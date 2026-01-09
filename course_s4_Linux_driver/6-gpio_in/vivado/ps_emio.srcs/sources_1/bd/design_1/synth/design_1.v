//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Tue Nov  3 11:09:18 2020
//Host        : DESKTOP-0FF260C running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (emio_tri_i,
    emio_tri_o,
    emio_tri_t);
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 emio " *) input [1:0]emio_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 emio " *) output [1:0]emio_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 emio " *) output [1:0]emio_tri_t;

  wire [1:0]zynq_ultra_ps_e_0_GPIO_0_TRI_I;
  wire [1:0]zynq_ultra_ps_e_0_GPIO_0_TRI_O;
  wire [1:0]zynq_ultra_ps_e_0_GPIO_0_TRI_T;
  wire zynq_ultra_ps_e_0_pl_clk0;

  assign emio_tri_o[1:0] = zynq_ultra_ps_e_0_GPIO_0_TRI_O;
  assign emio_tri_t[1:0] = zynq_ultra_ps_e_0_GPIO_0_TRI_T;
  assign zynq_ultra_ps_e_0_GPIO_0_TRI_I = emio_tri_i[1:0];
  design_1_zynq_ultra_ps_e_0_0 zynq_ultra_ps_e_0
       (.emio_gpio_i(zynq_ultra_ps_e_0_GPIO_0_TRI_I),
        .emio_gpio_o(zynq_ultra_ps_e_0_GPIO_0_TRI_O),
        .emio_gpio_t(zynq_ultra_ps_e_0_GPIO_0_TRI_T),
        .maxigp2_arready(1'b0),
        .maxigp2_awready(1'b0),
        .maxigp2_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .maxigp2_bresp({1'b0,1'b0}),
        .maxigp2_bvalid(1'b0),
        .maxigp2_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .maxigp2_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .maxigp2_rlast(1'b0),
        .maxigp2_rresp({1'b0,1'b0}),
        .maxigp2_rvalid(1'b0),
        .maxigp2_wready(1'b0),
        .maxihpm0_lpd_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .pl_clk0(zynq_ultra_ps_e_0_pl_clk0));
endmodule
