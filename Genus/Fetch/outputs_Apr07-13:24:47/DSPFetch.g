######################################################################

# Created by Genus(TM) Synthesis Solution GENUS15.21 - 15.20-s010_1 on Thu Apr 07 13:24:51 -0400 2016

# This file contains the RC script for design:DSPFetch

######################################################################

set_db / .information_level 7
set_db / .init_lib_search_path {. /afs/ee.cooper.edu/courses/ece447/gpdk/GPDK045/gsclib045_svt_v4.4/gsclib045}
set_db / .design_mode_process 60.0
set_db / .phys_assume_met_fill 0.0
set_db / .lp_insert_clock_gating true
set_db / .runtime_by_stage { {to_generic 0 10 0 7}  {first_condense 1 11 0 7}  {reify 0 11 0 7}  {global_incr_map 0 11 0 7}  {incr_opt 0 11 0 7} }
set_db / .print_error_info true
set_db / .script_search_path .
set_db / .use_area_from_lef true
set_db / .flow_metrics_snapshot_uuid 6763cf72
::legacy::set_attribute -quiet phys_use_segment_parasitics true /
::legacy::set_attribute -quiet probabilistic_extraction true /
::legacy::set_attribute -quiet ple_correlation_factors {1.9000 2.0000} /
::legacy::set_attribute -quiet maximum_interval_of_vias infinity /
::legacy::set_attribute -quiet ple_mode global /
set_db lib_cell:default_emulate_libset_max/slow_vdd1v0/CLKAND2X12 .avoid true
set_db lib_cell:default_emulate_libset_max/slow_vdd1v0/CLKAND2X2 .avoid true
set_db lib_cell:default_emulate_libset_max/slow_vdd1v0/CLKAND2X3 .avoid true
set_db lib_cell:default_emulate_libset_max/slow_vdd1v0/CLKAND2X4 .avoid true
set_db lib_cell:default_emulate_libset_max/slow_vdd1v0/CLKAND2X6 .avoid true
set_db lib_cell:default_emulate_libset_max/slow_vdd1v0/CLKAND2X8 .avoid true
set_db lib_cell:default_emulate_libset_max/slow_vdd1v0/CLKBUFX12 .avoid true
set_db lib_cell:default_emulate_libset_max/slow_vdd1v0/CLKBUFX16 .avoid true
set_db lib_cell:default_emulate_libset_max/slow_vdd1v0/CLKBUFX2 .avoid true
set_db lib_cell:default_emulate_libset_max/slow_vdd1v0/CLKBUFX20 .avoid true
set_db lib_cell:default_emulate_libset_max/slow_vdd1v0/CLKBUFX3 .avoid true
set_db lib_cell:default_emulate_libset_max/slow_vdd1v0/CLKBUFX4 .avoid true
set_db lib_cell:default_emulate_libset_max/slow_vdd1v0/CLKBUFX6 .avoid true
set_db lib_cell:default_emulate_libset_max/slow_vdd1v0/CLKBUFX8 .avoid true
set_db lib_cell:default_emulate_libset_max/slow_vdd1v0/CLKINVX1 .avoid true
set_db lib_cell:default_emulate_libset_max/slow_vdd1v0/CLKINVX12 .avoid true
set_db lib_cell:default_emulate_libset_max/slow_vdd1v0/CLKINVX16 .avoid true
set_db lib_cell:default_emulate_libset_max/slow_vdd1v0/CLKINVX2 .avoid true
set_db lib_cell:default_emulate_libset_max/slow_vdd1v0/CLKINVX20 .avoid true
set_db lib_cell:default_emulate_libset_max/slow_vdd1v0/CLKINVX3 .avoid true
set_db lib_cell:default_emulate_libset_max/slow_vdd1v0/CLKINVX4 .avoid true
set_db lib_cell:default_emulate_libset_max/slow_vdd1v0/CLKINVX6 .avoid true
set_db lib_cell:default_emulate_libset_max/slow_vdd1v0/CLKINVX8 .avoid true
set_db lib_cell:default_emulate_libset_max/slow_vdd1v0/CLKMX2X12 .avoid true
set_db lib_cell:default_emulate_libset_max/slow_vdd1v0/CLKMX2X2 .avoid true
set_db lib_cell:default_emulate_libset_max/slow_vdd1v0/CLKMX2X3 .avoid true
set_db lib_cell:default_emulate_libset_max/slow_vdd1v0/CLKMX2X4 .avoid true
set_db lib_cell:default_emulate_libset_max/slow_vdd1v0/CLKMX2X6 .avoid true
set_db lib_cell:default_emulate_libset_max/slow_vdd1v0/CLKMX2X8 .avoid true
set_db lib_cell:default_emulate_libset_max/slow_vdd1v0/CLKXOR2X1 .avoid true
set_db lib_cell:default_emulate_libset_max/slow_vdd1v0/CLKXOR2X2 .avoid true
set_db lib_cell:default_emulate_libset_max/slow_vdd1v0/CLKXOR2X4 .avoid true
set_db lib_cell:default_emulate_libset_max/slow_vdd1v0/CLKXOR2X8 .avoid true
::legacy::set_attribute -quiet tree_type balanced_tree operating_condition:default_emulate_libset_max/slow_vdd1v0/PVT_0P9V_125C
::legacy::set_attribute -quiet tree_type balanced_tree operating_condition:default_emulate_libset_max/slow_vdd1v0/_nominal_
# BEGIN MSV SECTION
# END MSV SECTION
define_cost_group -design design:DSPFetch -name C2C
define_cost_group -design design:DSPFetch -name C2O
define_cost_group -design design:DSPFetch -name I2C
define_cost_group -design design:DSPFetch -name I2O
path_delay -paths [specify_paths -from {port:DSPFetch/clk port:DSPFetch/rst {port:DSPFetch/read_data[31]} {port:DSPFetch/read_data[30]} {port:DSPFetch/read_data[29]} {port:DSPFetch/read_data[28]} {port:DSPFetch/read_data[27]} {port:DSPFetch/read_data[26]} {port:DSPFetch/read_data[25]} {port:DSPFetch/read_data[24]} {port:DSPFetch/read_data[23]} {port:DSPFetch/read_data[22]} {port:DSPFetch/read_data[21]} {port:DSPFetch/read_data[20]} {port:DSPFetch/read_data[19]} {port:DSPFetch/read_data[18]} {port:DSPFetch/read_data[17]} {port:DSPFetch/read_data[16]} {port:DSPFetch/read_data[15]} {port:DSPFetch/read_data[14]} {port:DSPFetch/read_data[13]} {port:DSPFetch/read_data[12]} {port:DSPFetch/read_data[11]} {port:DSPFetch/read_data[10]} {port:DSPFetch/read_data[9]} {port:DSPFetch/read_data[8]} {port:DSPFetch/read_data[7]} {port:DSPFetch/read_data[6]} {port:DSPFetch/read_data[5]} {port:DSPFetch/read_data[4]} {port:DSPFetch/read_data[3]} {port:DSPFetch/read_data[2]} {port:DSPFetch/read_data[1]} {port:DSPFetch/read_data[0]} {port:DSPFetch/jump_addr[15]} {port:DSPFetch/jump_addr[14]} {port:DSPFetch/jump_addr[13]} {port:DSPFetch/jump_addr[12]} {port:DSPFetch/jump_addr[11]} {port:DSPFetch/jump_addr[10]} {port:DSPFetch/jump_addr[9]} {port:DSPFetch/jump_addr[8]} {port:DSPFetch/jump_addr[7]} {port:DSPFetch/jump_addr[6]} {port:DSPFetch/jump_addr[5]} {port:DSPFetch/jump_addr[4]} {port:DSPFetch/jump_addr[3]} {port:DSPFetch/jump_addr[2]} {port:DSPFetch/jump_addr[1]} {port:DSPFetch/jump_addr[0]} port:DSPFetch/jump_flag} -to {{port:DSPFetch/read_addr[15]} {port:DSPFetch/read_addr[14]} {port:DSPFetch/read_addr[13]} {port:DSPFetch/read_addr[12]} {port:DSPFetch/read_addr[11]} {port:DSPFetch/read_addr[10]} {port:DSPFetch/read_addr[9]} {port:DSPFetch/read_addr[8]} {port:DSPFetch/read_addr[7]} {port:DSPFetch/read_addr[6]} {port:DSPFetch/read_addr[5]} {port:DSPFetch/read_addr[4]} {port:DSPFetch/read_addr[3]} {port:DSPFetch/read_addr[2]} {port:DSPFetch/read_addr[1]} {port:DSPFetch/read_addr[0]} {port:DSPFetch/instruction_out[31]} {port:DSPFetch/instruction_out[30]} {port:DSPFetch/instruction_out[29]} {port:DSPFetch/instruction_out[28]} {port:DSPFetch/instruction_out[27]} {port:DSPFetch/instruction_out[26]} {port:DSPFetch/instruction_out[25]} {port:DSPFetch/instruction_out[24]} {port:DSPFetch/instruction_out[23]} {port:DSPFetch/instruction_out[22]} {port:DSPFetch/instruction_out[21]} {port:DSPFetch/instruction_out[20]} {port:DSPFetch/instruction_out[19]} {port:DSPFetch/instruction_out[18]} {port:DSPFetch/instruction_out[17]} {port:DSPFetch/instruction_out[16]} {port:DSPFetch/instruction_out[15]} {port:DSPFetch/instruction_out[14]} {port:DSPFetch/instruction_out[13]} {port:DSPFetch/instruction_out[12]} {port:DSPFetch/instruction_out[11]} {port:DSPFetch/instruction_out[10]} {port:DSPFetch/instruction_out[9]} {port:DSPFetch/instruction_out[8]} {port:DSPFetch/instruction_out[7]} {port:DSPFetch/instruction_out[6]} {port:DSPFetch/instruction_out[5]} {port:DSPFetch/instruction_out[4]} {port:DSPFetch/instruction_out[3]} {port:DSPFetch/instruction_out[2]} {port:DSPFetch/instruction_out[1]} {port:DSPFetch/instruction_out[0]}}]  -name fetch.sdc_line_6 -delay 200.0 -setup -user_priority -958464
::legacy::set_attribute -quiet sdc_filename_linenumber {{fetch.sdc 6}} exception:DSPFetch/fetch.sdc_line_6
path_group -paths [specify_paths -from {{inst:DSPFetch/program_counter_reg[15]} {inst:DSPFetch/program_counter_reg[14]} {inst:DSPFetch/program_counter_reg[13]} {inst:DSPFetch/program_counter_reg[12]} {inst:DSPFetch/program_counter_reg[11]} {inst:DSPFetch/program_counter_reg[10]} {inst:DSPFetch/program_counter_reg[9]} {inst:DSPFetch/program_counter_reg[8]} {inst:DSPFetch/program_counter_reg[7]} {inst:DSPFetch/program_counter_reg[6]} {inst:DSPFetch/program_counter_reg[5]} {inst:DSPFetch/program_counter_reg[4]} {inst:DSPFetch/program_counter_reg[3]} {inst:DSPFetch/program_counter_reg[2]} {inst:DSPFetch/program_counter_reg[1]} {inst:DSPFetch/program_counter_reg[0]}} -to {{inst:DSPFetch/program_counter_reg[15]} {inst:DSPFetch/program_counter_reg[14]} {inst:DSPFetch/program_counter_reg[13]} {inst:DSPFetch/program_counter_reg[12]} {inst:DSPFetch/program_counter_reg[11]} {inst:DSPFetch/program_counter_reg[10]} {inst:DSPFetch/program_counter_reg[9]} {inst:DSPFetch/program_counter_reg[8]} {inst:DSPFetch/program_counter_reg[7]} {inst:DSPFetch/program_counter_reg[6]} {inst:DSPFetch/program_counter_reg[5]} {inst:DSPFetch/program_counter_reg[4]} {inst:DSPFetch/program_counter_reg[3]} {inst:DSPFetch/program_counter_reg[2]} {inst:DSPFetch/program_counter_reg[1]} {inst:DSPFetch/program_counter_reg[0]}}]  -name C2C -group cost_group:DSPFetch/C2C
path_group -paths [specify_paths -from {{inst:DSPFetch/program_counter_reg[15]} {inst:DSPFetch/program_counter_reg[14]} {inst:DSPFetch/program_counter_reg[13]} {inst:DSPFetch/program_counter_reg[12]} {inst:DSPFetch/program_counter_reg[11]} {inst:DSPFetch/program_counter_reg[10]} {inst:DSPFetch/program_counter_reg[9]} {inst:DSPFetch/program_counter_reg[8]} {inst:DSPFetch/program_counter_reg[7]} {inst:DSPFetch/program_counter_reg[6]} {inst:DSPFetch/program_counter_reg[5]} {inst:DSPFetch/program_counter_reg[4]} {inst:DSPFetch/program_counter_reg[3]} {inst:DSPFetch/program_counter_reg[2]} {inst:DSPFetch/program_counter_reg[1]} {inst:DSPFetch/program_counter_reg[0]}} -to {{port:DSPFetch/read_addr[15]} {port:DSPFetch/read_addr[14]} {port:DSPFetch/read_addr[13]} {port:DSPFetch/read_addr[12]} {port:DSPFetch/read_addr[11]} {port:DSPFetch/read_addr[10]} {port:DSPFetch/read_addr[9]} {port:DSPFetch/read_addr[8]} {port:DSPFetch/read_addr[7]} {port:DSPFetch/read_addr[6]} {port:DSPFetch/read_addr[5]} {port:DSPFetch/read_addr[4]} {port:DSPFetch/read_addr[3]} {port:DSPFetch/read_addr[2]} {port:DSPFetch/read_addr[1]} {port:DSPFetch/read_addr[0]} {port:DSPFetch/instruction_out[31]} {port:DSPFetch/instruction_out[30]} {port:DSPFetch/instruction_out[29]} {port:DSPFetch/instruction_out[28]} {port:DSPFetch/instruction_out[27]} {port:DSPFetch/instruction_out[26]} {port:DSPFetch/instruction_out[25]} {port:DSPFetch/instruction_out[24]} {port:DSPFetch/instruction_out[23]} {port:DSPFetch/instruction_out[22]} {port:DSPFetch/instruction_out[21]} {port:DSPFetch/instruction_out[20]} {port:DSPFetch/instruction_out[19]} {port:DSPFetch/instruction_out[18]} {port:DSPFetch/instruction_out[17]} {port:DSPFetch/instruction_out[16]} {port:DSPFetch/instruction_out[15]} {port:DSPFetch/instruction_out[14]} {port:DSPFetch/instruction_out[13]} {port:DSPFetch/instruction_out[12]} {port:DSPFetch/instruction_out[11]} {port:DSPFetch/instruction_out[10]} {port:DSPFetch/instruction_out[9]} {port:DSPFetch/instruction_out[8]} {port:DSPFetch/instruction_out[7]} {port:DSPFetch/instruction_out[6]} {port:DSPFetch/instruction_out[5]} {port:DSPFetch/instruction_out[4]} {port:DSPFetch/instruction_out[3]} {port:DSPFetch/instruction_out[2]} {port:DSPFetch/instruction_out[1]} {port:DSPFetch/instruction_out[0]}}]  -name C2O -group cost_group:DSPFetch/C2O
path_group -paths [specify_paths -from {port:DSPFetch/clk port:DSPFetch/rst {port:DSPFetch/read_data[31]} {port:DSPFetch/read_data[30]} {port:DSPFetch/read_data[29]} {port:DSPFetch/read_data[28]} {port:DSPFetch/read_data[27]} {port:DSPFetch/read_data[26]} {port:DSPFetch/read_data[25]} {port:DSPFetch/read_data[24]} {port:DSPFetch/read_data[23]} {port:DSPFetch/read_data[22]} {port:DSPFetch/read_data[21]} {port:DSPFetch/read_data[20]} {port:DSPFetch/read_data[19]} {port:DSPFetch/read_data[18]} {port:DSPFetch/read_data[17]} {port:DSPFetch/read_data[16]} {port:DSPFetch/read_data[15]} {port:DSPFetch/read_data[14]} {port:DSPFetch/read_data[13]} {port:DSPFetch/read_data[12]} {port:DSPFetch/read_data[11]} {port:DSPFetch/read_data[10]} {port:DSPFetch/read_data[9]} {port:DSPFetch/read_data[8]} {port:DSPFetch/read_data[7]} {port:DSPFetch/read_data[6]} {port:DSPFetch/read_data[5]} {port:DSPFetch/read_data[4]} {port:DSPFetch/read_data[3]} {port:DSPFetch/read_data[2]} {port:DSPFetch/read_data[1]} {port:DSPFetch/read_data[0]} {port:DSPFetch/jump_addr[15]} {port:DSPFetch/jump_addr[14]} {port:DSPFetch/jump_addr[13]} {port:DSPFetch/jump_addr[12]} {port:DSPFetch/jump_addr[11]} {port:DSPFetch/jump_addr[10]} {port:DSPFetch/jump_addr[9]} {port:DSPFetch/jump_addr[8]} {port:DSPFetch/jump_addr[7]} {port:DSPFetch/jump_addr[6]} {port:DSPFetch/jump_addr[5]} {port:DSPFetch/jump_addr[4]} {port:DSPFetch/jump_addr[3]} {port:DSPFetch/jump_addr[2]} {port:DSPFetch/jump_addr[1]} {port:DSPFetch/jump_addr[0]} port:DSPFetch/jump_flag} -to {{inst:DSPFetch/program_counter_reg[15]} {inst:DSPFetch/program_counter_reg[14]} {inst:DSPFetch/program_counter_reg[13]} {inst:DSPFetch/program_counter_reg[12]} {inst:DSPFetch/program_counter_reg[11]} {inst:DSPFetch/program_counter_reg[10]} {inst:DSPFetch/program_counter_reg[9]} {inst:DSPFetch/program_counter_reg[8]} {inst:DSPFetch/program_counter_reg[7]} {inst:DSPFetch/program_counter_reg[6]} {inst:DSPFetch/program_counter_reg[5]} {inst:DSPFetch/program_counter_reg[4]} {inst:DSPFetch/program_counter_reg[3]} {inst:DSPFetch/program_counter_reg[2]} {inst:DSPFetch/program_counter_reg[1]} {inst:DSPFetch/program_counter_reg[0]}}]  -name I2C -group cost_group:DSPFetch/I2C
path_group -paths [specify_paths -from {port:DSPFetch/clk port:DSPFetch/rst {port:DSPFetch/read_data[31]} {port:DSPFetch/read_data[30]} {port:DSPFetch/read_data[29]} {port:DSPFetch/read_data[28]} {port:DSPFetch/read_data[27]} {port:DSPFetch/read_data[26]} {port:DSPFetch/read_data[25]} {port:DSPFetch/read_data[24]} {port:DSPFetch/read_data[23]} {port:DSPFetch/read_data[22]} {port:DSPFetch/read_data[21]} {port:DSPFetch/read_data[20]} {port:DSPFetch/read_data[19]} {port:DSPFetch/read_data[18]} {port:DSPFetch/read_data[17]} {port:DSPFetch/read_data[16]} {port:DSPFetch/read_data[15]} {port:DSPFetch/read_data[14]} {port:DSPFetch/read_data[13]} {port:DSPFetch/read_data[12]} {port:DSPFetch/read_data[11]} {port:DSPFetch/read_data[10]} {port:DSPFetch/read_data[9]} {port:DSPFetch/read_data[8]} {port:DSPFetch/read_data[7]} {port:DSPFetch/read_data[6]} {port:DSPFetch/read_data[5]} {port:DSPFetch/read_data[4]} {port:DSPFetch/read_data[3]} {port:DSPFetch/read_data[2]} {port:DSPFetch/read_data[1]} {port:DSPFetch/read_data[0]} {port:DSPFetch/jump_addr[15]} {port:DSPFetch/jump_addr[14]} {port:DSPFetch/jump_addr[13]} {port:DSPFetch/jump_addr[12]} {port:DSPFetch/jump_addr[11]} {port:DSPFetch/jump_addr[10]} {port:DSPFetch/jump_addr[9]} {port:DSPFetch/jump_addr[8]} {port:DSPFetch/jump_addr[7]} {port:DSPFetch/jump_addr[6]} {port:DSPFetch/jump_addr[5]} {port:DSPFetch/jump_addr[4]} {port:DSPFetch/jump_addr[3]} {port:DSPFetch/jump_addr[2]} {port:DSPFetch/jump_addr[1]} {port:DSPFetch/jump_addr[0]} port:DSPFetch/jump_flag} -to {{port:DSPFetch/read_addr[15]} {port:DSPFetch/read_addr[14]} {port:DSPFetch/read_addr[13]} {port:DSPFetch/read_addr[12]} {port:DSPFetch/read_addr[11]} {port:DSPFetch/read_addr[10]} {port:DSPFetch/read_addr[9]} {port:DSPFetch/read_addr[8]} {port:DSPFetch/read_addr[7]} {port:DSPFetch/read_addr[6]} {port:DSPFetch/read_addr[5]} {port:DSPFetch/read_addr[4]} {port:DSPFetch/read_addr[3]} {port:DSPFetch/read_addr[2]} {port:DSPFetch/read_addr[1]} {port:DSPFetch/read_addr[0]} {port:DSPFetch/instruction_out[31]} {port:DSPFetch/instruction_out[30]} {port:DSPFetch/instruction_out[29]} {port:DSPFetch/instruction_out[28]} {port:DSPFetch/instruction_out[27]} {port:DSPFetch/instruction_out[26]} {port:DSPFetch/instruction_out[25]} {port:DSPFetch/instruction_out[24]} {port:DSPFetch/instruction_out[23]} {port:DSPFetch/instruction_out[22]} {port:DSPFetch/instruction_out[21]} {port:DSPFetch/instruction_out[20]} {port:DSPFetch/instruction_out[19]} {port:DSPFetch/instruction_out[18]} {port:DSPFetch/instruction_out[17]} {port:DSPFetch/instruction_out[16]} {port:DSPFetch/instruction_out[15]} {port:DSPFetch/instruction_out[14]} {port:DSPFetch/instruction_out[13]} {port:DSPFetch/instruction_out[12]} {port:DSPFetch/instruction_out[11]} {port:DSPFetch/instruction_out[10]} {port:DSPFetch/instruction_out[9]} {port:DSPFetch/instruction_out[8]} {port:DSPFetch/instruction_out[7]} {port:DSPFetch/instruction_out[6]} {port:DSPFetch/instruction_out[5]} {port:DSPFetch/instruction_out[4]} {port:DSPFetch/instruction_out[3]} {port:DSPFetch/instruction_out[2]} {port:DSPFetch/instruction_out[1]} {port:DSPFetch/instruction_out[0]}}]  -name I2O -group cost_group:DSPFetch/I2O
# BEGIN DFT SECTION
::legacy::set_attribute -quiet dft_scan_style muxed_scan /
::legacy::set_attribute -quiet dft_scanbit_waveform_analysis false /
# END DFT SECTION
::legacy::set_attribute -quiet qos_by_stage {{to_generic {wns -11111111} {tns -111111111} {vep -111111111} {area 368} {cell_count 100} {utilization  0.00} {runtime 0 10 0 7} }{first_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 415} {cell_count 123} {utilization  0.00} {runtime 1 11 0 7} }{reify {wns 21} {tns 0} {vep 0} {area 272} {cell_count 33} {utilization  0.00} {runtime 0 11 0 7} }{global_incr_map {wns 21} {tns 0} {vep 0} {area 270} {cell_count 33} {utilization  0.00} {runtime 0 11 0 7} }{incr_opt {wns 214748365} {tns 0} {vep 0} {area 270} {cell_count 33} {utilization  0.00} {runtime 0 11 0 7} }} design:DSPFetch
::legacy::set_attribute -quiet hdl_filelist {{default -v2001 {SYNTHESIS} {/afs/ee.cooper.edu/user/k/u/kurutu/Digital_VLSI/DVLSIReceiver/RTL/DSPFetch.v} {}}} design:DSPFetch
::legacy::set_attribute -quiet hdl_user_name DSPFetch design:DSPFetch
::legacy::set_attribute -quiet verification_directory fv/DSPFetch design:DSPFetch
::legacy::set_attribute -quiet max_fanout 16.000 design:DSPFetch
::legacy::set_attribute -quiet max_transition 500.0 design:DSPFetch
::legacy::set_attribute -quiet arch_filename /afs/ee.cooper.edu/user/k/u/kurutu/Digital_VLSI/DVLSIReceiver/RTL/DSPFetch.v design:DSPFetch
::legacy::set_attribute -quiet entity_filename /afs/ee.cooper.edu/user/k/u/kurutu/Digital_VLSI/DVLSIReceiver/RTL/DSPFetch.v design:DSPFetch
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y port:DSPFetch/clk
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y port:DSPFetch/clk
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y port:DSPFetch/clk
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y port:DSPFetch/clk
::legacy::set_attribute -quiet ignore_external_driver_drc true port:DSPFetch/clk
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y port:DSPFetch/clk
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y port:DSPFetch/rst
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y port:DSPFetch/rst
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y port:DSPFetch/rst
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y port:DSPFetch/rst
::legacy::set_attribute -quiet ignore_external_driver_drc true port:DSPFetch/rst
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y port:DSPFetch/rst
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[31]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[31]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[31]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[31]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/read_data[31]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[31]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[30]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[30]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[30]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[30]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/read_data[30]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[30]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[29]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[29]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[29]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[29]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/read_data[29]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[29]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[28]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[28]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[28]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[28]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/read_data[28]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[28]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[27]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[27]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[27]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[27]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/read_data[27]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[27]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[26]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[26]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[26]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[26]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/read_data[26]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[26]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[25]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[25]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[25]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[25]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/read_data[25]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[25]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[24]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[24]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[24]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[24]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/read_data[24]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[24]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[23]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[23]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[23]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[23]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/read_data[23]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[23]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[22]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[22]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[22]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[22]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/read_data[22]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[22]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[21]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[21]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[21]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[21]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/read_data[21]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[21]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[20]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[20]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[20]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[20]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/read_data[20]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[20]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[19]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[19]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[19]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[19]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/read_data[19]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[19]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[18]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[18]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[18]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[18]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/read_data[18]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[18]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[17]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[17]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[17]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[17]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/read_data[17]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[17]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[16]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[16]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[16]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[16]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/read_data[16]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[16]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[15]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[15]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[15]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[15]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/read_data[15]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[15]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[14]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[14]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[14]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[14]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/read_data[14]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[14]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[13]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[13]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[13]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[13]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/read_data[13]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[13]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[12]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[12]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[12]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[12]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/read_data[12]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[12]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[11]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[11]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[11]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[11]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/read_data[11]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[11]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[10]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[10]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[10]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[10]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/read_data[10]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[10]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[9]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[9]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[9]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[9]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/read_data[9]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[9]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[8]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[8]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[8]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[8]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/read_data[8]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[8]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[7]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[7]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[7]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[7]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/read_data[7]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[7]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[6]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[6]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[6]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[6]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/read_data[6]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[6]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[5]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[5]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[5]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[5]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/read_data[5]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[5]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[4]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[4]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[4]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[4]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/read_data[4]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[4]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[3]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[3]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[3]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[3]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/read_data[3]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[3]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[2]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[2]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[2]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[2]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/read_data[2]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[2]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[1]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[1]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[1]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[1]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/read_data[1]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[1]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[0]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[0]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[0]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[0]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/read_data[0]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/read_data[0]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[15]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[15]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[15]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[15]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/jump_addr[15]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[15]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[14]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[14]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[14]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[14]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/jump_addr[14]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[14]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[13]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[13]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[13]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[13]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/jump_addr[13]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[13]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[12]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[12]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[12]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[12]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/jump_addr[12]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[12]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[11]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[11]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[11]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[11]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/jump_addr[11]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[11]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[10]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[10]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[10]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[10]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/jump_addr[10]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[10]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[9]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[9]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[9]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[9]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/jump_addr[9]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[9]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[8]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[8]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[8]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[8]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/jump_addr[8]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[8]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[7]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[7]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[7]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[7]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/jump_addr[7]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[7]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[6]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[6]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[6]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[6]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/jump_addr[6]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[6]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[5]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[5]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[5]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[5]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/jump_addr[5]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[5]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[4]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[4]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[4]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[4]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/jump_addr[4]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[4]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[3]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[3]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[3]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[3]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/jump_addr[3]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[3]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[2]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[2]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[2]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[2]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/jump_addr[2]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[2]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[1]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[1]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[1]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[1]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/jump_addr[1]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[1]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[0]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[0]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[0]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[0]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSPFetch/jump_addr[0]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSPFetch/jump_addr[0]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y port:DSPFetch/jump_flag
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y port:DSPFetch/jump_flag
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y port:DSPFetch/jump_flag
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y port:DSPFetch/jump_flag
::legacy::set_attribute -quiet ignore_external_driver_drc true port:DSPFetch/jump_flag
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y port:DSPFetch/jump_flag
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/read_addr[15]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/read_addr[15]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/read_addr[15]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/read_addr[15]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/read_addr[14]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/read_addr[14]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/read_addr[14]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/read_addr[14]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/read_addr[13]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/read_addr[13]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/read_addr[13]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/read_addr[13]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/read_addr[12]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/read_addr[12]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/read_addr[12]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/read_addr[12]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/read_addr[11]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/read_addr[11]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/read_addr[11]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/read_addr[11]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/read_addr[10]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/read_addr[10]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/read_addr[10]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/read_addr[10]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/read_addr[9]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/read_addr[9]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/read_addr[9]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/read_addr[9]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/read_addr[8]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/read_addr[8]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/read_addr[8]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/read_addr[8]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/read_addr[7]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/read_addr[7]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/read_addr[7]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/read_addr[7]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/read_addr[6]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/read_addr[6]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/read_addr[6]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/read_addr[6]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/read_addr[5]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/read_addr[5]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/read_addr[5]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/read_addr[5]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/read_addr[4]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/read_addr[4]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/read_addr[4]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/read_addr[4]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/read_addr[3]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/read_addr[3]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/read_addr[3]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/read_addr[3]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/read_addr[2]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/read_addr[2]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/read_addr[2]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/read_addr[2]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/read_addr[1]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/read_addr[1]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/read_addr[1]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/read_addr[1]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/read_addr[0]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/read_addr[0]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/read_addr[0]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/read_addr[0]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/instruction_out[31]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/instruction_out[31]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/instruction_out[31]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/instruction_out[31]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/instruction_out[30]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/instruction_out[30]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/instruction_out[30]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/instruction_out[30]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/instruction_out[29]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/instruction_out[29]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/instruction_out[29]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/instruction_out[29]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/instruction_out[28]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/instruction_out[28]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/instruction_out[28]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/instruction_out[28]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/instruction_out[27]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/instruction_out[27]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/instruction_out[27]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/instruction_out[27]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/instruction_out[26]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/instruction_out[26]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/instruction_out[26]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/instruction_out[26]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/instruction_out[25]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/instruction_out[25]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/instruction_out[25]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/instruction_out[25]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/instruction_out[24]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/instruction_out[24]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/instruction_out[24]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/instruction_out[24]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/instruction_out[23]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/instruction_out[23]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/instruction_out[23]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/instruction_out[23]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/instruction_out[22]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/instruction_out[22]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/instruction_out[22]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/instruction_out[22]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/instruction_out[21]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/instruction_out[21]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/instruction_out[21]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/instruction_out[21]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/instruction_out[20]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/instruction_out[20]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/instruction_out[20]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/instruction_out[20]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/instruction_out[19]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/instruction_out[19]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/instruction_out[19]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/instruction_out[19]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/instruction_out[18]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/instruction_out[18]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/instruction_out[18]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/instruction_out[18]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/instruction_out[17]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/instruction_out[17]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/instruction_out[17]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/instruction_out[17]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/instruction_out[16]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/instruction_out[16]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/instruction_out[16]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/instruction_out[16]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/instruction_out[15]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/instruction_out[15]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/instruction_out[15]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/instruction_out[15]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/instruction_out[14]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/instruction_out[14]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/instruction_out[14]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/instruction_out[14]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/instruction_out[13]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/instruction_out[13]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/instruction_out[13]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/instruction_out[13]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/instruction_out[12]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/instruction_out[12]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/instruction_out[12]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/instruction_out[12]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/instruction_out[11]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/instruction_out[11]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/instruction_out[11]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/instruction_out[11]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/instruction_out[10]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/instruction_out[10]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/instruction_out[10]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/instruction_out[10]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/instruction_out[9]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/instruction_out[9]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/instruction_out[9]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/instruction_out[9]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/instruction_out[8]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/instruction_out[8]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/instruction_out[8]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/instruction_out[8]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/instruction_out[7]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/instruction_out[7]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/instruction_out[7]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/instruction_out[7]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/instruction_out[6]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/instruction_out[6]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/instruction_out[6]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/instruction_out[6]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/instruction_out[5]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/instruction_out[5]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/instruction_out[5]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/instruction_out[5]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/instruction_out[4]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/instruction_out[4]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/instruction_out[4]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/instruction_out[4]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/instruction_out[3]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/instruction_out[3]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/instruction_out[3]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/instruction_out[3]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/instruction_out[2]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/instruction_out[2]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/instruction_out[2]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/instruction_out[2]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/instruction_out[1]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/instruction_out[1]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/instruction_out[1]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/instruction_out[1]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSPFetch/instruction_out[0]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSPFetch/instruction_out[0]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSPFetch/instruction_out[0]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSPFetch/instruction_out[0]}
# BEGIN PHYSICAL ANNOTATION SECTION
# END PHYSICAL ANNOTATION SECTION
