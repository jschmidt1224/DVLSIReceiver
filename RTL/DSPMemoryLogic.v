`include "definitions.v"

module DSPMemoryLogic (
	write_data,		// contents of memory to be written
	read_data,		// contents of memory at location read_addr
	read_addr,		// address to be read from
	write_addr,		// address to write data to 
	write_en,			// write enable active HIGH af
	r_w,					// read or write mode - 0 is read, 1 is write
	alu_result,		// the content to write	
	mem_mode,			// < insert relevant comment here >	
	read_addr_1,  
	read_addr_2,
	write_addr_2,	
	write_back	
);

	input read_addr, write_addr, r_w, alu_result, mem_mode, read_data;
	
	output write_data, read_addr_1, read_addr_2, write_addr_1, write_back, write_en;

	wire [`MEM_ADDR_LEN-1:0] write_addr, read_addr;
	reg  [`MEM_ADDR_LEN-1:0] read_addr_1, read_addr_2, write_addr_2;
	wire [`REG_WORD_LEN-1:0] read_data;

	reg  [`REG_WORD_LEN-1:0] write_data;
	wire [`REG_WORD_LEN-1:0] alu_result;

	wire write_en;
	wire r_w;

	
	always @(*) begin
		case (mem_mode)
			`MEM_NONE: begin
				// do nothing
				write_back = alu_result;
				write_en = `FALSE;
			end
			`MEM_PUSH: begin
				write_back = alu_result;
				write_en = `FALSE;			
			end
			`MEM_POP: begin
				write_back = alu_result;
				write_en = `FALSE;
			end
			`MEM_LD: begin
				write_back = read_data;
				write_en = `FALSE;
			end
			`MEM_ST: begin
				write_back = alu_result;
				write_en = `TRUE;
			end
			`MEM_LD_IMM: begin
				write_back = alu_result;
				write_en = `FALSE;
			end
		endcase

`			
	end
