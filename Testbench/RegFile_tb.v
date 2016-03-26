`timescale 1ns / 1ns
`include "RegFile.v"
module RegFile_tb ();

	parameter DATA_WIDTH = 16 ;
	parameter ADDR_WIDTH = 5 ;
	parameter REG_DEPTH = 1 << ADDR_WIDTH;

	reg [ADDR_WIDTH-1:0] read_addr_1, read_addr_2, read_addr_3, write_addr;
	reg [DATA_WIDTH-1:0] write_data;	
	reg write_en;

	wire [DATA_WIDTH-1:0] read_data_1, read_data_2, read_data_3;

	RegFile TestRegfile( 	.read_addr_1(read_addr_1), .read_addr_2(read_addr_2), .read_addr_3(read_addr_3), .write_addr(write_addr),
												.read_data_1(read_data_1), .read_data_2(read_data_2), .read_data_3(read_data_3), .write_data(write_data), .write_en(write_en) );
	integer i, j;

	initial begin
		$display("START REGFILE TESTBENCH \n");
		write_en = 1;
		for(i = 0; i <= 31 ; i=i+1) begin					//Try writing to all the registers
			#2 	write_addr = i; 
					write_data = i;
			#2;
			read_addr_1 = write_addr;
			read_addr_2 = write_addr;
			read_addr_3 = write_addr;
			#2;
			if((read_data_1  == write_data) && (read_data_2 == write_data) && (read_data_3 == write_data))
				$display("Good Job %d %d %d %d %d \n", write_addr, write_data, read_data_1,read_data_2, read_data_3);
			else $display("Test failed, %d %d %d %d %d \n", write_addr, write_data, read_data_1, read_data_2, read_data_3);
		end
		
		#2 write_en = 0;				//See if we can stop writing
			 write_data = 0;		
		#2 write_addr = 5;
			 read_addr_1 = 5;
		#2 write_addr = 24;
			 read_addr_2 = 24;
		#2 write_addr = 29;
			 read_addr_3 = 29;
		#2 $display("%d %d %d \n",read_data_1,read_data_2,read_data_3);		

		write_en = 1;
		for(i = 31; i >= 0 ; i=i-1) begin					//Try writing to all the registers
			#2 	write_addr = i; 
					write_data = i;
			#2;
			read_addr_1 = write_addr;
			read_addr_2 = write_addr;
			read_addr_3 = write_addr;
			#2;
			if((read_data_1  == write_data) && (read_data_2 == write_data) && (read_data_3 == write_data))
				$display("Good Job %d %d %d %d %d \n", write_addr, write_data, read_data_1,read_data_2, read_data_3);
			else $display("Test failed, %d %d %d %d %d \n", write_addr, write_data, read_data_1, read_data_2, read_data_3);
		end

	end
endmodule
