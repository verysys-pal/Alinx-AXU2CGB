##################Compress Bitstream############################
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]

set_property PACKAGE_PIN AB11 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -period 40.000 -name clk -waveform {0.000 20.000} [get_ports clk]


#############LED Setting#############################
set_property PACKAGE_PIN W13  [get_ports {led[0]}]
set_property PACKAGE_PIN Y12  [get_ports {led[1]}]
set_property PACKAGE_PIN AA12 [get_ports {led[2]}]
set_property PACKAGE_PIN AB13 [get_ports {led[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[*]}]
############## key define##############################
set_property PACKAGE_PIN AA13 [get_ports {key[0]}]
set_property PACKAGE_PIN AE14 [get_ports {key[1]}]
set_property PACKAGE_PIN AE15 [get_ports {key[2]}]
set_property PACKAGE_PIN AG14 [get_ports {key[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {key[*]}]









