
`include "definitions.v"
module ALU (opcode, A, B, C, shift, out);
    parameter N = 16; // Bits in operand
    parameter E = 17; // Extra bit
    parameter O = 8;  // Bits in opcode
    parameter S = 5;  // Bits in shift

    reg 		signed [N*2-1:0] tmp; // For overflow/underflow calculations

    input   [O-1:0] opcode;
    wire    [O-1:0] opcode;

    input   [N-1:0] A, B, C;
    wire    signed [N-1:0] A, B, C;

    input   [S-1:0] shift;
    wire    [S-1:0] shift;

    output  signed [N-1:0] out;
		wire    signed [N-1:0] out;
    reg     signed [N-1:0] Y;

    reg     [(N*2)-1:0] tmp_rotate;    //temp variable for rotating operations
		
		assign out = Y;    
		always @(*) begin
        tmp = 32'hxxxxxxxx;
				tmp_rotate = 64'hxxxx;
				Y = 16'bxxxxxxxxxxxxxxxx;
        case (opcode)
            `ALU_NOP:			tmp = 32'b0000000000000000;
            `ALU_ADD:	 		tmp = (A << shift) + B;
            `ALU_ADD_I:		tmp = A + B;
            `ALU_IADD: 		tmp = (A << shift) + B;
            `ALU_IADD_I:	tmp = A + B;
            `ALU_SUB:			tmp = B - (A << shift);
            `ALU_SUB_I: 	tmp = B - A;
            `ALU_ISUB: 		tmp = B - (A << shift);
            `ALU_ISUB_I: 	tmp = B - A;
            `ALU_MUL: 		tmp = A * B;
            `ALU_MUL_I: 	tmp = A * B;
            `ALU_IMUL: 		tmp = A * B;
            `ALU_IMUL_I: 	tmp = A * B;
            `ALU_AND: 		tmp = (A & B);
            `ALU_AND_I: 	tmp = (A & B);
            `ALU_OR: 			tmp = (A | B);
            `ALU_OR_I: 		tmp = (A | B);
            `ALU_XOR: 		tmp = (A ^ B);
            `ALU_XOR_I: 	tmp = (A ^ B);
            `ALU_SHLA: 		tmp = A <<< shift;
            `ALU_SHRA: 		tmp = A >>> shift;
            `ALU_SHRL: 		tmp = B >> shift;
            `ALU_SHRL: 		tmp = B >> shift;
            `ALU_MAC:       tmp = (A * B) + C;
            `ALU_ROL:begin
							tmp = {A,A} >> shift;
							Y = tmp[15:0];
						end
            `ALU_ROR:begin
							tmp = {A,A} << shift;
							Y = tmp[31:16];
						end
            `ALU_BEZ:begin
							if(A == 0)
                                tmp = B;
                            else
                                tmp = 32'hxxxxxxxx;
						end
            `ALU_BNEZ:begin
							if(A != 0)
                                tmp = B;
                            else
                                tmp = 32'hxxxxxxxx;
						end

            default: 		tmp = 32'd0;
        endcase
			if(opcode == `ALU_IADD || opcode == `ALU_IADD_I || opcode == `ALU_ISUB || opcode == `ALU_ISUB_I || opcode == `ALU_IMUL || opcode == `ALU_IMUL_I || opcode == `ALU_MAC) begin
				if(tmp > 32767)
						Y = 32767;
				else if (tmp < -32768)
						Y = -32768;
				else Y = {tmp[31],tmp[14:0]};
			end
			else if (opcode == `ALU_ADD || opcode == `ALU_MUL || opcode == `ALU_MUL_I || opcode == `ALU_MUL)  begin
						Y = tmp[31:16];
			end
			
    end

endmodule //ALU
