module Receiver(clk, in, out)
	input clk, in;
	output out;

	wire clk;
	wire [31:0] in;
	wire [1:0] out;

	// Connections for Data Memory Bank I
	wire [15:0] read_addr_1, write_addr_1, read_data_1, write_data_1;
	wire write_en_1;
	// Connections for Data Memory Bank II
	wire [15:0] read_addr_2, write_addr_2, read_data_2, write_data_2;
	wire write_en_2;
	// Connections to Instruction Memory
	wire [31:0] read_data_i;
	wire [15:0] read_addr_i;



	sram dMem1(
		.read_addr		(read_addr_1	),
		.write_addr		(write_addr_1	),
		.read_data		(read_data_1	),
		.write_data		(write_data_1	),
		.write_en		(write_en_1	)	);

	sram dMem2(
		.read_addr		(read_addr_2	),
		.write_addr		(write_addr_2	),
		.read_data		(read_data_2	),
		.write_data		(write_data_2	),
		.write_en		(write_en_2	)	);

	InstrMem iMem(
		.read_addr		(read_addr_i),
		.read_data		(read_data_i));

	DSP dsp(
		.clk						(clk					),
		//Data Memory Bank I
		.read_addr_1		(read_addr_1	),
		.read_data_1		(read_addr_1	),
		// Data Memory Bank II
		.read_addr_2		(read_addr_2	),
		.write_addr_2		(write_addr_2	),
		.read_data_2		(read_data_2	),
		.write_data_2		(write_data_2	),
		.write_en_2			(write_en_2		),
		// Instruction Memory Bank
		.read_addr_i 		(read_addr_i	),
		.read_data_i		(read_data_i	));




endmodule
