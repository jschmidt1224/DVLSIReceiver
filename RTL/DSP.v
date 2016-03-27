//Top Level DSP Module
module DSP (
	input clk,
	input rst,
	//Data Memory Bank I
	output read_addr_1,
	input read_data_1,
	// Data Memory Bank II
	output read_addr_2,
	output write_addr_2,
	input read_data_2,
	output write_data_2,
	output write_en_2,
	// Instruction Memory Bank
	output read_addr_i,
	input read_data_i);

	wire [31:0] instruction_out;
	wire [15:0] jump_addr;
	wire jump_flag;

	wire [7:0] alu_mode;
	wire [2:0] mem_mode, flow_mode;
	wire wb_enable;
	wire [15:0] reg_s1, reg_s2, reg_s3;
	wire [4:0] reg_dest;
	wire [15:0] address;
	wire [4:0] shift;

	DSPFetch dspFetch(
		.clk							(clk						),
		.rst							(rst						),
		.read_addr				(read_addr_i		),
		.read_data				(read_data_i		),
		.instruction_out	(instruction_out),
		.jump_addr				(jump_addr			),
		.jump_flag				(jump_flag			));


	DSPDecode dspDecode(
		.instruction								(instruction_out),
		.read_data_s1_from_regFile	(read_data_rf_1 ),
		.read_data_s2_from_regFile	(read_data_rf_2 ),
		.read_data_s3_from_regFile	(read_data_rf_3 ),
		.alu_mode										(alu_mode				),
		.mem_mode										(mem_mode				),
		.flow_mode									(flow_mode			),
		.write_back_en							(wb_enable			),
		.reg_addr1									(read_addr_rf_1 ),
		.reg_addr2									(read_addr_rf_1 ),
		.reg_addr3									(read_addr_rf_1 ),
		.shamt											(shift					),
		.reg_dest										(reg_dest				),
		.data_s1										(reg_s1					),
		.data_s2										(reg_s2					),
		.data_s3										(reg_s3					),
		.jaddress										(jaddress				));


	RegFile regFile(
		.read_addr_1			(read_addr_rf_1	),
		.read_addr_2			(read_addr_rf_2	),
		.read_addr_3			(read_addr_rf_3	),
		.write_addr				(write_addr_rf	),
		.read_data_1			(read_data_rf_1	),
		.read_data_2			(read_data_rf_2	),
		.read_data_3			(read_data_rf_3	),
		.write_data				(write_data_rf  ),
		.write_en					(write_en_rf		));




	DSPBranch dspBranch(
		.ALU_result				(alu_result			),
		.flow_mode				(flow_mode			),
		.address					(address				),
		.jump_addr				(jump_addr			),
		.jump_flag				(jump_flag			));


	ALU alu(
		.opcode						(alu_mode				),
		.A								(reg_s1					),
		.B								(reg_s2					),
		.C								(reg_s3					),
		.shift						(shift					),
		.out							(ALU_result			));


	reg [31:0] clk_cycle;	//count clock cycles

	//wires to pass words through different pieces of DSP



endmodule
