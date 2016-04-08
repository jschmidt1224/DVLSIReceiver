#### Template Script for RTL->Gate-Level Flow (generated from RC GENUS15.21 - 15.20-s010_1) 

if {[file exists /proc/cpuinfo]} {
  sh grep "model name" /proc/cpuinfo
  sh grep "cpu MHz"    /proc/cpuinfo
}

puts "Hostname : [info hostname]"

##############################################################################
## Preset global variables and attributes
##############################################################################


set DESIGN DSP 
set SYN_EFF medium
set MAP_EFF high
set DATE [clock format [clock seconds] -format "%b%d-%T"] 
set _OUTPUTS_PATH outputs
set _REPORTS_PATH reports
set _LOG_PATH logs
##set ET_WORKDIR <ET work directory>
set_db / .init_lib_search_path {. /afs/ee.cooper.edu/courses/ece447/gpdk/GPDK045/gsclib045_svt_v4.4/gsclib045} 
set_db / .script_search_path {.} 
set_db / .init_hdl_search_path {../../RTL/ } 
##Uncomment and specify machine names to enable super-threading.
##set_db / .super_thread_servers {<machine names>} 
##For design size of 1.5M - 5M gates, use 8 to 16 CPUs. For designs > 5M gates, use 16 to 32 CPUs
set_db / .max_cpus_per_server 4

##Default undriven/unconnected setting is 'none'.  
##set_db / .hdl_unconnected_input_port_value 0 | 1 | x | none 
##set_db / .hdl_undriven_output_port_value   0 | 1 | x | none
##set_db / .hdl_undriven_signal_value        0 | 1 | x | none 


##set_db / .wireload_mode <value> 
set_db / .information_level 11

###############################################################
## Library setup
###############################################################


set_db / .library timing/slow_vdd1v0_basicCells.lib
## PLE
set_db / .lef_library {lef/gsclib045_tech.lef lef/gsclib045_macro.lef}
## Provide either cap_table_file or the qrc_tech_file
##set_db / .cap_table_file <file> 
set_db / .qrc_tech_file {/afs/ee.cooper.edu/courses/ece447/gpdk/GPDK045/gsclib045_svt_v4.4/gsclib045_tech/qrc/qx/gpdk045.tch} 
##generates <signal>_reg[<bit_width>] format
#set_db / .hdl_array_naming_style %s\[%d\] 
## 


set_db / .lp_insert_clock_gating true 
##::legacy::set_attribute auto_ungroup none 
set_db / .hdl_preserve_unused_registers true
set_db / .boundary_optimize_feedthrough_hpins false
set_db / .merge_combinational_hier_instances false
set_db / .delete_unloaded_insts false


####################################################################
## Load Design
####################################################################


read_hdl DSP.v
elaborate $DESIGN
puts "Runtime & Memory after 'read_hdl'"
time_info Elaboration



check_design -unresolved

####################################################################
## Constraints Setup
####################################################################

read_sdc DSP.sdc
puts "The number of exceptions is [llength [vfind "design:$DESIGN" -exception *]]"


#set_db "design:$DESIGN" .force_wireload <wireload name> 

if {![file exists ${_LOG_PATH}]} {
  file mkdir ${_LOG_PATH}
  puts "Creating directory ${_LOG_PATH}"
}

if {![file exists ${_OUTPUTS_PATH}]} {
  file mkdir ${_OUTPUTS_PATH}
  puts "Creating directory ${_OUTPUTS_PATH}"
}

if {![file exists ${_REPORTS_PATH}]} {
  file mkdir ${_REPORTS_PATH}
  puts "Creating directory ${_REPORTS_PATH}"
}
report_timing -lint


###################################################################################
## Define cost groups (clock-clock, clock-output, input-clock, input-output)
###################################################################################

## Uncomment to remove already existing costgroups before creating new ones.
## delete_obj [vfind /designs/* -cost_group *]

if {[llength [all::all_seqs]] > 0} { 
  define_cost_group -name I2C -design $DESIGN
  define_cost_group -name C2O -design $DESIGN
  define_cost_group -name C2C -design $DESIGN
  path_group -from [all::all_seqs] -to [all::all_seqs] -group C2C -name C2C
  path_group -from [all::all_seqs] -to [all::all_outs] -group C2O -name C2O
  path_group -from [all::all_inps]  -to [all::all_seqs] -group I2C -name I2C
}

define_cost_group -name I2O -design $DESIGN
path_group -from [all::all_inps]  -to [all::all_outs] -group I2O -name I2O
foreach cg [vfind / -cost_group *] {
  report_timing -cost_group [list $cg] >> $_REPORTS_PATH/${DESIGN}_pretim.rpt
}


#### To turn off sequential merging on the design 
#### uncomment & use the following attributes.
##set_db / .optimize_merge_flops false 
##set_db / .optimize_merge_latches false 
#### For a particular instance use attribute 'optimize_merge_seqs' to turn off sequential merging. 



####################################################################################################
## Synthesizing to generic 
####################################################################################################

set_db / .syn_generic_effort $SYN_EFF
syn_generic
puts "Runtime & Memory after 'syn_generic'"
time_info GENERIC
report_dp > $_REPORTS_PATH/generic/${DESIGN}_datapath.rpt
write_snapshot -outdir $_REPORTS_PATH -tag generic
report_summary -directory $_REPORTS_PATH




####################################################################################################
## Synthesizing to gates
####################################################################################################

set_db / .syn_map_effort $MAP_EFF
syn_map
puts "Runtime & Memory after 'syn_map'"
time_info MAPPED
write_snapshot -outdir $_REPORTS_PATH -tag map
report_summary -directory $_REPORTS_PATH
report_dp > $_REPORTS_PATH/map/${DESIGN}_datapath.rpt

foreach cg [vfind / -cost_group *] {
  report_timing -cost_group [list $cg] > $_REPORTS_PATH/${DESIGN}_[vbasename $cg]_post_map.rpt
}



##Intermediate netlist for LEC verification..
write_hdl -lec > ${_OUTPUTS_PATH}/${DESIGN}_intermediate.v
write_do_lec -revised_design ${_OUTPUTS_PATH}/${DESIGN}_intermediate.v -logfile ${_LOG_PATH}/rtl2intermediate.lec.log > ${_OUTPUTS_PATH}/rtl2intermediate.lec.do

## ungroup -threshold <value>

#######################################################################################################
## Incremental Synthesis
#######################################################################################################

## Uncomment to remove assigns & insert tiehilo cells during Incremental synthesis
##set_db / .remove_assigns true 
##set_remove_assign_options -buffer_or_inverter <libcell> -design <design|subdesign> 
##set_db / .use_tiehilo_for_const <none|duplicate|unique> 
set_db / .syn_opt_effort $MAP_EFF
syn_opt
write_snapshot -outdir $_REPORTS_PATH -tag syn_opt
report_summary -directory $_REPORTS_PATH

puts "Runtime & Memory after incremental synthesis"
time_info INCREMENTAL

foreach cg [vfind / -cost_group *] {
  report_timing -cost_group [list $cg] > $_REPORTS_PATH/${DESIGN}_[vbasename $cg]_post_incr.rpt
}



######################################################################################################
## write backend file set (verilog, SDC, config, etc.)
######################################################################################################



report_dp > $_REPORTS_PATH/${DESIGN}_datapath_incr.rpt
report_messages > $_REPORTS_PATH/${DESIGN}_messages.rpt
write_snapshot -outdir $_REPORTS_PATH -tag final
report_summary -directory $_REPORTS_PATH
## write_hdl  > ${_OUTPUTS_PATH}/${DESIGN}_m.v
## write_script > ${_OUTPUTS_PATH}/${DESIGN}_m.script
write_sdc > ${_OUTPUTS_PATH}/${DESIGN}_m.sdc
write_design -innovus -basename ${_OUTPUTS_PATH}/${DESIGN} -hierarchical

#################################
### write_do_lec
#################################


write_do_lec -golden_design ${_OUTPUTS_PATH}/${DESIGN}_intermediate.v -revised_design ${_OUTPUTS_PATH}/${DESIGN}_m.v -logfile  ${_LOG_PATH}/intermediate2final.lec.log > ${_OUTPUTS_PATH}/intermediate2final.lec.do
##Uncomment if the RTL is to be compared with the final netlist..
##write_do_lec -revised_design ${_OUTPUTS_PATH}/${DESIGN}_m.v -logfile ${_LOG_PATH}/rtl2final.lec.log > ${_OUTPUTS_PATH}/rtl2final.lec.do

puts "Final Runtime & Memory."
time_info FINAL
puts "============================"
puts "Synthesis Finished ........."
puts "============================"

file copy [get_db / .stdout_log] ${_LOG_PATH}/.

##quit
