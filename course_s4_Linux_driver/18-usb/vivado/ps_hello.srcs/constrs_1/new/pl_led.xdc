##################Compress Bitstream############################
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]

#pl led
set_property PACKAGE_PIN W13 [get_ports {emio_tri_io[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {emio_tri_io[0]}]