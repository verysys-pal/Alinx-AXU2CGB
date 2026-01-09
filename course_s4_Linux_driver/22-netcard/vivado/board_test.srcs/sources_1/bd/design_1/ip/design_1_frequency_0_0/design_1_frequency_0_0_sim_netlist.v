// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1_AR75502 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Sep 13 15:38:54 2022
// Host        : DESKTOP-EMI3ORK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/AXU2CGA/factory_file/factory_vivado/board_test.srcs/sources_1/bd/design_1/ip/design_1_frequency_0_0/design_1_frequency_0_0_sim_netlist.v
// Design      : design_1_frequency_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu2cg-sfvc784-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_frequency_0_0,frequency_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "frequency_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_frequency_0_0
   (fmclk0,
    fmclk1,
    fmclk2,
    fmclk3,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  input fmclk0;
  input fmclk1;
  input fmclk2;
  input fmclk3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire fmclk0;
  wire fmclk1;
  wire fmclk2;
  wire fmclk3;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_frequency_0_0_frequency_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .fmclk({fmclk3,fmclk2,fmclk1,fmclk0}),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "frequency_v1_0" *) 
module design_1_frequency_0_0_frequency_v1_0
   (s00_axi_wready,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    fmclk,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_wready;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [3:0]fmclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire [3:0]fmclk;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  design_1_frequency_0_0_frequency_v1_0_S00_AXI frequency_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .fmclk(fmclk),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "frequency_v1_0_S00_AXI" *) 
module design_1_frequency_0_0_frequency_v1_0_S00_AXI
   (s00_axi_wready,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    fmclk,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_wready;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [3:0]fmclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire axi_arready0;
  wire axi_awready0__0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0__0;
  wire [31:0]f1_counter;
  wire [31:0]f2_counter;
  wire [31:0]f3_counter;
  wire [3:0]fmclk;
  wire meter_n_100;
  wire meter_n_101;
  wire meter_n_102;
  wire meter_n_103;
  wire meter_n_104;
  wire meter_n_105;
  wire meter_n_106;
  wire meter_n_107;
  wire meter_n_108;
  wire meter_n_109;
  wire meter_n_110;
  wire meter_n_111;
  wire meter_n_112;
  wire meter_n_113;
  wire meter_n_114;
  wire meter_n_115;
  wire meter_n_116;
  wire meter_n_117;
  wire meter_n_118;
  wire meter_n_119;
  wire meter_n_120;
  wire meter_n_121;
  wire meter_n_122;
  wire meter_n_123;
  wire meter_n_124;
  wire meter_n_125;
  wire meter_n_126;
  wire meter_n_127;
  wire meter_n_128;
  wire meter_n_97;
  wire meter_n_98;
  wire meter_n_99;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire [31:0]slv_reg1;
  wire [31:0]slv_reg2;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire update;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready0
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_awready0__0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0__0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_wready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_wready0
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_wready0__0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0__0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  design_1_frequency_0_0_labtools_fmeter meter
       (.D(f3_counter),
        .E(update),
        .\F_reg[31]_0 ({meter_n_97,meter_n_98,meter_n_99,meter_n_100,meter_n_101,meter_n_102,meter_n_103,meter_n_104,meter_n_105,meter_n_106,meter_n_107,meter_n_108,meter_n_109,meter_n_110,meter_n_111,meter_n_112,meter_n_113,meter_n_114,meter_n_115,meter_n_116,meter_n_117,meter_n_118,meter_n_119,meter_n_120,meter_n_121,meter_n_122,meter_n_123,meter_n_124,meter_n_125,meter_n_126,meter_n_127,meter_n_128}),
        .\F_reg[63]_0 (f1_counter),
        .\F_reg[95]_0 (f2_counter),
        .fmclk(fmclk),
        .s00_axi_aclk(s00_axi_aclk));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(meter_n_128),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(meter_n_118),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(meter_n_117),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(meter_n_116),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(meter_n_115),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(meter_n_114),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(meter_n_113),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(meter_n_112),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(meter_n_111),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(meter_n_110),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(meter_n_109),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(meter_n_127),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(meter_n_108),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(meter_n_107),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(meter_n_106),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(meter_n_105),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(meter_n_104),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(meter_n_103),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(meter_n_102),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(meter_n_101),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(meter_n_100),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(meter_n_99),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(meter_n_126),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(meter_n_98),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(meter_n_97),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(meter_n_125),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(meter_n_124),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(meter_n_123),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(meter_n_122),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(meter_n_121),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(meter_n_120),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(meter_n_119),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f1_counter[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f1_counter[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f1_counter[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f1_counter[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f1_counter[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f1_counter[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f1_counter[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f1_counter[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f1_counter[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f1_counter[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f1_counter[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f1_counter[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f1_counter[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f1_counter[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f1_counter[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f1_counter[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f1_counter[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f1_counter[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f1_counter[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f1_counter[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f1_counter[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f1_counter[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f1_counter[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f1_counter[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f1_counter[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f1_counter[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f1_counter[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f1_counter[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f1_counter[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f1_counter[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f1_counter[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f1_counter[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f2_counter[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f2_counter[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f2_counter[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f2_counter[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f2_counter[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f2_counter[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f2_counter[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f2_counter[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f2_counter[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f2_counter[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f2_counter[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f2_counter[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f2_counter[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f2_counter[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f2_counter[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f2_counter[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f2_counter[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f2_counter[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f2_counter[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f2_counter[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f2_counter[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f2_counter[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f2_counter[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f2_counter[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f2_counter[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f2_counter[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f2_counter[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f2_counter[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f2_counter[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f2_counter[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f2_counter[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f2_counter[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f3_counter[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f3_counter[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f3_counter[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f3_counter[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f3_counter[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f3_counter[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f3_counter[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f3_counter[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f3_counter[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f3_counter[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f3_counter[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f3_counter[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f3_counter[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f3_counter[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f3_counter[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f3_counter[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f3_counter[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f3_counter[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f3_counter[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f3_counter[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f3_counter[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f3_counter[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f3_counter[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f3_counter[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f3_counter[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f3_counter[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f3_counter[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f3_counter[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f3_counter[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f3_counter[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f3_counter[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(f3_counter[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "labtools_fmeter" *) 
module design_1_frequency_0_0_labtools_fmeter
   (E,
    D,
    \F_reg[95]_0 ,
    \F_reg[63]_0 ,
    \F_reg[31]_0 ,
    s00_axi_aclk,
    fmclk);
  output [0:0]E;
  output [31:0]D;
  output [31:0]\F_reg[95]_0 ;
  output [31:0]\F_reg[63]_0 ;
  output [31:0]\F_reg[31]_0 ;
  input s00_axi_aclk;
  input [3:0]fmclk;

  wire CE;
  wire [31:0]CNTR_OUT;
  wire [31:0]CNTR_OUT_0;
  wire [31:0]CNTR_OUT_1;
  wire [31:0]CNTR_OUT_2;
  wire COUNTER_REFCLK_inst_n_0;
  wire [31:0]D;
  wire [0:0]E;
  wire F;
  wire [31:0]\F_reg[31]_0 ;
  wire [31:0]\F_reg[63]_0 ;
  wire [31:0]\F_reg[95]_0 ;
  wire [3:0]fmclk;
  wire s00_axi_aclk;
  wire toggle;

  design_1_frequency_0_0_unimacro_COUNTER_TC_MACRO COUNTER_REFCLK_inst
       (.E(E),
        .F(F),
        .s00_axi_aclk(s00_axi_aclk),
        .toggle(toggle),
        .toggle_reg(COUNTER_REFCLK_inst_n_0));
  design_1_frequency_0_0_unimacro_COUNTER_TC_MACRO__parameterized0 \FMETER_gen[0].COUNTER_F_inst 
       (.CE(CE),
        .P(CNTR_OUT),
        .fmclk(fmclk[0]),
        .toggle(toggle));
  design_1_frequency_0_0_unimacro_COUNTER_TC_MACRO__parameterized0_0 \FMETER_gen[1].COUNTER_F_inst 
       (.CE(CE),
        .P(CNTR_OUT_0),
        .fmclk(fmclk[1]),
        .toggle(toggle));
  design_1_frequency_0_0_unimacro_COUNTER_TC_MACRO__parameterized0_1 \FMETER_gen[2].COUNTER_F_inst 
       (.CE(CE),
        .P(CNTR_OUT_1),
        .fmclk(fmclk[2]),
        .toggle(toggle));
  design_1_frequency_0_0_unimacro_COUNTER_TC_MACRO__parameterized0_2 \FMETER_gen[3].COUNTER_F_inst 
       (.CE(CE),
        .P(CNTR_OUT_2),
        .fmclk(fmclk[3]),
        .toggle(toggle));
  FDRE \F_reg[0] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT[0]),
        .Q(\F_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \F_reg[100] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_2[4]),
        .Q(D[4]),
        .R(1'b0));
  FDRE \F_reg[101] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_2[5]),
        .Q(D[5]),
        .R(1'b0));
  FDRE \F_reg[102] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_2[6]),
        .Q(D[6]),
        .R(1'b0));
  FDRE \F_reg[103] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_2[7]),
        .Q(D[7]),
        .R(1'b0));
  FDRE \F_reg[104] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_2[8]),
        .Q(D[8]),
        .R(1'b0));
  FDRE \F_reg[105] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_2[9]),
        .Q(D[9]),
        .R(1'b0));
  FDRE \F_reg[106] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_2[10]),
        .Q(D[10]),
        .R(1'b0));
  FDRE \F_reg[107] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_2[11]),
        .Q(D[11]),
        .R(1'b0));
  FDRE \F_reg[108] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_2[12]),
        .Q(D[12]),
        .R(1'b0));
  FDRE \F_reg[109] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_2[13]),
        .Q(D[13]),
        .R(1'b0));
  FDRE \F_reg[10] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT[10]),
        .Q(\F_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \F_reg[110] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_2[14]),
        .Q(D[14]),
        .R(1'b0));
  FDRE \F_reg[111] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_2[15]),
        .Q(D[15]),
        .R(1'b0));
  FDRE \F_reg[112] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_2[16]),
        .Q(D[16]),
        .R(1'b0));
  FDRE \F_reg[113] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_2[17]),
        .Q(D[17]),
        .R(1'b0));
  FDRE \F_reg[114] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_2[18]),
        .Q(D[18]),
        .R(1'b0));
  FDRE \F_reg[115] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_2[19]),
        .Q(D[19]),
        .R(1'b0));
  FDRE \F_reg[116] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_2[20]),
        .Q(D[20]),
        .R(1'b0));
  FDRE \F_reg[117] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_2[21]),
        .Q(D[21]),
        .R(1'b0));
  FDRE \F_reg[118] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_2[22]),
        .Q(D[22]),
        .R(1'b0));
  FDRE \F_reg[119] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_2[23]),
        .Q(D[23]),
        .R(1'b0));
  FDRE \F_reg[11] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT[11]),
        .Q(\F_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \F_reg[120] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_2[24]),
        .Q(D[24]),
        .R(1'b0));
  FDRE \F_reg[121] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_2[25]),
        .Q(D[25]),
        .R(1'b0));
  FDRE \F_reg[122] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_2[26]),
        .Q(D[26]),
        .R(1'b0));
  FDRE \F_reg[123] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_2[27]),
        .Q(D[27]),
        .R(1'b0));
  FDRE \F_reg[124] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_2[28]),
        .Q(D[28]),
        .R(1'b0));
  FDRE \F_reg[125] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_2[29]),
        .Q(D[29]),
        .R(1'b0));
  FDRE \F_reg[126] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_2[30]),
        .Q(D[30]),
        .R(1'b0));
  FDRE \F_reg[127] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_2[31]),
        .Q(D[31]),
        .R(1'b0));
  FDRE \F_reg[12] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT[12]),
        .Q(\F_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \F_reg[13] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT[13]),
        .Q(\F_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \F_reg[14] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT[14]),
        .Q(\F_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \F_reg[15] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT[15]),
        .Q(\F_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \F_reg[16] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT[16]),
        .Q(\F_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \F_reg[17] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT[17]),
        .Q(\F_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \F_reg[18] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT[18]),
        .Q(\F_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \F_reg[19] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT[19]),
        .Q(\F_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \F_reg[1] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT[1]),
        .Q(\F_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \F_reg[20] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT[20]),
        .Q(\F_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \F_reg[21] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT[21]),
        .Q(\F_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \F_reg[22] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT[22]),
        .Q(\F_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \F_reg[23] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT[23]),
        .Q(\F_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \F_reg[24] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT[24]),
        .Q(\F_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \F_reg[25] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT[25]),
        .Q(\F_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \F_reg[26] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT[26]),
        .Q(\F_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \F_reg[27] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT[27]),
        .Q(\F_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \F_reg[28] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT[28]),
        .Q(\F_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \F_reg[29] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT[29]),
        .Q(\F_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \F_reg[2] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT[2]),
        .Q(\F_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \F_reg[30] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT[30]),
        .Q(\F_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \F_reg[31] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT[31]),
        .Q(\F_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \F_reg[32] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_0[0]),
        .Q(\F_reg[63]_0 [0]),
        .R(1'b0));
  FDRE \F_reg[33] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_0[1]),
        .Q(\F_reg[63]_0 [1]),
        .R(1'b0));
  FDRE \F_reg[34] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_0[2]),
        .Q(\F_reg[63]_0 [2]),
        .R(1'b0));
  FDRE \F_reg[35] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_0[3]),
        .Q(\F_reg[63]_0 [3]),
        .R(1'b0));
  FDRE \F_reg[36] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_0[4]),
        .Q(\F_reg[63]_0 [4]),
        .R(1'b0));
  FDRE \F_reg[37] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_0[5]),
        .Q(\F_reg[63]_0 [5]),
        .R(1'b0));
  FDRE \F_reg[38] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_0[6]),
        .Q(\F_reg[63]_0 [6]),
        .R(1'b0));
  FDRE \F_reg[39] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_0[7]),
        .Q(\F_reg[63]_0 [7]),
        .R(1'b0));
  FDRE \F_reg[3] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT[3]),
        .Q(\F_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \F_reg[40] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_0[8]),
        .Q(\F_reg[63]_0 [8]),
        .R(1'b0));
  FDRE \F_reg[41] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_0[9]),
        .Q(\F_reg[63]_0 [9]),
        .R(1'b0));
  FDRE \F_reg[42] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_0[10]),
        .Q(\F_reg[63]_0 [10]),
        .R(1'b0));
  FDRE \F_reg[43] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_0[11]),
        .Q(\F_reg[63]_0 [11]),
        .R(1'b0));
  FDRE \F_reg[44] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_0[12]),
        .Q(\F_reg[63]_0 [12]),
        .R(1'b0));
  FDRE \F_reg[45] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_0[13]),
        .Q(\F_reg[63]_0 [13]),
        .R(1'b0));
  FDRE \F_reg[46] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_0[14]),
        .Q(\F_reg[63]_0 [14]),
        .R(1'b0));
  FDRE \F_reg[47] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_0[15]),
        .Q(\F_reg[63]_0 [15]),
        .R(1'b0));
  FDRE \F_reg[48] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_0[16]),
        .Q(\F_reg[63]_0 [16]),
        .R(1'b0));
  FDRE \F_reg[49] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_0[17]),
        .Q(\F_reg[63]_0 [17]),
        .R(1'b0));
  FDRE \F_reg[4] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT[4]),
        .Q(\F_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \F_reg[50] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_0[18]),
        .Q(\F_reg[63]_0 [18]),
        .R(1'b0));
  FDRE \F_reg[51] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_0[19]),
        .Q(\F_reg[63]_0 [19]),
        .R(1'b0));
  FDRE \F_reg[52] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_0[20]),
        .Q(\F_reg[63]_0 [20]),
        .R(1'b0));
  FDRE \F_reg[53] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_0[21]),
        .Q(\F_reg[63]_0 [21]),
        .R(1'b0));
  FDRE \F_reg[54] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_0[22]),
        .Q(\F_reg[63]_0 [22]),
        .R(1'b0));
  FDRE \F_reg[55] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_0[23]),
        .Q(\F_reg[63]_0 [23]),
        .R(1'b0));
  FDRE \F_reg[56] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_0[24]),
        .Q(\F_reg[63]_0 [24]),
        .R(1'b0));
  FDRE \F_reg[57] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_0[25]),
        .Q(\F_reg[63]_0 [25]),
        .R(1'b0));
  FDRE \F_reg[58] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_0[26]),
        .Q(\F_reg[63]_0 [26]),
        .R(1'b0));
  FDRE \F_reg[59] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_0[27]),
        .Q(\F_reg[63]_0 [27]),
        .R(1'b0));
  FDRE \F_reg[5] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT[5]),
        .Q(\F_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \F_reg[60] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_0[28]),
        .Q(\F_reg[63]_0 [28]),
        .R(1'b0));
  FDRE \F_reg[61] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_0[29]),
        .Q(\F_reg[63]_0 [29]),
        .R(1'b0));
  FDRE \F_reg[62] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_0[30]),
        .Q(\F_reg[63]_0 [30]),
        .R(1'b0));
  FDRE \F_reg[63] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_0[31]),
        .Q(\F_reg[63]_0 [31]),
        .R(1'b0));
  FDRE \F_reg[64] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_1[0]),
        .Q(\F_reg[95]_0 [0]),
        .R(1'b0));
  FDRE \F_reg[65] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_1[1]),
        .Q(\F_reg[95]_0 [1]),
        .R(1'b0));
  FDRE \F_reg[66] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_1[2]),
        .Q(\F_reg[95]_0 [2]),
        .R(1'b0));
  FDRE \F_reg[67] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_1[3]),
        .Q(\F_reg[95]_0 [3]),
        .R(1'b0));
  FDRE \F_reg[68] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_1[4]),
        .Q(\F_reg[95]_0 [4]),
        .R(1'b0));
  FDRE \F_reg[69] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_1[5]),
        .Q(\F_reg[95]_0 [5]),
        .R(1'b0));
  FDRE \F_reg[6] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT[6]),
        .Q(\F_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \F_reg[70] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_1[6]),
        .Q(\F_reg[95]_0 [6]),
        .R(1'b0));
  FDRE \F_reg[71] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_1[7]),
        .Q(\F_reg[95]_0 [7]),
        .R(1'b0));
  FDRE \F_reg[72] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_1[8]),
        .Q(\F_reg[95]_0 [8]),
        .R(1'b0));
  FDRE \F_reg[73] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_1[9]),
        .Q(\F_reg[95]_0 [9]),
        .R(1'b0));
  FDRE \F_reg[74] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_1[10]),
        .Q(\F_reg[95]_0 [10]),
        .R(1'b0));
  FDRE \F_reg[75] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_1[11]),
        .Q(\F_reg[95]_0 [11]),
        .R(1'b0));
  FDRE \F_reg[76] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_1[12]),
        .Q(\F_reg[95]_0 [12]),
        .R(1'b0));
  FDRE \F_reg[77] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_1[13]),
        .Q(\F_reg[95]_0 [13]),
        .R(1'b0));
  FDRE \F_reg[78] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_1[14]),
        .Q(\F_reg[95]_0 [14]),
        .R(1'b0));
  FDRE \F_reg[79] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_1[15]),
        .Q(\F_reg[95]_0 [15]),
        .R(1'b0));
  FDRE \F_reg[7] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT[7]),
        .Q(\F_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \F_reg[80] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_1[16]),
        .Q(\F_reg[95]_0 [16]),
        .R(1'b0));
  FDRE \F_reg[81] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_1[17]),
        .Q(\F_reg[95]_0 [17]),
        .R(1'b0));
  FDRE \F_reg[82] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_1[18]),
        .Q(\F_reg[95]_0 [18]),
        .R(1'b0));
  FDRE \F_reg[83] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_1[19]),
        .Q(\F_reg[95]_0 [19]),
        .R(1'b0));
  FDRE \F_reg[84] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_1[20]),
        .Q(\F_reg[95]_0 [20]),
        .R(1'b0));
  FDRE \F_reg[85] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_1[21]),
        .Q(\F_reg[95]_0 [21]),
        .R(1'b0));
  FDRE \F_reg[86] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_1[22]),
        .Q(\F_reg[95]_0 [22]),
        .R(1'b0));
  FDRE \F_reg[87] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_1[23]),
        .Q(\F_reg[95]_0 [23]),
        .R(1'b0));
  FDRE \F_reg[88] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_1[24]),
        .Q(\F_reg[95]_0 [24]),
        .R(1'b0));
  FDRE \F_reg[89] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_1[25]),
        .Q(\F_reg[95]_0 [25]),
        .R(1'b0));
  FDRE \F_reg[8] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT[8]),
        .Q(\F_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \F_reg[90] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_1[26]),
        .Q(\F_reg[95]_0 [26]),
        .R(1'b0));
  FDRE \F_reg[91] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_1[27]),
        .Q(\F_reg[95]_0 [27]),
        .R(1'b0));
  FDRE \F_reg[92] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_1[28]),
        .Q(\F_reg[95]_0 [28]),
        .R(1'b0));
  FDRE \F_reg[93] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_1[29]),
        .Q(\F_reg[95]_0 [29]),
        .R(1'b0));
  FDRE \F_reg[94] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_1[30]),
        .Q(\F_reg[95]_0 [30]),
        .R(1'b0));
  FDRE \F_reg[95] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_1[31]),
        .Q(\F_reg[95]_0 [31]),
        .R(1'b0));
  FDRE \F_reg[96] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_2[0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \F_reg[97] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_2[1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \F_reg[98] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_2[2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \F_reg[99] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT_2[3]),
        .Q(D[3]),
        .R(1'b0));
  FDRE \F_reg[9] 
       (.C(s00_axi_aclk),
        .CE(F),
        .D(CNTR_OUT[9]),
        .Q(\F_reg[31]_0 [9]),
        .R(1'b0));
  FDRE toggle_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(COUNTER_REFCLK_inst_n_0),
        .Q(toggle),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "unimacro_COUNTER_TC_MACRO" *) 
module design_1_frequency_0_0_unimacro_COUNTER_TC_MACRO
   (toggle_reg,
    E,
    F,
    s00_axi_aclk,
    toggle);
  output toggle_reg;
  output [0:0]E;
  output F;
  input s00_axi_aclk;
  input toggle;

  wire [47:0]CNTR_OUT;
  wire [0:0]E;
  wire F;
  wire \F[127]_i_2_n_0 ;
  wire \F[127]_i_3_n_0 ;
  wire \F[127]_i_4_n_0 ;
  wire \bl.DSP48E_2_i_10_n_0 ;
  wire \bl.DSP48E_2_i_11_n_0 ;
  wire \bl.DSP48E_2_i_12_n_0 ;
  wire \bl.DSP48E_2_i_13_n_0 ;
  wire \bl.DSP48E_2_i_1__0_n_0 ;
  wire \bl.DSP48E_2_i_2_n_0 ;
  wire \bl.DSP48E_2_i_3_n_0 ;
  wire \bl.DSP48E_2_i_4_n_0 ;
  wire \bl.DSP48E_2_i_5_n_0 ;
  wire \bl.DSP48E_2_i_6_n_0 ;
  wire \bl.DSP48E_2_i_7_n_0 ;
  wire \bl.DSP48E_2_i_8_n_0 ;
  wire \bl.DSP48E_2_i_9_n_0 ;
  wire s00_axi_aclk;
  wire toggle;
  wire toggle_reg;
  wire \NLW_bl.DSP48E_2_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_bl.DSP48E_2_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_bl.DSP48E_2_OVERFLOW_UNCONNECTED ;
  wire \NLW_bl.DSP48E_2_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_bl.DSP48E_2_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_bl.DSP48E_2_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_bl.DSP48E_2_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_bl.DSP48E_2_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_bl.DSP48E_2_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_bl.DSP48E_2_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_bl.DSP48E_2_XOROUT_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \F[127]_i_1 
       (.I0(toggle),
        .I1(CNTR_OUT[0]),
        .I2(\F[127]_i_2_n_0 ),
        .I3(\bl.DSP48E_2_i_4_n_0 ),
        .I4(\bl.DSP48E_2_i_3_n_0 ),
        .I5(\bl.DSP48E_2_i_2_n_0 ),
        .O(F));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \F[127]_i_2 
       (.I0(\bl.DSP48E_2_i_13_n_0 ),
        .I1(\F[127]_i_3_n_0 ),
        .I2(\bl.DSP48E_2_i_12_n_0 ),
        .I3(\F[127]_i_4_n_0 ),
        .O(\F[127]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \F[127]_i_3 
       (.I0(CNTR_OUT[3]),
        .I1(CNTR_OUT[2]),
        .I2(CNTR_OUT[5]),
        .I3(CNTR_OUT[4]),
        .O(\F[127]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \F[127]_i_4 
       (.I0(CNTR_OUT[11]),
        .I1(CNTR_OUT[10]),
        .I2(CNTR_OUT[13]),
        .I3(CNTR_OUT[12]),
        .O(\F[127]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "DSP48E1" *) 
  (* XILINX_TRANSFORM_PINMAP = "D[24]:D[26],D[25]" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(9'b000000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \bl.DSP48E_2 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_bl.DSP48E_2_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_bl.DSP48E_2_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_bl.DSP48E_2_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_bl.DSP48E_2_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_bl.DSP48E_2_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,\bl.DSP48E_2_i_1__0_n_0 ,1'b0,1'b0,1'b0,\bl.DSP48E_2_i_1__0_n_0 ,\bl.DSP48E_2_i_1__0_n_0 }),
        .OVERFLOW(\NLW_bl.DSP48E_2_OVERFLOW_UNCONNECTED ),
        .P(CNTR_OUT),
        .PATTERNBDETECT(\NLW_bl.DSP48E_2_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_bl.DSP48E_2_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_bl.DSP48E_2_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_bl.DSP48E_2_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_bl.DSP48E_2_XOROUT_UNCONNECTED [7:0]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bl.DSP48E_2_i_10 
       (.I0(CNTR_OUT[23]),
        .I1(CNTR_OUT[22]),
        .I2(CNTR_OUT[25]),
        .I3(CNTR_OUT[24]),
        .O(\bl.DSP48E_2_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bl.DSP48E_2_i_11 
       (.I0(CNTR_OUT[31]),
        .I1(CNTR_OUT[30]),
        .I2(CNTR_OUT[33]),
        .I3(CNTR_OUT[32]),
        .O(\bl.DSP48E_2_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bl.DSP48E_2_i_12 
       (.I0(CNTR_OUT[15]),
        .I1(CNTR_OUT[14]),
        .I2(CNTR_OUT[17]),
        .I3(CNTR_OUT[16]),
        .O(\bl.DSP48E_2_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \bl.DSP48E_2_i_13 
       (.I0(CNTR_OUT[7]),
        .I1(CNTR_OUT[6]),
        .I2(CNTR_OUT[8]),
        .I3(CNTR_OUT[9]),
        .O(\bl.DSP48E_2_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bl.DSP48E_2_i_1__0 
       (.I0(\bl.DSP48E_2_i_2_n_0 ),
        .I1(\bl.DSP48E_2_i_3_n_0 ),
        .I2(\bl.DSP48E_2_i_4_n_0 ),
        .I3(\bl.DSP48E_2_i_5_n_0 ),
        .I4(\bl.DSP48E_2_i_6_n_0 ),
        .I5(CNTR_OUT[0]),
        .O(\bl.DSP48E_2_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \bl.DSP48E_2_i_2 
       (.I0(\bl.DSP48E_2_i_7_n_0 ),
        .I1(\bl.DSP48E_2_i_8_n_0 ),
        .I2(CNTR_OUT[47]),
        .I3(CNTR_OUT[46]),
        .I4(CNTR_OUT[1]),
        .I5(\bl.DSP48E_2_i_9_n_0 ),
        .O(\bl.DSP48E_2_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \bl.DSP48E_2_i_3 
       (.I0(CNTR_OUT[20]),
        .I1(CNTR_OUT[21]),
        .I2(CNTR_OUT[18]),
        .I3(CNTR_OUT[19]),
        .I4(\bl.DSP48E_2_i_10_n_0 ),
        .O(\bl.DSP48E_2_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \bl.DSP48E_2_i_4 
       (.I0(CNTR_OUT[28]),
        .I1(CNTR_OUT[29]),
        .I2(CNTR_OUT[26]),
        .I3(CNTR_OUT[27]),
        .I4(\bl.DSP48E_2_i_11_n_0 ),
        .O(\bl.DSP48E_2_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bl.DSP48E_2_i_5 
       (.I0(CNTR_OUT[12]),
        .I1(CNTR_OUT[13]),
        .I2(CNTR_OUT[10]),
        .I3(CNTR_OUT[11]),
        .I4(\bl.DSP48E_2_i_12_n_0 ),
        .O(\bl.DSP48E_2_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \bl.DSP48E_2_i_6 
       (.I0(CNTR_OUT[4]),
        .I1(CNTR_OUT[5]),
        .I2(CNTR_OUT[2]),
        .I3(CNTR_OUT[3]),
        .I4(\bl.DSP48E_2_i_13_n_0 ),
        .O(\bl.DSP48E_2_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bl.DSP48E_2_i_7 
       (.I0(CNTR_OUT[39]),
        .I1(CNTR_OUT[38]),
        .I2(CNTR_OUT[41]),
        .I3(CNTR_OUT[40]),
        .O(\bl.DSP48E_2_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bl.DSP48E_2_i_8 
       (.I0(CNTR_OUT[35]),
        .I1(CNTR_OUT[34]),
        .I2(CNTR_OUT[37]),
        .I3(CNTR_OUT[36]),
        .O(\bl.DSP48E_2_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bl.DSP48E_2_i_9 
       (.I0(CNTR_OUT[43]),
        .I1(CNTR_OUT[42]),
        .I2(CNTR_OUT[45]),
        .I3(CNTR_OUT[44]),
        .O(\bl.DSP48E_2_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \slv_reg3[31]_i_1 
       (.I0(CNTR_OUT[0]),
        .I1(\bl.DSP48E_2_i_6_n_0 ),
        .I2(\bl.DSP48E_2_i_5_n_0 ),
        .I3(\bl.DSP48E_2_i_4_n_0 ),
        .I4(\bl.DSP48E_2_i_3_n_0 ),
        .I5(\bl.DSP48E_2_i_2_n_0 ),
        .O(E));
  LUT2 #(
    .INIT(4'h6)) 
    toggle_i_1
       (.I0(E),
        .I1(toggle),
        .O(toggle_reg));
endmodule

(* ORIG_REF_NAME = "unimacro_COUNTER_TC_MACRO" *) 
module design_1_frequency_0_0_unimacro_COUNTER_TC_MACRO__parameterized0
   (P,
    CE,
    fmclk,
    toggle);
  output [31:0]P;
  input CE;
  input [0:0]fmclk;
  input toggle;

  wire CE;
  wire [47:32]CNTR_OUT;
  wire [31:0]P;
  wire [0:0]fmclk;
  wire toggle;
  wire \NLW_bl.DSP48E_2_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_bl.DSP48E_2_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_bl.DSP48E_2_OVERFLOW_UNCONNECTED ;
  wire \NLW_bl.DSP48E_2_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_bl.DSP48E_2_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_bl.DSP48E_2_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_bl.DSP48E_2_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_bl.DSP48E_2_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_bl.DSP48E_2_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_bl.DSP48E_2_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_bl.DSP48E_2_XOROUT_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "DSP48E1" *) 
  (* XILINX_TRANSFORM_PINMAP = "D[24]:D[26],D[25]" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(9'b000000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \bl.DSP48E_2 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_bl.DSP48E_2_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_bl.DSP48E_2_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_bl.DSP48E_2_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_bl.DSP48E_2_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(CE),
        .CEAD(1'b0),
        .CEALUMODE(CE),
        .CEB1(1'b0),
        .CEB2(CE),
        .CEC(CE),
        .CECARRYIN(CE),
        .CECTRL(CE),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CE),
        .CLK(fmclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_bl.DSP48E_2_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_bl.DSP48E_2_OVERFLOW_UNCONNECTED ),
        .P({CNTR_OUT,P}),
        .PATTERNBDETECT(\NLW_bl.DSP48E_2_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_bl.DSP48E_2_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_bl.DSP48E_2_PCOUT_UNCONNECTED [47:0]),
        .RSTA(toggle),
        .RSTALLCARRYIN(toggle),
        .RSTALUMODE(toggle),
        .RSTB(toggle),
        .RSTC(toggle),
        .RSTCTRL(toggle),
        .RSTD(toggle),
        .RSTINMODE(toggle),
        .RSTM(toggle),
        .RSTP(toggle),
        .UNDERFLOW(\NLW_bl.DSP48E_2_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_bl.DSP48E_2_XOROUT_UNCONNECTED [7:0]));
endmodule

(* ORIG_REF_NAME = "unimacro_COUNTER_TC_MACRO" *) 
module design_1_frequency_0_0_unimacro_COUNTER_TC_MACRO__parameterized0_0
   (P,
    CE,
    fmclk,
    toggle);
  output [31:0]P;
  input CE;
  input [0:0]fmclk;
  input toggle;

  wire CE;
  wire [47:32]CNTR_OUT;
  wire [31:0]P;
  wire [0:0]fmclk;
  wire toggle;
  wire \NLW_bl.DSP48E_2_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_bl.DSP48E_2_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_bl.DSP48E_2_OVERFLOW_UNCONNECTED ;
  wire \NLW_bl.DSP48E_2_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_bl.DSP48E_2_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_bl.DSP48E_2_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_bl.DSP48E_2_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_bl.DSP48E_2_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_bl.DSP48E_2_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_bl.DSP48E_2_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_bl.DSP48E_2_XOROUT_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "DSP48E1" *) 
  (* XILINX_TRANSFORM_PINMAP = "D[24]:D[26],D[25]" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(9'b000000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \bl.DSP48E_2 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_bl.DSP48E_2_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_bl.DSP48E_2_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_bl.DSP48E_2_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_bl.DSP48E_2_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(CE),
        .CEAD(1'b0),
        .CEALUMODE(CE),
        .CEB1(1'b0),
        .CEB2(CE),
        .CEC(CE),
        .CECARRYIN(CE),
        .CECTRL(CE),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CE),
        .CLK(fmclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_bl.DSP48E_2_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_bl.DSP48E_2_OVERFLOW_UNCONNECTED ),
        .P({CNTR_OUT,P}),
        .PATTERNBDETECT(\NLW_bl.DSP48E_2_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_bl.DSP48E_2_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_bl.DSP48E_2_PCOUT_UNCONNECTED [47:0]),
        .RSTA(toggle),
        .RSTALLCARRYIN(toggle),
        .RSTALUMODE(toggle),
        .RSTB(toggle),
        .RSTC(toggle),
        .RSTCTRL(toggle),
        .RSTD(toggle),
        .RSTINMODE(toggle),
        .RSTM(toggle),
        .RSTP(toggle),
        .UNDERFLOW(\NLW_bl.DSP48E_2_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_bl.DSP48E_2_XOROUT_UNCONNECTED [7:0]));
endmodule

(* ORIG_REF_NAME = "unimacro_COUNTER_TC_MACRO" *) 
module design_1_frequency_0_0_unimacro_COUNTER_TC_MACRO__parameterized0_1
   (P,
    CE,
    fmclk,
    toggle);
  output [31:0]P;
  input CE;
  input [0:0]fmclk;
  input toggle;

  wire CE;
  wire [47:32]CNTR_OUT;
  wire [31:0]P;
  wire [0:0]fmclk;
  wire toggle;
  wire \NLW_bl.DSP48E_2_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_bl.DSP48E_2_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_bl.DSP48E_2_OVERFLOW_UNCONNECTED ;
  wire \NLW_bl.DSP48E_2_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_bl.DSP48E_2_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_bl.DSP48E_2_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_bl.DSP48E_2_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_bl.DSP48E_2_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_bl.DSP48E_2_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_bl.DSP48E_2_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_bl.DSP48E_2_XOROUT_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "DSP48E1" *) 
  (* XILINX_TRANSFORM_PINMAP = "D[24]:D[26],D[25]" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(9'b000000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \bl.DSP48E_2 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_bl.DSP48E_2_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_bl.DSP48E_2_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_bl.DSP48E_2_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_bl.DSP48E_2_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(CE),
        .CEAD(1'b0),
        .CEALUMODE(CE),
        .CEB1(1'b0),
        .CEB2(CE),
        .CEC(CE),
        .CECARRYIN(CE),
        .CECTRL(CE),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CE),
        .CLK(fmclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_bl.DSP48E_2_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_bl.DSP48E_2_OVERFLOW_UNCONNECTED ),
        .P({CNTR_OUT,P}),
        .PATTERNBDETECT(\NLW_bl.DSP48E_2_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_bl.DSP48E_2_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_bl.DSP48E_2_PCOUT_UNCONNECTED [47:0]),
        .RSTA(toggle),
        .RSTALLCARRYIN(toggle),
        .RSTALUMODE(toggle),
        .RSTB(toggle),
        .RSTC(toggle),
        .RSTCTRL(toggle),
        .RSTD(toggle),
        .RSTINMODE(toggle),
        .RSTM(toggle),
        .RSTP(toggle),
        .UNDERFLOW(\NLW_bl.DSP48E_2_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_bl.DSP48E_2_XOROUT_UNCONNECTED [7:0]));
endmodule

(* ORIG_REF_NAME = "unimacro_COUNTER_TC_MACRO" *) 
module design_1_frequency_0_0_unimacro_COUNTER_TC_MACRO__parameterized0_2
   (P,
    CE,
    fmclk,
    toggle);
  output [31:0]P;
  output CE;
  input [0:0]fmclk;
  input toggle;

  wire CE;
  wire [47:32]CNTR_OUT;
  wire [31:0]P;
  wire [0:0]fmclk;
  wire toggle;
  wire \NLW_bl.DSP48E_2_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_bl.DSP48E_2_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_bl.DSP48E_2_OVERFLOW_UNCONNECTED ;
  wire \NLW_bl.DSP48E_2_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_bl.DSP48E_2_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_bl.DSP48E_2_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_bl.DSP48E_2_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_bl.DSP48E_2_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_bl.DSP48E_2_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_bl.DSP48E_2_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_bl.DSP48E_2_XOROUT_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "DSP48E1" *) 
  (* XILINX_TRANSFORM_PINMAP = "D[24]:D[26],D[25]" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(9'b000000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \bl.DSP48E_2 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_bl.DSP48E_2_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_bl.DSP48E_2_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_bl.DSP48E_2_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_bl.DSP48E_2_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(CE),
        .CEAD(1'b0),
        .CEALUMODE(CE),
        .CEB1(1'b0),
        .CEB2(CE),
        .CEC(CE),
        .CECARRYIN(CE),
        .CECTRL(CE),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CE),
        .CLK(fmclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_bl.DSP48E_2_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_bl.DSP48E_2_OVERFLOW_UNCONNECTED ),
        .P({CNTR_OUT,P}),
        .PATTERNBDETECT(\NLW_bl.DSP48E_2_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_bl.DSP48E_2_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_bl.DSP48E_2_PCOUT_UNCONNECTED [47:0]),
        .RSTA(toggle),
        .RSTALLCARRYIN(toggle),
        .RSTALUMODE(toggle),
        .RSTB(toggle),
        .RSTC(toggle),
        .RSTCTRL(toggle),
        .RSTD(toggle),
        .RSTINMODE(toggle),
        .RSTM(toggle),
        .RSTP(toggle),
        .UNDERFLOW(\NLW_bl.DSP48E_2_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_bl.DSP48E_2_XOROUT_UNCONNECTED [7:0]));
  LUT1 #(
    .INIT(2'h1)) 
    \bl.DSP48E_2_i_1 
       (.I0(toggle),
        .O(CE));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
