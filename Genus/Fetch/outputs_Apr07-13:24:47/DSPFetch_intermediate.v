
// Generated by Cadence Genus(TM) Synthesis Solution GENUS15.21 - 15.20-s010_1
// Generated on: Apr  7 2016 13:24:50

// Verification Directory fv/DSPFetch 

module DSPFetch(clk, rst, read_addr, read_data, instruction_out, jump_addr, jump_flag);
  input clk, rst, jump_flag;
  input [31:0] read_data;
  input [15:0] jump_addr;
  output [15:0] read_addr;
  output [31:0] instruction_out;
  wire clk, rst, jump_flag;
  wire [31:0] read_data;
  wire [15:0] jump_addr;
  wire [15:0] read_addr;
  wire [31:0] instruction_out;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30;
  assign instruction_out[0] = read_data[0];
  assign instruction_out[1] = read_data[1];
  assign instruction_out[2] = read_data[2];
  assign instruction_out[3] = read_data[3];
  assign instruction_out[4] = read_data[4];
  assign instruction_out[5] = read_data[5];
  assign instruction_out[6] = read_data[6];
  assign instruction_out[7] = read_data[7];
  assign instruction_out[8] = read_data[8];
  assign instruction_out[9] = read_data[9];
  assign instruction_out[10] = read_data[10];
  assign instruction_out[11] = read_data[11];
  assign instruction_out[12] = read_data[12];
  assign instruction_out[13] = read_data[13];
  assign instruction_out[14] = read_data[14];
  assign instruction_out[15] = read_data[15];
  assign instruction_out[16] = read_data[16];
  assign instruction_out[17] = read_data[17];
  assign instruction_out[18] = read_data[18];
  assign instruction_out[19] = read_data[19];
  assign instruction_out[20] = read_data[20];
  assign instruction_out[21] = read_data[21];
  assign instruction_out[22] = read_data[22];
  assign instruction_out[23] = read_data[23];
  assign instruction_out[24] = read_data[24];
  assign instruction_out[25] = read_data[25];
  assign instruction_out[26] = read_data[26];
  assign instruction_out[27] = read_data[27];
  assign instruction_out[28] = read_data[28];
  assign instruction_out[29] = read_data[29];
  assign instruction_out[30] = read_data[30];
  assign instruction_out[31] = read_data[31];
  SDFFRHQX8 \program_counter_reg[15] (.RN (n_30), .CK (clk), .D (n_29), .SI (jump_addr[15]), .SE (jump_flag), .Q (read_addr[15]));
  SDFFRHQX8 \program_counter_reg[14] (.RN (n_30), .CK (clk), .D (n_28), .SI (jump_addr[14]), .SE (jump_flag), .Q (read_addr[14]));
  XOR2X1 g667(.A (read_addr[15]), .B (n_27), .Y (n_29));
  ADDHX1 g668(.A (read_addr[14]), .B (n_25), .CO (n_27), .S (n_28));
  SDFFRHQX8 \program_counter_reg[13] (.RN (n_30), .CK (clk), .D (n_26), .SI (jump_addr[13]), .SE (jump_flag), .Q (read_addr[13]));
  ADDHX1 g670(.A (read_addr[13]), .B (n_23), .CO (n_25), .S (n_26));
  SDFFRHQX8 \program_counter_reg[12] (.RN (n_30), .CK (clk), .D (n_24), .SI (jump_addr[12]), .SE (jump_flag), .Q (read_addr[12]));
  ADDHX1 g672(.A (read_addr[12]), .B (n_21), .CO (n_23), .S (n_24));
  SDFFRHQX8 \program_counter_reg[11] (.RN (n_30), .CK (clk), .D (n_22), .SI (jump_addr[11]), .SE (jump_flag), .Q (read_addr[11]));
  ADDHX1 g674(.A (read_addr[11]), .B (n_19), .CO (n_21), .S (n_22));
  SDFFRHQX8 \program_counter_reg[10] (.RN (n_30), .CK (clk), .D (n_20), .SI (jump_addr[10]), .SE (jump_flag), .Q (read_addr[10]));
  ADDHX1 g676(.A (read_addr[10]), .B (n_17), .CO (n_19), .S (n_20));
  SDFFRHQX8 \program_counter_reg[9] (.RN (n_30), .CK (clk), .D (n_18), .SI (jump_addr[9]), .SE (jump_flag), .Q (read_addr[9]));
  ADDHX1 g678(.A (read_addr[9]), .B (n_15), .CO (n_17), .S (n_18));
  SDFFRHQX8 \program_counter_reg[8] (.RN (n_30), .CK (clk), .D (n_16), .SI (jump_addr[8]), .SE (jump_flag), .Q (read_addr[8]));
  ADDHX1 g680(.A (read_addr[8]), .B (n_13), .CO (n_15), .S (n_16));
  SDFFRHQX8 \program_counter_reg[7] (.RN (n_30), .CK (clk), .D (n_14), .SI (jump_addr[7]), .SE (jump_flag), .Q (read_addr[7]));
  ADDHX1 g682(.A (read_addr[7]), .B (n_11), .CO (n_13), .S (n_14));
  SDFFRHQX8 \program_counter_reg[6] (.RN (n_30), .CK (clk), .D (n_12), .SI (jump_addr[6]), .SE (jump_flag), .Q (read_addr[6]));
  ADDHX1 g684(.A (read_addr[6]), .B (n_9), .CO (n_11), .S (n_12));
  SDFFRHQX8 \program_counter_reg[5] (.RN (n_30), .CK (clk), .D (n_10), .SI (jump_addr[5]), .SE (jump_flag), .Q (read_addr[5]));
  ADDHX1 g686(.A (read_addr[5]), .B (n_7), .CO (n_9), .S (n_10));
  SDFFRHQX8 \program_counter_reg[4] (.RN (n_30), .CK (clk), .D (n_8), .SI (jump_addr[4]), .SE (jump_flag), .Q (read_addr[4]));
  ADDHX1 g688(.A (read_addr[4]), .B (n_5), .CO (n_7), .S (n_8));
  SDFFRHQX8 \program_counter_reg[3] (.RN (n_30), .CK (clk), .D (n_6), .SI (jump_addr[3]), .SE (jump_flag), .Q (read_addr[3]));
  ADDHX1 g690(.A (read_addr[3]), .B (n_3), .CO (n_5), .S (n_6));
  SDFFRHQX8 \program_counter_reg[2] (.RN (n_30), .CK (clk), .D (n_4), .SI (jump_addr[2]), .SE (jump_flag), .Q (read_addr[2]));
  ADDHX1 g692(.A (read_addr[2]), .B (n_1), .CO (n_3), .S (n_4));
  SDFFRHQX8 \program_counter_reg[1] (.RN (n_30), .CK (clk), .D (n_2), .SI (jump_addr[1]), .SE (jump_flag), .Q (read_addr[1]));
  SDFFRHQX8 \program_counter_reg[0] (.RN (n_30), .CK (clk), .D (n_0), .SI (jump_addr[0]), .SE (jump_flag), .Q (read_addr[0]));
  ADDHX1 g694(.A (read_addr[1]), .B (read_addr[0]), .CO (n_1), .S (n_2));
  INVXL g696(.A (read_addr[0]), .Y (n_0));
  INVXL g697(.A (rst), .Y (n_30));
endmodule
