set_max_fanout 16 DSPBranch
set_driving_cell -cell BUFX4 -library slow_vdd1v0 -no_design_rule [all_inputs]
set_load 0.05 [all_outputs]
set_max_transition 0.5 DSPBranch
set_dont_use [get_lib_cells CLK*] true
set_max_delay 1.5 -from [all_inputs] -to [all_outputs]
