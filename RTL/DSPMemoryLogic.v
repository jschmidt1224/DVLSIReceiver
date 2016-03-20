`include "definitions.v"

module DSPMemoryLogic (
	write_data,		// contents of memory to be written
	read_addr,		// INPUT address to be read from
	write_addr,		// INPUT address to write data to 
	write_en,		// OUTPUT write enable active HIGH af
	r_w,			// INPUT read or write mode - 0 is read, 1 is write
	alu_result,		// INPUT the content to write	
	mem_mode,		// INPUT < insert relevant comment here >	
	read_addr_1, 		// OUTPUT address bits for read address for memory bank 1 
	read_addr_2,		// OUTPUT address bits for read address for memory bank 2
	write_addr_2,		// OUTPUT address bits for write address for memory bank 2
	//write_en_2,		// OUTPUT write enable flag for memory bank 2
	read_data_1,		// INPUT data retreived from memory bank 1
	read_data_2,		// INPUT data retreived from memory bank 2i
	//data_w_2,		// OUTPUT data to be written to memory bank 2
	write_back		// OUTPUT < someone tell me what this does > 
);

	input read_addr, write_addr, r_w, alu_result, mem_mode, read_data_1, read_data_2;
	
	output write_data, write_en, read_addr_1, read_addr_2, write_addr_2, write_back;

	wire [`MEM_ADDR_LEN-1:0] write_addr, read_addr;
	reg  [`MEM_ADDR_LEN-1:0] read_addr_1, read_addr_2, write_addr_2;
	
	wire [`REG_WORD_LEN-1:0] read_data_1, read_data_2;
	reg  [`REG_WORD_LEN-1:0] write_data, write_back;
	wire [`REG_WORD_LEN-1:0] alu_result;
	
	wire [3-1:0] mem_mode;
	
	reg write_en;
	wire r_w;

	
	always @(*) begin
		write_data    = `REG_WORD_LEN-1'dx;
		read_addr_1   = read_addr;
		read_addr_2   = read_addr;
		write_addr_2  = write_addr;
		write_en      = 1'dx;
		write_back    = `REG_ADDR_LEN-1'dx;
		
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
				write_back = read_addr[`REG_ADDR_LEN-1] ? read_data_2 :read_addr_1;
				write_en = `FALSE;
			end
			`MEM_ST: begin
				write_back = alu_result;
				write_en = `TRUE;
				write_data = alu_result;
			end
			`MEM_LD_IMM: begin
				write_back = alu_result;
				write_en = `FALSE;
			end
		endcase

`			
	end
