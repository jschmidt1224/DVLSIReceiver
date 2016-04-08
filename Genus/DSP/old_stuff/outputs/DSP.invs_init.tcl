#####################################################################
#
# Init setup file
# Created by Genus(TM) Synthesis Solution on 04/07/2016 16:55:00
#
#####################################################################


read_mmmc outputs/DSP.mmmc.tcl

read_physical -lef {/afs/ee.cooper.edu/courses/ece447/gpdk/GPDK045/gsclib045_svt_v4.4/gsclib045/lef/gsclib045_tech.lef /afs/ee.cooper.edu/courses/ece447/gpdk/GPDK045/gsclib045_svt_v4.4/gsclib045/lef/gsclib045_macro.lef}

read_netlist outputs/DSP.v

init_design
