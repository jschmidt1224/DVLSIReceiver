module ReceiverInput(clk, in, write_data, write_addr, write_en, );
		
		input wire 						clk; 
		input wire 		[15:0]	in;
		output reg		[15:0]  write_data;
		output reg 		[15:0]	write_addr;
		output reg 						write_en;
		
		reg						[14:0]	addr_counter;
		
		parameter MAXVAL = 1 << 15;
		
		initial begin
			addr_counter = 15'd0;		//Initializes address counter
			write_en = 1'd1;				//We are always writing
		end
		
		always@(posedge clk) begin
		  write_data = in;
			write_addr = {1'b0, addr_counter};

			if(addr_counter == MAXVAL-1) 
				addr_counter = 15'd0;
			else				
				addr_counter = addr_counter + 1;

		end
			
endmodule
