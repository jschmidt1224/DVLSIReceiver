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


  input   wire  [`REG_WORD_LEN-1:0]   alu_result;
  input   wire  [`MEM_MODE_LEN-1:0]   mem_mode;
  input   wire  [`REG_WORD_LEN-1:0]   read_data_1;
  input   wire  [`REG_WORD_LEN-1:0]   read_data_2;

  input   wire  [`REG_WORD_LEN-1:0]   data_s1;
  input   wire  [`REG_WORD_LEN-1:0]   data_s2;

  input   wire                        clk;
  input   wire                        write_back_en;

  output  reg   [`REG_WORD_LEN-1:0]   write_data;
  output  reg   [`REG_WORD_LEN-1:0]   write_back;
  output  reg                         write_en;
  output  reg                         regFile_write_en;

  output  wire  [`SRAM_ADDR_LEN-1:0]  read_addr_1;
  output  wire  [`SRAM_ADDR_LEN-1:0]  read_addr_2;
  output  wire  [`SRAM_ADDR_LEN-1:0]  write_addr_2;

          reg                         internal_write_en;
          reg                         internal_regFile_write_en;

/*
	input alu_result, mem_mode, read_data_1, read_data_2, write_back_en;
	input data_s1, data_s2, clk;
	
	output write_data, write_en, read_addr_1, read_addr_2, write_addr_2, write_back, regFile_write_en;

	wire  [`SRAM_ADDR_LEN-1:0] read_addr_1, read_addr_2, write_addr_2;
	
	wire [`REG_WORD_LEN-1:0] read_data_1, read_data_2;
	reg  [`REG_WORD_LEN-1:0] write_data, write_back;
	wire [`REG_WORD_LEN-1:0] alu_result;
	
	wire [`REG_WORD_LEN-1:0] data_s1, data_s2;
	wire write_back_en; 
	wire clk;

	wire [3-1:0] mem_mode;
	
	reg write_en;
	reg regFile_write_en;
*/

	assign read_addr_1 = data_s1[`SRAM_ADDR_LEN-1:0];
	assign read_addr_2 = data_s1[`SRAM_ADDR_LEN-1:0];
	assign write_addr_2 = data_s1[`SRAM_ADDR_LEN-1:0];
	
  always @(clk) begin
    if(clk == `TRUE) begin    
      if(internal_regFile_write_en == `TRUE)
        regFile_write_en = `TRUE;
      else regFile_write_en = `FALSE;

      if(internal_write_en == `TRUE)
        write_en = `TRUE;
      else write_en = `FALSE;
    end
    else begin
      regFile_write_en = `FALSE;
      write_en = `FALSE;
    end
  end


	always @(*) begin
		write_data  = 16'hxxxx;
		write_back  = 16'hxxxx;
		internal_write_en          = 1'bx;
    internal_regFile_write_en  = 1'bx;
		
    case (mem_mode)

			`MEM_NONE: begin
				// do nothing
				if (write_back_en) begin
					write_back = alu_result;
					internal_regFile_write_en = `TRUE;
				end
				else internal_regFile_write_en = `FALSE;
				internal_write_en = `FALSE;
			end

			`MEM_LD: begin
				if (data_s1[15]) write_back = read_data_2;
				else write_back = read_data_1;
				internal_regFile_write_en = `TRUE;
				internal_write_en = `FALSE;
			end

			`MEM_ST: begin
				write_data = data_s2;
				internal_write_en = `TRUE;
				internal_regFile_write_en = `FALSE;
			end

			`MEM_LD_IMM: begin
				write_back = data_s1;
				internal_regFile_write_en = `TRUE;
				internal_write_en = `FALSE;
			end

      default: begin
        write_back = 16'h0000;
        internal_regFile_write_en = `FALSE;
        internal_write_en = `FALSE;
      end
		endcase
	end
endmodule
