`include "definitions.v"


module DSPDecode(
	instruction,
	read_data_s1_from_regFile,
	read_data_s2_from_regFile,
	alu_mode,
	r_w,
	mem_mode,
	flow_mode,
	reg_addr1,
	reg_addr2,
	shamt,		//Shift amount
	reg_dest,
	data_s1,
	data_s2);

input	 	instruction;
input 	read_data_s1_from_regFile, read_data_s2_from_regFile;			//Read from Regfile

output  alu_mode;
output 	r_w;
output  mem_mode;
output  flow_mode;
output  reg_addr1, reg_addr2;		//Access RegFile
output  shamt, reg_dest;
output  data_s1, data_s2; //data_s1 and data_S2 to ALU	

wire [`INST_WORD_LEN-1:0] instruction;
wire [15:0] read_data_s1_from_regFile, read_data_s2_from_regFile;
reg [7:0] alu_mode;
reg r_w;
reg [2:0]  mem_mode, flow_mode;
reg [4:0]  reg_addr1, reg_addr2;
reg [4:0]  shamt, reg_dest;
reg [15:0] data_s1, data_s2;

//First 6 bits of the instruction are the opcode
reg [5:0] opcode;

//If an R type instruction
reg r_type;							// < insert relevant comment here >
reg [5:0] r_function;		//Last 6 bits are the function


//"concatenate and multiplex info to create an opcode to represent instruction type"
wire [6:0] cat;		//meow

///////////////MAIN DECODE/////////////////

always @(*) begin
	//Extract bits
	opcode = instruction[31:26];

	
	case(opcode)		//meow, put the operations in here
		6'b000000:	begin 
				//d.op ={ALU_ADD, TRUE, MEM_NONE, FLOW_NONE};					//ADD
				r_type = `TRUE;
				alu_mode 	= `ALU_ADD;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
				reg_addr1 = instruction[25:21];
				reg_addr2 = instruction[20:16];
				reg_dest = instruction[15:11];
				data_s1 = read_data_s1_from_regFile;
				data_s2 = read_data_s2_from_regFile;
		end
		6'b000001: begin
				//d.op ={ALU_ADD_I, TRUE, MEM_NONE, FLOW_NONE};				//ADD_I
				r_type = `FALSE;
				alu_mode 	= `ALU_ADD_I;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
				reg_addr1 = instruction[25:21];
				reg_addr2 = instruction[20:16];
				reg_dest = instruction[15:11];
				data_s1 = read_data_s1_from_regFile;
				data_s2 = instruction[15:0];		//literal
		end
		6'b000010: begin
				//d.op ={ALU_IADD, TRUE, MEM_NONE, FLOW_NONE}; 				//IADD
				r_type = `TRUE;
				alu_mode 	= `ALU_IADD;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
				reg_addr1 = instruction[25:21];
				reg_addr2 = instruction[20:16];
				reg_dest = instruction[15:11];
				data_s1 = read_data_s1_from_regFile;
				data_s2 = read_data_s2_from_regFile;
		end
		6'b000011: begin
			 //d.op ={ALU_IADD_I, TRUE, MEM_NONE, FLOW_NONE};			//IADD_I
			  r_type = `FALSE;
				alu_mode 	= `ALU_IADD_I;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
				read_data_s2_from_regFile = instruction[15:0];
		end
		6'b000100: begin
				//d.op ={ALU_SUB, TRUE, MEM_NONE, FLOW_NONE};					//SUB
				r_type = `TRUE;
				alu_mode 	= `ALU_SUB;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
				reg_addr1 = instruction[25:21];
				reg_addr2 = instruction[20:16];
				reg_dest = instruction[15:11];
				data_s1 = read_data_s1_from_regFile;
				data_s2 = read_data_s2_from_regFile;
		end
		6'b000101: begin
				//d.op ={ALU_SUB_I, TRUE, MEM_NONE, FLOW_NONE};				//SUB_I
				r_type = `FALSE;
				alu_mode 	= `ALU_SUB_I;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
				read_data_s2_from_regFile = instruction[15:0];
		end
		6'b000110: begin
				//d.op ={ALU_ISUB, TRUE, MEM_NONE, FLOW_NONE};				//ISUB
				r_type = `TRUE;
				alu_mode 	= `ALU_ISUB;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
				reg_addr1 = instruction[25:21];
				reg_addr2 = instruction[20:16];
				reg_dest = instruction[15:11];
				data_s1 = read_data_s1_from_regFile;
				data_s2 = read_data_s2_from_regFile;
		end
		6'b000111: begin
				//d.op ={ALU_ISUB_I, TRUE, MEM_NONE, FLOW_NONE};			//ISUB_I
				r_type = `FALSE;
				alu_mode 	= `ALU_ISUB_I;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
				read_data_s2_from_regFile = instruction[15:0];
		end
		6'b001000: begin
				//d.op ={ALU_MUL, TRUE, MEM_NONE, FLOW_NONE};					//MUL
				r_type = `TRUE;
				alu_mode 	= `ALU_MUL;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
				reg_addr1 = instruction[25:21];
				reg_addr2 = instruction[20:16];
				reg_dest = instruction[15:11];
				data_s1 = read_data_s1_from_regFile;
				data_s2 = read_data_s2_from_regFile;
		end
		6'b001001: begin
				//d.op ={ALU_MUL_I, TRUE, MEM_NONE, FLOW_NONE};				//MUL_I
				r_type = `FALSE;
				alu_mode 	= `ALU_MUL_I;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
				read_data_s2_from_regFile = instruction[15:0];
		end
		6'b001010: begin
				//d.op ={ALU_IMUL, TRUE, MEM_NONE, FLOW_NONE};				//IMUL
				r_type = `TRUE;
				alu_mode 	= `ALU_IMUL;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
				reg_addr1 = instruction[25:21];
				reg_addr2 = instruction[20:16];
				reg_dest = instruction[15:11];
				data_s1 = read_data_s1_from_regFile;
				data_s2 = read_data_s2_from_regFile;
		end
		6'b001011: begin
				//d.op ={ALU_IMUL_I, TRUE, MEM_NONE, FLOW_NONE};			//IMUL_I
				r_type = `FALSE;
				alu_mode 	= `ALU_IMUL_I;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
				read_data_s2_from_regFile = instruction[15:0];
		end
		6'b001100: begin
				//d.op ={ALU_SQR, TRUE, MEM_NONE, FLOW_NONE};					//SQR
				r_type = `TRUE;
				alu_mode 	= `ALU_SQR;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
				reg_addr1 = instruction[25:21];
				reg_addr2 = instruction[20:16];
				reg_dest = instruction[15:11];
				data_s1 = read_data_s1_from_regFile;
				data_s2 = read_data_s2_from_regFile;
		end
		6'b001101: begin
				//d.op ={ALU_MAC, TRUE, MEM_NONE, FLOW_NONE};					//MAC
				r_type = `TRUE;
				alu_mode 	= `ALU_MAC;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
				reg_addr1 = instruction[25:21];
				reg_addr2 = instruction[20:16];
				reg_dest = instruction[15:11];
				data_s1 = read_data_s1_from_regFile;
				data_s2 = read_data_s2_from_regFile;
		end
		6'b010000: begin
				//d.op ={ALU_AND, TRUE, MEM_NONE, FLOW_NONE};					//AND
				r_type = `TRUE;
				alu_mode 	= `ALU_AND;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
				reg_addr1 = instruction[25:21];
				reg_addr2 = instruction[20:16];
				reg_dest = instruction[15:11];
				data_s1 = read_data_s1_from_regFile;
				data_s2 = read_data_s2_from_regFile;
		end
		6'b010001: begin
				//d.op ={ALU_AND_I, TRUE, MEM_NONE, FLOW_NONE};				//AND_I
				r_type = `FALSE;
				alu_mode 	= `ALU_AND_I;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
				read_data_s2_from_regFile = instruction[15:0]; //literal
		end
		6'b010010: begin
				//d.op ={ALU_OR, TRUE, MEM_NONE, FLOW_NONE};					//OR
				r_type = `TRUE;
				alu_mode 	= `ALU_OR;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
				reg_addr1 = instruction[25:21];
				reg_addr2 = instruction[20:16];
				reg_dest = instruction[15:11];
				data_s1 = read_data_s1_from_regFile;
				data_s2 = read_data_s2_from_regFile;
		end
		6'b010011: begin
				//d.op ={ALU_OR_I, TRUE, MEM_NONE, FLOW_NONE};				//OR_I
				r_type = `FALSE;
				alu_mode 	= `ALU_OR_I;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
				read_data_s2_from_regFile = instruction[15:0]; //literal
		end
		6'b010100: begin
				//d.op ={ALU_XOR, TRUE, MEM_NONE, FLOW_NONE};					//XOR
				r_type = `TRUE;
				alu_mode 	= `ALU_XOR;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
				reg_addr1 = instruction[25:21];
				reg_addr2 = instruction[20:16];
				reg_dest = instruction[15:11];
				data_s1 = read_data_s1_from_regFile;
				data_s2 = read_data_s2_from_regFile;
		end
		6'b010101: begin
				//d.op ={ALU_XOR_I, TRUE, MEM_NONE, FLOW_NONE};				//XOR_I
				r_type = `FALSE;
				alu_mode 	= `ALU_XOR_I;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
				read_data_s2_from_regFile = instruction[15:0]; //literal
		end
		6'b010110: begin
				//d.op ={ALU_SHLA, TRUE, MEM_NONE, FLOW_NONE};				//SHLA
				r_type = `TRUE;
				alu_mode 	= `ALU_SHLA;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
				reg_addr1 = instruction[25:21];
				reg_addr2 = 0;
				reg_dest = instruction[20:16];
				data_s1 = read_data_s1_from_regFile;
				data_s2 = 0;
		end
		6'b010111: begin
				//d.op ={ALU_SHRA, TRUE, MEM_NONE, FLOW_NONE};				//SHRA
				r_type = `TRUE;
				alu_mode 	= `ALU_SHRA;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
				reg_addr1 = instruction[25:21];
				reg_addr2 = 0;
				reg_dest = instruction[20:16];
				data_s1 = read_data_s1_from_regFile;
				data_s2 = 0;
		end
		6'b011000: begin
				//d.op ={ALU_SHLL, TRUE, MEM_NONE, FLOW_NONE};				//SHLL
				r_type = `TRUE;
				alu_mode 	= `ALU_SHLL;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
				reg_addr1 = instruction[25:21];
				reg_addr2 = 0;
				reg_dest = instruction[20:16];
				data_s1 = read_data_s1_from_regFile;
				data_s2 = 0;
		end
		6'b011001: begin
				//d.op ={ALU_SHRL, TRUE, MEM_NONE, FLOW_NONE};				//SHRL
				r_type = `TRUE;
				alu_mode 	= `ALU_SHRL;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
				reg_addr1 = instruction[25:21];
				reg_addr2 = 0;
				reg_dest = instruction[20:16];
				data_s1 = read_data_s1_from_regFile;
				data_s2 = 0;
		end
		6'b011010: begin
				//d.op ={ALU_ROL, TRUE, MEM_NONE, FLOW_NONE};					//ROL
				r_type = `TRUE;
				alu_mode 	= `ALU_ROL;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
				reg_addr1 = instruction[25:21];
				reg_addr2 = 0;
				reg_dest = instruction[20:16];
				data_s1 = read_data_s1_from_regFile;
				data_s2 = 0;
		end
		6'b011011: begin
				//d.op ={ALU_ROR, TRUE, MEM_NONE, FLOW_NONE};					//ROR
				r_type = `TRUE;
				alu_mode 	= `ALU_ROR;
				r_w 		 	= `TRUE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
				reg_addr1 = instruction[25:21];
				reg_addr2 = 0;
				reg_dest = instruction[20:16];
				data_s1 = read_data_s1_from_regFile;
				data_s2 = 0;
		end
		6'b100000: begin
				//d.op ={ALU_NOP, FALSE, MEM_NONE, FLOW_JMP};					//JMP
				r_type = `FALSE;
				alu_mode 	= `ALU_NOP;
				r_w 		 	= `FALSE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_JMP;
				reg_addr1 = 0;
				reg_addr2 = 0;
				reg_dest = 0;
				data_s1 = 0;
				data_s2 = instruction[15:0];			//The target address is actually 26 bits, so take first 16? 
		end
		6'b100001: begin
				//d.op ={ALU_NOP, FALSE, MEM_NONE, FLOW_BEZ};					//BEZ
				r_type = `FALSE;
				alu_mode 	= `ALU_BEZ;
				r_w 		 	= `FALSE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_BEZ;
				reg_addr1 = instruction[25:21];
				reg_addr2 = 0;
				reg_dest = 0;
				data_s1 = read_data_s1_from_regFile;;
				data_s2 = instruction[15:0];		//The literal value to set PC equal to
		end
		6'b100010: begin
				//d.op ={ALU_NOP, FALSE, MEM_NONE, FLOW_BNEZ};				//BNEZ
				r_type = `FALSE;
				alu_mode 	= `ALU_NOP;
				r_w 		 	= `FALSE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_BEZ;
				reg_addr1 = instruction[25:21];
				reg_addr2 = 0;
				reg_dest = 0;
				data_s1 = read_data_s1_from_regFile;;
				data_s2 = instruction[15:0];		//The literal value to set PC equal to
		end
		6'b100011: begin
				//d.op ={ALU_NOP, FALSE, MEM_NONE, FLOW_BEQ};					//BEQ
				r_type = `FALSE;
				alu_mode 	= `ALU_NOP;
				r_w 		 	= `FALSE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_BEQ;
				reg_addr1 = instruction[25:21];
				reg_addr2 = instruction[20:16];
				reg_dest = instruction[15:11];		//the new PC value, stored in RegFile
				data_s1 = read_data_s1_from_regFile;		//first thing to compare
				data_s2 = read_data_s2_from_regFile;		//second thing to compare
		end
/*		6'b110000: begin
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
		end */
		6'b110010: begin
				//d.op ={ALU_NOP, FALSE, MEM_LD, FLOW_NONE};					//LD
				r_type = `FALSE;
				alu_mode 	= `ALU_NOP;
				r_w 		 	= `FALSE;
				mem_mode 	= `MEM_LD;
				flow_mode = `FLOW_NONE;
				reg_addr1 = instruction[25:21];	//this is the address the data read should be placed in
				reg_addr2 = instruction[20:16]; //address of register that contains address to read from
				reg_dest = 0;
				data_s1 = 0;
				data_s2 = read_data_s2_from_regFile;	//address to read from
		end
		6'b110011: begin
				//d.op ={ALU_NOP, FALSE, MEM_ST, FLOW_NONE};					//ST
				r_type = `FALSE;
				alu_mode 	= `ALU_NOP;
				r_w 		 	= `FALSE;
				mem_mode 	= `MEM_ST;
				flow_mode = `FLOW_NONE;
				reg_addr1 = instruction[25:21];		//data that's here should be stored to memory
				reg_addr2 = instruction[20:16];			//address of register that contains address to write to
				reg_dest = 0;
				data_s1 = read_data_s1_from_regFile; //data to store
				data_s2 = read_data_s2_from_regFile; //address to write to
		end
		6'b110100: begin
				//d.op ={ALU_NOP, FALSE, MEM_LD_IMM, FLOW_NONE};			//LD_IMM
				r_type = `FALSE;
				alu_mode 	= `ALU_NOP;
				r_w 		 	= `FALSE;
				mem_mode 	= `MEM_LD_IMM;
				flow_mode = `FLOW_NONE;
				reg_addr1 = instruction[25:21]; 	//address the literal should be placed in
				reg_addr2 = instruction[20:16];		//address of the literal
				reg_dest = 0;
				data_s1 =0;		
				data_s2= read_data_s2_from_regFile; 		//the actual literal
		end
		default: begin
			//d.op ={ALU_NOP, FALSE, MEM_NONE, FLOW_NONE};					//NOP
				alu_mode 	= `ALU_NOP;
				r_w 		 	= `FALSE;
				mem_mode 	= `MEM_NONE;
				flow_mode = `FLOW_NONE;
				r_type 		= `FALSE;	
				reg_addr1 = 0;
				reg_addr2 = 0;
				reg_dest = 0;
				data_s1 = 0;
				data_s2 = 0;			
				$display("ERROR: opcode %b not defined", opcode);
				$finish();
		end
	endcase
	
		shamt = r_type ? instruction[10:6] : 0;
		r_function = r_type ? instruction[5:0] : 0;

end

endmodule
