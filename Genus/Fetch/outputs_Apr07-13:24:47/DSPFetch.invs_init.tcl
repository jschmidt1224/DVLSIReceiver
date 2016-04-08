#####################################################################
#
# Init setup file
# Created by Genus(TM) Synthesis Solution on 04/07/2016 13:24:51
#
#####################################################################


read_mmmc outputs_Apr07-13:24:47/DSPFetch.mmmc.tcl

read_physical -lef {/afs/ee.cooper.edu/courses/ece447/gpdk/GPDK045/gsclib045_svt_v4.4/gsclib045/lef/gsclib045_tech.lef /afs/ee.cooper.edu/courses/ece447/gpdk/GPDK045/gsclib045_svt_v4.4/gsclib045/lef/gsclib045_macro.lef}

read_netlist outputs_Apr07-13:24:47/DSPFetch.v

init_design
