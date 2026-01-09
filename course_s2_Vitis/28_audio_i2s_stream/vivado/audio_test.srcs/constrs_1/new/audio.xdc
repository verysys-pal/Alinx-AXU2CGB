set_property PACKAGE_PIN A11 [get_ports wm8731_i2c_scl_io]
set_property PACKAGE_PIN A12 [get_ports wm8731_i2c_sda_io]
set_property PACKAGE_PIN A13 [get_ports {wm8731_dacdat[0]}]
set_property PACKAGE_PIN B13 [get_ports {wm8731_bclk[0]}]
set_property PACKAGE_PIN A14 [get_ports {wm8731_adcdat[0]}]
set_property PACKAGE_PIN B14 [get_ports {wm8731_daclrc[0]}]
set_property PACKAGE_PIN E13 [get_ports {wm8731_adclrc[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports wm8731_i2c_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports wm8731_i2c_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports {wm8731_dacdat[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {wm8731_bclk[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {wm8731_adcdat[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {wm8731_daclrc[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {wm8731_adclrc[0]}]
#play led
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_tri_io[0]}]
set_property PACKAGE_PIN W13 [get_ports {GPIO_tri_io[0]}]
#record led
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_tri_io[1]}]
set_property PACKAGE_PIN Y12 [get_ports {GPIO_tri_io[1]}]
#record key
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_tri_io[2]}]
set_property PACKAGE_PIN AA13 [get_ports {GPIO_tri_io[2]}]

