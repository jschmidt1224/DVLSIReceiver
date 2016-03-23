/* MODULE : DSPMemoryLogic
 * FILE   : DSPMemoryLogic.v
 * DATE   : 3-21-2016
 *
 */

`include "definitions.v"

module DSPMemoryLogic (
	clk,					// INPUT  THIS IS A CLOCK IF YOU DONT GET IT GO AWAY
	write_addr_2,	// OUTPUT address bits for write address for memory bank 2
	write_data,		// OUTPUT data to be written to memory
	write_en,			// OUTPUT write enable active HIGH af

	read_addr_1, 	// OUTPUT address bits for read address for memory bank 1 
	read_addr_2,	// OUTPUT address bits for read address for memory bank 2
	read_data_1,	// INPUT 	data retreived from memory bank 1
	read_data_2,	// INPUT 	data retreived from memory bank 2

	alu_result,		// INPUT 	
	mem_mode,			// INPUT 	describes how to access memory; see 
	data_s1,			// INPUT  Address for LD/ST or Literal to load
	data_s2,			// INPUT  Data to be stored
	write_back_en,// INPUT  from Decode
	write_back,		// OUTPUT data to be written to register
	regFile_write_en
);

	input alu_result, mem_mode, read_data_1, read_data_2, write_back_en;
	input data_s1, data_s2, clk;
	
	output write_data, write_en, read_addr_1, read_addr_2, write_addr_2, write_back, regFile_write_en;

	wire  [`MEM_ADDR_LEN-1:0] read_addr_1, read_addr_2, write_addr_2;
	
	wire [`REG_WORD_LEN-1:0] read_data_1, read_data_2;
	reg  [`REG_WORD_LEN-1:0] write_data, write_back;
	wire [`REG_WORD_LEN-1:0] alu_result;
	
	wire [`REG_WORD_LEN-1:0] data_s1, data_s2;
	wire write_back_en; 
	wire clk;

	wire [3-1:0] mem_mode;
	
	reg write_en;
	reg regFile_write_en;

	assign read_addr_1 = data_s1;
	assign read_addr_2 = data_s1;
	assign write_addr_2 = data_s1;
	
	always @(*) begin
		write_data    = 16'hxxxx;
		write_en      = 1'bx;
		write_back    = 16'hxxxx;
		case (mem_mode)
			`MEM_NONE: begin
				// do nothing
				if (write_back_en) begin
					write_back = alu_result;
					regFile_write_en = ~clk;
				end
				else regFile_write_en = 1'b0;
				write_en = 1'b0;
			end
			`MEM_LD: begin
				if (data_s1[15]) write_back = read_data_2;
				else write_back = read_data_1;
				regFile_write_en = ~clk;
				write_en = 1'b0;

			end
			`MEM_ST: begin
				write_data = data_s2;
				write_en = ~clk;
				regFile_write_en = 1'b0;
			end
			`MEM_LD_IMM: begin
				write_back = data_s2;
				regFile_write_en = ~clk;
				write_en = 1'b0;
			end
		endcase
	end
endmodule
