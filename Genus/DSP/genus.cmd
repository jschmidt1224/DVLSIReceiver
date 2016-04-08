# Cadence Genus(TM) Synthesis Solution, Version GENUS15.21 - 15.20-s010_1, built Feb  9 2016

# Date: Thu Apr 07 23:04:19 2016
# Host: ice08 (x86_64 w/Linux 2.6.32-573.12.1.el6.x86_64) (4*Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz 8192KB)
# OS:   CentOS release 6.7 (Final)

source synth.tcl
report timing
report timing -to [get_ports read_addr_2]
report timing -to [get_pins ALUFF]
get_pins ALUFF
get_pins DSP/ALUFF
get_pins
get_pins ALUFF/*
clear
ls
report timing -to [get_pins ALUFF*]
report timing -to [get_pins ALUFF/*]
report timing -to [ge_instance_from_string ALUFF]
report timing -to [get_instance_from_string ALUFF]
get_path_groups 
get_generated_clocks 
get_clocks
get_clock_ports
report timing -t
report timing -to
report timing -exceptions *
get_hpin ALUFF/*
get_pin ALUFF/*
exit
