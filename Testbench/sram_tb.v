`timescale 1 ns / 1 ns
`include "sram.v"

module sram_tb ();
	
	parameter DATA_WIDTH = 16 ;
	parameter ADDR_WIDTH = 8 ;
	parameter RAM_DEPTH = 1 << ADDR_WIDTH;	
	
	reg [ADDR_WIDTH-1:0] addr_w, addr_r;
	reg[DATA_WIDTH-1:0] data_w;
	reg we;
	wire [DATA_WIDTH-1:0] data_r;

	sram Myram ( .addr_w(addr_w), .addr_r(addr_r), .data_w(data_w), .data_r(data_r), .we(we) );

	integer i, j;
	initial begin 
		$display("Start sram testbench \n");

	//Testing Writing
		we = 1;	
		for(i=0; i <= 255; i = i+1) begin
			#2 data_w = i;
				 addr_w = i;
			#2 addr_r = addr_w;
			#2;
		if(data_r  == data_w)
			$display("Good Job %d %d %d \n", addr_w, data_w, data_r);
		else $display("Test failed, Didn't write %d %d %d \n", addr_w, data_w, data_r);
		end
	end
endmodule
