	
	//ALU operations
	// typedef enum{ALU_NOP, ALU_ADD, ALU_ADD_I, ALU_IADD, ALU_IADD_I, ALU_SUB, ALU_SUB_I, ALU_ISUB, ALU_ISUB_I, ALU_MUL, ALU_MUL_I, ALU_IMUL, ALU_IMUL_I, ALU_MAC, ALU_SQR, ALU_AND, ALU_AND_I, ALU_OR, ALU_OR_I, ALU_XOR, ALU_XOR_I, ALU_SHLA, ALU_SHRA, ALU_SHLL, ALU_SHRL, ALU_ROL, ALU_ROR} ALU

//`ifndef DEFINITIONS
//`define DEFINITIONS


`define ALU_NOP     8'd0
`define ALU_ADD     8'd1
`define ALU_ADD_I   8'd2
`define ALU_IADD    8'd3
`define ALU_IADD_I  8'd4
`define ALU_SUB     8'd5
`define ALU_SUB_I   8'd6
`define ALU_ISUB    8'd7
`define ALU_ISUB_I  8'd8
`define ALU_MUL     8'd9
`define ALU_MUL_I   8'd10
`define ALU_IMUL    8'd11
`define ALU_IMUL_I  8'd12
`define ALU_MAC	    8'd13
`define ALU_SQR	    8'd14
`define ALU_AND	    8'd15
`define ALU_AND_I   8'd16
`define ALU_OR	    8'd17
`define ALU_OR_I    8'd18
`define ALU_XOR	    8'd19
`define	ALU_XOR_I   8'd20
`define ALU_SHLA    8'd21
`define ALU_SHRA    8'd22
`define ALU_SHLL    8'd23
`define ALU_SHRL    8'd24
`define ALU_ROL	    8'd25
`define ALU_ROR     8'd26
`define ALU_BEZ     8'd27


	//Flow operations
//	typedef enum{FLOW_NONE, FLOW_JMP, FLOW_BEZ, FLOW_BNEZ, FLOW_BEQ} FLOW

`define FLOW_NONE 	3'd0
`define FLOW_JMP  	3'd1
`define FLOW_BEZ  	3'd2
`define FLOW_BNEZ 	3'd3
`define FLOW_BEQ  	3'd4	
`define FLOW_HEAVY	3'd5  //For that time of the month
	//Memory operations
//	typedef enum{MEM_NONE, MEM_PUSH, MEM_POP, MEM_LD, MEM_ST, MEM_LD_IMM} MEM		//Last one is load immediate
`define MEM_NONE   3'd0
`define MEM_PUSH   3'd1
`define MEM_POP	   3'd2
`define MEM_LD	   3'd3
`define MEM_ST     3'd4
`define MEM_LD_IMM 3'd5

	//Boolean (for R/W indication)
//	typedef enum{FALSE = 0 TRUE = 1} BOOLEAN

`define FALSE 1'b0
`define TRUE  1'b1
	
//	typedef reg struct packed{
//		ALU				alu				// alu mode
//		BOOLEAN 	r_w				// ???
//		FLOW			flow				// flow control
//	} OPERAND


		
`define INST_WORD_LEN  32
`define REG_WORD_LEN   16
`define REG_ADDR_LEN   16
`define MEM_ADDR_LEN   16
//`endif
//	typedef reg struct packed{
//		OPERAND			op
//		reg_word		rs, rt, rd
//		bit [15:0]	addr 					//16 bit address
//	} DECODED

