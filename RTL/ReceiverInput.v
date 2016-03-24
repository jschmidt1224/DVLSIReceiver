module ReceiverInput(inphase_input, quad_input, dsp_clk, input_clk, write_data, write_addr, write_en_out, rst);
		
		input wire 						input_clk; 
		input wire						dsp_clk;
		input wire						rst;		
		input wire		[15:0]	inphase_input;
		input wire		[15:0]	quad_input;
		
		output reg		[15:0]  write_data;
		output reg 		[15:0]	write_addr;
	  output wire 					write_en_out;
		
		reg						[14:0]	addr_counter;

		reg 					[15:0]	inphase_data; 	
		reg						[15:0]	quad_data;

		reg 					[1:0]   bs_count;		
		reg						[1:0]   bs_count_next;
		reg										write_en;
		parameter MAXVAL = 1 << 15;		

		assign write_en_out = write_en & ~dsp_clk;

		always@(rst) begin
			if(rst) begin
				addr_counter = 0;
				write_data = 0;
				write_addr = 0;
				write_en = 0;
				inphase_data = 0;
				quad_data = 0;
				bs_count = 0;
				bs_count_next = 1;
			end
		end

		always@(posedge input_clk) begin
		  inphase_data 	= inphase_input;					//Not sure about which is inphase and which is quadrature
			quad_data			= quad_input;						
			bs_count_next = 2'b11;
			bs_count = bs_count_next;
		end
		
		

		always@(posedge dsp_clk) begin
			bs_count = bs_count_next;
			case(bs_count)
				2'b00: 	begin
						bs_count_next = 2'b01;
						write_data = inphase_data;	

						write_addr = {1'b0, addr_counter};
						if(addr_counter == MAXVAL-1) 
							addr_counter = 15'd0;
						else				
							addr_counter = addr_counter + 1;				
				end 			
				2'b01: begin
						bs_count_next = 2'b10;
						write_data = quad_data;
						write_addr = {1'b0, addr_counter};
						if(addr_counter == MAXVAL-1) 
							addr_counter = 15'd0;
						else				
							addr_counter = addr_counter + 1;				
				end					
				2'b10: bs_count_next = 2'b10;
				2'b11: bs_count_next = 2'b00; 
			endcase	
		end
		
		always@(negedge dsp_clk) begin
			if(bs_count[1] != 1  && input_clk)
				write_en = 1;
		 	else write_en = 0;		
		end
endmodule

			
