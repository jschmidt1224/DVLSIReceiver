
`timescale 1 ns / 1 ns

module ALU (opcode, A, B, shift, Y);
    parameter N = 16; // Bits in operand
    parameter E = 17; // Extra bit
    parameter C = 8;  // Bits in opcode
    parameter S = 5;  // Bits in shift

    reg     [E-1:0] tmp; // For overflow/underflow calculations

    input   [C-1:0] opcode;
    wire    [C-1:0] opcode;

    input   [N-1:0] A, B;
    wire    [N-1:0] A, B;

    input   [S-1:0] shift;
    wire    [S-1:0] shift;

    output  [N-1:0] Y;
    reg     [N-1:0] Y;

    always @(*) begin
        // tmp = 17'bxxxxxxxxxxxxxxxx;

        case (opcode)
            `ALU_NOP: Y = 16'bxxxxxxxxxxxxxxxx;
            // ALU_ADD: tmp = (A << shift) + B;
            `ALU_ADD: tmp = (A << 5) + B;
            `ALU_ADD_I: tmp = A + B;
            // ALU_IADD: tmp = (A << shift) + B;
            `ALU_IADD: tmp = (A << 5) + B;
            `ALU_IADD_I: tmp = A + B;
            // ALU_SUB: tmp = B - (A << shift);
            `ALU_SUB: tmp = B - (A << 5);
            `ALU_SUB_I: tmp = B - A;
            // ALU_ISUB: tmp = B - (A << shift);
            `ALU_ISUB: tmp = B - (A << 5);
            `ALU_ISUB_I: tmp = B - A;
            `ALU_MUL: tmp = (A << 12) * (B << 12);
            `ALU_MUL_I: tmp = (A * B);
            `ALU_IMUL: tmp = ((A << 12) * (B << 12));
            `ALU_IMUL_I: tmp = (A * B);
            // ALU_MAC: ;
            // ALU_SQR: ;
            `ALU_AND: Y = (A & B);
            `ALU_AND_I: Y = (A & B);
            `ALU_OR: Y = (A | B);
            `ALU_OR_I: Y = (A | B);
            `ALU_XOR: Y = (A ^ B);
            `ALU_XOR_I: Y = (A ^ B);
            // ALU_SHLA: Y = A <<< shift;
            // ALU_SHRA: Y = A >>> shift;
            `ALU_SHLA: Y = A <<< 5;
            `ALU_SHRA: Y = A >>> 5;
            // ALU_SHRL: Y = B >> shift;
            // ALU_SHRL: Y = B >> shift;
            `ALU_SHLL: Y = A << 5;
            `ALU_SHLL: Y = A << 5;
            // ALU_ROL: Y = {A[N-1-shift:0], A[N-1:N-shift]};
            // ALU_ROR: Y = {A[shift-1:0], A[N-1:shift]};
            `ALU_ROL: Y = {A[N-1-5:0], A[N-1:N-5]};
            `ALU_ROR: Y = {A[5-1:0], A[N-1:5]};
            `ALU_BEZ: Y = A;
            `ALU_BNEZ: Y = A ^ 16'd0;
            `ALU_BEQ: Y = A ^ B;
            default: Y = 16'bxxxxxxxxxxxxxxxx;
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
endmodule
