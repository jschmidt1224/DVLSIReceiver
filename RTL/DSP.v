//Top Level DSP Module
`include "definitions.v"
`include "./DSPFetch.v"
`include "./DSPDecode.v"
`include "./DSPBranch.v"
`include "./alu.v"
`include "./RegFile.v"
`include "./DSPMemoryLogic.v"


module DSP (
	clk,
	rst,
	//Data Memory Bank I
	read_addr_1,
	read_data_1,
	// Data Memory Bank II
	read_addr_2,
	write_addr_2,
	read_data_2,
	write_data_2,
	write_en_2,
	// Instruction Memory Bank
	read_addr_i,
	read_data_i);

	input		wire 												clk;
	input		wire												rst;
	input		wire	[`REG_WORD_LEN-1:0]		read_data_1;
	input		wire	[`REG_WORD_LEN-1:0]		read_data_2;
	input		wire	[`INST_WORD_LEN-1:0]	read_data_i;

	output	wire	[`SRAM_ADDR_LEN-1:0]	read_addr_1;
	output	wire	[`SRAM_ADDR_LEN-1:0]	read_addr_2;
	output	wire	[`MEM_ADDR_LEN-1:0]		read_addr_i;
	output	wire	[`SRAM_ADDR_LEN-1:0]	write_addr_2;
	output	wire	[`REG_WORD_LEN-1:0]		write_data_2;
	output	wire												write_en_2;

					wire	[`INST_WORD_LEN-1:0]	FETCH_instruction_out;

					wire												BRANCH_jump_flag;
					wire	[`MEM_ADDR_LEN-1:0]		BRANCH_jump_addr;
					
					wire	[`REG_WORD_LEN-1:0]		REGFILE_read_data_1;
					wire	[`REG_WORD_LEN-1:0]		REGFILE_read_data_2;
					wire	[`REG_WORD_LEN-1:0]		REGFILE_read_data_3;

					wire	[`ALU_MODE_LEN-1:0]		DECODE_alu_mode;
					wire	[`FLOW_MODE_LEN-1:0]	DECODE_flow_mode;
					wire	[`MEM_MODE_LEN-1:0]		DECODE_mem_mode;
					wire												DECODE_write_back_en;
					wire	[`REG_ADDR_LEN-1:0]		DECODE_reg_addr1;
					wire	[`REG_ADDR_LEN-1:0]		DECODE_reg_addr2;
					wire	[`REG_ADDR_LEN-1:0]		DECODE_reg_addr3;
					wire	[`REG_ADDR_LEN-1:0]		DECODE_reg_dest;
					wire	[`SHIFT_LEN-1:0]			DECODE_shamt;
					wire	[`REG_WORD_LEN-1:0]		DECODE_data_s1;
					wire	[`REG_WORD_LEN-1:0]		DECODE_data_s2;
					wire	[`REG_WORD_LEN-1:0]		DECODE_data_s3;
					wire	[`MEM_ADDR_LEN-1:0]		DECODE_jaddress;

					wire	[`REG_WORD_LEN-1:0]		ALU_out;

					wire	[`REG_WORD_LEN-1:0]		MEMLOG_write_back;
					wire												MEMLOG_regFile_write_en;

	DSPFetch dspFetch(
		.clk							(clk										),
		.rst							(rst										),
		.read_addr				(read_addr_i						),
		.read_data				(read_data_i						),
		.instruction_out	(FETCH_instruction_out	),
		.jump_addr				(BRANCH_jump_addr				),
		.jump_flag				(BRANCH_jump_flag				));


	DSPDecode dspDecode(
		.instruction								(FETCH_instruction_out	),
		.read_data_s1_from_regFile	(REGFILE_read_data_1		),
		.read_data_s2_from_regFile	(REGFILE_read_data_2		),
		.read_data_s3_from_regFile	(REGFILE_read_data_3 		),
		.alu_mode										(DECODE_alu_mode				),
		.mem_mode										(DECODE_mem_mode				),
		.flow_mode									(DECODE_flow_mode				),
		.write_back_en							(DECODE_write_back_en		),
		.reg_addr1									(DECODE_reg_addr1				),
		.reg_addr2									(DECODE_reg_addr2				),
		.reg_addr3									(DECODE_reg_addr3				),
		.shamt											(DECODE_shamt						),
		.reg_dest										(DECODE_reg_dest				),
		.data_s1										(DECODE_data_s1					),
		.data_s2										(DECODE_data_s2					),
		.data_s3										(DECODE_data_s3					),
		.jaddress										(DECODE_jaddress				));


	RegFile regFile(
		.read_addr_1			(DECODE_reg_addr1			    ),
		.read_addr_2			(DECODE_reg_addr2			    ),
		.read_addr_3			(DECODE_reg_addr3			    ),
		.write_addr				(DECODE_reg_dest			    ),
		.read_data_1			(REGFILE_read_data_1	    ),
		.read_data_2			(REGFILE_read_data_2	    ),
		.read_data_3			(REGFILE_read_data_3	    ),
		.write_data				(MEMLOG_write_back	      ),
		.write_en					(MEMLOG_regFile_write_en  ));

	ALU alu(
		.opcode						(DECODE_alu_mode	),
		.A								(DECODE_data_s1		),
		.B								(DECODE_data_s2		),
		.C								(DECODE_data_s3		),
		.shift						(DECODE_shamt			),
		.out							(ALU_out					));


	DSPBranch dspBranch(
		.ALU_result				(ALU_out							),
		.flow_mode				(DECODE_flow_mode			),
		.address					(DECODE_jaddress			),
		.jump_addr				(BRANCH_jump_addr			),
		.jump_flag				(BRANCH_jump_flag			));




	DSPMemoryLogic dspMemoryLogic(
		.clk							(clk											),
		.write_addr_2			(write_addr_2							),
		.write_data				(write_data_2							),
		.write_en					(write_en_2								),
		.read_addr_1			(read_addr_1							),
		.read_addr_2			(read_addr_2							),
		.read_data_1			(read_data_1							),
		.read_data_2			(read_data_2							),
		.alu_result				(ALU_out									),
		.mem_mode					(DECODE_mem_mode					),
		.data_s1					(DECODE_data_s1						),
		.data_s2					(DECODE_data_s2						),
		.write_back_en		(DECODE_write_back_en			),
		.write_back				(MEMLOG_write_back				),
		.regFile_write_en	(MEMLOG_regFile_write_en	));

	reg [31:0] clk_cycle;	//count clock cycles

	//wires to pass words through different pieces of DSP



endmodule
