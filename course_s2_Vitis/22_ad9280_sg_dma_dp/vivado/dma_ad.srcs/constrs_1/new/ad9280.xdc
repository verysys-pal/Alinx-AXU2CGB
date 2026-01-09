set_property PACKAGE_PIN H13	[get_ports {adc_data[0]}]
set_property PACKAGE_PIN H14	[get_ports {adc_data[1]}]
set_property PACKAGE_PIN G14	[get_ports {adc_data[2]}]
set_property PACKAGE_PIN G15	[get_ports {adc_data[3]}]
set_property PACKAGE_PIN F10	[get_ports {adc_data[4]}]
set_property PACKAGE_PIN G11	[get_ports {adc_data[5]}]
set_property PACKAGE_PIN H12	[get_ports {adc_data[6]}]
set_property PACKAGE_PIN J12	[get_ports {adc_data[7]}]
set_property PACKAGE_PIN J14	[get_ports adc_clk]


set_property IOSTANDARD LVCMOS33 [get_ports adc_clk]
set_property IOSTANDARD LVCMOS33 [get_ports {adc_data[*]}]