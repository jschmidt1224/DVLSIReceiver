set clock_period 6
set SRAM_WRITE_DELAY 2
set ADDR_DELAY 0.7
set SRAM_READ_DELAY 1
set ROM_DELAY 1
create_clock -name clk [get_ports clk] -period $clock_period

set_clock_uncertainty 0.2 clk
set_dont_touch_network clk



set non_clock_inputs [remove_from_collection [all_inputs] clk]

set_false_path -from [get_ports rst]
set_ideal_network -no_prop [get_ports rst]

set_drive 0 clk
set_driving_cell -library slow_vdd1v0 -cell BUFX4 -no_design_rule ${non_clock_inputs}

set_input_delay 0.2 -clock clk [remove_from_collection ${non_clock_inputs} [get_ports read_data_i] ]
set_input_delay $ADDR_DELAY + $ROM_DELAY -clock clk [get_ports read_data_i]

set_max_delay -to [get_ports read_addr_1] $ADDR_DELAY
set_max_delay -to [get_ports read_addr_2] $ADDR_DELAY
set_max_delay -to [get_ports write_addr_2] $ADDR_DELAY
set_min_delay -to [get_ports write_en_2] $clock_period/2
set_max_delay -to [get_ports write_en_2] $clock_period - 2

set_input_delay $ADDR_DELAY + $SRAM_READ_DELAY -clock clk [get_ports read_data_1]
set_input_delay $ADDR_DELAY + $SRAM_READ_DELAY -clock clk [get_ports read_data_2]

set_load 0.05 [all_outputs]
set_output_delay 0.1 -clock clk [all_outputs]

set_max_transition 0.1 DSP
set_max_fanout 8 DSP

set_max_delay -to [get_ports read_addr_i] $ADDR_DELAY


set_dont_use [get_lib_cells CLK*] true
