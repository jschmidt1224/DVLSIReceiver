`ifdef SIM
`include "./RTL/definitions.v"
`else
`include "definitions.v"
`endif
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


	input		    												clk;
	input		    												rst;
	input 	    	[`INST_WORD_LEN-1:0]	read_data;
	input 	    	[`MEM_ADDR_LEN-1:0]		jump_addr;
	input 	    												jump_flag;

	output	wire	[`MEM_ADDR_LEN-1:0]		read_addr;
	output 	wire	[`INST_WORD_LEN-1:0]    	instruction_out;

	reg [`MEM_ADDR_LEN-1:0] program_counter;
//  reg [`MEM_ADDR_LEN-1:0] pc_next;

	assign read_addr = program_counter;
  //assign instruction_out = read_data;

	assign	instruction_out = read_data;


always @(posedge clk or posedge rst) begin
	if(rst)
		program_counter <= 0;
	else if(jump_flag)
		program_counter <= jump_addr;
	else
		program_counter <= program_counter +1;
end
/*
 * always @(program_counter or clk or rst or jump_flag) begin
  pc_next = 16'dx;
  if(rst)
    pc_next = 16'd0;
  else if(jump_flag)
    pc_next = jump_addr;
  else
    pc_next = program_counter + 16'd1;
end
*/


endmodule
