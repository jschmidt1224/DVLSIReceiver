`timescale 1ns / 1ns
`include "definitions.v"
`include "DSPFetch.v"

module DSPfetch_tb;

reg rst, clk, jump_flag;
reg [`REG_ADDR_LEN-1:0] jump_addr;
reg [15:0] program_counter;

wire [`MEM_ADDR_LEN-1:0] read_addr;
wire [`INST_WORD_LEN-1:0] read_data, instruction_out;

module fetch DSPFetch( 
	.clk( clk ),
	.rst( rst ),
	.read_addr( read_addr ),
	.read_data( read_data ),
	.instruction_out( instruction_out ),
	.jump_addr( jump_addr ),
	.jump_flag( jump_flag ) 
);

initial
begin
	$display  ("Testing Fetch:");
	read_data = 32'd65;
	jump_addr = 16'd55;
	clk = 0;
	rst = 0;
	jump_flag = 0;
	
	#2;
	rst = 0;
	jump_flag = 1
	
	#7;
	rst = 1;
	jump_flag = 0;
	
	#11
	rst = 0;
	jump_flag = 0;
	
	#15
	rst = 1
	jump_flag = 1
end

always
#2  clk =  ! clk;

initial  begin
	$display("\t\ttime,\tclk,\treset,\tjump_flag,\tprogram_counter"); 
	$monitor("%d,\t%b,\t%b,\t%b,\t%d",$time, clk, rst, jump_flag, program_counter); 
end 

#20 $finish;

endmodule


