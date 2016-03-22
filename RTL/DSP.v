

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

	wire [31:0] instruction_out;
	wire [15:0] jump_addr;
	wire jump_flag;

	wire [7:0] alu_mode;
	wire r_w;
	wire [2:0] mem_mode, flow_mode;
	wire [15:0] reg_s1, reg_s2, reg_dest;
	wire [15:0] address;
	wire [4:0] shift;

	//Insert Working Code Here
	RegFile regFile(
		.read_addr_1		(read_addr_rf_1	),
		.read_addr_2		(read_addr_rf_2	),
		.read_addr_3		(read_addr_rf_3	),
		.write_addr			(write_addr_rf	),
		.read_data_1		(read_data_rf_1	),
		.read_data_2		(read_data_rf_2	),
		.read_data_3		(read_data_rf_3	),
		.write_data			(write_data_rf  ),
		.write_en				(write_en_rf		));


	DSPFetch dspFetch(.clk(clk), .rst(rst), .read_addr(read_addr_i), .read_data(read_data_i),
										.instruction_out(instruction_out), .jump_addr(jump_addr), .jump_flag(jump_flag));

	DSPDecode dspDecode(.instruction(instruction_out), .alu_mode(alu_mode), .r_w(r_w), .mem_mode(mem_mode),
											.flow_mode(flow_mode), .reg_s1(reg_s1), .reg_s2(reg_s2), .reg_dst(reg_dst), .address(address));


	DSPBranch dspBranch(.clk(clk), .rst(.rst), .ALU_result(alu_result), .alu_mode(alu_mode),
											.flow_mode(flow_mode), .address(address), .jump_addr(jump_addr), .jump_flag(jump_flag));


	ALU alu(.opcode(alu_mode), .A(reg_s1), .B(reg_s2), .shift(shift), .Y(ALU_result));
	reg [31:0] clk_cycle;	//count clock cycles

	//wires to pass words through different pieces of DSP



endmodule
