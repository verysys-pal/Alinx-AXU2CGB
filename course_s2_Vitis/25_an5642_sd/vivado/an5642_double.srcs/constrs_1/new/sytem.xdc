set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]

set_property IOSTANDARD LVCMOS33 [get_ports {emio_tri_io[*]}]
#pl led
set_property PACKAGE_PIN W13 [get_ports {emio_tri_io[0]}]
#pl key
set_property PACKAGE_PIN AA13 [get_ports {emio_tri_io[1]}]