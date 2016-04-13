`ifdef SIM
`include "./RTL/definitions.v"
`else
`include "definitions.v"
`endif


module DSPWB (
  clk,                // INPUT  THIS IS A CLOCK IF YOU DONT GET IT GO AWAY
  mem_out,            // INPUT  From mem stage to be written back
  write_back_en,      // INPUT  From mem stage from DECODE
  write_back,         // OUTPUT Data to be written
  regFile_write_en    // OUTPUT write enable of regFile
  );

  input                               clk;
  input                               write_back_en;

  input         [`REG_WORD_LEN-1:0]   mem_out;
  output  wire                        regFile_write_en;
  output  wire	[`REG_WORD_LEN-1:0]   write_back;

  assign regFile_write_en = ~clk & write_back_en;
  assign write_back = mem_out;

endmodule

