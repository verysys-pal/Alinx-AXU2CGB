set_property SRC_FILE_INFO {cfile:e:/XilinxPrj/AXU2CG/course_64b/course_s2/10_ps_emio/vivado/ps_emio.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0_in_context.xdc rfile:../../../ps_emio.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0_in_context.xdc id:1 order:EARLY scoped_inst:design_1_i/zynq_ultra_ps_e_0} [current_design]
set_property SRC_FILE_INFO {cfile:E:/XilinxPrj/AXU2CG/course_64b/course_s2/10_ps_emio/vivado/ps_emio.srcs/constrs_1/new/emio.xdc rfile:../../../ps_emio.srcs/constrs_1/new/emio.xdc id:2} [current_design]
current_instance design_1_i/zynq_ultra_ps_e_0
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
current_instance
set_property src_info {type:XDC file:2 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN W13 [get_ports {emio_tri_io[0]}]
set_property src_info {type:XDC file:2 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA13 [get_ports {emio_tri_io[1]}]
