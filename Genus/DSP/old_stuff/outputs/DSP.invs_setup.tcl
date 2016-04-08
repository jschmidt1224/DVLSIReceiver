#####################################################################
#
# Innovus setup file
# Created by Genus(TM) Synthesis Solution on 04/07/2016 16:55:00
#
# This file can only be run in Innovus Common UI mode.
#
#####################################################################


# User Specified CPU usage for Innovus
######################################
set_multi_cpu_usage -local_cpu 4


# Design Import
###########################################################
## Reading FlowKit settings file
source outputs/DSP.flowkit_settings.tcl

source outputs/DSP.invs_init.tcl

# Reading metrics file
######################
read_metric -id current outputs/DSP.metrics.json 



# Mode Setup
###########################################################
source outputs/DSP.mode

# Import list of instances with subdesigns having boundary optimization disabled
################################################################################
set_db opt_keep_ports outputs/DSP.boundary_opto.tcl 


# Import list of size_only instances
######################################
set_db opt_size_only_file outputs/DSP.size_ok.tcl 

