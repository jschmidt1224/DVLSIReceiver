//Top Level DSP Module
`ifdef SIM
`include "./RTL/definitions.v"
`include "./RTL/DSPFetch.v"
`include "./RTL/DSPDecode.v"
`include "./RTL/DSPBranch.v"
`include "./RTL/alu.v"
`include "./RTL/RegFile.v"
`include "./RTL/DSPMem.v"
`include "./RTL/DSPWB.v"
`include "./RTL/FF.v"

`else

`include "definitions.v"
`include "DSPFetch.v"
`include "DSPDecode.v"
`include "DSPBranch.v"
`include "alu.v"
`include "RegFile.v"
`include "DSPMem.v"
`include "DSPWB.v"
`include "FF.v"

`endif

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

	input				 												clk;
	input																rst;
	input					[`REG_WORD_LEN-1:0]		read_data_1;
	input					[`REG_WORD_LEN-1:0]		read_data_2;
	input					[`INST_WORD_LEN-1:0]	read_data_i;

	output	wire	[`SRAM_ADDR_LEN-1:0]	read_addr_1;
	output	wire	[`SRAM_ADDR_LEN-1:0]	read_addr_2;
	output	wire	[`MEM_ADDR_LEN-1:0]		read_addr_i;
	output	wire	[`SRAM_ADDR_LEN-1:0]	write_addr_2;
	output	wire	[`REG_WORD_LEN-1:0]		write_data_2;
	output	wire												write_en_2;

					wire	[`INST_WORD_LEN-1:0]	FETCH_instruction_out;

					wire	[`INST_WORD_LEN-1:0]	IFFF_instruction_out;


					wire	[`REG_WORD_LEN-1:0]		REGFILE_read_data_1;
					wire	[`REG_WORD_LEN-1:0]		REGFILE_read_data_2;
					wire	[`REG_WORD_LEN-1:0]		REGFILE_read_data_3;

					wire	[`ALU_MODE_LEN-1:0]		DECODE_alu_mode;
					wire	[`FLOW_MODE_LEN-1:0]	DECODE_flow_mode;
					wire												DECODE_branch_flag;
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

					wire	[`ALU_MODE_LEN-1:0]		DECFF_alu_mode;
					wire	[`FLOW_MODE_LEN-1:0]	DECFF_flow_mode;
					wire												DECFF_branch_flag;
					wire	[`MEM_MODE_LEN-1:0]		DECFF_mem_mode;
					wire												DECFF_write_back_en;
					wire	[`REG_ADDR_LEN-1:0]		DECFF_reg_dest;
					wire	[`SHIFT_LEN-1:0]			DECFF_shamt;
					wire	[`REG_WORD_LEN-1:0]		DECFF_data_s1;
					wire	[`REG_WORD_LEN-1:0]		DECFF_data_s2;
					wire	[`REG_WORD_LEN-1:0]		DECFF_data_s3;
					wire	[`MEM_ADDR_LEN-1:0]		DECFF_jaddress;



					wire	[`DEC_FF_LEN-1:0]			DECFF_in;
					wire	[`DEC_FF_LEN-1:0]			DECFF_out;


					wire	[`REG_WORD_LEN-1:0]		ALU_out;

					wire	[`ALU_FF_LEN-1:0]			ALUFF_in;
					wire	[`ALU_FF_LEN-1:0]			ALUFF_out;

					wire	[`MEM_MODE_LEN-1:0]		ALUFF_mem_mode;
					wire	[`FLOW_MODE_LEN-1:0]	ALUFF_flow_mode;
					wire												ALUFF_write_back_en;
					wire												ALUFF_branch_flag;
					wire	[`REG_ADDR_LEN-1:0]		ALUFF_reg_dest;
					wire	[`MEM_ADDR_LEN-1:0]		ALUFF_jaddress;
					wire	[`REG_WORD_LEN-1:0]		ALUFF_data_s1;
					wire	[`REG_WORD_LEN-1:0]		ALUFF_data_s2;
					wire	[`REG_WORD_LEN-1:0]		ALUFF_alu_out;


					wire	[`REG_WORD_LEN-1:0]		MEM_mem_out;
					wire												MEM_write_en_out;

					wire	[`REG_WORD_LEN-1:0]		WB_write_back;
					wire												WB_regFile_write_en;

					wire												BRANCH_jump_flag;
					wire	[`MEM_ADDR_LEN-1:0]		BRANCH_jump_addr;

					wire	[`MEM_ADDR_LEN:0]			BRFF_in;
					wire	[`MEM_ADDR_LEN:0]			BRFF_out;


					wire												clk_gated;

	assign clk_gated = (clk & DECODE_branch_flag & DECFF_branch_flag & ALUFF_branch_flag) | (clk & rst);
	assign BRFF_in = {BRANCH_jump_addr, BRANCH_jump_flag};
	assign DECFF_in = {DECODE_alu_mode, DECODE_mem_mode, DECODE_flow_mode, DECODE_write_back_en, DECODE_branch_flag, DECODE_shamt, DECODE_reg_dest, DECODE_data_s1, DECODE_data_s2, DECODE_data_s3, DECODE_jaddress};

	assign DECFF_alu_mode = 			DECFF_out		[`DEC_FF_ALU-1		:		`DEC_FF_MEM			];
	assign DECFF_mem_mode = 			DECFF_out		[`DEC_FF_MEM-1		:		`DEC_FF_FLOW		];
	assign DECFF_flow_mode = 			DECFF_out		[`DEC_FF_FLOW-1		:		`DEC_FF_WE			];
	assign DECFF_write_back_en = 	DECFF_out		[`DEC_FF_WE-1			:		`DEC_FF_BRFL		];
	assign DECFF_branch_flag = 		DECFF_out		[`DEC_FF_BRFL-1		:		`DEC_FF_SHIFT		];
	assign DECFF_shamt = 					DECFF_out		[`DEC_FF_SHIFT-1	:		`DEC_FF_DEST		];
	assign DECFF_reg_dest = 			DECFF_out		[`DEC_FF_DEST-1		:		`DEC_FF_S1			];
	assign DECFF_data_s1 = 				DECFF_out		[`DEC_FF_S1-1			:		`DEC_FF_S2			];
	assign DECFF_data_s2 = 				DECFF_out		[`DEC_FF_S2-1			:		`DEC_FF_S3			];
	assign DECFF_data_s3 =				DECFF_out		[`DEC_FF_S3-1			:		`DEC_FF_JADDR		];
	assign DECFF_jaddress =				DECFF_out		[`DEC_FF_JADDR-1	:		0								];

	assign ALUFF_in = {DECFF_mem_mode, DECFF_flow_mode, DECFF_write_back_en, DECFF_branch_flag, DECFF_reg_dest, DECFF_jaddress, DECFF_data_s1, DECFF_data_s2, ALU_out};

	assign ALUFF_mem_mode = 			ALUFF_out		[`ALU_FF_MEM-1		:		`ALU_FF_FLOW		];
	assign ALUFF_flow_mode = 			ALUFF_out		[`ALU_FF_FLOW-1		:		`ALU_FF_WB			];
	assign ALUFF_write_back_en = 	ALUFF_out		[`ALU_FF_WB-1			:		`ALU_FF_BRFL		];
	assign ALUFF_branch_flag = 		ALUFF_out		[`ALU_FF_BRFL-1		:		`ALU_FF_DEST		];
	assign ALUFF_reg_dest = 			ALUFF_out		[`ALU_FF_DEST-1		:		`ALU_FF_JADDR		];
	assign ALUFF_jaddress = 			ALUFF_out		[`ALU_FF_JADDR-1	:		`ALU_FF_S1			];
	assign ALUFF_data_s1 = 				ALUFF_out		[`ALU_FF_S1-1			:		`ALU_FF_S2			];
	assign ALUFF_data_s2 = 				ALUFF_out		[`ALU_FF_S2-1			:		`ALU_FF_ALUOUT	];
	assign ALUFF_alu_out = 				ALUFF_out		[`ALU_FF_ALUOUT-1	:		0								];

	DSPFetch dspFetch(
		.clk							(clk_gated									),
		.rst							(rst												),
		.read_addr				(read_addr_i								),
		.read_data				(read_data_i								),
		.instruction_out	(FETCH_instruction_out			),
		.jump_addr				(BRFF_out[`MEM_ADDR_LEN:1]	),
		.jump_flag				(BRFF_out[0]								));

	FF #(`INST_WORD_LEN) IFFF  (
		.data				(FETCH_instruction_out	),
		.trigger		(clk										),
		.rst				(rst										),
		.q					(IFFF_instruction_out		));


	DSPDecode dspDecode(
		.instruction								(IFFF_instruction_out	),
		.read_data_s1_from_regFile	(REGFILE_read_data_1		),
		.read_data_s2_from_regFile	(REGFILE_read_data_2		),
		.read_data_s3_from_regFile	(REGFILE_read_data_3 		),
		.alu_mode										(DECODE_alu_mode				),
		.mem_mode										(DECODE_mem_mode				),
		.flow_mode									(DECODE_flow_mode				),
		.branch_flag								(DECODE_branch_flag			),
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

	FF #(`DEC_FF_LEN) DECFF(
		.data			(DECFF_in			),
		.trigger	(clk					),
		.rst			(rst					),
		.q				(DECFF_out		));


	RegFile regFile(
		.clk							(clk											),
		.rst							(rst											),
		.read_addr_1			(DECODE_reg_addr1			    ),
		.read_addr_2			(DECODE_reg_addr2			    ),
		.read_addr_3			(DECODE_reg_addr3			    ),
		.write_addr				(ALUFF_reg_dest			    	),
		.read_data_1			(REGFILE_read_data_1	    ),
		.read_data_2			(REGFILE_read_data_2	    ),
		.read_data_3			(REGFILE_read_data_3	    ),
		.write_data				(WB_write_back			      ),
		.write_en					(WB_regFile_write_en			  ));

	ALU alu(
		.opcode						(DECFF_alu_mode	),
		.A								(DECFF_data_s1		),
		.B								(DECFF_data_s2		),
		.C								(DECFF_data_s3		),
		.shift						(DECFF_shamt			),
		.out							(ALU_out					));

	FF #(`ALU_FF_LEN) ALUFF(
		.data			(ALUFF_in			),
		.trigger	(clk					),
		.rst			(rst					),
		.q				(ALUFF_out		));


	DSPBranch dspBranch(
		.ALU_result				(ALU_out							),
		.flow_mode				(ALUFF_flow_mode			),
		.address					(ALUFF_jaddress			),
		.jump_addr				(BRANCH_jump_addr			),
		.jump_flag				(BRANCH_jump_flag			));

	FF #(`MEM_ADDR_LEN + 1) BRFF (
		.data							(BRFF_in		),
		.trigger					(clk				),
		.rst							(rst				),
		.q								(BRFF_out		));


	DSPMem dspMem(
		.clk								(clk											),
		.write_addr_2				(write_addr_2							),
		.write_data					(write_data_2							),
		.write_en						(write_en_2								),
		.read_addr_1				(read_addr_1							),
		.read_addr_2				(read_addr_2							),
		.read_data_1				(read_data_1							),
		.read_data_2				(read_data_2							),
		.alu_result					(ALUFF_alu_out						),
		.mem_mode						(ALUFF_mem_mode						),
		.data_s1						(ALUFF_data_s1						),
		.data_s2						(ALUFF_data_s2						),
		.mem_out						(MEM_mem_out							),
		.write_back_en_in		(ALUFF_write_back_en			),
		.write_back_en_out	(MEM_write_en_out					));

	DSPWB dspWB (
		.clk							(clk								),
		.mem_out					(MEM_mem_out				),
		.write_back_en		(MEM_write_en_out		),
		.write_back				(WB_write_back			),
		.regFile_write_en	(WB_regFile_write_en));

	reg [31:0] clk_cycle;	//count clock cycles

	//wires to pass words through different pieces of DSP



endmodule

