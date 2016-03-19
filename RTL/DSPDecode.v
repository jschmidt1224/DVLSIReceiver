`include "definitions.v"


module DSPDecode(
	instruction,
	alu_mode,
	r_w,
	mem_mode,
	flow_mode,
	reg_s1,
	reg_s2,
	reg_dest,
	address);

input	 	instruction;

output  alu_mode;
output 	r_w;
output  mem_mode;
output  flow_mode;
output  reg_s1, reg_s2, reg_dest;
output  address;

wire [`INST_WORD_LEN-1:0] instruction;
reg [7:0] alu_mode;
reg r_w;
reg [2:0] mem_mode, flow_mode;
reg [`REG_ADDR_LEN-1:0] reg_s1, reg_s2, reg_dest;
reg [`MEM_ADDR_LEN-1:0] address;

//First 6 bits of the instruction are the opcode
reg [5:0] opcode;

//If an R type instruction
reg r_type;							// < insert relevant comment here >
reg [5:0] r_function;		//Last 6 bits are the function

//"concatenate and multiplex info to create an opcode to represent instruction type"
wire [6:0] cat;

///////////////MAIN DECODE/////////////////

always @(*) begin
	//Extract bits
	opcode = instruction[31:26];
	r_function = instruction[5:0];


	case(opcode)		//meow, put the operations in here
		6'b000000:	begin 
				//d.op ={ALU_ADD, TRUE, MEM_NONE, FLOW_NONE};					//ADD
				r_type = `TRUE;
				alu_mode 	= `ALU_ADD;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
		end
		6'b000001: begin
				//d.op ={ALU_ADD_I, TRUE, MEM_NONE, FLOW_NONE};				//ADD_I
				r_type = `TRUE;
				alu_mode 	= `ALU_ADD_I;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
		end
		6'b000010: begin
				//d.op ={ALU_IADD, TRUE, MEM_NONE, FLOW_NONE}; 				//IADD
				r_type = `TRUE;
				alu_mode 	= `ALU_IADD;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
		end
		6'b000011: begin
			 //d.op ={ALU_IADD_I, TRUE, MEM_NONE, FLOW_NONE};			//IADD_I
			  r_type = `TRUE;
				alu_mode 	= `ALU_IADD_I;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
		end
		6'b000100: begin
				//d.op ={ALU_SUB, TRUE, MEM_NONE, FLOW_NONE};					//SUB
				r_type = `TRUE;
				alu_mode 	= `ALU_SUB;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
		end
		6'b000101: begin
				//d.op ={ALU_SUB_I, TRUE, MEM_NONE, FLOW_NONE};				//SUB_I
				r_type = `TRUE;
				alu_mode 	= `ALU_SUB_I;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
		end
		6'b000110: begin
				//d.op ={ALU_ISUB, TRUE, MEM_NONE, FLOW_NONE};				//ISUB
				r_type = `TRUE;
				alu_mode 	= `ALU_ISUB;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
		end
		6'b000111: begin
				//d.op ={ALU_ISUB_I, TRUE, MEM_NONE, FLOW_NONE};			//ISUB_I
				r_type = `TRUE;
				alu_mode 	= `ALU_ISUB_I;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
		end
		6'b001000: begin
				//d.op ={ALU_MUL, TRUE, MEM_NONE, FLOW_NONE};					//MUL
				r_type = `TRUE;
				alu_mode 	= `ALU_MUL;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
		end
		6'b001001: begin
				//d.op ={ALU_MUL_I, TRUE, MEM_NONE, FLOW_NONE};				//MUL_I
				r_type = `TRUE;
				alu_mode 	= `ALU_MUL_I;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
		end
		6'b001010: begin
				//d.op ={ALU_IMUL, TRUE, MEM_NONE, FLOW_NONE};				//IMUL
				r_type = `TRUE;
				alu_mode 	= `ALU_IMUL;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
		end
		6'b001011: begin
				//d.op ={ALU_IMUL_I, TRUE, MEM_NONE, FLOW_NONE};			//IMUL_I
				r_type = `TRUE;
				alu_mode 	= `ALU_IMUL_I;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
		end
		6'b001100: begin
				//d.op ={ALU_SQR, TRUE, MEM_NONE, FLOW_NONE};					//SQR
				r_type = `TRUE;
				alu_mode 	= `ALU_SQR;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
		end
		6'b001101: begin
				//d.op ={ALU_MAC, TRUE, MEM_NONE, FLOW_NONE};					//MAC
				r_type = `TRUE;
				alu_mode 	= `ALU_MAC;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
		end
		6'b010000: begin
				//d.op ={ALU_AND, TRUE, MEM_NONE, FLOW_NONE};					//AND
				r_type = `TRUE;
				alu_mode 	= `ALU_AND;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
		end
		6'b010001: begin
				//d.op ={ALU_AND_I, TRUE, MEM_NONE, FLOW_NONE};				//AND_I
				r_type = `TRUE;
				alu_mode 	= `ALU_AND_I;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
		end
		6'b010010: begin
				//d.op ={ALU_OR, TRUE, MEM_NONE, FLOW_NONE};					//OR
				r_type = `TRUE;
				alu_mode 	= `ALU_OR;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
		end
		6'b010011: begin
				//d.op ={ALU_OR_I, TRUE, MEM_NONE, FLOW_NONE};				//OR_I
				r_type = `TRUE;
				alu_mode 	= `ALU_OR_I;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
		end
		6'b010100: begin
				//d.op ={ALU_XOR, TRUE, MEM_NONE, FLOW_NONE};					//XOR
				r_type = `TRUE;
				alu_mode 	= `ALU_XOR;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
		end
		6'b010101: begin
				//d.op ={ALU_XOR_I, TRUE, MEM_NONE, FLOW_NONE};				//XOR_I
				r_type = `TRUE;
				alu_mode 	= `ALU_XOR_I;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
		end
		6'b010110: begin
				//d.op ={ALU_SHLA, TRUE, MEM_NONE, FLOW_NONE};				//SHLA
				r_type = `TRUE;
				alu_mode 	= `ALU_SHLA;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
		end
		6'b010111: begin
				//d.op ={ALU_SHRA, TRUE, MEM_NONE, FLOW_NONE};				//SHRA
				r_type = `TRUE;
				alu_mode 	= `ALU_SHRA;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
		end
		6'b011000: begin
				//d.op ={ALU_SHLL, TRUE, MEM_NONE, FLOW_NONE};				//SHLL
				r_type = `TRUE;
				alu_mode 	= `ALU_SHLL;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
		end
		6'b011001: begin
				//d.op ={ALU_SHRL, TRUE, MEM_NONE, FLOW_NONE};				//SHRL
				r_type = `TRUE;
				alu_mode 	= `ALU_SHRL;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
		end
		6'b011010: begin
				//d.op ={ALU_ROL, TRUE, MEM_NONE, FLOW_NONE};					//ROL
				r_type = `TRUE;
				alu_mode 	= `ALU_ROL;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
		end
		6'b011011: begin
				//d.op ={ALU_ROR, TRUE, MEM_NONE, FLOW_NONE};					//ROR
				r_type = `TRUE;
				alu_mode 	= `ALU_ROR;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
		end
		6'b100000: begin
				//d.op ={ALU_NOP, FALSE, MEM_NONE, FLOW_JMP};					//JMP
				r_type = `FALSE;
				alu_mode 	= `ALU_NOP;
				r_w 		 	= `FALSE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_JMP;
		end
		6'b100001: begin
				//d.op ={ALU_NOP, FALSE, MEM_NONE, FLOW_BEZ};					//BEZ
				r_type = `FALSE;
				alu_mode 	= `ALU_BEZ;
				r_w 		 	= `FALSE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_BEZ;

		end
		6'b100010: begin
				//d.op ={ALU_NOP, FALSE, MEM_NONE, FLOW_BNEZ};				//BNEZ
				r_type = `FALSE;
				alu_mode 	= `ALU_NOP;
				r_w 		 	= `FALSE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_BEZ;
		end
		6'b100011: begin
				//d.op ={ALU_NOP, FALSE, MEM_NONE, FLOW_BEQ};					//BEQ
				r_type = `FALSE;
				alu_mode 	= `ALU_NOP;
				r_w 		 	= `FALSE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_BEQ;
		end
		6'b110000: begin
				//d.op ={ALU_NOP, FALSE, MEM_PUSH, FLOW_NONE};				//PUSH
				r_type = `FALSE;
				alu_mode 	= `ALU_NOP;
				r_w 		 	= `FALSE;
				mem_mode 	= `MEM_PUSH;
				flow_mode = `FLOW_NONE;
		end
		6'b110001: begin
				//d.op ={ALU_NOP, FALSE, MEM_POP, FLOW_NONE};					//POP
				r_type = `FALSE;
				alu_mode 	= `ALU_NOP;
				r_w 		 	= `FALSE;
				mem_mode 	= `MEM_POP;
				flow_mode = `FLOW_NONE;
		end
		6'b110010: begin
				//d.op ={ALU_NOP, FALSE, MEM_LD, FLOW_NONE};					//LD
				r_type = `TRUE;
				alu_mode 	= `ALU_NOP;
				r_w 		 	= `FALSE;
				mem_mode 	= `MEM_LD;
				flow_mode = `FLOW_NONE;
		end
		6'b110011: begin
				//d.op ={ALU_NOP, FALSE, MEM_ST, FLOW_NONE};					//ST
				r_type = `FALSE;
				alu_mode 	= `ALU_NOP;
				r_w 		 	= `FALSE;
				mem_mode 	= `MEM_ST;
				flow_mode = `FLOW_NONE;
		end
		6'b110100: begin
				//d.op ={ALU_NOP, FALSE, MEM_LD_IMM, FLOW_NONE};			//LD_IMM
				r_type = `TRUE;
				alu_mode 	= `ALU_NOP;
				r_w 		 	= `FALSE;
				mem_mode 	= `MEM_LD_IMM;
				flow_mode = `FLOW_NONE;
		end
		default: begin
			//d.op ={ALU_NOP, FALSE, MEM_NONE, FLOW_NONE};					//NOP
				alu_mode 	= `ALU_NOP;
				r_w 		 	= `FALSE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
				r_type 		= `FALSE;			
			$display("ERROR: opcode %b not defined", opcode);
			$finish();
		end
	endcase

	//Decode
	reg_s1 = instruction[25:21];
	reg_s2 = instruction[20:16];
	reg_dest = r_type ? instruction[15:11] : instruction [20:16];
end

endmodule






	
