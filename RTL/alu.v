
`include "definitions.v"
module ALU (opcode, A, B, C, shift, out);

    input   wire          [`ALU_MODE_LEN-1:0]   opcode;
    input   wire          [`SHIFT_LEN-1:0]      shift;
    input   wire  signed  [`REG_WORD_LEN-1:0]   A;
    input   wire  signed  [`REG_WORD_LEN-1:0]   B;
    input   wire  signed  [`REG_WORD_LEN-1:0]   C;
    output  wire  signed  [`REG_WORD_LEN-1:0]   out;

            reg   signed  [`REG_WORD_LEN-1:0]   Y;
            reg   signed  [`REG_WORD_LEN*2-1:0] tmp; // For overflow/underflow calculations
            wire                                q_sign_normal;
            wire                                q_sign_mac;
            wire                                q_sign;
    assign q_sign_normal = A[15] ^ B[15];
    assign q_sign_mac    = 
		assign out = Y;    

		always @(*) begin
        tmp = 32'hxxxxxxxx;
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
            `ALU_MUL: 		tmp = A[`REG_WORD_LEN-2:0] * B[`REG_WORD_LEN-2:0];
            `ALU_MUL_I: 	tmp = A[`REG_WORD_LEN-2:0] * B[`REG_WORD_LEN-2:0];
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
            `ALU_SHLL: 		tmp = B << shift;
            `ALU_MAC:     tmp = (A * B) + C;
            `ALU_ROL:     tmp = {A,A} >> shift;
            `ALU_ROR:		  tmp = {A,A} << shift;
            `ALU_BEZ:     tmp = A;
						`ALU_BNEZ:    begin
                            if ( A == 16'd0)
                                  tmp = 32'd1;
                            else  tmp = 32'd0;
                          end

            default: 		tmp = 32'd0;
        endcase
			if(opcode == `ALU_IADD || opcode == `ALU_IADD_I || opcode == `ALU_ISUB || opcode == `ALU_ISUB_I || opcode == `ALU_IMUL || opcode == `ALU_IMUL_I) begin
				if(tmp > 32767)
					Y = 32767;
				else if (tmp < -32768)
					Y = -32768;
				else
          Y = tmp[15:0];
			end
			else if (opcode == `ALU_ADD || opcode == `ALU_ADD_I || opcode == `ALU_SUB || opcode == `ALU_SUB_I || opcode == `ALU_MUL || opcode == `ALU_MUL_I || opcode == `ALU_MAC)
				Y = {tmp[29:15]};
      else if (opcode == `ALU_SHRL || opcode == `ALU_SHRA || opcode == `ALU_ROR )
        Y = tmp[15:0];
      else if (opcode == `ALU_SHLL || opcode == `ALU_SHLA || opcode == `ALU_ROL )
			  Y = tmp[31:16];
      else
        Y = tmp[15:0];
    end

endmodule //ALU
