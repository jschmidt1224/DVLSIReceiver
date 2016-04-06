`include "definitions.v"		// bus width, opcode, and internal definitions
`include "DSP.v"						// main DSP module
`include "sram.v"					// data sram (15 bit address)
`include "sram_imem.v"						// instruction sram (temporary, should be rom eventually)

module DSP_tb();

	reg                         clk;
	reg                         rst;
	
  reg                         write_en_1;
  wire                        write_en_2;
  reg                         write_en_i;

  wire  [`SRAM_ADDR_LEN-1:0]  read_addr_1;
  wire  [`SRAM_ADDR_LEN-1:0]  read_addr_2;
  wire  [`MEM_ADDR_LEN-1:0]   read_addr_i;
  
  reg   [`SRAM_ADDR_LEN-1:0]  write_addr_1;
  wire  [`SRAM_ADDR_LEN-1:0]  write_addr_2;
  reg   [`MEM_ADDR_LEN-1:0]   write_addr_i;
  
  wire  [`REG_WORD_LEN-1:0]   read_data_1;
  wire  [`REG_WORD_LEN-1:0]   read_data_2;
  wire  [`INST_WORD_LEN-1:0]  read_data_i;

  reg   [`REG_WORD_LEN-1:0]   write_data_1;
  wire  [`REG_WORD_LEN-1:0]   write_data_2;
  reg   [`INST_WORD_LEN-1:0]  write_data_i;

	DSP         dsp0( .clk          (clk          ),
                    .rst          (rst          ),

                    //Data Memory Bank I	                  
                    .read_addr_1  (read_addr_1  ),
                    .read_data_1  (read_data_1  ),

	                  // Data Memory Bank II
	                  .read_addr_2  (read_data_2  ),
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

	sram_imem   srami(  .write_addr   (write_addr_i ),
                      .read_addr    (read_addr_i  ),
                      .write_data   (write_data_i ),
                      .read_data    (read_data_i  ),
                      .write_en     (write_en_i   ));	




	always #1 clk = ~clk;
	initial begin
        rst         = `TRUE;
        clk         = `TRUE;        
        write_en_1  = `FALSE;
        write_en_i  = `FALSE;

//        read_addr_1 = 15'd0;
//        read_addr_2 = 15'd0;
//        read_addr_i = 16'd0;

        write_addr_1 = 15'd0;
//        write_addr_2 = 15'd0;
        write_addr_i = 16'd1;

        write_data_1 = 15'd0;
//        write_data_2 = 15'd0;
        write_data_i = 32'd0;

//LOAD INSTRUCTIONS INTO IMEM

    //LD_IMM reg0 ,0b0000000011110101 (245 - 128)
    // store 25 in address 0 in memory bank 1
    #2  write_data_i = 32'b11010000000111110100000000000000;
        write_addr_i = 16'd1;
        write_data_1 = 16'd25;
        write_addr_1 = 15'd0;
    #1  write_en_1   = `TRUE;
        write_en_i   = `TRUE;
    #1  write_en_1   = `FALSE;
        write_en_i   = `FALSE;

    //IADD reg0+0000000011101011(235), store in reg1
        write_addr_i = 16'd2;
        write_data_i = 32'b00100100000000010100000000000000;    
    #1  write_en_i   = `TRUE;
    #1  write_en_i   = `FALSE;

    //LD_IMM reg2, 0
        write_addr_i = 16'd3;
        write_data_i = 32'b11010000010111110000000000000000;   
    #1  write_en_i   = `TRUE;
    #1  write_en_i   = `FALSE;

    //LD reg2, from *(R2) (address 0 from memory bank 1)
        write_addr_i = 16'd4;
        write_data_i = 32'b11001000011000100000000000000000;
    #1  write_en_i   = `TRUE;
    #1  write_en_i   = `FALSE;	
    
    // ST R3 to *(R1)
        write_addr_i = 16'd5;
        write_data_i = 32'b11001100011000010000000000000000;
    #1  write_en_i   = `TRUE;
    #1  write_en_i   = `FALSE;
    
    //JMP TO INSTR 1
        write_addr_i = 16'd6;
        write_data_i = 32'b10000000000000000000000000000001;
    #1  write_en_i   = `TRUE;
    #1  write_en_i   = `FALSE;

//START PROCESSOR SIM
    #1  rst = `FALSE;
    #2  write_en_i = `FALSE;
    #20 $stop;
  end
//RUN PROCESSOR

endmodule
