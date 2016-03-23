`include "definitions.v"
/*
This block is in charge of the Program Counter (PC)
On every clock cycle, the PC is either incremented by one
or switched to the jump addr if jump_flag is high.

This block should connect 
	instruction_out to the Decode block
	read_addr, read_data to the instruction ROM
	jump_addr, jump_flag to the Branch block
*/


module DSPFetch (
	clk,
	rst,
	read_addr,
	read_data,
	instruction_out,
	jump_addr,
	jump_flag);

	input 	rst, clk;
	output 	[`MEM_ADDR_LEN-1:0] read_addr;
	input 	[`INST_WORD_LEN-1:0] read_data;
	output 	[`INST_WORD_LEN-1:0] instruction_out;
	input 	[`MEM_ADDR_LEN-1:0] jump_addr;
	input 	jump_flag;

	wire [`REG_ADDR_LEN-1:0] read_addr, jump_addr;
	wire [`INST_WORD_LEN-1:0] read_data, instruction_out;
	wire jump_flag;
	wire rst;

	reg [15:0] program_counter;

	always @(posedge clk)
	begin
		if (rst)
			program_counter <= 16'd0;
		else if (jump_flag)
			program_counter <= jump_addr;
		else
			program_counter <= program_counter + 1;
	end

	assign read_addr = program_counter;
	assign instruction_out = read_data;

endmodule
