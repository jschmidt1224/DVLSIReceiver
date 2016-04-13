`define SIM

`include "./RTL/definitions.v"		// bus width, opcode, and internal definitions
`include "./RTL/DSP.v"			// main DSP module
`include "./RTL/sram.v"			// data sram (15 bit address)
`include "./Testbench/rom.v"		// instruction sram (temporary, should be rom eventually)

//`include "/afs/ee.cooper.edu/courses/ece447/gpdk/GPDK045/gsclib045_svt_v4.4/gsclib045/verilog/slow_vdd1v0_basicCells.v"

module DSP_tb();

	reg                         clk;
	reg                         rst;
	
  reg                         write_en_1;
  wire                        write_en_2;

  wire  [`SRAM_ADDR_LEN-1:0]  read_addr_1;
  wire  [`SRAM_ADDR_LEN-1:0]  read_addr_2;
  wire  [`MEM_ADDR_LEN-1:0]   read_addr_i;
  
  reg   [`SRAM_ADDR_LEN-1:0]  write_addr_1;
  wire  [`SRAM_ADDR_LEN-1:0]  write_addr_2;
  
  wire  [`REG_WORD_LEN-1:0]   read_data_1;
  wire  [`REG_WORD_LEN-1:0]   read_data_2;
  wire  [`INST_WORD_LEN-1:0]  read_data_i;

  reg   [`REG_WORD_LEN-1:0]   write_data_1;
  wire  [`REG_WORD_LEN-1:0]   write_data_2;

	DSP         dsp0( .clk          (clk          ),
                    .rst          (rst          ),

                    //Data Memory Bank I	                  
                    .read_addr_1  (read_addr_1  ),
                    .read_data_1  (read_data_1  ),

	                  // Data Memory Bank II
	                  .read_addr_2  (read_addr_2  ),
	                  .write_addr_2 (write_addr_2 ),
	                  .read_data_2  (read_data_2  ),
	                  .write_data_2 (write_data_2 ),
	                  .write_en_2   (write_en_2   ),

	                  // Instruction Memory Bank
	                  .read_addr_i  (read_addr_i  ),
	                  .read_data_i  (read_data_i  ));


	sram        sram1(  .write_addr   (write_addr_1 ),
                      .read_addr    (read_addr_1  ),
                      .write_data   (write_data_1 ),
                      .read_data    (read_data_1  ),
                      .write_en     (write_en_1   ));


	sram        sram2(  .write_addr   (write_addr_2 ),
                      .read_addr    (read_addr_2  ),
                      .write_data   (write_data_2 ),
                      .read_data    (read_data_2  ),
                      .write_en     (write_en_2   ));

	rom_using_file   rom(  	.address    (read_addr_i  ),
                 					.data    (read_data_i  ));	




	always #1 clk = ~clk;
	initial begin
        rst         = `TRUE;
        clk         = `TRUE;        
        write_en_1  = `FALSE;

//        read_addr_1 = 15'd0;
//        read_addr_2 = 15'd0;
//        read_addr_i = 16'd0;

        write_addr_1 = 15'd0;
//        write_addr_2 = 15'd0;

        write_data_1 = 15'd0;
//        write_data_2 = 15'd0;

//LOAD INSTRUCTIONS INTO IMEM

    //LD_IMM reg0 ,0b0000000011110101 (245 - 128)
    // store 25 in address 0 in memory bank 1
        write_data_1 = 16'd25;
        write_addr_1 = 15'd0;
    #1  write_en_1   = `TRUE;
    #1  write_en_1   = `FALSE;




//START PROCESSOR SIM
    #1  rst = `FALSE;
    #40 $stop;
  end
//RUN PROCESSOR

endmodule
