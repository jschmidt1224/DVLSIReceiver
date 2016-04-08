#####################################################################
#
# Innovus setup file
# Created by Genus(TM) Synthesis Solution on 04/07/2016 13:24:51
#
# This file can only be run in Innovus Common UI mode.
#
#####################################################################


# User Specified CPU usage for Innovus
######################################
set_multi_cpu_usage -local_cpu 8


# Design Import
###########################################################
## Reading FlowKit settings file
source outputs_Apr07-13:24:47/DSPFetch.flowkit_settings.tcl

source outputs_Apr07-13:24:47/DSPFetch.invs_init.tcl

# Reading metrics file
######################
read_metric -id current outputs_Apr07-13:24:47/DSPFetch.metrics.json 



# Mode Setup
###########################################################
source outputs_Apr07-13:24:47/DSPFetch.mode
