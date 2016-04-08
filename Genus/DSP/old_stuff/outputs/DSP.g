######################################################################

# Created by Genus(TM) Synthesis Solution GENUS15.21 - 15.20-s010_1 on Thu Apr 07 16:54:59 -0400 2016

# This file contains the RC script for design:DSP

######################################################################

set_db / .information_level 11
set_db / .init_lib_search_path {. /afs/ee.cooper.edu/courses/ece447/gpdk/GPDK045/gsclib045_svt_v4.4/gsclib045}
set_db / .design_mode_process 60.0
set_db / .phys_assume_met_fill 0.0
set_db / .lp_insert_clock_gating true
set_db / .runtime_by_stage { {to_generic 3 14 2 10}  {first_condense 9 66 12 64}  {reify 22 88 34 99}  {global_incr_map 17 105 16 116}  {incr_opt 45 152 44 162} }
set_db / .hdl_preserve_unused_registers true
set_db / .hdl_preserve_unused_flop true
set_db / .hdl_preserve_unused_latch true
set_db / .print_error_info true
set_db / .script_search_path .
set_db / .max_cpus_per_server 4
set_db / .use_area_from_lef true
set_db / .auto_ungroup none
set_db / .boundary_optimize_feedthrough_hpins false
set_db / .flow_metrics_snapshot_uuid 6763996e
set_db / .super_thread_servers {localhost localhost localhost localhost   }
::legacy::set_attribute -quiet break_timing_paths true pin:DSP/dspMemoryLogic/g1484/A
::legacy::set_attribute -quiet break_timing_paths true pin:DSP/dspMemoryLogic/g1486/A
::legacy::set_attribute -quiet break_timing_paths true pin:DSP/dspMemoryLogic/g1486/B
::legacy::set_attribute -quiet break_timing_paths true pin:DSP/dspMemoryLogic/g2/AN
::legacy::set_attribute -quiet break_timing_paths true pin:DSP/g39/A0N
::legacy::set_attribute -quiet break_timing_paths true pin:DSP/g40/A
::legacy::set_attribute -quiet break_timing_paths true pin:DSP/g41/A
::legacy::set_attribute -quiet break_timing_paths true pin:DSP/g41/B
::legacy::set_attribute -quiet break_timing_paths true pin:DSP/g42/A
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
define_clock -name clk -domain domain_1 -period 5000.0 -divide_period 1 -rise 0 -divide_rise 1 -fall 1 -divide_fall 2 -design design:DSP port:DSP/clk
::legacy::set_attribute -quiet clock_setup_uncertainty {200.0 200.0} clock:DSP/clk
::legacy::set_attribute -quiet clock_hold_uncertainty {200.0 200.0} clock:DSP/clk
::legacy::set_attribute -quiet waveform { } clock:DSP/clk
define_cost_group -design design:DSP -name C2C
define_cost_group -design design:DSP -name C2O
define_cost_group -design design:DSP -name I2C
define_cost_group -design design:DSP -name I2O
define_cost_group -design design:DSP -name cg_enable_group_clk
define_cost_group -design design:DSP -name clk
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13 port:DSP/clk
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_1_1 port:DSP/rst
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_2_1 {{port:DSP/read_data_1[15]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_3_1 {{port:DSP/read_data_1[14]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_4_1 {{port:DSP/read_data_1[13]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_5_1 {{port:DSP/read_data_1[12]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_6_1 {{port:DSP/read_data_1[11]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_7_1 {{port:DSP/read_data_1[10]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_8_1 {{port:DSP/read_data_1[9]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_9_1 {{port:DSP/read_data_1[8]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_10_1 {{port:DSP/read_data_1[7]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_11_1 {{port:DSP/read_data_1[6]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_12_1 {{port:DSP/read_data_1[5]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_13_1 {{port:DSP/read_data_1[4]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_14_1 {{port:DSP/read_data_1[3]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_15_1 {{port:DSP/read_data_1[2]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_16_1 {{port:DSP/read_data_1[1]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_17_1 {{port:DSP/read_data_1[0]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_18_1 {{port:DSP/read_data_2[15]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_19_1 {{port:DSP/read_data_2[14]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_20_1 {{port:DSP/read_data_2[13]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_21_1 {{port:DSP/read_data_2[12]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_22_1 {{port:DSP/read_data_2[11]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_23_1 {{port:DSP/read_data_2[10]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_24_1 {{port:DSP/read_data_2[9]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_25_1 {{port:DSP/read_data_2[8]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_26_1 {{port:DSP/read_data_2[7]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_27_1 {{port:DSP/read_data_2[6]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_28_1 {{port:DSP/read_data_2[5]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_29_1 {{port:DSP/read_data_2[4]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_30_1 {{port:DSP/read_data_2[3]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_31_1 {{port:DSP/read_data_2[2]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_32_1 {{port:DSP/read_data_2[1]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_33_1 {{port:DSP/read_data_2[0]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_34_1 {{port:DSP/read_data_i[31]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_35_1 {{port:DSP/read_data_i[30]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_36_1 {{port:DSP/read_data_i[29]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_37_1 {{port:DSP/read_data_i[28]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_38_1 {{port:DSP/read_data_i[27]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_39_1 {{port:DSP/read_data_i[26]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_40_1 {{port:DSP/read_data_i[25]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_41_1 {{port:DSP/read_data_i[24]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_42_1 {{port:DSP/read_data_i[23]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_43_1 {{port:DSP/read_data_i[22]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_44_1 {{port:DSP/read_data_i[21]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_45_1 {{port:DSP/read_data_i[20]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_46_1 {{port:DSP/read_data_i[19]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_47_1 {{port:DSP/read_data_i[18]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_48_1 {{port:DSP/read_data_i[17]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_49_1 {{port:DSP/read_data_i[16]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_50_1 {{port:DSP/read_data_i[15]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_51_1 {{port:DSP/read_data_i[14]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_52_1 {{port:DSP/read_data_i[13]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_53_1 {{port:DSP/read_data_i[12]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_54_1 {{port:DSP/read_data_i[11]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_55_1 {{port:DSP/read_data_i[10]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_56_1 {{port:DSP/read_data_i[9]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_57_1 {{port:DSP/read_data_i[8]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_58_1 {{port:DSP/read_data_i[7]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_59_1 {{port:DSP/read_data_i[6]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_60_1 {{port:DSP/read_data_i[5]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_61_1 {{port:DSP/read_data_i[4]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_62_1 {{port:DSP/read_data_i[3]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_63_1 {{port:DSP/read_data_i[2]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_64_1 {{port:DSP/read_data_i[1]}}
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_13_65_1 {{port:DSP/read_data_i[0]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16 {{port:DSP/read_addr_1[14]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_66_1 {{port:DSP/read_addr_1[13]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_67_1 {{port:DSP/read_addr_1[12]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_68_1 {{port:DSP/read_addr_1[11]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_69_1 {{port:DSP/read_addr_1[10]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_70_1 {{port:DSP/read_addr_1[9]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_71_1 {{port:DSP/read_addr_1[8]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_72_1 {{port:DSP/read_addr_1[7]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_73_1 {{port:DSP/read_addr_1[6]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_74_1 {{port:DSP/read_addr_1[5]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_75_1 {{port:DSP/read_addr_1[4]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_76_1 {{port:DSP/read_addr_1[3]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_77_1 {{port:DSP/read_addr_1[2]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_78_1 {{port:DSP/read_addr_1[1]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_79_1 {{port:DSP/read_addr_1[0]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_80_1 {{port:DSP/read_addr_2[14]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_81_1 {{port:DSP/read_addr_2[13]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_82_1 {{port:DSP/read_addr_2[12]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_83_1 {{port:DSP/read_addr_2[11]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_84_1 {{port:DSP/read_addr_2[10]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_85_1 {{port:DSP/read_addr_2[9]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_86_1 {{port:DSP/read_addr_2[8]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_87_1 {{port:DSP/read_addr_2[7]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_88_1 {{port:DSP/read_addr_2[6]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_89_1 {{port:DSP/read_addr_2[5]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_90_1 {{port:DSP/read_addr_2[4]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_91_1 {{port:DSP/read_addr_2[3]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_92_1 {{port:DSP/read_addr_2[2]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_93_1 {{port:DSP/read_addr_2[1]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_94_1 {{port:DSP/read_addr_2[0]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_95_1 {{port:DSP/write_addr_2[14]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_96_1 {{port:DSP/write_addr_2[13]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_97_1 {{port:DSP/write_addr_2[12]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_98_1 {{port:DSP/write_addr_2[11]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_99_1 {{port:DSP/write_addr_2[10]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_100_1 {{port:DSP/write_addr_2[9]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_101_1 {{port:DSP/write_addr_2[8]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_102_1 {{port:DSP/write_addr_2[7]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_103_1 {{port:DSP/write_addr_2[6]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_104_1 {{port:DSP/write_addr_2[5]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_105_1 {{port:DSP/write_addr_2[4]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_106_1 {{port:DSP/write_addr_2[3]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_107_1 {{port:DSP/write_addr_2[2]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_108_1 {{port:DSP/write_addr_2[1]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_109_1 {{port:DSP/write_addr_2[0]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_110_1 {{port:DSP/write_data_2[15]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_111_1 {{port:DSP/write_data_2[14]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_112_1 {{port:DSP/write_data_2[13]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_113_1 {{port:DSP/write_data_2[12]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_114_1 {{port:DSP/write_data_2[11]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_115_1 {{port:DSP/write_data_2[10]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_116_1 {{port:DSP/write_data_2[9]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_117_1 {{port:DSP/write_data_2[8]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_118_1 {{port:DSP/write_data_2[7]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_119_1 {{port:DSP/write_data_2[6]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_120_1 {{port:DSP/write_data_2[5]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_121_1 {{port:DSP/write_data_2[4]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_122_1 {{port:DSP/write_data_2[3]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_123_1 {{port:DSP/write_data_2[2]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_124_1 {{port:DSP/write_data_2[1]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_125_1 {{port:DSP/write_data_2[0]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_126_1 port:DSP/write_en_2
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_127_1 {{port:DSP/read_addr_i[15]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_128_1 {{port:DSP/read_addr_i[14]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_129_1 {{port:DSP/read_addr_i[13]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_130_1 {{port:DSP/read_addr_i[12]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_131_1 {{port:DSP/read_addr_i[11]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_132_1 {{port:DSP/read_addr_i[10]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_133_1 {{port:DSP/read_addr_i[9]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_134_1 {{port:DSP/read_addr_i[8]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_135_1 {{port:DSP/read_addr_i[7]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_136_1 {{port:DSP/read_addr_i[6]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_137_1 {{port:DSP/read_addr_i[5]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_138_1 {{port:DSP/read_addr_i[4]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_139_1 {{port:DSP/read_addr_i[3]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_140_1 {{port:DSP/read_addr_i[2]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_141_1 {{port:DSP/read_addr_i[1]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_16_142_1 {{port:DSP/read_addr_i[0]}}
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:DSP/clk -name clk_gating_check_1 pin:DSP/g39/A0N
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:DSP/clk_gating_check_1
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:DSP/clk_gating_check_1
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:DSP/clk -name clk_gating_check_2 pin:DSP/g42/A
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:DSP/clk_gating_check_2
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:DSP/clk_gating_check_2
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:DSP/clk -name clk_gating_check_3 pin:DSP/g41/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:DSP/clk_gating_check_3
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:DSP/clk_gating_check_3
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:DSP/clk -name clk_gating_check_4 pin:DSP/g41/A
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:DSP/clk_gating_check_4
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:DSP/clk_gating_check_4
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:DSP/clk -edge_fall -name clk_gating_check_5 pin:DSP/dspMemoryLogic/g1486/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:DSP/clk_gating_check_5
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:DSP/clk_gating_check_5
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:DSP/clk -edge_fall -name clk_gating_check_6 pin:DSP/dspMemoryLogic/g1484/A
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:DSP/clk_gating_check_6
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:DSP/clk_gating_check_6
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:DSP/clk -edge_fall -name clk_gating_check_7 pin:DSP/dspMemoryLogic/g1486/A
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:DSP/clk_gating_check_7
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:DSP/clk_gating_check_7
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:DSP/clk -edge_fall -name clk_gating_check_8 pin:DSP/dspMemoryLogic/g2/AN
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:DSP/clk_gating_check_8
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:DSP/clk_gating_check_8
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:DSP/clk -name clk_gating_check_9 pin:DSP/g40/A
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:DSP/clk_gating_check_9
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:DSP/clk_gating_check_9
path_group -paths [specify_paths -to clock:DSP/clk]  -name clk -group cost_group:DSP/clk -user_priority -1047552
path_disable -paths [specify_paths -lenient -from port:DSP/rst]  -name DSP.sdc_line_8 -user_priority -901120
::legacy::set_attribute -quiet sdc_filename_linenumber {{DSP.sdc 8}} exception:DSP/DSP.sdc_line_8
path_group -paths [specify_paths -from {{inst:DSP/ALUFF/q_reg[0]} {inst:DSP/ALUFF/q_reg[47]} {inst:DSP/ALUFF/q_reg[56]} {inst:DSP/ALUFF/q_reg[23]} {inst:DSP/ALUFF/q_reg[24]} {inst:DSP/ALUFF/q_reg[25]} {inst:DSP/ALUFF/q_reg[26]} {inst:DSP/ALUFF/q_reg[27]} {inst:DSP/ALUFF/q_reg[28]} {inst:DSP/ALUFF/q_reg[29]} {inst:DSP/ALUFF/q_reg[2]} {inst:DSP/ALUFF/q_reg[30]} {inst:DSP/ALUFF/q_reg[31]} {inst:DSP/ALUFF/q_reg[32]} {inst:DSP/ALUFF/q_reg[33]} {inst:DSP/ALUFF/q_reg[34]} {inst:DSP/ALUFF/q_reg[35]} {inst:DSP/ALUFF/q_reg[36]} {inst:DSP/ALUFF/q_reg[37]} {inst:DSP/ALUFF/q_reg[38]} {inst:DSP/ALUFF/q_reg[39]} {inst:DSP/ALUFF/q_reg[3]} {inst:DSP/ALUFF/q_reg[40]} {inst:DSP/ALUFF/q_reg[41]} {inst:DSP/ALUFF/q_reg[42]} {inst:DSP/ALUFF/q_reg[43]} {inst:DSP/ALUFF/q_reg[44]} {inst:DSP/ALUFF/q_reg[45]} {inst:DSP/ALUFF/q_reg[46]} {inst:DSP/ALUFF/q_reg[48]} {inst:DSP/ALUFF/q_reg[49]} {inst:DSP/ALUFF/q_reg[4]} {inst:DSP/ALUFF/q_reg[50]} {inst:DSP/ALUFF/q_reg[51]} {inst:DSP/ALUFF/q_reg[52]} {inst:DSP/ALUFF/q_reg[53]} {inst:DSP/ALUFF/q_reg[54]} {inst:DSP/ALUFF/q_reg[55]} {inst:DSP/ALUFF/q_reg[10]} {inst:DSP/ALUFF/q_reg[57]} {inst:DSP/ALUFF/q_reg[58]} {inst:DSP/ALUFF/q_reg[59]} {inst:DSP/ALUFF/q_reg[5]} {inst:DSP/ALUFF/q_reg[60]} {inst:DSP/ALUFF/q_reg[61]} {inst:DSP/ALUFF/q_reg[62]} {inst:DSP/ALUFF/q_reg[63]} {inst:DSP/ALUFF/q_reg[64]} {inst:DSP/ALUFF/q_reg[65]} {inst:DSP/ALUFF/q_reg[66]} {inst:DSP/ALUFF/q_reg[67]} {inst:DSP/ALUFF/q_reg[68]} {inst:DSP/ALUFF/q_reg[69]} {inst:DSP/ALUFF/q_reg[6]} {inst:DSP/ALUFF/q_reg[70]} {inst:DSP/ALUFF/q_reg[71]} {inst:DSP/ALUFF/q_reg[72]} {inst:DSP/ALUFF/q_reg[73]} {inst:DSP/ALUFF/q_reg[74]} {inst:DSP/ALUFF/q_reg[75]} {inst:DSP/ALUFF/q_reg[76]} {inst:DSP/ALUFF/q_reg[7]} {inst:DSP/ALUFF/q_reg[8]} {inst:DSP/ALUFF/q_reg[9]} {inst:DSP/ALUFF/q_reg[11]} {inst:DSP/ALUFF/q_reg[12]} {inst:DSP/ALUFF/q_reg[13]} {inst:DSP/ALUFF/q_reg[14]} {inst:DSP/ALUFF/q_reg[15]} {inst:DSP/ALUFF/q_reg[16]} {inst:DSP/ALUFF/q_reg[17]} {inst:DSP/ALUFF/q_reg[18]} {inst:DSP/ALUFF/q_reg[19]} {inst:DSP/ALUFF/q_reg[1]} {inst:DSP/ALUFF/q_reg[20]} {inst:DSP/ALUFF/q_reg[21]} {inst:DSP/ALUFF/q_reg[22]} {inst:DSP/DECFF/q_reg[57]} {inst:DSP/DECFF/q_reg[54]} {inst:DSP/DECFF/q_reg[55]} {inst:DSP/DECFF/q_reg[56]} {inst:DSP/DECFF/q_reg[48]} {inst:DSP/DECFF/q_reg[58]} {inst:DSP/DECFF/q_reg[59]} {inst:DSP/DECFF/q_reg[60]} {inst:DSP/DECFF/q_reg[50]} {inst:DSP/DECFF/q_reg[62]} {inst:DSP/DECFF/q_reg[63]} {inst:DSP/DECFF/q_reg[49]} {inst:DSP/DECFF/q_reg[61]} {inst:DSP/DECFF/q_reg[51]} {inst:DSP/DECFF/q_reg[52]} {inst:DSP/DECFF/q_reg[53]} {inst:DSP/dspFetch/program_counter_reg[0]} {inst:DSP/dspFetch/program_counter_reg[10]} {inst:DSP/dspFetch/program_counter_reg[11]} {inst:DSP/dspFetch/program_counter_reg[12]} {inst:DSP/dspFetch/program_counter_reg[13]} {inst:DSP/dspFetch/program_counter_reg[14]} {inst:DSP/dspFetch/program_counter_reg[15]} {inst:DSP/dspFetch/program_counter_reg[1]} {inst:DSP/dspFetch/program_counter_reg[2]} {inst:DSP/dspFetch/program_counter_reg[3]} {inst:DSP/dspFetch/program_counter_reg[4]} {inst:DSP/dspFetch/program_counter_reg[5]} {inst:DSP/dspFetch/program_counter_reg[6]} {inst:DSP/dspFetch/program_counter_reg[7]} {inst:DSP/dspFetch/program_counter_reg[8]} {inst:DSP/dspFetch/program_counter_reg[9]} {inst:DSP/DECFF/q_reg[86]} {inst:DSP/DECFF/q_reg[85]} {inst:DSP/DECFF/q_reg[83]} {inst:DSP/DECFF/q_reg[79]} {inst:DSP/DECFF/q_reg[71]} {inst:DSP/DECFF/q_reg[39]} {inst:DSP/DECFF/q_reg[38]} {inst:DSP/DECFF/q_reg[70]} {inst:DSP/DECFF/q_reg[37]} {inst:DSP/DECFF/q_reg[36]} {inst:DSP/DECFF/q_reg[78]} {inst:DSP/DECFF/q_reg[69]} {inst:DSP/DECFF/q_reg[35]} {inst:DSP/DECFF/q_reg[34]} {inst:DSP/DECFF/q_reg[68]} {inst:DSP/DECFF/q_reg[33]} {inst:DSP/DECFF/q_reg[32]} {inst:DSP/DECFF/q_reg[82]} {inst:DSP/DECFF/q_reg[77]} {inst:DSP/DECFF/q_reg[67]} {inst:DSP/DECFF/q_reg[15]} {inst:DSP/DECFF/q_reg[14]} {inst:DSP/DECFF/q_reg[66]} {inst:DSP/DECFF/q_reg[13]} {inst:DSP/DECFF/q_reg[12]} {inst:DSP/DECFF/q_reg[76]} {inst:DSP/DECFF/q_reg[65]} {inst:DSP/DECFF/q_reg[40]} {inst:DSP/DECFF/q_reg[10]} {inst:DSP/DECFF/q_reg[64]} {inst:DSP/DECFF/q_reg[9]} {inst:DSP/DECFF/q_reg[8]} {inst:DSP/DECFF/q_reg[84]} {inst:DSP/DECFF/q_reg[81]} {inst:DSP/DECFF/q_reg[75]} {inst:DSP/DECFF/q_reg[47]} {inst:DSP/DECFF/q_reg[7]} {inst:DSP/DECFF/q_reg[6]} {inst:DSP/DECFF/q_reg[46]} {inst:DSP/DECFF/q_reg[5]} {inst:DSP/DECFF/q_reg[4]} {inst:DSP/DECFF/q_reg[74]} {inst:DSP/DECFF/q_reg[45]} {inst:DSP/DECFF/q_reg[3]} {inst:DSP/DECFF/q_reg[2]} {inst:DSP/DECFF/q_reg[44]} {inst:DSP/DECFF/q_reg[1]} {inst:DSP/DECFF/q_reg[0]} {inst:DSP/DECFF/q_reg[80]} {inst:DSP/DECFF/q_reg[73]} {inst:DSP/DECFF/q_reg[43]} {inst:DSP/DECFF/q_reg[42]} {inst:DSP/DECFF/q_reg[72]} {inst:DSP/DECFF/q_reg[41]} {inst:DSP/DECFF/q_reg[11]} {inst:DSP/regFile/mem_reg[23][4]} {inst:DSP/regFile/mem_reg[23][7]} {inst:DSP/regFile/mem_reg[24][0]} {inst:DSP/regFile/mem_reg[24][11]} {inst:DSP/regFile/mem_reg[24][12]} {inst:DSP/regFile/mem_reg[24][5]} {inst:DSP/regFile/mem_reg[24][7]} {inst:DSP/regFile/mem_reg[30][10]} {inst:DSP/regFile/mem_reg[30][15]} {inst:DSP/regFile/mem_reg[30][3]} {inst:DSP/regFile/mem_reg[5][13]} {inst:DSP/regFile/mem_reg[5][14]} {inst:DSP/regFile/mem_reg[5][1]} {inst:DSP/regFile/mem_reg[5][4]} {inst:DSP/regFile/mem_reg[5][5]} {inst:DSP/regFile/mem_reg[7][12]} {inst:DSP/regFile/mem_reg[7][13]} {inst:DSP/regFile/mem_reg[7][14]} {inst:DSP/regFile/mem_reg[7][15]} {inst:DSP/regFile/mem_reg[7][1]} {inst:DSP/regFile/mem_reg[7][2]} {inst:DSP/regFile/mem_reg[7][3]} {inst:DSP/regFile/mem_reg[7][4]} {inst:DSP/regFile/mem_reg[7][5]} {inst:DSP/regFile/mem_reg[7][6]} {inst:DSP/regFile/mem_reg[7][8]} {inst:DSP/regFile/mem_reg[7][9]} {inst:DSP/regFile/mem_reg[9][10]} {inst:DSP/regFile/mem_reg[9][15]} {inst:DSP/regFile/mem_reg[9][2]} {inst:DSP/regFile/mem_reg[9][4]} {inst:DSP/regFile/mem_reg[9][9]} {inst:DSP/BRFF/q_reg[5]} {inst:DSP/BRFF/q_reg[14]} {inst:DSP/BRFF/q_reg[15]} {inst:DSP/BRFF/q_reg[13]} {inst:DSP/BRFF/q_reg[12]} {inst:DSP/BRFF/q_reg[11]} {inst:DSP/BRFF/q_reg[10]} {inst:DSP/BRFF/q_reg[9]} {inst:DSP/BRFF/q_reg[7]} {inst:DSP/BRFF/q_reg[8]} {inst:DSP/BRFF/q_reg[6]} {inst:DSP/BRFF/q_reg[1]} {inst:DSP/BRFF/q_reg[4]} {inst:DSP/BRFF/q_reg[3]} {inst:DSP/BRFF/q_reg[2]} {inst:DSP/BRFF/q_reg[16]} {inst:DSP/BRFF/q_reg[0]} {inst:DSP/IFFF/q_reg[24]} {inst:DSP/IFFF/q_reg[31]} {inst:DSP/IFFF/q_reg[30]} {inst:DSP/IFFF/q_reg[29]} {inst:DSP/IFFF/q_reg[28]} {inst:DSP/IFFF/q_reg[27]} {inst:DSP/IFFF/q_reg[25]} {inst:DSP/IFFF/q_reg[23]} {inst:DSP/IFFF/q_reg[21]} {inst:DSP/IFFF/q_reg[22]} {inst:DSP/IFFF/q_reg[26]} {inst:DSP/IFFF/q_reg[9]} {inst:DSP/IFFF/q_reg[13]} {inst:DSP/IFFF/q_reg[12]} {inst:DSP/IFFF/q_reg[11]} {inst:DSP/IFFF/q_reg[10]} {inst:DSP/IFFF/q_reg[8]} {inst:DSP/IFFF/q_reg[7]} {inst:DSP/IFFF/q_reg[6]} {inst:DSP/IFFF/q_reg[5]} {inst:DSP/IFFF/q_reg[4]} {inst:DSP/IFFF/q_reg[1]} {inst:DSP/IFFF/q_reg[2]} {inst:DSP/IFFF/q_reg[15]} {inst:DSP/IFFF/q_reg[0]} {inst:DSP/IFFF/q_reg[14]} {inst:DSP/IFFF/q_reg[3]} {inst:DSP/IFFF/q_reg[20]} {inst:DSP/IFFF/q_reg[19]} {inst:DSP/IFFF/q_reg[18]} {inst:DSP/IFFF/q_reg[17]} {inst:DSP/IFFF/q_reg[16]} {inst:DSP/regFile/mem_reg[15][13]} {inst:DSP/regFile/mem_reg[15][14]} {inst:DSP/regFile/mem_reg[15][15]} {inst:DSP/regFile/mem_reg[15][1]} {inst:DSP/regFile/mem_reg[15][2]} {inst:DSP/regFile/mem_reg[15][3]} {inst:DSP/regFile/mem_reg[15][4]} {inst:DSP/regFile/mem_reg[15][5]} {inst:DSP/regFile/mem_reg[15][6]} {inst:DSP/regFile/mem_reg[15][7]} {inst:DSP/regFile/mem_reg[15][8]} {inst:DSP/regFile/mem_reg[15][9]} {inst:DSP/regFile/mem_reg[16][0]} {inst:DSP/regFile/mem_reg[16][10]} {inst:DSP/regFile/mem_reg[16][11]} {inst:DSP/regFile/mem_reg[16][12]} {inst:DSP/regFile/mem_reg[16][13]} {inst:DSP/regFile/mem_reg[16][14]} {inst:DSP/regFile/mem_reg[16][15]} {inst:DSP/regFile/mem_reg[16][1]} {inst:DSP/regFile/mem_reg[16][2]} {inst:DSP/regFile/mem_reg[16][3]} {inst:DSP/regFile/mem_reg[16][4]} {inst:DSP/regFile/mem_reg[16][5]} {inst:DSP/regFile/mem_reg[16][6]} {inst:DSP/regFile/mem_reg[16][7]} {inst:DSP/regFile/mem_reg[16][8]} {inst:DSP/regFile/mem_reg[16][9]} {inst:DSP/regFile/mem_reg[17][0]} {inst:DSP/regFile/mem_reg[17][10]} {inst:DSP/regFile/mem_reg[17][11]} {inst:DSP/regFile/mem_reg[17][12]} {inst:DSP/regFile/mem_reg[17][13]} {inst:DSP/regFile/mem_reg[17][14]} {inst:DSP/regFile/mem_reg[17][15]} {inst:DSP/regFile/mem_reg[17][1]} {inst:DSP/regFile/mem_reg[17][2]} {inst:DSP/regFile/mem_reg[17][3]} {inst:DSP/regFile/mem_reg[17][4]} {inst:DSP/regFile/mem_reg[17][5]} {inst:DSP/regFile/mem_reg[17][6]} {inst:DSP/regFile/mem_reg[17][7]} {inst:DSP/regFile/mem_reg[17][8]} {inst:DSP/regFile/mem_reg[17][9]} {inst:DSP/regFile/mem_reg[18][0]} {inst:DSP/regFile/mem_reg[18][10]} {inst:DSP/regFile/mem_reg[18][11]} {inst:DSP/regFile/mem_reg[18][12]} {inst:DSP/regFile/mem_reg[18][13]} {inst:DSP/regFile/mem_reg[18][14]} {inst:DSP/regFile/mem_reg[18][15]} {inst:DSP/regFile/mem_reg[18][1]} {inst:DSP/regFile/mem_reg[18][2]} {inst:DSP/regFile/mem_reg[18][3]} {inst:DSP/regFile/mem_reg[18][4]} {inst:DSP/regFile/mem_reg[18][5]} {inst:DSP/regFile/mem_reg[18][6]} {inst:DSP/regFile/mem_reg[18][7]} {inst:DSP/regFile/mem_reg[18][8]} {inst:DSP/regFile/mem_reg[18][9]} {inst:DSP/regFile/mem_reg[19][0]} {inst:DSP/regFile/mem_reg[19][10]} {inst:DSP/regFile/mem_reg[19][11]} {inst:DSP/regFile/mem_reg[19][12]} {inst:DSP/regFile/mem_reg[19][13]} {inst:DSP/regFile/mem_reg[19][14]} {inst:DSP/regFile/mem_reg[19][15]} {inst:DSP/regFile/mem_reg[19][1]} {inst:DSP/regFile/mem_reg[19][2]} {inst:DSP/regFile/mem_reg[19][3]} {inst:DSP/regFile/mem_reg[19][4]} {inst:DSP/regFile/mem_reg[19][5]} {inst:DSP/regFile/mem_reg[19][6]} {inst:DSP/regFile/mem_reg[19][7]} {inst:DSP/regFile/mem_reg[19][8]} {inst:DSP/regFile/mem_reg[19][9]} {inst:DSP/regFile/mem_reg[1][0]} {inst:DSP/regFile/mem_reg[1][10]} {inst:DSP/regFile/mem_reg[1][11]} {inst:DSP/regFile/mem_reg[1][12]} {inst:DSP/regFile/mem_reg[1][13]} {inst:DSP/regFile/mem_reg[1][14]} {inst:DSP/regFile/mem_reg[1][15]} {inst:DSP/regFile/mem_reg[1][1]} {inst:DSP/regFile/mem_reg[1][2]} {inst:DSP/regFile/mem_reg[1][3]} {inst:DSP/regFile/mem_reg[1][4]} {inst:DSP/regFile/mem_reg[1][5]} {inst:DSP/regFile/mem_reg[1][6]} {inst:DSP/regFile/mem_reg[1][7]} {inst:DSP/regFile/mem_reg[1][8]} {inst:DSP/regFile/mem_reg[1][9]} {inst:DSP/regFile/mem_reg[20][0]} {inst:DSP/regFile/mem_reg[20][10]} {inst:DSP/regFile/mem_reg[20][11]} {inst:DSP/regFile/mem_reg[20][12]} {inst:DSP/regFile/mem_reg[20][13]} {inst:DSP/regFile/mem_reg[20][14]} {inst:DSP/regFile/mem_reg[20][15]} {inst:DSP/regFile/mem_reg[20][1]} {inst:DSP/regFile/mem_reg[25][7]} {inst:DSP/regFile/mem_reg[26][7]} {inst:DSP/regFile/mem_reg[27][7]} {inst:DSP/regFile/mem_reg[28][7]} {inst:DSP/regFile/mem_reg[29][7]} {inst:DSP/regFile/mem_reg[30][7]} {inst:DSP/regFile/mem_reg[31][7]} {inst:DSP/regFile/mem_reg[8][7]} {inst:DSP/regFile/mem_reg[9][7]} {inst:DSP/regFile/mem_reg[14][7]} {inst:DSP/regFile/mem_reg[10][7]} {inst:DSP/regFile/mem_reg[11][7]} {inst:DSP/regFile/mem_reg[12][7]} {inst:DSP/regFile/mem_reg[13][7]} {inst:DSP/regFile/mem_reg[0][7]} {inst:DSP/regFile/mem_reg[5][7]} {inst:DSP/regFile/mem_reg[4][7]} {inst:DSP/regFile/mem_reg[2][7]} {inst:DSP/regFile/mem_reg[3][7]} {inst:DSP/regFile/mem_reg[7][7]} {inst:DSP/regFile/mem_reg[6][7]} {inst:DSP/regFile/mem_reg[21][7]} {inst:DSP/regFile/mem_reg[20][7]} {inst:DSP/regFile/mem_reg[22][7]} {inst:DSP/regFile/mem_reg[24][6]} {inst:DSP/regFile/mem_reg[25][6]} {inst:DSP/regFile/mem_reg[26][6]} {inst:DSP/regFile/mem_reg[27][6]} {inst:DSP/regFile/mem_reg[28][6]} {inst:DSP/regFile/mem_reg[29][6]} {inst:DSP/regFile/mem_reg[30][6]} {inst:DSP/regFile/mem_reg[31][6]} {inst:DSP/regFile/mem_reg[8][6]} {inst:DSP/regFile/mem_reg[9][6]} {inst:DSP/regFile/mem_reg[10][6]} {inst:DSP/regFile/mem_reg[11][6]} {inst:DSP/regFile/mem_reg[12][6]} {inst:DSP/regFile/mem_reg[13][6]} {inst:DSP/regFile/mem_reg[14][6]} {inst:DSP/regFile/mem_reg[0][6]} {inst:DSP/regFile/mem_reg[2][6]} {inst:DSP/regFile/mem_reg[3][6]} {inst:DSP/regFile/mem_reg[5][6]} {inst:DSP/regFile/mem_reg[4][6]} {inst:DSP/regFile/mem_reg[6][6]} {inst:DSP/regFile/mem_reg[23][6]} {inst:DSP/regFile/mem_reg[22][6]} {inst:DSP/regFile/mem_reg[21][6]} {inst:DSP/regFile/mem_reg[20][6]} {inst:DSP/regFile/mem_reg[8][5]} {inst:DSP/regFile/mem_reg[9][5]} {inst:DSP/regFile/mem_reg[10][5]} {inst:DSP/regFile/mem_reg[11][5]} {inst:DSP/regFile/mem_reg[12][5]} {inst:DSP/regFile/mem_reg[13][5]} {inst:DSP/regFile/mem_reg[14][5]} {inst:DSP/regFile/mem_reg[25][5]} {inst:DSP/regFile/mem_reg[26][5]} {inst:DSP/regFile/mem_reg[27][5]} {inst:DSP/regFile/mem_reg[28][5]} {inst:DSP/regFile/mem_reg[29][5]} {inst:DSP/regFile/mem_reg[30][5]} {inst:DSP/regFile/mem_reg[31][5]} {inst:DSP/regFile/mem_reg[0][5]} {inst:DSP/regFile/mem_reg[2][5]} {inst:DSP/regFile/mem_reg[3][5]} {inst:DSP/regFile/mem_reg[4][5]} {inst:DSP/regFile/mem_reg[6][5]} {inst:DSP/regFile/mem_reg[21][5]} {inst:DSP/regFile/mem_reg[20][5]} {inst:DSP/regFile/mem_reg[23][5]} {inst:DSP/regFile/mem_reg[22][5]} {inst:DSP/regFile/mem_reg[8][4]} {inst:DSP/regFile/mem_reg[10][4]} {inst:DSP/regFile/mem_reg[11][4]} {inst:DSP/regFile/mem_reg[12][4]} {inst:DSP/regFile/mem_reg[13][4]} {inst:DSP/regFile/mem_reg[14][4]} {inst:DSP/regFile/mem_reg[24][4]} {inst:DSP/regFile/mem_reg[25][4]} {inst:DSP/regFile/mem_reg[28][4]} {inst:DSP/regFile/mem_reg[29][4]} {inst:DSP/regFile/mem_reg[26][4]} {inst:DSP/regFile/mem_reg[27][4]} {inst:DSP/regFile/mem_reg[30][4]} {inst:DSP/regFile/mem_reg[31][4]} {inst:DSP/regFile/mem_reg[0][4]} {inst:DSP/regFile/mem_reg[2][4]} {inst:DSP/regFile/mem_reg[3][4]} {inst:DSP/regFile/mem_reg[4][4]} {inst:DSP/regFile/mem_reg[6][4]} {inst:DSP/regFile/mem_reg[21][4]} {inst:DSP/regFile/mem_reg[20][4]} {inst:DSP/regFile/mem_reg[22][4]} {inst:DSP/regFile/mem_reg[8][3]} {inst:DSP/regFile/mem_reg[9][3]} {inst:DSP/regFile/mem_reg[14][3]} {inst:DSP/regFile/mem_reg[10][3]} {inst:DSP/regFile/mem_reg[11][3]} {inst:DSP/regFile/mem_reg[12][3]} {inst:DSP/regFile/mem_reg[13][3]} {inst:DSP/regFile/mem_reg[24][3]} {inst:DSP/regFile/mem_reg[25][3]} {inst:DSP/regFile/mem_reg[31][3]} {inst:DSP/regFile/mem_reg[26][3]} {inst:DSP/regFile/mem_reg[27][3]} {inst:DSP/regFile/mem_reg[28][3]} {inst:DSP/regFile/mem_reg[29][3]} {inst:DSP/regFile/mem_reg[0][3]} {inst:DSP/regFile/mem_reg[6][3]} {inst:DSP/regFile/mem_reg[2][3]} {inst:DSP/regFile/mem_reg[3][3]} {inst:DSP/regFile/mem_reg[5][3]} {inst:DSP/regFile/mem_reg[4][3]} {inst:DSP/regFile/mem_reg[23][3]} {inst:DSP/regFile/mem_reg[22][3]} {inst:DSP/regFile/mem_reg[21][3]} {inst:DSP/regFile/mem_reg[20][3]} {inst:DSP/regFile/mem_reg[24][2]} {inst:DSP/regFile/mem_reg[25][2]} {inst:DSP/regFile/mem_reg[28][2]} {inst:DSP/regFile/mem_reg[29][2]} {inst:DSP/regFile/mem_reg[26][2]} {inst:DSP/regFile/mem_reg[27][2]} {inst:DSP/regFile/mem_reg[30][2]} {inst:DSP/regFile/mem_reg[31][2]} {inst:DSP/regFile/mem_reg[8][2]} {inst:DSP/regFile/mem_reg[12][2]} {inst:DSP/regFile/mem_reg[13][2]} {inst:DSP/regFile/mem_reg[10][2]} {inst:DSP/regFile/mem_reg[11][2]} {inst:DSP/regFile/mem_reg[14][2]} {inst:DSP/regFile/mem_reg[0][2]} {inst:DSP/regFile/mem_reg[6][2]} {inst:DSP/regFile/mem_reg[2][2]} {inst:DSP/regFile/mem_reg[3][2]} {inst:DSP/regFile/mem_reg[5][2]} {inst:DSP/regFile/mem_reg[4][2]} {inst:DSP/regFile/mem_reg[21][2]} {inst:DSP/regFile/mem_reg[20][2]} {inst:DSP/regFile/mem_reg[23][2]} {inst:DSP/regFile/mem_reg[22][2]} {inst:DSP/regFile/mem_reg[8][1]} {inst:DSP/regFile/mem_reg[9][1]} {inst:DSP/regFile/mem_reg[12][1]} {inst:DSP/regFile/mem_reg[13][1]} {inst:DSP/regFile/mem_reg[10][1]} {inst:DSP/regFile/mem_reg[11][1]} {inst:DSP/regFile/mem_reg[14][1]} {inst:DSP/regFile/mem_reg[24][1]} {inst:DSP/regFile/mem_reg[25][1]} {inst:DSP/regFile/mem_reg[28][1]} {inst:DSP/regFile/mem_reg[29][1]} {inst:DSP/regFile/mem_reg[26][1]} {inst:DSP/regFile/mem_reg[27][1]} {inst:DSP/regFile/mem_reg[30][1]} {inst:DSP/regFile/mem_reg[31][1]} {inst:DSP/regFile/mem_reg[0][1]} {inst:DSP/regFile/mem_reg[6][1]} {inst:DSP/regFile/mem_reg[2][1]} {inst:DSP/regFile/mem_reg[3][1]} {inst:DSP/regFile/mem_reg[4][1]} {inst:DSP/regFile/mem_reg[21][1]} {inst:DSP/regFile/mem_reg[23][1]} {inst:DSP/regFile/mem_reg[22][1]} {inst:DSP/regFile/mem_reg[8][0]} {inst:DSP/regFile/mem_reg[9][0]} {inst:DSP/regFile/mem_reg[12][0]} {inst:DSP/regFile/mem_reg[13][0]} {inst:DSP/regFile/mem_reg[10][0]} {inst:DSP/regFile/mem_reg[11][0]} {inst:DSP/regFile/mem_reg[14][0]} {inst:DSP/regFile/mem_reg[15][0]} {inst:DSP/regFile/mem_reg[25][0]} {inst:DSP/regFile/mem_reg[30][0]} {inst:DSP/regFile/mem_reg[31][0]} {inst:DSP/regFile/mem_reg[26][0]} {inst:DSP/regFile/mem_reg[27][0]} {inst:DSP/regFile/mem_reg[28][0]} {inst:DSP/regFile/mem_reg[29][0]} {inst:DSP/regFile/mem_reg[0][0]} {inst:DSP/regFile/mem_reg[2][0]} {inst:DSP/regFile/mem_reg[3][0]} {inst:DSP/regFile/mem_reg[5][0]} {inst:DSP/regFile/mem_reg[4][0]} {inst:DSP/regFile/mem_reg[7][0]} {inst:DSP/regFile/mem_reg[6][0]} {inst:DSP/regFile/mem_reg[23][0]} {inst:DSP/regFile/mem_reg[22][0]} {inst:DSP/regFile/mem_reg[21][0]} {inst:DSP/regFile/mem_reg[8][8]} {inst:DSP/regFile/mem_reg[9][8]} {inst:DSP/regFile/mem_reg[14][8]} {inst:DSP/regFile/mem_reg[10][8]} {inst:DSP/regFile/mem_reg[11][8]} {inst:DSP/regFile/mem_reg[12][8]} {inst:DSP/regFile/mem_reg[13][8]} {inst:DSP/regFile/mem_reg[24][8]} {inst:DSP/regFile/mem_reg[25][8]} {inst:DSP/regFile/mem_reg[30][8]} {inst:DSP/regFile/mem_reg[31][8]} {inst:DSP/regFile/mem_reg[26][8]} {inst:DSP/regFile/mem_reg[27][8]} {inst:DSP/regFile/mem_reg[28][8]} {inst:DSP/regFile/mem_reg[29][8]} {inst:DSP/regFile/mem_reg[0][8]} {inst:DSP/regFile/mem_reg[2][8]} {inst:DSP/regFile/mem_reg[3][8]} {inst:DSP/regFile/mem_reg[5][8]} {inst:DSP/regFile/mem_reg[4][8]} {inst:DSP/regFile/mem_reg[6][8]} {inst:DSP/regFile/mem_reg[23][8]} {inst:DSP/regFile/mem_reg[22][8]} {inst:DSP/regFile/mem_reg[21][8]} {inst:DSP/regFile/mem_reg[20][8]} {inst:DSP/regFile/mem_reg[8][15]} {inst:DSP/regFile/mem_reg[10][15]} {inst:DSP/regFile/mem_reg[11][15]} {inst:DSP/regFile/mem_reg[12][15]} {inst:DSP/regFile/mem_reg[13][15]} {inst:DSP/regFile/mem_reg[14][15]} {inst:DSP/regFile/mem_reg[24][15]} {inst:DSP/regFile/mem_reg[25][15]} {inst:DSP/regFile/mem_reg[26][15]} {inst:DSP/regFile/mem_reg[27][15]} {inst:DSP/regFile/mem_reg[28][15]} {inst:DSP/regFile/mem_reg[29][15]} {inst:DSP/regFile/mem_reg[31][15]} {inst:DSP/regFile/mem_reg[0][15]} {inst:DSP/regFile/mem_reg[6][15]} {inst:DSP/regFile/mem_reg[2][15]} {inst:DSP/regFile/mem_reg[3][15]} {inst:DSP/regFile/mem_reg[5][15]} {inst:DSP/regFile/mem_reg[4][15]} {inst:DSP/regFile/mem_reg[21][15]} {inst:DSP/regFile/mem_reg[23][15]} {inst:DSP/regFile/mem_reg[22][15]} {inst:DSP/regFile/mem_reg[24][14]} {inst:DSP/regFile/mem_reg[25][14]} {inst:DSP/regFile/mem_reg[30][14]} {inst:DSP/regFile/mem_reg[31][14]} {inst:DSP/regFile/mem_reg[26][14]} {inst:DSP/regFile/mem_reg[27][14]} {inst:DSP/regFile/mem_reg[28][14]} {inst:DSP/regFile/mem_reg[29][14]} {inst:DSP/regFile/mem_reg[8][14]} {inst:DSP/regFile/mem_reg[9][14]} {inst:DSP/regFile/mem_reg[12][14]} {inst:DSP/regFile/mem_reg[13][14]} {inst:DSP/regFile/mem_reg[10][14]} {inst:DSP/regFile/mem_reg[11][14]} {inst:DSP/regFile/mem_reg[14][14]} {inst:DSP/regFile/mem_reg[0][14]} {inst:DSP/regFile/mem_reg[4][14]} {inst:DSP/regFile/mem_reg[2][14]} {inst:DSP/regFile/mem_reg[3][14]} {inst:DSP/regFile/mem_reg[6][14]} {inst:DSP/regFile/mem_reg[21][14]} {inst:DSP/regFile/mem_reg[23][14]} {inst:DSP/regFile/mem_reg[22][14]} {inst:DSP/regFile/mem_reg[8][13]} {inst:DSP/regFile/mem_reg[9][13]} {inst:DSP/regFile/mem_reg[14][13]} {inst:DSP/regFile/mem_reg[10][13]} {inst:DSP/regFile/mem_reg[11][13]} {inst:DSP/regFile/mem_reg[12][13]} {inst:DSP/regFile/mem_reg[13][13]} {inst:DSP/regFile/mem_reg[24][13]} {inst:DSP/regFile/mem_reg[25][13]} {inst:DSP/regFile/mem_reg[30][13]} {inst:DSP/regFile/mem_reg[31][13]} {inst:DSP/regFile/mem_reg[26][13]} {inst:DSP/regFile/mem_reg[27][13]} {inst:DSP/regFile/mem_reg[28][13]} {inst:DSP/regFile/mem_reg[29][13]} {inst:DSP/regFile/mem_reg[0][13]} {inst:DSP/regFile/mem_reg[6][13]} {inst:DSP/regFile/mem_reg[2][13]} {inst:DSP/regFile/mem_reg[3][13]} {inst:DSP/regFile/mem_reg[4][13]} {inst:DSP/regFile/mem_reg[21][13]} {inst:DSP/regFile/mem_reg[23][13]} {inst:DSP/regFile/mem_reg[22][13]} {inst:DSP/regFile/mem_reg[25][12]} {inst:DSP/regFile/mem_reg[26][12]} {inst:DSP/regFile/mem_reg[27][12]} {inst:DSP/regFile/mem_reg[28][12]} {inst:DSP/regFile/mem_reg[29][12]} {inst:DSP/regFile/mem_reg[30][12]} {inst:DSP/regFile/mem_reg[31][12]} {inst:DSP/regFile/mem_reg[8][12]} {inst:DSP/regFile/mem_reg[9][12]} {inst:DSP/regFile/mem_reg[10][12]} {inst:DSP/regFile/mem_reg[11][12]} {inst:DSP/regFile/mem_reg[12][12]} {inst:DSP/regFile/mem_reg[13][12]} {inst:DSP/regFile/mem_reg[14][12]} {inst:DSP/regFile/mem_reg[15][12]} {inst:DSP/regFile/mem_reg[0][12]} {inst:DSP/regFile/mem_reg[6][12]} {inst:DSP/regFile/mem_reg[2][12]} {inst:DSP/regFile/mem_reg[3][12]} {inst:DSP/regFile/mem_reg[5][12]} {inst:DSP/regFile/mem_reg[4][12]} {inst:DSP/regFile/mem_reg[23][12]} {inst:DSP/regFile/mem_reg[22][12]} {inst:DSP/regFile/mem_reg[21][12]} {inst:DSP/regFile/mem_reg[25][11]} {inst:DSP/regFile/mem_reg[26][11]} {inst:DSP/regFile/mem_reg[27][11]} {inst:DSP/regFile/mem_reg[28][11]} {inst:DSP/regFile/mem_reg[29][11]} {inst:DSP/regFile/mem_reg[30][11]} {inst:DSP/regFile/mem_reg[31][11]} {inst:DSP/regFile/mem_reg[8][11]} {inst:DSP/regFile/mem_reg[9][11]} {inst:DSP/regFile/mem_reg[10][11]} {inst:DSP/regFile/mem_reg[11][11]} {inst:DSP/regFile/mem_reg[12][11]} {inst:DSP/regFile/mem_reg[13][11]} {inst:DSP/regFile/mem_reg[14][11]} {inst:DSP/regFile/mem_reg[15][11]} {inst:DSP/regFile/mem_reg[0][11]} {inst:DSP/regFile/mem_reg[2][11]} {inst:DSP/regFile/mem_reg[3][11]} {inst:DSP/regFile/mem_reg[5][11]} {inst:DSP/regFile/mem_reg[4][11]} {inst:DSP/regFile/mem_reg[7][11]} {inst:DSP/regFile/mem_reg[6][11]} {inst:DSP/regFile/mem_reg[21][11]} {inst:DSP/regFile/mem_reg[23][11]} {inst:DSP/regFile/mem_reg[22][11]} {inst:DSP/regFile/mem_reg[24][10]} {inst:DSP/regFile/mem_reg[25][10]} {inst:DSP/regFile/mem_reg[31][10]} {inst:DSP/regFile/mem_reg[26][10]} {inst:DSP/regFile/mem_reg[27][10]} {inst:DSP/regFile/mem_reg[28][10]} {inst:DSP/regFile/mem_reg[29][10]} {inst:DSP/regFile/mem_reg[8][10]} {inst:DSP/regFile/mem_reg[12][10]} {inst:DSP/regFile/mem_reg[13][10]} {inst:DSP/regFile/mem_reg[10][10]} {inst:DSP/regFile/mem_reg[11][10]} {inst:DSP/regFile/mem_reg[14][10]} {inst:DSP/regFile/mem_reg[15][10]} {inst:DSP/regFile/mem_reg[0][10]} {inst:DSP/regFile/mem_reg[2][10]} {inst:DSP/regFile/mem_reg[3][10]} {inst:DSP/regFile/mem_reg[5][10]} {inst:DSP/regFile/mem_reg[4][10]} {inst:DSP/regFile/mem_reg[7][10]} {inst:DSP/regFile/mem_reg[6][10]} {inst:DSP/regFile/mem_reg[23][10]} {inst:DSP/regFile/mem_reg[22][10]} {inst:DSP/regFile/mem_reg[21][10]} {inst:DSP/regFile/mem_reg[8][9]} {inst:DSP/regFile/mem_reg[10][9]} {inst:DSP/regFile/mem_reg[12][9]} {inst:DSP/regFile/mem_reg[11][9]} {inst:DSP/regFile/mem_reg[14][9]} {inst:DSP/regFile/mem_reg[13][9]} {inst:DSP/regFile/mem_reg[24][9]} {inst:DSP/regFile/mem_reg[25][9]} {inst:DSP/regFile/mem_reg[26][9]} {inst:DSP/regFile/mem_reg[27][9]} {inst:DSP/regFile/mem_reg[28][9]} {inst:DSP/regFile/mem_reg[29][9]} {inst:DSP/regFile/mem_reg[30][9]} {inst:DSP/regFile/mem_reg[31][9]} {inst:DSP/regFile/mem_reg[0][9]} {inst:DSP/regFile/mem_reg[2][9]} {inst:DSP/regFile/mem_reg[3][9]} {inst:DSP/regFile/mem_reg[5][9]} {inst:DSP/regFile/mem_reg[4][9]} {inst:DSP/regFile/mem_reg[6][9]} {inst:DSP/regFile/mem_reg[21][9]} {inst:DSP/regFile/mem_reg[20][9]} {inst:DSP/regFile/mem_reg[23][9]} {inst:DSP/regFile/mem_reg[22][9]}} -to {inst:DSP/dspFetch/RC_CG_HIER_INST0/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST1/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST2/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST3/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST4/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST5/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST6/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST7/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST8/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST9/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST10/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST11/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST12/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST13/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST14/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST15/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST16/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST17/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST18/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST19/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST20/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST21/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST22/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST23/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST24/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST25/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST26/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST27/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST28/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST29/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST30/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST31/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST32/RC_CGIC_INST {inst:DSP/ALUFF/q_reg[0]} {inst:DSP/ALUFF/q_reg[47]} {inst:DSP/ALUFF/q_reg[56]} {inst:DSP/ALUFF/q_reg[23]} {inst:DSP/ALUFF/q_reg[24]} {inst:DSP/ALUFF/q_reg[25]} {inst:DSP/ALUFF/q_reg[26]} {inst:DSP/ALUFF/q_reg[27]} {inst:DSP/ALUFF/q_reg[28]} {inst:DSP/ALUFF/q_reg[29]} {inst:DSP/ALUFF/q_reg[2]} {inst:DSP/ALUFF/q_reg[30]} {inst:DSP/ALUFF/q_reg[31]} {inst:DSP/ALUFF/q_reg[32]} {inst:DSP/ALUFF/q_reg[33]} {inst:DSP/ALUFF/q_reg[34]} {inst:DSP/ALUFF/q_reg[35]} {inst:DSP/ALUFF/q_reg[36]} {inst:DSP/ALUFF/q_reg[37]} {inst:DSP/ALUFF/q_reg[38]} {inst:DSP/ALUFF/q_reg[39]} {inst:DSP/ALUFF/q_reg[3]} {inst:DSP/ALUFF/q_reg[40]} {inst:DSP/ALUFF/q_reg[41]} {inst:DSP/ALUFF/q_reg[42]} {inst:DSP/ALUFF/q_reg[43]} {inst:DSP/ALUFF/q_reg[44]} {inst:DSP/ALUFF/q_reg[45]} {inst:DSP/ALUFF/q_reg[46]} {inst:DSP/ALUFF/q_reg[48]} {inst:DSP/ALUFF/q_reg[49]} {inst:DSP/ALUFF/q_reg[4]} {inst:DSP/ALUFF/q_reg[50]} {inst:DSP/ALUFF/q_reg[51]} {inst:DSP/ALUFF/q_reg[52]} {inst:DSP/ALUFF/q_reg[53]} {inst:DSP/ALUFF/q_reg[54]} {inst:DSP/ALUFF/q_reg[55]} {inst:DSP/ALUFF/q_reg[10]} {inst:DSP/ALUFF/q_reg[57]} {inst:DSP/ALUFF/q_reg[58]} {inst:DSP/ALUFF/q_reg[59]} {inst:DSP/ALUFF/q_reg[5]} {inst:DSP/ALUFF/q_reg[60]} {inst:DSP/ALUFF/q_reg[61]} {inst:DSP/ALUFF/q_reg[62]} {inst:DSP/ALUFF/q_reg[63]} {inst:DSP/ALUFF/q_reg[64]} {inst:DSP/ALUFF/q_reg[65]} {inst:DSP/ALUFF/q_reg[66]} {inst:DSP/ALUFF/q_reg[67]} {inst:DSP/ALUFF/q_reg[68]} {inst:DSP/ALUFF/q_reg[69]} {inst:DSP/ALUFF/q_reg[6]} {inst:DSP/ALUFF/q_reg[70]} {inst:DSP/ALUFF/q_reg[71]} {inst:DSP/ALUFF/q_reg[72]} {inst:DSP/ALUFF/q_reg[73]} {inst:DSP/ALUFF/q_reg[74]} {inst:DSP/ALUFF/q_reg[75]} {inst:DSP/ALUFF/q_reg[76]} {inst:DSP/ALUFF/q_reg[7]} {inst:DSP/ALUFF/q_reg[8]} {inst:DSP/ALUFF/q_reg[9]} {inst:DSP/ALUFF/q_reg[11]} {inst:DSP/ALUFF/q_reg[12]} {inst:DSP/ALUFF/q_reg[13]} {inst:DSP/ALUFF/q_reg[14]} {inst:DSP/ALUFF/q_reg[15]} {inst:DSP/ALUFF/q_reg[16]} {inst:DSP/ALUFF/q_reg[17]} {inst:DSP/ALUFF/q_reg[18]} {inst:DSP/ALUFF/q_reg[19]} {inst:DSP/ALUFF/q_reg[1]} {inst:DSP/ALUFF/q_reg[20]} {inst:DSP/ALUFF/q_reg[21]} {inst:DSP/ALUFF/q_reg[22]} {inst:DSP/DECFF/q_reg[57]} {inst:DSP/DECFF/q_reg[54]} {inst:DSP/DECFF/q_reg[55]} {inst:DSP/DECFF/q_reg[56]} {inst:DSP/DECFF/q_reg[48]} {inst:DSP/DECFF/q_reg[58]} {inst:DSP/DECFF/q_reg[59]} {inst:DSP/DECFF/q_reg[60]} {inst:DSP/DECFF/q_reg[50]} {inst:DSP/DECFF/q_reg[62]} {inst:DSP/DECFF/q_reg[63]} {inst:DSP/DECFF/q_reg[49]} {inst:DSP/DECFF/q_reg[61]} {inst:DSP/DECFF/q_reg[51]} {inst:DSP/DECFF/q_reg[52]} {inst:DSP/DECFF/q_reg[53]} {inst:DSP/dspFetch/program_counter_reg[0]} {inst:DSP/dspFetch/program_counter_reg[10]} {inst:DSP/dspFetch/program_counter_reg[11]} {inst:DSP/dspFetch/program_counter_reg[12]} {inst:DSP/dspFetch/program_counter_reg[13]} {inst:DSP/dspFetch/program_counter_reg[14]} {inst:DSP/dspFetch/program_counter_reg[15]} {inst:DSP/dspFetch/program_counter_reg[1]} {inst:DSP/dspFetch/program_counter_reg[2]} {inst:DSP/dspFetch/program_counter_reg[3]} {inst:DSP/dspFetch/program_counter_reg[4]} {inst:DSP/dspFetch/program_counter_reg[5]} {inst:DSP/dspFetch/program_counter_reg[6]} {inst:DSP/dspFetch/program_counter_reg[7]} {inst:DSP/dspFetch/program_counter_reg[8]} {inst:DSP/dspFetch/program_counter_reg[9]} {inst:DSP/DECFF/q_reg[86]} {inst:DSP/DECFF/q_reg[85]} {inst:DSP/DECFF/q_reg[83]} {inst:DSP/DECFF/q_reg[79]} {inst:DSP/DECFF/q_reg[71]} {inst:DSP/DECFF/q_reg[39]} {inst:DSP/DECFF/q_reg[38]} {inst:DSP/DECFF/q_reg[70]} {inst:DSP/DECFF/q_reg[37]} {inst:DSP/DECFF/q_reg[36]} {inst:DSP/DECFF/q_reg[78]} {inst:DSP/DECFF/q_reg[69]} {inst:DSP/DECFF/q_reg[35]} {inst:DSP/DECFF/q_reg[34]} {inst:DSP/DECFF/q_reg[68]} {inst:DSP/DECFF/q_reg[33]} {inst:DSP/DECFF/q_reg[32]} {inst:DSP/DECFF/q_reg[82]} {inst:DSP/DECFF/q_reg[77]} {inst:DSP/DECFF/q_reg[67]} {inst:DSP/DECFF/q_reg[15]} {inst:DSP/DECFF/q_reg[14]} {inst:DSP/DECFF/q_reg[66]} {inst:DSP/DECFF/q_reg[13]} {inst:DSP/DECFF/q_reg[12]} {inst:DSP/DECFF/q_reg[76]} {inst:DSP/DECFF/q_reg[65]} {inst:DSP/DECFF/q_reg[40]} {inst:DSP/DECFF/q_reg[10]} {inst:DSP/DECFF/q_reg[64]} {inst:DSP/DECFF/q_reg[9]} {inst:DSP/DECFF/q_reg[8]} {inst:DSP/DECFF/q_reg[84]} {inst:DSP/DECFF/q_reg[81]} {inst:DSP/DECFF/q_reg[75]} {inst:DSP/DECFF/q_reg[47]} {inst:DSP/DECFF/q_reg[7]} {inst:DSP/DECFF/q_reg[6]} {inst:DSP/DECFF/q_reg[46]} {inst:DSP/DECFF/q_reg[5]} {inst:DSP/DECFF/q_reg[4]} {inst:DSP/DECFF/q_reg[74]} {inst:DSP/DECFF/q_reg[45]} {inst:DSP/DECFF/q_reg[3]} {inst:DSP/DECFF/q_reg[2]} {inst:DSP/DECFF/q_reg[44]} {inst:DSP/DECFF/q_reg[1]} {inst:DSP/DECFF/q_reg[0]} {inst:DSP/DECFF/q_reg[80]} {inst:DSP/DECFF/q_reg[73]} {inst:DSP/DECFF/q_reg[43]} {inst:DSP/DECFF/q_reg[42]} {inst:DSP/DECFF/q_reg[72]} {inst:DSP/DECFF/q_reg[41]} {inst:DSP/DECFF/q_reg[11]} {inst:DSP/regFile/mem_reg[23][4]} {inst:DSP/regFile/mem_reg[23][7]} {inst:DSP/regFile/mem_reg[24][0]} {inst:DSP/regFile/mem_reg[24][11]} {inst:DSP/regFile/mem_reg[24][12]} {inst:DSP/regFile/mem_reg[24][5]} {inst:DSP/regFile/mem_reg[24][7]} {inst:DSP/regFile/mem_reg[30][10]} {inst:DSP/regFile/mem_reg[30][15]} {inst:DSP/regFile/mem_reg[30][3]} {inst:DSP/regFile/mem_reg[5][13]} {inst:DSP/regFile/mem_reg[5][14]} {inst:DSP/regFile/mem_reg[5][1]} {inst:DSP/regFile/mem_reg[5][4]} {inst:DSP/regFile/mem_reg[5][5]} {inst:DSP/regFile/mem_reg[7][12]} {inst:DSP/regFile/mem_reg[7][13]} {inst:DSP/regFile/mem_reg[7][14]} {inst:DSP/regFile/mem_reg[7][15]} {inst:DSP/regFile/mem_reg[7][1]} {inst:DSP/regFile/mem_reg[7][2]} {inst:DSP/regFile/mem_reg[7][3]} {inst:DSP/regFile/mem_reg[7][4]} {inst:DSP/regFile/mem_reg[7][5]} {inst:DSP/regFile/mem_reg[7][6]} {inst:DSP/regFile/mem_reg[7][8]} {inst:DSP/regFile/mem_reg[7][9]} {inst:DSP/regFile/mem_reg[9][10]} {inst:DSP/regFile/mem_reg[9][15]} {inst:DSP/regFile/mem_reg[9][2]} {inst:DSP/regFile/mem_reg[9][4]} {inst:DSP/regFile/mem_reg[9][9]} {inst:DSP/BRFF/q_reg[5]} {inst:DSP/BRFF/q_reg[14]} {inst:DSP/BRFF/q_reg[15]} {inst:DSP/BRFF/q_reg[13]} {inst:DSP/BRFF/q_reg[12]} {inst:DSP/BRFF/q_reg[11]} {inst:DSP/BRFF/q_reg[10]} {inst:DSP/BRFF/q_reg[9]} {inst:DSP/BRFF/q_reg[7]} {inst:DSP/BRFF/q_reg[8]} {inst:DSP/BRFF/q_reg[6]} {inst:DSP/BRFF/q_reg[1]} {inst:DSP/BRFF/q_reg[4]} {inst:DSP/BRFF/q_reg[3]} {inst:DSP/BRFF/q_reg[2]} {inst:DSP/BRFF/q_reg[16]} {inst:DSP/BRFF/q_reg[0]} {inst:DSP/IFFF/q_reg[24]} {inst:DSP/IFFF/q_reg[31]} {inst:DSP/IFFF/q_reg[30]} {inst:DSP/IFFF/q_reg[29]} {inst:DSP/IFFF/q_reg[28]} {inst:DSP/IFFF/q_reg[27]} {inst:DSP/IFFF/q_reg[25]} {inst:DSP/IFFF/q_reg[23]} {inst:DSP/IFFF/q_reg[21]} {inst:DSP/IFFF/q_reg[22]} {inst:DSP/IFFF/q_reg[26]} {inst:DSP/IFFF/q_reg[9]} {inst:DSP/IFFF/q_reg[13]} {inst:DSP/IFFF/q_reg[12]} {inst:DSP/IFFF/q_reg[11]} {inst:DSP/IFFF/q_reg[10]} {inst:DSP/IFFF/q_reg[8]} {inst:DSP/IFFF/q_reg[7]} {inst:DSP/IFFF/q_reg[6]} {inst:DSP/IFFF/q_reg[5]} {inst:DSP/IFFF/q_reg[4]} {inst:DSP/IFFF/q_reg[1]} {inst:DSP/IFFF/q_reg[2]} {inst:DSP/IFFF/q_reg[15]} {inst:DSP/IFFF/q_reg[0]} {inst:DSP/IFFF/q_reg[14]} {inst:DSP/IFFF/q_reg[3]} {inst:DSP/IFFF/q_reg[20]} {inst:DSP/IFFF/q_reg[19]} {inst:DSP/IFFF/q_reg[18]} {inst:DSP/IFFF/q_reg[17]} {inst:DSP/IFFF/q_reg[16]} {inst:DSP/regFile/mem_reg[15][13]} {inst:DSP/regFile/mem_reg[15][14]} {inst:DSP/regFile/mem_reg[15][15]} {inst:DSP/regFile/mem_reg[15][1]} {inst:DSP/regFile/mem_reg[15][2]} {inst:DSP/regFile/mem_reg[15][3]} {inst:DSP/regFile/mem_reg[15][4]} {inst:DSP/regFile/mem_reg[15][5]} {inst:DSP/regFile/mem_reg[15][6]} {inst:DSP/regFile/mem_reg[15][7]} {inst:DSP/regFile/mem_reg[15][8]} {inst:DSP/regFile/mem_reg[15][9]} {inst:DSP/regFile/mem_reg[16][0]} {inst:DSP/regFile/mem_reg[16][10]} {inst:DSP/regFile/mem_reg[16][11]} {inst:DSP/regFile/mem_reg[16][12]} {inst:DSP/regFile/mem_reg[16][13]} {inst:DSP/regFile/mem_reg[16][14]} {inst:DSP/regFile/mem_reg[16][15]} {inst:DSP/regFile/mem_reg[16][1]} {inst:DSP/regFile/mem_reg[16][2]} {inst:DSP/regFile/mem_reg[16][3]} {inst:DSP/regFile/mem_reg[16][4]} {inst:DSP/regFile/mem_reg[16][5]} {inst:DSP/regFile/mem_reg[16][6]} {inst:DSP/regFile/mem_reg[16][7]} {inst:DSP/regFile/mem_reg[16][8]} {inst:DSP/regFile/mem_reg[16][9]} {inst:DSP/regFile/mem_reg[17][0]} {inst:DSP/regFile/mem_reg[17][10]} {inst:DSP/regFile/mem_reg[17][11]} {inst:DSP/regFile/mem_reg[17][12]} {inst:DSP/regFile/mem_reg[17][13]} {inst:DSP/regFile/mem_reg[17][14]} {inst:DSP/regFile/mem_reg[17][15]} {inst:DSP/regFile/mem_reg[17][1]} {inst:DSP/regFile/mem_reg[17][2]} {inst:DSP/regFile/mem_reg[17][3]} {inst:DSP/regFile/mem_reg[17][4]} {inst:DSP/regFile/mem_reg[17][5]} {inst:DSP/regFile/mem_reg[17][6]} {inst:DSP/regFile/mem_reg[17][7]} {inst:DSP/regFile/mem_reg[17][8]} {inst:DSP/regFile/mem_reg[17][9]} {inst:DSP/regFile/mem_reg[18][0]} {inst:DSP/regFile/mem_reg[18][10]} {inst:DSP/regFile/mem_reg[18][11]} {inst:DSP/regFile/mem_reg[18][12]} {inst:DSP/regFile/mem_reg[18][13]} {inst:DSP/regFile/mem_reg[18][14]} {inst:DSP/regFile/mem_reg[18][15]} {inst:DSP/regFile/mem_reg[18][1]} {inst:DSP/regFile/mem_reg[18][2]} {inst:DSP/regFile/mem_reg[18][3]} {inst:DSP/regFile/mem_reg[18][4]} {inst:DSP/regFile/mem_reg[18][5]} {inst:DSP/regFile/mem_reg[18][6]} {inst:DSP/regFile/mem_reg[18][7]} {inst:DSP/regFile/mem_reg[18][8]} {inst:DSP/regFile/mem_reg[18][9]} {inst:DSP/regFile/mem_reg[19][0]} {inst:DSP/regFile/mem_reg[19][10]} {inst:DSP/regFile/mem_reg[19][11]} {inst:DSP/regFile/mem_reg[19][12]} {inst:DSP/regFile/mem_reg[19][13]} {inst:DSP/regFile/mem_reg[19][14]} {inst:DSP/regFile/mem_reg[19][15]} {inst:DSP/regFile/mem_reg[19][1]} {inst:DSP/regFile/mem_reg[19][2]} {inst:DSP/regFile/mem_reg[19][3]} {inst:DSP/regFile/mem_reg[19][4]} {inst:DSP/regFile/mem_reg[19][5]} {inst:DSP/regFile/mem_reg[19][6]} {inst:DSP/regFile/mem_reg[19][7]} {inst:DSP/regFile/mem_reg[19][8]} {inst:DSP/regFile/mem_reg[19][9]} {inst:DSP/regFile/mem_reg[1][0]} {inst:DSP/regFile/mem_reg[1][10]} {inst:DSP/regFile/mem_reg[1][11]} {inst:DSP/regFile/mem_reg[1][12]} {inst:DSP/regFile/mem_reg[1][13]} {inst:DSP/regFile/mem_reg[1][14]} {inst:DSP/regFile/mem_reg[1][15]} {inst:DSP/regFile/mem_reg[1][1]} {inst:DSP/regFile/mem_reg[1][2]} {inst:DSP/regFile/mem_reg[1][3]} {inst:DSP/regFile/mem_reg[1][4]} {inst:DSP/regFile/mem_reg[1][5]} {inst:DSP/regFile/mem_reg[1][6]} {inst:DSP/regFile/mem_reg[1][7]} {inst:DSP/regFile/mem_reg[1][8]} {inst:DSP/regFile/mem_reg[1][9]} {inst:DSP/regFile/mem_reg[20][0]} {inst:DSP/regFile/mem_reg[20][10]} {inst:DSP/regFile/mem_reg[20][11]} {inst:DSP/regFile/mem_reg[20][12]} {inst:DSP/regFile/mem_reg[20][13]} {inst:DSP/regFile/mem_reg[20][14]} {inst:DSP/regFile/mem_reg[20][15]} {inst:DSP/regFile/mem_reg[20][1]} {inst:DSP/regFile/mem_reg[25][7]} {inst:DSP/regFile/mem_reg[26][7]} {inst:DSP/regFile/mem_reg[27][7]} {inst:DSP/regFile/mem_reg[28][7]} {inst:DSP/regFile/mem_reg[29][7]} {inst:DSP/regFile/mem_reg[30][7]} {inst:DSP/regFile/mem_reg[31][7]} {inst:DSP/regFile/mem_reg[8][7]} {inst:DSP/regFile/mem_reg[9][7]} {inst:DSP/regFile/mem_reg[14][7]} {inst:DSP/regFile/mem_reg[10][7]} {inst:DSP/regFile/mem_reg[11][7]} {inst:DSP/regFile/mem_reg[12][7]} {inst:DSP/regFile/mem_reg[13][7]} {inst:DSP/regFile/mem_reg[0][7]} {inst:DSP/regFile/mem_reg[5][7]} {inst:DSP/regFile/mem_reg[4][7]} {inst:DSP/regFile/mem_reg[2][7]} {inst:DSP/regFile/mem_reg[3][7]} {inst:DSP/regFile/mem_reg[7][7]} {inst:DSP/regFile/mem_reg[6][7]} {inst:DSP/regFile/mem_reg[21][7]} {inst:DSP/regFile/mem_reg[20][7]} {inst:DSP/regFile/mem_reg[22][7]} {inst:DSP/regFile/mem_reg[24][6]} {inst:DSP/regFile/mem_reg[25][6]} {inst:DSP/regFile/mem_reg[26][6]} {inst:DSP/regFile/mem_reg[27][6]} {inst:DSP/regFile/mem_reg[28][6]} {inst:DSP/regFile/mem_reg[29][6]} {inst:DSP/regFile/mem_reg[30][6]} {inst:DSP/regFile/mem_reg[31][6]} {inst:DSP/regFile/mem_reg[8][6]} {inst:DSP/regFile/mem_reg[9][6]} {inst:DSP/regFile/mem_reg[10][6]} {inst:DSP/regFile/mem_reg[11][6]} {inst:DSP/regFile/mem_reg[12][6]} {inst:DSP/regFile/mem_reg[13][6]} {inst:DSP/regFile/mem_reg[14][6]} {inst:DSP/regFile/mem_reg[0][6]} {inst:DSP/regFile/mem_reg[2][6]} {inst:DSP/regFile/mem_reg[3][6]} {inst:DSP/regFile/mem_reg[5][6]} {inst:DSP/regFile/mem_reg[4][6]} {inst:DSP/regFile/mem_reg[6][6]} {inst:DSP/regFile/mem_reg[23][6]} {inst:DSP/regFile/mem_reg[22][6]} {inst:DSP/regFile/mem_reg[21][6]} {inst:DSP/regFile/mem_reg[20][6]} {inst:DSP/regFile/mem_reg[8][5]} {inst:DSP/regFile/mem_reg[9][5]} {inst:DSP/regFile/mem_reg[10][5]} {inst:DSP/regFile/mem_reg[11][5]} {inst:DSP/regFile/mem_reg[12][5]} {inst:DSP/regFile/mem_reg[13][5]} {inst:DSP/regFile/mem_reg[14][5]} {inst:DSP/regFile/mem_reg[25][5]} {inst:DSP/regFile/mem_reg[26][5]} {inst:DSP/regFile/mem_reg[27][5]} {inst:DSP/regFile/mem_reg[28][5]} {inst:DSP/regFile/mem_reg[29][5]} {inst:DSP/regFile/mem_reg[30][5]} {inst:DSP/regFile/mem_reg[31][5]} {inst:DSP/regFile/mem_reg[0][5]} {inst:DSP/regFile/mem_reg[2][5]} {inst:DSP/regFile/mem_reg[3][5]} {inst:DSP/regFile/mem_reg[4][5]} {inst:DSP/regFile/mem_reg[6][5]} {inst:DSP/regFile/mem_reg[21][5]} {inst:DSP/regFile/mem_reg[20][5]} {inst:DSP/regFile/mem_reg[23][5]} {inst:DSP/regFile/mem_reg[22][5]} {inst:DSP/regFile/mem_reg[8][4]} {inst:DSP/regFile/mem_reg[10][4]} {inst:DSP/regFile/mem_reg[11][4]} {inst:DSP/regFile/mem_reg[12][4]} {inst:DSP/regFile/mem_reg[13][4]} {inst:DSP/regFile/mem_reg[14][4]} {inst:DSP/regFile/mem_reg[24][4]} {inst:DSP/regFile/mem_reg[25][4]} {inst:DSP/regFile/mem_reg[28][4]} {inst:DSP/regFile/mem_reg[29][4]} {inst:DSP/regFile/mem_reg[26][4]} {inst:DSP/regFile/mem_reg[27][4]} {inst:DSP/regFile/mem_reg[30][4]} {inst:DSP/regFile/mem_reg[31][4]} {inst:DSP/regFile/mem_reg[0][4]} {inst:DSP/regFile/mem_reg[2][4]} {inst:DSP/regFile/mem_reg[3][4]} {inst:DSP/regFile/mem_reg[4][4]} {inst:DSP/regFile/mem_reg[6][4]} {inst:DSP/regFile/mem_reg[21][4]} {inst:DSP/regFile/mem_reg[20][4]} {inst:DSP/regFile/mem_reg[22][4]} {inst:DSP/regFile/mem_reg[8][3]} {inst:DSP/regFile/mem_reg[9][3]} {inst:DSP/regFile/mem_reg[14][3]} {inst:DSP/regFile/mem_reg[10][3]} {inst:DSP/regFile/mem_reg[11][3]} {inst:DSP/regFile/mem_reg[12][3]} {inst:DSP/regFile/mem_reg[13][3]} {inst:DSP/regFile/mem_reg[24][3]} {inst:DSP/regFile/mem_reg[25][3]} {inst:DSP/regFile/mem_reg[31][3]} {inst:DSP/regFile/mem_reg[26][3]} {inst:DSP/regFile/mem_reg[27][3]} {inst:DSP/regFile/mem_reg[28][3]} {inst:DSP/regFile/mem_reg[29][3]} {inst:DSP/regFile/mem_reg[0][3]} {inst:DSP/regFile/mem_reg[6][3]} {inst:DSP/regFile/mem_reg[2][3]} {inst:DSP/regFile/mem_reg[3][3]} {inst:DSP/regFile/mem_reg[5][3]} {inst:DSP/regFile/mem_reg[4][3]} {inst:DSP/regFile/mem_reg[23][3]} {inst:DSP/regFile/mem_reg[22][3]} {inst:DSP/regFile/mem_reg[21][3]} {inst:DSP/regFile/mem_reg[20][3]} {inst:DSP/regFile/mem_reg[24][2]} {inst:DSP/regFile/mem_reg[25][2]} {inst:DSP/regFile/mem_reg[28][2]} {inst:DSP/regFile/mem_reg[29][2]} {inst:DSP/regFile/mem_reg[26][2]} {inst:DSP/regFile/mem_reg[27][2]} {inst:DSP/regFile/mem_reg[30][2]} {inst:DSP/regFile/mem_reg[31][2]} {inst:DSP/regFile/mem_reg[8][2]} {inst:DSP/regFile/mem_reg[12][2]} {inst:DSP/regFile/mem_reg[13][2]} {inst:DSP/regFile/mem_reg[10][2]} {inst:DSP/regFile/mem_reg[11][2]} {inst:DSP/regFile/mem_reg[14][2]} {inst:DSP/regFile/mem_reg[0][2]} {inst:DSP/regFile/mem_reg[6][2]} {inst:DSP/regFile/mem_reg[2][2]} {inst:DSP/regFile/mem_reg[3][2]} {inst:DSP/regFile/mem_reg[5][2]} {inst:DSP/regFile/mem_reg[4][2]} {inst:DSP/regFile/mem_reg[21][2]} {inst:DSP/regFile/mem_reg[20][2]} {inst:DSP/regFile/mem_reg[23][2]} {inst:DSP/regFile/mem_reg[22][2]} {inst:DSP/regFile/mem_reg[8][1]} {inst:DSP/regFile/mem_reg[9][1]} {inst:DSP/regFile/mem_reg[12][1]} {inst:DSP/regFile/mem_reg[13][1]} {inst:DSP/regFile/mem_reg[10][1]} {inst:DSP/regFile/mem_reg[11][1]} {inst:DSP/regFile/mem_reg[14][1]} {inst:DSP/regFile/mem_reg[24][1]} {inst:DSP/regFile/mem_reg[25][1]} {inst:DSP/regFile/mem_reg[28][1]} {inst:DSP/regFile/mem_reg[29][1]} {inst:DSP/regFile/mem_reg[26][1]} {inst:DSP/regFile/mem_reg[27][1]} {inst:DSP/regFile/mem_reg[30][1]} {inst:DSP/regFile/mem_reg[31][1]} {inst:DSP/regFile/mem_reg[0][1]} {inst:DSP/regFile/mem_reg[6][1]} {inst:DSP/regFile/mem_reg[2][1]} {inst:DSP/regFile/mem_reg[3][1]} {inst:DSP/regFile/mem_reg[4][1]} {inst:DSP/regFile/mem_reg[21][1]} {inst:DSP/regFile/mem_reg[23][1]} {inst:DSP/regFile/mem_reg[22][1]} {inst:DSP/regFile/mem_reg[8][0]} {inst:DSP/regFile/mem_reg[9][0]} {inst:DSP/regFile/mem_reg[12][0]} {inst:DSP/regFile/mem_reg[13][0]} {inst:DSP/regFile/mem_reg[10][0]} {inst:DSP/regFile/mem_reg[11][0]} {inst:DSP/regFile/mem_reg[14][0]} {inst:DSP/regFile/mem_reg[15][0]} {inst:DSP/regFile/mem_reg[25][0]} {inst:DSP/regFile/mem_reg[30][0]} {inst:DSP/regFile/mem_reg[31][0]} {inst:DSP/regFile/mem_reg[26][0]} {inst:DSP/regFile/mem_reg[27][0]} {inst:DSP/regFile/mem_reg[28][0]} {inst:DSP/regFile/mem_reg[29][0]} {inst:DSP/regFile/mem_reg[0][0]} {inst:DSP/regFile/mem_reg[2][0]} {inst:DSP/regFile/mem_reg[3][0]} {inst:DSP/regFile/mem_reg[5][0]} {inst:DSP/regFile/mem_reg[4][0]} {inst:DSP/regFile/mem_reg[7][0]} {inst:DSP/regFile/mem_reg[6][0]} {inst:DSP/regFile/mem_reg[23][0]} {inst:DSP/regFile/mem_reg[22][0]} {inst:DSP/regFile/mem_reg[21][0]} {inst:DSP/regFile/mem_reg[8][8]} {inst:DSP/regFile/mem_reg[9][8]} {inst:DSP/regFile/mem_reg[14][8]} {inst:DSP/regFile/mem_reg[10][8]} {inst:DSP/regFile/mem_reg[11][8]} {inst:DSP/regFile/mem_reg[12][8]} {inst:DSP/regFile/mem_reg[13][8]} {inst:DSP/regFile/mem_reg[24][8]} {inst:DSP/regFile/mem_reg[25][8]} {inst:DSP/regFile/mem_reg[30][8]} {inst:DSP/regFile/mem_reg[31][8]} {inst:DSP/regFile/mem_reg[26][8]} {inst:DSP/regFile/mem_reg[27][8]} {inst:DSP/regFile/mem_reg[28][8]} {inst:DSP/regFile/mem_reg[29][8]} {inst:DSP/regFile/mem_reg[0][8]} {inst:DSP/regFile/mem_reg[2][8]} {inst:DSP/regFile/mem_reg[3][8]} {inst:DSP/regFile/mem_reg[5][8]} {inst:DSP/regFile/mem_reg[4][8]} {inst:DSP/regFile/mem_reg[6][8]} {inst:DSP/regFile/mem_reg[23][8]} {inst:DSP/regFile/mem_reg[22][8]} {inst:DSP/regFile/mem_reg[21][8]} {inst:DSP/regFile/mem_reg[20][8]} {inst:DSP/regFile/mem_reg[8][15]} {inst:DSP/regFile/mem_reg[10][15]} {inst:DSP/regFile/mem_reg[11][15]} {inst:DSP/regFile/mem_reg[12][15]} {inst:DSP/regFile/mem_reg[13][15]} {inst:DSP/regFile/mem_reg[14][15]} {inst:DSP/regFile/mem_reg[24][15]} {inst:DSP/regFile/mem_reg[25][15]} {inst:DSP/regFile/mem_reg[26][15]} {inst:DSP/regFile/mem_reg[27][15]} {inst:DSP/regFile/mem_reg[28][15]} {inst:DSP/regFile/mem_reg[29][15]} {inst:DSP/regFile/mem_reg[31][15]} {inst:DSP/regFile/mem_reg[0][15]} {inst:DSP/regFile/mem_reg[6][15]} {inst:DSP/regFile/mem_reg[2][15]} {inst:DSP/regFile/mem_reg[3][15]} {inst:DSP/regFile/mem_reg[5][15]} {inst:DSP/regFile/mem_reg[4][15]} {inst:DSP/regFile/mem_reg[21][15]} {inst:DSP/regFile/mem_reg[23][15]} {inst:DSP/regFile/mem_reg[22][15]} {inst:DSP/regFile/mem_reg[24][14]} {inst:DSP/regFile/mem_reg[25][14]} {inst:DSP/regFile/mem_reg[30][14]} {inst:DSP/regFile/mem_reg[31][14]} {inst:DSP/regFile/mem_reg[26][14]} {inst:DSP/regFile/mem_reg[27][14]} {inst:DSP/regFile/mem_reg[28][14]} {inst:DSP/regFile/mem_reg[29][14]} {inst:DSP/regFile/mem_reg[8][14]} {inst:DSP/regFile/mem_reg[9][14]} {inst:DSP/regFile/mem_reg[12][14]} {inst:DSP/regFile/mem_reg[13][14]} {inst:DSP/regFile/mem_reg[10][14]} {inst:DSP/regFile/mem_reg[11][14]} {inst:DSP/regFile/mem_reg[14][14]} {inst:DSP/regFile/mem_reg[0][14]} {inst:DSP/regFile/mem_reg[4][14]} {inst:DSP/regFile/mem_reg[2][14]} {inst:DSP/regFile/mem_reg[3][14]} {inst:DSP/regFile/mem_reg[6][14]} {inst:DSP/regFile/mem_reg[21][14]} {inst:DSP/regFile/mem_reg[23][14]} {inst:DSP/regFile/mem_reg[22][14]} {inst:DSP/regFile/mem_reg[8][13]} {inst:DSP/regFile/mem_reg[9][13]} {inst:DSP/regFile/mem_reg[14][13]} {inst:DSP/regFile/mem_reg[10][13]} {inst:DSP/regFile/mem_reg[11][13]} {inst:DSP/regFile/mem_reg[12][13]} {inst:DSP/regFile/mem_reg[13][13]} {inst:DSP/regFile/mem_reg[24][13]} {inst:DSP/regFile/mem_reg[25][13]} {inst:DSP/regFile/mem_reg[30][13]} {inst:DSP/regFile/mem_reg[31][13]} {inst:DSP/regFile/mem_reg[26][13]} {inst:DSP/regFile/mem_reg[27][13]} {inst:DSP/regFile/mem_reg[28][13]} {inst:DSP/regFile/mem_reg[29][13]} {inst:DSP/regFile/mem_reg[0][13]} {inst:DSP/regFile/mem_reg[6][13]} {inst:DSP/regFile/mem_reg[2][13]} {inst:DSP/regFile/mem_reg[3][13]} {inst:DSP/regFile/mem_reg[4][13]} {inst:DSP/regFile/mem_reg[21][13]} {inst:DSP/regFile/mem_reg[23][13]} {inst:DSP/regFile/mem_reg[22][13]} {inst:DSP/regFile/mem_reg[25][12]} {inst:DSP/regFile/mem_reg[26][12]} {inst:DSP/regFile/mem_reg[27][12]} {inst:DSP/regFile/mem_reg[28][12]} {inst:DSP/regFile/mem_reg[29][12]} {inst:DSP/regFile/mem_reg[30][12]} {inst:DSP/regFile/mem_reg[31][12]} {inst:DSP/regFile/mem_reg[8][12]} {inst:DSP/regFile/mem_reg[9][12]} {inst:DSP/regFile/mem_reg[10][12]} {inst:DSP/regFile/mem_reg[11][12]} {inst:DSP/regFile/mem_reg[12][12]} {inst:DSP/regFile/mem_reg[13][12]} {inst:DSP/regFile/mem_reg[14][12]} {inst:DSP/regFile/mem_reg[15][12]} {inst:DSP/regFile/mem_reg[0][12]} {inst:DSP/regFile/mem_reg[6][12]} {inst:DSP/regFile/mem_reg[2][12]} {inst:DSP/regFile/mem_reg[3][12]} {inst:DSP/regFile/mem_reg[5][12]} {inst:DSP/regFile/mem_reg[4][12]} {inst:DSP/regFile/mem_reg[23][12]} {inst:DSP/regFile/mem_reg[22][12]} {inst:DSP/regFile/mem_reg[21][12]} {inst:DSP/regFile/mem_reg[25][11]} {inst:DSP/regFile/mem_reg[26][11]} {inst:DSP/regFile/mem_reg[27][11]} {inst:DSP/regFile/mem_reg[28][11]} {inst:DSP/regFile/mem_reg[29][11]} {inst:DSP/regFile/mem_reg[30][11]} {inst:DSP/regFile/mem_reg[31][11]} {inst:DSP/regFile/mem_reg[8][11]} {inst:DSP/regFile/mem_reg[9][11]} {inst:DSP/regFile/mem_reg[10][11]} {inst:DSP/regFile/mem_reg[11][11]} {inst:DSP/regFile/mem_reg[12][11]} {inst:DSP/regFile/mem_reg[13][11]} {inst:DSP/regFile/mem_reg[14][11]} {inst:DSP/regFile/mem_reg[15][11]} {inst:DSP/regFile/mem_reg[0][11]} {inst:DSP/regFile/mem_reg[2][11]} {inst:DSP/regFile/mem_reg[3][11]} {inst:DSP/regFile/mem_reg[5][11]} {inst:DSP/regFile/mem_reg[4][11]} {inst:DSP/regFile/mem_reg[7][11]} {inst:DSP/regFile/mem_reg[6][11]} {inst:DSP/regFile/mem_reg[21][11]} {inst:DSP/regFile/mem_reg[23][11]} {inst:DSP/regFile/mem_reg[22][11]} {inst:DSP/regFile/mem_reg[24][10]} {inst:DSP/regFile/mem_reg[25][10]} {inst:DSP/regFile/mem_reg[31][10]} {inst:DSP/regFile/mem_reg[26][10]} {inst:DSP/regFile/mem_reg[27][10]} {inst:DSP/regFile/mem_reg[28][10]} {inst:DSP/regFile/mem_reg[29][10]} {inst:DSP/regFile/mem_reg[8][10]} {inst:DSP/regFile/mem_reg[12][10]} {inst:DSP/regFile/mem_reg[13][10]} {inst:DSP/regFile/mem_reg[10][10]} {inst:DSP/regFile/mem_reg[11][10]} {inst:DSP/regFile/mem_reg[14][10]} {inst:DSP/regFile/mem_reg[15][10]} {inst:DSP/regFile/mem_reg[0][10]} {inst:DSP/regFile/mem_reg[2][10]} {inst:DSP/regFile/mem_reg[3][10]} {inst:DSP/regFile/mem_reg[5][10]} {inst:DSP/regFile/mem_reg[4][10]} {inst:DSP/regFile/mem_reg[7][10]} {inst:DSP/regFile/mem_reg[6][10]} {inst:DSP/regFile/mem_reg[23][10]} {inst:DSP/regFile/mem_reg[22][10]} {inst:DSP/regFile/mem_reg[21][10]} {inst:DSP/regFile/mem_reg[8][9]} {inst:DSP/regFile/mem_reg[10][9]} {inst:DSP/regFile/mem_reg[12][9]} {inst:DSP/regFile/mem_reg[11][9]} {inst:DSP/regFile/mem_reg[14][9]} {inst:DSP/regFile/mem_reg[13][9]} {inst:DSP/regFile/mem_reg[24][9]} {inst:DSP/regFile/mem_reg[25][9]} {inst:DSP/regFile/mem_reg[26][9]} {inst:DSP/regFile/mem_reg[27][9]} {inst:DSP/regFile/mem_reg[28][9]} {inst:DSP/regFile/mem_reg[29][9]} {inst:DSP/regFile/mem_reg[30][9]} {inst:DSP/regFile/mem_reg[31][9]} {inst:DSP/regFile/mem_reg[0][9]} {inst:DSP/regFile/mem_reg[2][9]} {inst:DSP/regFile/mem_reg[3][9]} {inst:DSP/regFile/mem_reg[5][9]} {inst:DSP/regFile/mem_reg[4][9]} {inst:DSP/regFile/mem_reg[6][9]} {inst:DSP/regFile/mem_reg[21][9]} {inst:DSP/regFile/mem_reg[20][9]} {inst:DSP/regFile/mem_reg[23][9]} {inst:DSP/regFile/mem_reg[22][9]}}]  -name C2C -group cost_group:DSP/C2C
path_group -paths [specify_paths -from {{inst:DSP/ALUFF/q_reg[0]} {inst:DSP/ALUFF/q_reg[47]} {inst:DSP/ALUFF/q_reg[56]} {inst:DSP/ALUFF/q_reg[23]} {inst:DSP/ALUFF/q_reg[24]} {inst:DSP/ALUFF/q_reg[25]} {inst:DSP/ALUFF/q_reg[26]} {inst:DSP/ALUFF/q_reg[27]} {inst:DSP/ALUFF/q_reg[28]} {inst:DSP/ALUFF/q_reg[29]} {inst:DSP/ALUFF/q_reg[2]} {inst:DSP/ALUFF/q_reg[30]} {inst:DSP/ALUFF/q_reg[31]} {inst:DSP/ALUFF/q_reg[32]} {inst:DSP/ALUFF/q_reg[33]} {inst:DSP/ALUFF/q_reg[34]} {inst:DSP/ALUFF/q_reg[35]} {inst:DSP/ALUFF/q_reg[36]} {inst:DSP/ALUFF/q_reg[37]} {inst:DSP/ALUFF/q_reg[38]} {inst:DSP/ALUFF/q_reg[39]} {inst:DSP/ALUFF/q_reg[3]} {inst:DSP/ALUFF/q_reg[40]} {inst:DSP/ALUFF/q_reg[41]} {inst:DSP/ALUFF/q_reg[42]} {inst:DSP/ALUFF/q_reg[43]} {inst:DSP/ALUFF/q_reg[44]} {inst:DSP/ALUFF/q_reg[45]} {inst:DSP/ALUFF/q_reg[46]} {inst:DSP/ALUFF/q_reg[48]} {inst:DSP/ALUFF/q_reg[49]} {inst:DSP/ALUFF/q_reg[4]} {inst:DSP/ALUFF/q_reg[50]} {inst:DSP/ALUFF/q_reg[51]} {inst:DSP/ALUFF/q_reg[52]} {inst:DSP/ALUFF/q_reg[53]} {inst:DSP/ALUFF/q_reg[54]} {inst:DSP/ALUFF/q_reg[55]} {inst:DSP/ALUFF/q_reg[10]} {inst:DSP/ALUFF/q_reg[57]} {inst:DSP/ALUFF/q_reg[58]} {inst:DSP/ALUFF/q_reg[59]} {inst:DSP/ALUFF/q_reg[5]} {inst:DSP/ALUFF/q_reg[60]} {inst:DSP/ALUFF/q_reg[61]} {inst:DSP/ALUFF/q_reg[62]} {inst:DSP/ALUFF/q_reg[63]} {inst:DSP/ALUFF/q_reg[64]} {inst:DSP/ALUFF/q_reg[65]} {inst:DSP/ALUFF/q_reg[66]} {inst:DSP/ALUFF/q_reg[67]} {inst:DSP/ALUFF/q_reg[68]} {inst:DSP/ALUFF/q_reg[69]} {inst:DSP/ALUFF/q_reg[6]} {inst:DSP/ALUFF/q_reg[70]} {inst:DSP/ALUFF/q_reg[71]} {inst:DSP/ALUFF/q_reg[72]} {inst:DSP/ALUFF/q_reg[73]} {inst:DSP/ALUFF/q_reg[74]} {inst:DSP/ALUFF/q_reg[75]} {inst:DSP/ALUFF/q_reg[76]} {inst:DSP/ALUFF/q_reg[7]} {inst:DSP/ALUFF/q_reg[8]} {inst:DSP/ALUFF/q_reg[9]} {inst:DSP/ALUFF/q_reg[11]} {inst:DSP/ALUFF/q_reg[12]} {inst:DSP/ALUFF/q_reg[13]} {inst:DSP/ALUFF/q_reg[14]} {inst:DSP/ALUFF/q_reg[15]} {inst:DSP/ALUFF/q_reg[16]} {inst:DSP/ALUFF/q_reg[17]} {inst:DSP/ALUFF/q_reg[18]} {inst:DSP/ALUFF/q_reg[19]} {inst:DSP/ALUFF/q_reg[1]} {inst:DSP/ALUFF/q_reg[20]} {inst:DSP/ALUFF/q_reg[21]} {inst:DSP/ALUFF/q_reg[22]} {inst:DSP/DECFF/q_reg[57]} {inst:DSP/DECFF/q_reg[54]} {inst:DSP/DECFF/q_reg[55]} {inst:DSP/DECFF/q_reg[56]} {inst:DSP/DECFF/q_reg[48]} {inst:DSP/DECFF/q_reg[58]} {inst:DSP/DECFF/q_reg[59]} {inst:DSP/DECFF/q_reg[60]} {inst:DSP/DECFF/q_reg[50]} {inst:DSP/DECFF/q_reg[62]} {inst:DSP/DECFF/q_reg[63]} {inst:DSP/DECFF/q_reg[49]} {inst:DSP/DECFF/q_reg[61]} {inst:DSP/DECFF/q_reg[51]} {inst:DSP/DECFF/q_reg[52]} {inst:DSP/DECFF/q_reg[53]} {inst:DSP/dspFetch/program_counter_reg[0]} {inst:DSP/dspFetch/program_counter_reg[10]} {inst:DSP/dspFetch/program_counter_reg[11]} {inst:DSP/dspFetch/program_counter_reg[12]} {inst:DSP/dspFetch/program_counter_reg[13]} {inst:DSP/dspFetch/program_counter_reg[14]} {inst:DSP/dspFetch/program_counter_reg[15]} {inst:DSP/dspFetch/program_counter_reg[1]} {inst:DSP/dspFetch/program_counter_reg[2]} {inst:DSP/dspFetch/program_counter_reg[3]} {inst:DSP/dspFetch/program_counter_reg[4]} {inst:DSP/dspFetch/program_counter_reg[5]} {inst:DSP/dspFetch/program_counter_reg[6]} {inst:DSP/dspFetch/program_counter_reg[7]} {inst:DSP/dspFetch/program_counter_reg[8]} {inst:DSP/dspFetch/program_counter_reg[9]} {inst:DSP/DECFF/q_reg[86]} {inst:DSP/DECFF/q_reg[85]} {inst:DSP/DECFF/q_reg[83]} {inst:DSP/DECFF/q_reg[79]} {inst:DSP/DECFF/q_reg[71]} {inst:DSP/DECFF/q_reg[39]} {inst:DSP/DECFF/q_reg[38]} {inst:DSP/DECFF/q_reg[70]} {inst:DSP/DECFF/q_reg[37]} {inst:DSP/DECFF/q_reg[36]} {inst:DSP/DECFF/q_reg[78]} {inst:DSP/DECFF/q_reg[69]} {inst:DSP/DECFF/q_reg[35]} {inst:DSP/DECFF/q_reg[34]} {inst:DSP/DECFF/q_reg[68]} {inst:DSP/DECFF/q_reg[33]} {inst:DSP/DECFF/q_reg[32]} {inst:DSP/DECFF/q_reg[82]} {inst:DSP/DECFF/q_reg[77]} {inst:DSP/DECFF/q_reg[67]} {inst:DSP/DECFF/q_reg[15]} {inst:DSP/DECFF/q_reg[14]} {inst:DSP/DECFF/q_reg[66]} {inst:DSP/DECFF/q_reg[13]} {inst:DSP/DECFF/q_reg[12]} {inst:DSP/DECFF/q_reg[76]} {inst:DSP/DECFF/q_reg[65]} {inst:DSP/DECFF/q_reg[40]} {inst:DSP/DECFF/q_reg[10]} {inst:DSP/DECFF/q_reg[64]} {inst:DSP/DECFF/q_reg[9]} {inst:DSP/DECFF/q_reg[8]} {inst:DSP/DECFF/q_reg[84]} {inst:DSP/DECFF/q_reg[81]} {inst:DSP/DECFF/q_reg[75]} {inst:DSP/DECFF/q_reg[47]} {inst:DSP/DECFF/q_reg[7]} {inst:DSP/DECFF/q_reg[6]} {inst:DSP/DECFF/q_reg[46]} {inst:DSP/DECFF/q_reg[5]} {inst:DSP/DECFF/q_reg[4]} {inst:DSP/DECFF/q_reg[74]} {inst:DSP/DECFF/q_reg[45]} {inst:DSP/DECFF/q_reg[3]} {inst:DSP/DECFF/q_reg[2]} {inst:DSP/DECFF/q_reg[44]} {inst:DSP/DECFF/q_reg[1]} {inst:DSP/DECFF/q_reg[0]} {inst:DSP/DECFF/q_reg[80]} {inst:DSP/DECFF/q_reg[73]} {inst:DSP/DECFF/q_reg[43]} {inst:DSP/DECFF/q_reg[42]} {inst:DSP/DECFF/q_reg[72]} {inst:DSP/DECFF/q_reg[41]} {inst:DSP/DECFF/q_reg[11]} {inst:DSP/regFile/mem_reg[23][4]} {inst:DSP/regFile/mem_reg[23][7]} {inst:DSP/regFile/mem_reg[24][0]} {inst:DSP/regFile/mem_reg[24][11]} {inst:DSP/regFile/mem_reg[24][12]} {inst:DSP/regFile/mem_reg[24][5]} {inst:DSP/regFile/mem_reg[24][7]} {inst:DSP/regFile/mem_reg[30][10]} {inst:DSP/regFile/mem_reg[30][15]} {inst:DSP/regFile/mem_reg[30][3]} {inst:DSP/regFile/mem_reg[5][13]} {inst:DSP/regFile/mem_reg[5][14]} {inst:DSP/regFile/mem_reg[5][1]} {inst:DSP/regFile/mem_reg[5][4]} {inst:DSP/regFile/mem_reg[5][5]} {inst:DSP/regFile/mem_reg[7][12]} {inst:DSP/regFile/mem_reg[7][13]} {inst:DSP/regFile/mem_reg[7][14]} {inst:DSP/regFile/mem_reg[7][15]} {inst:DSP/regFile/mem_reg[7][1]} {inst:DSP/regFile/mem_reg[7][2]} {inst:DSP/regFile/mem_reg[7][3]} {inst:DSP/regFile/mem_reg[7][4]} {inst:DSP/regFile/mem_reg[7][5]} {inst:DSP/regFile/mem_reg[7][6]} {inst:DSP/regFile/mem_reg[7][8]} {inst:DSP/regFile/mem_reg[7][9]} {inst:DSP/regFile/mem_reg[9][10]} {inst:DSP/regFile/mem_reg[9][15]} {inst:DSP/regFile/mem_reg[9][2]} {inst:DSP/regFile/mem_reg[9][4]} {inst:DSP/regFile/mem_reg[9][9]} {inst:DSP/BRFF/q_reg[5]} {inst:DSP/BRFF/q_reg[14]} {inst:DSP/BRFF/q_reg[15]} {inst:DSP/BRFF/q_reg[13]} {inst:DSP/BRFF/q_reg[12]} {inst:DSP/BRFF/q_reg[11]} {inst:DSP/BRFF/q_reg[10]} {inst:DSP/BRFF/q_reg[9]} {inst:DSP/BRFF/q_reg[7]} {inst:DSP/BRFF/q_reg[8]} {inst:DSP/BRFF/q_reg[6]} {inst:DSP/BRFF/q_reg[1]} {inst:DSP/BRFF/q_reg[4]} {inst:DSP/BRFF/q_reg[3]} {inst:DSP/BRFF/q_reg[2]} {inst:DSP/BRFF/q_reg[16]} {inst:DSP/BRFF/q_reg[0]} {inst:DSP/IFFF/q_reg[24]} {inst:DSP/IFFF/q_reg[31]} {inst:DSP/IFFF/q_reg[30]} {inst:DSP/IFFF/q_reg[29]} {inst:DSP/IFFF/q_reg[28]} {inst:DSP/IFFF/q_reg[27]} {inst:DSP/IFFF/q_reg[25]} {inst:DSP/IFFF/q_reg[23]} {inst:DSP/IFFF/q_reg[21]} {inst:DSP/IFFF/q_reg[22]} {inst:DSP/IFFF/q_reg[26]} {inst:DSP/IFFF/q_reg[9]} {inst:DSP/IFFF/q_reg[13]} {inst:DSP/IFFF/q_reg[12]} {inst:DSP/IFFF/q_reg[11]} {inst:DSP/IFFF/q_reg[10]} {inst:DSP/IFFF/q_reg[8]} {inst:DSP/IFFF/q_reg[7]} {inst:DSP/IFFF/q_reg[6]} {inst:DSP/IFFF/q_reg[5]} {inst:DSP/IFFF/q_reg[4]} {inst:DSP/IFFF/q_reg[1]} {inst:DSP/IFFF/q_reg[2]} {inst:DSP/IFFF/q_reg[15]} {inst:DSP/IFFF/q_reg[0]} {inst:DSP/IFFF/q_reg[14]} {inst:DSP/IFFF/q_reg[3]} {inst:DSP/IFFF/q_reg[20]} {inst:DSP/IFFF/q_reg[19]} {inst:DSP/IFFF/q_reg[18]} {inst:DSP/IFFF/q_reg[17]} {inst:DSP/IFFF/q_reg[16]} {inst:DSP/regFile/mem_reg[15][13]} {inst:DSP/regFile/mem_reg[15][14]} {inst:DSP/regFile/mem_reg[15][15]} {inst:DSP/regFile/mem_reg[15][1]} {inst:DSP/regFile/mem_reg[15][2]} {inst:DSP/regFile/mem_reg[15][3]} {inst:DSP/regFile/mem_reg[15][4]} {inst:DSP/regFile/mem_reg[15][5]} {inst:DSP/regFile/mem_reg[15][6]} {inst:DSP/regFile/mem_reg[15][7]} {inst:DSP/regFile/mem_reg[15][8]} {inst:DSP/regFile/mem_reg[15][9]} {inst:DSP/regFile/mem_reg[16][0]} {inst:DSP/regFile/mem_reg[16][10]} {inst:DSP/regFile/mem_reg[16][11]} {inst:DSP/regFile/mem_reg[16][12]} {inst:DSP/regFile/mem_reg[16][13]} {inst:DSP/regFile/mem_reg[16][14]} {inst:DSP/regFile/mem_reg[16][15]} {inst:DSP/regFile/mem_reg[16][1]} {inst:DSP/regFile/mem_reg[16][2]} {inst:DSP/regFile/mem_reg[16][3]} {inst:DSP/regFile/mem_reg[16][4]} {inst:DSP/regFile/mem_reg[16][5]} {inst:DSP/regFile/mem_reg[16][6]} {inst:DSP/regFile/mem_reg[16][7]} {inst:DSP/regFile/mem_reg[16][8]} {inst:DSP/regFile/mem_reg[16][9]} {inst:DSP/regFile/mem_reg[17][0]} {inst:DSP/regFile/mem_reg[17][10]} {inst:DSP/regFile/mem_reg[17][11]} {inst:DSP/regFile/mem_reg[17][12]} {inst:DSP/regFile/mem_reg[17][13]} {inst:DSP/regFile/mem_reg[17][14]} {inst:DSP/regFile/mem_reg[17][15]} {inst:DSP/regFile/mem_reg[17][1]} {inst:DSP/regFile/mem_reg[17][2]} {inst:DSP/regFile/mem_reg[17][3]} {inst:DSP/regFile/mem_reg[17][4]} {inst:DSP/regFile/mem_reg[17][5]} {inst:DSP/regFile/mem_reg[17][6]} {inst:DSP/regFile/mem_reg[17][7]} {inst:DSP/regFile/mem_reg[17][8]} {inst:DSP/regFile/mem_reg[17][9]} {inst:DSP/regFile/mem_reg[18][0]} {inst:DSP/regFile/mem_reg[18][10]} {inst:DSP/regFile/mem_reg[18][11]} {inst:DSP/regFile/mem_reg[18][12]} {inst:DSP/regFile/mem_reg[18][13]} {inst:DSP/regFile/mem_reg[18][14]} {inst:DSP/regFile/mem_reg[18][15]} {inst:DSP/regFile/mem_reg[18][1]} {inst:DSP/regFile/mem_reg[18][2]} {inst:DSP/regFile/mem_reg[18][3]} {inst:DSP/regFile/mem_reg[18][4]} {inst:DSP/regFile/mem_reg[18][5]} {inst:DSP/regFile/mem_reg[18][6]} {inst:DSP/regFile/mem_reg[18][7]} {inst:DSP/regFile/mem_reg[18][8]} {inst:DSP/regFile/mem_reg[18][9]} {inst:DSP/regFile/mem_reg[19][0]} {inst:DSP/regFile/mem_reg[19][10]} {inst:DSP/regFile/mem_reg[19][11]} {inst:DSP/regFile/mem_reg[19][12]} {inst:DSP/regFile/mem_reg[19][13]} {inst:DSP/regFile/mem_reg[19][14]} {inst:DSP/regFile/mem_reg[19][15]} {inst:DSP/regFile/mem_reg[19][1]} {inst:DSP/regFile/mem_reg[19][2]} {inst:DSP/regFile/mem_reg[19][3]} {inst:DSP/regFile/mem_reg[19][4]} {inst:DSP/regFile/mem_reg[19][5]} {inst:DSP/regFile/mem_reg[19][6]} {inst:DSP/regFile/mem_reg[19][7]} {inst:DSP/regFile/mem_reg[19][8]} {inst:DSP/regFile/mem_reg[19][9]} {inst:DSP/regFile/mem_reg[1][0]} {inst:DSP/regFile/mem_reg[1][10]} {inst:DSP/regFile/mem_reg[1][11]} {inst:DSP/regFile/mem_reg[1][12]} {inst:DSP/regFile/mem_reg[1][13]} {inst:DSP/regFile/mem_reg[1][14]} {inst:DSP/regFile/mem_reg[1][15]} {inst:DSP/regFile/mem_reg[1][1]} {inst:DSP/regFile/mem_reg[1][2]} {inst:DSP/regFile/mem_reg[1][3]} {inst:DSP/regFile/mem_reg[1][4]} {inst:DSP/regFile/mem_reg[1][5]} {inst:DSP/regFile/mem_reg[1][6]} {inst:DSP/regFile/mem_reg[1][7]} {inst:DSP/regFile/mem_reg[1][8]} {inst:DSP/regFile/mem_reg[1][9]} {inst:DSP/regFile/mem_reg[20][0]} {inst:DSP/regFile/mem_reg[20][10]} {inst:DSP/regFile/mem_reg[20][11]} {inst:DSP/regFile/mem_reg[20][12]} {inst:DSP/regFile/mem_reg[20][13]} {inst:DSP/regFile/mem_reg[20][14]} {inst:DSP/regFile/mem_reg[20][15]} {inst:DSP/regFile/mem_reg[20][1]} {inst:DSP/regFile/mem_reg[25][7]} {inst:DSP/regFile/mem_reg[26][7]} {inst:DSP/regFile/mem_reg[27][7]} {inst:DSP/regFile/mem_reg[28][7]} {inst:DSP/regFile/mem_reg[29][7]} {inst:DSP/regFile/mem_reg[30][7]} {inst:DSP/regFile/mem_reg[31][7]} {inst:DSP/regFile/mem_reg[8][7]} {inst:DSP/regFile/mem_reg[9][7]} {inst:DSP/regFile/mem_reg[14][7]} {inst:DSP/regFile/mem_reg[10][7]} {inst:DSP/regFile/mem_reg[11][7]} {inst:DSP/regFile/mem_reg[12][7]} {inst:DSP/regFile/mem_reg[13][7]} {inst:DSP/regFile/mem_reg[0][7]} {inst:DSP/regFile/mem_reg[5][7]} {inst:DSP/regFile/mem_reg[4][7]} {inst:DSP/regFile/mem_reg[2][7]} {inst:DSP/regFile/mem_reg[3][7]} {inst:DSP/regFile/mem_reg[7][7]} {inst:DSP/regFile/mem_reg[6][7]} {inst:DSP/regFile/mem_reg[21][7]} {inst:DSP/regFile/mem_reg[20][7]} {inst:DSP/regFile/mem_reg[22][7]} {inst:DSP/regFile/mem_reg[24][6]} {inst:DSP/regFile/mem_reg[25][6]} {inst:DSP/regFile/mem_reg[26][6]} {inst:DSP/regFile/mem_reg[27][6]} {inst:DSP/regFile/mem_reg[28][6]} {inst:DSP/regFile/mem_reg[29][6]} {inst:DSP/regFile/mem_reg[30][6]} {inst:DSP/regFile/mem_reg[31][6]} {inst:DSP/regFile/mem_reg[8][6]} {inst:DSP/regFile/mem_reg[9][6]} {inst:DSP/regFile/mem_reg[10][6]} {inst:DSP/regFile/mem_reg[11][6]} {inst:DSP/regFile/mem_reg[12][6]} {inst:DSP/regFile/mem_reg[13][6]} {inst:DSP/regFile/mem_reg[14][6]} {inst:DSP/regFile/mem_reg[0][6]} {inst:DSP/regFile/mem_reg[2][6]} {inst:DSP/regFile/mem_reg[3][6]} {inst:DSP/regFile/mem_reg[5][6]} {inst:DSP/regFile/mem_reg[4][6]} {inst:DSP/regFile/mem_reg[6][6]} {inst:DSP/regFile/mem_reg[23][6]} {inst:DSP/regFile/mem_reg[22][6]} {inst:DSP/regFile/mem_reg[21][6]} {inst:DSP/regFile/mem_reg[20][6]} {inst:DSP/regFile/mem_reg[8][5]} {inst:DSP/regFile/mem_reg[9][5]} {inst:DSP/regFile/mem_reg[10][5]} {inst:DSP/regFile/mem_reg[11][5]} {inst:DSP/regFile/mem_reg[12][5]} {inst:DSP/regFile/mem_reg[13][5]} {inst:DSP/regFile/mem_reg[14][5]} {inst:DSP/regFile/mem_reg[25][5]} {inst:DSP/regFile/mem_reg[26][5]} {inst:DSP/regFile/mem_reg[27][5]} {inst:DSP/regFile/mem_reg[28][5]} {inst:DSP/regFile/mem_reg[29][5]} {inst:DSP/regFile/mem_reg[30][5]} {inst:DSP/regFile/mem_reg[31][5]} {inst:DSP/regFile/mem_reg[0][5]} {inst:DSP/regFile/mem_reg[2][5]} {inst:DSP/regFile/mem_reg[3][5]} {inst:DSP/regFile/mem_reg[4][5]} {inst:DSP/regFile/mem_reg[6][5]} {inst:DSP/regFile/mem_reg[21][5]} {inst:DSP/regFile/mem_reg[20][5]} {inst:DSP/regFile/mem_reg[23][5]} {inst:DSP/regFile/mem_reg[22][5]} {inst:DSP/regFile/mem_reg[8][4]} {inst:DSP/regFile/mem_reg[10][4]} {inst:DSP/regFile/mem_reg[11][4]} {inst:DSP/regFile/mem_reg[12][4]} {inst:DSP/regFile/mem_reg[13][4]} {inst:DSP/regFile/mem_reg[14][4]} {inst:DSP/regFile/mem_reg[24][4]} {inst:DSP/regFile/mem_reg[25][4]} {inst:DSP/regFile/mem_reg[28][4]} {inst:DSP/regFile/mem_reg[29][4]} {inst:DSP/regFile/mem_reg[26][4]} {inst:DSP/regFile/mem_reg[27][4]} {inst:DSP/regFile/mem_reg[30][4]} {inst:DSP/regFile/mem_reg[31][4]} {inst:DSP/regFile/mem_reg[0][4]} {inst:DSP/regFile/mem_reg[2][4]} {inst:DSP/regFile/mem_reg[3][4]} {inst:DSP/regFile/mem_reg[4][4]} {inst:DSP/regFile/mem_reg[6][4]} {inst:DSP/regFile/mem_reg[21][4]} {inst:DSP/regFile/mem_reg[20][4]} {inst:DSP/regFile/mem_reg[22][4]} {inst:DSP/regFile/mem_reg[8][3]} {inst:DSP/regFile/mem_reg[9][3]} {inst:DSP/regFile/mem_reg[14][3]} {inst:DSP/regFile/mem_reg[10][3]} {inst:DSP/regFile/mem_reg[11][3]} {inst:DSP/regFile/mem_reg[12][3]} {inst:DSP/regFile/mem_reg[13][3]} {inst:DSP/regFile/mem_reg[24][3]} {inst:DSP/regFile/mem_reg[25][3]} {inst:DSP/regFile/mem_reg[31][3]} {inst:DSP/regFile/mem_reg[26][3]} {inst:DSP/regFile/mem_reg[27][3]} {inst:DSP/regFile/mem_reg[28][3]} {inst:DSP/regFile/mem_reg[29][3]} {inst:DSP/regFile/mem_reg[0][3]} {inst:DSP/regFile/mem_reg[6][3]} {inst:DSP/regFile/mem_reg[2][3]} {inst:DSP/regFile/mem_reg[3][3]} {inst:DSP/regFile/mem_reg[5][3]} {inst:DSP/regFile/mem_reg[4][3]} {inst:DSP/regFile/mem_reg[23][3]} {inst:DSP/regFile/mem_reg[22][3]} {inst:DSP/regFile/mem_reg[21][3]} {inst:DSP/regFile/mem_reg[20][3]} {inst:DSP/regFile/mem_reg[24][2]} {inst:DSP/regFile/mem_reg[25][2]} {inst:DSP/regFile/mem_reg[28][2]} {inst:DSP/regFile/mem_reg[29][2]} {inst:DSP/regFile/mem_reg[26][2]} {inst:DSP/regFile/mem_reg[27][2]} {inst:DSP/regFile/mem_reg[30][2]} {inst:DSP/regFile/mem_reg[31][2]} {inst:DSP/regFile/mem_reg[8][2]} {inst:DSP/regFile/mem_reg[12][2]} {inst:DSP/regFile/mem_reg[13][2]} {inst:DSP/regFile/mem_reg[10][2]} {inst:DSP/regFile/mem_reg[11][2]} {inst:DSP/regFile/mem_reg[14][2]} {inst:DSP/regFile/mem_reg[0][2]} {inst:DSP/regFile/mem_reg[6][2]} {inst:DSP/regFile/mem_reg[2][2]} {inst:DSP/regFile/mem_reg[3][2]} {inst:DSP/regFile/mem_reg[5][2]} {inst:DSP/regFile/mem_reg[4][2]} {inst:DSP/regFile/mem_reg[21][2]} {inst:DSP/regFile/mem_reg[20][2]} {inst:DSP/regFile/mem_reg[23][2]} {inst:DSP/regFile/mem_reg[22][2]} {inst:DSP/regFile/mem_reg[8][1]} {inst:DSP/regFile/mem_reg[9][1]} {inst:DSP/regFile/mem_reg[12][1]} {inst:DSP/regFile/mem_reg[13][1]} {inst:DSP/regFile/mem_reg[10][1]} {inst:DSP/regFile/mem_reg[11][1]} {inst:DSP/regFile/mem_reg[14][1]} {inst:DSP/regFile/mem_reg[24][1]} {inst:DSP/regFile/mem_reg[25][1]} {inst:DSP/regFile/mem_reg[28][1]} {inst:DSP/regFile/mem_reg[29][1]} {inst:DSP/regFile/mem_reg[26][1]} {inst:DSP/regFile/mem_reg[27][1]} {inst:DSP/regFile/mem_reg[30][1]} {inst:DSP/regFile/mem_reg[31][1]} {inst:DSP/regFile/mem_reg[0][1]} {inst:DSP/regFile/mem_reg[6][1]} {inst:DSP/regFile/mem_reg[2][1]} {inst:DSP/regFile/mem_reg[3][1]} {inst:DSP/regFile/mem_reg[4][1]} {inst:DSP/regFile/mem_reg[21][1]} {inst:DSP/regFile/mem_reg[23][1]} {inst:DSP/regFile/mem_reg[22][1]} {inst:DSP/regFile/mem_reg[8][0]} {inst:DSP/regFile/mem_reg[9][0]} {inst:DSP/regFile/mem_reg[12][0]} {inst:DSP/regFile/mem_reg[13][0]} {inst:DSP/regFile/mem_reg[10][0]} {inst:DSP/regFile/mem_reg[11][0]} {inst:DSP/regFile/mem_reg[14][0]} {inst:DSP/regFile/mem_reg[15][0]} {inst:DSP/regFile/mem_reg[25][0]} {inst:DSP/regFile/mem_reg[30][0]} {inst:DSP/regFile/mem_reg[31][0]} {inst:DSP/regFile/mem_reg[26][0]} {inst:DSP/regFile/mem_reg[27][0]} {inst:DSP/regFile/mem_reg[28][0]} {inst:DSP/regFile/mem_reg[29][0]} {inst:DSP/regFile/mem_reg[0][0]} {inst:DSP/regFile/mem_reg[2][0]} {inst:DSP/regFile/mem_reg[3][0]} {inst:DSP/regFile/mem_reg[5][0]} {inst:DSP/regFile/mem_reg[4][0]} {inst:DSP/regFile/mem_reg[7][0]} {inst:DSP/regFile/mem_reg[6][0]} {inst:DSP/regFile/mem_reg[23][0]} {inst:DSP/regFile/mem_reg[22][0]} {inst:DSP/regFile/mem_reg[21][0]} {inst:DSP/regFile/mem_reg[8][8]} {inst:DSP/regFile/mem_reg[9][8]} {inst:DSP/regFile/mem_reg[14][8]} {inst:DSP/regFile/mem_reg[10][8]} {inst:DSP/regFile/mem_reg[11][8]} {inst:DSP/regFile/mem_reg[12][8]} {inst:DSP/regFile/mem_reg[13][8]} {inst:DSP/regFile/mem_reg[24][8]} {inst:DSP/regFile/mem_reg[25][8]} {inst:DSP/regFile/mem_reg[30][8]} {inst:DSP/regFile/mem_reg[31][8]} {inst:DSP/regFile/mem_reg[26][8]} {inst:DSP/regFile/mem_reg[27][8]} {inst:DSP/regFile/mem_reg[28][8]} {inst:DSP/regFile/mem_reg[29][8]} {inst:DSP/regFile/mem_reg[0][8]} {inst:DSP/regFile/mem_reg[2][8]} {inst:DSP/regFile/mem_reg[3][8]} {inst:DSP/regFile/mem_reg[5][8]} {inst:DSP/regFile/mem_reg[4][8]} {inst:DSP/regFile/mem_reg[6][8]} {inst:DSP/regFile/mem_reg[23][8]} {inst:DSP/regFile/mem_reg[22][8]} {inst:DSP/regFile/mem_reg[21][8]} {inst:DSP/regFile/mem_reg[20][8]} {inst:DSP/regFile/mem_reg[8][15]} {inst:DSP/regFile/mem_reg[10][15]} {inst:DSP/regFile/mem_reg[11][15]} {inst:DSP/regFile/mem_reg[12][15]} {inst:DSP/regFile/mem_reg[13][15]} {inst:DSP/regFile/mem_reg[14][15]} {inst:DSP/regFile/mem_reg[24][15]} {inst:DSP/regFile/mem_reg[25][15]} {inst:DSP/regFile/mem_reg[26][15]} {inst:DSP/regFile/mem_reg[27][15]} {inst:DSP/regFile/mem_reg[28][15]} {inst:DSP/regFile/mem_reg[29][15]} {inst:DSP/regFile/mem_reg[31][15]} {inst:DSP/regFile/mem_reg[0][15]} {inst:DSP/regFile/mem_reg[6][15]} {inst:DSP/regFile/mem_reg[2][15]} {inst:DSP/regFile/mem_reg[3][15]} {inst:DSP/regFile/mem_reg[5][15]} {inst:DSP/regFile/mem_reg[4][15]} {inst:DSP/regFile/mem_reg[21][15]} {inst:DSP/regFile/mem_reg[23][15]} {inst:DSP/regFile/mem_reg[22][15]} {inst:DSP/regFile/mem_reg[24][14]} {inst:DSP/regFile/mem_reg[25][14]} {inst:DSP/regFile/mem_reg[30][14]} {inst:DSP/regFile/mem_reg[31][14]} {inst:DSP/regFile/mem_reg[26][14]} {inst:DSP/regFile/mem_reg[27][14]} {inst:DSP/regFile/mem_reg[28][14]} {inst:DSP/regFile/mem_reg[29][14]} {inst:DSP/regFile/mem_reg[8][14]} {inst:DSP/regFile/mem_reg[9][14]} {inst:DSP/regFile/mem_reg[12][14]} {inst:DSP/regFile/mem_reg[13][14]} {inst:DSP/regFile/mem_reg[10][14]} {inst:DSP/regFile/mem_reg[11][14]} {inst:DSP/regFile/mem_reg[14][14]} {inst:DSP/regFile/mem_reg[0][14]} {inst:DSP/regFile/mem_reg[4][14]} {inst:DSP/regFile/mem_reg[2][14]} {inst:DSP/regFile/mem_reg[3][14]} {inst:DSP/regFile/mem_reg[6][14]} {inst:DSP/regFile/mem_reg[21][14]} {inst:DSP/regFile/mem_reg[23][14]} {inst:DSP/regFile/mem_reg[22][14]} {inst:DSP/regFile/mem_reg[8][13]} {inst:DSP/regFile/mem_reg[9][13]} {inst:DSP/regFile/mem_reg[14][13]} {inst:DSP/regFile/mem_reg[10][13]} {inst:DSP/regFile/mem_reg[11][13]} {inst:DSP/regFile/mem_reg[12][13]} {inst:DSP/regFile/mem_reg[13][13]} {inst:DSP/regFile/mem_reg[24][13]} {inst:DSP/regFile/mem_reg[25][13]} {inst:DSP/regFile/mem_reg[30][13]} {inst:DSP/regFile/mem_reg[31][13]} {inst:DSP/regFile/mem_reg[26][13]} {inst:DSP/regFile/mem_reg[27][13]} {inst:DSP/regFile/mem_reg[28][13]} {inst:DSP/regFile/mem_reg[29][13]} {inst:DSP/regFile/mem_reg[0][13]} {inst:DSP/regFile/mem_reg[6][13]} {inst:DSP/regFile/mem_reg[2][13]} {inst:DSP/regFile/mem_reg[3][13]} {inst:DSP/regFile/mem_reg[4][13]} {inst:DSP/regFile/mem_reg[21][13]} {inst:DSP/regFile/mem_reg[23][13]} {inst:DSP/regFile/mem_reg[22][13]} {inst:DSP/regFile/mem_reg[25][12]} {inst:DSP/regFile/mem_reg[26][12]} {inst:DSP/regFile/mem_reg[27][12]} {inst:DSP/regFile/mem_reg[28][12]} {inst:DSP/regFile/mem_reg[29][12]} {inst:DSP/regFile/mem_reg[30][12]} {inst:DSP/regFile/mem_reg[31][12]} {inst:DSP/regFile/mem_reg[8][12]} {inst:DSP/regFile/mem_reg[9][12]} {inst:DSP/regFile/mem_reg[10][12]} {inst:DSP/regFile/mem_reg[11][12]} {inst:DSP/regFile/mem_reg[12][12]} {inst:DSP/regFile/mem_reg[13][12]} {inst:DSP/regFile/mem_reg[14][12]} {inst:DSP/regFile/mem_reg[15][12]} {inst:DSP/regFile/mem_reg[0][12]} {inst:DSP/regFile/mem_reg[6][12]} {inst:DSP/regFile/mem_reg[2][12]} {inst:DSP/regFile/mem_reg[3][12]} {inst:DSP/regFile/mem_reg[5][12]} {inst:DSP/regFile/mem_reg[4][12]} {inst:DSP/regFile/mem_reg[23][12]} {inst:DSP/regFile/mem_reg[22][12]} {inst:DSP/regFile/mem_reg[21][12]} {inst:DSP/regFile/mem_reg[25][11]} {inst:DSP/regFile/mem_reg[26][11]} {inst:DSP/regFile/mem_reg[27][11]} {inst:DSP/regFile/mem_reg[28][11]} {inst:DSP/regFile/mem_reg[29][11]} {inst:DSP/regFile/mem_reg[30][11]} {inst:DSP/regFile/mem_reg[31][11]} {inst:DSP/regFile/mem_reg[8][11]} {inst:DSP/regFile/mem_reg[9][11]} {inst:DSP/regFile/mem_reg[10][11]} {inst:DSP/regFile/mem_reg[11][11]} {inst:DSP/regFile/mem_reg[12][11]} {inst:DSP/regFile/mem_reg[13][11]} {inst:DSP/regFile/mem_reg[14][11]} {inst:DSP/regFile/mem_reg[15][11]} {inst:DSP/regFile/mem_reg[0][11]} {inst:DSP/regFile/mem_reg[2][11]} {inst:DSP/regFile/mem_reg[3][11]} {inst:DSP/regFile/mem_reg[5][11]} {inst:DSP/regFile/mem_reg[4][11]} {inst:DSP/regFile/mem_reg[7][11]} {inst:DSP/regFile/mem_reg[6][11]} {inst:DSP/regFile/mem_reg[21][11]} {inst:DSP/regFile/mem_reg[23][11]} {inst:DSP/regFile/mem_reg[22][11]} {inst:DSP/regFile/mem_reg[24][10]} {inst:DSP/regFile/mem_reg[25][10]} {inst:DSP/regFile/mem_reg[31][10]} {inst:DSP/regFile/mem_reg[26][10]} {inst:DSP/regFile/mem_reg[27][10]} {inst:DSP/regFile/mem_reg[28][10]} {inst:DSP/regFile/mem_reg[29][10]} {inst:DSP/regFile/mem_reg[8][10]} {inst:DSP/regFile/mem_reg[12][10]} {inst:DSP/regFile/mem_reg[13][10]} {inst:DSP/regFile/mem_reg[10][10]} {inst:DSP/regFile/mem_reg[11][10]} {inst:DSP/regFile/mem_reg[14][10]} {inst:DSP/regFile/mem_reg[15][10]} {inst:DSP/regFile/mem_reg[0][10]} {inst:DSP/regFile/mem_reg[2][10]} {inst:DSP/regFile/mem_reg[3][10]} {inst:DSP/regFile/mem_reg[5][10]} {inst:DSP/regFile/mem_reg[4][10]} {inst:DSP/regFile/mem_reg[7][10]} {inst:DSP/regFile/mem_reg[6][10]} {inst:DSP/regFile/mem_reg[23][10]} {inst:DSP/regFile/mem_reg[22][10]} {inst:DSP/regFile/mem_reg[21][10]} {inst:DSP/regFile/mem_reg[8][9]} {inst:DSP/regFile/mem_reg[10][9]} {inst:DSP/regFile/mem_reg[12][9]} {inst:DSP/regFile/mem_reg[11][9]} {inst:DSP/regFile/mem_reg[14][9]} {inst:DSP/regFile/mem_reg[13][9]} {inst:DSP/regFile/mem_reg[24][9]} {inst:DSP/regFile/mem_reg[25][9]} {inst:DSP/regFile/mem_reg[26][9]} {inst:DSP/regFile/mem_reg[27][9]} {inst:DSP/regFile/mem_reg[28][9]} {inst:DSP/regFile/mem_reg[29][9]} {inst:DSP/regFile/mem_reg[30][9]} {inst:DSP/regFile/mem_reg[31][9]} {inst:DSP/regFile/mem_reg[0][9]} {inst:DSP/regFile/mem_reg[2][9]} {inst:DSP/regFile/mem_reg[3][9]} {inst:DSP/regFile/mem_reg[5][9]} {inst:DSP/regFile/mem_reg[4][9]} {inst:DSP/regFile/mem_reg[6][9]} {inst:DSP/regFile/mem_reg[21][9]} {inst:DSP/regFile/mem_reg[20][9]} {inst:DSP/regFile/mem_reg[23][9]} {inst:DSP/regFile/mem_reg[22][9]}} -to {{port:DSP/read_addr_1[14]} {port:DSP/read_addr_1[13]} {port:DSP/read_addr_1[12]} {port:DSP/read_addr_1[11]} {port:DSP/read_addr_1[10]} {port:DSP/read_addr_1[9]} {port:DSP/read_addr_1[8]} {port:DSP/read_addr_1[7]} {port:DSP/read_addr_1[6]} {port:DSP/read_addr_1[5]} {port:DSP/read_addr_1[4]} {port:DSP/read_addr_1[3]} {port:DSP/read_addr_1[2]} {port:DSP/read_addr_1[1]} {port:DSP/read_addr_1[0]} {port:DSP/read_addr_2[14]} {port:DSP/read_addr_2[13]} {port:DSP/read_addr_2[12]} {port:DSP/read_addr_2[11]} {port:DSP/read_addr_2[10]} {port:DSP/read_addr_2[9]} {port:DSP/read_addr_2[8]} {port:DSP/read_addr_2[7]} {port:DSP/read_addr_2[6]} {port:DSP/read_addr_2[5]} {port:DSP/read_addr_2[4]} {port:DSP/read_addr_2[3]} {port:DSP/read_addr_2[2]} {port:DSP/read_addr_2[1]} {port:DSP/read_addr_2[0]} {port:DSP/write_addr_2[14]} {port:DSP/write_addr_2[13]} {port:DSP/write_addr_2[12]} {port:DSP/write_addr_2[11]} {port:DSP/write_addr_2[10]} {port:DSP/write_addr_2[9]} {port:DSP/write_addr_2[8]} {port:DSP/write_addr_2[7]} {port:DSP/write_addr_2[6]} {port:DSP/write_addr_2[5]} {port:DSP/write_addr_2[4]} {port:DSP/write_addr_2[3]} {port:DSP/write_addr_2[2]} {port:DSP/write_addr_2[1]} {port:DSP/write_addr_2[0]} {port:DSP/write_data_2[15]} {port:DSP/write_data_2[14]} {port:DSP/write_data_2[13]} {port:DSP/write_data_2[12]} {port:DSP/write_data_2[11]} {port:DSP/write_data_2[10]} {port:DSP/write_data_2[9]} {port:DSP/write_data_2[8]} {port:DSP/write_data_2[7]} {port:DSP/write_data_2[6]} {port:DSP/write_data_2[5]} {port:DSP/write_data_2[4]} {port:DSP/write_data_2[3]} {port:DSP/write_data_2[2]} {port:DSP/write_data_2[1]} {port:DSP/write_data_2[0]} port:DSP/write_en_2 {port:DSP/read_addr_i[15]} {port:DSP/read_addr_i[14]} {port:DSP/read_addr_i[13]} {port:DSP/read_addr_i[12]} {port:DSP/read_addr_i[11]} {port:DSP/read_addr_i[10]} {port:DSP/read_addr_i[9]} {port:DSP/read_addr_i[8]} {port:DSP/read_addr_i[7]} {port:DSP/read_addr_i[6]} {port:DSP/read_addr_i[5]} {port:DSP/read_addr_i[4]} {port:DSP/read_addr_i[3]} {port:DSP/read_addr_i[2]} {port:DSP/read_addr_i[1]} {port:DSP/read_addr_i[0]}}]  -name C2O -group cost_group:DSP/C2O
path_group -paths [specify_paths -from {port:DSP/clk port:DSP/rst {port:DSP/read_data_1[15]} {port:DSP/read_data_1[14]} {port:DSP/read_data_1[13]} {port:DSP/read_data_1[12]} {port:DSP/read_data_1[11]} {port:DSP/read_data_1[10]} {port:DSP/read_data_1[9]} {port:DSP/read_data_1[8]} {port:DSP/read_data_1[7]} {port:DSP/read_data_1[6]} {port:DSP/read_data_1[5]} {port:DSP/read_data_1[4]} {port:DSP/read_data_1[3]} {port:DSP/read_data_1[2]} {port:DSP/read_data_1[1]} {port:DSP/read_data_1[0]} {port:DSP/read_data_2[15]} {port:DSP/read_data_2[14]} {port:DSP/read_data_2[13]} {port:DSP/read_data_2[12]} {port:DSP/read_data_2[11]} {port:DSP/read_data_2[10]} {port:DSP/read_data_2[9]} {port:DSP/read_data_2[8]} {port:DSP/read_data_2[7]} {port:DSP/read_data_2[6]} {port:DSP/read_data_2[5]} {port:DSP/read_data_2[4]} {port:DSP/read_data_2[3]} {port:DSP/read_data_2[2]} {port:DSP/read_data_2[1]} {port:DSP/read_data_2[0]} {port:DSP/read_data_i[31]} {port:DSP/read_data_i[30]} {port:DSP/read_data_i[29]} {port:DSP/read_data_i[28]} {port:DSP/read_data_i[27]} {port:DSP/read_data_i[26]} {port:DSP/read_data_i[25]} {port:DSP/read_data_i[24]} {port:DSP/read_data_i[23]} {port:DSP/read_data_i[22]} {port:DSP/read_data_i[21]} {port:DSP/read_data_i[20]} {port:DSP/read_data_i[19]} {port:DSP/read_data_i[18]} {port:DSP/read_data_i[17]} {port:DSP/read_data_i[16]} {port:DSP/read_data_i[15]} {port:DSP/read_data_i[14]} {port:DSP/read_data_i[13]} {port:DSP/read_data_i[12]} {port:DSP/read_data_i[11]} {port:DSP/read_data_i[10]} {port:DSP/read_data_i[9]} {port:DSP/read_data_i[8]} {port:DSP/read_data_i[7]} {port:DSP/read_data_i[6]} {port:DSP/read_data_i[5]} {port:DSP/read_data_i[4]} {port:DSP/read_data_i[3]} {port:DSP/read_data_i[2]} {port:DSP/read_data_i[1]} {port:DSP/read_data_i[0]}} -to {inst:DSP/dspFetch/RC_CG_HIER_INST0/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST1/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST2/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST3/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST4/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST5/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST6/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST7/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST8/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST9/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST10/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST11/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST12/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST13/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST14/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST15/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST16/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST17/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST18/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST19/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST20/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST21/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST22/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST23/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST24/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST25/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST26/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST27/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST28/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST29/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST30/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST31/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST32/RC_CGIC_INST {inst:DSP/ALUFF/q_reg[0]} {inst:DSP/ALUFF/q_reg[47]} {inst:DSP/ALUFF/q_reg[56]} {inst:DSP/ALUFF/q_reg[23]} {inst:DSP/ALUFF/q_reg[24]} {inst:DSP/ALUFF/q_reg[25]} {inst:DSP/ALUFF/q_reg[26]} {inst:DSP/ALUFF/q_reg[27]} {inst:DSP/ALUFF/q_reg[28]} {inst:DSP/ALUFF/q_reg[29]} {inst:DSP/ALUFF/q_reg[2]} {inst:DSP/ALUFF/q_reg[30]} {inst:DSP/ALUFF/q_reg[31]} {inst:DSP/ALUFF/q_reg[32]} {inst:DSP/ALUFF/q_reg[33]} {inst:DSP/ALUFF/q_reg[34]} {inst:DSP/ALUFF/q_reg[35]} {inst:DSP/ALUFF/q_reg[36]} {inst:DSP/ALUFF/q_reg[37]} {inst:DSP/ALUFF/q_reg[38]} {inst:DSP/ALUFF/q_reg[39]} {inst:DSP/ALUFF/q_reg[3]} {inst:DSP/ALUFF/q_reg[40]} {inst:DSP/ALUFF/q_reg[41]} {inst:DSP/ALUFF/q_reg[42]} {inst:DSP/ALUFF/q_reg[43]} {inst:DSP/ALUFF/q_reg[44]} {inst:DSP/ALUFF/q_reg[45]} {inst:DSP/ALUFF/q_reg[46]} {inst:DSP/ALUFF/q_reg[48]} {inst:DSP/ALUFF/q_reg[49]} {inst:DSP/ALUFF/q_reg[4]} {inst:DSP/ALUFF/q_reg[50]} {inst:DSP/ALUFF/q_reg[51]} {inst:DSP/ALUFF/q_reg[52]} {inst:DSP/ALUFF/q_reg[53]} {inst:DSP/ALUFF/q_reg[54]} {inst:DSP/ALUFF/q_reg[55]} {inst:DSP/ALUFF/q_reg[10]} {inst:DSP/ALUFF/q_reg[57]} {inst:DSP/ALUFF/q_reg[58]} {inst:DSP/ALUFF/q_reg[59]} {inst:DSP/ALUFF/q_reg[5]} {inst:DSP/ALUFF/q_reg[60]} {inst:DSP/ALUFF/q_reg[61]} {inst:DSP/ALUFF/q_reg[62]} {inst:DSP/ALUFF/q_reg[63]} {inst:DSP/ALUFF/q_reg[64]} {inst:DSP/ALUFF/q_reg[65]} {inst:DSP/ALUFF/q_reg[66]} {inst:DSP/ALUFF/q_reg[67]} {inst:DSP/ALUFF/q_reg[68]} {inst:DSP/ALUFF/q_reg[69]} {inst:DSP/ALUFF/q_reg[6]} {inst:DSP/ALUFF/q_reg[70]} {inst:DSP/ALUFF/q_reg[71]} {inst:DSP/ALUFF/q_reg[72]} {inst:DSP/ALUFF/q_reg[73]} {inst:DSP/ALUFF/q_reg[74]} {inst:DSP/ALUFF/q_reg[75]} {inst:DSP/ALUFF/q_reg[76]} {inst:DSP/ALUFF/q_reg[7]} {inst:DSP/ALUFF/q_reg[8]} {inst:DSP/ALUFF/q_reg[9]} {inst:DSP/ALUFF/q_reg[11]} {inst:DSP/ALUFF/q_reg[12]} {inst:DSP/ALUFF/q_reg[13]} {inst:DSP/ALUFF/q_reg[14]} {inst:DSP/ALUFF/q_reg[15]} {inst:DSP/ALUFF/q_reg[16]} {inst:DSP/ALUFF/q_reg[17]} {inst:DSP/ALUFF/q_reg[18]} {inst:DSP/ALUFF/q_reg[19]} {inst:DSP/ALUFF/q_reg[1]} {inst:DSP/ALUFF/q_reg[20]} {inst:DSP/ALUFF/q_reg[21]} {inst:DSP/ALUFF/q_reg[22]} {inst:DSP/DECFF/q_reg[57]} {inst:DSP/DECFF/q_reg[54]} {inst:DSP/DECFF/q_reg[55]} {inst:DSP/DECFF/q_reg[56]} {inst:DSP/DECFF/q_reg[48]} {inst:DSP/DECFF/q_reg[58]} {inst:DSP/DECFF/q_reg[59]} {inst:DSP/DECFF/q_reg[60]} {inst:DSP/DECFF/q_reg[50]} {inst:DSP/DECFF/q_reg[62]} {inst:DSP/DECFF/q_reg[63]} {inst:DSP/DECFF/q_reg[49]} {inst:DSP/DECFF/q_reg[61]} {inst:DSP/DECFF/q_reg[51]} {inst:DSP/DECFF/q_reg[52]} {inst:DSP/DECFF/q_reg[53]} {inst:DSP/dspFetch/program_counter_reg[0]} {inst:DSP/dspFetch/program_counter_reg[10]} {inst:DSP/dspFetch/program_counter_reg[11]} {inst:DSP/dspFetch/program_counter_reg[12]} {inst:DSP/dspFetch/program_counter_reg[13]} {inst:DSP/dspFetch/program_counter_reg[14]} {inst:DSP/dspFetch/program_counter_reg[15]} {inst:DSP/dspFetch/program_counter_reg[1]} {inst:DSP/dspFetch/program_counter_reg[2]} {inst:DSP/dspFetch/program_counter_reg[3]} {inst:DSP/dspFetch/program_counter_reg[4]} {inst:DSP/dspFetch/program_counter_reg[5]} {inst:DSP/dspFetch/program_counter_reg[6]} {inst:DSP/dspFetch/program_counter_reg[7]} {inst:DSP/dspFetch/program_counter_reg[8]} {inst:DSP/dspFetch/program_counter_reg[9]} {inst:DSP/DECFF/q_reg[86]} {inst:DSP/DECFF/q_reg[85]} {inst:DSP/DECFF/q_reg[83]} {inst:DSP/DECFF/q_reg[79]} {inst:DSP/DECFF/q_reg[71]} {inst:DSP/DECFF/q_reg[39]} {inst:DSP/DECFF/q_reg[38]} {inst:DSP/DECFF/q_reg[70]} {inst:DSP/DECFF/q_reg[37]} {inst:DSP/DECFF/q_reg[36]} {inst:DSP/DECFF/q_reg[78]} {inst:DSP/DECFF/q_reg[69]} {inst:DSP/DECFF/q_reg[35]} {inst:DSP/DECFF/q_reg[34]} {inst:DSP/DECFF/q_reg[68]} {inst:DSP/DECFF/q_reg[33]} {inst:DSP/DECFF/q_reg[32]} {inst:DSP/DECFF/q_reg[82]} {inst:DSP/DECFF/q_reg[77]} {inst:DSP/DECFF/q_reg[67]} {inst:DSP/DECFF/q_reg[15]} {inst:DSP/DECFF/q_reg[14]} {inst:DSP/DECFF/q_reg[66]} {inst:DSP/DECFF/q_reg[13]} {inst:DSP/DECFF/q_reg[12]} {inst:DSP/DECFF/q_reg[76]} {inst:DSP/DECFF/q_reg[65]} {inst:DSP/DECFF/q_reg[40]} {inst:DSP/DECFF/q_reg[10]} {inst:DSP/DECFF/q_reg[64]} {inst:DSP/DECFF/q_reg[9]} {inst:DSP/DECFF/q_reg[8]} {inst:DSP/DECFF/q_reg[84]} {inst:DSP/DECFF/q_reg[81]} {inst:DSP/DECFF/q_reg[75]} {inst:DSP/DECFF/q_reg[47]} {inst:DSP/DECFF/q_reg[7]} {inst:DSP/DECFF/q_reg[6]} {inst:DSP/DECFF/q_reg[46]} {inst:DSP/DECFF/q_reg[5]} {inst:DSP/DECFF/q_reg[4]} {inst:DSP/DECFF/q_reg[74]} {inst:DSP/DECFF/q_reg[45]} {inst:DSP/DECFF/q_reg[3]} {inst:DSP/DECFF/q_reg[2]} {inst:DSP/DECFF/q_reg[44]} {inst:DSP/DECFF/q_reg[1]} {inst:DSP/DECFF/q_reg[0]} {inst:DSP/DECFF/q_reg[80]} {inst:DSP/DECFF/q_reg[73]} {inst:DSP/DECFF/q_reg[43]} {inst:DSP/DECFF/q_reg[42]} {inst:DSP/DECFF/q_reg[72]} {inst:DSP/DECFF/q_reg[41]} {inst:DSP/DECFF/q_reg[11]} {inst:DSP/regFile/mem_reg[23][4]} {inst:DSP/regFile/mem_reg[23][7]} {inst:DSP/regFile/mem_reg[24][0]} {inst:DSP/regFile/mem_reg[24][11]} {inst:DSP/regFile/mem_reg[24][12]} {inst:DSP/regFile/mem_reg[24][5]} {inst:DSP/regFile/mem_reg[24][7]} {inst:DSP/regFile/mem_reg[30][10]} {inst:DSP/regFile/mem_reg[30][15]} {inst:DSP/regFile/mem_reg[30][3]} {inst:DSP/regFile/mem_reg[5][13]} {inst:DSP/regFile/mem_reg[5][14]} {inst:DSP/regFile/mem_reg[5][1]} {inst:DSP/regFile/mem_reg[5][4]} {inst:DSP/regFile/mem_reg[5][5]} {inst:DSP/regFile/mem_reg[7][12]} {inst:DSP/regFile/mem_reg[7][13]} {inst:DSP/regFile/mem_reg[7][14]} {inst:DSP/regFile/mem_reg[7][15]} {inst:DSP/regFile/mem_reg[7][1]} {inst:DSP/regFile/mem_reg[7][2]} {inst:DSP/regFile/mem_reg[7][3]} {inst:DSP/regFile/mem_reg[7][4]} {inst:DSP/regFile/mem_reg[7][5]} {inst:DSP/regFile/mem_reg[7][6]} {inst:DSP/regFile/mem_reg[7][8]} {inst:DSP/regFile/mem_reg[7][9]} {inst:DSP/regFile/mem_reg[9][10]} {inst:DSP/regFile/mem_reg[9][15]} {inst:DSP/regFile/mem_reg[9][2]} {inst:DSP/regFile/mem_reg[9][4]} {inst:DSP/regFile/mem_reg[9][9]} {inst:DSP/BRFF/q_reg[5]} {inst:DSP/BRFF/q_reg[14]} {inst:DSP/BRFF/q_reg[15]} {inst:DSP/BRFF/q_reg[13]} {inst:DSP/BRFF/q_reg[12]} {inst:DSP/BRFF/q_reg[11]} {inst:DSP/BRFF/q_reg[10]} {inst:DSP/BRFF/q_reg[9]} {inst:DSP/BRFF/q_reg[7]} {inst:DSP/BRFF/q_reg[8]} {inst:DSP/BRFF/q_reg[6]} {inst:DSP/BRFF/q_reg[1]} {inst:DSP/BRFF/q_reg[4]} {inst:DSP/BRFF/q_reg[3]} {inst:DSP/BRFF/q_reg[2]} {inst:DSP/BRFF/q_reg[16]} {inst:DSP/BRFF/q_reg[0]} {inst:DSP/IFFF/q_reg[24]} {inst:DSP/IFFF/q_reg[31]} {inst:DSP/IFFF/q_reg[30]} {inst:DSP/IFFF/q_reg[29]} {inst:DSP/IFFF/q_reg[28]} {inst:DSP/IFFF/q_reg[27]} {inst:DSP/IFFF/q_reg[25]} {inst:DSP/IFFF/q_reg[23]} {inst:DSP/IFFF/q_reg[21]} {inst:DSP/IFFF/q_reg[22]} {inst:DSP/IFFF/q_reg[26]} {inst:DSP/IFFF/q_reg[9]} {inst:DSP/IFFF/q_reg[13]} {inst:DSP/IFFF/q_reg[12]} {inst:DSP/IFFF/q_reg[11]} {inst:DSP/IFFF/q_reg[10]} {inst:DSP/IFFF/q_reg[8]} {inst:DSP/IFFF/q_reg[7]} {inst:DSP/IFFF/q_reg[6]} {inst:DSP/IFFF/q_reg[5]} {inst:DSP/IFFF/q_reg[4]} {inst:DSP/IFFF/q_reg[1]} {inst:DSP/IFFF/q_reg[2]} {inst:DSP/IFFF/q_reg[15]} {inst:DSP/IFFF/q_reg[0]} {inst:DSP/IFFF/q_reg[14]} {inst:DSP/IFFF/q_reg[3]} {inst:DSP/IFFF/q_reg[20]} {inst:DSP/IFFF/q_reg[19]} {inst:DSP/IFFF/q_reg[18]} {inst:DSP/IFFF/q_reg[17]} {inst:DSP/IFFF/q_reg[16]} {inst:DSP/regFile/mem_reg[15][13]} {inst:DSP/regFile/mem_reg[15][14]} {inst:DSP/regFile/mem_reg[15][15]} {inst:DSP/regFile/mem_reg[15][1]} {inst:DSP/regFile/mem_reg[15][2]} {inst:DSP/regFile/mem_reg[15][3]} {inst:DSP/regFile/mem_reg[15][4]} {inst:DSP/regFile/mem_reg[15][5]} {inst:DSP/regFile/mem_reg[15][6]} {inst:DSP/regFile/mem_reg[15][7]} {inst:DSP/regFile/mem_reg[15][8]} {inst:DSP/regFile/mem_reg[15][9]} {inst:DSP/regFile/mem_reg[16][0]} {inst:DSP/regFile/mem_reg[16][10]} {inst:DSP/regFile/mem_reg[16][11]} {inst:DSP/regFile/mem_reg[16][12]} {inst:DSP/regFile/mem_reg[16][13]} {inst:DSP/regFile/mem_reg[16][14]} {inst:DSP/regFile/mem_reg[16][15]} {inst:DSP/regFile/mem_reg[16][1]} {inst:DSP/regFile/mem_reg[16][2]} {inst:DSP/regFile/mem_reg[16][3]} {inst:DSP/regFile/mem_reg[16][4]} {inst:DSP/regFile/mem_reg[16][5]} {inst:DSP/regFile/mem_reg[16][6]} {inst:DSP/regFile/mem_reg[16][7]} {inst:DSP/regFile/mem_reg[16][8]} {inst:DSP/regFile/mem_reg[16][9]} {inst:DSP/regFile/mem_reg[17][0]} {inst:DSP/regFile/mem_reg[17][10]} {inst:DSP/regFile/mem_reg[17][11]} {inst:DSP/regFile/mem_reg[17][12]} {inst:DSP/regFile/mem_reg[17][13]} {inst:DSP/regFile/mem_reg[17][14]} {inst:DSP/regFile/mem_reg[17][15]} {inst:DSP/regFile/mem_reg[17][1]} {inst:DSP/regFile/mem_reg[17][2]} {inst:DSP/regFile/mem_reg[17][3]} {inst:DSP/regFile/mem_reg[17][4]} {inst:DSP/regFile/mem_reg[17][5]} {inst:DSP/regFile/mem_reg[17][6]} {inst:DSP/regFile/mem_reg[17][7]} {inst:DSP/regFile/mem_reg[17][8]} {inst:DSP/regFile/mem_reg[17][9]} {inst:DSP/regFile/mem_reg[18][0]} {inst:DSP/regFile/mem_reg[18][10]} {inst:DSP/regFile/mem_reg[18][11]} {inst:DSP/regFile/mem_reg[18][12]} {inst:DSP/regFile/mem_reg[18][13]} {inst:DSP/regFile/mem_reg[18][14]} {inst:DSP/regFile/mem_reg[18][15]} {inst:DSP/regFile/mem_reg[18][1]} {inst:DSP/regFile/mem_reg[18][2]} {inst:DSP/regFile/mem_reg[18][3]} {inst:DSP/regFile/mem_reg[18][4]} {inst:DSP/regFile/mem_reg[18][5]} {inst:DSP/regFile/mem_reg[18][6]} {inst:DSP/regFile/mem_reg[18][7]} {inst:DSP/regFile/mem_reg[18][8]} {inst:DSP/regFile/mem_reg[18][9]} {inst:DSP/regFile/mem_reg[19][0]} {inst:DSP/regFile/mem_reg[19][10]} {inst:DSP/regFile/mem_reg[19][11]} {inst:DSP/regFile/mem_reg[19][12]} {inst:DSP/regFile/mem_reg[19][13]} {inst:DSP/regFile/mem_reg[19][14]} {inst:DSP/regFile/mem_reg[19][15]} {inst:DSP/regFile/mem_reg[19][1]} {inst:DSP/regFile/mem_reg[19][2]} {inst:DSP/regFile/mem_reg[19][3]} {inst:DSP/regFile/mem_reg[19][4]} {inst:DSP/regFile/mem_reg[19][5]} {inst:DSP/regFile/mem_reg[19][6]} {inst:DSP/regFile/mem_reg[19][7]} {inst:DSP/regFile/mem_reg[19][8]} {inst:DSP/regFile/mem_reg[19][9]} {inst:DSP/regFile/mem_reg[1][0]} {inst:DSP/regFile/mem_reg[1][10]} {inst:DSP/regFile/mem_reg[1][11]} {inst:DSP/regFile/mem_reg[1][12]} {inst:DSP/regFile/mem_reg[1][13]} {inst:DSP/regFile/mem_reg[1][14]} {inst:DSP/regFile/mem_reg[1][15]} {inst:DSP/regFile/mem_reg[1][1]} {inst:DSP/regFile/mem_reg[1][2]} {inst:DSP/regFile/mem_reg[1][3]} {inst:DSP/regFile/mem_reg[1][4]} {inst:DSP/regFile/mem_reg[1][5]} {inst:DSP/regFile/mem_reg[1][6]} {inst:DSP/regFile/mem_reg[1][7]} {inst:DSP/regFile/mem_reg[1][8]} {inst:DSP/regFile/mem_reg[1][9]} {inst:DSP/regFile/mem_reg[20][0]} {inst:DSP/regFile/mem_reg[20][10]} {inst:DSP/regFile/mem_reg[20][11]} {inst:DSP/regFile/mem_reg[20][12]} {inst:DSP/regFile/mem_reg[20][13]} {inst:DSP/regFile/mem_reg[20][14]} {inst:DSP/regFile/mem_reg[20][15]} {inst:DSP/regFile/mem_reg[20][1]} {inst:DSP/regFile/mem_reg[25][7]} {inst:DSP/regFile/mem_reg[26][7]} {inst:DSP/regFile/mem_reg[27][7]} {inst:DSP/regFile/mem_reg[28][7]} {inst:DSP/regFile/mem_reg[29][7]} {inst:DSP/regFile/mem_reg[30][7]} {inst:DSP/regFile/mem_reg[31][7]} {inst:DSP/regFile/mem_reg[8][7]} {inst:DSP/regFile/mem_reg[9][7]} {inst:DSP/regFile/mem_reg[14][7]} {inst:DSP/regFile/mem_reg[10][7]} {inst:DSP/regFile/mem_reg[11][7]} {inst:DSP/regFile/mem_reg[12][7]} {inst:DSP/regFile/mem_reg[13][7]} {inst:DSP/regFile/mem_reg[0][7]} {inst:DSP/regFile/mem_reg[5][7]} {inst:DSP/regFile/mem_reg[4][7]} {inst:DSP/regFile/mem_reg[2][7]} {inst:DSP/regFile/mem_reg[3][7]} {inst:DSP/regFile/mem_reg[7][7]} {inst:DSP/regFile/mem_reg[6][7]} {inst:DSP/regFile/mem_reg[21][7]} {inst:DSP/regFile/mem_reg[20][7]} {inst:DSP/regFile/mem_reg[22][7]} {inst:DSP/regFile/mem_reg[24][6]} {inst:DSP/regFile/mem_reg[25][6]} {inst:DSP/regFile/mem_reg[26][6]} {inst:DSP/regFile/mem_reg[27][6]} {inst:DSP/regFile/mem_reg[28][6]} {inst:DSP/regFile/mem_reg[29][6]} {inst:DSP/regFile/mem_reg[30][6]} {inst:DSP/regFile/mem_reg[31][6]} {inst:DSP/regFile/mem_reg[8][6]} {inst:DSP/regFile/mem_reg[9][6]} {inst:DSP/regFile/mem_reg[10][6]} {inst:DSP/regFile/mem_reg[11][6]} {inst:DSP/regFile/mem_reg[12][6]} {inst:DSP/regFile/mem_reg[13][6]} {inst:DSP/regFile/mem_reg[14][6]} {inst:DSP/regFile/mem_reg[0][6]} {inst:DSP/regFile/mem_reg[2][6]} {inst:DSP/regFile/mem_reg[3][6]} {inst:DSP/regFile/mem_reg[5][6]} {inst:DSP/regFile/mem_reg[4][6]} {inst:DSP/regFile/mem_reg[6][6]} {inst:DSP/regFile/mem_reg[23][6]} {inst:DSP/regFile/mem_reg[22][6]} {inst:DSP/regFile/mem_reg[21][6]} {inst:DSP/regFile/mem_reg[20][6]} {inst:DSP/regFile/mem_reg[8][5]} {inst:DSP/regFile/mem_reg[9][5]} {inst:DSP/regFile/mem_reg[10][5]} {inst:DSP/regFile/mem_reg[11][5]} {inst:DSP/regFile/mem_reg[12][5]} {inst:DSP/regFile/mem_reg[13][5]} {inst:DSP/regFile/mem_reg[14][5]} {inst:DSP/regFile/mem_reg[25][5]} {inst:DSP/regFile/mem_reg[26][5]} {inst:DSP/regFile/mem_reg[27][5]} {inst:DSP/regFile/mem_reg[28][5]} {inst:DSP/regFile/mem_reg[29][5]} {inst:DSP/regFile/mem_reg[30][5]} {inst:DSP/regFile/mem_reg[31][5]} {inst:DSP/regFile/mem_reg[0][5]} {inst:DSP/regFile/mem_reg[2][5]} {inst:DSP/regFile/mem_reg[3][5]} {inst:DSP/regFile/mem_reg[4][5]} {inst:DSP/regFile/mem_reg[6][5]} {inst:DSP/regFile/mem_reg[21][5]} {inst:DSP/regFile/mem_reg[20][5]} {inst:DSP/regFile/mem_reg[23][5]} {inst:DSP/regFile/mem_reg[22][5]} {inst:DSP/regFile/mem_reg[8][4]} {inst:DSP/regFile/mem_reg[10][4]} {inst:DSP/regFile/mem_reg[11][4]} {inst:DSP/regFile/mem_reg[12][4]} {inst:DSP/regFile/mem_reg[13][4]} {inst:DSP/regFile/mem_reg[14][4]} {inst:DSP/regFile/mem_reg[24][4]} {inst:DSP/regFile/mem_reg[25][4]} {inst:DSP/regFile/mem_reg[28][4]} {inst:DSP/regFile/mem_reg[29][4]} {inst:DSP/regFile/mem_reg[26][4]} {inst:DSP/regFile/mem_reg[27][4]} {inst:DSP/regFile/mem_reg[30][4]} {inst:DSP/regFile/mem_reg[31][4]} {inst:DSP/regFile/mem_reg[0][4]} {inst:DSP/regFile/mem_reg[2][4]} {inst:DSP/regFile/mem_reg[3][4]} {inst:DSP/regFile/mem_reg[4][4]} {inst:DSP/regFile/mem_reg[6][4]} {inst:DSP/regFile/mem_reg[21][4]} {inst:DSP/regFile/mem_reg[20][4]} {inst:DSP/regFile/mem_reg[22][4]} {inst:DSP/regFile/mem_reg[8][3]} {inst:DSP/regFile/mem_reg[9][3]} {inst:DSP/regFile/mem_reg[14][3]} {inst:DSP/regFile/mem_reg[10][3]} {inst:DSP/regFile/mem_reg[11][3]} {inst:DSP/regFile/mem_reg[12][3]} {inst:DSP/regFile/mem_reg[13][3]} {inst:DSP/regFile/mem_reg[24][3]} {inst:DSP/regFile/mem_reg[25][3]} {inst:DSP/regFile/mem_reg[31][3]} {inst:DSP/regFile/mem_reg[26][3]} {inst:DSP/regFile/mem_reg[27][3]} {inst:DSP/regFile/mem_reg[28][3]} {inst:DSP/regFile/mem_reg[29][3]} {inst:DSP/regFile/mem_reg[0][3]} {inst:DSP/regFile/mem_reg[6][3]} {inst:DSP/regFile/mem_reg[2][3]} {inst:DSP/regFile/mem_reg[3][3]} {inst:DSP/regFile/mem_reg[5][3]} {inst:DSP/regFile/mem_reg[4][3]} {inst:DSP/regFile/mem_reg[23][3]} {inst:DSP/regFile/mem_reg[22][3]} {inst:DSP/regFile/mem_reg[21][3]} {inst:DSP/regFile/mem_reg[20][3]} {inst:DSP/regFile/mem_reg[24][2]} {inst:DSP/regFile/mem_reg[25][2]} {inst:DSP/regFile/mem_reg[28][2]} {inst:DSP/regFile/mem_reg[29][2]} {inst:DSP/regFile/mem_reg[26][2]} {inst:DSP/regFile/mem_reg[27][2]} {inst:DSP/regFile/mem_reg[30][2]} {inst:DSP/regFile/mem_reg[31][2]} {inst:DSP/regFile/mem_reg[8][2]} {inst:DSP/regFile/mem_reg[12][2]} {inst:DSP/regFile/mem_reg[13][2]} {inst:DSP/regFile/mem_reg[10][2]} {inst:DSP/regFile/mem_reg[11][2]} {inst:DSP/regFile/mem_reg[14][2]} {inst:DSP/regFile/mem_reg[0][2]} {inst:DSP/regFile/mem_reg[6][2]} {inst:DSP/regFile/mem_reg[2][2]} {inst:DSP/regFile/mem_reg[3][2]} {inst:DSP/regFile/mem_reg[5][2]} {inst:DSP/regFile/mem_reg[4][2]} {inst:DSP/regFile/mem_reg[21][2]} {inst:DSP/regFile/mem_reg[20][2]} {inst:DSP/regFile/mem_reg[23][2]} {inst:DSP/regFile/mem_reg[22][2]} {inst:DSP/regFile/mem_reg[8][1]} {inst:DSP/regFile/mem_reg[9][1]} {inst:DSP/regFile/mem_reg[12][1]} {inst:DSP/regFile/mem_reg[13][1]} {inst:DSP/regFile/mem_reg[10][1]} {inst:DSP/regFile/mem_reg[11][1]} {inst:DSP/regFile/mem_reg[14][1]} {inst:DSP/regFile/mem_reg[24][1]} {inst:DSP/regFile/mem_reg[25][1]} {inst:DSP/regFile/mem_reg[28][1]} {inst:DSP/regFile/mem_reg[29][1]} {inst:DSP/regFile/mem_reg[26][1]} {inst:DSP/regFile/mem_reg[27][1]} {inst:DSP/regFile/mem_reg[30][1]} {inst:DSP/regFile/mem_reg[31][1]} {inst:DSP/regFile/mem_reg[0][1]} {inst:DSP/regFile/mem_reg[6][1]} {inst:DSP/regFile/mem_reg[2][1]} {inst:DSP/regFile/mem_reg[3][1]} {inst:DSP/regFile/mem_reg[4][1]} {inst:DSP/regFile/mem_reg[21][1]} {inst:DSP/regFile/mem_reg[23][1]} {inst:DSP/regFile/mem_reg[22][1]} {inst:DSP/regFile/mem_reg[8][0]} {inst:DSP/regFile/mem_reg[9][0]} {inst:DSP/regFile/mem_reg[12][0]} {inst:DSP/regFile/mem_reg[13][0]} {inst:DSP/regFile/mem_reg[10][0]} {inst:DSP/regFile/mem_reg[11][0]} {inst:DSP/regFile/mem_reg[14][0]} {inst:DSP/regFile/mem_reg[15][0]} {inst:DSP/regFile/mem_reg[25][0]} {inst:DSP/regFile/mem_reg[30][0]} {inst:DSP/regFile/mem_reg[31][0]} {inst:DSP/regFile/mem_reg[26][0]} {inst:DSP/regFile/mem_reg[27][0]} {inst:DSP/regFile/mem_reg[28][0]} {inst:DSP/regFile/mem_reg[29][0]} {inst:DSP/regFile/mem_reg[0][0]} {inst:DSP/regFile/mem_reg[2][0]} {inst:DSP/regFile/mem_reg[3][0]} {inst:DSP/regFile/mem_reg[5][0]} {inst:DSP/regFile/mem_reg[4][0]} {inst:DSP/regFile/mem_reg[7][0]} {inst:DSP/regFile/mem_reg[6][0]} {inst:DSP/regFile/mem_reg[23][0]} {inst:DSP/regFile/mem_reg[22][0]} {inst:DSP/regFile/mem_reg[21][0]} {inst:DSP/regFile/mem_reg[8][8]} {inst:DSP/regFile/mem_reg[9][8]} {inst:DSP/regFile/mem_reg[14][8]} {inst:DSP/regFile/mem_reg[10][8]} {inst:DSP/regFile/mem_reg[11][8]} {inst:DSP/regFile/mem_reg[12][8]} {inst:DSP/regFile/mem_reg[13][8]} {inst:DSP/regFile/mem_reg[24][8]} {inst:DSP/regFile/mem_reg[25][8]} {inst:DSP/regFile/mem_reg[30][8]} {inst:DSP/regFile/mem_reg[31][8]} {inst:DSP/regFile/mem_reg[26][8]} {inst:DSP/regFile/mem_reg[27][8]} {inst:DSP/regFile/mem_reg[28][8]} {inst:DSP/regFile/mem_reg[29][8]} {inst:DSP/regFile/mem_reg[0][8]} {inst:DSP/regFile/mem_reg[2][8]} {inst:DSP/regFile/mem_reg[3][8]} {inst:DSP/regFile/mem_reg[5][8]} {inst:DSP/regFile/mem_reg[4][8]} {inst:DSP/regFile/mem_reg[6][8]} {inst:DSP/regFile/mem_reg[23][8]} {inst:DSP/regFile/mem_reg[22][8]} {inst:DSP/regFile/mem_reg[21][8]} {inst:DSP/regFile/mem_reg[20][8]} {inst:DSP/regFile/mem_reg[8][15]} {inst:DSP/regFile/mem_reg[10][15]} {inst:DSP/regFile/mem_reg[11][15]} {inst:DSP/regFile/mem_reg[12][15]} {inst:DSP/regFile/mem_reg[13][15]} {inst:DSP/regFile/mem_reg[14][15]} {inst:DSP/regFile/mem_reg[24][15]} {inst:DSP/regFile/mem_reg[25][15]} {inst:DSP/regFile/mem_reg[26][15]} {inst:DSP/regFile/mem_reg[27][15]} {inst:DSP/regFile/mem_reg[28][15]} {inst:DSP/regFile/mem_reg[29][15]} {inst:DSP/regFile/mem_reg[31][15]} {inst:DSP/regFile/mem_reg[0][15]} {inst:DSP/regFile/mem_reg[6][15]} {inst:DSP/regFile/mem_reg[2][15]} {inst:DSP/regFile/mem_reg[3][15]} {inst:DSP/regFile/mem_reg[5][15]} {inst:DSP/regFile/mem_reg[4][15]} {inst:DSP/regFile/mem_reg[21][15]} {inst:DSP/regFile/mem_reg[23][15]} {inst:DSP/regFile/mem_reg[22][15]} {inst:DSP/regFile/mem_reg[24][14]} {inst:DSP/regFile/mem_reg[25][14]} {inst:DSP/regFile/mem_reg[30][14]} {inst:DSP/regFile/mem_reg[31][14]} {inst:DSP/regFile/mem_reg[26][14]} {inst:DSP/regFile/mem_reg[27][14]} {inst:DSP/regFile/mem_reg[28][14]} {inst:DSP/regFile/mem_reg[29][14]} {inst:DSP/regFile/mem_reg[8][14]} {inst:DSP/regFile/mem_reg[9][14]} {inst:DSP/regFile/mem_reg[12][14]} {inst:DSP/regFile/mem_reg[13][14]} {inst:DSP/regFile/mem_reg[10][14]} {inst:DSP/regFile/mem_reg[11][14]} {inst:DSP/regFile/mem_reg[14][14]} {inst:DSP/regFile/mem_reg[0][14]} {inst:DSP/regFile/mem_reg[4][14]} {inst:DSP/regFile/mem_reg[2][14]} {inst:DSP/regFile/mem_reg[3][14]} {inst:DSP/regFile/mem_reg[6][14]} {inst:DSP/regFile/mem_reg[21][14]} {inst:DSP/regFile/mem_reg[23][14]} {inst:DSP/regFile/mem_reg[22][14]} {inst:DSP/regFile/mem_reg[8][13]} {inst:DSP/regFile/mem_reg[9][13]} {inst:DSP/regFile/mem_reg[14][13]} {inst:DSP/regFile/mem_reg[10][13]} {inst:DSP/regFile/mem_reg[11][13]} {inst:DSP/regFile/mem_reg[12][13]} {inst:DSP/regFile/mem_reg[13][13]} {inst:DSP/regFile/mem_reg[24][13]} {inst:DSP/regFile/mem_reg[25][13]} {inst:DSP/regFile/mem_reg[30][13]} {inst:DSP/regFile/mem_reg[31][13]} {inst:DSP/regFile/mem_reg[26][13]} {inst:DSP/regFile/mem_reg[27][13]} {inst:DSP/regFile/mem_reg[28][13]} {inst:DSP/regFile/mem_reg[29][13]} {inst:DSP/regFile/mem_reg[0][13]} {inst:DSP/regFile/mem_reg[6][13]} {inst:DSP/regFile/mem_reg[2][13]} {inst:DSP/regFile/mem_reg[3][13]} {inst:DSP/regFile/mem_reg[4][13]} {inst:DSP/regFile/mem_reg[21][13]} {inst:DSP/regFile/mem_reg[23][13]} {inst:DSP/regFile/mem_reg[22][13]} {inst:DSP/regFile/mem_reg[25][12]} {inst:DSP/regFile/mem_reg[26][12]} {inst:DSP/regFile/mem_reg[27][12]} {inst:DSP/regFile/mem_reg[28][12]} {inst:DSP/regFile/mem_reg[29][12]} {inst:DSP/regFile/mem_reg[30][12]} {inst:DSP/regFile/mem_reg[31][12]} {inst:DSP/regFile/mem_reg[8][12]} {inst:DSP/regFile/mem_reg[9][12]} {inst:DSP/regFile/mem_reg[10][12]} {inst:DSP/regFile/mem_reg[11][12]} {inst:DSP/regFile/mem_reg[12][12]} {inst:DSP/regFile/mem_reg[13][12]} {inst:DSP/regFile/mem_reg[14][12]} {inst:DSP/regFile/mem_reg[15][12]} {inst:DSP/regFile/mem_reg[0][12]} {inst:DSP/regFile/mem_reg[6][12]} {inst:DSP/regFile/mem_reg[2][12]} {inst:DSP/regFile/mem_reg[3][12]} {inst:DSP/regFile/mem_reg[5][12]} {inst:DSP/regFile/mem_reg[4][12]} {inst:DSP/regFile/mem_reg[23][12]} {inst:DSP/regFile/mem_reg[22][12]} {inst:DSP/regFile/mem_reg[21][12]} {inst:DSP/regFile/mem_reg[25][11]} {inst:DSP/regFile/mem_reg[26][11]} {inst:DSP/regFile/mem_reg[27][11]} {inst:DSP/regFile/mem_reg[28][11]} {inst:DSP/regFile/mem_reg[29][11]} {inst:DSP/regFile/mem_reg[30][11]} {inst:DSP/regFile/mem_reg[31][11]} {inst:DSP/regFile/mem_reg[8][11]} {inst:DSP/regFile/mem_reg[9][11]} {inst:DSP/regFile/mem_reg[10][11]} {inst:DSP/regFile/mem_reg[11][11]} {inst:DSP/regFile/mem_reg[12][11]} {inst:DSP/regFile/mem_reg[13][11]} {inst:DSP/regFile/mem_reg[14][11]} {inst:DSP/regFile/mem_reg[15][11]} {inst:DSP/regFile/mem_reg[0][11]} {inst:DSP/regFile/mem_reg[2][11]} {inst:DSP/regFile/mem_reg[3][11]} {inst:DSP/regFile/mem_reg[5][11]} {inst:DSP/regFile/mem_reg[4][11]} {inst:DSP/regFile/mem_reg[7][11]} {inst:DSP/regFile/mem_reg[6][11]} {inst:DSP/regFile/mem_reg[21][11]} {inst:DSP/regFile/mem_reg[23][11]} {inst:DSP/regFile/mem_reg[22][11]} {inst:DSP/regFile/mem_reg[24][10]} {inst:DSP/regFile/mem_reg[25][10]} {inst:DSP/regFile/mem_reg[31][10]} {inst:DSP/regFile/mem_reg[26][10]} {inst:DSP/regFile/mem_reg[27][10]} {inst:DSP/regFile/mem_reg[28][10]} {inst:DSP/regFile/mem_reg[29][10]} {inst:DSP/regFile/mem_reg[8][10]} {inst:DSP/regFile/mem_reg[12][10]} {inst:DSP/regFile/mem_reg[13][10]} {inst:DSP/regFile/mem_reg[10][10]} {inst:DSP/regFile/mem_reg[11][10]} {inst:DSP/regFile/mem_reg[14][10]} {inst:DSP/regFile/mem_reg[15][10]} {inst:DSP/regFile/mem_reg[0][10]} {inst:DSP/regFile/mem_reg[2][10]} {inst:DSP/regFile/mem_reg[3][10]} {inst:DSP/regFile/mem_reg[5][10]} {inst:DSP/regFile/mem_reg[4][10]} {inst:DSP/regFile/mem_reg[7][10]} {inst:DSP/regFile/mem_reg[6][10]} {inst:DSP/regFile/mem_reg[23][10]} {inst:DSP/regFile/mem_reg[22][10]} {inst:DSP/regFile/mem_reg[21][10]} {inst:DSP/regFile/mem_reg[8][9]} {inst:DSP/regFile/mem_reg[10][9]} {inst:DSP/regFile/mem_reg[12][9]} {inst:DSP/regFile/mem_reg[11][9]} {inst:DSP/regFile/mem_reg[14][9]} {inst:DSP/regFile/mem_reg[13][9]} {inst:DSP/regFile/mem_reg[24][9]} {inst:DSP/regFile/mem_reg[25][9]} {inst:DSP/regFile/mem_reg[26][9]} {inst:DSP/regFile/mem_reg[27][9]} {inst:DSP/regFile/mem_reg[28][9]} {inst:DSP/regFile/mem_reg[29][9]} {inst:DSP/regFile/mem_reg[30][9]} {inst:DSP/regFile/mem_reg[31][9]} {inst:DSP/regFile/mem_reg[0][9]} {inst:DSP/regFile/mem_reg[2][9]} {inst:DSP/regFile/mem_reg[3][9]} {inst:DSP/regFile/mem_reg[5][9]} {inst:DSP/regFile/mem_reg[4][9]} {inst:DSP/regFile/mem_reg[6][9]} {inst:DSP/regFile/mem_reg[21][9]} {inst:DSP/regFile/mem_reg[20][9]} {inst:DSP/regFile/mem_reg[23][9]} {inst:DSP/regFile/mem_reg[22][9]}}]  -name I2C -group cost_group:DSP/I2C
path_group -paths [specify_paths -from {port:DSP/clk port:DSP/rst {port:DSP/read_data_1[15]} {port:DSP/read_data_1[14]} {port:DSP/read_data_1[13]} {port:DSP/read_data_1[12]} {port:DSP/read_data_1[11]} {port:DSP/read_data_1[10]} {port:DSP/read_data_1[9]} {port:DSP/read_data_1[8]} {port:DSP/read_data_1[7]} {port:DSP/read_data_1[6]} {port:DSP/read_data_1[5]} {port:DSP/read_data_1[4]} {port:DSP/read_data_1[3]} {port:DSP/read_data_1[2]} {port:DSP/read_data_1[1]} {port:DSP/read_data_1[0]} {port:DSP/read_data_2[15]} {port:DSP/read_data_2[14]} {port:DSP/read_data_2[13]} {port:DSP/read_data_2[12]} {port:DSP/read_data_2[11]} {port:DSP/read_data_2[10]} {port:DSP/read_data_2[9]} {port:DSP/read_data_2[8]} {port:DSP/read_data_2[7]} {port:DSP/read_data_2[6]} {port:DSP/read_data_2[5]} {port:DSP/read_data_2[4]} {port:DSP/read_data_2[3]} {port:DSP/read_data_2[2]} {port:DSP/read_data_2[1]} {port:DSP/read_data_2[0]} {port:DSP/read_data_i[31]} {port:DSP/read_data_i[30]} {port:DSP/read_data_i[29]} {port:DSP/read_data_i[28]} {port:DSP/read_data_i[27]} {port:DSP/read_data_i[26]} {port:DSP/read_data_i[25]} {port:DSP/read_data_i[24]} {port:DSP/read_data_i[23]} {port:DSP/read_data_i[22]} {port:DSP/read_data_i[21]} {port:DSP/read_data_i[20]} {port:DSP/read_data_i[19]} {port:DSP/read_data_i[18]} {port:DSP/read_data_i[17]} {port:DSP/read_data_i[16]} {port:DSP/read_data_i[15]} {port:DSP/read_data_i[14]} {port:DSP/read_data_i[13]} {port:DSP/read_data_i[12]} {port:DSP/read_data_i[11]} {port:DSP/read_data_i[10]} {port:DSP/read_data_i[9]} {port:DSP/read_data_i[8]} {port:DSP/read_data_i[7]} {port:DSP/read_data_i[6]} {port:DSP/read_data_i[5]} {port:DSP/read_data_i[4]} {port:DSP/read_data_i[3]} {port:DSP/read_data_i[2]} {port:DSP/read_data_i[1]} {port:DSP/read_data_i[0]}} -to {{port:DSP/read_addr_1[14]} {port:DSP/read_addr_1[13]} {port:DSP/read_addr_1[12]} {port:DSP/read_addr_1[11]} {port:DSP/read_addr_1[10]} {port:DSP/read_addr_1[9]} {port:DSP/read_addr_1[8]} {port:DSP/read_addr_1[7]} {port:DSP/read_addr_1[6]} {port:DSP/read_addr_1[5]} {port:DSP/read_addr_1[4]} {port:DSP/read_addr_1[3]} {port:DSP/read_addr_1[2]} {port:DSP/read_addr_1[1]} {port:DSP/read_addr_1[0]} {port:DSP/read_addr_2[14]} {port:DSP/read_addr_2[13]} {port:DSP/read_addr_2[12]} {port:DSP/read_addr_2[11]} {port:DSP/read_addr_2[10]} {port:DSP/read_addr_2[9]} {port:DSP/read_addr_2[8]} {port:DSP/read_addr_2[7]} {port:DSP/read_addr_2[6]} {port:DSP/read_addr_2[5]} {port:DSP/read_addr_2[4]} {port:DSP/read_addr_2[3]} {port:DSP/read_addr_2[2]} {port:DSP/read_addr_2[1]} {port:DSP/read_addr_2[0]} {port:DSP/write_addr_2[14]} {port:DSP/write_addr_2[13]} {port:DSP/write_addr_2[12]} {port:DSP/write_addr_2[11]} {port:DSP/write_addr_2[10]} {port:DSP/write_addr_2[9]} {port:DSP/write_addr_2[8]} {port:DSP/write_addr_2[7]} {port:DSP/write_addr_2[6]} {port:DSP/write_addr_2[5]} {port:DSP/write_addr_2[4]} {port:DSP/write_addr_2[3]} {port:DSP/write_addr_2[2]} {port:DSP/write_addr_2[1]} {port:DSP/write_addr_2[0]} {port:DSP/write_data_2[15]} {port:DSP/write_data_2[14]} {port:DSP/write_data_2[13]} {port:DSP/write_data_2[12]} {port:DSP/write_data_2[11]} {port:DSP/write_data_2[10]} {port:DSP/write_data_2[9]} {port:DSP/write_data_2[8]} {port:DSP/write_data_2[7]} {port:DSP/write_data_2[6]} {port:DSP/write_data_2[5]} {port:DSP/write_data_2[4]} {port:DSP/write_data_2[3]} {port:DSP/write_data_2[2]} {port:DSP/write_data_2[1]} {port:DSP/write_data_2[0]} port:DSP/write_en_2 {port:DSP/read_addr_i[15]} {port:DSP/read_addr_i[14]} {port:DSP/read_addr_i[13]} {port:DSP/read_addr_i[12]} {port:DSP/read_addr_i[11]} {port:DSP/read_addr_i[10]} {port:DSP/read_addr_i[9]} {port:DSP/read_addr_i[8]} {port:DSP/read_addr_i[7]} {port:DSP/read_addr_i[6]} {port:DSP/read_addr_i[5]} {port:DSP/read_addr_i[4]} {port:DSP/read_addr_i[3]} {port:DSP/read_addr_i[2]} {port:DSP/read_addr_i[1]} {port:DSP/read_addr_i[0]}}]  -name I2O -group cost_group:DSP/I2O
path_group -paths [specify_paths -through {hpin:DSP/dspFetch/RC_CG_HIER_INST0/enable hpin:DSP/regFile/RC_CG_HIER_INST1/enable hpin:DSP/regFile/RC_CG_HIER_INST2/enable hpin:DSP/regFile/RC_CG_HIER_INST3/enable hpin:DSP/regFile/RC_CG_HIER_INST4/enable hpin:DSP/regFile/RC_CG_HIER_INST5/enable hpin:DSP/regFile/RC_CG_HIER_INST6/enable hpin:DSP/regFile/RC_CG_HIER_INST7/enable hpin:DSP/regFile/RC_CG_HIER_INST8/enable hpin:DSP/regFile/RC_CG_HIER_INST9/enable hpin:DSP/regFile/RC_CG_HIER_INST10/enable hpin:DSP/regFile/RC_CG_HIER_INST11/enable hpin:DSP/regFile/RC_CG_HIER_INST12/enable hpin:DSP/regFile/RC_CG_HIER_INST13/enable hpin:DSP/regFile/RC_CG_HIER_INST14/enable hpin:DSP/regFile/RC_CG_HIER_INST15/enable hpin:DSP/regFile/RC_CG_HIER_INST16/enable hpin:DSP/regFile/RC_CG_HIER_INST17/enable hpin:DSP/regFile/RC_CG_HIER_INST18/enable hpin:DSP/regFile/RC_CG_HIER_INST19/enable hpin:DSP/regFile/RC_CG_HIER_INST20/enable hpin:DSP/regFile/RC_CG_HIER_INST21/enable hpin:DSP/regFile/RC_CG_HIER_INST22/enable hpin:DSP/regFile/RC_CG_HIER_INST23/enable hpin:DSP/regFile/RC_CG_HIER_INST24/enable hpin:DSP/regFile/RC_CG_HIER_INST25/enable hpin:DSP/regFile/RC_CG_HIER_INST26/enable hpin:DSP/regFile/RC_CG_HIER_INST27/enable hpin:DSP/regFile/RC_CG_HIER_INST28/enable hpin:DSP/regFile/RC_CG_HIER_INST29/enable hpin:DSP/regFile/RC_CG_HIER_INST30/enable hpin:DSP/regFile/RC_CG_HIER_INST31/enable hpin:DSP/regFile/RC_CG_HIER_INST32/enable}]  -name cg_enable_group_clk -group cost_group:DSP/cg_enable_group_clk
# BEGIN DFT SECTION
::legacy::set_attribute -quiet dft_scan_style muxed_scan /
::legacy::set_attribute -quiet dft_scanbit_waveform_analysis false /
# END DFT SECTION
::legacy::set_attribute -quiet qos_by_stage {{to_generic {wns -11111111} {tns -111111111} {vep -111111111} {area 32071} {cell_count 8425} {utilization  0.00} {runtime 3 14 2 10} }{first_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 36998} {cell_count 12704} {utilization  0.00} {runtime 9 66 12 64} }{reify {wns 94} {tns 0} {vep 0} {area 30022} {cell_count 9788} {utilization  0.00} {runtime 22 88 34 99} }{global_incr_map {wns 73} {tns 0} {vep 0} {area 28523} {cell_count 9929} {utilization  0.00} {runtime 17 105 16 116} }{incr_opt {wns 214748365} {tns 0} {vep 0} {area 25457} {cell_count 9032} {utilization  0.00} {runtime 45 152 44 162} }} design:DSP
::legacy::set_attribute -quiet hdl_user_name DSP design:DSP
::legacy::set_attribute -quiet hdl_filelist {{default -v2001 {SYNTHESIS} {../../RTL/DSP.v} {../../RTL/ }}} design:DSP
::legacy::set_attribute -quiet verification_directory fv/DSP design:DSP
::legacy::set_attribute -quiet max_transition 100.0 design:DSP
::legacy::set_attribute -quiet max_fanout 8.000 design:DSP
::legacy::set_attribute -quiet seq_reason_deleted {{{DECFF/q_reg[16]} unloaded} {{DECFF/q_reg[17]} unloaded} {{DECFF/q_reg[18]} unloaded} {{DECFF/q_reg[19]} unloaded} {{DECFF/q_reg[20]} unloaded} {{DECFF/q_reg[21]} unloaded} {{DECFF/q_reg[22]} unloaded} {{DECFF/q_reg[23]} unloaded} {{DECFF/q_reg[24]} unloaded} {{DECFF/q_reg[25]} unloaded} {{DECFF/q_reg[26]} unloaded} {{DECFF/q_reg[27]} unloaded} {{DECFF/q_reg[28]} unloaded} {{DECFF/q_reg[29]} unloaded} {{DECFF/q_reg[30]} unloaded} {{DECFF/q_reg[31]} unloaded} {alu/qmult0/ovr_reg unloaded} {{DECFF/q_reg[87]} {{constant 0}}} {{DECFF/q_reg[88]} {{constant 0}}} {{DECFF/q_reg[89]} {{constant 0}}}} design:DSP
::legacy::set_attribute -quiet arch_filename ../../RTL/DSP.v design:DSP
::legacy::set_attribute -quiet entity_filename ../../RTL/DSP.v design:DSP
::legacy::set_attribute -quiet external_resistance {0.000 0.000 0.000 0.000} port:DSP/clk
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y port:DSP/rst
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y port:DSP/rst
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y port:DSP/rst
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y port:DSP/rst
::legacy::set_attribute -quiet ignore_external_driver_drc true port:DSP/rst
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y port:DSP/rst
::legacy::set_attribute -quiet ideal_driver true port:DSP/rst
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[15]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[15]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[15]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[15]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_1[15]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[15]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[14]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[14]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[14]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[14]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_1[14]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[14]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[13]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[13]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[13]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[13]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_1[13]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[13]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[12]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[12]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[12]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[12]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_1[12]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[12]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[11]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[11]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[11]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[11]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_1[11]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[11]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[10]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[10]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[10]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[10]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_1[10]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[10]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[9]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[9]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[9]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[9]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_1[9]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[9]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[8]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[8]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[8]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[8]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_1[8]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[8]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[7]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[7]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[7]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[7]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_1[7]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[7]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[6]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[6]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[6]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[6]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_1[6]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[6]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[5]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[5]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[5]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[5]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_1[5]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[5]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[4]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[4]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[4]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[4]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_1[4]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[4]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[3]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[3]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[3]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[3]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_1[3]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[3]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[2]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[2]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[2]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[2]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_1[2]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[2]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[1]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[1]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[1]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[1]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_1[1]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[1]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[0]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[0]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[0]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[0]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_1[0]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_1[0]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[15]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[15]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[15]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[15]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_2[15]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[15]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[14]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[14]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[14]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[14]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_2[14]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[14]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[13]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[13]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[13]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[13]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_2[13]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[13]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[12]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[12]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[12]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[12]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_2[12]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[12]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[11]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[11]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[11]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[11]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_2[11]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[11]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[10]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[10]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[10]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[10]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_2[10]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[10]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[9]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[9]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[9]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[9]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_2[9]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[9]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[8]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[8]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[8]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[8]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_2[8]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[8]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[7]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[7]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[7]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[7]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_2[7]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[7]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[6]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[6]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[6]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[6]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_2[6]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[6]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[5]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[5]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[5]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[5]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_2[5]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[5]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[4]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[4]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[4]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[4]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_2[4]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[4]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[3]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[3]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[3]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[3]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_2[3]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[3]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[2]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[2]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[2]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[2]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_2[2]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[2]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[1]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[1]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[1]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[1]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_2[1]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[1]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[0]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[0]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[0]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[0]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_2[0]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_2[0]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[31]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[31]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[31]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[31]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_i[31]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[31]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[30]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[30]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[30]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[30]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_i[30]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[30]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[29]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[29]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[29]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[29]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_i[29]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[29]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[28]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[28]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[28]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[28]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_i[28]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[28]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[27]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[27]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[27]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[27]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_i[27]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[27]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[26]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[26]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[26]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[26]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_i[26]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[26]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[25]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[25]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[25]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[25]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_i[25]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[25]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[24]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[24]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[24]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[24]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_i[24]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[24]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[23]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[23]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[23]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[23]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_i[23]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[23]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[22]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[22]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[22]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[22]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_i[22]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[22]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[21]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[21]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[21]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[21]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_i[21]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[21]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[20]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[20]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[20]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[20]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_i[20]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[20]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[19]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[19]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[19]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[19]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_i[19]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[19]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[18]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[18]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[18]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[18]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_i[18]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[18]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[17]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[17]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[17]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[17]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_i[17]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[17]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[16]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[16]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[16]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[16]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_i[16]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[16]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[15]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[15]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[15]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[15]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_i[15]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[15]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[14]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[14]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[14]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[14]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_i[14]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[14]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[13]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[13]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[13]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[13]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_i[13]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[13]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[12]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[12]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[12]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[12]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_i[12]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[12]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[11]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[11]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[11]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[11]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_i[11]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[11]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[10]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[10]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[10]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[10]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_i[10]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[10]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[9]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[9]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[9]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[9]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_i[9]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[9]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[8]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[8]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[8]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[8]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_i[8]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[8]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[7]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[7]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[7]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[7]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_i[7]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[7]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[6]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[6]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[6]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[6]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_i[6]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[6]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[5]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[5]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[5]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[5]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_i[5]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[5]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[4]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[4]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[4]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[4]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_i[4]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[4]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[3]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[3]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[3]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[3]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_i[3]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[3]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[2]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[2]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[2]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[2]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_i[2]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[2]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[1]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[1]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[1]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[1]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_i[1]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[1]}
::legacy::set_attribute -quiet driver_pin_rise_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[0]}
::legacy::set_attribute -quiet driver_pin_fall_min lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[0]}
::legacy::set_attribute -quiet driver_pin_rise_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[0]}
::legacy::set_attribute -quiet driver_pin_fall_max lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[0]}
::legacy::set_attribute -quiet ignore_external_driver_drc true {port:DSP/read_data_i[0]}
::legacy::set_attribute -quiet external_driver lib_pin:default_emulate_libset_max/slow_vdd1v0/BUFX4/Y {port:DSP/read_data_i[0]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_1[14]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_1[14]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_1[14]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_1[14]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_1[13]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_1[13]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_1[13]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_1[13]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_1[12]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_1[12]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_1[12]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_1[12]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_1[11]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_1[11]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_1[11]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_1[11]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_1[10]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_1[10]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_1[10]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_1[10]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_1[9]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_1[9]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_1[9]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_1[9]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_1[8]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_1[8]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_1[8]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_1[8]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_1[7]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_1[7]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_1[7]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_1[7]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_1[6]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_1[6]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_1[6]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_1[6]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_1[5]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_1[5]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_1[5]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_1[5]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_1[4]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_1[4]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_1[4]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_1[4]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_1[3]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_1[3]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_1[3]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_1[3]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_1[2]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_1[2]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_1[2]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_1[2]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_1[1]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_1[1]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_1[1]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_1[1]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_1[0]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_1[0]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_1[0]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_1[0]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_2[14]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_2[14]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_2[14]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_2[14]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_2[13]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_2[13]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_2[13]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_2[13]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_2[12]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_2[12]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_2[12]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_2[12]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_2[11]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_2[11]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_2[11]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_2[11]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_2[10]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_2[10]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_2[10]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_2[10]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_2[9]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_2[9]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_2[9]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_2[9]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_2[8]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_2[8]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_2[8]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_2[8]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_2[7]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_2[7]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_2[7]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_2[7]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_2[6]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_2[6]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_2[6]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_2[6]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_2[5]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_2[5]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_2[5]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_2[5]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_2[4]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_2[4]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_2[4]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_2[4]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_2[3]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_2[3]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_2[3]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_2[3]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_2[2]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_2[2]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_2[2]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_2[2]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_2[1]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_2[1]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_2[1]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_2[1]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_2[0]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_2[0]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_2[0]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_2[0]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/write_addr_2[14]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/write_addr_2[14]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/write_addr_2[14]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/write_addr_2[14]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/write_addr_2[13]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/write_addr_2[13]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/write_addr_2[13]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/write_addr_2[13]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/write_addr_2[12]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/write_addr_2[12]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/write_addr_2[12]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/write_addr_2[12]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/write_addr_2[11]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/write_addr_2[11]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/write_addr_2[11]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/write_addr_2[11]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/write_addr_2[10]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/write_addr_2[10]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/write_addr_2[10]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/write_addr_2[10]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/write_addr_2[9]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/write_addr_2[9]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/write_addr_2[9]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/write_addr_2[9]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/write_addr_2[8]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/write_addr_2[8]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/write_addr_2[8]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/write_addr_2[8]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/write_addr_2[7]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/write_addr_2[7]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/write_addr_2[7]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/write_addr_2[7]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/write_addr_2[6]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/write_addr_2[6]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/write_addr_2[6]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/write_addr_2[6]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/write_addr_2[5]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/write_addr_2[5]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/write_addr_2[5]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/write_addr_2[5]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/write_addr_2[4]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/write_addr_2[4]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/write_addr_2[4]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/write_addr_2[4]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/write_addr_2[3]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/write_addr_2[3]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/write_addr_2[3]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/write_addr_2[3]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/write_addr_2[2]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/write_addr_2[2]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/write_addr_2[2]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/write_addr_2[2]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/write_addr_2[1]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/write_addr_2[1]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/write_addr_2[1]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/write_addr_2[1]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/write_addr_2[0]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/write_addr_2[0]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/write_addr_2[0]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/write_addr_2[0]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/write_data_2[15]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/write_data_2[15]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/write_data_2[15]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/write_data_2[15]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/write_data_2[14]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/write_data_2[14]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/write_data_2[14]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/write_data_2[14]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/write_data_2[13]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/write_data_2[13]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/write_data_2[13]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/write_data_2[13]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/write_data_2[12]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/write_data_2[12]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/write_data_2[12]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/write_data_2[12]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/write_data_2[11]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/write_data_2[11]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/write_data_2[11]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/write_data_2[11]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/write_data_2[10]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/write_data_2[10]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/write_data_2[10]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/write_data_2[10]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/write_data_2[9]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/write_data_2[9]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/write_data_2[9]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/write_data_2[9]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/write_data_2[8]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/write_data_2[8]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/write_data_2[8]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/write_data_2[8]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/write_data_2[7]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/write_data_2[7]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/write_data_2[7]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/write_data_2[7]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/write_data_2[6]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/write_data_2[6]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/write_data_2[6]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/write_data_2[6]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/write_data_2[5]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/write_data_2[5]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/write_data_2[5]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/write_data_2[5]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/write_data_2[4]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/write_data_2[4]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/write_data_2[4]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/write_data_2[4]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/write_data_2[3]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/write_data_2[3]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/write_data_2[3]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/write_data_2[3]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/write_data_2[2]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/write_data_2[2]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/write_data_2[2]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/write_data_2[2]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/write_data_2[1]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/write_data_2[1]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/write_data_2[1]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/write_data_2[1]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/write_data_2[0]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/write_data_2[0]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/write_data_2[0]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/write_data_2[0]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 port:DSP/write_en_2
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} port:DSP/write_en_2
::legacy::set_attribute -quiet external_capacitance_min 50.0 port:DSP/write_en_2
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} port:DSP/write_en_2
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_i[15]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_i[15]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_i[15]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_i[15]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_i[14]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_i[14]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_i[14]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_i[14]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_i[13]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_i[13]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_i[13]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_i[13]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_i[12]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_i[12]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_i[12]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_i[12]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_i[11]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_i[11]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_i[11]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_i[11]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_i[10]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_i[10]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_i[10]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_i[10]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_i[9]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_i[9]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_i[9]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_i[9]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_i[8]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_i[8]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_i[8]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_i[8]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_i[7]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_i[7]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_i[7]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_i[7]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_i[6]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_i[6]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_i[6]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_i[6]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_i[5]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_i[5]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_i[5]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_i[5]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_i[4]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_i[4]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_i[4]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_i[4]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_i[3]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_i[3]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_i[3]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_i[3]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_i[2]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_i[2]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_i[2]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_i[2]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_i[1]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_i[1]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_i[1]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_i[1]}
::legacy::set_attribute -quiet external_pin_cap_min 50.0 {port:DSP/read_addr_i[0]}
::legacy::set_attribute -quiet external_capacitance_max {50.0 50.0} {port:DSP/read_addr_i[0]}
::legacy::set_attribute -quiet external_capacitance_min 50.0 {port:DSP/read_addr_i[0]}
::legacy::set_attribute -quiet external_pin_cap {50.0 50.0} {port:DSP/read_addr_i[0]}
::legacy::set_attribute -quiet preserve true hnet:DSP/clk
::legacy::set_attribute -quiet hdl_user_name FF module:DSP/FF_WIDTH77
::legacy::set_attribute -quiet hdl_filelist {{default -v2001 {SYNTHESIS} {../../RTL/DSP.v} {../../RTL/ }}} module:DSP/FF_WIDTH77
::legacy::set_attribute -quiet arch_filename ../../RTL/FF.v module:DSP/FF_WIDTH77
::legacy::set_attribute -quiet entity_filename ../../RTL/FF.v module:DSP/FF_WIDTH77
::legacy::set_attribute -quiet preserve true hnet:DSP/ALUFF/trigger
::legacy::set_attribute -quiet hdl_user_name FF module:DSP/FF_WIDTH17
::legacy::set_attribute -quiet hdl_filelist {{default -v2001 {SYNTHESIS} {../../RTL/DSP.v} {../../RTL/ }}} module:DSP/FF_WIDTH17
::legacy::set_attribute -quiet arch_filename ../../RTL/FF.v module:DSP/FF_WIDTH17
::legacy::set_attribute -quiet entity_filename ../../RTL/FF.v module:DSP/FF_WIDTH17
::legacy::set_attribute -quiet preserve true hnet:DSP/BRFF/trigger
::legacy::set_attribute -quiet hdl_user_name FF module:DSP/FF_WIDTH90
::legacy::set_attribute -quiet hdl_filelist {{default -v2001 {SYNTHESIS} {../../RTL/DSP.v} {../../RTL/ }}} module:DSP/FF_WIDTH90
::legacy::set_attribute -quiet arch_filename ../../RTL/FF.v module:DSP/FF_WIDTH90
::legacy::set_attribute -quiet entity_filename ../../RTL/FF.v module:DSP/FF_WIDTH90
::legacy::set_attribute -quiet preserve true hnet:DSP/DECFF/trigger
::legacy::set_attribute -quiet hdl_user_name FF module:DSP/FF_WIDTH32
::legacy::set_attribute -quiet hdl_filelist {{default -v2001 {SYNTHESIS} {../../RTL/DSP.v} {../../RTL/ }}} module:DSP/FF_WIDTH32
::legacy::set_attribute -quiet arch_filename ../../RTL/FF.v module:DSP/FF_WIDTH32
::legacy::set_attribute -quiet entity_filename ../../RTL/FF.v module:DSP/FF_WIDTH32
::legacy::set_attribute -quiet preserve true hnet:DSP/IFFF/trigger
::legacy::set_attribute -quiet hdl_user_name ALU module:DSP/ALU
::legacy::set_attribute -quiet hdl_filelist {{default -v2001 {SYNTHESIS} {../../RTL/DSP.v} {../../RTL/ }}} module:DSP/ALU
::legacy::set_attribute -quiet arch_filename ../../RTL/alu.v module:DSP/ALU
::legacy::set_attribute -quiet entity_filename ../../RTL/alu.v module:DSP/ALU
::legacy::set_attribute -quiet hdl_user_name int_alu module:DSP/int_alu
::legacy::set_attribute -quiet hdl_filelist {{default -v2001 {SYNTHESIS} {../../RTL/DSP.v} {../../RTL/ }}} module:DSP/int_alu
::legacy::set_attribute -quiet arch_filename ../../RTL/alu.v module:DSP/int_alu
::legacy::set_attribute -quiet entity_filename ../../RTL/alu.v module:DSP/int_alu
::legacy::set_attribute -quiet logical_hier false module:DSP/add_signed
::legacy::set_attribute -quiet rtlop_info {{} 0 0 0 3 0 1 1 2 1 1 2 0 1} hinst:DSP/alu/ialu/add_108_45
::legacy::set_attribute -quiet logical_hier false module:DSP/add_signed_313
::legacy::set_attribute -quiet rtlop_info {{} 0 0 0 3 0 1 1 2 1 1 2 0 1} hinst:DSP/alu/ialu/add_109_34
::legacy::set_attribute -quiet logical_hier false module:DSP/mult_signed
::legacy::set_attribute -quiet rtlop_info {{} 0 0 0 3 0 48 1 2 1 1 2 0 1} hinst:DSP/alu/ialu/mul_112_34
::legacy::set_attribute -quiet logical_hier false module:DSP/shift_left_vlog_unsigned
::legacy::set_attribute -quiet rtlop_info {{} 0 0 0 3 0 21 0 2 1 1 0} hinst:DSP/alu/ialu/sll_108_35
::legacy::set_attribute -quiet logical_hier false module:DSP/arith_shift_right_vlog_unsigned
::legacy::set_attribute -quiet logical_hier false module:DSP/sub_signed
::legacy::set_attribute -quiet rtlop_info {{} 0 0 0 3 0 3 1 2 1 1 2 0 1} hinst:DSP/alu/ialu/sub_110_35
::legacy::set_attribute -quiet logical_hier false module:DSP/sub_signed_477
::legacy::set_attribute -quiet rtlop_info {{} 0 0 0 3 0 3 1 2 1 1 2 0 1} hinst:DSP/alu/ialu/sub_111_35
::legacy::set_attribute -quiet hdl_user_name qadd module:DSP/qadd
::legacy::set_attribute -quiet hdl_filelist {{default -v2001 {SYNTHESIS} {../../RTL/DSP.v} {../../RTL/ }}} module:DSP/qadd
::legacy::set_attribute -quiet arch_filename ../../RTL/alu.v module:DSP/qadd
::legacy::set_attribute -quiet entity_filename ../../RTL/alu.v module:DSP/qadd
::legacy::set_attribute -quiet logical_hier false module:DSP/add_unsigned_1040
::legacy::set_attribute -quiet rtlop_info {{} 0 0 0 3 0 7 0 2 1 1 0} hinst:DSP/alu/qadd0/add_184_27
::legacy::set_attribute -quiet logical_hier false module:DSP/add_unsigned_1
::legacy::set_attribute -quiet rtlop_info {{} 0 0 0 3 0 7 0 2 1 1 0} hinst:DSP/alu/qadd0/final_adder_sub_192_28
::legacy::set_attribute -quiet logical_hier false module:DSP/add_unsigned
::legacy::set_attribute -quiet rtlop_info {{} 0 0 0 3 0 7 0 2 1 1 0} hinst:DSP/alu/qadd0/final_adder_sub_196_28
::legacy::set_attribute -quiet hdl_user_name qmult module:DSP/qmult
::legacy::set_attribute -quiet hdl_filelist {{default -v2001 {SYNTHESIS} {../../RTL/DSP.v} {../../RTL/ }}} module:DSP/qmult
::legacy::set_attribute -quiet arch_filename ../../RTL/alu.v module:DSP/qmult
::legacy::set_attribute -quiet entity_filename ../../RTL/alu.v module:DSP/qmult
::legacy::set_attribute -quiet logical_hier false module:DSP/mult_unsigned
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_004_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_005_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_006_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_006_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_007_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_007_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_008_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_008_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_008_2
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_009_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_009_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_009_2
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_010_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_010_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_010_2
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_010_3
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_011_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_011_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_011_2
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_011_3
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_012_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_012_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_012_2
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_012_3
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_012_4
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_013_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_013_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_013_2
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_013_3
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_013_4
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_014_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_014_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_014_2
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_014_3
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_014_4
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_014_5
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_015_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_015_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_015_2
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_015_3
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_015_4
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_015_5
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_016_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_016_2
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_016_4
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_016_5
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_016_6
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_017_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_017_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_017_2
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_017_3
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_017_4
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_017_5
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_018_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_018_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_018_2
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_018_3
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_018_4
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_018_5
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_019_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_019_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_019_2
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_019_3
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_019_4
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_020_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_020_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_020_2
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_020_3
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_020_4
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_021_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_021_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_021_2
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_021_3
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_022_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_022_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_022_2
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_022_3
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_023_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_023_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_023_2
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_024_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_024_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_024_2
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_025_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_025_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_026_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_026_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_027_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu/qmult0/mul_153_37/cdnfadd_028_0
::legacy::set_attribute -quiet rtlop_info {{} 0 0 0 3 0 47 0 2 1 1 0} hinst:DSP/alu/qmult0/mul_153_37
::legacy::set_attribute -quiet logical_hier false module:DSP/shift_left_vlog_unsigned_1124
::legacy::set_attribute -quiet rtlop_info {{} 0 0 0 3 0 21 0 2 1 1 0} hinst:DSP/alu/sll_29_17
::legacy::set_attribute -quiet logical_hier false module:DSP/shift_left_vlog_unsigned_68
::legacy::set_attribute -quiet rtlop_info {{} 0 0 0 3 0 21 0 2 1 1 0} hinst:DSP/alu/sll_84_51
::legacy::set_attribute -quiet logical_hier false module:DSP/shift_right_vlog_unsigned
::legacy::set_attribute -quiet logical_hier false module:DSP/shift_right_vlog_unsigned_1631
::legacy::set_attribute -quiet hdl_user_name DSPBranch module:DSP/DSPBranch
::legacy::set_attribute -quiet hdl_filelist {{default -v2001 {SYNTHESIS} {../../RTL/DSP.v} {../../RTL/ }}} module:DSP/DSPBranch
::legacy::set_attribute -quiet arch_filename ../../RTL/DSPBranch.v module:DSP/DSPBranch
::legacy::set_attribute -quiet entity_filename ../../RTL/DSPBranch.v module:DSP/DSPBranch
::legacy::set_attribute -quiet is_sop_cluster true module:DSP/DSPDecode
::legacy::set_attribute -quiet hdl_user_name DSPDecode module:DSP/DSPDecode
::legacy::set_attribute -quiet hdl_filelist {{default -v2001 {SYNTHESIS} {../../RTL/DSP.v} {../../RTL/ }}} module:DSP/DSPDecode
::legacy::set_attribute -quiet arch_filename ../../RTL/DSPDecode.v module:DSP/DSPDecode
::legacy::set_attribute -quiet entity_filename ../../RTL/DSPDecode.v module:DSP/DSPDecode
::legacy::set_attribute -quiet hdl_user_name DSPFetch module:DSP/DSPFetch
::legacy::set_attribute -quiet hdl_filelist {{default -v2001 {SYNTHESIS} {../../RTL/DSP.v} {../../RTL/ }}} module:DSP/DSPFetch
::legacy::set_attribute -quiet arch_filename ../../RTL/DSPFetch.v module:DSP/DSPFetch
::legacy::set_attribute -quiet entity_filename ../../RTL/DSPFetch.v module:DSP/DSPFetch
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD
::legacy::set_attribute -quiet is_sop_cluster true module:DSP/DSPMemoryLogic
::legacy::set_attribute -quiet hdl_user_name DSPMemoryLogic module:DSP/DSPMemoryLogic
::legacy::set_attribute -quiet hdl_filelist {{default -v2001 {SYNTHESIS} {../../RTL/DSP.v} {../../RTL/ }}} module:DSP/DSPMemoryLogic
::legacy::set_attribute -quiet arch_filename ../../RTL/DSPMemoryLogic.v module:DSP/DSPMemoryLogic
::legacy::set_attribute -quiet entity_filename ../../RTL/DSPMemoryLogic.v module:DSP/DSPMemoryLogic
::legacy::set_attribute -quiet preserve true hnet:DSP/dspMemoryLogic/clk
::legacy::set_attribute -quiet hdl_user_name RegFile module:DSP/RegFile
::legacy::set_attribute -quiet hdl_filelist {{default -v2001 {SYNTHESIS} {../../RTL/DSP.v} {../../RTL/ }}} module:DSP/RegFile
::legacy::set_attribute -quiet arch_filename ../../RTL/RegFile.v module:DSP/RegFile
::legacy::set_attribute -quiet entity_filename ../../RTL/RegFile.v module:DSP/RegFile
::legacy::set_attribute -quiet preserve true hnet:DSP/regFile/clk
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_277
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_277
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_277_9
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_277_9
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_277_10
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_277_10
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_277_11
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_277_11
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_277_12
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_277_12
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_277_13
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_277_13
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_277_14
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_277_14
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_277_15
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_277_15
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_277_16
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_277_16
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_277_17
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_277_17
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_277_18
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_277_18
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_277_1
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_277_1
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_277_19
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_277_19
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_277_20
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_277_20
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_277_21
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_277_21
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_277_22
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_277_22
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_277_23
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_277_23
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_277_24
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_277_24
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_277_25
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_277_25
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_277_26
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_277_26
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_277_27
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_277_27
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_277_28
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_277_28
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_277_2
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_277_2
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_277_29
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_277_29
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_277_30
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_277_30
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_277_31
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_277_31
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_277_3
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_277_3
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_277_4
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_277_4
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_277_5
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_277_5
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_277_6
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_277_6
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_277_7
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_277_7
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_277_8
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_277_8
# BEGIN PHYSICAL ANNOTATION SECTION
# END PHYSICAL ANNOTATION SECTION
