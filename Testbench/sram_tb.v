`timescale 1 ns / 1 ns
`include "sram.v"

module sram_tb ();
	
	parameter DATA_WIDTH = 16 ;
	parameter ADDR_WIDTH = 15 ;
	parameter RAM_DEPTH = 1 << ADDR_WIDTH;	
	
	reg [ADDR_WIDTH-1:0] write_addr, read_addr;
	reg[DATA_WIDTH-1:0] write_data;
	reg write_en;
	wire [DATA_WIDTH-1:0] read_data;

	sram Testsram ( .write_addr(write_addr), .read_addr(read_addr), .write_data(write_data), .read_data(read_data), .write_en(write_en) );

	integer i;
	initial begin 
		$display("START SRAM TESTBENCH \n");

	//Testing Writing and Reading
		write_en = 1;	
		for(i=0; i <= 255; i = i+1) begin					//Just write stuff to a bunch of cells
			#2 write_data = i;
				 write_addr = i;
			#2 read_addr = write_addr;
			#2;
		if(read_data  == write_data)
			$display("Good Job %d %d %d \n", write_addr, write_data, read_data);
		else $display("Test failed %d %d %d \n", write_addr, write_data, read_data);
		end
		
		#2 write_en = 0;													//See if we can stop writing
		
		#2 write_addr = 5;
			 read_addr = 5;
		#2 $display("%d",read_data);		
		
		#2 write_addr = 10;
			 read_addr = 10;
		#2 $display("%d",read_data);
		
		#2 write_addr = 123;
			 read_addr = 123;	
		#2 $display("%d",read_data);	
		
		#2 write_addr = 36;
			 read_addr = 36;
		#2 $display("%d",read_data);		
	
		#2 write_en = 1;	
		for(i=255; i >= 0; i = i-1) begin		//Just write stuff to a bunch of cells again
			#2 write_data = i;
				 write_addr = i;
			#2 read_addr = write_addr;
			#2;
		if(read_data  == write_data)
			$display("Good Job %d %d %d \n", write_addr, write_data, read_data);
		else $display("Test failed %d %d %d \n", write_addr, write_data, read_data);
		end

	end
endmodule
