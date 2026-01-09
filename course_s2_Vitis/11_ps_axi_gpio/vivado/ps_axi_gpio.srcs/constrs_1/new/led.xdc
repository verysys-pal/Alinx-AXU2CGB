##################Compress Bitstream############################
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]

set_property IOSTANDARD LVCMOS33 [get_ports {leds_tri_o[0]}]
set_property PACKAGE_PIN W13 [get_ports {leds_tri_o[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {keys_tri_i[0]}]
set_property PACKAGE_PIN AA13 [get_ports {keys_tri_i[0]}]
