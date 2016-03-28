`include "definitions.v"


module DSPDecode(
	instruction,										// Instruction word coming from fetch
	read_data_s1_from_regFile,			// Data read from the RegFile
	read_data_s2_from_regFile,
	read_data_s3_from_regFile,
	alu_mode,												//Output indicating operation for ALU
	mem_mode,												//How to handle memory
	flow_mode,											//Flow control mode
	write_back_en,									//Whether or not to WB to register
	reg_addr1,											//Address given to RegFile
	reg_addr2,
	reg_addr3,
	shamt,													//Shift amount to ALU
	reg_dest,												//Address of destination register to WB
	data_s1,												//Data out to ALU
	data_s2,
	data_s3,
	jaddress);											//Address out to jump to	

input	 	instruction;
input 	read_data_s1_from_regFile, read_data_s2_from_regFile, 
				read_data_s3_from_regFile;			//Read from Regfile

output  alu_mode;
output  mem_mode;
output  flow_mode;
output  write_back_en;
output  reg_addr1, reg_addr2, reg_addr3;		//Access RegFile
output  shamt, reg_dest;
output  data_s1, data_s2, data_s3; //data_s1 and data_S2 to ALU
output  jaddress;

wire [`INST_WORD_LEN-1:0] instruction;
wire [15:0] read_data_s1_from_regFile, read_data_s2_from_regFile, read_data_s3_from_regFile;
reg [7:0] alu_mode;
reg [2:0]  mem_mode, flow_mode;
reg [4:0]  reg_addr1, reg_addr2, reg_addr3;
reg [4:0]  shamt, reg_dest;
reg [15:0] data_s1, data_s2, data_s3;
reg [15:0] jaddress;
reg write_back_en;

//First 6 bits of the instruction are the opcode
wire [5:0] opcode;

//If an R type instruction
reg r_type;							// < insert relevant comment here >
reg [5:0] r_function;		//Last 6 bits are the function
wire [4:0] R1, R2, R3;
wire [15:0] Lit;

//"concatenate and multiplex info to create an opcode to represent instruction type"
wire [6:0] cat;		//meow


///////////////MAIN DECODE/////////////////

assign R1 = instruction[25:21];
assign R2 = instruction[20:16];
assign R3 = instruction[15:11];
assign opcode = instruction[31:26];
assign Lit = instruction[15:0];

always @(*) begin
	reg_addr1 = 5'bxxxxx;
	reg_addr2 = 5'bxxxxx;
	reg_addr3 = 5'bxxxxx;
	reg_dest  = 5'bxxxxx;
	data_s1   = 16'hxxxx;
	data_s2   = 16'hxxxx;
	data_s3   = 16'hxxxx;
	jaddress  = 16'hxxxx;
	shamt     = 5'bxxxxx;
	
	case(opcode)		//meow, put the operations in here
		6'b000000:	begin 
				//d.op ={ALU_ADD, TRUE, MEM_NONE, FLOW_NONE};					//ADD
				r_type = `TRUE;
				alu_mode 	= `ALU_ADD;
				mem_mode  = `MEM_NONE;
				flow_mode = `FLOW_NONE;
				write_back_en = `TRUE;
				reg_addr1 = R1;
				reg_addr2 = R2;
				reg_dest = R3;
				data_s1 = read_data_s1_from_regFile;
				data_s2 = read_data_s2_from_regFile;
		end
		6'b000001: begin
				//d.op ={ALU_ADD_I, TRUE, MEM_NONE, FLOW_NONE};				//ADD_I
				r_type = `FALSE;
				alu_mode 	= `ALU_ADD_I;
				mem_mode  = `MEM_NONE;
				flow_mode = `FLOW_NONE;
				write_back_en = `TRUE;
				reg_addr1 = R1;
				reg_dest = R2;
				data_s1 = read_data_s1_from_regFile;
				data_s2 = Lit;		//literal
		end
		6'b000010: begin
				//d.op ={ALU_IADD, TRUE, MEM_NONE, FLOW_NONE}; 				//IADD
				r_type = `TRUE;
				alu_mode 	= `ALU_IADD;
				mem_mode  = `MEM_NONE;
				flow_mode = `FLOW_NONE;
				write_back_en = `TRUE;
				reg_addr1 = R1;
				reg_addr2 = R2;
				reg_dest = R3;
				data_s1 = read_data_s1_from_regFile;
				data_s2 = read_data_s2_from_regFile;
		end
		6'b000011: begin
			 //d.op ={ALU_IADD_I, TRUE, MEM_NONE, FLOW_NONE};			//IADD_I
			  r_type = `FALSE;
				alu_mode 	= `ALU_IADD_I;
				mem_mode  = `MEM_NONE;
				flow_mode = `FLOW_NONE;
				write_back_en = `TRUE;
				reg_addr1 = R1;
				reg_dest = R2;
				data_s1 = read_data_s1_from_regFile;
				data_s2 = Lit;		//literal
		end
		6'b000100: begin
				//d.op ={ALU_SUB, TRUE, MEM_NONE, FLOW_NONE};					//SUB
				r_type = `TRUE;
				alu_mode 	= `ALU_SUB;
				mem_mode  = `MEM_NONE;
				flow_mode = `FLOW_NONE;
				write_back_en = `TRUE;
				reg_addr1 = R1;
				reg_addr2 = R2;
				reg_dest = R3;
				data_s1 = read_data_s1_from_regFile;
				data_s2 = read_data_s2_from_regFile;
		end
		6'b000101: begin
				//d.op ={ALU_SUB_I, TRUE, MEM_NONE, FLOW_NONE};				//SUB_I
				r_type = `FALSE;
				alu_mode 	= `ALU_SUB_I;
				mem_mode  = `MEM_NONE;
				flow_mode = `FLOW_NONE;
				write_back_en = `TRUE;
				reg_addr1 = R1;
				reg_dest = R2;
				data_s1 = read_data_s1_from_regFile;
				data_s2 = Lit;		//literal
		end
		6'b000110: begin
				//d.op ={ALU_ISUB, TRUE, MEM_NONE, FLOW_NONE};				//ISUB
				r_type = `TRUE;
				alu_mode 	= `ALU_ISUB;
				mem_mode  = `MEM_NONE;
				flow_mode = `FLOW_NONE;
				write_back_en = `TRUE;
				reg_addr1 = R1;
				reg_addr2 = R2;
				reg_dest = R3;
				data_s1 = read_data_s1_from_regFile;
				data_s2 = read_data_s2_from_regFile;
		end
		6'b000111: begin
				//d.op ={ALU_ISUB_I, TRUE, MEM_NONE, FLOW_NONE};			//ISUB_I
				r_type = `FALSE;
				alu_mode 	= `ALU_ISUB_I;
				mem_mode  = `MEM_NONE;
				flow_mode = `FLOW_NONE;
				write_back_en = `TRUE;
				reg_addr1 = R1;
				reg_dest = R2;
				data_s1 = read_data_s1_from_regFile;
				data_s2 = Lit;		//literal
		end
		6'b001000: begin
				//d.op ={ALU_MUL, TRUE, MEM_NONE, FLOW_NONE};					//MUL
				r_type = `TRUE;
				alu_mode 	= `ALU_MUL;
				mem_mode  = `MEM_NONE;
				flow_mode = `FLOW_NONE;
				write_back_en = `TRUE;
				reg_addr1 = R1;
				reg_addr2 = R2;
				reg_dest = R3;
				data_s1 = read_data_s1_from_regFile;
				data_s2 = read_data_s2_from_regFile;
		end
		6'b001001: begin
				//d.op ={ALU_MUL_I, TRUE, MEM_NONE, FLOW_NONE};				//MUL_I
				r_type = `FALSE;
				alu_mode 	= `ALU_MUL_I;
				mem_mode  = `MEM_NONE;
				flow_mode = `FLOW_NONE;
				write_back_en = `TRUE;
				reg_addr1 = R1;
				reg_dest = R2;
				data_s1 = read_data_s1_from_regFile;
				data_s2 = Lit;		//literal
		end
		6'b001010: begin
				//d.op ={ALU_IMUL, TRUE, MEM_NONE, FLOW_NONE};				//IMUL
				r_type = `TRUE;
				alu_mode 	= `ALU_IMUL;
				mem_mode  = `MEM_NONE;
				flow_mode = `FLOW_NONE;
				write_back_en = `TRUE;
				reg_addr1 = R1;
				reg_addr2 = R2;
				reg_dest = R3;
				data_s1 = read_data_s1_from_regFile;
				data_s2 = read_data_s2_from_regFile;
		end
		6'b001011: begin
				//d.op ={ALU_IMUL_I, TRUE, MEM_NONE, FLOW_NONE};			//IMUL_I
				r_type = `FALSE;
				alu_mode 	= `ALU_IMUL_I;
				mem_mode  = `MEM_NONE;
				flow_mode = `FLOW_NONE;
				write_back_en = `TRUE;
				reg_addr1 = R1;
				reg_dest = R2;
				data_s1 = read_data_s1_from_regFile;
				data_s2 = Lit;		//literal
		end
		6'b001100: begin
				//d.op ={ALU_SQR, TRUE, MEM_NONE, FLOW_NONE};					//SQR
				r_type = `FALSE;
				alu_mode 	= `ALU_MUL;
				mem_mode  = `MEM_NONE;
				flow_mode = `FLOW_NONE;
				write_back_en = `TRUE;
				reg_addr1 = R1;
				reg_dest = R3;
				data_s1 = read_data_s1_from_regFile;
				data_s2 = read_data_s1_from_regFile;
		end
		6'b001101: begin
				//d.op ={ALU_MAC, TRUE, MEM_NONE, FLOW_NONE};					//MAC
				r_type = `TRUE;
				alu_mode 	= `ALU_MAC;
				mem_mode  = `MEM_NONE;
				flow_mode = `FLOW_NONE;
				write_back_en = `TRUE;
				reg_addr1 = R1;
				reg_addr2 = R2;
				reg_addr3 = 5'b11111;
				reg_dest = R3;
				data_s1 = read_data_s1_from_regFile;
				data_s2 = read_data_s2_from_regFile;
				data_s3 = read_data_s3_from_regFile;
		end
		6'b010000: begin
				//d.op ={ALU_AND, TRUE, MEM_NONE, FLOW_NONE};					//AND
				r_type = `TRUE;
				alu_mode 	= `ALU_AND;
				mem_mode  = `MEM_NONE;
				flow_mode = `FLOW_NONE;
				write_back_en = `TRUE;
				reg_addr1 = R1;
				reg_addr2 = R2;
				reg_dest = R3;
				data_s1 = read_data_s1_from_regFile;
				data_s2 = read_data_s2_from_regFile;
		end
		6'b010001: begin
				//d.op ={ALU_AND_I, TRUE, MEM_NONE, FLOW_NONE};				//AND_I
				r_type = `FALSE;
				alu_mode 	= `ALU_AND_I;
				mem_mode  = `MEM_NONE;
				flow_mode = `FLOW_NONE;
				write_back_en = `TRUE;
				reg_addr1 = R1;
				reg_dest = R2;
				data_s1 = read_data_s1_from_regFile;
				data_s2 = Lit;		//literal
		end
		6'b010010: begin
				//d.op ={ALU_OR, TRUE, MEM_NONE, FLOW_NONE};					//OR
				r_type = `TRUE;
				alu_mode 	= `ALU_OR;
				mem_mode  = `MEM_NONE;
				flow_mode = `FLOW_NONE;
				write_back_en = `TRUE;
				reg_addr1 = R1;
				reg_addr2 = R2;
				reg_dest = R3;
				data_s1 = read_data_s1_from_regFile;
				data_s2 = read_data_s2_from_regFile;
		end
		6'b010011: begin
				//d.op ={ALU_OR_I, TRUE, MEM_NONE, FLOW_NONE};				//OR_I
				r_type = `FALSE;
				alu_mode 	= `ALU_OR_I;
				mem_mode  = `MEM_NONE;
				flow_mode = `FLOW_NONE;
				write_back_en = `TRUE;
				reg_addr1 = R1;
				reg_dest = R2;
				data_s1 = read_data_s1_from_regFile;
				data_s2 = Lit;		//literal
		end
		6'b010100: begin
				//d.op ={ALU_XOR, TRUE, MEM_NONE, FLOW_NONE};					//XOR
				r_type = `TRUE;
				alu_mode 	= `ALU_XOR;
				mem_mode  = `MEM_NONE;
				flow_mode = `FLOW_NONE;
				write_back_en = `TRUE;
				reg_addr1 = R1;
				reg_addr2 = R2;
				reg_dest = R3;
				data_s1 = read_data_s1_from_regFile;
				data_s2 = read_data_s2_from_regFile;
		end
		6'b010101: begin
				//d.op ={ALU_XOR_I, TRUE, MEM_NONE, FLOW_NONE};				//XOR_I
				r_type = `FALSE;
				alu_mode 	= `ALU_XOR_I;
				mem_mode  = `MEM_NONE;
				flow_mode = `FLOW_NONE;
				write_back_en = `TRUE;
				reg_addr1 = R1;
				reg_dest = R2;
				data_s1 = read_data_s1_from_regFile;
				data_s2 = Lit;		//literal
		end
		6'b010110: begin
				//d.op ={ALU_SHLA, TRUE, MEM_NONE, FLOW_NONE};				//SHLA
				r_type = `TRUE;
				alu_mode 	= `ALU_SHLA;
				mem_mode  = `MEM_NONE;
				flow_mode = `FLOW_NONE;
				write_back_en = `TRUE;
				reg_addr1 = R1;
				reg_dest = R3;
				data_s1 = read_data_s1_from_regFile;
		end
		6'b010111: begin
				//d.op ={ALU_SHRA, TRUE, MEM_NONE, FLOW_NONE};				//SHRA
				r_type = `TRUE;
				alu_mode 	= `ALU_SHRA;
				mem_mode  = `MEM_NONE;
				flow_mode = `FLOW_NONE;
				write_back_en = `TRUE;
				reg_addr1 = R1;
				reg_dest = R3;
				data_s1 = read_data_s1_from_regFile;
		end
		6'b011000: begin
				//d.op ={ALU_SHLL, TRUE, MEM_NONE, FLOW_NONE};				//SHLL
				r_type = `TRUE;
				alu_mode 	= `ALU_SHLL;
				mem_mode  = `MEM_NONE;
				flow_mode = `FLOW_NONE;
				write_back_en = `TRUE;
				reg_addr1 = R1;
				reg_dest = R3;
				data_s1 = read_data_s1_from_regFile;
		end
		6'b011001: begin
				//d.op ={ALU_SHRL, TRUE, MEM_NONE, FLOW_NONE};				//SHRL
				r_type = `TRUE;
				alu_mode 	= `ALU_SHRL;
				mem_mode  = `MEM_NONE;
				flow_mode = `FLOW_NONE;
				write_back_en = `TRUE;
				reg_addr1 = R1;
				reg_dest = R3;
				data_s1 = read_data_s1_from_regFile;
		end
		6'b011010: begin
				//d.op ={ALU_ROL, TRUE, MEM_NONE, FLOW_NONE};					//ROL
				r_type = `TRUE;
				alu_mode 	= `ALU_ROL;
				mem_mode  = `MEM_NONE;
				flow_mode = `FLOW_NONE;
				write_back_en = `TRUE;
				reg_addr1 = R1;
				reg_dest = R3;
				data_s1 = read_data_s1_from_regFile;
		end
		6'b011011: begin
				//d.op ={ALU_ROR, TRUE, MEM_NONE, FLOW_NONE};					//ROR
				r_type = `TRUE;
				alu_mode 	= `ALU_ROR;
				mem_mode  = `MEM_NONE;
				flow_mode = `FLOW_NONE;
				write_back_en = `TRUE;
				reg_addr1 = R1;
				reg_dest = R3;
				data_s1 = read_data_s1_from_regFile;
		end
		6'b100000: begin
				//d.op ={ALU_NOP, FALSE, MEM_NONE, FLOW_JMP};					//JMP
				r_type = `FALSE;
				alu_mode 	= `ALU_NOP;
				mem_mode  = `MEM_NONE;
				flow_mode = `FLOW_JMP;
				write_back_en = `FALSE;
				jaddress = Lit;		//The target address is actually 26 bits, so take first 16? 
		end
		6'b100001: begin
				//d.op ={ALU_NOP, FALSE, MEM_NONE, FLOW_BEZ};					//BEZ
				r_type = `FALSE;
				mem_mode  = `MEM_NONE;
				alu_mode 	= `ALU_BEZ;
				flow_mode = `FLOW_BEZ;
				write_back_en = `FALSE;
				reg_addr1 = R1;
				data_s1 = read_data_s1_from_regFile;
				jaddress = Lit;		//The literal value to set PC equal to
		end
		6'b100010: begin
				//d.op ={ALU_NOP, FALSE, MEM_NONE, FLOW_BNEZ};				//BNEZ
				r_type = `FALSE;
				alu_mode 	= `ALU_BNEZ;
				flow_mode = `FLOW_BNEZ;
				mem_mode = `MEM_NONE;
				write_back_en = `FALSE;
				reg_addr1 = R1;
				data_s1 = read_data_s1_from_regFile;
				jaddress = Lit;		//The literal value to set PC equal to
		end
		6'b100011: begin
				//d.op ={ALU_NOP, FALSE, MEM_NONE, FLOW_BEQ};					//BEQ
				r_type = `FALSE;
				alu_mode 	= `ALU_BEQ;
				flow_mode = `FLOW_BEQ;
				mem_mode = `MEM_NONE;
				write_back_en = `FALSE;
				reg_addr1 = R1;
				reg_addr2 = R2;
				data_s1 = read_data_s1_from_regFile;		//first thing to compare
				data_s2 = read_data_s2_from_regFile;		//second thing to compare
				jaddress = Lit;
		end
		6'b110010: begin
				//d.op ={ALU_NOP, FALSE, MEM_LD, FLOW_NONE};					//LD
				r_type = `FALSE;
				alu_mode = `ALU_NOP;
				flow_mode = `FLOW_NONE;
				mem_mode 	= `MEM_LD;
				write_back_en = `TRUE;
				reg_addr1 = R2;												//register address that contains the memory address to load from
				reg_dest = R1; 												//register to load the data into
				data_s1 = read_data_s1_from_regFile;	//memory address to load from

		end
		6'b110011: begin
				//d.op ={ALU_NOP, FALSE, MEM_ST, FLOW_NONE};					//ST
				r_type = `FALSE;
				alu_mode = `ALU_NOP;
				flow_mode = `FLOW_NONE;
				mem_mode 	= `MEM_ST;
				write_back_en = `FALSE;
				reg_addr1 = R1;												//contains data to be stored
				reg_addr2 = R2;												//contains memory address to store the data in
				data_s2  = read_data_s1_from_regFile;	//data to be stored
				data_s1  = read_data_s2_from_regFile; //address to store to
		end
		6'b110100: begin
				//d.op ={ALU_NOP, FALSE, MEM_LD_IMM, FLOW_NONE};			//LD_IMM
				r_type = `FALSE;
				alu_mode = `ALU_NOP;
				flow_mode = `FLOW_NONE;
				mem_mode 	= `MEM_LD_IMM;
				write_back_en = `TRUE;
				reg_dest = R1; 			//address the literal should be placed in		
				data_s1  = Lit; 		//the actual literal
		end
		default: begin
			//d.op ={ALU_NOP, FALSE, MEM_NONE, FLOW_NONE};					//NOP		
				$display("DECODE -- ERROR: opcode %b not defined", opcode);
				//$finish();
		end
	endcase
	
		shamt = r_type ? instruction[10:6] : 0;
end

endmodule
