# ####################################################################

#  Created by Genus(TM) Synthesis Solution GENUS15.21 - 15.20-s010_1 on Thu Apr 07 13:24:51 -0400 2016

# ####################################################################

set sdc_version 1.7

set_units -capacitance 1000.0fF
set_units -time 1000.0ps

# Set the current design
current_design DSPFetch

set_load -pin_load 0.05 [get_ports {read_addr[15]}]
set_load -pin_load 0.05 [get_ports {read_addr[14]}]
set_load -pin_load 0.05 [get_ports {read_addr[13]}]
set_load -pin_load 0.05 [get_ports {read_addr[12]}]
set_load -pin_load 0.05 [get_ports {read_addr[11]}]
set_load -pin_load 0.05 [get_ports {read_addr[10]}]
set_load -pin_load 0.05 [get_ports {read_addr[9]}]
set_load -pin_load 0.05 [get_ports {read_addr[8]}]
set_load -pin_load 0.05 [get_ports {read_addr[7]}]
set_load -pin_load 0.05 [get_ports {read_addr[6]}]
set_load -pin_load 0.05 [get_ports {read_addr[5]}]
set_load -pin_load 0.05 [get_ports {read_addr[4]}]
set_load -pin_load 0.05 [get_ports {read_addr[3]}]
set_load -pin_load 0.05 [get_ports {read_addr[2]}]
set_load -pin_load 0.05 [get_ports {read_addr[1]}]
set_load -pin_load 0.05 [get_ports {read_addr[0]}]
set_load -pin_load 0.05 [get_ports {instruction_out[31]}]
set_load -pin_load 0.05 [get_ports {instruction_out[30]}]
set_load -pin_load 0.05 [get_ports {instruction_out[29]}]
set_load -pin_load 0.05 [get_ports {instruction_out[28]}]
set_load -pin_load 0.05 [get_ports {instruction_out[27]}]
set_load -pin_load 0.05 [get_ports {instruction_out[26]}]
set_load -pin_load 0.05 [get_ports {instruction_out[25]}]
set_load -pin_load 0.05 [get_ports {instruction_out[24]}]
set_load -pin_load 0.05 [get_ports {instruction_out[23]}]
set_load -pin_load 0.05 [get_ports {instruction_out[22]}]
set_load -pin_load 0.05 [get_ports {instruction_out[21]}]
set_load -pin_load 0.05 [get_ports {instruction_out[20]}]
set_load -pin_load 0.05 [get_ports {instruction_out[19]}]
set_load -pin_load 0.05 [get_ports {instruction_out[18]}]
set_load -pin_load 0.05 [get_ports {instruction_out[17]}]
set_load -pin_load 0.05 [get_ports {instruction_out[16]}]
set_load -pin_load 0.05 [get_ports {instruction_out[15]}]
set_load -pin_load 0.05 [get_ports {instruction_out[14]}]
set_load -pin_load 0.05 [get_ports {instruction_out[13]}]
set_load -pin_load 0.05 [get_ports {instruction_out[12]}]
set_load -pin_load 0.05 [get_ports {instruction_out[11]}]
set_load -pin_load 0.05 [get_ports {instruction_out[10]}]
set_load -pin_load 0.05 [get_ports {instruction_out[9]}]
set_load -pin_load 0.05 [get_ports {instruction_out[8]}]
set_load -pin_load 0.05 [get_ports {instruction_out[7]}]
set_load -pin_load 0.05 [get_ports {instruction_out[6]}]
set_load -pin_load 0.05 [get_ports {instruction_out[5]}]
set_load -pin_load 0.05 [get_ports {instruction_out[4]}]
set_load -pin_load 0.05 [get_ports {instruction_out[3]}]
set_load -pin_load 0.05 [get_ports {instruction_out[2]}]
set_load -pin_load 0.05 [get_ports {instruction_out[1]}]
set_load -pin_load 0.05 [get_ports {instruction_out[0]}]
set_max_delay 0.2 -from [list \
  [get_ports clk]  \
  [get_ports rst]  \
  [get_ports {read_data[31]}]  \
  [get_ports {read_data[30]}]  \
  [get_ports {read_data[29]}]  \
  [get_ports {read_data[28]}]  \
  [get_ports {read_data[27]}]  \
  [get_ports {read_data[26]}]  \
  [get_ports {read_data[25]}]  \
  [get_ports {read_data[24]}]  \
  [get_ports {read_data[23]}]  \
  [get_ports {read_data[22]}]  \
  [get_ports {read_data[21]}]  \
  [get_ports {read_data[20]}]  \
  [get_ports {read_data[19]}]  \
  [get_ports {read_data[18]}]  \
  [get_ports {read_data[17]}]  \
  [get_ports {read_data[16]}]  \
  [get_ports {read_data[15]}]  \
  [get_ports {read_data[14]}]  \
  [get_ports {read_data[13]}]  \
  [get_ports {read_data[12]}]  \
  [get_ports {read_data[11]}]  \
  [get_ports {read_data[10]}]  \
  [get_ports {read_data[9]}]  \
  [get_ports {read_data[8]}]  \
  [get_ports {read_data[7]}]  \
  [get_ports {read_data[6]}]  \
  [get_ports {read_data[5]}]  \
  [get_ports {read_data[4]}]  \
  [get_ports {read_data[3]}]  \
  [get_ports {read_data[2]}]  \
  [get_ports {read_data[1]}]  \
  [get_ports {read_data[0]}]  \
  [get_ports {jump_addr[15]}]  \
  [get_ports {jump_addr[14]}]  \
  [get_ports {jump_addr[13]}]  \
  [get_ports {jump_addr[12]}]  \
  [get_ports {jump_addr[11]}]  \
  [get_ports {jump_addr[10]}]  \
  [get_ports {jump_addr[9]}]  \
  [get_ports {jump_addr[8]}]  \
  [get_ports {jump_addr[7]}]  \
  [get_ports {jump_addr[6]}]  \
  [get_ports {jump_addr[5]}]  \
  [get_ports {jump_addr[4]}]  \
  [get_ports {jump_addr[3]}]  \
  [get_ports {jump_addr[2]}]  \
  [get_ports {jump_addr[1]}]  \
  [get_ports {jump_addr[0]}]  \
  [get_ports jump_flag] ] -to [list \
  [get_ports {read_addr[15]}]  \
  [get_ports {read_addr[14]}]  \
  [get_ports {read_addr[13]}]  \
  [get_ports {read_addr[12]}]  \
  [get_ports {read_addr[11]}]  \
  [get_ports {read_addr[10]}]  \
  [get_ports {read_addr[9]}]  \
  [get_ports {read_addr[8]}]  \
  [get_ports {read_addr[7]}]  \
  [get_ports {read_addr[6]}]  \
  [get_ports {read_addr[5]}]  \
  [get_ports {read_addr[4]}]  \
  [get_ports {read_addr[3]}]  \
  [get_ports {read_addr[2]}]  \
  [get_ports {read_addr[1]}]  \
  [get_ports {read_addr[0]}]  \
  [get_ports {instruction_out[31]}]  \
  [get_ports {instruction_out[30]}]  \
  [get_ports {instruction_out[29]}]  \
  [get_ports {instruction_out[28]}]  \
  [get_ports {instruction_out[27]}]  \
  [get_ports {instruction_out[26]}]  \
  [get_ports {instruction_out[25]}]  \
  [get_ports {instruction_out[24]}]  \
  [get_ports {instruction_out[23]}]  \
  [get_ports {instruction_out[22]}]  \
  [get_ports {instruction_out[21]}]  \
  [get_ports {instruction_out[20]}]  \
  [get_ports {instruction_out[19]}]  \
  [get_ports {instruction_out[18]}]  \
  [get_ports {instruction_out[17]}]  \
  [get_ports {instruction_out[16]}]  \
  [get_ports {instruction_out[15]}]  \
  [get_ports {instruction_out[14]}]  \
  [get_ports {instruction_out[13]}]  \
  [get_ports {instruction_out[12]}]  \
  [get_ports {instruction_out[11]}]  \
  [get_ports {instruction_out[10]}]  \
  [get_ports {instruction_out[9]}]  \
  [get_ports {instruction_out[8]}]  \
  [get_ports {instruction_out[7]}]  \
  [get_ports {instruction_out[6]}]  \
  [get_ports {instruction_out[5]}]  \
  [get_ports {instruction_out[4]}]  \
  [get_ports {instruction_out[3]}]  \
  [get_ports {instruction_out[2]}]  \
  [get_ports {instruction_out[1]}]  \
  [get_ports {instruction_out[0]}] ]
group_path -name C2C -from [list \
  [get_cells {program_counter_reg[15]}]  \
  [get_cells {program_counter_reg[14]}]  \
  [get_cells {program_counter_reg[13]}]  \
  [get_cells {program_counter_reg[12]}]  \
  [get_cells {program_counter_reg[11]}]  \
  [get_cells {program_counter_reg[10]}]  \
  [get_cells {program_counter_reg[9]}]  \
  [get_cells {program_counter_reg[8]}]  \
  [get_cells {program_counter_reg[7]}]  \
  [get_cells {program_counter_reg[6]}]  \
  [get_cells {program_counter_reg[5]}]  \
  [get_cells {program_counter_reg[4]}]  \
  [get_cells {program_counter_reg[3]}]  \
  [get_cells {program_counter_reg[2]}]  \
  [get_cells {program_counter_reg[1]}]  \
  [get_cells {program_counter_reg[0]}] ] -to [list \
  [get_cells {program_counter_reg[15]}]  \
  [get_cells {program_counter_reg[14]}]  \
  [get_cells {program_counter_reg[13]}]  \
  [get_cells {program_counter_reg[12]}]  \
  [get_cells {program_counter_reg[11]}]  \
  [get_cells {program_counter_reg[10]}]  \
  [get_cells {program_counter_reg[9]}]  \
  [get_cells {program_counter_reg[8]}]  \
  [get_cells {program_counter_reg[7]}]  \
  [get_cells {program_counter_reg[6]}]  \
  [get_cells {program_counter_reg[5]}]  \
  [get_cells {program_counter_reg[4]}]  \
  [get_cells {program_counter_reg[3]}]  \
  [get_cells {program_counter_reg[2]}]  \
  [get_cells {program_counter_reg[1]}]  \
  [get_cells {program_counter_reg[0]}] ]
group_path -name C2O -from [list \
  [get_cells {program_counter_reg[15]}]  \
  [get_cells {program_counter_reg[14]}]  \
  [get_cells {program_counter_reg[13]}]  \
  [get_cells {program_counter_reg[12]}]  \
  [get_cells {program_counter_reg[11]}]  \
  [get_cells {program_counter_reg[10]}]  \
  [get_cells {program_counter_reg[9]}]  \
  [get_cells {program_counter_reg[8]}]  \
  [get_cells {program_counter_reg[7]}]  \
  [get_cells {program_counter_reg[6]}]  \
  [get_cells {program_counter_reg[5]}]  \
  [get_cells {program_counter_reg[4]}]  \
  [get_cells {program_counter_reg[3]}]  \
  [get_cells {program_counter_reg[2]}]  \
  [get_cells {program_counter_reg[1]}]  \
  [get_cells {program_counter_reg[0]}] ] -to [list \
  [get_ports {read_addr[15]}]  \
  [get_ports {read_addr[14]}]  \
  [get_ports {read_addr[13]}]  \
  [get_ports {read_addr[12]}]  \
  [get_ports {read_addr[11]}]  \
  [get_ports {read_addr[10]}]  \
  [get_ports {read_addr[9]}]  \
  [get_ports {read_addr[8]}]  \
  [get_ports {read_addr[7]}]  \
  [get_ports {read_addr[6]}]  \
  [get_ports {read_addr[5]}]  \
  [get_ports {read_addr[4]}]  \
  [get_ports {read_addr[3]}]  \
  [get_ports {read_addr[2]}]  \
  [get_ports {read_addr[1]}]  \
  [get_ports {read_addr[0]}]  \
  [get_ports {instruction_out[31]}]  \
  [get_ports {instruction_out[30]}]  \
  [get_ports {instruction_out[29]}]  \
  [get_ports {instruction_out[28]}]  \
  [get_ports {instruction_out[27]}]  \
  [get_ports {instruction_out[26]}]  \
  [get_ports {instruction_out[25]}]  \
  [get_ports {instruction_out[24]}]  \
  [get_ports {instruction_out[23]}]  \
  [get_ports {instruction_out[22]}]  \
  [get_ports {instruction_out[21]}]  \
  [get_ports {instruction_out[20]}]  \
  [get_ports {instruction_out[19]}]  \
  [get_ports {instruction_out[18]}]  \
  [get_ports {instruction_out[17]}]  \
  [get_ports {instruction_out[16]}]  \
  [get_ports {instruction_out[15]}]  \
  [get_ports {instruction_out[14]}]  \
  [get_ports {instruction_out[13]}]  \
  [get_ports {instruction_out[12]}]  \
  [get_ports {instruction_out[11]}]  \
  [get_ports {instruction_out[10]}]  \
  [get_ports {instruction_out[9]}]  \
  [get_ports {instruction_out[8]}]  \
  [get_ports {instruction_out[7]}]  \
  [get_ports {instruction_out[6]}]  \
  [get_ports {instruction_out[5]}]  \
  [get_ports {instruction_out[4]}]  \
  [get_ports {instruction_out[3]}]  \
  [get_ports {instruction_out[2]}]  \
  [get_ports {instruction_out[1]}]  \
  [get_ports {instruction_out[0]}] ]
group_path -name I2C -from [list \
  [get_ports clk]  \
  [get_ports rst]  \
  [get_ports {read_data[31]}]  \
  [get_ports {read_data[30]}]  \
  [get_ports {read_data[29]}]  \
  [get_ports {read_data[28]}]  \
  [get_ports {read_data[27]}]  \
  [get_ports {read_data[26]}]  \
  [get_ports {read_data[25]}]  \
  [get_ports {read_data[24]}]  \
  [get_ports {read_data[23]}]  \
  [get_ports {read_data[22]}]  \
  [get_ports {read_data[21]}]  \
  [get_ports {read_data[20]}]  \
  [get_ports {read_data[19]}]  \
  [get_ports {read_data[18]}]  \
  [get_ports {read_data[17]}]  \
  [get_ports {read_data[16]}]  \
  [get_ports {read_data[15]}]  \
  [get_ports {read_data[14]}]  \
  [get_ports {read_data[13]}]  \
  [get_ports {read_data[12]}]  \
  [get_ports {read_data[11]}]  \
  [get_ports {read_data[10]}]  \
  [get_ports {read_data[9]}]  \
  [get_ports {read_data[8]}]  \
  [get_ports {read_data[7]}]  \
  [get_ports {read_data[6]}]  \
  [get_ports {read_data[5]}]  \
  [get_ports {read_data[4]}]  \
  [get_ports {read_data[3]}]  \
  [get_ports {read_data[2]}]  \
  [get_ports {read_data[1]}]  \
  [get_ports {read_data[0]}]  \
  [get_ports {jump_addr[15]}]  \
  [get_ports {jump_addr[14]}]  \
  [get_ports {jump_addr[13]}]  \
  [get_ports {jump_addr[12]}]  \
  [get_ports {jump_addr[11]}]  \
  [get_ports {jump_addr[10]}]  \
  [get_ports {jump_addr[9]}]  \
  [get_ports {jump_addr[8]}]  \
  [get_ports {jump_addr[7]}]  \
  [get_ports {jump_addr[6]}]  \
  [get_ports {jump_addr[5]}]  \
  [get_ports {jump_addr[4]}]  \
  [get_ports {jump_addr[3]}]  \
  [get_ports {jump_addr[2]}]  \
  [get_ports {jump_addr[1]}]  \
  [get_ports {jump_addr[0]}]  \
  [get_ports jump_flag] ] -to [list \
  [get_cells {program_counter_reg[15]}]  \
  [get_cells {program_counter_reg[14]}]  \
  [get_cells {program_counter_reg[13]}]  \
  [get_cells {program_counter_reg[12]}]  \
  [get_cells {program_counter_reg[11]}]  \
  [get_cells {program_counter_reg[10]}]  \
  [get_cells {program_counter_reg[9]}]  \
  [get_cells {program_counter_reg[8]}]  \
  [get_cells {program_counter_reg[7]}]  \
  [get_cells {program_counter_reg[6]}]  \
  [get_cells {program_counter_reg[5]}]  \
  [get_cells {program_counter_reg[4]}]  \
  [get_cells {program_counter_reg[3]}]  \
  [get_cells {program_counter_reg[2]}]  \
  [get_cells {program_counter_reg[1]}]  \
  [get_cells {program_counter_reg[0]}] ]
group_path -name I2O -from [list \
  [get_ports clk]  \
  [get_ports rst]  \
  [get_ports {read_data[31]}]  \
  [get_ports {read_data[30]}]  \
  [get_ports {read_data[29]}]  \
  [get_ports {read_data[28]}]  \
  [get_ports {read_data[27]}]  \
  [get_ports {read_data[26]}]  \
  [get_ports {read_data[25]}]  \
  [get_ports {read_data[24]}]  \
  [get_ports {read_data[23]}]  \
  [get_ports {read_data[22]}]  \
  [get_ports {read_data[21]}]  \
  [get_ports {read_data[20]}]  \
  [get_ports {read_data[19]}]  \
  [get_ports {read_data[18]}]  \
  [get_ports {read_data[17]}]  \
  [get_ports {read_data[16]}]  \
  [get_ports {read_data[15]}]  \
  [get_ports {read_data[14]}]  \
  [get_ports {read_data[13]}]  \
  [get_ports {read_data[12]}]  \
  [get_ports {read_data[11]}]  \
  [get_ports {read_data[10]}]  \
  [get_ports {read_data[9]}]  \
  [get_ports {read_data[8]}]  \
  [get_ports {read_data[7]}]  \
  [get_ports {read_data[6]}]  \
  [get_ports {read_data[5]}]  \
  [get_ports {read_data[4]}]  \
  [get_ports {read_data[3]}]  \
  [get_ports {read_data[2]}]  \
  [get_ports {read_data[1]}]  \
  [get_ports {read_data[0]}]  \
  [get_ports {jump_addr[15]}]  \
  [get_ports {jump_addr[14]}]  \
  [get_ports {jump_addr[13]}]  \
  [get_ports {jump_addr[12]}]  \
  [get_ports {jump_addr[11]}]  \
  [get_ports {jump_addr[10]}]  \
  [get_ports {jump_addr[9]}]  \
  [get_ports {jump_addr[8]}]  \
  [get_ports {jump_addr[7]}]  \
  [get_ports {jump_addr[6]}]  \
  [get_ports {jump_addr[5]}]  \
  [get_ports {jump_addr[4]}]  \
  [get_ports {jump_addr[3]}]  \
  [get_ports {jump_addr[2]}]  \
  [get_ports {jump_addr[1]}]  \
  [get_ports {jump_addr[0]}]  \
  [get_ports jump_flag] ] -to [list \
  [get_ports {read_addr[15]}]  \
  [get_ports {read_addr[14]}]  \
  [get_ports {read_addr[13]}]  \
  [get_ports {read_addr[12]}]  \
  [get_ports {read_addr[11]}]  \
  [get_ports {read_addr[10]}]  \
  [get_ports {read_addr[9]}]  \
  [get_ports {read_addr[8]}]  \
  [get_ports {read_addr[7]}]  \
  [get_ports {read_addr[6]}]  \
  [get_ports {read_addr[5]}]  \
  [get_ports {read_addr[4]}]  \
  [get_ports {read_addr[3]}]  \
  [get_ports {read_addr[2]}]  \
  [get_ports {read_addr[1]}]  \
  [get_ports {read_addr[0]}]  \
  [get_ports {instruction_out[31]}]  \
  [get_ports {instruction_out[30]}]  \
  [get_ports {instruction_out[29]}]  \
  [get_ports {instruction_out[28]}]  \
  [get_ports {instruction_out[27]}]  \
  [get_ports {instruction_out[26]}]  \
  [get_ports {instruction_out[25]}]  \
  [get_ports {instruction_out[24]}]  \
  [get_ports {instruction_out[23]}]  \
  [get_ports {instruction_out[22]}]  \
  [get_ports {instruction_out[21]}]  \
  [get_ports {instruction_out[20]}]  \
  [get_ports {instruction_out[19]}]  \
  [get_ports {instruction_out[18]}]  \
  [get_ports {instruction_out[17]}]  \
  [get_ports {instruction_out[16]}]  \
  [get_ports {instruction_out[15]}]  \
  [get_ports {instruction_out[14]}]  \
  [get_ports {instruction_out[13]}]  \
  [get_ports {instruction_out[12]}]  \
  [get_ports {instruction_out[11]}]  \
  [get_ports {instruction_out[10]}]  \
  [get_ports {instruction_out[9]}]  \
  [get_ports {instruction_out[8]}]  \
  [get_ports {instruction_out[7]}]  \
  [get_ports {instruction_out[6]}]  \
  [get_ports {instruction_out[5]}]  \
  [get_ports {instruction_out[4]}]  \
  [get_ports {instruction_out[3]}]  \
  [get_ports {instruction_out[2]}]  \
  [get_ports {instruction_out[1]}]  \
  [get_ports {instruction_out[0]}] ]
set_clock_gating_check -setup 0.0 
set_max_fanout 16.000 [current_design]
set_max_transition 0.5 [current_design]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports clk]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports rst]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {read_data[31]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {read_data[30]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {read_data[29]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {read_data[28]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {read_data[27]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {read_data[26]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {read_data[25]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {read_data[24]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {read_data[23]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {read_data[22]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {read_data[21]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {read_data[20]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {read_data[19]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {read_data[18]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {read_data[17]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {read_data[16]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {read_data[15]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {read_data[14]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {read_data[13]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {read_data[12]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {read_data[11]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {read_data[10]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {read_data[9]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {read_data[8]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {read_data[7]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {read_data[6]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {read_data[5]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {read_data[4]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {read_data[3]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {read_data[2]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {read_data[1]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {read_data[0]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {jump_addr[15]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {jump_addr[14]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {jump_addr[13]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {jump_addr[12]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {jump_addr[11]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {jump_addr[10]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {jump_addr[9]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {jump_addr[8]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {jump_addr[7]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {jump_addr[6]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {jump_addr[5]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {jump_addr[4]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {jump_addr[3]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {jump_addr[2]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {jump_addr[1]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports {jump_addr[0]}]
set_driving_cell -no_design_rule -lib_cell BUFX4 -library slow_vdd1v0 -pin "Y" [get_ports jump_flag]
set_dont_use [get_lib_cells slow_vdd1v0/CLKAND2X12]
set_dont_use [get_lib_cells slow_vdd1v0/CLKAND2X2]
set_dont_use [get_lib_cells slow_vdd1v0/CLKAND2X3]
set_dont_use [get_lib_cells slow_vdd1v0/CLKAND2X4]
set_dont_use [get_lib_cells slow_vdd1v0/CLKAND2X6]
set_dont_use [get_lib_cells slow_vdd1v0/CLKAND2X8]
set_dont_use [get_lib_cells slow_vdd1v0/CLKBUFX12]
set_dont_use [get_lib_cells slow_vdd1v0/CLKBUFX16]
set_dont_use [get_lib_cells slow_vdd1v0/CLKBUFX2]
set_dont_use [get_lib_cells slow_vdd1v0/CLKBUFX20]
set_dont_use [get_lib_cells slow_vdd1v0/CLKBUFX3]
set_dont_use [get_lib_cells slow_vdd1v0/CLKBUFX4]
set_dont_use [get_lib_cells slow_vdd1v0/CLKBUFX6]
set_dont_use [get_lib_cells slow_vdd1v0/CLKBUFX8]
set_dont_use [get_lib_cells slow_vdd1v0/CLKINVX1]
set_dont_use [get_lib_cells slow_vdd1v0/CLKINVX12]
set_dont_use [get_lib_cells slow_vdd1v0/CLKINVX16]
set_dont_use [get_lib_cells slow_vdd1v0/CLKINVX2]
set_dont_use [get_lib_cells slow_vdd1v0/CLKINVX20]
set_dont_use [get_lib_cells slow_vdd1v0/CLKINVX3]
set_dont_use [get_lib_cells slow_vdd1v0/CLKINVX4]
set_dont_use [get_lib_cells slow_vdd1v0/CLKINVX6]
set_dont_use [get_lib_cells slow_vdd1v0/CLKINVX8]
set_dont_use [get_lib_cells slow_vdd1v0/CLKMX2X12]
set_dont_use [get_lib_cells slow_vdd1v0/CLKMX2X2]
set_dont_use [get_lib_cells slow_vdd1v0/CLKMX2X3]
set_dont_use [get_lib_cells slow_vdd1v0/CLKMX2X4]
set_dont_use [get_lib_cells slow_vdd1v0/CLKMX2X6]
set_dont_use [get_lib_cells slow_vdd1v0/CLKMX2X8]
set_dont_use [get_lib_cells slow_vdd1v0/CLKXOR2X1]
set_dont_use [get_lib_cells slow_vdd1v0/CLKXOR2X2]
set_dont_use [get_lib_cells slow_vdd1v0/CLKXOR2X4]
set_dont_use [get_lib_cells slow_vdd1v0/CLKXOR2X8]
set_dont_use [get_lib_cells slow_vdd1v0/HOLDX1]
