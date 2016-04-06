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


module DSPFetch (		//Gretchen, stop trying to make fetch happen. It's not going to happen!
	clk,
	rst,
	read_addr,
	read_data,
	instruction_out,
	jump_addr,
	jump_flag);


	input		wire												clk;
	input		wire												rst;
	input 	wire	[`INST_WORD_LEN-1:0]	read_data;
	input 	wire	[`MEM_ADDR_LEN-1:0]		jump_addr;
	input 	wire												jump_flag;

	output	wire	[`MEM_ADDR_LEN-1:0]		read_addr;
	output 	wire	[`INST_WORD_LEN-1:0]	instruction_out;

	reg [`MEM_ADDR_LEN-1:0] program_counter;
  reg [`MEM_ADDR_LEN-1:0] pc_next;
always @(posedge clk)
  program_counter <= pc_next;

always @(program_counter or rst) begin
  pc_next = 16'dx;
  if(rst)
    pc_next = 16'd0;
//  else if(jump_flag)
//    pc_next = jump_addr;
  else
    pc_next = program_counter + 16'd1;
end

	assign read_addr = program_counter;
	assign instruction_out = read_data;

endmodule
