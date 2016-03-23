`timescale 1ns /1ns
`include "ReceiverInput.v"
module ReceiverInput_tb ();
	reg 	[15:0] 	in;
	reg 					clk;
	wire 	[15:0]	write_data, write_addr; 
	wire					write_en;
	integer i;
	parameter MAXVAL = 1 << 15;	
	ReceiverInput	TestInput( .clk(clk), .in(in), .write_data(write_data), .write_addr(write_addr), .write_en(write_en) );

		
		always #1 clk = ~clk;
		
		initial begin
			clk = 1'b0;			
			for(i = 0 ; i <= MAXVAL+1 ; i = i+1) begin
				in = i;
				#2 $display("%d %d %d %d",in, write_data, write_addr, write_en);			
			end
			$stop;		
		end	
endmodule
