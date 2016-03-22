`timescale 1 ns / 1 ns
`include "definitions.v"
module ALU (opcode, A, B, shift, Y);
    parameter N = 16; // Bits in operand
    parameter E = 17; // Extra bit
    parameter C = 6;  // Bits in opcode
    parameter S = 5;  // Bits in shift

/*	
	parameter ALU_NOP = 0;
    parameter ALU_ADD = 1;
    parameter ALU_ADD_I = 2;
    parameter ALU_IADD = 3;
    parameter ALU_IADD_I = 4;
    parameter ALU_SUB = 5;
    parameter ALU_SUB_I = 6;
    parameter ALU_ISUB = 7;
    parameter ALU_ISUB_I = 8;
    parameter ALU_MUL = 9;
    parameter ALU_MUL_I = 10;
    parameter ALU_IMUL = 11;
    parameter ALU_IMUL_I = 12;
    parameter ALU_MAC = 13;
    parameter ALU_SQR = 14;
    parameter ALU_AND = 15;
    parameter ALU_AND_I = 16;
    parameter ALU_OR = 17;
    parameter ALU_OR_I = 18;
    parameter ALU_XOR = 19;
    parameter ALU_XOR_I = 20;
    parameter ALU_SHLA = 21;
    parameter ALU_SHRA = 22;
    parameter ALU_SHLL = 23;
    parameter ALU_SHRL = 24;
    parameter ALU_ROL = 25;
    parameter ALU_ROR = 26;
*/


    reg     [E-1:0] tmp; // For overflow/underflow calculations

    input   [C-1:0] opcode;
    wire    [C-1:0] opcode;

    input   [N-1:0] A, B;
    wire    signed [N-1:0] A, B;

    input   [S-1:0] shift;
    wire    [S-1:0] shift;

    output  [N-1:0] Y;
    reg     [N-1:0] Y;

    reg     [(N*2)-1:0] tmp_rotate;    //temp variable for rotating operations
    always @(*) begin
        tmp = 17'bxxxxxxxxxxxxxxxx;
	tmp_rotate = 64'hxxxx;
        case (opcode)
            `ALU_NOP:			Y = 16'b0000000000000000;
            `ALU_ADD:	 		tmp = (A << shift) + B;
            `ALU_ADD_I:		tmp = A + B;
            `ALU_IADD: 		tmp = (A << shift) + B;
            `ALU_IADD_I:	tmp = A + B;
            `ALU_SUB:			tmp = B - (A << shift);
            `ALU_SUB_I: 	tmp = B - A;
            `ALU_ISUB: 		tmp = B - (A << shift);
            `ALU_ISUB_I: 	tmp = B - A;
            `ALU_MUL: 		tmp = (A << 12) * (B << 12);
            `ALU_MUL_I: 	tmp = (A * B);
            `ALU_IMUL: 		tmp = ((A << 12) * (B << 12));
            `ALU_IMUL_I: 	tmp = (A * B);
            `ALU_AND: 		Y = (A & B);
            `ALU_AND_I: 	Y = (A & B);
            `ALU_OR: 			Y = (A | B);
            `ALU_OR_I: 		Y = (A | B);
            `ALU_XOR: 		Y = (A ^ B);
            `ALU_XOR_I: 	Y = (A ^ B);
            `ALU_SHLA: 		Y = A <<< shift;
            `ALU_SHRA: 		Y = A >>> shift;
            `ALU_SHRL: 		Y = B >> shift;
            `ALU_SHRL: 		Y = B >> shift;
            `ALU_ROL: begin
 		tmp_rotate = {A,A} >> shift;
		Y = tmp_rotate [31:0];
	    end
            `ALU_ROR: begin
		tmp_rotate = {A,A} << shift;
		Y = tmp_rotate [31:0];
	    end
            //`ALU_ROL: 		Y = {A[N-1-5:0], A[N-1:N-5]};
            //`ALU_ROR: 		Y = {A[5-1:0], A[N-1:5]};
            default: 		Y = 16'bxxxxxxxxxxxxxxxx;
        endcase

        if (tmp != 17'bxxxxxxxxxxxxxxxxx) begin
            if (tmp > 16'b0111111111111111)
                Y = 16'b0111111111111111;
            else if (tmp < 16'b1111111111111111)
                Y = 16'b1111111111111111;
            else
                Y = tmp;
        end
    end

endmodule //ALU
