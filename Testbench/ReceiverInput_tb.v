`timescale 1ns /1ns
`include "ReceiverInput.v"
module ReceiverInput_tb ();
	reg 	[15:0] 	inphase_input, quad_input;
	reg 					input_clk, dsp_clk, rst;
	wire 	[15:0]	write_data, write_addr; 
	wire					write_en_out;
	
	parameter MAXVAL = 1 << 15;	
	ReceiverInput	TestInput( .rst(rst), .dsp_clk(dsp_clk), .input_clk(input_clk), .quad_input(quad_input) , .inphase_input(inphase_input), .write_data(write_data), .write_addr(write_addr), .write_en_out(write_en_out) );

		
		always #50 input_clk = ~input_clk;
		always #2 dsp_clk = ~dsp_clk;

		initial begin
			input_clk = 0;
			dsp_clk = 0;
			rst = 0;				
			dsp_clk = 1;			
			rst = 1;
			#2 rst = 0;
			#1 input_clk = 1;
			inphase_input = 16'h1111;
			quad_input =		16'h2222;			
			#50 inphase_input = 16'h3333;
					quad_input = 16'h4444;					
			#100;			
			$stop;		
		end
endmodule
