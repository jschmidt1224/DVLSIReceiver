`ifdef SIM
`include "./RTL/definitions.v"
`else
`include "definitions.v"
`endif

module DSPMem (
  clk,                // INPUT  THIS IS A CLOCK IF YOU DONT GET IT GO AWAY
  write_addr_2,       // OUTPUT address bits for write address for memory bank 2
  write_data,         // OUTPUT data to be written to memory
  write_en,           // OUTPUT write enable active HIGH af
  read_addr_1,        // OUTPUT address bits for read address for memory bank 1
  read_addr_2,        // OUTPUT address bits for read address for memory bank 2
  read_data_1,        // INPUT 	data retreived from memory bank 1
  read_data_2,        // INPUT 	data retreived from memory bank 2
  alu_result,         // INPUT
  mem_mode,           // INPUT 	describes how to access memory; see
  data_s1,            // INPUT  Address for LD/ST or Literal to load
  data_s2,            // INPUT  Data to be stored
  mem_out,            // OUTPUT Data to be written to regFile if applicable
  write_back_en_in,   // INPUT from DECODE
  write_back_en_out   // OUTPUT to WB stage
  );

  input         [`REG_WORD_LEN-1:0]   alu_result;
  input         [`MEM_MODE_LEN-1:0]   mem_mode;
  input         [`REG_WORD_LEN-1:0]   read_data_1;
  input         [`REG_WORD_LEN-1:0]   read_data_2;

  input         [`REG_WORD_LEN-1:0]   data_s1;
  input         [`REG_WORD_LEN-1:0]   data_s2;

  input                               clk;
  input                               write_back_en_in;
  output  wire                        write_back_en_out;

  output  reg   [`REG_WORD_LEN-1:0]   write_data;
  output  reg                         write_en;

  output  wire  [`SRAM_ADDR_LEN-1:0]  read_addr_1;
  output  wire  [`SRAM_ADDR_LEN-1:0]  read_addr_2;
  output  wire  [`SRAM_ADDR_LEN-1:0]  write_addr_2;
  output  reg   [`REG_WORD_LEN-1:0]   mem_out;

          reg                         internal_write_en;



  assign read_addr_1 = data_s1[`SRAM_ADDR_LEN-1:0];
  assign read_addr_2 = data_s1[`SRAM_ADDR_LEN-1:0];
  assign write_addr_2 = data_s1[`SRAM_ADDR_LEN-1:0];
  assign write_back_en_out = write_back_en_in;


  always@(clk)
  begin
    if (clk == `FALSE)
    begin
      if (internal_write_en == `TRUE)
        write_en = `TRUE;
      else
        write_en = `FALSE;
    end
    else
      write_en = `FALSE;
  end

  always @(*)
  begin
    write_data = 16'hxxxx;
    internal_write_en = 1'bx;

    case (mem_mode)
      `MEM_NONE:
      begin
        internal_write_en = `FALSE;
        mem_out = alu_result;
      end

      `MEM_LD:
      begin
        if (data_s1[15])
          mem_out = read_data_2;
        else
          mem_out = read_data_1;
        internal_write_en = `FALSE;
      end
      `MEM_ST:
      begin
        write_data = data_s2;
        internal_write_en = `TRUE;
      end
      `MEM_LD_IMM:
      begin
        mem_out = data_s1;
        internal_write_en = `FALSE;
      end
      default:
      begin
        mem_out = 16'h0000;
        internal_write_en = `FALSE;
      end
    endcase
  end

endmodule

