######################################################################

# Created by Genus(TM) Synthesis Solution GENUS15.21 - 15.20-s010_1 on Thu Apr 07 23:07:07 -0400 2016

# This file contains the RC script for design:DSP

######################################################################

set_db / .information_level 11
set_db / .init_lib_search_path {. /afs/ee.cooper.edu/courses/ece447/gpdk/GPDK045/gsclib045_svt_v4.4/gsclib045}
set_db / .design_mode_process 60.0
set_db / .phys_assume_met_fill 0.0
set_db / .lp_insert_clock_gating true
set_db / .runtime_by_stage { {to_generic 4 12 4 12}  {first_condense 11 67 14 69}  {reify 19 86 34 103}  {global_incr_map 17 103 16 120}  {incr_opt 57 165 56 181} }
set_db / .hdl_preserve_unused_registers true
set_db / .hdl_preserve_unused_flop true
set_db / .hdl_preserve_unused_latch true
set_db / .script_search_path .
set_db / .max_cpus_per_server 4
set_db / .use_area_from_lef true
set_db / .boundary_optimize_feedthrough_hpins false
set_db / .merge_combinational_hier_instances false
set_db / .delete_unloaded_insts false
set_db / .flow_metrics_snapshot_uuid 6762082a
set_db / .super_thread_servers {localhost localhost localhost localhost   }
::legacy::set_attribute -quiet break_timing_paths true pin:DSP/dspMemoryLogic/g499/A
::legacy::set_attribute -quiet break_timing_paths true pin:DSP/dspMemoryLogic/g1321/A
::legacy::set_attribute -quiet break_timing_paths true pin:DSP/dspMemoryLogic/g1325/B
::legacy::set_attribute -quiet break_timing_paths true pin:DSP/g1485/A1N
::legacy::set_attribute -quiet break_timing_paths true pin:DSP/g1486/B
::legacy::set_attribute -quiet break_timing_paths true pin:DSP/g1488/B
::legacy::set_attribute -quiet break_timing_paths true pin:DSP/g1489/A
::legacy::set_attribute -quiet break_timing_paths true pin:DSP/g1489/B
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
external_delay -accumulate -input {0.0 no_value 0.0 no_value} -clock clock:DSP/clk -name create_clock_delay_domain_1_clk_R_0 port:DSP/clk
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:DSP/create_clock_delay_domain_1_clk_R_0
external_delay -accumulate -input {no_value 0.0 no_value 0.0} -clock clock:DSP/clk -edge_fall -name create_clock_delay_domain_1_clk_F_0 port:DSP/clk
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:DSP/create_clock_delay_domain_1_clk_F_0
external_delay -accumulate -input {200.0 200.0 200.0 200.0} -clock clock:DSP/clk -name DSP.sdc_line_14 port:DSP/rst
external_delay -accumulate -input {1500.0 1500.0 1500.0 1500.0} -clock clock:DSP/clk -name DSP.sdc_line_15 {{port:DSP/read_data_i[31]}}
external_delay -accumulate -input {1500.0 1500.0 1500.0 1500.0} -clock clock:DSP/clk -name DSP.sdc_line_15_33_1 {{port:DSP/read_data_i[30]}}
external_delay -accumulate -input {1500.0 1500.0 1500.0 1500.0} -clock clock:DSP/clk -name DSP.sdc_line_15_34_1 {{port:DSP/read_data_i[29]}}
external_delay -accumulate -input {1500.0 1500.0 1500.0 1500.0} -clock clock:DSP/clk -name DSP.sdc_line_15_35_1 {{port:DSP/read_data_i[28]}}
external_delay -accumulate -input {1500.0 1500.0 1500.0 1500.0} -clock clock:DSP/clk -name DSP.sdc_line_15_36_1 {{port:DSP/read_data_i[27]}}
external_delay -accumulate -input {1500.0 1500.0 1500.0 1500.0} -clock clock:DSP/clk -name DSP.sdc_line_15_37_1 {{port:DSP/read_data_i[26]}}
external_delay -accumulate -input {1500.0 1500.0 1500.0 1500.0} -clock clock:DSP/clk -name DSP.sdc_line_15_38_1 {{port:DSP/read_data_i[25]}}
external_delay -accumulate -input {1500.0 1500.0 1500.0 1500.0} -clock clock:DSP/clk -name DSP.sdc_line_15_39_1 {{port:DSP/read_data_i[24]}}
external_delay -accumulate -input {1500.0 1500.0 1500.0 1500.0} -clock clock:DSP/clk -name DSP.sdc_line_15_40_1 {{port:DSP/read_data_i[23]}}
external_delay -accumulate -input {1500.0 1500.0 1500.0 1500.0} -clock clock:DSP/clk -name DSP.sdc_line_15_41_1 {{port:DSP/read_data_i[22]}}
external_delay -accumulate -input {1500.0 1500.0 1500.0 1500.0} -clock clock:DSP/clk -name DSP.sdc_line_15_42_1 {{port:DSP/read_data_i[21]}}
external_delay -accumulate -input {1500.0 1500.0 1500.0 1500.0} -clock clock:DSP/clk -name DSP.sdc_line_15_43_1 {{port:DSP/read_data_i[20]}}
external_delay -accumulate -input {1500.0 1500.0 1500.0 1500.0} -clock clock:DSP/clk -name DSP.sdc_line_15_44_1 {{port:DSP/read_data_i[19]}}
external_delay -accumulate -input {1500.0 1500.0 1500.0 1500.0} -clock clock:DSP/clk -name DSP.sdc_line_15_45_1 {{port:DSP/read_data_i[18]}}
external_delay -accumulate -input {1500.0 1500.0 1500.0 1500.0} -clock clock:DSP/clk -name DSP.sdc_line_15_46_1 {{port:DSP/read_data_i[17]}}
external_delay -accumulate -input {1500.0 1500.0 1500.0 1500.0} -clock clock:DSP/clk -name DSP.sdc_line_15_47_1 {{port:DSP/read_data_i[16]}}
external_delay -accumulate -input {1500.0 1500.0 1500.0 1500.0} -clock clock:DSP/clk -name DSP.sdc_line_15_48_1 {{port:DSP/read_data_i[15]}}
external_delay -accumulate -input {1500.0 1500.0 1500.0 1500.0} -clock clock:DSP/clk -name DSP.sdc_line_15_49_1 {{port:DSP/read_data_i[14]}}
external_delay -accumulate -input {1500.0 1500.0 1500.0 1500.0} -clock clock:DSP/clk -name DSP.sdc_line_15_50_1 {{port:DSP/read_data_i[13]}}
external_delay -accumulate -input {1500.0 1500.0 1500.0 1500.0} -clock clock:DSP/clk -name DSP.sdc_line_15_51_1 {{port:DSP/read_data_i[12]}}
external_delay -accumulate -input {1500.0 1500.0 1500.0 1500.0} -clock clock:DSP/clk -name DSP.sdc_line_15_52_1 {{port:DSP/read_data_i[11]}}
external_delay -accumulate -input {1500.0 1500.0 1500.0 1500.0} -clock clock:DSP/clk -name DSP.sdc_line_15_53_1 {{port:DSP/read_data_i[10]}}
external_delay -accumulate -input {1500.0 1500.0 1500.0 1500.0} -clock clock:DSP/clk -name DSP.sdc_line_15_54_1 {{port:DSP/read_data_i[9]}}
external_delay -accumulate -input {1500.0 1500.0 1500.0 1500.0} -clock clock:DSP/clk -name DSP.sdc_line_15_55_1 {{port:DSP/read_data_i[8]}}
external_delay -accumulate -input {1500.0 1500.0 1500.0 1500.0} -clock clock:DSP/clk -name DSP.sdc_line_15_56_1 {{port:DSP/read_data_i[7]}}
external_delay -accumulate -input {1500.0 1500.0 1500.0 1500.0} -clock clock:DSP/clk -name DSP.sdc_line_15_57_1 {{port:DSP/read_data_i[6]}}
external_delay -accumulate -input {1500.0 1500.0 1500.0 1500.0} -clock clock:DSP/clk -name DSP.sdc_line_15_58_1 {{port:DSP/read_data_i[5]}}
external_delay -accumulate -input {1500.0 1500.0 1500.0 1500.0} -clock clock:DSP/clk -name DSP.sdc_line_15_59_1 {{port:DSP/read_data_i[4]}}
external_delay -accumulate -input {1500.0 1500.0 1500.0 1500.0} -clock clock:DSP/clk -name DSP.sdc_line_15_60_1 {{port:DSP/read_data_i[3]}}
external_delay -accumulate -input {1500.0 1500.0 1500.0 1500.0} -clock clock:DSP/clk -name DSP.sdc_line_15_61_1 {{port:DSP/read_data_i[2]}}
external_delay -accumulate -input {1500.0 1500.0 1500.0 1500.0} -clock clock:DSP/clk -name DSP.sdc_line_15_62_1 {{port:DSP/read_data_i[1]}}
external_delay -accumulate -input {1500.0 1500.0 1500.0 1500.0} -clock clock:DSP/clk -name DSP.sdc_line_15_63_1 {{port:DSP/read_data_i[0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:DSP/clk -name DSP.sdc_line_22 {{port:DSP/read_data_1[15]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:DSP/clk -name DSP.sdc_line_22_64_1 {{port:DSP/read_data_1[14]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:DSP/clk -name DSP.sdc_line_22_65_1 {{port:DSP/read_data_1[13]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:DSP/clk -name DSP.sdc_line_22_66_1 {{port:DSP/read_data_1[12]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:DSP/clk -name DSP.sdc_line_22_67_1 {{port:DSP/read_data_1[11]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:DSP/clk -name DSP.sdc_line_22_68_1 {{port:DSP/read_data_1[10]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:DSP/clk -name DSP.sdc_line_22_69_1 {{port:DSP/read_data_1[9]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:DSP/clk -name DSP.sdc_line_22_70_1 {{port:DSP/read_data_1[8]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:DSP/clk -name DSP.sdc_line_22_71_1 {{port:DSP/read_data_1[7]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:DSP/clk -name DSP.sdc_line_22_72_1 {{port:DSP/read_data_1[6]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:DSP/clk -name DSP.sdc_line_22_73_1 {{port:DSP/read_data_1[5]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:DSP/clk -name DSP.sdc_line_22_74_1 {{port:DSP/read_data_1[4]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:DSP/clk -name DSP.sdc_line_22_75_1 {{port:DSP/read_data_1[3]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:DSP/clk -name DSP.sdc_line_22_76_1 {{port:DSP/read_data_1[2]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:DSP/clk -name DSP.sdc_line_22_77_1 {{port:DSP/read_data_1[1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:DSP/clk -name DSP.sdc_line_22_78_1 {{port:DSP/read_data_1[0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:DSP/clk -name DSP.sdc_line_23 {{port:DSP/read_data_2[15]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:DSP/clk -name DSP.sdc_line_23_79_1 {{port:DSP/read_data_2[14]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:DSP/clk -name DSP.sdc_line_23_80_1 {{port:DSP/read_data_2[13]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:DSP/clk -name DSP.sdc_line_23_81_1 {{port:DSP/read_data_2[12]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:DSP/clk -name DSP.sdc_line_23_82_1 {{port:DSP/read_data_2[11]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:DSP/clk -name DSP.sdc_line_23_83_1 {{port:DSP/read_data_2[10]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:DSP/clk -name DSP.sdc_line_23_84_1 {{port:DSP/read_data_2[9]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:DSP/clk -name DSP.sdc_line_23_85_1 {{port:DSP/read_data_2[8]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:DSP/clk -name DSP.sdc_line_23_86_1 {{port:DSP/read_data_2[7]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:DSP/clk -name DSP.sdc_line_23_87_1 {{port:DSP/read_data_2[6]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:DSP/clk -name DSP.sdc_line_23_88_1 {{port:DSP/read_data_2[5]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:DSP/clk -name DSP.sdc_line_23_89_1 {{port:DSP/read_data_2[4]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:DSP/clk -name DSP.sdc_line_23_90_1 {{port:DSP/read_data_2[3]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:DSP/clk -name DSP.sdc_line_23_91_1 {{port:DSP/read_data_2[2]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:DSP/clk -name DSP.sdc_line_23_92_1 {{port:DSP/read_data_2[1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:DSP/clk -name DSP.sdc_line_23_93_1 {{port:DSP/read_data_2[0]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26 {{port:DSP/read_addr_1[14]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_94_1 {{port:DSP/read_addr_1[13]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_95_1 {{port:DSP/read_addr_1[12]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_96_1 {{port:DSP/read_addr_1[11]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_97_1 {{port:DSP/read_addr_1[10]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_98_1 {{port:DSP/read_addr_1[9]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_99_1 {{port:DSP/read_addr_1[8]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_100_1 {{port:DSP/read_addr_1[7]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_101_1 {{port:DSP/read_addr_1[6]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_102_1 {{port:DSP/read_addr_1[5]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_103_1 {{port:DSP/read_addr_1[4]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_104_1 {{port:DSP/read_addr_1[3]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_105_1 {{port:DSP/read_addr_1[2]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_106_1 {{port:DSP/read_addr_1[1]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_107_1 {{port:DSP/read_addr_1[0]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_108_1 {{port:DSP/read_addr_2[14]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_109_1 {{port:DSP/read_addr_2[13]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_110_1 {{port:DSP/read_addr_2[12]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_111_1 {{port:DSP/read_addr_2[11]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_112_1 {{port:DSP/read_addr_2[10]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_113_1 {{port:DSP/read_addr_2[9]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_114_1 {{port:DSP/read_addr_2[8]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_115_1 {{port:DSP/read_addr_2[7]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_116_1 {{port:DSP/read_addr_2[6]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_117_1 {{port:DSP/read_addr_2[5]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_118_1 {{port:DSP/read_addr_2[4]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_119_1 {{port:DSP/read_addr_2[3]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_120_1 {{port:DSP/read_addr_2[2]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_121_1 {{port:DSP/read_addr_2[1]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_122_1 {{port:DSP/read_addr_2[0]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_123_1 {{port:DSP/write_addr_2[14]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_124_1 {{port:DSP/write_addr_2[13]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_125_1 {{port:DSP/write_addr_2[12]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_126_1 {{port:DSP/write_addr_2[11]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_127_1 {{port:DSP/write_addr_2[10]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_128_1 {{port:DSP/write_addr_2[9]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_129_1 {{port:DSP/write_addr_2[8]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_130_1 {{port:DSP/write_addr_2[7]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_131_1 {{port:DSP/write_addr_2[6]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_132_1 {{port:DSP/write_addr_2[5]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_133_1 {{port:DSP/write_addr_2[4]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_134_1 {{port:DSP/write_addr_2[3]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_135_1 {{port:DSP/write_addr_2[2]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_136_1 {{port:DSP/write_addr_2[1]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_137_1 {{port:DSP/write_addr_2[0]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_138_1 {{port:DSP/write_data_2[15]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_139_1 {{port:DSP/write_data_2[14]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_140_1 {{port:DSP/write_data_2[13]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_141_1 {{port:DSP/write_data_2[12]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_142_1 {{port:DSP/write_data_2[11]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_143_1 {{port:DSP/write_data_2[10]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_144_1 {{port:DSP/write_data_2[9]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_145_1 {{port:DSP/write_data_2[8]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_146_1 {{port:DSP/write_data_2[7]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_147_1 {{port:DSP/write_data_2[6]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_148_1 {{port:DSP/write_data_2[5]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_149_1 {{port:DSP/write_data_2[4]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_150_1 {{port:DSP/write_data_2[3]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_151_1 {{port:DSP/write_data_2[2]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_152_1 {{port:DSP/write_data_2[1]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_153_1 {{port:DSP/write_data_2[0]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_154_1 port:DSP/write_en_2
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_155_1 {{port:DSP/read_addr_i[15]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_156_1 {{port:DSP/read_addr_i[14]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_157_1 {{port:DSP/read_addr_i[13]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_158_1 {{port:DSP/read_addr_i[12]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_159_1 {{port:DSP/read_addr_i[11]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_160_1 {{port:DSP/read_addr_i[10]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_161_1 {{port:DSP/read_addr_i[9]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_162_1 {{port:DSP/read_addr_i[8]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_163_1 {{port:DSP/read_addr_i[7]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_164_1 {{port:DSP/read_addr_i[6]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_165_1 {{port:DSP/read_addr_i[5]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_166_1 {{port:DSP/read_addr_i[4]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_167_1 {{port:DSP/read_addr_i[3]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_168_1 {{port:DSP/read_addr_i[2]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_169_1 {{port:DSP/read_addr_i[1]}}
external_delay -accumulate -output {100.0 100.0 100.0 100.0} -clock clock:DSP/clk -name DSP.sdc_line_26_170_1 {{port:DSP/read_addr_i[0]}}
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:DSP/clk -name clk_gating_check_1 pin:DSP/g1485/A1N
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:DSP/clk_gating_check_1
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:DSP/clk_gating_check_1
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:DSP/clk -name clk_gating_check_2 pin:DSP/g1488/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:DSP/clk_gating_check_2
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:DSP/clk_gating_check_2
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:DSP/clk -name clk_gating_check_3 pin:DSP/g1489/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:DSP/clk_gating_check_3
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:DSP/clk_gating_check_3
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:DSP/clk -name clk_gating_check_4 pin:DSP/g1489/A
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:DSP/clk_gating_check_4
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:DSP/clk_gating_check_4
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:DSP/clk -edge_fall -name clk_gating_check_5 pin:DSP/dspMemoryLogic/g1325/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:DSP/clk_gating_check_5
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:DSP/clk_gating_check_5
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:DSP/clk -edge_fall -name clk_gating_check_6 pin:DSP/dspMemoryLogic/g499/A
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:DSP/clk_gating_check_6
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:DSP/clk_gating_check_6
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:DSP/clk -edge_fall -name clk_gating_check_7 pin:DSP/dspMemoryLogic/g1321/A
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:DSP/clk_gating_check_7
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:DSP/clk_gating_check_7
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:DSP/clk -name clk_gating_check_8 pin:DSP/g1486/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:DSP/clk_gating_check_8
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:DSP/clk_gating_check_8
path_group -paths [specify_paths -to clock:DSP/clk]  -name clk -group cost_group:DSP/clk -user_priority -1047552
path_disable -paths [specify_paths -lenient -from port:DSP/rst]  -name DSP.sdc_line_8 -user_priority -901120
::legacy::set_attribute -quiet sdc_filename_linenumber {{DSP.sdc 8}} exception:DSP/DSP.sdc_line_8
path_delay -paths [specify_paths -to port:DSP/write_en_2]  -name DSP.sdc_line_20 -delay 2200.0 -setup -user_priority -974848
::legacy::set_attribute -quiet sdc_filename_linenumber {{DSP.sdc 20}} exception:DSP/DSP.sdc_line_20
path_delay -paths [specify_paths -to {{port:DSP/read_addr_i[15]} {port:DSP/read_addr_i[14]} {port:DSP/read_addr_i[13]} {port:DSP/read_addr_i[12]} {port:DSP/read_addr_i[11]} {port:DSP/read_addr_i[10]} {port:DSP/read_addr_i[9]} {port:DSP/read_addr_i[8]} {port:DSP/read_addr_i[7]} {port:DSP/read_addr_i[6]} {port:DSP/read_addr_i[5]} {port:DSP/read_addr_i[4]} {port:DSP/read_addr_i[3]} {port:DSP/read_addr_i[2]} {port:DSP/read_addr_i[1]} {port:DSP/read_addr_i[0]}}]  -name DSP.sdc_line_31 -delay 700.0 -setup -user_priority -974848
::legacy::set_attribute -quiet sdc_filename_linenumber {{DSP.sdc 31}} exception:DSP/DSP.sdc_line_31
path_delay -paths [specify_paths -to {{port:DSP/read_addr_1[0]} {port:DSP/read_addr_1[1]} {port:DSP/read_addr_1[2]} {port:DSP/read_addr_1[3]} {port:DSP/read_addr_1[4]} {port:DSP/read_addr_1[5]} {port:DSP/read_addr_1[6]} {port:DSP/read_addr_1[7]} {port:DSP/read_addr_1[8]} {port:DSP/read_addr_1[9]} {port:DSP/read_addr_1[10]} {port:DSP/read_addr_1[11]} {port:DSP/read_addr_1[12]} {port:DSP/read_addr_1[13]} {port:DSP/read_addr_1[14]} {port:DSP/read_addr_2[0]} {port:DSP/read_addr_2[1]} {port:DSP/read_addr_2[2]} {port:DSP/read_addr_2[3]} {port:DSP/read_addr_2[4]} {port:DSP/read_addr_2[5]} {port:DSP/read_addr_2[6]} {port:DSP/read_addr_2[7]} {port:DSP/read_addr_2[8]} {port:DSP/read_addr_2[9]} {port:DSP/read_addr_2[10]} {port:DSP/read_addr_2[11]} {port:DSP/read_addr_2[12]} {port:DSP/read_addr_2[13]} {port:DSP/read_addr_2[14]} {port:DSP/write_addr_2[0]} {port:DSP/write_addr_2[1]} {port:DSP/write_addr_2[2]} {port:DSP/write_addr_2[3]} {port:DSP/write_addr_2[4]} {port:DSP/write_addr_2[5]} {port:DSP/write_addr_2[6]} {port:DSP/write_addr_2[7]} {port:DSP/write_addr_2[8]} {port:DSP/write_addr_2[9]} {port:DSP/write_addr_2[10]} {port:DSP/write_addr_2[11]} {port:DSP/write_addr_2[12]} {port:DSP/write_addr_2[13]} {port:DSP/write_addr_2[14]}}]  -name zipped_path_delay_0 -delay 600.0 -setup -user_priority -974848
::legacy::set_attribute -quiet sdc_filename_linenumber {{DSP.sdc 19} {DSP.sdc 18} {DSP.sdc 17}} exception:DSP/zipped_path_delay_0
path_group -paths [specify_paths -from {{inst:DSP/DECFF/q_reg[57]} {inst:DSP/DECFF/q_reg[54]} {inst:DSP/DECFF/q_reg[55]} {inst:DSP/DECFF/q_reg[56]} {inst:DSP/DECFF/q_reg[48]} {inst:DSP/DECFF/q_reg[58]} {inst:DSP/DECFF/q_reg[59]} {inst:DSP/DECFF/q_reg[60]} {inst:DSP/DECFF/q_reg[50]} {inst:DSP/DECFF/q_reg[62]} {inst:DSP/DECFF/q_reg[63]} {inst:DSP/DECFF/q_reg[49]} {inst:DSP/DECFF/q_reg[61]} {inst:DSP/DECFF/q_reg[51]} {inst:DSP/DECFF/q_reg[52]} {inst:DSP/DECFF/q_reg[53]} {inst:DSP/DECFF/q_reg[72]} {inst:DSP/DECFF/q_reg[28]} {inst:DSP/DECFF/q_reg[29]} {inst:DSP/DECFF/q_reg[2]} {inst:DSP/DECFF/q_reg[30]} {inst:DSP/DECFF/q_reg[31]} {inst:DSP/DECFF/q_reg[32]} {inst:DSP/DECFF/q_reg[33]} {inst:DSP/DECFF/q_reg[34]} {inst:DSP/DECFF/q_reg[35]} {inst:DSP/DECFF/q_reg[36]} {inst:DSP/DECFF/q_reg[37]} {inst:DSP/DECFF/q_reg[38]} {inst:DSP/DECFF/q_reg[39]} {inst:DSP/DECFF/q_reg[3]} {inst:DSP/DECFF/q_reg[40]} {inst:DSP/DECFF/q_reg[41]} {inst:DSP/DECFF/q_reg[42]} {inst:DSP/DECFF/q_reg[43]} {inst:DSP/DECFF/q_reg[44]} {inst:DSP/DECFF/q_reg[45]} {inst:DSP/DECFF/q_reg[46]} {inst:DSP/DECFF/q_reg[47]} {inst:DSP/DECFF/q_reg[4]} {inst:DSP/DECFF/q_reg[5]} {inst:DSP/DECFF/q_reg[64]} {inst:DSP/DECFF/q_reg[65]} {inst:DSP/DECFF/q_reg[66]} {inst:DSP/DECFF/q_reg[67]} {inst:DSP/DECFF/q_reg[68]} {inst:DSP/DECFF/q_reg[69]} {inst:DSP/DECFF/q_reg[6]} {inst:DSP/DECFF/q_reg[70]} {inst:DSP/DECFF/q_reg[71]} {inst:DSP/DECFF/q_reg[0]} {inst:DSP/DECFF/q_reg[11]} {inst:DSP/DECFF/q_reg[74]} {inst:DSP/DECFF/q_reg[75]} {inst:DSP/DECFF/q_reg[76]} {inst:DSP/DECFF/q_reg[77]} {inst:DSP/DECFF/q_reg[78]} {inst:DSP/DECFF/q_reg[79]} {inst:DSP/DECFF/q_reg[7]} {inst:DSP/DECFF/q_reg[80]} {inst:DSP/DECFF/q_reg[81]} {inst:DSP/DECFF/q_reg[82]} {inst:DSP/DECFF/q_reg[83]} {inst:DSP/DECFF/q_reg[84]} {inst:DSP/DECFF/q_reg[85]} {inst:DSP/DECFF/q_reg[86]} {inst:DSP/DECFF/q_reg[8]} {inst:DSP/DECFF/q_reg[9]} {inst:DSP/DECFF/q_reg[10]} {inst:DSP/DECFF/q_reg[73]} {inst:DSP/DECFF/q_reg[12]} {inst:DSP/DECFF/q_reg[13]} {inst:DSP/DECFF/q_reg[14]} {inst:DSP/DECFF/q_reg[15]} {inst:DSP/DECFF/q_reg[16]} {inst:DSP/DECFF/q_reg[17]} {inst:DSP/DECFF/q_reg[18]} {inst:DSP/DECFF/q_reg[19]} {inst:DSP/DECFF/q_reg[1]} {inst:DSP/DECFF/q_reg[20]} {inst:DSP/DECFF/q_reg[21]} {inst:DSP/DECFF/q_reg[22]} {inst:DSP/DECFF/q_reg[23]} {inst:DSP/DECFF/q_reg[24]} {inst:DSP/DECFF/q_reg[25]} {inst:DSP/DECFF/q_reg[26]} {inst:DSP/DECFF/q_reg[27]} {inst:DSP/dspFetch_program_counter_reg[0]} {inst:DSP/dspFetch_program_counter_reg[10]} {inst:DSP/dspFetch_program_counter_reg[11]} {inst:DSP/dspFetch_program_counter_reg[12]} {inst:DSP/dspFetch_program_counter_reg[13]} {inst:DSP/dspFetch_program_counter_reg[14]} {inst:DSP/dspFetch_program_counter_reg[15]} {inst:DSP/dspFetch_program_counter_reg[1]} {inst:DSP/dspFetch_program_counter_reg[2]} {inst:DSP/dspFetch_program_counter_reg[3]} {inst:DSP/dspFetch_program_counter_reg[4]} {inst:DSP/dspFetch_program_counter_reg[5]} {inst:DSP/dspFetch_program_counter_reg[6]} {inst:DSP/dspFetch_program_counter_reg[7]} {inst:DSP/dspFetch_program_counter_reg[8]} {inst:DSP/dspFetch_program_counter_reg[9]} {inst:DSP/ALUFF/q_reg[0]} {inst:DSP/ALUFF/q_reg[47]} {inst:DSP/regFile/mem_reg[0][0]} {inst:DSP/regFile/mem_reg[0][10]} {inst:DSP/regFile/mem_reg[0][11]} {inst:DSP/regFile/mem_reg[0][12]} {inst:DSP/regFile/mem_reg[0][13]} {inst:DSP/regFile/mem_reg[0][14]} {inst:DSP/regFile/mem_reg[0][15]} {inst:DSP/regFile/mem_reg[0][1]} {inst:DSP/regFile/mem_reg[0][2]} {inst:DSP/regFile/mem_reg[0][3]} {inst:DSP/regFile/mem_reg[0][4]} {inst:DSP/regFile/mem_reg[0][5]} {inst:DSP/regFile/mem_reg[0][6]} {inst:DSP/regFile/mem_reg[0][7]} {inst:DSP/regFile/mem_reg[0][8]} {inst:DSP/regFile/mem_reg[0][9]} {inst:DSP/regFile/mem_reg[10][0]} {inst:DSP/regFile/mem_reg[10][10]} {inst:DSP/regFile/mem_reg[10][11]} {inst:DSP/regFile/mem_reg[10][12]} {inst:DSP/regFile/mem_reg[10][13]} {inst:DSP/regFile/mem_reg[10][14]} {inst:DSP/regFile/mem_reg[10][15]} {inst:DSP/regFile/mem_reg[10][1]} {inst:DSP/regFile/mem_reg[10][2]} {inst:DSP/regFile/mem_reg[10][3]} {inst:DSP/regFile/mem_reg[10][4]} {inst:DSP/regFile/mem_reg[10][5]} {inst:DSP/regFile/mem_reg[10][6]} {inst:DSP/regFile/mem_reg[10][7]} {inst:DSP/regFile/mem_reg[10][8]} {inst:DSP/regFile/mem_reg[10][9]} {inst:DSP/regFile/mem_reg[11][0]} {inst:DSP/regFile/mem_reg[11][10]} {inst:DSP/regFile/mem_reg[11][11]} {inst:DSP/regFile/mem_reg[11][12]} {inst:DSP/regFile/mem_reg[11][13]} {inst:DSP/regFile/mem_reg[11][14]} {inst:DSP/regFile/mem_reg[11][15]} {inst:DSP/regFile/mem_reg[11][1]} {inst:DSP/regFile/mem_reg[11][2]} {inst:DSP/regFile/mem_reg[11][3]} {inst:DSP/regFile/mem_reg[11][4]} {inst:DSP/regFile/mem_reg[11][5]} {inst:DSP/regFile/mem_reg[11][6]} {inst:DSP/regFile/mem_reg[11][7]} {inst:DSP/regFile/mem_reg[11][8]} {inst:DSP/regFile/mem_reg[11][9]} {inst:DSP/regFile/mem_reg[12][0]} {inst:DSP/regFile/mem_reg[12][10]} {inst:DSP/regFile/mem_reg[12][11]} {inst:DSP/regFile/mem_reg[12][12]} {inst:DSP/regFile/mem_reg[12][13]} {inst:DSP/regFile/mem_reg[12][14]} {inst:DSP/regFile/mem_reg[12][15]} {inst:DSP/regFile/mem_reg[12][1]} {inst:DSP/regFile/mem_reg[12][2]} {inst:DSP/regFile/mem_reg[12][3]} {inst:DSP/regFile/mem_reg[12][4]} {inst:DSP/regFile/mem_reg[12][5]} {inst:DSP/regFile/mem_reg[12][6]} {inst:DSP/regFile/mem_reg[12][7]} {inst:DSP/regFile/mem_reg[12][8]} {inst:DSP/regFile/mem_reg[12][9]} {inst:DSP/regFile/mem_reg[13][0]} {inst:DSP/regFile/mem_reg[13][10]} {inst:DSP/regFile/mem_reg[13][11]} {inst:DSP/regFile/mem_reg[13][12]} {inst:DSP/regFile/mem_reg[13][13]} {inst:DSP/regFile/mem_reg[13][14]} {inst:DSP/regFile/mem_reg[13][15]} {inst:DSP/regFile/mem_reg[13][1]} {inst:DSP/regFile/mem_reg[13][2]} {inst:DSP/regFile/mem_reg[13][3]} {inst:DSP/regFile/mem_reg[13][4]} {inst:DSP/regFile/mem_reg[13][5]} {inst:DSP/regFile/mem_reg[13][6]} {inst:DSP/regFile/mem_reg[13][7]} {inst:DSP/regFile/mem_reg[13][8]} {inst:DSP/regFile/mem_reg[13][9]} {inst:DSP/regFile/mem_reg[14][0]} {inst:DSP/regFile/mem_reg[14][10]} {inst:DSP/regFile/mem_reg[14][11]} {inst:DSP/regFile/mem_reg[14][12]} {inst:DSP/regFile/mem_reg[14][13]} {inst:DSP/regFile/mem_reg[14][14]} {inst:DSP/regFile/mem_reg[14][15]} {inst:DSP/regFile/mem_reg[14][1]} {inst:DSP/regFile/mem_reg[14][2]} {inst:DSP/regFile/mem_reg[14][3]} {inst:DSP/regFile/mem_reg[14][4]} {inst:DSP/regFile/mem_reg[14][5]} {inst:DSP/regFile/mem_reg[14][6]} {inst:DSP/regFile/mem_reg[14][7]} {inst:DSP/regFile/mem_reg[14][8]} {inst:DSP/regFile/mem_reg[14][9]} {inst:DSP/regFile/mem_reg[15][0]} {inst:DSP/regFile/mem_reg[15][10]} {inst:DSP/regFile/mem_reg[15][11]} {inst:DSP/regFile/mem_reg[15][12]} {inst:DSP/regFile/mem_reg[15][13]} {inst:DSP/regFile/mem_reg[15][14]} {inst:DSP/regFile/mem_reg[15][15]} {inst:DSP/regFile/mem_reg[15][1]} {inst:DSP/regFile/mem_reg[15][2]} {inst:DSP/regFile/mem_reg[15][3]} {inst:DSP/regFile/mem_reg[15][4]} {inst:DSP/regFile/mem_reg[15][5]} {inst:DSP/regFile/mem_reg[15][6]} {inst:DSP/regFile/mem_reg[15][7]} {inst:DSP/regFile/mem_reg[15][8]} {inst:DSP/regFile/mem_reg[15][9]} {inst:DSP/regFile/mem_reg[16][0]} {inst:DSP/regFile/mem_reg[16][10]} {inst:DSP/regFile/mem_reg[16][11]} {inst:DSP/regFile/mem_reg[16][12]} {inst:DSP/regFile/mem_reg[16][13]} {inst:DSP/regFile/mem_reg[16][14]} {inst:DSP/regFile/mem_reg[16][15]} {inst:DSP/regFile/mem_reg[16][1]} {inst:DSP/regFile/mem_reg[16][2]} {inst:DSP/regFile/mem_reg[16][3]} {inst:DSP/regFile/mem_reg[16][4]} {inst:DSP/regFile/mem_reg[16][5]} {inst:DSP/regFile/mem_reg[16][6]} {inst:DSP/regFile/mem_reg[16][7]} {inst:DSP/regFile/mem_reg[16][8]} {inst:DSP/regFile/mem_reg[16][9]} {inst:DSP/regFile/mem_reg[17][0]} {inst:DSP/regFile/mem_reg[17][10]} {inst:DSP/regFile/mem_reg[17][11]} {inst:DSP/regFile/mem_reg[17][12]} {inst:DSP/regFile/mem_reg[17][13]} {inst:DSP/regFile/mem_reg[17][14]} {inst:DSP/regFile/mem_reg[17][15]} {inst:DSP/regFile/mem_reg[17][1]} {inst:DSP/regFile/mem_reg[17][2]} {inst:DSP/regFile/mem_reg[17][3]} {inst:DSP/regFile/mem_reg[17][4]} {inst:DSP/regFile/mem_reg[17][5]} {inst:DSP/regFile/mem_reg[17][6]} {inst:DSP/regFile/mem_reg[17][7]} {inst:DSP/regFile/mem_reg[17][8]} {inst:DSP/regFile/mem_reg[17][9]} {inst:DSP/regFile/mem_reg[18][0]} {inst:DSP/regFile/mem_reg[18][10]} {inst:DSP/regFile/mem_reg[18][11]} {inst:DSP/regFile/mem_reg[18][12]} {inst:DSP/regFile/mem_reg[18][13]} {inst:DSP/regFile/mem_reg[18][14]} {inst:DSP/regFile/mem_reg[18][15]} {inst:DSP/regFile/mem_reg[18][1]} {inst:DSP/regFile/mem_reg[18][2]} {inst:DSP/regFile/mem_reg[18][3]} {inst:DSP/regFile/mem_reg[18][4]} {inst:DSP/regFile/mem_reg[18][5]} {inst:DSP/regFile/mem_reg[18][6]} {inst:DSP/regFile/mem_reg[18][7]} {inst:DSP/regFile/mem_reg[18][8]} {inst:DSP/regFile/mem_reg[18][9]} {inst:DSP/regFile/mem_reg[19][0]} {inst:DSP/regFile/mem_reg[19][10]} {inst:DSP/regFile/mem_reg[19][11]} {inst:DSP/regFile/mem_reg[19][12]} {inst:DSP/regFile/mem_reg[19][13]} {inst:DSP/regFile/mem_reg[19][14]} {inst:DSP/regFile/mem_reg[19][15]} {inst:DSP/regFile/mem_reg[19][1]} {inst:DSP/regFile/mem_reg[19][2]} {inst:DSP/regFile/mem_reg[19][3]} {inst:DSP/regFile/mem_reg[19][4]} {inst:DSP/regFile/mem_reg[19][5]} {inst:DSP/regFile/mem_reg[19][6]} {inst:DSP/regFile/mem_reg[19][7]} {inst:DSP/regFile/mem_reg[19][8]} {inst:DSP/regFile/mem_reg[19][9]} {inst:DSP/regFile/mem_reg[1][0]} {inst:DSP/regFile/mem_reg[1][10]} {inst:DSP/regFile/mem_reg[1][11]} {inst:DSP/regFile/mem_reg[1][12]} {inst:DSP/regFile/mem_reg[1][13]} {inst:DSP/regFile/mem_reg[1][14]} {inst:DSP/regFile/mem_reg[1][15]} {inst:DSP/regFile/mem_reg[1][1]} {inst:DSP/regFile/mem_reg[1][2]} {inst:DSP/regFile/mem_reg[1][3]} {inst:DSP/regFile/mem_reg[1][4]} {inst:DSP/regFile/mem_reg[1][5]} {inst:DSP/regFile/mem_reg[1][6]} {inst:DSP/regFile/mem_reg[1][7]} {inst:DSP/regFile/mem_reg[1][8]} {inst:DSP/regFile/mem_reg[1][9]} {inst:DSP/regFile/mem_reg[20][0]} {inst:DSP/regFile/mem_reg[20][10]} {inst:DSP/regFile/mem_reg[20][11]} {inst:DSP/regFile/mem_reg[20][12]} {inst:DSP/regFile/mem_reg[20][13]} {inst:DSP/regFile/mem_reg[20][14]} {inst:DSP/regFile/mem_reg[20][15]} {inst:DSP/regFile/mem_reg[20][1]} {inst:DSP/regFile/mem_reg[20][2]} {inst:DSP/regFile/mem_reg[20][3]} {inst:DSP/regFile/mem_reg[20][4]} {inst:DSP/regFile/mem_reg[20][5]} {inst:DSP/regFile/mem_reg[20][6]} {inst:DSP/regFile/mem_reg[20][7]} {inst:DSP/regFile/mem_reg[20][8]} {inst:DSP/regFile/mem_reg[20][9]} {inst:DSP/regFile/mem_reg[21][0]} {inst:DSP/regFile/mem_reg[21][10]} {inst:DSP/regFile/mem_reg[21][11]} {inst:DSP/regFile/mem_reg[21][12]} {inst:DSP/regFile/mem_reg[21][13]} {inst:DSP/regFile/mem_reg[21][14]} {inst:DSP/regFile/mem_reg[21][15]} {inst:DSP/regFile/mem_reg[21][1]} {inst:DSP/regFile/mem_reg[21][2]} {inst:DSP/regFile/mem_reg[21][3]} {inst:DSP/regFile/mem_reg[21][4]} {inst:DSP/regFile/mem_reg[21][5]} {inst:DSP/regFile/mem_reg[21][6]} {inst:DSP/regFile/mem_reg[21][7]} {inst:DSP/regFile/mem_reg[21][8]} {inst:DSP/regFile/mem_reg[21][9]} {inst:DSP/regFile/mem_reg[22][0]} {inst:DSP/regFile/mem_reg[22][10]} {inst:DSP/regFile/mem_reg[22][11]} {inst:DSP/regFile/mem_reg[22][12]} {inst:DSP/regFile/mem_reg[22][13]} {inst:DSP/regFile/mem_reg[22][14]} {inst:DSP/regFile/mem_reg[22][15]} {inst:DSP/regFile/mem_reg[22][1]} {inst:DSP/regFile/mem_reg[22][2]} {inst:DSP/regFile/mem_reg[22][3]} {inst:DSP/regFile/mem_reg[22][4]} {inst:DSP/regFile/mem_reg[22][5]} {inst:DSP/regFile/mem_reg[22][6]} {inst:DSP/regFile/mem_reg[22][7]} {inst:DSP/regFile/mem_reg[22][8]} {inst:DSP/regFile/mem_reg[22][9]} {inst:DSP/regFile/mem_reg[23][0]} {inst:DSP/regFile/mem_reg[23][10]} {inst:DSP/regFile/mem_reg[23][11]} {inst:DSP/regFile/mem_reg[23][12]} {inst:DSP/regFile/mem_reg[23][13]} {inst:DSP/regFile/mem_reg[23][14]} {inst:DSP/regFile/mem_reg[23][15]} {inst:DSP/regFile/mem_reg[23][1]} {inst:DSP/regFile/mem_reg[23][2]} {inst:DSP/regFile/mem_reg[23][3]} {inst:DSP/regFile/mem_reg[23][4]} {inst:DSP/regFile/mem_reg[23][5]} {inst:DSP/regFile/mem_reg[23][6]} {inst:DSP/regFile/mem_reg[23][7]} {inst:DSP/regFile/mem_reg[23][8]} {inst:DSP/regFile/mem_reg[23][9]} {inst:DSP/regFile/mem_reg[24][0]} {inst:DSP/regFile/mem_reg[24][10]} {inst:DSP/regFile/mem_reg[24][11]} {inst:DSP/regFile/mem_reg[24][12]} {inst:DSP/regFile/mem_reg[24][13]} {inst:DSP/regFile/mem_reg[24][14]} {inst:DSP/regFile/mem_reg[24][15]} {inst:DSP/regFile/mem_reg[24][1]} {inst:DSP/regFile/mem_reg[24][2]} {inst:DSP/regFile/mem_reg[24][3]} {inst:DSP/regFile/mem_reg[24][4]} {inst:DSP/regFile/mem_reg[24][5]} {inst:DSP/regFile/mem_reg[24][6]} {inst:DSP/regFile/mem_reg[24][7]} {inst:DSP/regFile/mem_reg[24][8]} {inst:DSP/regFile/mem_reg[24][9]} {inst:DSP/regFile/mem_reg[25][0]} {inst:DSP/regFile/mem_reg[25][10]} {inst:DSP/regFile/mem_reg[25][11]} {inst:DSP/regFile/mem_reg[25][12]} {inst:DSP/regFile/mem_reg[25][13]} {inst:DSP/regFile/mem_reg[25][14]} {inst:DSP/regFile/mem_reg[25][15]} {inst:DSP/regFile/mem_reg[25][1]} {inst:DSP/regFile/mem_reg[25][2]} {inst:DSP/regFile/mem_reg[25][3]} {inst:DSP/regFile/mem_reg[25][4]} {inst:DSP/regFile/mem_reg[25][5]} {inst:DSP/regFile/mem_reg[25][6]} {inst:DSP/regFile/mem_reg[25][7]} {inst:DSP/regFile/mem_reg[25][8]} {inst:DSP/regFile/mem_reg[25][9]} {inst:DSP/regFile/mem_reg[26][0]} {inst:DSP/regFile/mem_reg[26][10]} {inst:DSP/regFile/mem_reg[26][11]} {inst:DSP/regFile/mem_reg[26][12]} {inst:DSP/regFile/mem_reg[26][13]} {inst:DSP/regFile/mem_reg[26][14]} {inst:DSP/regFile/mem_reg[26][15]} {inst:DSP/regFile/mem_reg[26][1]} {inst:DSP/regFile/mem_reg[26][2]} {inst:DSP/regFile/mem_reg[26][3]} {inst:DSP/regFile/mem_reg[26][4]} {inst:DSP/regFile/mem_reg[26][5]} {inst:DSP/regFile/mem_reg[26][6]} {inst:DSP/regFile/mem_reg[26][7]} {inst:DSP/regFile/mem_reg[26][8]} {inst:DSP/regFile/mem_reg[26][9]} {inst:DSP/regFile/mem_reg[27][0]} {inst:DSP/regFile/mem_reg[27][10]} {inst:DSP/regFile/mem_reg[27][11]} {inst:DSP/regFile/mem_reg[27][12]} {inst:DSP/regFile/mem_reg[27][13]} {inst:DSP/regFile/mem_reg[27][14]} {inst:DSP/regFile/mem_reg[27][15]} {inst:DSP/regFile/mem_reg[27][1]} {inst:DSP/regFile/mem_reg[27][2]} {inst:DSP/regFile/mem_reg[27][3]} {inst:DSP/regFile/mem_reg[27][4]} {inst:DSP/regFile/mem_reg[27][5]} {inst:DSP/regFile/mem_reg[27][6]} {inst:DSP/regFile/mem_reg[27][7]} {inst:DSP/regFile/mem_reg[27][8]} {inst:DSP/regFile/mem_reg[27][9]} {inst:DSP/regFile/mem_reg[28][0]} {inst:DSP/regFile/mem_reg[28][10]} {inst:DSP/regFile/mem_reg[28][11]} {inst:DSP/regFile/mem_reg[28][12]} {inst:DSP/regFile/mem_reg[28][13]} {inst:DSP/regFile/mem_reg[28][14]} {inst:DSP/regFile/mem_reg[28][15]} {inst:DSP/regFile/mem_reg[28][1]} {inst:DSP/regFile/mem_reg[28][2]} {inst:DSP/regFile/mem_reg[28][3]} {inst:DSP/regFile/mem_reg[28][4]} {inst:DSP/regFile/mem_reg[28][5]} {inst:DSP/regFile/mem_reg[28][6]} {inst:DSP/regFile/mem_reg[28][7]} {inst:DSP/regFile/mem_reg[28][8]} {inst:DSP/regFile/mem_reg[28][9]} {inst:DSP/regFile/mem_reg[29][0]} {inst:DSP/regFile/mem_reg[29][10]} {inst:DSP/regFile/mem_reg[29][11]} {inst:DSP/regFile/mem_reg[29][12]} {inst:DSP/regFile/mem_reg[29][13]} {inst:DSP/regFile/mem_reg[29][14]} {inst:DSP/regFile/mem_reg[29][15]} {inst:DSP/regFile/mem_reg[29][1]} {inst:DSP/regFile/mem_reg[29][2]} {inst:DSP/regFile/mem_reg[29][3]} {inst:DSP/regFile/mem_reg[29][4]} {inst:DSP/regFile/mem_reg[29][5]} {inst:DSP/regFile/mem_reg[29][6]} {inst:DSP/regFile/mem_reg[29][7]} {inst:DSP/regFile/mem_reg[29][8]} {inst:DSP/regFile/mem_reg[29][9]} {inst:DSP/regFile/mem_reg[2][0]} {inst:DSP/regFile/mem_reg[2][10]} {inst:DSP/regFile/mem_reg[2][11]} {inst:DSP/regFile/mem_reg[2][12]} {inst:DSP/regFile/mem_reg[2][13]} {inst:DSP/regFile/mem_reg[2][14]} {inst:DSP/regFile/mem_reg[2][15]} {inst:DSP/regFile/mem_reg[2][1]} {inst:DSP/regFile/mem_reg[2][2]} {inst:DSP/regFile/mem_reg[2][3]} {inst:DSP/regFile/mem_reg[2][4]} {inst:DSP/regFile/mem_reg[2][5]} {inst:DSP/regFile/mem_reg[2][6]} {inst:DSP/regFile/mem_reg[2][7]} {inst:DSP/regFile/mem_reg[2][8]} {inst:DSP/regFile/mem_reg[2][9]} {inst:DSP/regFile/mem_reg[30][0]} {inst:DSP/regFile/mem_reg[30][10]} {inst:DSP/regFile/mem_reg[30][11]} {inst:DSP/regFile/mem_reg[30][12]} {inst:DSP/regFile/mem_reg[30][13]} {inst:DSP/regFile/mem_reg[30][14]} {inst:DSP/regFile/mem_reg[30][15]} {inst:DSP/regFile/mem_reg[30][1]} {inst:DSP/regFile/mem_reg[30][2]} {inst:DSP/regFile/mem_reg[30][3]} {inst:DSP/regFile/mem_reg[30][4]} {inst:DSP/regFile/mem_reg[30][5]} {inst:DSP/regFile/mem_reg[30][6]} {inst:DSP/regFile/mem_reg[30][7]} {inst:DSP/regFile/mem_reg[30][8]} {inst:DSP/regFile/mem_reg[30][9]} {inst:DSP/regFile/mem_reg[31][0]} {inst:DSP/regFile/mem_reg[31][10]} {inst:DSP/regFile/mem_reg[31][11]} {inst:DSP/regFile/mem_reg[31][12]} {inst:DSP/regFile/mem_reg[31][13]} {inst:DSP/regFile/mem_reg[31][14]} {inst:DSP/regFile/mem_reg[31][15]} {inst:DSP/regFile/mem_reg[31][1]} {inst:DSP/regFile/mem_reg[31][2]} {inst:DSP/regFile/mem_reg[31][3]} {inst:DSP/regFile/mem_reg[31][4]} {inst:DSP/regFile/mem_reg[31][5]} {inst:DSP/regFile/mem_reg[31][6]} {inst:DSP/regFile/mem_reg[31][7]} {inst:DSP/regFile/mem_reg[31][8]} {inst:DSP/regFile/mem_reg[31][9]} {inst:DSP/regFile/mem_reg[3][0]} {inst:DSP/regFile/mem_reg[3][10]} {inst:DSP/regFile/mem_reg[3][11]} {inst:DSP/regFile/mem_reg[3][12]} {inst:DSP/regFile/mem_reg[3][13]} {inst:DSP/regFile/mem_reg[3][14]} {inst:DSP/regFile/mem_reg[3][15]} {inst:DSP/regFile/mem_reg[3][1]} {inst:DSP/regFile/mem_reg[3][2]} {inst:DSP/regFile/mem_reg[3][3]} {inst:DSP/regFile/mem_reg[3][4]} {inst:DSP/regFile/mem_reg[3][5]} {inst:DSP/regFile/mem_reg[3][6]} {inst:DSP/regFile/mem_reg[3][7]} {inst:DSP/regFile/mem_reg[3][8]} {inst:DSP/regFile/mem_reg[3][9]} {inst:DSP/regFile/mem_reg[4][0]} {inst:DSP/regFile/mem_reg[4][10]} {inst:DSP/regFile/mem_reg[4][11]} {inst:DSP/regFile/mem_reg[4][12]} {inst:DSP/regFile/mem_reg[4][13]} {inst:DSP/regFile/mem_reg[4][14]} {inst:DSP/regFile/mem_reg[4][15]} {inst:DSP/regFile/mem_reg[4][1]} {inst:DSP/regFile/mem_reg[4][2]} {inst:DSP/regFile/mem_reg[4][3]} {inst:DSP/regFile/mem_reg[4][4]} {inst:DSP/regFile/mem_reg[4][5]} {inst:DSP/regFile/mem_reg[4][6]} {inst:DSP/regFile/mem_reg[4][7]} {inst:DSP/regFile/mem_reg[4][8]} {inst:DSP/regFile/mem_reg[4][9]} {inst:DSP/regFile/mem_reg[5][0]} {inst:DSP/regFile/mem_reg[5][10]} {inst:DSP/regFile/mem_reg[5][11]} {inst:DSP/regFile/mem_reg[5][12]} {inst:DSP/regFile/mem_reg[5][13]} {inst:DSP/regFile/mem_reg[5][14]} {inst:DSP/regFile/mem_reg[5][15]} {inst:DSP/regFile/mem_reg[5][1]} {inst:DSP/regFile/mem_reg[5][2]} {inst:DSP/regFile/mem_reg[5][3]} {inst:DSP/regFile/mem_reg[5][4]} {inst:DSP/regFile/mem_reg[5][5]} {inst:DSP/regFile/mem_reg[5][6]} {inst:DSP/regFile/mem_reg[5][7]} {inst:DSP/regFile/mem_reg[5][8]} {inst:DSP/regFile/mem_reg[5][9]} {inst:DSP/regFile/mem_reg[6][0]} {inst:DSP/regFile/mem_reg[6][10]} {inst:DSP/regFile/mem_reg[6][11]} {inst:DSP/regFile/mem_reg[6][12]} {inst:DSP/regFile/mem_reg[6][13]} {inst:DSP/regFile/mem_reg[6][14]} {inst:DSP/regFile/mem_reg[6][15]} {inst:DSP/regFile/mem_reg[6][1]} {inst:DSP/regFile/mem_reg[6][2]} {inst:DSP/regFile/mem_reg[6][3]} {inst:DSP/regFile/mem_reg[6][4]} {inst:DSP/regFile/mem_reg[6][5]} {inst:DSP/regFile/mem_reg[6][6]} {inst:DSP/regFile/mem_reg[6][7]} {inst:DSP/regFile/mem_reg[6][8]} {inst:DSP/regFile/mem_reg[6][9]} {inst:DSP/regFile/mem_reg[7][0]} {inst:DSP/regFile/mem_reg[7][10]} {inst:DSP/regFile/mem_reg[7][11]} {inst:DSP/regFile/mem_reg[7][12]} {inst:DSP/regFile/mem_reg[7][13]} {inst:DSP/regFile/mem_reg[7][14]} {inst:DSP/regFile/mem_reg[7][15]} {inst:DSP/regFile/mem_reg[7][1]} {inst:DSP/regFile/mem_reg[7][2]} {inst:DSP/regFile/mem_reg[7][3]} {inst:DSP/regFile/mem_reg[7][4]} {inst:DSP/regFile/mem_reg[7][5]} {inst:DSP/regFile/mem_reg[7][6]} {inst:DSP/regFile/mem_reg[7][7]} {inst:DSP/regFile/mem_reg[7][8]} {inst:DSP/regFile/mem_reg[7][9]} {inst:DSP/regFile/mem_reg[8][0]} {inst:DSP/regFile/mem_reg[8][10]} {inst:DSP/regFile/mem_reg[8][11]} {inst:DSP/regFile/mem_reg[8][12]} {inst:DSP/regFile/mem_reg[8][13]} {inst:DSP/regFile/mem_reg[8][14]} {inst:DSP/regFile/mem_reg[8][15]} {inst:DSP/regFile/mem_reg[8][1]} {inst:DSP/regFile/mem_reg[8][2]} {inst:DSP/regFile/mem_reg[8][3]} {inst:DSP/regFile/mem_reg[8][4]} {inst:DSP/regFile/mem_reg[8][5]} {inst:DSP/regFile/mem_reg[8][6]} {inst:DSP/regFile/mem_reg[8][7]} {inst:DSP/regFile/mem_reg[8][8]} {inst:DSP/regFile/mem_reg[8][9]} {inst:DSP/regFile/mem_reg[9][0]} {inst:DSP/regFile/mem_reg[9][10]} {inst:DSP/regFile/mem_reg[9][11]} {inst:DSP/regFile/mem_reg[9][12]} {inst:DSP/regFile/mem_reg[9][13]} {inst:DSP/regFile/mem_reg[9][14]} {inst:DSP/regFile/mem_reg[9][15]} {inst:DSP/regFile/mem_reg[9][1]} {inst:DSP/regFile/mem_reg[9][2]} {inst:DSP/regFile/mem_reg[9][3]} {inst:DSP/regFile/mem_reg[9][4]} {inst:DSP/regFile/mem_reg[9][5]} {inst:DSP/regFile/mem_reg[9][6]} {inst:DSP/regFile/mem_reg[9][7]} {inst:DSP/regFile/mem_reg[9][8]} {inst:DSP/regFile/mem_reg[9][9]} {inst:DSP/ALUFF/q_reg[33]} {inst:DSP/ALUFF/q_reg[75]} {inst:DSP/ALUFF/q_reg[73]} {inst:DSP/ALUFF/q_reg[69]} {inst:DSP/ALUFF/q_reg[61]} {inst:DSP/ALUFF/q_reg[44]} {inst:DSP/ALUFF/q_reg[12]} {inst:DSP/ALUFF/q_reg[11]} {inst:DSP/ALUFF/q_reg[43]} {inst:DSP/ALUFF/q_reg[10]} {inst:DSP/ALUFF/q_reg[9]} {inst:DSP/ALUFF/q_reg[60]} {inst:DSP/ALUFF/q_reg[42]} {inst:DSP/ALUFF/q_reg[8]} {inst:DSP/ALUFF/q_reg[7]} {inst:DSP/ALUFF/q_reg[41]} {inst:DSP/ALUFF/q_reg[6]} {inst:DSP/ALUFF/q_reg[5]} {inst:DSP/ALUFF/q_reg[68]} {inst:DSP/ALUFF/q_reg[59]} {inst:DSP/ALUFF/q_reg[40]} {inst:DSP/ALUFF/q_reg[4]} {inst:DSP/ALUFF/q_reg[3]} {inst:DSP/ALUFF/q_reg[39]} {inst:DSP/ALUFF/q_reg[2]} {inst:DSP/ALUFF/q_reg[1]} {inst:DSP/ALUFF/q_reg[58]} {inst:DSP/ALUFF/q_reg[38]} {inst:DSP/ALUFF/q_reg[37]} {inst:DSP/ALUFF/q_reg[72]} {inst:DSP/ALUFF/q_reg[67]} {inst:DSP/ALUFF/q_reg[57]} {inst:DSP/ALUFF/q_reg[36]} {inst:DSP/ALUFF/q_reg[35]} {inst:DSP/ALUFF/q_reg[56]} {inst:DSP/ALUFF/q_reg[34]} {inst:DSP/ALUFF/q_reg[76]} {inst:DSP/ALUFF/q_reg[66]} {inst:DSP/ALUFF/q_reg[55]} {inst:DSP/ALUFF/q_reg[32]} {inst:DSP/ALUFF/q_reg[31]} {inst:DSP/ALUFF/q_reg[54]} {inst:DSP/ALUFF/q_reg[30]} {inst:DSP/ALUFF/q_reg[29]} {inst:DSP/ALUFF/q_reg[74]} {inst:DSP/ALUFF/q_reg[71]} {inst:DSP/ALUFF/q_reg[65]} {inst:DSP/ALUFF/q_reg[53]} {inst:DSP/ALUFF/q_reg[28]} {inst:DSP/ALUFF/q_reg[27]} {inst:DSP/ALUFF/q_reg[52]} {inst:DSP/ALUFF/q_reg[26]} {inst:DSP/ALUFF/q_reg[25]} {inst:DSP/ALUFF/q_reg[64]} {inst:DSP/ALUFF/q_reg[51]} {inst:DSP/ALUFF/q_reg[24]} {inst:DSP/ALUFF/q_reg[23]} {inst:DSP/ALUFF/q_reg[50]} {inst:DSP/ALUFF/q_reg[22]} {inst:DSP/ALUFF/q_reg[21]} {inst:DSP/ALUFF/q_reg[70]} {inst:DSP/ALUFF/q_reg[63]} {inst:DSP/ALUFF/q_reg[49]} {inst:DSP/ALUFF/q_reg[20]} {inst:DSP/ALUFF/q_reg[19]} {inst:DSP/ALUFF/q_reg[48]} {inst:DSP/ALUFF/q_reg[18]} {inst:DSP/ALUFF/q_reg[17]} {inst:DSP/ALUFF/q_reg[62]} {inst:DSP/ALUFF/q_reg[46]} {inst:DSP/ALUFF/q_reg[16]} {inst:DSP/ALUFF/q_reg[15]} {inst:DSP/ALUFF/q_reg[45]} {inst:DSP/ALUFF/q_reg[14]} {inst:DSP/ALUFF/q_reg[13]} {inst:DSP/BRFF/q_reg[11]} {inst:DSP/BRFF/q_reg[14]} {inst:DSP/BRFF/q_reg[13]} {inst:DSP/BRFF/q_reg[12]} {inst:DSP/BRFF/q_reg[15]} {inst:DSP/BRFF/q_reg[10]} {inst:DSP/BRFF/q_reg[9]} {inst:DSP/BRFF/q_reg[8]} {inst:DSP/BRFF/q_reg[7]} {inst:DSP/BRFF/q_reg[4]} {inst:DSP/BRFF/q_reg[3]} {inst:DSP/BRFF/q_reg[2]} {inst:DSP/BRFF/q_reg[1]} {inst:DSP/BRFF/q_reg[16]} {inst:DSP/BRFF/q_reg[0]} {inst:DSP/BRFF/q_reg[6]} {inst:DSP/BRFF/q_reg[5]} {inst:DSP/IFFF/q_reg[26]} {inst:DSP/IFFF/q_reg[30]} {inst:DSP/IFFF/q_reg[29]} {inst:DSP/IFFF/q_reg[28]} {inst:DSP/IFFF/q_reg[31]} {inst:DSP/IFFF/q_reg[25]} {inst:DSP/IFFF/q_reg[24]} {inst:DSP/IFFF/q_reg[23]} {inst:DSP/IFFF/q_reg[21]} {inst:DSP/IFFF/q_reg[27]} {inst:DSP/IFFF/q_reg[22]} {inst:DSP/IFFF/q_reg[14]} {inst:DSP/IFFF/q_reg[13]} {inst:DSP/IFFF/q_reg[12]} {inst:DSP/IFFF/q_reg[11]} {inst:DSP/IFFF/q_reg[10]} {inst:DSP/IFFF/q_reg[9]} {inst:DSP/IFFF/q_reg[8]} {inst:DSP/IFFF/q_reg[7]} {inst:DSP/IFFF/q_reg[6]} {inst:DSP/IFFF/q_reg[5]} {inst:DSP/IFFF/q_reg[4]} {inst:DSP/IFFF/q_reg[3]} {inst:DSP/IFFF/q_reg[1]} {inst:DSP/IFFF/q_reg[0]} {inst:DSP/IFFF/q_reg[15]} {inst:DSP/IFFF/q_reg[16]} {inst:DSP/IFFF/q_reg[19]} {inst:DSP/IFFF/q_reg[20]} {inst:DSP/IFFF/q_reg[17]} {inst:DSP/IFFF/q_reg[18]} {inst:DSP/IFFF/q_reg[2]}} -to {inst:DSP/dspFetch_RC_CG_HIER_INST0/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST1/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST2/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST3/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST4/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST5/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST6/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST7/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST8/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST9/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST10/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST11/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST12/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST13/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST14/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST15/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST16/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST17/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST18/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST19/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST20/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST21/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST22/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST23/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST24/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST25/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST26/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST27/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST28/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST29/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST30/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST31/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST32/RC_CGIC_INST {inst:DSP/DECFF/q_reg[57]} {inst:DSP/DECFF/q_reg[54]} {inst:DSP/DECFF/q_reg[55]} {inst:DSP/DECFF/q_reg[56]} {inst:DSP/DECFF/q_reg[48]} {inst:DSP/DECFF/q_reg[58]} {inst:DSP/DECFF/q_reg[59]} {inst:DSP/DECFF/q_reg[60]} {inst:DSP/DECFF/q_reg[50]} {inst:DSP/DECFF/q_reg[62]} {inst:DSP/DECFF/q_reg[63]} {inst:DSP/DECFF/q_reg[49]} {inst:DSP/DECFF/q_reg[61]} {inst:DSP/DECFF/q_reg[51]} {inst:DSP/DECFF/q_reg[52]} {inst:DSP/DECFF/q_reg[53]} {inst:DSP/DECFF/q_reg[72]} {inst:DSP/DECFF/q_reg[28]} {inst:DSP/DECFF/q_reg[29]} {inst:DSP/DECFF/q_reg[2]} {inst:DSP/DECFF/q_reg[30]} {inst:DSP/DECFF/q_reg[31]} {inst:DSP/DECFF/q_reg[32]} {inst:DSP/DECFF/q_reg[33]} {inst:DSP/DECFF/q_reg[34]} {inst:DSP/DECFF/q_reg[35]} {inst:DSP/DECFF/q_reg[36]} {inst:DSP/DECFF/q_reg[37]} {inst:DSP/DECFF/q_reg[38]} {inst:DSP/DECFF/q_reg[39]} {inst:DSP/DECFF/q_reg[3]} {inst:DSP/DECFF/q_reg[40]} {inst:DSP/DECFF/q_reg[41]} {inst:DSP/DECFF/q_reg[42]} {inst:DSP/DECFF/q_reg[43]} {inst:DSP/DECFF/q_reg[44]} {inst:DSP/DECFF/q_reg[45]} {inst:DSP/DECFF/q_reg[46]} {inst:DSP/DECFF/q_reg[47]} {inst:DSP/DECFF/q_reg[4]} {inst:DSP/DECFF/q_reg[5]} {inst:DSP/DECFF/q_reg[64]} {inst:DSP/DECFF/q_reg[65]} {inst:DSP/DECFF/q_reg[66]} {inst:DSP/DECFF/q_reg[67]} {inst:DSP/DECFF/q_reg[68]} {inst:DSP/DECFF/q_reg[69]} {inst:DSP/DECFF/q_reg[6]} {inst:DSP/DECFF/q_reg[70]} {inst:DSP/DECFF/q_reg[71]} {inst:DSP/DECFF/q_reg[0]} {inst:DSP/DECFF/q_reg[11]} {inst:DSP/DECFF/q_reg[74]} {inst:DSP/DECFF/q_reg[75]} {inst:DSP/DECFF/q_reg[76]} {inst:DSP/DECFF/q_reg[77]} {inst:DSP/DECFF/q_reg[78]} {inst:DSP/DECFF/q_reg[79]} {inst:DSP/DECFF/q_reg[7]} {inst:DSP/DECFF/q_reg[80]} {inst:DSP/DECFF/q_reg[81]} {inst:DSP/DECFF/q_reg[82]} {inst:DSP/DECFF/q_reg[83]} {inst:DSP/DECFF/q_reg[84]} {inst:DSP/DECFF/q_reg[85]} {inst:DSP/DECFF/q_reg[86]} {inst:DSP/DECFF/q_reg[8]} {inst:DSP/DECFF/q_reg[9]} {inst:DSP/DECFF/q_reg[10]} {inst:DSP/DECFF/q_reg[73]} {inst:DSP/DECFF/q_reg[12]} {inst:DSP/DECFF/q_reg[13]} {inst:DSP/DECFF/q_reg[14]} {inst:DSP/DECFF/q_reg[15]} {inst:DSP/DECFF/q_reg[16]} {inst:DSP/DECFF/q_reg[17]} {inst:DSP/DECFF/q_reg[18]} {inst:DSP/DECFF/q_reg[19]} {inst:DSP/DECFF/q_reg[1]} {inst:DSP/DECFF/q_reg[20]} {inst:DSP/DECFF/q_reg[21]} {inst:DSP/DECFF/q_reg[22]} {inst:DSP/DECFF/q_reg[23]} {inst:DSP/DECFF/q_reg[24]} {inst:DSP/DECFF/q_reg[25]} {inst:DSP/DECFF/q_reg[26]} {inst:DSP/DECFF/q_reg[27]} {inst:DSP/dspFetch_program_counter_reg[0]} {inst:DSP/dspFetch_program_counter_reg[10]} {inst:DSP/dspFetch_program_counter_reg[11]} {inst:DSP/dspFetch_program_counter_reg[12]} {inst:DSP/dspFetch_program_counter_reg[13]} {inst:DSP/dspFetch_program_counter_reg[14]} {inst:DSP/dspFetch_program_counter_reg[15]} {inst:DSP/dspFetch_program_counter_reg[1]} {inst:DSP/dspFetch_program_counter_reg[2]} {inst:DSP/dspFetch_program_counter_reg[3]} {inst:DSP/dspFetch_program_counter_reg[4]} {inst:DSP/dspFetch_program_counter_reg[5]} {inst:DSP/dspFetch_program_counter_reg[6]} {inst:DSP/dspFetch_program_counter_reg[7]} {inst:DSP/dspFetch_program_counter_reg[8]} {inst:DSP/dspFetch_program_counter_reg[9]} {inst:DSP/ALUFF/q_reg[0]} {inst:DSP/ALUFF/q_reg[47]} {inst:DSP/regFile/mem_reg[0][0]} {inst:DSP/regFile/mem_reg[0][10]} {inst:DSP/regFile/mem_reg[0][11]} {inst:DSP/regFile/mem_reg[0][12]} {inst:DSP/regFile/mem_reg[0][13]} {inst:DSP/regFile/mem_reg[0][14]} {inst:DSP/regFile/mem_reg[0][15]} {inst:DSP/regFile/mem_reg[0][1]} {inst:DSP/regFile/mem_reg[0][2]} {inst:DSP/regFile/mem_reg[0][3]} {inst:DSP/regFile/mem_reg[0][4]} {inst:DSP/regFile/mem_reg[0][5]} {inst:DSP/regFile/mem_reg[0][6]} {inst:DSP/regFile/mem_reg[0][7]} {inst:DSP/regFile/mem_reg[0][8]} {inst:DSP/regFile/mem_reg[0][9]} {inst:DSP/regFile/mem_reg[10][0]} {inst:DSP/regFile/mem_reg[10][10]} {inst:DSP/regFile/mem_reg[10][11]} {inst:DSP/regFile/mem_reg[10][12]} {inst:DSP/regFile/mem_reg[10][13]} {inst:DSP/regFile/mem_reg[10][14]} {inst:DSP/regFile/mem_reg[10][15]} {inst:DSP/regFile/mem_reg[10][1]} {inst:DSP/regFile/mem_reg[10][2]} {inst:DSP/regFile/mem_reg[10][3]} {inst:DSP/regFile/mem_reg[10][4]} {inst:DSP/regFile/mem_reg[10][5]} {inst:DSP/regFile/mem_reg[10][6]} {inst:DSP/regFile/mem_reg[10][7]} {inst:DSP/regFile/mem_reg[10][8]} {inst:DSP/regFile/mem_reg[10][9]} {inst:DSP/regFile/mem_reg[11][0]} {inst:DSP/regFile/mem_reg[11][10]} {inst:DSP/regFile/mem_reg[11][11]} {inst:DSP/regFile/mem_reg[11][12]} {inst:DSP/regFile/mem_reg[11][13]} {inst:DSP/regFile/mem_reg[11][14]} {inst:DSP/regFile/mem_reg[11][15]} {inst:DSP/regFile/mem_reg[11][1]} {inst:DSP/regFile/mem_reg[11][2]} {inst:DSP/regFile/mem_reg[11][3]} {inst:DSP/regFile/mem_reg[11][4]} {inst:DSP/regFile/mem_reg[11][5]} {inst:DSP/regFile/mem_reg[11][6]} {inst:DSP/regFile/mem_reg[11][7]} {inst:DSP/regFile/mem_reg[11][8]} {inst:DSP/regFile/mem_reg[11][9]} {inst:DSP/regFile/mem_reg[12][0]} {inst:DSP/regFile/mem_reg[12][10]} {inst:DSP/regFile/mem_reg[12][11]} {inst:DSP/regFile/mem_reg[12][12]} {inst:DSP/regFile/mem_reg[12][13]} {inst:DSP/regFile/mem_reg[12][14]} {inst:DSP/regFile/mem_reg[12][15]} {inst:DSP/regFile/mem_reg[12][1]} {inst:DSP/regFile/mem_reg[12][2]} {inst:DSP/regFile/mem_reg[12][3]} {inst:DSP/regFile/mem_reg[12][4]} {inst:DSP/regFile/mem_reg[12][5]} {inst:DSP/regFile/mem_reg[12][6]} {inst:DSP/regFile/mem_reg[12][7]} {inst:DSP/regFile/mem_reg[12][8]} {inst:DSP/regFile/mem_reg[12][9]} {inst:DSP/regFile/mem_reg[13][0]} {inst:DSP/regFile/mem_reg[13][10]} {inst:DSP/regFile/mem_reg[13][11]} {inst:DSP/regFile/mem_reg[13][12]} {inst:DSP/regFile/mem_reg[13][13]} {inst:DSP/regFile/mem_reg[13][14]} {inst:DSP/regFile/mem_reg[13][15]} {inst:DSP/regFile/mem_reg[13][1]} {inst:DSP/regFile/mem_reg[13][2]} {inst:DSP/regFile/mem_reg[13][3]} {inst:DSP/regFile/mem_reg[13][4]} {inst:DSP/regFile/mem_reg[13][5]} {inst:DSP/regFile/mem_reg[13][6]} {inst:DSP/regFile/mem_reg[13][7]} {inst:DSP/regFile/mem_reg[13][8]} {inst:DSP/regFile/mem_reg[13][9]} {inst:DSP/regFile/mem_reg[14][0]} {inst:DSP/regFile/mem_reg[14][10]} {inst:DSP/regFile/mem_reg[14][11]} {inst:DSP/regFile/mem_reg[14][12]} {inst:DSP/regFile/mem_reg[14][13]} {inst:DSP/regFile/mem_reg[14][14]} {inst:DSP/regFile/mem_reg[14][15]} {inst:DSP/regFile/mem_reg[14][1]} {inst:DSP/regFile/mem_reg[14][2]} {inst:DSP/regFile/mem_reg[14][3]} {inst:DSP/regFile/mem_reg[14][4]} {inst:DSP/regFile/mem_reg[14][5]} {inst:DSP/regFile/mem_reg[14][6]} {inst:DSP/regFile/mem_reg[14][7]} {inst:DSP/regFile/mem_reg[14][8]} {inst:DSP/regFile/mem_reg[14][9]} {inst:DSP/regFile/mem_reg[15][0]} {inst:DSP/regFile/mem_reg[15][10]} {inst:DSP/regFile/mem_reg[15][11]} {inst:DSP/regFile/mem_reg[15][12]} {inst:DSP/regFile/mem_reg[15][13]} {inst:DSP/regFile/mem_reg[15][14]} {inst:DSP/regFile/mem_reg[15][15]} {inst:DSP/regFile/mem_reg[15][1]} {inst:DSP/regFile/mem_reg[15][2]} {inst:DSP/regFile/mem_reg[15][3]} {inst:DSP/regFile/mem_reg[15][4]} {inst:DSP/regFile/mem_reg[15][5]} {inst:DSP/regFile/mem_reg[15][6]} {inst:DSP/regFile/mem_reg[15][7]} {inst:DSP/regFile/mem_reg[15][8]} {inst:DSP/regFile/mem_reg[15][9]} {inst:DSP/regFile/mem_reg[16][0]} {inst:DSP/regFile/mem_reg[16][10]} {inst:DSP/regFile/mem_reg[16][11]} {inst:DSP/regFile/mem_reg[16][12]} {inst:DSP/regFile/mem_reg[16][13]} {inst:DSP/regFile/mem_reg[16][14]} {inst:DSP/regFile/mem_reg[16][15]} {inst:DSP/regFile/mem_reg[16][1]} {inst:DSP/regFile/mem_reg[16][2]} {inst:DSP/regFile/mem_reg[16][3]} {inst:DSP/regFile/mem_reg[16][4]} {inst:DSP/regFile/mem_reg[16][5]} {inst:DSP/regFile/mem_reg[16][6]} {inst:DSP/regFile/mem_reg[16][7]} {inst:DSP/regFile/mem_reg[16][8]} {inst:DSP/regFile/mem_reg[16][9]} {inst:DSP/regFile/mem_reg[17][0]} {inst:DSP/regFile/mem_reg[17][10]} {inst:DSP/regFile/mem_reg[17][11]} {inst:DSP/regFile/mem_reg[17][12]} {inst:DSP/regFile/mem_reg[17][13]} {inst:DSP/regFile/mem_reg[17][14]} {inst:DSP/regFile/mem_reg[17][15]} {inst:DSP/regFile/mem_reg[17][1]} {inst:DSP/regFile/mem_reg[17][2]} {inst:DSP/regFile/mem_reg[17][3]} {inst:DSP/regFile/mem_reg[17][4]} {inst:DSP/regFile/mem_reg[17][5]} {inst:DSP/regFile/mem_reg[17][6]} {inst:DSP/regFile/mem_reg[17][7]} {inst:DSP/regFile/mem_reg[17][8]} {inst:DSP/regFile/mem_reg[17][9]} {inst:DSP/regFile/mem_reg[18][0]} {inst:DSP/regFile/mem_reg[18][10]} {inst:DSP/regFile/mem_reg[18][11]} {inst:DSP/regFile/mem_reg[18][12]} {inst:DSP/regFile/mem_reg[18][13]} {inst:DSP/regFile/mem_reg[18][14]} {inst:DSP/regFile/mem_reg[18][15]} {inst:DSP/regFile/mem_reg[18][1]} {inst:DSP/regFile/mem_reg[18][2]} {inst:DSP/regFile/mem_reg[18][3]} {inst:DSP/regFile/mem_reg[18][4]} {inst:DSP/regFile/mem_reg[18][5]} {inst:DSP/regFile/mem_reg[18][6]} {inst:DSP/regFile/mem_reg[18][7]} {inst:DSP/regFile/mem_reg[18][8]} {inst:DSP/regFile/mem_reg[18][9]} {inst:DSP/regFile/mem_reg[19][0]} {inst:DSP/regFile/mem_reg[19][10]} {inst:DSP/regFile/mem_reg[19][11]} {inst:DSP/regFile/mem_reg[19][12]} {inst:DSP/regFile/mem_reg[19][13]} {inst:DSP/regFile/mem_reg[19][14]} {inst:DSP/regFile/mem_reg[19][15]} {inst:DSP/regFile/mem_reg[19][1]} {inst:DSP/regFile/mem_reg[19][2]} {inst:DSP/regFile/mem_reg[19][3]} {inst:DSP/regFile/mem_reg[19][4]} {inst:DSP/regFile/mem_reg[19][5]} {inst:DSP/regFile/mem_reg[19][6]} {inst:DSP/regFile/mem_reg[19][7]} {inst:DSP/regFile/mem_reg[19][8]} {inst:DSP/regFile/mem_reg[19][9]} {inst:DSP/regFile/mem_reg[1][0]} {inst:DSP/regFile/mem_reg[1][10]} {inst:DSP/regFile/mem_reg[1][11]} {inst:DSP/regFile/mem_reg[1][12]} {inst:DSP/regFile/mem_reg[1][13]} {inst:DSP/regFile/mem_reg[1][14]} {inst:DSP/regFile/mem_reg[1][15]} {inst:DSP/regFile/mem_reg[1][1]} {inst:DSP/regFile/mem_reg[1][2]} {inst:DSP/regFile/mem_reg[1][3]} {inst:DSP/regFile/mem_reg[1][4]} {inst:DSP/regFile/mem_reg[1][5]} {inst:DSP/regFile/mem_reg[1][6]} {inst:DSP/regFile/mem_reg[1][7]} {inst:DSP/regFile/mem_reg[1][8]} {inst:DSP/regFile/mem_reg[1][9]} {inst:DSP/regFile/mem_reg[20][0]} {inst:DSP/regFile/mem_reg[20][10]} {inst:DSP/regFile/mem_reg[20][11]} {inst:DSP/regFile/mem_reg[20][12]} {inst:DSP/regFile/mem_reg[20][13]} {inst:DSP/regFile/mem_reg[20][14]} {inst:DSP/regFile/mem_reg[20][15]} {inst:DSP/regFile/mem_reg[20][1]} {inst:DSP/regFile/mem_reg[20][2]} {inst:DSP/regFile/mem_reg[20][3]} {inst:DSP/regFile/mem_reg[20][4]} {inst:DSP/regFile/mem_reg[20][5]} {inst:DSP/regFile/mem_reg[20][6]} {inst:DSP/regFile/mem_reg[20][7]} {inst:DSP/regFile/mem_reg[20][8]} {inst:DSP/regFile/mem_reg[20][9]} {inst:DSP/regFile/mem_reg[21][0]} {inst:DSP/regFile/mem_reg[21][10]} {inst:DSP/regFile/mem_reg[21][11]} {inst:DSP/regFile/mem_reg[21][12]} {inst:DSP/regFile/mem_reg[21][13]} {inst:DSP/regFile/mem_reg[21][14]} {inst:DSP/regFile/mem_reg[21][15]} {inst:DSP/regFile/mem_reg[21][1]} {inst:DSP/regFile/mem_reg[21][2]} {inst:DSP/regFile/mem_reg[21][3]} {inst:DSP/regFile/mem_reg[21][4]} {inst:DSP/regFile/mem_reg[21][5]} {inst:DSP/regFile/mem_reg[21][6]} {inst:DSP/regFile/mem_reg[21][7]} {inst:DSP/regFile/mem_reg[21][8]} {inst:DSP/regFile/mem_reg[21][9]} {inst:DSP/regFile/mem_reg[22][0]} {inst:DSP/regFile/mem_reg[22][10]} {inst:DSP/regFile/mem_reg[22][11]} {inst:DSP/regFile/mem_reg[22][12]} {inst:DSP/regFile/mem_reg[22][13]} {inst:DSP/regFile/mem_reg[22][14]} {inst:DSP/regFile/mem_reg[22][15]} {inst:DSP/regFile/mem_reg[22][1]} {inst:DSP/regFile/mem_reg[22][2]} {inst:DSP/regFile/mem_reg[22][3]} {inst:DSP/regFile/mem_reg[22][4]} {inst:DSP/regFile/mem_reg[22][5]} {inst:DSP/regFile/mem_reg[22][6]} {inst:DSP/regFile/mem_reg[22][7]} {inst:DSP/regFile/mem_reg[22][8]} {inst:DSP/regFile/mem_reg[22][9]} {inst:DSP/regFile/mem_reg[23][0]} {inst:DSP/regFile/mem_reg[23][10]} {inst:DSP/regFile/mem_reg[23][11]} {inst:DSP/regFile/mem_reg[23][12]} {inst:DSP/regFile/mem_reg[23][13]} {inst:DSP/regFile/mem_reg[23][14]} {inst:DSP/regFile/mem_reg[23][15]} {inst:DSP/regFile/mem_reg[23][1]} {inst:DSP/regFile/mem_reg[23][2]} {inst:DSP/regFile/mem_reg[23][3]} {inst:DSP/regFile/mem_reg[23][4]} {inst:DSP/regFile/mem_reg[23][5]} {inst:DSP/regFile/mem_reg[23][6]} {inst:DSP/regFile/mem_reg[23][7]} {inst:DSP/regFile/mem_reg[23][8]} {inst:DSP/regFile/mem_reg[23][9]} {inst:DSP/regFile/mem_reg[24][0]} {inst:DSP/regFile/mem_reg[24][10]} {inst:DSP/regFile/mem_reg[24][11]} {inst:DSP/regFile/mem_reg[24][12]} {inst:DSP/regFile/mem_reg[24][13]} {inst:DSP/regFile/mem_reg[24][14]} {inst:DSP/regFile/mem_reg[24][15]} {inst:DSP/regFile/mem_reg[24][1]} {inst:DSP/regFile/mem_reg[24][2]} {inst:DSP/regFile/mem_reg[24][3]} {inst:DSP/regFile/mem_reg[24][4]} {inst:DSP/regFile/mem_reg[24][5]} {inst:DSP/regFile/mem_reg[24][6]} {inst:DSP/regFile/mem_reg[24][7]} {inst:DSP/regFile/mem_reg[24][8]} {inst:DSP/regFile/mem_reg[24][9]} {inst:DSP/regFile/mem_reg[25][0]} {inst:DSP/regFile/mem_reg[25][10]} {inst:DSP/regFile/mem_reg[25][11]} {inst:DSP/regFile/mem_reg[25][12]} {inst:DSP/regFile/mem_reg[25][13]} {inst:DSP/regFile/mem_reg[25][14]} {inst:DSP/regFile/mem_reg[25][15]} {inst:DSP/regFile/mem_reg[25][1]} {inst:DSP/regFile/mem_reg[25][2]} {inst:DSP/regFile/mem_reg[25][3]} {inst:DSP/regFile/mem_reg[25][4]} {inst:DSP/regFile/mem_reg[25][5]} {inst:DSP/regFile/mem_reg[25][6]} {inst:DSP/regFile/mem_reg[25][7]} {inst:DSP/regFile/mem_reg[25][8]} {inst:DSP/regFile/mem_reg[25][9]} {inst:DSP/regFile/mem_reg[26][0]} {inst:DSP/regFile/mem_reg[26][10]} {inst:DSP/regFile/mem_reg[26][11]} {inst:DSP/regFile/mem_reg[26][12]} {inst:DSP/regFile/mem_reg[26][13]} {inst:DSP/regFile/mem_reg[26][14]} {inst:DSP/regFile/mem_reg[26][15]} {inst:DSP/regFile/mem_reg[26][1]} {inst:DSP/regFile/mem_reg[26][2]} {inst:DSP/regFile/mem_reg[26][3]} {inst:DSP/regFile/mem_reg[26][4]} {inst:DSP/regFile/mem_reg[26][5]} {inst:DSP/regFile/mem_reg[26][6]} {inst:DSP/regFile/mem_reg[26][7]} {inst:DSP/regFile/mem_reg[26][8]} {inst:DSP/regFile/mem_reg[26][9]} {inst:DSP/regFile/mem_reg[27][0]} {inst:DSP/regFile/mem_reg[27][10]} {inst:DSP/regFile/mem_reg[27][11]} {inst:DSP/regFile/mem_reg[27][12]} {inst:DSP/regFile/mem_reg[27][13]} {inst:DSP/regFile/mem_reg[27][14]} {inst:DSP/regFile/mem_reg[27][15]} {inst:DSP/regFile/mem_reg[27][1]} {inst:DSP/regFile/mem_reg[27][2]} {inst:DSP/regFile/mem_reg[27][3]} {inst:DSP/regFile/mem_reg[27][4]} {inst:DSP/regFile/mem_reg[27][5]} {inst:DSP/regFile/mem_reg[27][6]} {inst:DSP/regFile/mem_reg[27][7]} {inst:DSP/regFile/mem_reg[27][8]} {inst:DSP/regFile/mem_reg[27][9]} {inst:DSP/regFile/mem_reg[28][0]} {inst:DSP/regFile/mem_reg[28][10]} {inst:DSP/regFile/mem_reg[28][11]} {inst:DSP/regFile/mem_reg[28][12]} {inst:DSP/regFile/mem_reg[28][13]} {inst:DSP/regFile/mem_reg[28][14]} {inst:DSP/regFile/mem_reg[28][15]} {inst:DSP/regFile/mem_reg[28][1]} {inst:DSP/regFile/mem_reg[28][2]} {inst:DSP/regFile/mem_reg[28][3]} {inst:DSP/regFile/mem_reg[28][4]} {inst:DSP/regFile/mem_reg[28][5]} {inst:DSP/regFile/mem_reg[28][6]} {inst:DSP/regFile/mem_reg[28][7]} {inst:DSP/regFile/mem_reg[28][8]} {inst:DSP/regFile/mem_reg[28][9]} {inst:DSP/regFile/mem_reg[29][0]} {inst:DSP/regFile/mem_reg[29][10]} {inst:DSP/regFile/mem_reg[29][11]} {inst:DSP/regFile/mem_reg[29][12]} {inst:DSP/regFile/mem_reg[29][13]} {inst:DSP/regFile/mem_reg[29][14]} {inst:DSP/regFile/mem_reg[29][15]} {inst:DSP/regFile/mem_reg[29][1]} {inst:DSP/regFile/mem_reg[29][2]} {inst:DSP/regFile/mem_reg[29][3]} {inst:DSP/regFile/mem_reg[29][4]} {inst:DSP/regFile/mem_reg[29][5]} {inst:DSP/regFile/mem_reg[29][6]} {inst:DSP/regFile/mem_reg[29][7]} {inst:DSP/regFile/mem_reg[29][8]} {inst:DSP/regFile/mem_reg[29][9]} {inst:DSP/regFile/mem_reg[2][0]} {inst:DSP/regFile/mem_reg[2][10]} {inst:DSP/regFile/mem_reg[2][11]} {inst:DSP/regFile/mem_reg[2][12]} {inst:DSP/regFile/mem_reg[2][13]} {inst:DSP/regFile/mem_reg[2][14]} {inst:DSP/regFile/mem_reg[2][15]} {inst:DSP/regFile/mem_reg[2][1]} {inst:DSP/regFile/mem_reg[2][2]} {inst:DSP/regFile/mem_reg[2][3]} {inst:DSP/regFile/mem_reg[2][4]} {inst:DSP/regFile/mem_reg[2][5]} {inst:DSP/regFile/mem_reg[2][6]} {inst:DSP/regFile/mem_reg[2][7]} {inst:DSP/regFile/mem_reg[2][8]} {inst:DSP/regFile/mem_reg[2][9]} {inst:DSP/regFile/mem_reg[30][0]} {inst:DSP/regFile/mem_reg[30][10]} {inst:DSP/regFile/mem_reg[30][11]} {inst:DSP/regFile/mem_reg[30][12]} {inst:DSP/regFile/mem_reg[30][13]} {inst:DSP/regFile/mem_reg[30][14]} {inst:DSP/regFile/mem_reg[30][15]} {inst:DSP/regFile/mem_reg[30][1]} {inst:DSP/regFile/mem_reg[30][2]} {inst:DSP/regFile/mem_reg[30][3]} {inst:DSP/regFile/mem_reg[30][4]} {inst:DSP/regFile/mem_reg[30][5]} {inst:DSP/regFile/mem_reg[30][6]} {inst:DSP/regFile/mem_reg[30][7]} {inst:DSP/regFile/mem_reg[30][8]} {inst:DSP/regFile/mem_reg[30][9]} {inst:DSP/regFile/mem_reg[31][0]} {inst:DSP/regFile/mem_reg[31][10]} {inst:DSP/regFile/mem_reg[31][11]} {inst:DSP/regFile/mem_reg[31][12]} {inst:DSP/regFile/mem_reg[31][13]} {inst:DSP/regFile/mem_reg[31][14]} {inst:DSP/regFile/mem_reg[31][15]} {inst:DSP/regFile/mem_reg[31][1]} {inst:DSP/regFile/mem_reg[31][2]} {inst:DSP/regFile/mem_reg[31][3]} {inst:DSP/regFile/mem_reg[31][4]} {inst:DSP/regFile/mem_reg[31][5]} {inst:DSP/regFile/mem_reg[31][6]} {inst:DSP/regFile/mem_reg[31][7]} {inst:DSP/regFile/mem_reg[31][8]} {inst:DSP/regFile/mem_reg[31][9]} {inst:DSP/regFile/mem_reg[3][0]} {inst:DSP/regFile/mem_reg[3][10]} {inst:DSP/regFile/mem_reg[3][11]} {inst:DSP/regFile/mem_reg[3][12]} {inst:DSP/regFile/mem_reg[3][13]} {inst:DSP/regFile/mem_reg[3][14]} {inst:DSP/regFile/mem_reg[3][15]} {inst:DSP/regFile/mem_reg[3][1]} {inst:DSP/regFile/mem_reg[3][2]} {inst:DSP/regFile/mem_reg[3][3]} {inst:DSP/regFile/mem_reg[3][4]} {inst:DSP/regFile/mem_reg[3][5]} {inst:DSP/regFile/mem_reg[3][6]} {inst:DSP/regFile/mem_reg[3][7]} {inst:DSP/regFile/mem_reg[3][8]} {inst:DSP/regFile/mem_reg[3][9]} {inst:DSP/regFile/mem_reg[4][0]} {inst:DSP/regFile/mem_reg[4][10]} {inst:DSP/regFile/mem_reg[4][11]} {inst:DSP/regFile/mem_reg[4][12]} {inst:DSP/regFile/mem_reg[4][13]} {inst:DSP/regFile/mem_reg[4][14]} {inst:DSP/regFile/mem_reg[4][15]} {inst:DSP/regFile/mem_reg[4][1]} {inst:DSP/regFile/mem_reg[4][2]} {inst:DSP/regFile/mem_reg[4][3]} {inst:DSP/regFile/mem_reg[4][4]} {inst:DSP/regFile/mem_reg[4][5]} {inst:DSP/regFile/mem_reg[4][6]} {inst:DSP/regFile/mem_reg[4][7]} {inst:DSP/regFile/mem_reg[4][8]} {inst:DSP/regFile/mem_reg[4][9]} {inst:DSP/regFile/mem_reg[5][0]} {inst:DSP/regFile/mem_reg[5][10]} {inst:DSP/regFile/mem_reg[5][11]} {inst:DSP/regFile/mem_reg[5][12]} {inst:DSP/regFile/mem_reg[5][13]} {inst:DSP/regFile/mem_reg[5][14]} {inst:DSP/regFile/mem_reg[5][15]} {inst:DSP/regFile/mem_reg[5][1]} {inst:DSP/regFile/mem_reg[5][2]} {inst:DSP/regFile/mem_reg[5][3]} {inst:DSP/regFile/mem_reg[5][4]} {inst:DSP/regFile/mem_reg[5][5]} {inst:DSP/regFile/mem_reg[5][6]} {inst:DSP/regFile/mem_reg[5][7]} {inst:DSP/regFile/mem_reg[5][8]} {inst:DSP/regFile/mem_reg[5][9]} {inst:DSP/regFile/mem_reg[6][0]} {inst:DSP/regFile/mem_reg[6][10]} {inst:DSP/regFile/mem_reg[6][11]} {inst:DSP/regFile/mem_reg[6][12]} {inst:DSP/regFile/mem_reg[6][13]} {inst:DSP/regFile/mem_reg[6][14]} {inst:DSP/regFile/mem_reg[6][15]} {inst:DSP/regFile/mem_reg[6][1]} {inst:DSP/regFile/mem_reg[6][2]} {inst:DSP/regFile/mem_reg[6][3]} {inst:DSP/regFile/mem_reg[6][4]} {inst:DSP/regFile/mem_reg[6][5]} {inst:DSP/regFile/mem_reg[6][6]} {inst:DSP/regFile/mem_reg[6][7]} {inst:DSP/regFile/mem_reg[6][8]} {inst:DSP/regFile/mem_reg[6][9]} {inst:DSP/regFile/mem_reg[7][0]} {inst:DSP/regFile/mem_reg[7][10]} {inst:DSP/regFile/mem_reg[7][11]} {inst:DSP/regFile/mem_reg[7][12]} {inst:DSP/regFile/mem_reg[7][13]} {inst:DSP/regFile/mem_reg[7][14]} {inst:DSP/regFile/mem_reg[7][15]} {inst:DSP/regFile/mem_reg[7][1]} {inst:DSP/regFile/mem_reg[7][2]} {inst:DSP/regFile/mem_reg[7][3]} {inst:DSP/regFile/mem_reg[7][4]} {inst:DSP/regFile/mem_reg[7][5]} {inst:DSP/regFile/mem_reg[7][6]} {inst:DSP/regFile/mem_reg[7][7]} {inst:DSP/regFile/mem_reg[7][8]} {inst:DSP/regFile/mem_reg[7][9]} {inst:DSP/regFile/mem_reg[8][0]} {inst:DSP/regFile/mem_reg[8][10]} {inst:DSP/regFile/mem_reg[8][11]} {inst:DSP/regFile/mem_reg[8][12]} {inst:DSP/regFile/mem_reg[8][13]} {inst:DSP/regFile/mem_reg[8][14]} {inst:DSP/regFile/mem_reg[8][15]} {inst:DSP/regFile/mem_reg[8][1]} {inst:DSP/regFile/mem_reg[8][2]} {inst:DSP/regFile/mem_reg[8][3]} {inst:DSP/regFile/mem_reg[8][4]} {inst:DSP/regFile/mem_reg[8][5]} {inst:DSP/regFile/mem_reg[8][6]} {inst:DSP/regFile/mem_reg[8][7]} {inst:DSP/regFile/mem_reg[8][8]} {inst:DSP/regFile/mem_reg[8][9]} {inst:DSP/regFile/mem_reg[9][0]} {inst:DSP/regFile/mem_reg[9][10]} {inst:DSP/regFile/mem_reg[9][11]} {inst:DSP/regFile/mem_reg[9][12]} {inst:DSP/regFile/mem_reg[9][13]} {inst:DSP/regFile/mem_reg[9][14]} {inst:DSP/regFile/mem_reg[9][15]} {inst:DSP/regFile/mem_reg[9][1]} {inst:DSP/regFile/mem_reg[9][2]} {inst:DSP/regFile/mem_reg[9][3]} {inst:DSP/regFile/mem_reg[9][4]} {inst:DSP/regFile/mem_reg[9][5]} {inst:DSP/regFile/mem_reg[9][6]} {inst:DSP/regFile/mem_reg[9][7]} {inst:DSP/regFile/mem_reg[9][8]} {inst:DSP/regFile/mem_reg[9][9]} {inst:DSP/ALUFF/q_reg[33]} {inst:DSP/ALUFF/q_reg[75]} {inst:DSP/ALUFF/q_reg[73]} {inst:DSP/ALUFF/q_reg[69]} {inst:DSP/ALUFF/q_reg[61]} {inst:DSP/ALUFF/q_reg[44]} {inst:DSP/ALUFF/q_reg[12]} {inst:DSP/ALUFF/q_reg[11]} {inst:DSP/ALUFF/q_reg[43]} {inst:DSP/ALUFF/q_reg[10]} {inst:DSP/ALUFF/q_reg[9]} {inst:DSP/ALUFF/q_reg[60]} {inst:DSP/ALUFF/q_reg[42]} {inst:DSP/ALUFF/q_reg[8]} {inst:DSP/ALUFF/q_reg[7]} {inst:DSP/ALUFF/q_reg[41]} {inst:DSP/ALUFF/q_reg[6]} {inst:DSP/ALUFF/q_reg[5]} {inst:DSP/ALUFF/q_reg[68]} {inst:DSP/ALUFF/q_reg[59]} {inst:DSP/ALUFF/q_reg[40]} {inst:DSP/ALUFF/q_reg[4]} {inst:DSP/ALUFF/q_reg[3]} {inst:DSP/ALUFF/q_reg[39]} {inst:DSP/ALUFF/q_reg[2]} {inst:DSP/ALUFF/q_reg[1]} {inst:DSP/ALUFF/q_reg[58]} {inst:DSP/ALUFF/q_reg[38]} {inst:DSP/ALUFF/q_reg[37]} {inst:DSP/ALUFF/q_reg[72]} {inst:DSP/ALUFF/q_reg[67]} {inst:DSP/ALUFF/q_reg[57]} {inst:DSP/ALUFF/q_reg[36]} {inst:DSP/ALUFF/q_reg[35]} {inst:DSP/ALUFF/q_reg[56]} {inst:DSP/ALUFF/q_reg[34]} {inst:DSP/ALUFF/q_reg[76]} {inst:DSP/ALUFF/q_reg[66]} {inst:DSP/ALUFF/q_reg[55]} {inst:DSP/ALUFF/q_reg[32]} {inst:DSP/ALUFF/q_reg[31]} {inst:DSP/ALUFF/q_reg[54]} {inst:DSP/ALUFF/q_reg[30]} {inst:DSP/ALUFF/q_reg[29]} {inst:DSP/ALUFF/q_reg[74]} {inst:DSP/ALUFF/q_reg[71]} {inst:DSP/ALUFF/q_reg[65]} {inst:DSP/ALUFF/q_reg[53]} {inst:DSP/ALUFF/q_reg[28]} {inst:DSP/ALUFF/q_reg[27]} {inst:DSP/ALUFF/q_reg[52]} {inst:DSP/ALUFF/q_reg[26]} {inst:DSP/ALUFF/q_reg[25]} {inst:DSP/ALUFF/q_reg[64]} {inst:DSP/ALUFF/q_reg[51]} {inst:DSP/ALUFF/q_reg[24]} {inst:DSP/ALUFF/q_reg[23]} {inst:DSP/ALUFF/q_reg[50]} {inst:DSP/ALUFF/q_reg[22]} {inst:DSP/ALUFF/q_reg[21]} {inst:DSP/ALUFF/q_reg[70]} {inst:DSP/ALUFF/q_reg[63]} {inst:DSP/ALUFF/q_reg[49]} {inst:DSP/ALUFF/q_reg[20]} {inst:DSP/ALUFF/q_reg[19]} {inst:DSP/ALUFF/q_reg[48]} {inst:DSP/ALUFF/q_reg[18]} {inst:DSP/ALUFF/q_reg[17]} {inst:DSP/ALUFF/q_reg[62]} {inst:DSP/ALUFF/q_reg[46]} {inst:DSP/ALUFF/q_reg[16]} {inst:DSP/ALUFF/q_reg[15]} {inst:DSP/ALUFF/q_reg[45]} {inst:DSP/ALUFF/q_reg[14]} {inst:DSP/ALUFF/q_reg[13]} {inst:DSP/BRFF/q_reg[11]} {inst:DSP/BRFF/q_reg[14]} {inst:DSP/BRFF/q_reg[13]} {inst:DSP/BRFF/q_reg[12]} {inst:DSP/BRFF/q_reg[15]} {inst:DSP/BRFF/q_reg[10]} {inst:DSP/BRFF/q_reg[9]} {inst:DSP/BRFF/q_reg[8]} {inst:DSP/BRFF/q_reg[7]} {inst:DSP/BRFF/q_reg[4]} {inst:DSP/BRFF/q_reg[3]} {inst:DSP/BRFF/q_reg[2]} {inst:DSP/BRFF/q_reg[1]} {inst:DSP/BRFF/q_reg[16]} {inst:DSP/BRFF/q_reg[0]} {inst:DSP/BRFF/q_reg[6]} {inst:DSP/BRFF/q_reg[5]} {inst:DSP/IFFF/q_reg[26]} {inst:DSP/IFFF/q_reg[30]} {inst:DSP/IFFF/q_reg[29]} {inst:DSP/IFFF/q_reg[28]} {inst:DSP/IFFF/q_reg[31]} {inst:DSP/IFFF/q_reg[25]} {inst:DSP/IFFF/q_reg[24]} {inst:DSP/IFFF/q_reg[23]} {inst:DSP/IFFF/q_reg[21]} {inst:DSP/IFFF/q_reg[27]} {inst:DSP/IFFF/q_reg[22]} {inst:DSP/IFFF/q_reg[14]} {inst:DSP/IFFF/q_reg[13]} {inst:DSP/IFFF/q_reg[12]} {inst:DSP/IFFF/q_reg[11]} {inst:DSP/IFFF/q_reg[10]} {inst:DSP/IFFF/q_reg[9]} {inst:DSP/IFFF/q_reg[8]} {inst:DSP/IFFF/q_reg[7]} {inst:DSP/IFFF/q_reg[6]} {inst:DSP/IFFF/q_reg[5]} {inst:DSP/IFFF/q_reg[4]} {inst:DSP/IFFF/q_reg[3]} {inst:DSP/IFFF/q_reg[1]} {inst:DSP/IFFF/q_reg[0]} {inst:DSP/IFFF/q_reg[15]} {inst:DSP/IFFF/q_reg[16]} {inst:DSP/IFFF/q_reg[19]} {inst:DSP/IFFF/q_reg[20]} {inst:DSP/IFFF/q_reg[17]} {inst:DSP/IFFF/q_reg[18]} {inst:DSP/IFFF/q_reg[2]}}]  -name C2C -group cost_group:DSP/C2C
path_group -paths [specify_paths -from {{inst:DSP/DECFF/q_reg[57]} {inst:DSP/DECFF/q_reg[54]} {inst:DSP/DECFF/q_reg[55]} {inst:DSP/DECFF/q_reg[56]} {inst:DSP/DECFF/q_reg[48]} {inst:DSP/DECFF/q_reg[58]} {inst:DSP/DECFF/q_reg[59]} {inst:DSP/DECFF/q_reg[60]} {inst:DSP/DECFF/q_reg[50]} {inst:DSP/DECFF/q_reg[62]} {inst:DSP/DECFF/q_reg[63]} {inst:DSP/DECFF/q_reg[49]} {inst:DSP/DECFF/q_reg[61]} {inst:DSP/DECFF/q_reg[51]} {inst:DSP/DECFF/q_reg[52]} {inst:DSP/DECFF/q_reg[53]} {inst:DSP/DECFF/q_reg[72]} {inst:DSP/DECFF/q_reg[28]} {inst:DSP/DECFF/q_reg[29]} {inst:DSP/DECFF/q_reg[2]} {inst:DSP/DECFF/q_reg[30]} {inst:DSP/DECFF/q_reg[31]} {inst:DSP/DECFF/q_reg[32]} {inst:DSP/DECFF/q_reg[33]} {inst:DSP/DECFF/q_reg[34]} {inst:DSP/DECFF/q_reg[35]} {inst:DSP/DECFF/q_reg[36]} {inst:DSP/DECFF/q_reg[37]} {inst:DSP/DECFF/q_reg[38]} {inst:DSP/DECFF/q_reg[39]} {inst:DSP/DECFF/q_reg[3]} {inst:DSP/DECFF/q_reg[40]} {inst:DSP/DECFF/q_reg[41]} {inst:DSP/DECFF/q_reg[42]} {inst:DSP/DECFF/q_reg[43]} {inst:DSP/DECFF/q_reg[44]} {inst:DSP/DECFF/q_reg[45]} {inst:DSP/DECFF/q_reg[46]} {inst:DSP/DECFF/q_reg[47]} {inst:DSP/DECFF/q_reg[4]} {inst:DSP/DECFF/q_reg[5]} {inst:DSP/DECFF/q_reg[64]} {inst:DSP/DECFF/q_reg[65]} {inst:DSP/DECFF/q_reg[66]} {inst:DSP/DECFF/q_reg[67]} {inst:DSP/DECFF/q_reg[68]} {inst:DSP/DECFF/q_reg[69]} {inst:DSP/DECFF/q_reg[6]} {inst:DSP/DECFF/q_reg[70]} {inst:DSP/DECFF/q_reg[71]} {inst:DSP/DECFF/q_reg[0]} {inst:DSP/DECFF/q_reg[11]} {inst:DSP/DECFF/q_reg[74]} {inst:DSP/DECFF/q_reg[75]} {inst:DSP/DECFF/q_reg[76]} {inst:DSP/DECFF/q_reg[77]} {inst:DSP/DECFF/q_reg[78]} {inst:DSP/DECFF/q_reg[79]} {inst:DSP/DECFF/q_reg[7]} {inst:DSP/DECFF/q_reg[80]} {inst:DSP/DECFF/q_reg[81]} {inst:DSP/DECFF/q_reg[82]} {inst:DSP/DECFF/q_reg[83]} {inst:DSP/DECFF/q_reg[84]} {inst:DSP/DECFF/q_reg[85]} {inst:DSP/DECFF/q_reg[86]} {inst:DSP/DECFF/q_reg[8]} {inst:DSP/DECFF/q_reg[9]} {inst:DSP/DECFF/q_reg[10]} {inst:DSP/DECFF/q_reg[73]} {inst:DSP/DECFF/q_reg[12]} {inst:DSP/DECFF/q_reg[13]} {inst:DSP/DECFF/q_reg[14]} {inst:DSP/DECFF/q_reg[15]} {inst:DSP/DECFF/q_reg[16]} {inst:DSP/DECFF/q_reg[17]} {inst:DSP/DECFF/q_reg[18]} {inst:DSP/DECFF/q_reg[19]} {inst:DSP/DECFF/q_reg[1]} {inst:DSP/DECFF/q_reg[20]} {inst:DSP/DECFF/q_reg[21]} {inst:DSP/DECFF/q_reg[22]} {inst:DSP/DECFF/q_reg[23]} {inst:DSP/DECFF/q_reg[24]} {inst:DSP/DECFF/q_reg[25]} {inst:DSP/DECFF/q_reg[26]} {inst:DSP/DECFF/q_reg[27]} {inst:DSP/dspFetch_program_counter_reg[0]} {inst:DSP/dspFetch_program_counter_reg[10]} {inst:DSP/dspFetch_program_counter_reg[11]} {inst:DSP/dspFetch_program_counter_reg[12]} {inst:DSP/dspFetch_program_counter_reg[13]} {inst:DSP/dspFetch_program_counter_reg[14]} {inst:DSP/dspFetch_program_counter_reg[15]} {inst:DSP/dspFetch_program_counter_reg[1]} {inst:DSP/dspFetch_program_counter_reg[2]} {inst:DSP/dspFetch_program_counter_reg[3]} {inst:DSP/dspFetch_program_counter_reg[4]} {inst:DSP/dspFetch_program_counter_reg[5]} {inst:DSP/dspFetch_program_counter_reg[6]} {inst:DSP/dspFetch_program_counter_reg[7]} {inst:DSP/dspFetch_program_counter_reg[8]} {inst:DSP/dspFetch_program_counter_reg[9]} {inst:DSP/ALUFF/q_reg[0]} {inst:DSP/ALUFF/q_reg[47]} {inst:DSP/regFile/mem_reg[0][0]} {inst:DSP/regFile/mem_reg[0][10]} {inst:DSP/regFile/mem_reg[0][11]} {inst:DSP/regFile/mem_reg[0][12]} {inst:DSP/regFile/mem_reg[0][13]} {inst:DSP/regFile/mem_reg[0][14]} {inst:DSP/regFile/mem_reg[0][15]} {inst:DSP/regFile/mem_reg[0][1]} {inst:DSP/regFile/mem_reg[0][2]} {inst:DSP/regFile/mem_reg[0][3]} {inst:DSP/regFile/mem_reg[0][4]} {inst:DSP/regFile/mem_reg[0][5]} {inst:DSP/regFile/mem_reg[0][6]} {inst:DSP/regFile/mem_reg[0][7]} {inst:DSP/regFile/mem_reg[0][8]} {inst:DSP/regFile/mem_reg[0][9]} {inst:DSP/regFile/mem_reg[10][0]} {inst:DSP/regFile/mem_reg[10][10]} {inst:DSP/regFile/mem_reg[10][11]} {inst:DSP/regFile/mem_reg[10][12]} {inst:DSP/regFile/mem_reg[10][13]} {inst:DSP/regFile/mem_reg[10][14]} {inst:DSP/regFile/mem_reg[10][15]} {inst:DSP/regFile/mem_reg[10][1]} {inst:DSP/regFile/mem_reg[10][2]} {inst:DSP/regFile/mem_reg[10][3]} {inst:DSP/regFile/mem_reg[10][4]} {inst:DSP/regFile/mem_reg[10][5]} {inst:DSP/regFile/mem_reg[10][6]} {inst:DSP/regFile/mem_reg[10][7]} {inst:DSP/regFile/mem_reg[10][8]} {inst:DSP/regFile/mem_reg[10][9]} {inst:DSP/regFile/mem_reg[11][0]} {inst:DSP/regFile/mem_reg[11][10]} {inst:DSP/regFile/mem_reg[11][11]} {inst:DSP/regFile/mem_reg[11][12]} {inst:DSP/regFile/mem_reg[11][13]} {inst:DSP/regFile/mem_reg[11][14]} {inst:DSP/regFile/mem_reg[11][15]} {inst:DSP/regFile/mem_reg[11][1]} {inst:DSP/regFile/mem_reg[11][2]} {inst:DSP/regFile/mem_reg[11][3]} {inst:DSP/regFile/mem_reg[11][4]} {inst:DSP/regFile/mem_reg[11][5]} {inst:DSP/regFile/mem_reg[11][6]} {inst:DSP/regFile/mem_reg[11][7]} {inst:DSP/regFile/mem_reg[11][8]} {inst:DSP/regFile/mem_reg[11][9]} {inst:DSP/regFile/mem_reg[12][0]} {inst:DSP/regFile/mem_reg[12][10]} {inst:DSP/regFile/mem_reg[12][11]} {inst:DSP/regFile/mem_reg[12][12]} {inst:DSP/regFile/mem_reg[12][13]} {inst:DSP/regFile/mem_reg[12][14]} {inst:DSP/regFile/mem_reg[12][15]} {inst:DSP/regFile/mem_reg[12][1]} {inst:DSP/regFile/mem_reg[12][2]} {inst:DSP/regFile/mem_reg[12][3]} {inst:DSP/regFile/mem_reg[12][4]} {inst:DSP/regFile/mem_reg[12][5]} {inst:DSP/regFile/mem_reg[12][6]} {inst:DSP/regFile/mem_reg[12][7]} {inst:DSP/regFile/mem_reg[12][8]} {inst:DSP/regFile/mem_reg[12][9]} {inst:DSP/regFile/mem_reg[13][0]} {inst:DSP/regFile/mem_reg[13][10]} {inst:DSP/regFile/mem_reg[13][11]} {inst:DSP/regFile/mem_reg[13][12]} {inst:DSP/regFile/mem_reg[13][13]} {inst:DSP/regFile/mem_reg[13][14]} {inst:DSP/regFile/mem_reg[13][15]} {inst:DSP/regFile/mem_reg[13][1]} {inst:DSP/regFile/mem_reg[13][2]} {inst:DSP/regFile/mem_reg[13][3]} {inst:DSP/regFile/mem_reg[13][4]} {inst:DSP/regFile/mem_reg[13][5]} {inst:DSP/regFile/mem_reg[13][6]} {inst:DSP/regFile/mem_reg[13][7]} {inst:DSP/regFile/mem_reg[13][8]} {inst:DSP/regFile/mem_reg[13][9]} {inst:DSP/regFile/mem_reg[14][0]} {inst:DSP/regFile/mem_reg[14][10]} {inst:DSP/regFile/mem_reg[14][11]} {inst:DSP/regFile/mem_reg[14][12]} {inst:DSP/regFile/mem_reg[14][13]} {inst:DSP/regFile/mem_reg[14][14]} {inst:DSP/regFile/mem_reg[14][15]} {inst:DSP/regFile/mem_reg[14][1]} {inst:DSP/regFile/mem_reg[14][2]} {inst:DSP/regFile/mem_reg[14][3]} {inst:DSP/regFile/mem_reg[14][4]} {inst:DSP/regFile/mem_reg[14][5]} {inst:DSP/regFile/mem_reg[14][6]} {inst:DSP/regFile/mem_reg[14][7]} {inst:DSP/regFile/mem_reg[14][8]} {inst:DSP/regFile/mem_reg[14][9]} {inst:DSP/regFile/mem_reg[15][0]} {inst:DSP/regFile/mem_reg[15][10]} {inst:DSP/regFile/mem_reg[15][11]} {inst:DSP/regFile/mem_reg[15][12]} {inst:DSP/regFile/mem_reg[15][13]} {inst:DSP/regFile/mem_reg[15][14]} {inst:DSP/regFile/mem_reg[15][15]} {inst:DSP/regFile/mem_reg[15][1]} {inst:DSP/regFile/mem_reg[15][2]} {inst:DSP/regFile/mem_reg[15][3]} {inst:DSP/regFile/mem_reg[15][4]} {inst:DSP/regFile/mem_reg[15][5]} {inst:DSP/regFile/mem_reg[15][6]} {inst:DSP/regFile/mem_reg[15][7]} {inst:DSP/regFile/mem_reg[15][8]} {inst:DSP/regFile/mem_reg[15][9]} {inst:DSP/regFile/mem_reg[16][0]} {inst:DSP/regFile/mem_reg[16][10]} {inst:DSP/regFile/mem_reg[16][11]} {inst:DSP/regFile/mem_reg[16][12]} {inst:DSP/regFile/mem_reg[16][13]} {inst:DSP/regFile/mem_reg[16][14]} {inst:DSP/regFile/mem_reg[16][15]} {inst:DSP/regFile/mem_reg[16][1]} {inst:DSP/regFile/mem_reg[16][2]} {inst:DSP/regFile/mem_reg[16][3]} {inst:DSP/regFile/mem_reg[16][4]} {inst:DSP/regFile/mem_reg[16][5]} {inst:DSP/regFile/mem_reg[16][6]} {inst:DSP/regFile/mem_reg[16][7]} {inst:DSP/regFile/mem_reg[16][8]} {inst:DSP/regFile/mem_reg[16][9]} {inst:DSP/regFile/mem_reg[17][0]} {inst:DSP/regFile/mem_reg[17][10]} {inst:DSP/regFile/mem_reg[17][11]} {inst:DSP/regFile/mem_reg[17][12]} {inst:DSP/regFile/mem_reg[17][13]} {inst:DSP/regFile/mem_reg[17][14]} {inst:DSP/regFile/mem_reg[17][15]} {inst:DSP/regFile/mem_reg[17][1]} {inst:DSP/regFile/mem_reg[17][2]} {inst:DSP/regFile/mem_reg[17][3]} {inst:DSP/regFile/mem_reg[17][4]} {inst:DSP/regFile/mem_reg[17][5]} {inst:DSP/regFile/mem_reg[17][6]} {inst:DSP/regFile/mem_reg[17][7]} {inst:DSP/regFile/mem_reg[17][8]} {inst:DSP/regFile/mem_reg[17][9]} {inst:DSP/regFile/mem_reg[18][0]} {inst:DSP/regFile/mem_reg[18][10]} {inst:DSP/regFile/mem_reg[18][11]} {inst:DSP/regFile/mem_reg[18][12]} {inst:DSP/regFile/mem_reg[18][13]} {inst:DSP/regFile/mem_reg[18][14]} {inst:DSP/regFile/mem_reg[18][15]} {inst:DSP/regFile/mem_reg[18][1]} {inst:DSP/regFile/mem_reg[18][2]} {inst:DSP/regFile/mem_reg[18][3]} {inst:DSP/regFile/mem_reg[18][4]} {inst:DSP/regFile/mem_reg[18][5]} {inst:DSP/regFile/mem_reg[18][6]} {inst:DSP/regFile/mem_reg[18][7]} {inst:DSP/regFile/mem_reg[18][8]} {inst:DSP/regFile/mem_reg[18][9]} {inst:DSP/regFile/mem_reg[19][0]} {inst:DSP/regFile/mem_reg[19][10]} {inst:DSP/regFile/mem_reg[19][11]} {inst:DSP/regFile/mem_reg[19][12]} {inst:DSP/regFile/mem_reg[19][13]} {inst:DSP/regFile/mem_reg[19][14]} {inst:DSP/regFile/mem_reg[19][15]} {inst:DSP/regFile/mem_reg[19][1]} {inst:DSP/regFile/mem_reg[19][2]} {inst:DSP/regFile/mem_reg[19][3]} {inst:DSP/regFile/mem_reg[19][4]} {inst:DSP/regFile/mem_reg[19][5]} {inst:DSP/regFile/mem_reg[19][6]} {inst:DSP/regFile/mem_reg[19][7]} {inst:DSP/regFile/mem_reg[19][8]} {inst:DSP/regFile/mem_reg[19][9]} {inst:DSP/regFile/mem_reg[1][0]} {inst:DSP/regFile/mem_reg[1][10]} {inst:DSP/regFile/mem_reg[1][11]} {inst:DSP/regFile/mem_reg[1][12]} {inst:DSP/regFile/mem_reg[1][13]} {inst:DSP/regFile/mem_reg[1][14]} {inst:DSP/regFile/mem_reg[1][15]} {inst:DSP/regFile/mem_reg[1][1]} {inst:DSP/regFile/mem_reg[1][2]} {inst:DSP/regFile/mem_reg[1][3]} {inst:DSP/regFile/mem_reg[1][4]} {inst:DSP/regFile/mem_reg[1][5]} {inst:DSP/regFile/mem_reg[1][6]} {inst:DSP/regFile/mem_reg[1][7]} {inst:DSP/regFile/mem_reg[1][8]} {inst:DSP/regFile/mem_reg[1][9]} {inst:DSP/regFile/mem_reg[20][0]} {inst:DSP/regFile/mem_reg[20][10]} {inst:DSP/regFile/mem_reg[20][11]} {inst:DSP/regFile/mem_reg[20][12]} {inst:DSP/regFile/mem_reg[20][13]} {inst:DSP/regFile/mem_reg[20][14]} {inst:DSP/regFile/mem_reg[20][15]} {inst:DSP/regFile/mem_reg[20][1]} {inst:DSP/regFile/mem_reg[20][2]} {inst:DSP/regFile/mem_reg[20][3]} {inst:DSP/regFile/mem_reg[20][4]} {inst:DSP/regFile/mem_reg[20][5]} {inst:DSP/regFile/mem_reg[20][6]} {inst:DSP/regFile/mem_reg[20][7]} {inst:DSP/regFile/mem_reg[20][8]} {inst:DSP/regFile/mem_reg[20][9]} {inst:DSP/regFile/mem_reg[21][0]} {inst:DSP/regFile/mem_reg[21][10]} {inst:DSP/regFile/mem_reg[21][11]} {inst:DSP/regFile/mem_reg[21][12]} {inst:DSP/regFile/mem_reg[21][13]} {inst:DSP/regFile/mem_reg[21][14]} {inst:DSP/regFile/mem_reg[21][15]} {inst:DSP/regFile/mem_reg[21][1]} {inst:DSP/regFile/mem_reg[21][2]} {inst:DSP/regFile/mem_reg[21][3]} {inst:DSP/regFile/mem_reg[21][4]} {inst:DSP/regFile/mem_reg[21][5]} {inst:DSP/regFile/mem_reg[21][6]} {inst:DSP/regFile/mem_reg[21][7]} {inst:DSP/regFile/mem_reg[21][8]} {inst:DSP/regFile/mem_reg[21][9]} {inst:DSP/regFile/mem_reg[22][0]} {inst:DSP/regFile/mem_reg[22][10]} {inst:DSP/regFile/mem_reg[22][11]} {inst:DSP/regFile/mem_reg[22][12]} {inst:DSP/regFile/mem_reg[22][13]} {inst:DSP/regFile/mem_reg[22][14]} {inst:DSP/regFile/mem_reg[22][15]} {inst:DSP/regFile/mem_reg[22][1]} {inst:DSP/regFile/mem_reg[22][2]} {inst:DSP/regFile/mem_reg[22][3]} {inst:DSP/regFile/mem_reg[22][4]} {inst:DSP/regFile/mem_reg[22][5]} {inst:DSP/regFile/mem_reg[22][6]} {inst:DSP/regFile/mem_reg[22][7]} {inst:DSP/regFile/mem_reg[22][8]} {inst:DSP/regFile/mem_reg[22][9]} {inst:DSP/regFile/mem_reg[23][0]} {inst:DSP/regFile/mem_reg[23][10]} {inst:DSP/regFile/mem_reg[23][11]} {inst:DSP/regFile/mem_reg[23][12]} {inst:DSP/regFile/mem_reg[23][13]} {inst:DSP/regFile/mem_reg[23][14]} {inst:DSP/regFile/mem_reg[23][15]} {inst:DSP/regFile/mem_reg[23][1]} {inst:DSP/regFile/mem_reg[23][2]} {inst:DSP/regFile/mem_reg[23][3]} {inst:DSP/regFile/mem_reg[23][4]} {inst:DSP/regFile/mem_reg[23][5]} {inst:DSP/regFile/mem_reg[23][6]} {inst:DSP/regFile/mem_reg[23][7]} {inst:DSP/regFile/mem_reg[23][8]} {inst:DSP/regFile/mem_reg[23][9]} {inst:DSP/regFile/mem_reg[24][0]} {inst:DSP/regFile/mem_reg[24][10]} {inst:DSP/regFile/mem_reg[24][11]} {inst:DSP/regFile/mem_reg[24][12]} {inst:DSP/regFile/mem_reg[24][13]} {inst:DSP/regFile/mem_reg[24][14]} {inst:DSP/regFile/mem_reg[24][15]} {inst:DSP/regFile/mem_reg[24][1]} {inst:DSP/regFile/mem_reg[24][2]} {inst:DSP/regFile/mem_reg[24][3]} {inst:DSP/regFile/mem_reg[24][4]} {inst:DSP/regFile/mem_reg[24][5]} {inst:DSP/regFile/mem_reg[24][6]} {inst:DSP/regFile/mem_reg[24][7]} {inst:DSP/regFile/mem_reg[24][8]} {inst:DSP/regFile/mem_reg[24][9]} {inst:DSP/regFile/mem_reg[25][0]} {inst:DSP/regFile/mem_reg[25][10]} {inst:DSP/regFile/mem_reg[25][11]} {inst:DSP/regFile/mem_reg[25][12]} {inst:DSP/regFile/mem_reg[25][13]} {inst:DSP/regFile/mem_reg[25][14]} {inst:DSP/regFile/mem_reg[25][15]} {inst:DSP/regFile/mem_reg[25][1]} {inst:DSP/regFile/mem_reg[25][2]} {inst:DSP/regFile/mem_reg[25][3]} {inst:DSP/regFile/mem_reg[25][4]} {inst:DSP/regFile/mem_reg[25][5]} {inst:DSP/regFile/mem_reg[25][6]} {inst:DSP/regFile/mem_reg[25][7]} {inst:DSP/regFile/mem_reg[25][8]} {inst:DSP/regFile/mem_reg[25][9]} {inst:DSP/regFile/mem_reg[26][0]} {inst:DSP/regFile/mem_reg[26][10]} {inst:DSP/regFile/mem_reg[26][11]} {inst:DSP/regFile/mem_reg[26][12]} {inst:DSP/regFile/mem_reg[26][13]} {inst:DSP/regFile/mem_reg[26][14]} {inst:DSP/regFile/mem_reg[26][15]} {inst:DSP/regFile/mem_reg[26][1]} {inst:DSP/regFile/mem_reg[26][2]} {inst:DSP/regFile/mem_reg[26][3]} {inst:DSP/regFile/mem_reg[26][4]} {inst:DSP/regFile/mem_reg[26][5]} {inst:DSP/regFile/mem_reg[26][6]} {inst:DSP/regFile/mem_reg[26][7]} {inst:DSP/regFile/mem_reg[26][8]} {inst:DSP/regFile/mem_reg[26][9]} {inst:DSP/regFile/mem_reg[27][0]} {inst:DSP/regFile/mem_reg[27][10]} {inst:DSP/regFile/mem_reg[27][11]} {inst:DSP/regFile/mem_reg[27][12]} {inst:DSP/regFile/mem_reg[27][13]} {inst:DSP/regFile/mem_reg[27][14]} {inst:DSP/regFile/mem_reg[27][15]} {inst:DSP/regFile/mem_reg[27][1]} {inst:DSP/regFile/mem_reg[27][2]} {inst:DSP/regFile/mem_reg[27][3]} {inst:DSP/regFile/mem_reg[27][4]} {inst:DSP/regFile/mem_reg[27][5]} {inst:DSP/regFile/mem_reg[27][6]} {inst:DSP/regFile/mem_reg[27][7]} {inst:DSP/regFile/mem_reg[27][8]} {inst:DSP/regFile/mem_reg[27][9]} {inst:DSP/regFile/mem_reg[28][0]} {inst:DSP/regFile/mem_reg[28][10]} {inst:DSP/regFile/mem_reg[28][11]} {inst:DSP/regFile/mem_reg[28][12]} {inst:DSP/regFile/mem_reg[28][13]} {inst:DSP/regFile/mem_reg[28][14]} {inst:DSP/regFile/mem_reg[28][15]} {inst:DSP/regFile/mem_reg[28][1]} {inst:DSP/regFile/mem_reg[28][2]} {inst:DSP/regFile/mem_reg[28][3]} {inst:DSP/regFile/mem_reg[28][4]} {inst:DSP/regFile/mem_reg[28][5]} {inst:DSP/regFile/mem_reg[28][6]} {inst:DSP/regFile/mem_reg[28][7]} {inst:DSP/regFile/mem_reg[28][8]} {inst:DSP/regFile/mem_reg[28][9]} {inst:DSP/regFile/mem_reg[29][0]} {inst:DSP/regFile/mem_reg[29][10]} {inst:DSP/regFile/mem_reg[29][11]} {inst:DSP/regFile/mem_reg[29][12]} {inst:DSP/regFile/mem_reg[29][13]} {inst:DSP/regFile/mem_reg[29][14]} {inst:DSP/regFile/mem_reg[29][15]} {inst:DSP/regFile/mem_reg[29][1]} {inst:DSP/regFile/mem_reg[29][2]} {inst:DSP/regFile/mem_reg[29][3]} {inst:DSP/regFile/mem_reg[29][4]} {inst:DSP/regFile/mem_reg[29][5]} {inst:DSP/regFile/mem_reg[29][6]} {inst:DSP/regFile/mem_reg[29][7]} {inst:DSP/regFile/mem_reg[29][8]} {inst:DSP/regFile/mem_reg[29][9]} {inst:DSP/regFile/mem_reg[2][0]} {inst:DSP/regFile/mem_reg[2][10]} {inst:DSP/regFile/mem_reg[2][11]} {inst:DSP/regFile/mem_reg[2][12]} {inst:DSP/regFile/mem_reg[2][13]} {inst:DSP/regFile/mem_reg[2][14]} {inst:DSP/regFile/mem_reg[2][15]} {inst:DSP/regFile/mem_reg[2][1]} {inst:DSP/regFile/mem_reg[2][2]} {inst:DSP/regFile/mem_reg[2][3]} {inst:DSP/regFile/mem_reg[2][4]} {inst:DSP/regFile/mem_reg[2][5]} {inst:DSP/regFile/mem_reg[2][6]} {inst:DSP/regFile/mem_reg[2][7]} {inst:DSP/regFile/mem_reg[2][8]} {inst:DSP/regFile/mem_reg[2][9]} {inst:DSP/regFile/mem_reg[30][0]} {inst:DSP/regFile/mem_reg[30][10]} {inst:DSP/regFile/mem_reg[30][11]} {inst:DSP/regFile/mem_reg[30][12]} {inst:DSP/regFile/mem_reg[30][13]} {inst:DSP/regFile/mem_reg[30][14]} {inst:DSP/regFile/mem_reg[30][15]} {inst:DSP/regFile/mem_reg[30][1]} {inst:DSP/regFile/mem_reg[30][2]} {inst:DSP/regFile/mem_reg[30][3]} {inst:DSP/regFile/mem_reg[30][4]} {inst:DSP/regFile/mem_reg[30][5]} {inst:DSP/regFile/mem_reg[30][6]} {inst:DSP/regFile/mem_reg[30][7]} {inst:DSP/regFile/mem_reg[30][8]} {inst:DSP/regFile/mem_reg[30][9]} {inst:DSP/regFile/mem_reg[31][0]} {inst:DSP/regFile/mem_reg[31][10]} {inst:DSP/regFile/mem_reg[31][11]} {inst:DSP/regFile/mem_reg[31][12]} {inst:DSP/regFile/mem_reg[31][13]} {inst:DSP/regFile/mem_reg[31][14]} {inst:DSP/regFile/mem_reg[31][15]} {inst:DSP/regFile/mem_reg[31][1]} {inst:DSP/regFile/mem_reg[31][2]} {inst:DSP/regFile/mem_reg[31][3]} {inst:DSP/regFile/mem_reg[31][4]} {inst:DSP/regFile/mem_reg[31][5]} {inst:DSP/regFile/mem_reg[31][6]} {inst:DSP/regFile/mem_reg[31][7]} {inst:DSP/regFile/mem_reg[31][8]} {inst:DSP/regFile/mem_reg[31][9]} {inst:DSP/regFile/mem_reg[3][0]} {inst:DSP/regFile/mem_reg[3][10]} {inst:DSP/regFile/mem_reg[3][11]} {inst:DSP/regFile/mem_reg[3][12]} {inst:DSP/regFile/mem_reg[3][13]} {inst:DSP/regFile/mem_reg[3][14]} {inst:DSP/regFile/mem_reg[3][15]} {inst:DSP/regFile/mem_reg[3][1]} {inst:DSP/regFile/mem_reg[3][2]} {inst:DSP/regFile/mem_reg[3][3]} {inst:DSP/regFile/mem_reg[3][4]} {inst:DSP/regFile/mem_reg[3][5]} {inst:DSP/regFile/mem_reg[3][6]} {inst:DSP/regFile/mem_reg[3][7]} {inst:DSP/regFile/mem_reg[3][8]} {inst:DSP/regFile/mem_reg[3][9]} {inst:DSP/regFile/mem_reg[4][0]} {inst:DSP/regFile/mem_reg[4][10]} {inst:DSP/regFile/mem_reg[4][11]} {inst:DSP/regFile/mem_reg[4][12]} {inst:DSP/regFile/mem_reg[4][13]} {inst:DSP/regFile/mem_reg[4][14]} {inst:DSP/regFile/mem_reg[4][15]} {inst:DSP/regFile/mem_reg[4][1]} {inst:DSP/regFile/mem_reg[4][2]} {inst:DSP/regFile/mem_reg[4][3]} {inst:DSP/regFile/mem_reg[4][4]} {inst:DSP/regFile/mem_reg[4][5]} {inst:DSP/regFile/mem_reg[4][6]} {inst:DSP/regFile/mem_reg[4][7]} {inst:DSP/regFile/mem_reg[4][8]} {inst:DSP/regFile/mem_reg[4][9]} {inst:DSP/regFile/mem_reg[5][0]} {inst:DSP/regFile/mem_reg[5][10]} {inst:DSP/regFile/mem_reg[5][11]} {inst:DSP/regFile/mem_reg[5][12]} {inst:DSP/regFile/mem_reg[5][13]} {inst:DSP/regFile/mem_reg[5][14]} {inst:DSP/regFile/mem_reg[5][15]} {inst:DSP/regFile/mem_reg[5][1]} {inst:DSP/regFile/mem_reg[5][2]} {inst:DSP/regFile/mem_reg[5][3]} {inst:DSP/regFile/mem_reg[5][4]} {inst:DSP/regFile/mem_reg[5][5]} {inst:DSP/regFile/mem_reg[5][6]} {inst:DSP/regFile/mem_reg[5][7]} {inst:DSP/regFile/mem_reg[5][8]} {inst:DSP/regFile/mem_reg[5][9]} {inst:DSP/regFile/mem_reg[6][0]} {inst:DSP/regFile/mem_reg[6][10]} {inst:DSP/regFile/mem_reg[6][11]} {inst:DSP/regFile/mem_reg[6][12]} {inst:DSP/regFile/mem_reg[6][13]} {inst:DSP/regFile/mem_reg[6][14]} {inst:DSP/regFile/mem_reg[6][15]} {inst:DSP/regFile/mem_reg[6][1]} {inst:DSP/regFile/mem_reg[6][2]} {inst:DSP/regFile/mem_reg[6][3]} {inst:DSP/regFile/mem_reg[6][4]} {inst:DSP/regFile/mem_reg[6][5]} {inst:DSP/regFile/mem_reg[6][6]} {inst:DSP/regFile/mem_reg[6][7]} {inst:DSP/regFile/mem_reg[6][8]} {inst:DSP/regFile/mem_reg[6][9]} {inst:DSP/regFile/mem_reg[7][0]} {inst:DSP/regFile/mem_reg[7][10]} {inst:DSP/regFile/mem_reg[7][11]} {inst:DSP/regFile/mem_reg[7][12]} {inst:DSP/regFile/mem_reg[7][13]} {inst:DSP/regFile/mem_reg[7][14]} {inst:DSP/regFile/mem_reg[7][15]} {inst:DSP/regFile/mem_reg[7][1]} {inst:DSP/regFile/mem_reg[7][2]} {inst:DSP/regFile/mem_reg[7][3]} {inst:DSP/regFile/mem_reg[7][4]} {inst:DSP/regFile/mem_reg[7][5]} {inst:DSP/regFile/mem_reg[7][6]} {inst:DSP/regFile/mem_reg[7][7]} {inst:DSP/regFile/mem_reg[7][8]} {inst:DSP/regFile/mem_reg[7][9]} {inst:DSP/regFile/mem_reg[8][0]} {inst:DSP/regFile/mem_reg[8][10]} {inst:DSP/regFile/mem_reg[8][11]} {inst:DSP/regFile/mem_reg[8][12]} {inst:DSP/regFile/mem_reg[8][13]} {inst:DSP/regFile/mem_reg[8][14]} {inst:DSP/regFile/mem_reg[8][15]} {inst:DSP/regFile/mem_reg[8][1]} {inst:DSP/regFile/mem_reg[8][2]} {inst:DSP/regFile/mem_reg[8][3]} {inst:DSP/regFile/mem_reg[8][4]} {inst:DSP/regFile/mem_reg[8][5]} {inst:DSP/regFile/mem_reg[8][6]} {inst:DSP/regFile/mem_reg[8][7]} {inst:DSP/regFile/mem_reg[8][8]} {inst:DSP/regFile/mem_reg[8][9]} {inst:DSP/regFile/mem_reg[9][0]} {inst:DSP/regFile/mem_reg[9][10]} {inst:DSP/regFile/mem_reg[9][11]} {inst:DSP/regFile/mem_reg[9][12]} {inst:DSP/regFile/mem_reg[9][13]} {inst:DSP/regFile/mem_reg[9][14]} {inst:DSP/regFile/mem_reg[9][15]} {inst:DSP/regFile/mem_reg[9][1]} {inst:DSP/regFile/mem_reg[9][2]} {inst:DSP/regFile/mem_reg[9][3]} {inst:DSP/regFile/mem_reg[9][4]} {inst:DSP/regFile/mem_reg[9][5]} {inst:DSP/regFile/mem_reg[9][6]} {inst:DSP/regFile/mem_reg[9][7]} {inst:DSP/regFile/mem_reg[9][8]} {inst:DSP/regFile/mem_reg[9][9]} {inst:DSP/ALUFF/q_reg[33]} {inst:DSP/ALUFF/q_reg[75]} {inst:DSP/ALUFF/q_reg[73]} {inst:DSP/ALUFF/q_reg[69]} {inst:DSP/ALUFF/q_reg[61]} {inst:DSP/ALUFF/q_reg[44]} {inst:DSP/ALUFF/q_reg[12]} {inst:DSP/ALUFF/q_reg[11]} {inst:DSP/ALUFF/q_reg[43]} {inst:DSP/ALUFF/q_reg[10]} {inst:DSP/ALUFF/q_reg[9]} {inst:DSP/ALUFF/q_reg[60]} {inst:DSP/ALUFF/q_reg[42]} {inst:DSP/ALUFF/q_reg[8]} {inst:DSP/ALUFF/q_reg[7]} {inst:DSP/ALUFF/q_reg[41]} {inst:DSP/ALUFF/q_reg[6]} {inst:DSP/ALUFF/q_reg[5]} {inst:DSP/ALUFF/q_reg[68]} {inst:DSP/ALUFF/q_reg[59]} {inst:DSP/ALUFF/q_reg[40]} {inst:DSP/ALUFF/q_reg[4]} {inst:DSP/ALUFF/q_reg[3]} {inst:DSP/ALUFF/q_reg[39]} {inst:DSP/ALUFF/q_reg[2]} {inst:DSP/ALUFF/q_reg[1]} {inst:DSP/ALUFF/q_reg[58]} {inst:DSP/ALUFF/q_reg[38]} {inst:DSP/ALUFF/q_reg[37]} {inst:DSP/ALUFF/q_reg[72]} {inst:DSP/ALUFF/q_reg[67]} {inst:DSP/ALUFF/q_reg[57]} {inst:DSP/ALUFF/q_reg[36]} {inst:DSP/ALUFF/q_reg[35]} {inst:DSP/ALUFF/q_reg[56]} {inst:DSP/ALUFF/q_reg[34]} {inst:DSP/ALUFF/q_reg[76]} {inst:DSP/ALUFF/q_reg[66]} {inst:DSP/ALUFF/q_reg[55]} {inst:DSP/ALUFF/q_reg[32]} {inst:DSP/ALUFF/q_reg[31]} {inst:DSP/ALUFF/q_reg[54]} {inst:DSP/ALUFF/q_reg[30]} {inst:DSP/ALUFF/q_reg[29]} {inst:DSP/ALUFF/q_reg[74]} {inst:DSP/ALUFF/q_reg[71]} {inst:DSP/ALUFF/q_reg[65]} {inst:DSP/ALUFF/q_reg[53]} {inst:DSP/ALUFF/q_reg[28]} {inst:DSP/ALUFF/q_reg[27]} {inst:DSP/ALUFF/q_reg[52]} {inst:DSP/ALUFF/q_reg[26]} {inst:DSP/ALUFF/q_reg[25]} {inst:DSP/ALUFF/q_reg[64]} {inst:DSP/ALUFF/q_reg[51]} {inst:DSP/ALUFF/q_reg[24]} {inst:DSP/ALUFF/q_reg[23]} {inst:DSP/ALUFF/q_reg[50]} {inst:DSP/ALUFF/q_reg[22]} {inst:DSP/ALUFF/q_reg[21]} {inst:DSP/ALUFF/q_reg[70]} {inst:DSP/ALUFF/q_reg[63]} {inst:DSP/ALUFF/q_reg[49]} {inst:DSP/ALUFF/q_reg[20]} {inst:DSP/ALUFF/q_reg[19]} {inst:DSP/ALUFF/q_reg[48]} {inst:DSP/ALUFF/q_reg[18]} {inst:DSP/ALUFF/q_reg[17]} {inst:DSP/ALUFF/q_reg[62]} {inst:DSP/ALUFF/q_reg[46]} {inst:DSP/ALUFF/q_reg[16]} {inst:DSP/ALUFF/q_reg[15]} {inst:DSP/ALUFF/q_reg[45]} {inst:DSP/ALUFF/q_reg[14]} {inst:DSP/ALUFF/q_reg[13]} {inst:DSP/BRFF/q_reg[11]} {inst:DSP/BRFF/q_reg[14]} {inst:DSP/BRFF/q_reg[13]} {inst:DSP/BRFF/q_reg[12]} {inst:DSP/BRFF/q_reg[15]} {inst:DSP/BRFF/q_reg[10]} {inst:DSP/BRFF/q_reg[9]} {inst:DSP/BRFF/q_reg[8]} {inst:DSP/BRFF/q_reg[7]} {inst:DSP/BRFF/q_reg[4]} {inst:DSP/BRFF/q_reg[3]} {inst:DSP/BRFF/q_reg[2]} {inst:DSP/BRFF/q_reg[1]} {inst:DSP/BRFF/q_reg[16]} {inst:DSP/BRFF/q_reg[0]} {inst:DSP/BRFF/q_reg[6]} {inst:DSP/BRFF/q_reg[5]} {inst:DSP/IFFF/q_reg[26]} {inst:DSP/IFFF/q_reg[30]} {inst:DSP/IFFF/q_reg[29]} {inst:DSP/IFFF/q_reg[28]} {inst:DSP/IFFF/q_reg[31]} {inst:DSP/IFFF/q_reg[25]} {inst:DSP/IFFF/q_reg[24]} {inst:DSP/IFFF/q_reg[23]} {inst:DSP/IFFF/q_reg[21]} {inst:DSP/IFFF/q_reg[27]} {inst:DSP/IFFF/q_reg[22]} {inst:DSP/IFFF/q_reg[14]} {inst:DSP/IFFF/q_reg[13]} {inst:DSP/IFFF/q_reg[12]} {inst:DSP/IFFF/q_reg[11]} {inst:DSP/IFFF/q_reg[10]} {inst:DSP/IFFF/q_reg[9]} {inst:DSP/IFFF/q_reg[8]} {inst:DSP/IFFF/q_reg[7]} {inst:DSP/IFFF/q_reg[6]} {inst:DSP/IFFF/q_reg[5]} {inst:DSP/IFFF/q_reg[4]} {inst:DSP/IFFF/q_reg[3]} {inst:DSP/IFFF/q_reg[1]} {inst:DSP/IFFF/q_reg[0]} {inst:DSP/IFFF/q_reg[15]} {inst:DSP/IFFF/q_reg[16]} {inst:DSP/IFFF/q_reg[19]} {inst:DSP/IFFF/q_reg[20]} {inst:DSP/IFFF/q_reg[17]} {inst:DSP/IFFF/q_reg[18]} {inst:DSP/IFFF/q_reg[2]}} -to {{port:DSP/read_addr_1[14]} {port:DSP/read_addr_1[13]} {port:DSP/read_addr_1[12]} {port:DSP/read_addr_1[11]} {port:DSP/read_addr_1[10]} {port:DSP/read_addr_1[9]} {port:DSP/read_addr_1[8]} {port:DSP/read_addr_1[7]} {port:DSP/read_addr_1[6]} {port:DSP/read_addr_1[5]} {port:DSP/read_addr_1[4]} {port:DSP/read_addr_1[3]} {port:DSP/read_addr_1[2]} {port:DSP/read_addr_1[1]} {port:DSP/read_addr_1[0]} {port:DSP/read_addr_2[14]} {port:DSP/read_addr_2[13]} {port:DSP/read_addr_2[12]} {port:DSP/read_addr_2[11]} {port:DSP/read_addr_2[10]} {port:DSP/read_addr_2[9]} {port:DSP/read_addr_2[8]} {port:DSP/read_addr_2[7]} {port:DSP/read_addr_2[6]} {port:DSP/read_addr_2[5]} {port:DSP/read_addr_2[4]} {port:DSP/read_addr_2[3]} {port:DSP/read_addr_2[2]} {port:DSP/read_addr_2[1]} {port:DSP/read_addr_2[0]} {port:DSP/write_addr_2[14]} {port:DSP/write_addr_2[13]} {port:DSP/write_addr_2[12]} {port:DSP/write_addr_2[11]} {port:DSP/write_addr_2[10]} {port:DSP/write_addr_2[9]} {port:DSP/write_addr_2[8]} {port:DSP/write_addr_2[7]} {port:DSP/write_addr_2[6]} {port:DSP/write_addr_2[5]} {port:DSP/write_addr_2[4]} {port:DSP/write_addr_2[3]} {port:DSP/write_addr_2[2]} {port:DSP/write_addr_2[1]} {port:DSP/write_addr_2[0]} {port:DSP/write_data_2[15]} {port:DSP/write_data_2[14]} {port:DSP/write_data_2[13]} {port:DSP/write_data_2[12]} {port:DSP/write_data_2[11]} {port:DSP/write_data_2[10]} {port:DSP/write_data_2[9]} {port:DSP/write_data_2[8]} {port:DSP/write_data_2[7]} {port:DSP/write_data_2[6]} {port:DSP/write_data_2[5]} {port:DSP/write_data_2[4]} {port:DSP/write_data_2[3]} {port:DSP/write_data_2[2]} {port:DSP/write_data_2[1]} {port:DSP/write_data_2[0]} port:DSP/write_en_2 {port:DSP/read_addr_i[15]} {port:DSP/read_addr_i[14]} {port:DSP/read_addr_i[13]} {port:DSP/read_addr_i[12]} {port:DSP/read_addr_i[11]} {port:DSP/read_addr_i[10]} {port:DSP/read_addr_i[9]} {port:DSP/read_addr_i[8]} {port:DSP/read_addr_i[7]} {port:DSP/read_addr_i[6]} {port:DSP/read_addr_i[5]} {port:DSP/read_addr_i[4]} {port:DSP/read_addr_i[3]} {port:DSP/read_addr_i[2]} {port:DSP/read_addr_i[1]} {port:DSP/read_addr_i[0]}}]  -name C2O -group cost_group:DSP/C2O
path_group -paths [specify_paths -from {port:DSP/clk port:DSP/rst {port:DSP/read_data_1[15]} {port:DSP/read_data_1[14]} {port:DSP/read_data_1[13]} {port:DSP/read_data_1[12]} {port:DSP/read_data_1[11]} {port:DSP/read_data_1[10]} {port:DSP/read_data_1[9]} {port:DSP/read_data_1[8]} {port:DSP/read_data_1[7]} {port:DSP/read_data_1[6]} {port:DSP/read_data_1[5]} {port:DSP/read_data_1[4]} {port:DSP/read_data_1[3]} {port:DSP/read_data_1[2]} {port:DSP/read_data_1[1]} {port:DSP/read_data_1[0]} {port:DSP/read_data_2[15]} {port:DSP/read_data_2[14]} {port:DSP/read_data_2[13]} {port:DSP/read_data_2[12]} {port:DSP/read_data_2[11]} {port:DSP/read_data_2[10]} {port:DSP/read_data_2[9]} {port:DSP/read_data_2[8]} {port:DSP/read_data_2[7]} {port:DSP/read_data_2[6]} {port:DSP/read_data_2[5]} {port:DSP/read_data_2[4]} {port:DSP/read_data_2[3]} {port:DSP/read_data_2[2]} {port:DSP/read_data_2[1]} {port:DSP/read_data_2[0]} {port:DSP/read_data_i[31]} {port:DSP/read_data_i[30]} {port:DSP/read_data_i[29]} {port:DSP/read_data_i[28]} {port:DSP/read_data_i[27]} {port:DSP/read_data_i[26]} {port:DSP/read_data_i[25]} {port:DSP/read_data_i[24]} {port:DSP/read_data_i[23]} {port:DSP/read_data_i[22]} {port:DSP/read_data_i[21]} {port:DSP/read_data_i[20]} {port:DSP/read_data_i[19]} {port:DSP/read_data_i[18]} {port:DSP/read_data_i[17]} {port:DSP/read_data_i[16]} {port:DSP/read_data_i[15]} {port:DSP/read_data_i[14]} {port:DSP/read_data_i[13]} {port:DSP/read_data_i[12]} {port:DSP/read_data_i[11]} {port:DSP/read_data_i[10]} {port:DSP/read_data_i[9]} {port:DSP/read_data_i[8]} {port:DSP/read_data_i[7]} {port:DSP/read_data_i[6]} {port:DSP/read_data_i[5]} {port:DSP/read_data_i[4]} {port:DSP/read_data_i[3]} {port:DSP/read_data_i[2]} {port:DSP/read_data_i[1]} {port:DSP/read_data_i[0]}} -to {inst:DSP/dspFetch_RC_CG_HIER_INST0/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST1/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST2/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST3/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST4/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST5/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST6/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST7/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST8/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST9/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST10/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST11/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST12/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST13/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST14/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST15/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST16/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST17/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST18/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST19/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST20/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST21/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST22/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST23/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST24/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST25/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST26/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST27/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST28/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST29/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST30/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST31/RC_CGIC_INST inst:DSP/regFile/RC_CG_HIER_INST32/RC_CGIC_INST {inst:DSP/DECFF/q_reg[57]} {inst:DSP/DECFF/q_reg[54]} {inst:DSP/DECFF/q_reg[55]} {inst:DSP/DECFF/q_reg[56]} {inst:DSP/DECFF/q_reg[48]} {inst:DSP/DECFF/q_reg[58]} {inst:DSP/DECFF/q_reg[59]} {inst:DSP/DECFF/q_reg[60]} {inst:DSP/DECFF/q_reg[50]} {inst:DSP/DECFF/q_reg[62]} {inst:DSP/DECFF/q_reg[63]} {inst:DSP/DECFF/q_reg[49]} {inst:DSP/DECFF/q_reg[61]} {inst:DSP/DECFF/q_reg[51]} {inst:DSP/DECFF/q_reg[52]} {inst:DSP/DECFF/q_reg[53]} {inst:DSP/DECFF/q_reg[72]} {inst:DSP/DECFF/q_reg[28]} {inst:DSP/DECFF/q_reg[29]} {inst:DSP/DECFF/q_reg[2]} {inst:DSP/DECFF/q_reg[30]} {inst:DSP/DECFF/q_reg[31]} {inst:DSP/DECFF/q_reg[32]} {inst:DSP/DECFF/q_reg[33]} {inst:DSP/DECFF/q_reg[34]} {inst:DSP/DECFF/q_reg[35]} {inst:DSP/DECFF/q_reg[36]} {inst:DSP/DECFF/q_reg[37]} {inst:DSP/DECFF/q_reg[38]} {inst:DSP/DECFF/q_reg[39]} {inst:DSP/DECFF/q_reg[3]} {inst:DSP/DECFF/q_reg[40]} {inst:DSP/DECFF/q_reg[41]} {inst:DSP/DECFF/q_reg[42]} {inst:DSP/DECFF/q_reg[43]} {inst:DSP/DECFF/q_reg[44]} {inst:DSP/DECFF/q_reg[45]} {inst:DSP/DECFF/q_reg[46]} {inst:DSP/DECFF/q_reg[47]} {inst:DSP/DECFF/q_reg[4]} {inst:DSP/DECFF/q_reg[5]} {inst:DSP/DECFF/q_reg[64]} {inst:DSP/DECFF/q_reg[65]} {inst:DSP/DECFF/q_reg[66]} {inst:DSP/DECFF/q_reg[67]} {inst:DSP/DECFF/q_reg[68]} {inst:DSP/DECFF/q_reg[69]} {inst:DSP/DECFF/q_reg[6]} {inst:DSP/DECFF/q_reg[70]} {inst:DSP/DECFF/q_reg[71]} {inst:DSP/DECFF/q_reg[0]} {inst:DSP/DECFF/q_reg[11]} {inst:DSP/DECFF/q_reg[74]} {inst:DSP/DECFF/q_reg[75]} {inst:DSP/DECFF/q_reg[76]} {inst:DSP/DECFF/q_reg[77]} {inst:DSP/DECFF/q_reg[78]} {inst:DSP/DECFF/q_reg[79]} {inst:DSP/DECFF/q_reg[7]} {inst:DSP/DECFF/q_reg[80]} {inst:DSP/DECFF/q_reg[81]} {inst:DSP/DECFF/q_reg[82]} {inst:DSP/DECFF/q_reg[83]} {inst:DSP/DECFF/q_reg[84]} {inst:DSP/DECFF/q_reg[85]} {inst:DSP/DECFF/q_reg[86]} {inst:DSP/DECFF/q_reg[8]} {inst:DSP/DECFF/q_reg[9]} {inst:DSP/DECFF/q_reg[10]} {inst:DSP/DECFF/q_reg[73]} {inst:DSP/DECFF/q_reg[12]} {inst:DSP/DECFF/q_reg[13]} {inst:DSP/DECFF/q_reg[14]} {inst:DSP/DECFF/q_reg[15]} {inst:DSP/DECFF/q_reg[16]} {inst:DSP/DECFF/q_reg[17]} {inst:DSP/DECFF/q_reg[18]} {inst:DSP/DECFF/q_reg[19]} {inst:DSP/DECFF/q_reg[1]} {inst:DSP/DECFF/q_reg[20]} {inst:DSP/DECFF/q_reg[21]} {inst:DSP/DECFF/q_reg[22]} {inst:DSP/DECFF/q_reg[23]} {inst:DSP/DECFF/q_reg[24]} {inst:DSP/DECFF/q_reg[25]} {inst:DSP/DECFF/q_reg[26]} {inst:DSP/DECFF/q_reg[27]} {inst:DSP/dspFetch_program_counter_reg[0]} {inst:DSP/dspFetch_program_counter_reg[10]} {inst:DSP/dspFetch_program_counter_reg[11]} {inst:DSP/dspFetch_program_counter_reg[12]} {inst:DSP/dspFetch_program_counter_reg[13]} {inst:DSP/dspFetch_program_counter_reg[14]} {inst:DSP/dspFetch_program_counter_reg[15]} {inst:DSP/dspFetch_program_counter_reg[1]} {inst:DSP/dspFetch_program_counter_reg[2]} {inst:DSP/dspFetch_program_counter_reg[3]} {inst:DSP/dspFetch_program_counter_reg[4]} {inst:DSP/dspFetch_program_counter_reg[5]} {inst:DSP/dspFetch_program_counter_reg[6]} {inst:DSP/dspFetch_program_counter_reg[7]} {inst:DSP/dspFetch_program_counter_reg[8]} {inst:DSP/dspFetch_program_counter_reg[9]} {inst:DSP/ALUFF/q_reg[0]} {inst:DSP/ALUFF/q_reg[47]} {inst:DSP/regFile/mem_reg[0][0]} {inst:DSP/regFile/mem_reg[0][10]} {inst:DSP/regFile/mem_reg[0][11]} {inst:DSP/regFile/mem_reg[0][12]} {inst:DSP/regFile/mem_reg[0][13]} {inst:DSP/regFile/mem_reg[0][14]} {inst:DSP/regFile/mem_reg[0][15]} {inst:DSP/regFile/mem_reg[0][1]} {inst:DSP/regFile/mem_reg[0][2]} {inst:DSP/regFile/mem_reg[0][3]} {inst:DSP/regFile/mem_reg[0][4]} {inst:DSP/regFile/mem_reg[0][5]} {inst:DSP/regFile/mem_reg[0][6]} {inst:DSP/regFile/mem_reg[0][7]} {inst:DSP/regFile/mem_reg[0][8]} {inst:DSP/regFile/mem_reg[0][9]} {inst:DSP/regFile/mem_reg[10][0]} {inst:DSP/regFile/mem_reg[10][10]} {inst:DSP/regFile/mem_reg[10][11]} {inst:DSP/regFile/mem_reg[10][12]} {inst:DSP/regFile/mem_reg[10][13]} {inst:DSP/regFile/mem_reg[10][14]} {inst:DSP/regFile/mem_reg[10][15]} {inst:DSP/regFile/mem_reg[10][1]} {inst:DSP/regFile/mem_reg[10][2]} {inst:DSP/regFile/mem_reg[10][3]} {inst:DSP/regFile/mem_reg[10][4]} {inst:DSP/regFile/mem_reg[10][5]} {inst:DSP/regFile/mem_reg[10][6]} {inst:DSP/regFile/mem_reg[10][7]} {inst:DSP/regFile/mem_reg[10][8]} {inst:DSP/regFile/mem_reg[10][9]} {inst:DSP/regFile/mem_reg[11][0]} {inst:DSP/regFile/mem_reg[11][10]} {inst:DSP/regFile/mem_reg[11][11]} {inst:DSP/regFile/mem_reg[11][12]} {inst:DSP/regFile/mem_reg[11][13]} {inst:DSP/regFile/mem_reg[11][14]} {inst:DSP/regFile/mem_reg[11][15]} {inst:DSP/regFile/mem_reg[11][1]} {inst:DSP/regFile/mem_reg[11][2]} {inst:DSP/regFile/mem_reg[11][3]} {inst:DSP/regFile/mem_reg[11][4]} {inst:DSP/regFile/mem_reg[11][5]} {inst:DSP/regFile/mem_reg[11][6]} {inst:DSP/regFile/mem_reg[11][7]} {inst:DSP/regFile/mem_reg[11][8]} {inst:DSP/regFile/mem_reg[11][9]} {inst:DSP/regFile/mem_reg[12][0]} {inst:DSP/regFile/mem_reg[12][10]} {inst:DSP/regFile/mem_reg[12][11]} {inst:DSP/regFile/mem_reg[12][12]} {inst:DSP/regFile/mem_reg[12][13]} {inst:DSP/regFile/mem_reg[12][14]} {inst:DSP/regFile/mem_reg[12][15]} {inst:DSP/regFile/mem_reg[12][1]} {inst:DSP/regFile/mem_reg[12][2]} {inst:DSP/regFile/mem_reg[12][3]} {inst:DSP/regFile/mem_reg[12][4]} {inst:DSP/regFile/mem_reg[12][5]} {inst:DSP/regFile/mem_reg[12][6]} {inst:DSP/regFile/mem_reg[12][7]} {inst:DSP/regFile/mem_reg[12][8]} {inst:DSP/regFile/mem_reg[12][9]} {inst:DSP/regFile/mem_reg[13][0]} {inst:DSP/regFile/mem_reg[13][10]} {inst:DSP/regFile/mem_reg[13][11]} {inst:DSP/regFile/mem_reg[13][12]} {inst:DSP/regFile/mem_reg[13][13]} {inst:DSP/regFile/mem_reg[13][14]} {inst:DSP/regFile/mem_reg[13][15]} {inst:DSP/regFile/mem_reg[13][1]} {inst:DSP/regFile/mem_reg[13][2]} {inst:DSP/regFile/mem_reg[13][3]} {inst:DSP/regFile/mem_reg[13][4]} {inst:DSP/regFile/mem_reg[13][5]} {inst:DSP/regFile/mem_reg[13][6]} {inst:DSP/regFile/mem_reg[13][7]} {inst:DSP/regFile/mem_reg[13][8]} {inst:DSP/regFile/mem_reg[13][9]} {inst:DSP/regFile/mem_reg[14][0]} {inst:DSP/regFile/mem_reg[14][10]} {inst:DSP/regFile/mem_reg[14][11]} {inst:DSP/regFile/mem_reg[14][12]} {inst:DSP/regFile/mem_reg[14][13]} {inst:DSP/regFile/mem_reg[14][14]} {inst:DSP/regFile/mem_reg[14][15]} {inst:DSP/regFile/mem_reg[14][1]} {inst:DSP/regFile/mem_reg[14][2]} {inst:DSP/regFile/mem_reg[14][3]} {inst:DSP/regFile/mem_reg[14][4]} {inst:DSP/regFile/mem_reg[14][5]} {inst:DSP/regFile/mem_reg[14][6]} {inst:DSP/regFile/mem_reg[14][7]} {inst:DSP/regFile/mem_reg[14][8]} {inst:DSP/regFile/mem_reg[14][9]} {inst:DSP/regFile/mem_reg[15][0]} {inst:DSP/regFile/mem_reg[15][10]} {inst:DSP/regFile/mem_reg[15][11]} {inst:DSP/regFile/mem_reg[15][12]} {inst:DSP/regFile/mem_reg[15][13]} {inst:DSP/regFile/mem_reg[15][14]} {inst:DSP/regFile/mem_reg[15][15]} {inst:DSP/regFile/mem_reg[15][1]} {inst:DSP/regFile/mem_reg[15][2]} {inst:DSP/regFile/mem_reg[15][3]} {inst:DSP/regFile/mem_reg[15][4]} {inst:DSP/regFile/mem_reg[15][5]} {inst:DSP/regFile/mem_reg[15][6]} {inst:DSP/regFile/mem_reg[15][7]} {inst:DSP/regFile/mem_reg[15][8]} {inst:DSP/regFile/mem_reg[15][9]} {inst:DSP/regFile/mem_reg[16][0]} {inst:DSP/regFile/mem_reg[16][10]} {inst:DSP/regFile/mem_reg[16][11]} {inst:DSP/regFile/mem_reg[16][12]} {inst:DSP/regFile/mem_reg[16][13]} {inst:DSP/regFile/mem_reg[16][14]} {inst:DSP/regFile/mem_reg[16][15]} {inst:DSP/regFile/mem_reg[16][1]} {inst:DSP/regFile/mem_reg[16][2]} {inst:DSP/regFile/mem_reg[16][3]} {inst:DSP/regFile/mem_reg[16][4]} {inst:DSP/regFile/mem_reg[16][5]} {inst:DSP/regFile/mem_reg[16][6]} {inst:DSP/regFile/mem_reg[16][7]} {inst:DSP/regFile/mem_reg[16][8]} {inst:DSP/regFile/mem_reg[16][9]} {inst:DSP/regFile/mem_reg[17][0]} {inst:DSP/regFile/mem_reg[17][10]} {inst:DSP/regFile/mem_reg[17][11]} {inst:DSP/regFile/mem_reg[17][12]} {inst:DSP/regFile/mem_reg[17][13]} {inst:DSP/regFile/mem_reg[17][14]} {inst:DSP/regFile/mem_reg[17][15]} {inst:DSP/regFile/mem_reg[17][1]} {inst:DSP/regFile/mem_reg[17][2]} {inst:DSP/regFile/mem_reg[17][3]} {inst:DSP/regFile/mem_reg[17][4]} {inst:DSP/regFile/mem_reg[17][5]} {inst:DSP/regFile/mem_reg[17][6]} {inst:DSP/regFile/mem_reg[17][7]} {inst:DSP/regFile/mem_reg[17][8]} {inst:DSP/regFile/mem_reg[17][9]} {inst:DSP/regFile/mem_reg[18][0]} {inst:DSP/regFile/mem_reg[18][10]} {inst:DSP/regFile/mem_reg[18][11]} {inst:DSP/regFile/mem_reg[18][12]} {inst:DSP/regFile/mem_reg[18][13]} {inst:DSP/regFile/mem_reg[18][14]} {inst:DSP/regFile/mem_reg[18][15]} {inst:DSP/regFile/mem_reg[18][1]} {inst:DSP/regFile/mem_reg[18][2]} {inst:DSP/regFile/mem_reg[18][3]} {inst:DSP/regFile/mem_reg[18][4]} {inst:DSP/regFile/mem_reg[18][5]} {inst:DSP/regFile/mem_reg[18][6]} {inst:DSP/regFile/mem_reg[18][7]} {inst:DSP/regFile/mem_reg[18][8]} {inst:DSP/regFile/mem_reg[18][9]} {inst:DSP/regFile/mem_reg[19][0]} {inst:DSP/regFile/mem_reg[19][10]} {inst:DSP/regFile/mem_reg[19][11]} {inst:DSP/regFile/mem_reg[19][12]} {inst:DSP/regFile/mem_reg[19][13]} {inst:DSP/regFile/mem_reg[19][14]} {inst:DSP/regFile/mem_reg[19][15]} {inst:DSP/regFile/mem_reg[19][1]} {inst:DSP/regFile/mem_reg[19][2]} {inst:DSP/regFile/mem_reg[19][3]} {inst:DSP/regFile/mem_reg[19][4]} {inst:DSP/regFile/mem_reg[19][5]} {inst:DSP/regFile/mem_reg[19][6]} {inst:DSP/regFile/mem_reg[19][7]} {inst:DSP/regFile/mem_reg[19][8]} {inst:DSP/regFile/mem_reg[19][9]} {inst:DSP/regFile/mem_reg[1][0]} {inst:DSP/regFile/mem_reg[1][10]} {inst:DSP/regFile/mem_reg[1][11]} {inst:DSP/regFile/mem_reg[1][12]} {inst:DSP/regFile/mem_reg[1][13]} {inst:DSP/regFile/mem_reg[1][14]} {inst:DSP/regFile/mem_reg[1][15]} {inst:DSP/regFile/mem_reg[1][1]} {inst:DSP/regFile/mem_reg[1][2]} {inst:DSP/regFile/mem_reg[1][3]} {inst:DSP/regFile/mem_reg[1][4]} {inst:DSP/regFile/mem_reg[1][5]} {inst:DSP/regFile/mem_reg[1][6]} {inst:DSP/regFile/mem_reg[1][7]} {inst:DSP/regFile/mem_reg[1][8]} {inst:DSP/regFile/mem_reg[1][9]} {inst:DSP/regFile/mem_reg[20][0]} {inst:DSP/regFile/mem_reg[20][10]} {inst:DSP/regFile/mem_reg[20][11]} {inst:DSP/regFile/mem_reg[20][12]} {inst:DSP/regFile/mem_reg[20][13]} {inst:DSP/regFile/mem_reg[20][14]} {inst:DSP/regFile/mem_reg[20][15]} {inst:DSP/regFile/mem_reg[20][1]} {inst:DSP/regFile/mem_reg[20][2]} {inst:DSP/regFile/mem_reg[20][3]} {inst:DSP/regFile/mem_reg[20][4]} {inst:DSP/regFile/mem_reg[20][5]} {inst:DSP/regFile/mem_reg[20][6]} {inst:DSP/regFile/mem_reg[20][7]} {inst:DSP/regFile/mem_reg[20][8]} {inst:DSP/regFile/mem_reg[20][9]} {inst:DSP/regFile/mem_reg[21][0]} {inst:DSP/regFile/mem_reg[21][10]} {inst:DSP/regFile/mem_reg[21][11]} {inst:DSP/regFile/mem_reg[21][12]} {inst:DSP/regFile/mem_reg[21][13]} {inst:DSP/regFile/mem_reg[21][14]} {inst:DSP/regFile/mem_reg[21][15]} {inst:DSP/regFile/mem_reg[21][1]} {inst:DSP/regFile/mem_reg[21][2]} {inst:DSP/regFile/mem_reg[21][3]} {inst:DSP/regFile/mem_reg[21][4]} {inst:DSP/regFile/mem_reg[21][5]} {inst:DSP/regFile/mem_reg[21][6]} {inst:DSP/regFile/mem_reg[21][7]} {inst:DSP/regFile/mem_reg[21][8]} {inst:DSP/regFile/mem_reg[21][9]} {inst:DSP/regFile/mem_reg[22][0]} {inst:DSP/regFile/mem_reg[22][10]} {inst:DSP/regFile/mem_reg[22][11]} {inst:DSP/regFile/mem_reg[22][12]} {inst:DSP/regFile/mem_reg[22][13]} {inst:DSP/regFile/mem_reg[22][14]} {inst:DSP/regFile/mem_reg[22][15]} {inst:DSP/regFile/mem_reg[22][1]} {inst:DSP/regFile/mem_reg[22][2]} {inst:DSP/regFile/mem_reg[22][3]} {inst:DSP/regFile/mem_reg[22][4]} {inst:DSP/regFile/mem_reg[22][5]} {inst:DSP/regFile/mem_reg[22][6]} {inst:DSP/regFile/mem_reg[22][7]} {inst:DSP/regFile/mem_reg[22][8]} {inst:DSP/regFile/mem_reg[22][9]} {inst:DSP/regFile/mem_reg[23][0]} {inst:DSP/regFile/mem_reg[23][10]} {inst:DSP/regFile/mem_reg[23][11]} {inst:DSP/regFile/mem_reg[23][12]} {inst:DSP/regFile/mem_reg[23][13]} {inst:DSP/regFile/mem_reg[23][14]} {inst:DSP/regFile/mem_reg[23][15]} {inst:DSP/regFile/mem_reg[23][1]} {inst:DSP/regFile/mem_reg[23][2]} {inst:DSP/regFile/mem_reg[23][3]} {inst:DSP/regFile/mem_reg[23][4]} {inst:DSP/regFile/mem_reg[23][5]} {inst:DSP/regFile/mem_reg[23][6]} {inst:DSP/regFile/mem_reg[23][7]} {inst:DSP/regFile/mem_reg[23][8]} {inst:DSP/regFile/mem_reg[23][9]} {inst:DSP/regFile/mem_reg[24][0]} {inst:DSP/regFile/mem_reg[24][10]} {inst:DSP/regFile/mem_reg[24][11]} {inst:DSP/regFile/mem_reg[24][12]} {inst:DSP/regFile/mem_reg[24][13]} {inst:DSP/regFile/mem_reg[24][14]} {inst:DSP/regFile/mem_reg[24][15]} {inst:DSP/regFile/mem_reg[24][1]} {inst:DSP/regFile/mem_reg[24][2]} {inst:DSP/regFile/mem_reg[24][3]} {inst:DSP/regFile/mem_reg[24][4]} {inst:DSP/regFile/mem_reg[24][5]} {inst:DSP/regFile/mem_reg[24][6]} {inst:DSP/regFile/mem_reg[24][7]} {inst:DSP/regFile/mem_reg[24][8]} {inst:DSP/regFile/mem_reg[24][9]} {inst:DSP/regFile/mem_reg[25][0]} {inst:DSP/regFile/mem_reg[25][10]} {inst:DSP/regFile/mem_reg[25][11]} {inst:DSP/regFile/mem_reg[25][12]} {inst:DSP/regFile/mem_reg[25][13]} {inst:DSP/regFile/mem_reg[25][14]} {inst:DSP/regFile/mem_reg[25][15]} {inst:DSP/regFile/mem_reg[25][1]} {inst:DSP/regFile/mem_reg[25][2]} {inst:DSP/regFile/mem_reg[25][3]} {inst:DSP/regFile/mem_reg[25][4]} {inst:DSP/regFile/mem_reg[25][5]} {inst:DSP/regFile/mem_reg[25][6]} {inst:DSP/regFile/mem_reg[25][7]} {inst:DSP/regFile/mem_reg[25][8]} {inst:DSP/regFile/mem_reg[25][9]} {inst:DSP/regFile/mem_reg[26][0]} {inst:DSP/regFile/mem_reg[26][10]} {inst:DSP/regFile/mem_reg[26][11]} {inst:DSP/regFile/mem_reg[26][12]} {inst:DSP/regFile/mem_reg[26][13]} {inst:DSP/regFile/mem_reg[26][14]} {inst:DSP/regFile/mem_reg[26][15]} {inst:DSP/regFile/mem_reg[26][1]} {inst:DSP/regFile/mem_reg[26][2]} {inst:DSP/regFile/mem_reg[26][3]} {inst:DSP/regFile/mem_reg[26][4]} {inst:DSP/regFile/mem_reg[26][5]} {inst:DSP/regFile/mem_reg[26][6]} {inst:DSP/regFile/mem_reg[26][7]} {inst:DSP/regFile/mem_reg[26][8]} {inst:DSP/regFile/mem_reg[26][9]} {inst:DSP/regFile/mem_reg[27][0]} {inst:DSP/regFile/mem_reg[27][10]} {inst:DSP/regFile/mem_reg[27][11]} {inst:DSP/regFile/mem_reg[27][12]} {inst:DSP/regFile/mem_reg[27][13]} {inst:DSP/regFile/mem_reg[27][14]} {inst:DSP/regFile/mem_reg[27][15]} {inst:DSP/regFile/mem_reg[27][1]} {inst:DSP/regFile/mem_reg[27][2]} {inst:DSP/regFile/mem_reg[27][3]} {inst:DSP/regFile/mem_reg[27][4]} {inst:DSP/regFile/mem_reg[27][5]} {inst:DSP/regFile/mem_reg[27][6]} {inst:DSP/regFile/mem_reg[27][7]} {inst:DSP/regFile/mem_reg[27][8]} {inst:DSP/regFile/mem_reg[27][9]} {inst:DSP/regFile/mem_reg[28][0]} {inst:DSP/regFile/mem_reg[28][10]} {inst:DSP/regFile/mem_reg[28][11]} {inst:DSP/regFile/mem_reg[28][12]} {inst:DSP/regFile/mem_reg[28][13]} {inst:DSP/regFile/mem_reg[28][14]} {inst:DSP/regFile/mem_reg[28][15]} {inst:DSP/regFile/mem_reg[28][1]} {inst:DSP/regFile/mem_reg[28][2]} {inst:DSP/regFile/mem_reg[28][3]} {inst:DSP/regFile/mem_reg[28][4]} {inst:DSP/regFile/mem_reg[28][5]} {inst:DSP/regFile/mem_reg[28][6]} {inst:DSP/regFile/mem_reg[28][7]} {inst:DSP/regFile/mem_reg[28][8]} {inst:DSP/regFile/mem_reg[28][9]} {inst:DSP/regFile/mem_reg[29][0]} {inst:DSP/regFile/mem_reg[29][10]} {inst:DSP/regFile/mem_reg[29][11]} {inst:DSP/regFile/mem_reg[29][12]} {inst:DSP/regFile/mem_reg[29][13]} {inst:DSP/regFile/mem_reg[29][14]} {inst:DSP/regFile/mem_reg[29][15]} {inst:DSP/regFile/mem_reg[29][1]} {inst:DSP/regFile/mem_reg[29][2]} {inst:DSP/regFile/mem_reg[29][3]} {inst:DSP/regFile/mem_reg[29][4]} {inst:DSP/regFile/mem_reg[29][5]} {inst:DSP/regFile/mem_reg[29][6]} {inst:DSP/regFile/mem_reg[29][7]} {inst:DSP/regFile/mem_reg[29][8]} {inst:DSP/regFile/mem_reg[29][9]} {inst:DSP/regFile/mem_reg[2][0]} {inst:DSP/regFile/mem_reg[2][10]} {inst:DSP/regFile/mem_reg[2][11]} {inst:DSP/regFile/mem_reg[2][12]} {inst:DSP/regFile/mem_reg[2][13]} {inst:DSP/regFile/mem_reg[2][14]} {inst:DSP/regFile/mem_reg[2][15]} {inst:DSP/regFile/mem_reg[2][1]} {inst:DSP/regFile/mem_reg[2][2]} {inst:DSP/regFile/mem_reg[2][3]} {inst:DSP/regFile/mem_reg[2][4]} {inst:DSP/regFile/mem_reg[2][5]} {inst:DSP/regFile/mem_reg[2][6]} {inst:DSP/regFile/mem_reg[2][7]} {inst:DSP/regFile/mem_reg[2][8]} {inst:DSP/regFile/mem_reg[2][9]} {inst:DSP/regFile/mem_reg[30][0]} {inst:DSP/regFile/mem_reg[30][10]} {inst:DSP/regFile/mem_reg[30][11]} {inst:DSP/regFile/mem_reg[30][12]} {inst:DSP/regFile/mem_reg[30][13]} {inst:DSP/regFile/mem_reg[30][14]} {inst:DSP/regFile/mem_reg[30][15]} {inst:DSP/regFile/mem_reg[30][1]} {inst:DSP/regFile/mem_reg[30][2]} {inst:DSP/regFile/mem_reg[30][3]} {inst:DSP/regFile/mem_reg[30][4]} {inst:DSP/regFile/mem_reg[30][5]} {inst:DSP/regFile/mem_reg[30][6]} {inst:DSP/regFile/mem_reg[30][7]} {inst:DSP/regFile/mem_reg[30][8]} {inst:DSP/regFile/mem_reg[30][9]} {inst:DSP/regFile/mem_reg[31][0]} {inst:DSP/regFile/mem_reg[31][10]} {inst:DSP/regFile/mem_reg[31][11]} {inst:DSP/regFile/mem_reg[31][12]} {inst:DSP/regFile/mem_reg[31][13]} {inst:DSP/regFile/mem_reg[31][14]} {inst:DSP/regFile/mem_reg[31][15]} {inst:DSP/regFile/mem_reg[31][1]} {inst:DSP/regFile/mem_reg[31][2]} {inst:DSP/regFile/mem_reg[31][3]} {inst:DSP/regFile/mem_reg[31][4]} {inst:DSP/regFile/mem_reg[31][5]} {inst:DSP/regFile/mem_reg[31][6]} {inst:DSP/regFile/mem_reg[31][7]} {inst:DSP/regFile/mem_reg[31][8]} {inst:DSP/regFile/mem_reg[31][9]} {inst:DSP/regFile/mem_reg[3][0]} {inst:DSP/regFile/mem_reg[3][10]} {inst:DSP/regFile/mem_reg[3][11]} {inst:DSP/regFile/mem_reg[3][12]} {inst:DSP/regFile/mem_reg[3][13]} {inst:DSP/regFile/mem_reg[3][14]} {inst:DSP/regFile/mem_reg[3][15]} {inst:DSP/regFile/mem_reg[3][1]} {inst:DSP/regFile/mem_reg[3][2]} {inst:DSP/regFile/mem_reg[3][3]} {inst:DSP/regFile/mem_reg[3][4]} {inst:DSP/regFile/mem_reg[3][5]} {inst:DSP/regFile/mem_reg[3][6]} {inst:DSP/regFile/mem_reg[3][7]} {inst:DSP/regFile/mem_reg[3][8]} {inst:DSP/regFile/mem_reg[3][9]} {inst:DSP/regFile/mem_reg[4][0]} {inst:DSP/regFile/mem_reg[4][10]} {inst:DSP/regFile/mem_reg[4][11]} {inst:DSP/regFile/mem_reg[4][12]} {inst:DSP/regFile/mem_reg[4][13]} {inst:DSP/regFile/mem_reg[4][14]} {inst:DSP/regFile/mem_reg[4][15]} {inst:DSP/regFile/mem_reg[4][1]} {inst:DSP/regFile/mem_reg[4][2]} {inst:DSP/regFile/mem_reg[4][3]} {inst:DSP/regFile/mem_reg[4][4]} {inst:DSP/regFile/mem_reg[4][5]} {inst:DSP/regFile/mem_reg[4][6]} {inst:DSP/regFile/mem_reg[4][7]} {inst:DSP/regFile/mem_reg[4][8]} {inst:DSP/regFile/mem_reg[4][9]} {inst:DSP/regFile/mem_reg[5][0]} {inst:DSP/regFile/mem_reg[5][10]} {inst:DSP/regFile/mem_reg[5][11]} {inst:DSP/regFile/mem_reg[5][12]} {inst:DSP/regFile/mem_reg[5][13]} {inst:DSP/regFile/mem_reg[5][14]} {inst:DSP/regFile/mem_reg[5][15]} {inst:DSP/regFile/mem_reg[5][1]} {inst:DSP/regFile/mem_reg[5][2]} {inst:DSP/regFile/mem_reg[5][3]} {inst:DSP/regFile/mem_reg[5][4]} {inst:DSP/regFile/mem_reg[5][5]} {inst:DSP/regFile/mem_reg[5][6]} {inst:DSP/regFile/mem_reg[5][7]} {inst:DSP/regFile/mem_reg[5][8]} {inst:DSP/regFile/mem_reg[5][9]} {inst:DSP/regFile/mem_reg[6][0]} {inst:DSP/regFile/mem_reg[6][10]} {inst:DSP/regFile/mem_reg[6][11]} {inst:DSP/regFile/mem_reg[6][12]} {inst:DSP/regFile/mem_reg[6][13]} {inst:DSP/regFile/mem_reg[6][14]} {inst:DSP/regFile/mem_reg[6][15]} {inst:DSP/regFile/mem_reg[6][1]} {inst:DSP/regFile/mem_reg[6][2]} {inst:DSP/regFile/mem_reg[6][3]} {inst:DSP/regFile/mem_reg[6][4]} {inst:DSP/regFile/mem_reg[6][5]} {inst:DSP/regFile/mem_reg[6][6]} {inst:DSP/regFile/mem_reg[6][7]} {inst:DSP/regFile/mem_reg[6][8]} {inst:DSP/regFile/mem_reg[6][9]} {inst:DSP/regFile/mem_reg[7][0]} {inst:DSP/regFile/mem_reg[7][10]} {inst:DSP/regFile/mem_reg[7][11]} {inst:DSP/regFile/mem_reg[7][12]} {inst:DSP/regFile/mem_reg[7][13]} {inst:DSP/regFile/mem_reg[7][14]} {inst:DSP/regFile/mem_reg[7][15]} {inst:DSP/regFile/mem_reg[7][1]} {inst:DSP/regFile/mem_reg[7][2]} {inst:DSP/regFile/mem_reg[7][3]} {inst:DSP/regFile/mem_reg[7][4]} {inst:DSP/regFile/mem_reg[7][5]} {inst:DSP/regFile/mem_reg[7][6]} {inst:DSP/regFile/mem_reg[7][7]} {inst:DSP/regFile/mem_reg[7][8]} {inst:DSP/regFile/mem_reg[7][9]} {inst:DSP/regFile/mem_reg[8][0]} {inst:DSP/regFile/mem_reg[8][10]} {inst:DSP/regFile/mem_reg[8][11]} {inst:DSP/regFile/mem_reg[8][12]} {inst:DSP/regFile/mem_reg[8][13]} {inst:DSP/regFile/mem_reg[8][14]} {inst:DSP/regFile/mem_reg[8][15]} {inst:DSP/regFile/mem_reg[8][1]} {inst:DSP/regFile/mem_reg[8][2]} {inst:DSP/regFile/mem_reg[8][3]} {inst:DSP/regFile/mem_reg[8][4]} {inst:DSP/regFile/mem_reg[8][5]} {inst:DSP/regFile/mem_reg[8][6]} {inst:DSP/regFile/mem_reg[8][7]} {inst:DSP/regFile/mem_reg[8][8]} {inst:DSP/regFile/mem_reg[8][9]} {inst:DSP/regFile/mem_reg[9][0]} {inst:DSP/regFile/mem_reg[9][10]} {inst:DSP/regFile/mem_reg[9][11]} {inst:DSP/regFile/mem_reg[9][12]} {inst:DSP/regFile/mem_reg[9][13]} {inst:DSP/regFile/mem_reg[9][14]} {inst:DSP/regFile/mem_reg[9][15]} {inst:DSP/regFile/mem_reg[9][1]} {inst:DSP/regFile/mem_reg[9][2]} {inst:DSP/regFile/mem_reg[9][3]} {inst:DSP/regFile/mem_reg[9][4]} {inst:DSP/regFile/mem_reg[9][5]} {inst:DSP/regFile/mem_reg[9][6]} {inst:DSP/regFile/mem_reg[9][7]} {inst:DSP/regFile/mem_reg[9][8]} {inst:DSP/regFile/mem_reg[9][9]} {inst:DSP/ALUFF/q_reg[33]} {inst:DSP/ALUFF/q_reg[75]} {inst:DSP/ALUFF/q_reg[73]} {inst:DSP/ALUFF/q_reg[69]} {inst:DSP/ALUFF/q_reg[61]} {inst:DSP/ALUFF/q_reg[44]} {inst:DSP/ALUFF/q_reg[12]} {inst:DSP/ALUFF/q_reg[11]} {inst:DSP/ALUFF/q_reg[43]} {inst:DSP/ALUFF/q_reg[10]} {inst:DSP/ALUFF/q_reg[9]} {inst:DSP/ALUFF/q_reg[60]} {inst:DSP/ALUFF/q_reg[42]} {inst:DSP/ALUFF/q_reg[8]} {inst:DSP/ALUFF/q_reg[7]} {inst:DSP/ALUFF/q_reg[41]} {inst:DSP/ALUFF/q_reg[6]} {inst:DSP/ALUFF/q_reg[5]} {inst:DSP/ALUFF/q_reg[68]} {inst:DSP/ALUFF/q_reg[59]} {inst:DSP/ALUFF/q_reg[40]} {inst:DSP/ALUFF/q_reg[4]} {inst:DSP/ALUFF/q_reg[3]} {inst:DSP/ALUFF/q_reg[39]} {inst:DSP/ALUFF/q_reg[2]} {inst:DSP/ALUFF/q_reg[1]} {inst:DSP/ALUFF/q_reg[58]} {inst:DSP/ALUFF/q_reg[38]} {inst:DSP/ALUFF/q_reg[37]} {inst:DSP/ALUFF/q_reg[72]} {inst:DSP/ALUFF/q_reg[67]} {inst:DSP/ALUFF/q_reg[57]} {inst:DSP/ALUFF/q_reg[36]} {inst:DSP/ALUFF/q_reg[35]} {inst:DSP/ALUFF/q_reg[56]} {inst:DSP/ALUFF/q_reg[34]} {inst:DSP/ALUFF/q_reg[76]} {inst:DSP/ALUFF/q_reg[66]} {inst:DSP/ALUFF/q_reg[55]} {inst:DSP/ALUFF/q_reg[32]} {inst:DSP/ALUFF/q_reg[31]} {inst:DSP/ALUFF/q_reg[54]} {inst:DSP/ALUFF/q_reg[30]} {inst:DSP/ALUFF/q_reg[29]} {inst:DSP/ALUFF/q_reg[74]} {inst:DSP/ALUFF/q_reg[71]} {inst:DSP/ALUFF/q_reg[65]} {inst:DSP/ALUFF/q_reg[53]} {inst:DSP/ALUFF/q_reg[28]} {inst:DSP/ALUFF/q_reg[27]} {inst:DSP/ALUFF/q_reg[52]} {inst:DSP/ALUFF/q_reg[26]} {inst:DSP/ALUFF/q_reg[25]} {inst:DSP/ALUFF/q_reg[64]} {inst:DSP/ALUFF/q_reg[51]} {inst:DSP/ALUFF/q_reg[24]} {inst:DSP/ALUFF/q_reg[23]} {inst:DSP/ALUFF/q_reg[50]} {inst:DSP/ALUFF/q_reg[22]} {inst:DSP/ALUFF/q_reg[21]} {inst:DSP/ALUFF/q_reg[70]} {inst:DSP/ALUFF/q_reg[63]} {inst:DSP/ALUFF/q_reg[49]} {inst:DSP/ALUFF/q_reg[20]} {inst:DSP/ALUFF/q_reg[19]} {inst:DSP/ALUFF/q_reg[48]} {inst:DSP/ALUFF/q_reg[18]} {inst:DSP/ALUFF/q_reg[17]} {inst:DSP/ALUFF/q_reg[62]} {inst:DSP/ALUFF/q_reg[46]} {inst:DSP/ALUFF/q_reg[16]} {inst:DSP/ALUFF/q_reg[15]} {inst:DSP/ALUFF/q_reg[45]} {inst:DSP/ALUFF/q_reg[14]} {inst:DSP/ALUFF/q_reg[13]} {inst:DSP/BRFF/q_reg[11]} {inst:DSP/BRFF/q_reg[14]} {inst:DSP/BRFF/q_reg[13]} {inst:DSP/BRFF/q_reg[12]} {inst:DSP/BRFF/q_reg[15]} {inst:DSP/BRFF/q_reg[10]} {inst:DSP/BRFF/q_reg[9]} {inst:DSP/BRFF/q_reg[8]} {inst:DSP/BRFF/q_reg[7]} {inst:DSP/BRFF/q_reg[4]} {inst:DSP/BRFF/q_reg[3]} {inst:DSP/BRFF/q_reg[2]} {inst:DSP/BRFF/q_reg[1]} {inst:DSP/BRFF/q_reg[16]} {inst:DSP/BRFF/q_reg[0]} {inst:DSP/BRFF/q_reg[6]} {inst:DSP/BRFF/q_reg[5]} {inst:DSP/IFFF/q_reg[26]} {inst:DSP/IFFF/q_reg[30]} {inst:DSP/IFFF/q_reg[29]} {inst:DSP/IFFF/q_reg[28]} {inst:DSP/IFFF/q_reg[31]} {inst:DSP/IFFF/q_reg[25]} {inst:DSP/IFFF/q_reg[24]} {inst:DSP/IFFF/q_reg[23]} {inst:DSP/IFFF/q_reg[21]} {inst:DSP/IFFF/q_reg[27]} {inst:DSP/IFFF/q_reg[22]} {inst:DSP/IFFF/q_reg[14]} {inst:DSP/IFFF/q_reg[13]} {inst:DSP/IFFF/q_reg[12]} {inst:DSP/IFFF/q_reg[11]} {inst:DSP/IFFF/q_reg[10]} {inst:DSP/IFFF/q_reg[9]} {inst:DSP/IFFF/q_reg[8]} {inst:DSP/IFFF/q_reg[7]} {inst:DSP/IFFF/q_reg[6]} {inst:DSP/IFFF/q_reg[5]} {inst:DSP/IFFF/q_reg[4]} {inst:DSP/IFFF/q_reg[3]} {inst:DSP/IFFF/q_reg[1]} {inst:DSP/IFFF/q_reg[0]} {inst:DSP/IFFF/q_reg[15]} {inst:DSP/IFFF/q_reg[16]} {inst:DSP/IFFF/q_reg[19]} {inst:DSP/IFFF/q_reg[20]} {inst:DSP/IFFF/q_reg[17]} {inst:DSP/IFFF/q_reg[18]} {inst:DSP/IFFF/q_reg[2]}}]  -name I2C -group cost_group:DSP/I2C
path_group -paths [specify_paths -from {port:DSP/clk port:DSP/rst {port:DSP/read_data_1[15]} {port:DSP/read_data_1[14]} {port:DSP/read_data_1[13]} {port:DSP/read_data_1[12]} {port:DSP/read_data_1[11]} {port:DSP/read_data_1[10]} {port:DSP/read_data_1[9]} {port:DSP/read_data_1[8]} {port:DSP/read_data_1[7]} {port:DSP/read_data_1[6]} {port:DSP/read_data_1[5]} {port:DSP/read_data_1[4]} {port:DSP/read_data_1[3]} {port:DSP/read_data_1[2]} {port:DSP/read_data_1[1]} {port:DSP/read_data_1[0]} {port:DSP/read_data_2[15]} {port:DSP/read_data_2[14]} {port:DSP/read_data_2[13]} {port:DSP/read_data_2[12]} {port:DSP/read_data_2[11]} {port:DSP/read_data_2[10]} {port:DSP/read_data_2[9]} {port:DSP/read_data_2[8]} {port:DSP/read_data_2[7]} {port:DSP/read_data_2[6]} {port:DSP/read_data_2[5]} {port:DSP/read_data_2[4]} {port:DSP/read_data_2[3]} {port:DSP/read_data_2[2]} {port:DSP/read_data_2[1]} {port:DSP/read_data_2[0]} {port:DSP/read_data_i[31]} {port:DSP/read_data_i[30]} {port:DSP/read_data_i[29]} {port:DSP/read_data_i[28]} {port:DSP/read_data_i[27]} {port:DSP/read_data_i[26]} {port:DSP/read_data_i[25]} {port:DSP/read_data_i[24]} {port:DSP/read_data_i[23]} {port:DSP/read_data_i[22]} {port:DSP/read_data_i[21]} {port:DSP/read_data_i[20]} {port:DSP/read_data_i[19]} {port:DSP/read_data_i[18]} {port:DSP/read_data_i[17]} {port:DSP/read_data_i[16]} {port:DSP/read_data_i[15]} {port:DSP/read_data_i[14]} {port:DSP/read_data_i[13]} {port:DSP/read_data_i[12]} {port:DSP/read_data_i[11]} {port:DSP/read_data_i[10]} {port:DSP/read_data_i[9]} {port:DSP/read_data_i[8]} {port:DSP/read_data_i[7]} {port:DSP/read_data_i[6]} {port:DSP/read_data_i[5]} {port:DSP/read_data_i[4]} {port:DSP/read_data_i[3]} {port:DSP/read_data_i[2]} {port:DSP/read_data_i[1]} {port:DSP/read_data_i[0]}} -to {{port:DSP/read_addr_1[14]} {port:DSP/read_addr_1[13]} {port:DSP/read_addr_1[12]} {port:DSP/read_addr_1[11]} {port:DSP/read_addr_1[10]} {port:DSP/read_addr_1[9]} {port:DSP/read_addr_1[8]} {port:DSP/read_addr_1[7]} {port:DSP/read_addr_1[6]} {port:DSP/read_addr_1[5]} {port:DSP/read_addr_1[4]} {port:DSP/read_addr_1[3]} {port:DSP/read_addr_1[2]} {port:DSP/read_addr_1[1]} {port:DSP/read_addr_1[0]} {port:DSP/read_addr_2[14]} {port:DSP/read_addr_2[13]} {port:DSP/read_addr_2[12]} {port:DSP/read_addr_2[11]} {port:DSP/read_addr_2[10]} {port:DSP/read_addr_2[9]} {port:DSP/read_addr_2[8]} {port:DSP/read_addr_2[7]} {port:DSP/read_addr_2[6]} {port:DSP/read_addr_2[5]} {port:DSP/read_addr_2[4]} {port:DSP/read_addr_2[3]} {port:DSP/read_addr_2[2]} {port:DSP/read_addr_2[1]} {port:DSP/read_addr_2[0]} {port:DSP/write_addr_2[14]} {port:DSP/write_addr_2[13]} {port:DSP/write_addr_2[12]} {port:DSP/write_addr_2[11]} {port:DSP/write_addr_2[10]} {port:DSP/write_addr_2[9]} {port:DSP/write_addr_2[8]} {port:DSP/write_addr_2[7]} {port:DSP/write_addr_2[6]} {port:DSP/write_addr_2[5]} {port:DSP/write_addr_2[4]} {port:DSP/write_addr_2[3]} {port:DSP/write_addr_2[2]} {port:DSP/write_addr_2[1]} {port:DSP/write_addr_2[0]} {port:DSP/write_data_2[15]} {port:DSP/write_data_2[14]} {port:DSP/write_data_2[13]} {port:DSP/write_data_2[12]} {port:DSP/write_data_2[11]} {port:DSP/write_data_2[10]} {port:DSP/write_data_2[9]} {port:DSP/write_data_2[8]} {port:DSP/write_data_2[7]} {port:DSP/write_data_2[6]} {port:DSP/write_data_2[5]} {port:DSP/write_data_2[4]} {port:DSP/write_data_2[3]} {port:DSP/write_data_2[2]} {port:DSP/write_data_2[1]} {port:DSP/write_data_2[0]} port:DSP/write_en_2 {port:DSP/read_addr_i[15]} {port:DSP/read_addr_i[14]} {port:DSP/read_addr_i[13]} {port:DSP/read_addr_i[12]} {port:DSP/read_addr_i[11]} {port:DSP/read_addr_i[10]} {port:DSP/read_addr_i[9]} {port:DSP/read_addr_i[8]} {port:DSP/read_addr_i[7]} {port:DSP/read_addr_i[6]} {port:DSP/read_addr_i[5]} {port:DSP/read_addr_i[4]} {port:DSP/read_addr_i[3]} {port:DSP/read_addr_i[2]} {port:DSP/read_addr_i[1]} {port:DSP/read_addr_i[0]}}]  -name I2O -group cost_group:DSP/I2O
path_group -paths [specify_paths -through {hpin:DSP/dspFetch_RC_CG_HIER_INST0/enable hpin:DSP/regFile/RC_CG_HIER_INST1/enable hpin:DSP/regFile/RC_CG_HIER_INST2/enable hpin:DSP/regFile/RC_CG_HIER_INST3/enable hpin:DSP/regFile/RC_CG_HIER_INST4/enable hpin:DSP/regFile/RC_CG_HIER_INST5/enable hpin:DSP/regFile/RC_CG_HIER_INST6/enable hpin:DSP/regFile/RC_CG_HIER_INST7/enable hpin:DSP/regFile/RC_CG_HIER_INST8/enable hpin:DSP/regFile/RC_CG_HIER_INST9/enable hpin:DSP/regFile/RC_CG_HIER_INST10/enable hpin:DSP/regFile/RC_CG_HIER_INST11/enable hpin:DSP/regFile/RC_CG_HIER_INST12/enable hpin:DSP/regFile/RC_CG_HIER_INST13/enable hpin:DSP/regFile/RC_CG_HIER_INST14/enable hpin:DSP/regFile/RC_CG_HIER_INST15/enable hpin:DSP/regFile/RC_CG_HIER_INST16/enable hpin:DSP/regFile/RC_CG_HIER_INST17/enable hpin:DSP/regFile/RC_CG_HIER_INST18/enable hpin:DSP/regFile/RC_CG_HIER_INST19/enable hpin:DSP/regFile/RC_CG_HIER_INST20/enable hpin:DSP/regFile/RC_CG_HIER_INST21/enable hpin:DSP/regFile/RC_CG_HIER_INST22/enable hpin:DSP/regFile/RC_CG_HIER_INST23/enable hpin:DSP/regFile/RC_CG_HIER_INST24/enable hpin:DSP/regFile/RC_CG_HIER_INST25/enable hpin:DSP/regFile/RC_CG_HIER_INST26/enable hpin:DSP/regFile/RC_CG_HIER_INST27/enable hpin:DSP/regFile/RC_CG_HIER_INST28/enable hpin:DSP/regFile/RC_CG_HIER_INST29/enable hpin:DSP/regFile/RC_CG_HIER_INST30/enable hpin:DSP/regFile/RC_CG_HIER_INST31/enable hpin:DSP/regFile/RC_CG_HIER_INST32/enable}]  -name cg_enable_group_clk -group cost_group:DSP/cg_enable_group_clk
# BEGIN DFT SECTION
::legacy::set_attribute -quiet dft_scan_style muxed_scan /
::legacy::set_attribute -quiet dft_scanbit_waveform_analysis false /
# END DFT SECTION
::legacy::set_attribute -quiet qos_by_stage {{to_generic {wns -11111111} {tns -111111111} {vep -111111111} {area 35996} {cell_count 9182} {utilization  0.00} {runtime 4 12 4 12} }{first_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 37862} {cell_count 12991} {utilization  0.00} {runtime 11 67 14 69} }{reify {wns -373} {tns 139342} {vep 566} {area 32787} {cell_count 10554} {utilization  0.00} {runtime 19 86 34 103} }{global_incr_map {wns -364} {tns 136317} {vep 564} {area 29339} {cell_count 10425} {utilization  0.00} {runtime 17 103 16 120} }{incr_opt {wns -249} {tns 118221} {vep 557} {area 26825} {cell_count 10315} {utilization  0.00} {runtime 57 165 56 181} }} design:DSP
::legacy::set_attribute -quiet hdl_user_name DSP design:DSP
::legacy::set_attribute -quiet hdl_filelist {{default -v2001 {SYNTHESIS} {../../RTL/DSP.v} {../../RTL/ }}} design:DSP
::legacy::set_attribute -quiet verification_directory fv/DSP design:DSP
::legacy::set_attribute -quiet max_transition 100.0 design:DSP
::legacy::set_attribute -quiet max_fanout 8.000 design:DSP
::legacy::set_attribute -quiet seq_reason_deleted {{alu/qmult0/ovr_reg unloaded} {{DECFF/q_reg[87]} {{constant 0}}} {{DECFF/q_reg[88]} {{constant 0}}} {{DECFF/q_reg[89]} {{constant 0}}}} design:DSP
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
::legacy::set_attribute -quiet logical_hier false module:DSP/mult_unsigned
::legacy::set_attribute -quiet rtlop_info {{} 0 0 0 3 0 47 0 2 1 1 0} hinst:DSP/alu_qmult0_mul_159_37
::legacy::set_attribute -quiet is_sop_cluster true module:DSP/DSPDecode
::legacy::set_attribute -quiet hdl_user_name DSPDecode module:DSP/DSPDecode
::legacy::set_attribute -quiet hdl_filelist {{default -v2001 {SYNTHESIS} {../../RTL/DSP.v} {../../RTL/ }}} module:DSP/DSPDecode
::legacy::set_attribute -quiet arch_filename ../../RTL/DSPDecode.v module:DSP/DSPDecode
::legacy::set_attribute -quiet entity_filename ../../RTL/DSPDecode.v module:DSP/DSPDecode
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
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_391
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_391
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_391_9
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_391_9
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_391_10
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_391_10
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_391_11
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_391_11
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_391_12
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_391_12
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_391_13
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_391_13
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_391_14
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_391_14
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_391_15
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_391_15
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_391_16
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_391_16
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_391_17
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_391_17
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_391_18
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_391_18
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_391_1
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_391_1
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_391_19
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_391_19
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_391_20
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_391_20
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_391_21
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_391_21
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_391_22
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_391_22
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_391_23
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_391_23
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_391_24
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_391_24
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_391_25
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_391_25
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_391_26
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_391_26
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_391_27
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_391_27
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_391_28
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_391_28
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_391_2
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_391_2
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_391_29
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_391_29
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_391_30
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_391_30
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_391_31
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_391_31
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_391_3
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_391_3
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_391_4
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_391_4
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_391_5
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_391_5
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_391_6
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_391_6
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_391_7
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_391_7
::legacy::set_attribute -quiet logical_hier false module:DSP/RC_CG_MOD_391_8
::legacy::set_attribute -quiet boundary_opto false module:DSP/RC_CG_MOD_391_8
::legacy::set_attribute -quiet logical_hier false module:DSP/mult_signed
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_004_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_005_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_006_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_006_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_007_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_007_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_008_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_008_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_008_2
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_009_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_009_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_009_2
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_010_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_010_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_010_2
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_010_3
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_011_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_011_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_011_2
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_011_3
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_012_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_012_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_012_2
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_012_3
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_012_4
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_013_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_013_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_013_2
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_013_3
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_013_4
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_014_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_014_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_014_2
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_014_3
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_014_4
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_014_5
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_015_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_015_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_015_2
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_015_3
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_015_4
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_015_5
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_016_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_016_2
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_016_3
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_016_4
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_016_5
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_016_6
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_017_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_017_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_017_2
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_017_3
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_017_4
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_017_5
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_018_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_018_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_018_2
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_018_3
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_018_4
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_018_5
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_019_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_019_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_019_2
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_019_3
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_019_4
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_020_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_020_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_020_2
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_020_3
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_020_4
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_021_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_021_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_021_2
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_021_3
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_022_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_022_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_022_2
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_022_3
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_023_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_023_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_023_2
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_024_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_024_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_024_2
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_025_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_025_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_026_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_026_1
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_027_0
::legacy::set_attribute -quiet preserve size_delete_ok inst:DSP/alu_ialu_mul_118_34/cdnfadd_028_0
::legacy::set_attribute -quiet rtlop_info {{} 0 0 0 3 0 48 1 2 1 1 2 0 1} hinst:DSP/alu_ialu_mul_118_34
::legacy::set_attribute -quiet logical_hier false module:DSP/shift_left_vlog_unsigned_576
::legacy::set_attribute -quiet rtlop_info {{} 0 0 0 3 0 21 0 2 1 1 0} hinst:DSP/alu_ialu_sll_114_35
::legacy::set_attribute -quiet logical_hier false module:DSP/shift_left_vlog_unsigned
::legacy::set_attribute -quiet rtlop_info {{} 0 0 0 3 0 21 0 2 1 1 0} hinst:DSP/alu_ialu_sll_116_40
# BEGIN PHYSICAL ANNOTATION SECTION
# END PHYSICAL ANNOTATION SECTION
