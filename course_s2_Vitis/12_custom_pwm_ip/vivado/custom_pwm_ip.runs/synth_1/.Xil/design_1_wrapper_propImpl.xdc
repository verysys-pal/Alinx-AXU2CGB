set_property SRC_FILE_INFO {cfile:e:/XilinxPrj/AXU2CG/course_64b/course_s2/12_custom_pwm_ip/vivado/custom_pwm_ip.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0_in_context.xdc rfile:../../../custom_pwm_ip.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0_in_context.xdc id:1 order:EARLY scoped_inst:design_1_i/zynq_ultra_ps_e_0} [current_design]
set_property SRC_FILE_INFO {cfile:E:/XilinxPrj/AXU2CG/course_64b/course_s2/12_custom_pwm_ip/vivado/custom_pwm_ip.srcs/constrs_1/new/pwm.xdc rfile:../../../custom_pwm_ip.srcs/constrs_1/new/pwm.xdc id:2} [current_design]
current_instance design_1_i/zynq_ultra_ps_e_0
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
current_instance
set_property src_info {type:XDC file:2 line:4 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN W13 [get_ports pwm_0]
