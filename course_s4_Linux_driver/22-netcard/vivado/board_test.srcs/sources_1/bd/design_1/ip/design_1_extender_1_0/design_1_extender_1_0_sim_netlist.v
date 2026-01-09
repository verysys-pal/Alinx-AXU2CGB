// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1_AR75502 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Sep 13 15:38:06 2022
// Host        : DESKTOP-EMI3ORK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/AXU2CGA/factory_file/factory_vivado/board_test.srcs/sources_1/bd/design_1/ip/design_1_extender_1_0/design_1_extender_1_0_sim_netlist.v
// Design      : design_1_extender_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu2cg-sfvc784-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_extender_1_0,extender_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "extender_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_extender_1_0
   (aHalf,
    bHalf,
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
  inout [16:0]aHalf;
  inout [16:0]bHalf;
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
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire [16:0]aHalf;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire [16:0]bHalf;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_extender_1_0_extender_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .aHalf(aHalf),
        .bHalf(bHalf),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ALL_INPUT = "17'b00000000000000000" *) (* ALL_OUTPUT = "17'b11111111111111111" *) (* ATOB_HIGH = "8'b00000100" *) 
(* ATOB_LOW = "8'b00000010" *) (* BTOA_HIGH = "8'b00100000" *) (* BTOA_LOW = "8'b00010000" *) 
(* IDLE = "8'b00000001" *) (* LOOPCOUNT = "10" *) (* ORIG_REF_NAME = "extender" *) 
(* SEND = "8'b10000000" *) (* SWITCH = "8'b00001000" *) (* TEST_DATA_FIRST = "17'b10101010101010101" *) 
(* TEST_DATA_SECOND = "17'b01010101010101010" *) (* WAIT = "8'b01000000" *) (* keep_hierarchy = "soft" *) 
module design_1_extender_1_0_extender
   (clk,
    rstn,
    aHalf,
    bHalf,
    Stauts,
    aHalfStatus,
    bHalfStatus);
  input clk;
  input rstn;
  inout [16:0]aHalf;
  inout [16:0]bHalf;
  (* mark_debug = "true" *) output [1:0]Stauts;
  (* mark_debug = "true" *) output [16:0]aHalfStatus;
  (* mark_debug = "true" *) output [16:0]bHalfStatus;

  (* MARK_DEBUG *) wire [1:0]Stauts;
  wire \Stauts[0]_i_1_n_0 ;
  wire \Stauts[0]_i_2_n_0 ;
  wire \Stauts[0]_i_3_n_0 ;
  wire \Stauts[0]_i_4_n_0 ;
  wire \Stauts[0]_i_5_n_0 ;
  wire \Stauts[0]_i_6_n_0 ;
  wire \Stauts[1]_i_1_n_0 ;
  wire \Stauts[1]_i_2_n_0 ;
  wire \Stauts[1]_i_3_n_0 ;
  wire \Stauts[1]_i_4_n_0 ;
  wire \Stauts[1]_i_5_n_0 ;
  wire \Stauts[1]_i_6_n_0 ;
  wire \Stauts[1]_i_7_n_0 ;
  wire \Stauts[1]_i_8_n_0 ;
  wire \Stauts[1]_i_9_n_0 ;
  wire T0;
  wire [16:0]aHalf;
  (* MARK_DEBUG *) wire [16:0]aHalfStatus;
  (* MARK_DEBUG *) wire [16:0]aHalfStatus_r;
  wire \aHalfStatus_r[16]_i_3_n_0 ;
  wire aHalfStatus_r__0;
  wire [16:0]aHalfStatus_r_reg0;
  (* MARK_DEBUG *) wire [16:0]aHalf_en;
  wire \aHalf_en[16]_i_2_n_0 ;
  wire aHalf_en__0;
  (* MARK_DEBUG *) wire [16:0]aHalf_i;
  (* MARK_DEBUG *) wire [16:0]aHalf_i_r;
  (* MARK_DEBUG *) wire [16:0]aHalf_o;
  wire \aHalf_o[16]_i_2_n_0 ;
  wire aHalf_o__0;
  wire [16:0]bHalf;
  (* MARK_DEBUG *) wire [16:0]bHalfStatus;
  (* MARK_DEBUG *) wire [16:0]bHalfStatus_r;
  wire [16:0]bHalfStatus_r_reg0;
  (* MARK_DEBUG *) wire [16:0]bHalf_en;
  (* MARK_DEBUG *) wire [16:0]bHalf_i;
  (* MARK_DEBUG *) wire [16:0]bHalf_i_r;
  (* MARK_DEBUG *) wire [16:0]bHalf_o;
  wire \bHalf_o[16]_i_1_n_0 ;
  wire bHalf_o__0;
  wire \bidirectional[0].IOBUF_insta_i_1_n_0 ;
  wire \bidirectional[0].IOBUF_instb_i_1_n_0 ;
  wire \bidirectional[10].IOBUF_insta_i_1_n_0 ;
  wire \bidirectional[10].IOBUF_instb_i_1_n_0 ;
  wire \bidirectional[11].IOBUF_insta_i_1_n_0 ;
  wire \bidirectional[11].IOBUF_instb_i_1_n_0 ;
  wire \bidirectional[12].IOBUF_insta_i_1_n_0 ;
  wire \bidirectional[12].IOBUF_instb_i_1_n_0 ;
  wire \bidirectional[13].IOBUF_insta_i_1_n_0 ;
  wire \bidirectional[13].IOBUF_instb_i_1_n_0 ;
  wire \bidirectional[14].IOBUF_insta_i_1_n_0 ;
  wire \bidirectional[14].IOBUF_instb_i_1_n_0 ;
  wire \bidirectional[15].IOBUF_insta_i_1_n_0 ;
  wire \bidirectional[15].IOBUF_instb_i_1_n_0 ;
  wire \bidirectional[16].IOBUF_instb_i_1_n_0 ;
  wire \bidirectional[1].IOBUF_insta_i_1_n_0 ;
  wire \bidirectional[1].IOBUF_instb_i_1_n_0 ;
  wire \bidirectional[2].IOBUF_insta_i_1_n_0 ;
  wire \bidirectional[2].IOBUF_instb_i_1_n_0 ;
  wire \bidirectional[3].IOBUF_insta_i_1_n_0 ;
  wire \bidirectional[3].IOBUF_instb_i_1_n_0 ;
  wire \bidirectional[4].IOBUF_insta_i_1_n_0 ;
  wire \bidirectional[4].IOBUF_instb_i_1_n_0 ;
  wire \bidirectional[5].IOBUF_insta_i_1_n_0 ;
  wire \bidirectional[5].IOBUF_instb_i_1_n_0 ;
  wire \bidirectional[6].IOBUF_insta_i_1_n_0 ;
  wire \bidirectional[6].IOBUF_instb_i_1_n_0 ;
  wire \bidirectional[7].IOBUF_insta_i_1_n_0 ;
  wire \bidirectional[7].IOBUF_instb_i_1_n_0 ;
  wire \bidirectional[8].IOBUF_insta_i_1_n_0 ;
  wire \bidirectional[8].IOBUF_instb_i_1_n_0 ;
  wire \bidirectional[9].IOBUF_insta_i_1_n_0 ;
  wire \bidirectional[9].IOBUF_instb_i_1_n_0 ;
  wire clk;
  (* MARK_DEBUG *) wire [16:0]dataCompare;
  wire \dataCompare[0]_i_1_n_0 ;
  wire \dataCompare[0]_i_2_n_0 ;
  wire \dataCompare[10]_i_1_n_0 ;
  wire \dataCompare[10]_i_2_n_0 ;
  wire \dataCompare[11]_i_1_n_0 ;
  wire \dataCompare[11]_i_2_n_0 ;
  wire \dataCompare[12]_i_1_n_0 ;
  wire \dataCompare[12]_i_2_n_0 ;
  wire \dataCompare[13]_i_1_n_0 ;
  wire \dataCompare[13]_i_2_n_0 ;
  wire \dataCompare[14]_i_1_n_0 ;
  wire \dataCompare[14]_i_2_n_0 ;
  wire \dataCompare[15]_i_1_n_0 ;
  wire \dataCompare[15]_i_2_n_0 ;
  wire \dataCompare[16]_i_2_n_0 ;
  wire \dataCompare[16]_i_3_n_0 ;
  wire \dataCompare[16]_i_4_n_0 ;
  wire \dataCompare[16]_i_5_n_0 ;
  wire \dataCompare[16]_i_6_n_0 ;
  wire \dataCompare[16]_i_7_n_0 ;
  wire \dataCompare[1]_i_1_n_0 ;
  wire \dataCompare[1]_i_2_n_0 ;
  wire \dataCompare[2]_i_1_n_0 ;
  wire \dataCompare[2]_i_2_n_0 ;
  wire \dataCompare[3]_i_1_n_0 ;
  wire \dataCompare[3]_i_2_n_0 ;
  wire \dataCompare[4]_i_1_n_0 ;
  wire \dataCompare[4]_i_2_n_0 ;
  wire \dataCompare[5]_i_1_n_0 ;
  wire \dataCompare[5]_i_2_n_0 ;
  wire \dataCompare[6]_i_1_n_0 ;
  wire \dataCompare[6]_i_2_n_0 ;
  wire \dataCompare[7]_i_1_n_0 ;
  wire \dataCompare[7]_i_2_n_0 ;
  wire \dataCompare[8]_i_1_n_0 ;
  wire \dataCompare[8]_i_2_n_0 ;
  wire \dataCompare[9]_i_1_n_0 ;
  wire \dataCompare[9]_i_2_n_0 ;
  wire dataCompare__0;
  (* MARK_DEBUG *) wire [15:0]loopCnt;
  wire \loopCnt[15]_i_3_n_0 ;
  wire loopCnt__0;
  wire \loopCnt_reg[15]_i_2_n_2 ;
  wire \loopCnt_reg[15]_i_2_n_3 ;
  wire \loopCnt_reg[15]_i_2_n_4 ;
  wire \loopCnt_reg[15]_i_2_n_5 ;
  wire \loopCnt_reg[15]_i_2_n_6 ;
  wire \loopCnt_reg[15]_i_2_n_7 ;
  wire \loopCnt_reg[8]_i_1_n_0 ;
  wire \loopCnt_reg[8]_i_1_n_1 ;
  wire \loopCnt_reg[8]_i_1_n_2 ;
  wire \loopCnt_reg[8]_i_1_n_3 ;
  wire \loopCnt_reg[8]_i_1_n_4 ;
  wire \loopCnt_reg[8]_i_1_n_5 ;
  wire \loopCnt_reg[8]_i_1_n_6 ;
  wire \loopCnt_reg[8]_i_1_n_7 ;
  wire p_0_in__0;
  wire [15:0]p_1_in__0;
  wire rstn;
  (* MARK_DEBUG *) wire [7:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[4]_i_1_n_0 ;
  wire \state[5]_i_1_n_0 ;
  wire \state[5]_i_2_n_0 ;
  wire \state[6]_i_1_n_0 ;
  wire \state[7]_i_10_n_0 ;
  wire \state[7]_i_11_n_0 ;
  wire \state[7]_i_1_n_0 ;
  wire \state[7]_i_2_n_0 ;
  wire \state[7]_i_3_n_0 ;
  wire \state[7]_i_4_n_0 ;
  wire \state[7]_i_5_n_0 ;
  wire \state[7]_i_6_n_0 ;
  wire \state[7]_i_7_n_0 ;
  wire \state[7]_i_8_n_0 ;
  wire \state[7]_i_9_n_0 ;
  (* MARK_DEBUG *) wire [7:0]switchCnt;
  wire \switchCnt[0]_i_1_n_0 ;
  wire \switchCnt[1]_i_1_n_0 ;
  wire \switchCnt[2]_i_1_n_0 ;
  wire \switchCnt[2]_i_2_n_0 ;
  wire \switchCnt[3]_i_1_n_0 ;
  wire \switchCnt[4]_i_1_n_0 ;
  wire \switchCnt[5]_i_1_n_0 ;
  wire \switchCnt[6]_i_1_n_0 ;
  wire \switchCnt[7]_i_3_n_0 ;
  wire \switchCnt[7]_i_4_n_0 ;
  wire \switchCnt[7]_i_5_n_0 ;
  wire \switchCnt[7]_i_6_n_0 ;
  wire switchCnt__0;
  wire [7:6]\NLW_loopCnt_reg[15]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_loopCnt_reg[15]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \Stauts[0]_i_1 
       (.I0(\Stauts[0]_i_2_n_0 ),
        .I1(\Stauts[0]_i_3_n_0 ),
        .I2(\Stauts[0]_i_4_n_0 ),
        .I3(\Stauts[0]_i_5_n_0 ),
        .I4(\Stauts[0]_i_6_n_0 ),
        .I5(\Stauts[1]_i_8_n_0 ),
        .O(\Stauts[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Stauts[0]_i_2 
       (.I0(aHalfStatus[7]),
        .I1(aHalfStatus[8]),
        .I2(aHalfStatus[5]),
        .I3(aHalfStatus[6]),
        .I4(aHalfStatus[4]),
        .I5(aHalfStatus[3]),
        .O(\Stauts[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Stauts[0]_i_3 
       (.I0(aHalfStatus[13]),
        .I1(aHalfStatus[14]),
        .I2(aHalfStatus[11]),
        .I3(aHalfStatus[12]),
        .I4(aHalfStatus[10]),
        .I5(aHalfStatus[9]),
        .O(\Stauts[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Stauts[0]_i_4 
       (.I0(bHalfStatus[4]),
        .I1(bHalfStatus[5]),
        .I2(bHalfStatus[2]),
        .I3(bHalfStatus[3]),
        .I4(bHalfStatus[1]),
        .I5(aHalfStatus[15]),
        .O(\Stauts[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Stauts[0]_i_5 
       (.I0(bHalfStatus[10]),
        .I1(bHalfStatus[11]),
        .I2(bHalfStatus[8]),
        .I3(bHalfStatus[9]),
        .I4(bHalfStatus[7]),
        .I5(bHalfStatus[6]),
        .O(\Stauts[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Stauts[0]_i_6 
       (.I0(bHalfStatus[16]),
        .I1(bHalfStatus[0]),
        .I2(bHalfStatus[14]),
        .I3(bHalfStatus[15]),
        .I4(bHalfStatus[13]),
        .I5(bHalfStatus[12]),
        .O(\Stauts[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \Stauts[1]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[7]),
        .I3(state[1]),
        .I4(\Stauts[1]_i_3_n_0 ),
        .O(\Stauts[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Stauts[1]_i_2 
       (.I0(\Stauts[1]_i_4_n_0 ),
        .I1(\Stauts[1]_i_5_n_0 ),
        .I2(\Stauts[1]_i_6_n_0 ),
        .I3(\Stauts[1]_i_7_n_0 ),
        .I4(\Stauts[1]_i_8_n_0 ),
        .I5(\Stauts[1]_i_9_n_0 ),
        .O(\Stauts[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Stauts[1]_i_3 
       (.I0(state[6]),
        .I1(state[4]),
        .I2(state[5]),
        .I3(state[2]),
        .O(\Stauts[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Stauts[1]_i_4 
       (.I0(bHalfStatus[8]),
        .I1(bHalfStatus[9]),
        .I2(bHalfStatus[6]),
        .I3(bHalfStatus[7]),
        .I4(bHalfStatus[11]),
        .I5(bHalfStatus[10]),
        .O(\Stauts[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Stauts[1]_i_5 
       (.I0(bHalfStatus[14]),
        .I1(bHalfStatus[15]),
        .I2(bHalfStatus[12]),
        .I3(bHalfStatus[13]),
        .I4(bHalfStatus[0]),
        .I5(bHalfStatus[16]),
        .O(\Stauts[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Stauts[1]_i_6 
       (.I0(bHalfStatus[2]),
        .I1(bHalfStatus[3]),
        .I2(aHalfStatus[15]),
        .I3(bHalfStatus[1]),
        .I4(bHalfStatus[5]),
        .I5(bHalfStatus[4]),
        .O(\Stauts[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Stauts[1]_i_7 
       (.I0(aHalfStatus[11]),
        .I1(aHalfStatus[12]),
        .I2(aHalfStatus[9]),
        .I3(aHalfStatus[10]),
        .I4(aHalfStatus[14]),
        .I5(aHalfStatus[13]),
        .O(\Stauts[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Stauts[1]_i_8 
       (.I0(aHalfStatus[0]),
        .I1(aHalfStatus[16]),
        .I2(aHalfStatus[2]),
        .I3(aHalfStatus[1]),
        .O(\Stauts[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Stauts[1]_i_9 
       (.I0(aHalfStatus[5]),
        .I1(aHalfStatus[6]),
        .I2(aHalfStatus[3]),
        .I3(aHalfStatus[4]),
        .I4(aHalfStatus[8]),
        .I5(aHalfStatus[7]),
        .O(\Stauts[1]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \Stauts_reg[0] 
       (.C(clk),
        .CE(\Stauts[1]_i_1_n_0 ),
        .D(\Stauts[0]_i_1_n_0 ),
        .Q(Stauts[0]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \Stauts_reg[1] 
       (.C(clk),
        .CE(\Stauts[1]_i_1_n_0 ),
        .D(\Stauts[1]_i_2_n_0 ),
        .Q(Stauts[1]),
        .R(p_0_in__0));
  LUT2 #(
    .INIT(4'hE)) 
    \aHalfStatus_r[0]_i_1 
       (.I0(aHalfStatus[16]),
        .I1(dataCompare[0]),
        .O(aHalfStatus_r_reg0[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \aHalfStatus_r[10]_i_1 
       (.I0(aHalfStatus[9]),
        .I1(dataCompare[10]),
        .O(aHalfStatus_r_reg0[10]));
  LUT2 #(
    .INIT(4'hE)) 
    \aHalfStatus_r[11]_i_1 
       (.I0(aHalfStatus[10]),
        .I1(dataCompare[11]),
        .O(aHalfStatus_r_reg0[11]));
  LUT2 #(
    .INIT(4'hE)) 
    \aHalfStatus_r[12]_i_1 
       (.I0(aHalfStatus[11]),
        .I1(dataCompare[12]),
        .O(aHalfStatus_r_reg0[12]));
  LUT2 #(
    .INIT(4'hE)) 
    \aHalfStatus_r[13]_i_1 
       (.I0(aHalfStatus[12]),
        .I1(dataCompare[13]),
        .O(aHalfStatus_r_reg0[13]));
  LUT2 #(
    .INIT(4'hE)) 
    \aHalfStatus_r[14]_i_1 
       (.I0(aHalfStatus[13]),
        .I1(dataCompare[14]),
        .O(aHalfStatus_r_reg0[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \aHalfStatus_r[15]_i_1 
       (.I0(aHalfStatus[14]),
        .I1(dataCompare[15]),
        .O(aHalfStatus_r_reg0[15]));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \aHalfStatus_r[16]_i_1 
       (.I0(loopCnt__0),
        .I1(\aHalfStatus_r[16]_i_3_n_0 ),
        .I2(state[5]),
        .I3(state[2]),
        .O(aHalfStatus_r__0));
  LUT2 #(
    .INIT(4'hE)) 
    \aHalfStatus_r[16]_i_2 
       (.I0(aHalfStatus[15]),
        .I1(dataCompare[16]),
        .O(aHalfStatus_r_reg0[16]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \aHalfStatus_r[16]_i_3 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[7]),
        .I4(state[6]),
        .I5(state[4]),
        .O(\aHalfStatus_r[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \aHalfStatus_r[1]_i_1 
       (.I0(aHalfStatus[0]),
        .I1(dataCompare[1]),
        .O(aHalfStatus_r_reg0[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \aHalfStatus_r[2]_i_1 
       (.I0(aHalfStatus[1]),
        .I1(dataCompare[2]),
        .O(aHalfStatus_r_reg0[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \aHalfStatus_r[3]_i_1 
       (.I0(aHalfStatus[2]),
        .I1(dataCompare[3]),
        .O(aHalfStatus_r_reg0[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \aHalfStatus_r[4]_i_1 
       (.I0(aHalfStatus[3]),
        .I1(dataCompare[4]),
        .O(aHalfStatus_r_reg0[4]));
  LUT2 #(
    .INIT(4'hE)) 
    \aHalfStatus_r[5]_i_1 
       (.I0(aHalfStatus[4]),
        .I1(dataCompare[5]),
        .O(aHalfStatus_r_reg0[5]));
  LUT2 #(
    .INIT(4'hE)) 
    \aHalfStatus_r[6]_i_1 
       (.I0(aHalfStatus[5]),
        .I1(dataCompare[6]),
        .O(aHalfStatus_r_reg0[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \aHalfStatus_r[7]_i_1 
       (.I0(aHalfStatus[6]),
        .I1(dataCompare[7]),
        .O(aHalfStatus_r_reg0[7]));
  LUT2 #(
    .INIT(4'hE)) 
    \aHalfStatus_r[8]_i_1 
       (.I0(aHalfStatus[7]),
        .I1(dataCompare[8]),
        .O(aHalfStatus_r_reg0[8]));
  LUT2 #(
    .INIT(4'hE)) 
    \aHalfStatus_r[9]_i_1 
       (.I0(aHalfStatus[8]),
        .I1(dataCompare[9]),
        .O(aHalfStatus_r_reg0[9]));
  LUT1 #(
    .INIT(2'h2)) 
    aHalfStatus_r_inst
       (.I0(aHalfStatus_r[16]),
        .O(aHalfStatus[15]));
  LUT1 #(
    .INIT(2'h2)) 
    aHalfStatus_r_inst__0
       (.I0(aHalfStatus_r[15]),
        .O(aHalfStatus[14]));
  LUT1 #(
    .INIT(2'h2)) 
    aHalfStatus_r_inst__1
       (.I0(aHalfStatus_r[14]),
        .O(aHalfStatus[13]));
  LUT1 #(
    .INIT(2'h2)) 
    aHalfStatus_r_inst__10
       (.I0(aHalfStatus_r[5]),
        .O(aHalfStatus[4]));
  LUT1 #(
    .INIT(2'h2)) 
    aHalfStatus_r_inst__11
       (.I0(aHalfStatus_r[4]),
        .O(aHalfStatus[3]));
  LUT1 #(
    .INIT(2'h2)) 
    aHalfStatus_r_inst__12
       (.I0(aHalfStatus_r[3]),
        .O(aHalfStatus[2]));
  LUT1 #(
    .INIT(2'h2)) 
    aHalfStatus_r_inst__13
       (.I0(aHalfStatus_r[2]),
        .O(aHalfStatus[1]));
  LUT1 #(
    .INIT(2'h2)) 
    aHalfStatus_r_inst__14
       (.I0(aHalfStatus_r[1]),
        .O(aHalfStatus[0]));
  LUT1 #(
    .INIT(2'h2)) 
    aHalfStatus_r_inst__15
       (.I0(aHalfStatus_r[0]),
        .O(aHalfStatus[16]));
  LUT1 #(
    .INIT(2'h2)) 
    aHalfStatus_r_inst__2
       (.I0(aHalfStatus_r[13]),
        .O(aHalfStatus[12]));
  LUT1 #(
    .INIT(2'h2)) 
    aHalfStatus_r_inst__3
       (.I0(aHalfStatus_r[12]),
        .O(aHalfStatus[11]));
  LUT1 #(
    .INIT(2'h2)) 
    aHalfStatus_r_inst__4
       (.I0(aHalfStatus_r[11]),
        .O(aHalfStatus[10]));
  LUT1 #(
    .INIT(2'h2)) 
    aHalfStatus_r_inst__5
       (.I0(aHalfStatus_r[10]),
        .O(aHalfStatus[9]));
  LUT1 #(
    .INIT(2'h2)) 
    aHalfStatus_r_inst__6
       (.I0(aHalfStatus_r[9]),
        .O(aHalfStatus[8]));
  LUT1 #(
    .INIT(2'h2)) 
    aHalfStatus_r_inst__7
       (.I0(aHalfStatus_r[8]),
        .O(aHalfStatus[7]));
  LUT1 #(
    .INIT(2'h2)) 
    aHalfStatus_r_inst__8
       (.I0(aHalfStatus_r[7]),
        .O(aHalfStatus[6]));
  LUT1 #(
    .INIT(2'h2)) 
    aHalfStatus_r_inst__9
       (.I0(aHalfStatus_r[6]),
        .O(aHalfStatus[5]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalfStatus_r_reg[0] 
       (.C(clk),
        .CE(aHalfStatus_r__0),
        .D(aHalfStatus_r_reg0[0]),
        .Q(aHalfStatus_r[0]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalfStatus_r_reg[10] 
       (.C(clk),
        .CE(aHalfStatus_r__0),
        .D(aHalfStatus_r_reg0[10]),
        .Q(aHalfStatus_r[10]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalfStatus_r_reg[11] 
       (.C(clk),
        .CE(aHalfStatus_r__0),
        .D(aHalfStatus_r_reg0[11]),
        .Q(aHalfStatus_r[11]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalfStatus_r_reg[12] 
       (.C(clk),
        .CE(aHalfStatus_r__0),
        .D(aHalfStatus_r_reg0[12]),
        .Q(aHalfStatus_r[12]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalfStatus_r_reg[13] 
       (.C(clk),
        .CE(aHalfStatus_r__0),
        .D(aHalfStatus_r_reg0[13]),
        .Q(aHalfStatus_r[13]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalfStatus_r_reg[14] 
       (.C(clk),
        .CE(aHalfStatus_r__0),
        .D(aHalfStatus_r_reg0[14]),
        .Q(aHalfStatus_r[14]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalfStatus_r_reg[15] 
       (.C(clk),
        .CE(aHalfStatus_r__0),
        .D(aHalfStatus_r_reg0[15]),
        .Q(aHalfStatus_r[15]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalfStatus_r_reg[16] 
       (.C(clk),
        .CE(aHalfStatus_r__0),
        .D(aHalfStatus_r_reg0[16]),
        .Q(aHalfStatus_r[16]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalfStatus_r_reg[1] 
       (.C(clk),
        .CE(aHalfStatus_r__0),
        .D(aHalfStatus_r_reg0[1]),
        .Q(aHalfStatus_r[1]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalfStatus_r_reg[2] 
       (.C(clk),
        .CE(aHalfStatus_r__0),
        .D(aHalfStatus_r_reg0[2]),
        .Q(aHalfStatus_r[2]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalfStatus_r_reg[3] 
       (.C(clk),
        .CE(aHalfStatus_r__0),
        .D(aHalfStatus_r_reg0[3]),
        .Q(aHalfStatus_r[3]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalfStatus_r_reg[4] 
       (.C(clk),
        .CE(aHalfStatus_r__0),
        .D(aHalfStatus_r_reg0[4]),
        .Q(aHalfStatus_r[4]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalfStatus_r_reg[5] 
       (.C(clk),
        .CE(aHalfStatus_r__0),
        .D(aHalfStatus_r_reg0[5]),
        .Q(aHalfStatus_r[5]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalfStatus_r_reg[6] 
       (.C(clk),
        .CE(aHalfStatus_r__0),
        .D(aHalfStatus_r_reg0[6]),
        .Q(aHalfStatus_r[6]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalfStatus_r_reg[7] 
       (.C(clk),
        .CE(aHalfStatus_r__0),
        .D(aHalfStatus_r_reg0[7]),
        .Q(aHalfStatus_r[7]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalfStatus_r_reg[8] 
       (.C(clk),
        .CE(aHalfStatus_r__0),
        .D(aHalfStatus_r_reg0[8]),
        .Q(aHalfStatus_r[8]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalfStatus_r_reg[9] 
       (.C(clk),
        .CE(aHalfStatus_r__0),
        .D(aHalfStatus_r_reg0[9]),
        .Q(aHalfStatus_r[9]),
        .R(p_0_in__0));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAEAAAA)) 
    \aHalf_en[16]_i_1 
       (.I0(loopCnt__0),
        .I1(\Stauts[1]_i_3_n_0 ),
        .I2(state[7]),
        .I3(state[1]),
        .I4(state[3]),
        .I5(state[0]),
        .O(aHalf_en__0));
  LUT2 #(
    .INIT(4'h1)) 
    \aHalf_en[16]_i_2 
       (.I0(state[3]),
        .I1(state[6]),
        .O(\aHalf_en[16]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalf_en_reg[0] 
       (.C(clk),
        .CE(aHalf_en__0),
        .D(\aHalf_en[16]_i_2_n_0 ),
        .Q(aHalf_en[0]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalf_en_reg[10] 
       (.C(clk),
        .CE(aHalf_en__0),
        .D(\aHalf_en[16]_i_2_n_0 ),
        .Q(aHalf_en[10]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalf_en_reg[11] 
       (.C(clk),
        .CE(aHalf_en__0),
        .D(\aHalf_en[16]_i_2_n_0 ),
        .Q(aHalf_en[11]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalf_en_reg[12] 
       (.C(clk),
        .CE(aHalf_en__0),
        .D(\aHalf_en[16]_i_2_n_0 ),
        .Q(aHalf_en[12]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalf_en_reg[13] 
       (.C(clk),
        .CE(aHalf_en__0),
        .D(\aHalf_en[16]_i_2_n_0 ),
        .Q(aHalf_en[13]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalf_en_reg[14] 
       (.C(clk),
        .CE(aHalf_en__0),
        .D(\aHalf_en[16]_i_2_n_0 ),
        .Q(aHalf_en[14]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalf_en_reg[15] 
       (.C(clk),
        .CE(aHalf_en__0),
        .D(\aHalf_en[16]_i_2_n_0 ),
        .Q(aHalf_en[15]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalf_en_reg[16] 
       (.C(clk),
        .CE(aHalf_en__0),
        .D(\aHalf_en[16]_i_2_n_0 ),
        .Q(aHalf_en[16]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalf_en_reg[1] 
       (.C(clk),
        .CE(aHalf_en__0),
        .D(\aHalf_en[16]_i_2_n_0 ),
        .Q(aHalf_en[1]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalf_en_reg[2] 
       (.C(clk),
        .CE(aHalf_en__0),
        .D(\aHalf_en[16]_i_2_n_0 ),
        .Q(aHalf_en[2]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalf_en_reg[3] 
       (.C(clk),
        .CE(aHalf_en__0),
        .D(\aHalf_en[16]_i_2_n_0 ),
        .Q(aHalf_en[3]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalf_en_reg[4] 
       (.C(clk),
        .CE(aHalf_en__0),
        .D(\aHalf_en[16]_i_2_n_0 ),
        .Q(aHalf_en[4]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalf_en_reg[5] 
       (.C(clk),
        .CE(aHalf_en__0),
        .D(\aHalf_en[16]_i_2_n_0 ),
        .Q(aHalf_en[5]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalf_en_reg[6] 
       (.C(clk),
        .CE(aHalf_en__0),
        .D(\aHalf_en[16]_i_2_n_0 ),
        .Q(aHalf_en[6]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalf_en_reg[7] 
       (.C(clk),
        .CE(aHalf_en__0),
        .D(\aHalf_en[16]_i_2_n_0 ),
        .Q(aHalf_en[7]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalf_en_reg[8] 
       (.C(clk),
        .CE(aHalf_en__0),
        .D(\aHalf_en[16]_i_2_n_0 ),
        .Q(aHalf_en[8]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalf_en_reg[9] 
       (.C(clk),
        .CE(aHalf_en__0),
        .D(\aHalf_en[16]_i_2_n_0 ),
        .Q(aHalf_en[9]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  FDRE \aHalf_i_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(aHalf_i[0]),
        .Q(aHalf_i_r[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \aHalf_i_r_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(aHalf_i[10]),
        .Q(aHalf_i_r[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \aHalf_i_r_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(aHalf_i[11]),
        .Q(aHalf_i_r[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \aHalf_i_r_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(aHalf_i[12]),
        .Q(aHalf_i_r[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \aHalf_i_r_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(aHalf_i[13]),
        .Q(aHalf_i_r[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \aHalf_i_r_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(aHalf_i[14]),
        .Q(aHalf_i_r[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \aHalf_i_r_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(aHalf_i[15]),
        .Q(aHalf_i_r[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \aHalf_i_r_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(aHalf_i[16]),
        .Q(aHalf_i_r[16]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \aHalf_i_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(aHalf_i[1]),
        .Q(aHalf_i_r[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \aHalf_i_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(aHalf_i[2]),
        .Q(aHalf_i_r[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \aHalf_i_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(aHalf_i[3]),
        .Q(aHalf_i_r[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \aHalf_i_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(aHalf_i[4]),
        .Q(aHalf_i_r[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \aHalf_i_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(aHalf_i[5]),
        .Q(aHalf_i_r[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \aHalf_i_r_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(aHalf_i[6]),
        .Q(aHalf_i_r[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \aHalf_i_r_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(aHalf_i[7]),
        .Q(aHalf_i_r[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \aHalf_i_r_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(aHalf_i[8]),
        .Q(aHalf_i_r[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \aHalf_i_r_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(aHalf_i[9]),
        .Q(aHalf_i_r[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00020020)) 
    \aHalf_o[16]_i_1 
       (.I0(\Stauts[1]_i_3_n_0 ),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[7]),
        .I4(state[1]),
        .O(aHalf_o__0));
  LUT1 #(
    .INIT(2'h1)) 
    \aHalf_o[16]_i_2 
       (.I0(state[1]),
        .O(\aHalf_o[16]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalf_o_reg[0] 
       (.C(clk),
        .CE(aHalf_o__0),
        .D(\aHalf_o[16]_i_2_n_0 ),
        .Q(aHalf_o[0]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalf_o_reg[10] 
       (.C(clk),
        .CE(aHalf_o__0),
        .D(\aHalf_o[16]_i_2_n_0 ),
        .Q(aHalf_o[10]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalf_o_reg[11] 
       (.C(clk),
        .CE(aHalf_o__0),
        .D(state[1]),
        .Q(aHalf_o[11]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalf_o_reg[12] 
       (.C(clk),
        .CE(aHalf_o__0),
        .D(\aHalf_o[16]_i_2_n_0 ),
        .Q(aHalf_o[12]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalf_o_reg[13] 
       (.C(clk),
        .CE(aHalf_o__0),
        .D(state[1]),
        .Q(aHalf_o[13]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalf_o_reg[14] 
       (.C(clk),
        .CE(aHalf_o__0),
        .D(\aHalf_o[16]_i_2_n_0 ),
        .Q(aHalf_o[14]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalf_o_reg[15] 
       (.C(clk),
        .CE(aHalf_o__0),
        .D(state[1]),
        .Q(aHalf_o[15]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalf_o_reg[16] 
       (.C(clk),
        .CE(aHalf_o__0),
        .D(\aHalf_o[16]_i_2_n_0 ),
        .Q(aHalf_o[16]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalf_o_reg[1] 
       (.C(clk),
        .CE(aHalf_o__0),
        .D(state[1]),
        .Q(aHalf_o[1]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalf_o_reg[2] 
       (.C(clk),
        .CE(aHalf_o__0),
        .D(\aHalf_o[16]_i_2_n_0 ),
        .Q(aHalf_o[2]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalf_o_reg[3] 
       (.C(clk),
        .CE(aHalf_o__0),
        .D(state[1]),
        .Q(aHalf_o[3]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalf_o_reg[4] 
       (.C(clk),
        .CE(aHalf_o__0),
        .D(\aHalf_o[16]_i_2_n_0 ),
        .Q(aHalf_o[4]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalf_o_reg[5] 
       (.C(clk),
        .CE(aHalf_o__0),
        .D(state[1]),
        .Q(aHalf_o[5]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalf_o_reg[6] 
       (.C(clk),
        .CE(aHalf_o__0),
        .D(\aHalf_o[16]_i_2_n_0 ),
        .Q(aHalf_o[6]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalf_o_reg[7] 
       (.C(clk),
        .CE(aHalf_o__0),
        .D(state[1]),
        .Q(aHalf_o[7]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalf_o_reg[8] 
       (.C(clk),
        .CE(aHalf_o__0),
        .D(\aHalf_o[16]_i_2_n_0 ),
        .Q(aHalf_o[8]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \aHalf_o_reg[9] 
       (.C(clk),
        .CE(aHalf_o__0),
        .D(state[1]),
        .Q(aHalf_o[9]),
        .R(p_0_in__0));
  LUT2 #(
    .INIT(4'hE)) 
    \bHalfStatus_r[0]_i_1 
       (.I0(bHalfStatus[1]),
        .I1(dataCompare[0]),
        .O(bHalfStatus_r_reg0[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \bHalfStatus_r[10]_i_1 
       (.I0(bHalfStatus[11]),
        .I1(dataCompare[10]),
        .O(bHalfStatus_r_reg0[10]));
  LUT2 #(
    .INIT(4'hE)) 
    \bHalfStatus_r[11]_i_1 
       (.I0(bHalfStatus[12]),
        .I1(dataCompare[11]),
        .O(bHalfStatus_r_reg0[11]));
  LUT2 #(
    .INIT(4'hE)) 
    \bHalfStatus_r[12]_i_1 
       (.I0(bHalfStatus[13]),
        .I1(dataCompare[12]),
        .O(bHalfStatus_r_reg0[12]));
  LUT2 #(
    .INIT(4'hE)) 
    \bHalfStatus_r[13]_i_1 
       (.I0(bHalfStatus[14]),
        .I1(dataCompare[13]),
        .O(bHalfStatus_r_reg0[13]));
  LUT2 #(
    .INIT(4'hE)) 
    \bHalfStatus_r[14]_i_1 
       (.I0(bHalfStatus[15]),
        .I1(dataCompare[14]),
        .O(bHalfStatus_r_reg0[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \bHalfStatus_r[15]_i_1 
       (.I0(bHalfStatus[16]),
        .I1(dataCompare[15]),
        .O(bHalfStatus_r_reg0[15]));
  LUT5 #(
    .INIT(32'h00000220)) 
    \bHalfStatus_r[16]_i_1 
       (.I0(\dataCompare[16]_i_4_n_0 ),
        .I1(state[6]),
        .I2(state[4]),
        .I3(state[2]),
        .I4(state[5]),
        .O(bHalf_o__0));
  LUT2 #(
    .INIT(4'hE)) 
    \bHalfStatus_r[16]_i_2 
       (.I0(bHalfStatus[0]),
        .I1(dataCompare[16]),
        .O(bHalfStatus_r_reg0[16]));
  LUT2 #(
    .INIT(4'hE)) 
    \bHalfStatus_r[1]_i_1 
       (.I0(bHalfStatus[2]),
        .I1(dataCompare[1]),
        .O(bHalfStatus_r_reg0[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \bHalfStatus_r[2]_i_1 
       (.I0(bHalfStatus[3]),
        .I1(dataCompare[2]),
        .O(bHalfStatus_r_reg0[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \bHalfStatus_r[3]_i_1 
       (.I0(bHalfStatus[4]),
        .I1(dataCompare[3]),
        .O(bHalfStatus_r_reg0[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \bHalfStatus_r[4]_i_1 
       (.I0(bHalfStatus[5]),
        .I1(dataCompare[4]),
        .O(bHalfStatus_r_reg0[4]));
  LUT2 #(
    .INIT(4'hE)) 
    \bHalfStatus_r[5]_i_1 
       (.I0(bHalfStatus[6]),
        .I1(dataCompare[5]),
        .O(bHalfStatus_r_reg0[5]));
  LUT2 #(
    .INIT(4'hE)) 
    \bHalfStatus_r[6]_i_1 
       (.I0(bHalfStatus[7]),
        .I1(dataCompare[6]),
        .O(bHalfStatus_r_reg0[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \bHalfStatus_r[7]_i_1 
       (.I0(bHalfStatus[8]),
        .I1(dataCompare[7]),
        .O(bHalfStatus_r_reg0[7]));
  LUT2 #(
    .INIT(4'hE)) 
    \bHalfStatus_r[8]_i_1 
       (.I0(bHalfStatus[9]),
        .I1(dataCompare[8]),
        .O(bHalfStatus_r_reg0[8]));
  LUT2 #(
    .INIT(4'hE)) 
    \bHalfStatus_r[9]_i_1 
       (.I0(bHalfStatus[10]),
        .I1(dataCompare[9]),
        .O(bHalfStatus_r_reg0[9]));
  LUT1 #(
    .INIT(2'h2)) 
    bHalfStatus_r_inst
       (.I0(bHalfStatus_r[16]),
        .O(bHalfStatus[0]));
  LUT1 #(
    .INIT(2'h2)) 
    bHalfStatus_r_inst__0
       (.I0(bHalfStatus_r[15]),
        .O(bHalfStatus[16]));
  LUT1 #(
    .INIT(2'h2)) 
    bHalfStatus_r_inst__1
       (.I0(bHalfStatus_r[14]),
        .O(bHalfStatus[15]));
  LUT1 #(
    .INIT(2'h2)) 
    bHalfStatus_r_inst__10
       (.I0(bHalfStatus_r[5]),
        .O(bHalfStatus[6]));
  LUT1 #(
    .INIT(2'h2)) 
    bHalfStatus_r_inst__11
       (.I0(bHalfStatus_r[4]),
        .O(bHalfStatus[5]));
  LUT1 #(
    .INIT(2'h2)) 
    bHalfStatus_r_inst__12
       (.I0(bHalfStatus_r[3]),
        .O(bHalfStatus[4]));
  LUT1 #(
    .INIT(2'h2)) 
    bHalfStatus_r_inst__13
       (.I0(bHalfStatus_r[2]),
        .O(bHalfStatus[3]));
  LUT1 #(
    .INIT(2'h2)) 
    bHalfStatus_r_inst__14
       (.I0(bHalfStatus_r[1]),
        .O(bHalfStatus[2]));
  LUT1 #(
    .INIT(2'h2)) 
    bHalfStatus_r_inst__15
       (.I0(bHalfStatus_r[0]),
        .O(bHalfStatus[1]));
  LUT1 #(
    .INIT(2'h2)) 
    bHalfStatus_r_inst__2
       (.I0(bHalfStatus_r[13]),
        .O(bHalfStatus[14]));
  LUT1 #(
    .INIT(2'h2)) 
    bHalfStatus_r_inst__3
       (.I0(bHalfStatus_r[12]),
        .O(bHalfStatus[13]));
  LUT1 #(
    .INIT(2'h2)) 
    bHalfStatus_r_inst__4
       (.I0(bHalfStatus_r[11]),
        .O(bHalfStatus[12]));
  LUT1 #(
    .INIT(2'h2)) 
    bHalfStatus_r_inst__5
       (.I0(bHalfStatus_r[10]),
        .O(bHalfStatus[11]));
  LUT1 #(
    .INIT(2'h2)) 
    bHalfStatus_r_inst__6
       (.I0(bHalfStatus_r[9]),
        .O(bHalfStatus[10]));
  LUT1 #(
    .INIT(2'h2)) 
    bHalfStatus_r_inst__7
       (.I0(bHalfStatus_r[8]),
        .O(bHalfStatus[9]));
  LUT1 #(
    .INIT(2'h2)) 
    bHalfStatus_r_inst__8
       (.I0(bHalfStatus_r[7]),
        .O(bHalfStatus[8]));
  LUT1 #(
    .INIT(2'h2)) 
    bHalfStatus_r_inst__9
       (.I0(bHalfStatus_r[6]),
        .O(bHalfStatus[7]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalfStatus_r_reg[0] 
       (.C(clk),
        .CE(bHalf_o__0),
        .D(bHalfStatus_r_reg0[0]),
        .Q(bHalfStatus_r[0]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalfStatus_r_reg[10] 
       (.C(clk),
        .CE(bHalf_o__0),
        .D(bHalfStatus_r_reg0[10]),
        .Q(bHalfStatus_r[10]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalfStatus_r_reg[11] 
       (.C(clk),
        .CE(bHalf_o__0),
        .D(bHalfStatus_r_reg0[11]),
        .Q(bHalfStatus_r[11]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalfStatus_r_reg[12] 
       (.C(clk),
        .CE(bHalf_o__0),
        .D(bHalfStatus_r_reg0[12]),
        .Q(bHalfStatus_r[12]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalfStatus_r_reg[13] 
       (.C(clk),
        .CE(bHalf_o__0),
        .D(bHalfStatus_r_reg0[13]),
        .Q(bHalfStatus_r[13]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalfStatus_r_reg[14] 
       (.C(clk),
        .CE(bHalf_o__0),
        .D(bHalfStatus_r_reg0[14]),
        .Q(bHalfStatus_r[14]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalfStatus_r_reg[15] 
       (.C(clk),
        .CE(bHalf_o__0),
        .D(bHalfStatus_r_reg0[15]),
        .Q(bHalfStatus_r[15]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalfStatus_r_reg[16] 
       (.C(clk),
        .CE(bHalf_o__0),
        .D(bHalfStatus_r_reg0[16]),
        .Q(bHalfStatus_r[16]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalfStatus_r_reg[1] 
       (.C(clk),
        .CE(bHalf_o__0),
        .D(bHalfStatus_r_reg0[1]),
        .Q(bHalfStatus_r[1]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalfStatus_r_reg[2] 
       (.C(clk),
        .CE(bHalf_o__0),
        .D(bHalfStatus_r_reg0[2]),
        .Q(bHalfStatus_r[2]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalfStatus_r_reg[3] 
       (.C(clk),
        .CE(bHalf_o__0),
        .D(bHalfStatus_r_reg0[3]),
        .Q(bHalfStatus_r[3]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalfStatus_r_reg[4] 
       (.C(clk),
        .CE(bHalf_o__0),
        .D(bHalfStatus_r_reg0[4]),
        .Q(bHalfStatus_r[4]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalfStatus_r_reg[5] 
       (.C(clk),
        .CE(bHalf_o__0),
        .D(bHalfStatus_r_reg0[5]),
        .Q(bHalfStatus_r[5]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalfStatus_r_reg[6] 
       (.C(clk),
        .CE(bHalf_o__0),
        .D(bHalfStatus_r_reg0[6]),
        .Q(bHalfStatus_r[6]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalfStatus_r_reg[7] 
       (.C(clk),
        .CE(bHalf_o__0),
        .D(bHalfStatus_r_reg0[7]),
        .Q(bHalfStatus_r[7]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalfStatus_r_reg[8] 
       (.C(clk),
        .CE(bHalf_o__0),
        .D(bHalfStatus_r_reg0[8]),
        .Q(bHalfStatus_r[8]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalfStatus_r_reg[9] 
       (.C(clk),
        .CE(bHalf_o__0),
        .D(bHalfStatus_r_reg0[9]),
        .Q(bHalfStatus_r[9]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalf_en_reg[0] 
       (.C(clk),
        .CE(aHalf_en__0),
        .D(state[3]),
        .Q(bHalf_en[0]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalf_en_reg[10] 
       (.C(clk),
        .CE(aHalf_en__0),
        .D(state[3]),
        .Q(bHalf_en[10]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalf_en_reg[11] 
       (.C(clk),
        .CE(aHalf_en__0),
        .D(state[3]),
        .Q(bHalf_en[11]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalf_en_reg[12] 
       (.C(clk),
        .CE(aHalf_en__0),
        .D(state[3]),
        .Q(bHalf_en[12]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalf_en_reg[13] 
       (.C(clk),
        .CE(aHalf_en__0),
        .D(state[3]),
        .Q(bHalf_en[13]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalf_en_reg[14] 
       (.C(clk),
        .CE(aHalf_en__0),
        .D(state[3]),
        .Q(bHalf_en[14]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalf_en_reg[15] 
       (.C(clk),
        .CE(aHalf_en__0),
        .D(state[3]),
        .Q(bHalf_en[15]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalf_en_reg[16] 
       (.C(clk),
        .CE(aHalf_en__0),
        .D(state[3]),
        .Q(bHalf_en[16]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalf_en_reg[1] 
       (.C(clk),
        .CE(aHalf_en__0),
        .D(state[3]),
        .Q(bHalf_en[1]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalf_en_reg[2] 
       (.C(clk),
        .CE(aHalf_en__0),
        .D(state[3]),
        .Q(bHalf_en[2]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalf_en_reg[3] 
       (.C(clk),
        .CE(aHalf_en__0),
        .D(state[3]),
        .Q(bHalf_en[3]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalf_en_reg[4] 
       (.C(clk),
        .CE(aHalf_en__0),
        .D(state[3]),
        .Q(bHalf_en[4]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalf_en_reg[5] 
       (.C(clk),
        .CE(aHalf_en__0),
        .D(state[3]),
        .Q(bHalf_en[5]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalf_en_reg[6] 
       (.C(clk),
        .CE(aHalf_en__0),
        .D(state[3]),
        .Q(bHalf_en[6]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalf_en_reg[7] 
       (.C(clk),
        .CE(aHalf_en__0),
        .D(state[3]),
        .Q(bHalf_en[7]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalf_en_reg[8] 
       (.C(clk),
        .CE(aHalf_en__0),
        .D(state[3]),
        .Q(bHalf_en[8]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalf_en_reg[9] 
       (.C(clk),
        .CE(aHalf_en__0),
        .D(state[3]),
        .Q(bHalf_en[9]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  FDRE \bHalf_i_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(bHalf_i[0]),
        .Q(bHalf_i_r[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \bHalf_i_r_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(bHalf_i[10]),
        .Q(bHalf_i_r[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \bHalf_i_r_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(bHalf_i[11]),
        .Q(bHalf_i_r[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \bHalf_i_r_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(bHalf_i[12]),
        .Q(bHalf_i_r[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \bHalf_i_r_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(bHalf_i[13]),
        .Q(bHalf_i_r[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \bHalf_i_r_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(bHalf_i[14]),
        .Q(bHalf_i_r[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \bHalf_i_r_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(bHalf_i[15]),
        .Q(bHalf_i_r[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \bHalf_i_r_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(bHalf_i[16]),
        .Q(bHalf_i_r[16]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \bHalf_i_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(bHalf_i[1]),
        .Q(bHalf_i_r[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \bHalf_i_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(bHalf_i[2]),
        .Q(bHalf_i_r[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \bHalf_i_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(bHalf_i[3]),
        .Q(bHalf_i_r[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \bHalf_i_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(bHalf_i[4]),
        .Q(bHalf_i_r[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \bHalf_i_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(bHalf_i[5]),
        .Q(bHalf_i_r[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \bHalf_i_r_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(bHalf_i[6]),
        .Q(bHalf_i_r[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \bHalf_i_r_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(bHalf_i[7]),
        .Q(bHalf_i_r[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \bHalf_i_r_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(bHalf_i[8]),
        .Q(bHalf_i_r[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \bHalf_i_r_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(bHalf_i[9]),
        .Q(bHalf_i_r[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \bHalf_o[16]_i_1 
       (.I0(state[4]),
        .O(\bHalf_o[16]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalf_o_reg[0] 
       (.C(clk),
        .CE(bHalf_o__0),
        .D(\bHalf_o[16]_i_1_n_0 ),
        .Q(bHalf_o[0]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalf_o_reg[10] 
       (.C(clk),
        .CE(bHalf_o__0),
        .D(\bHalf_o[16]_i_1_n_0 ),
        .Q(bHalf_o[10]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalf_o_reg[11] 
       (.C(clk),
        .CE(bHalf_o__0),
        .D(state[4]),
        .Q(bHalf_o[11]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalf_o_reg[12] 
       (.C(clk),
        .CE(bHalf_o__0),
        .D(\bHalf_o[16]_i_1_n_0 ),
        .Q(bHalf_o[12]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalf_o_reg[13] 
       (.C(clk),
        .CE(bHalf_o__0),
        .D(state[4]),
        .Q(bHalf_o[13]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalf_o_reg[14] 
       (.C(clk),
        .CE(bHalf_o__0),
        .D(\bHalf_o[16]_i_1_n_0 ),
        .Q(bHalf_o[14]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalf_o_reg[15] 
       (.C(clk),
        .CE(bHalf_o__0),
        .D(state[4]),
        .Q(bHalf_o[15]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalf_o_reg[16] 
       (.C(clk),
        .CE(bHalf_o__0),
        .D(\bHalf_o[16]_i_1_n_0 ),
        .Q(bHalf_o[16]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalf_o_reg[1] 
       (.C(clk),
        .CE(bHalf_o__0),
        .D(state[4]),
        .Q(bHalf_o[1]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalf_o_reg[2] 
       (.C(clk),
        .CE(bHalf_o__0),
        .D(\bHalf_o[16]_i_1_n_0 ),
        .Q(bHalf_o[2]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalf_o_reg[3] 
       (.C(clk),
        .CE(bHalf_o__0),
        .D(state[4]),
        .Q(bHalf_o[3]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalf_o_reg[4] 
       (.C(clk),
        .CE(bHalf_o__0),
        .D(\bHalf_o[16]_i_1_n_0 ),
        .Q(bHalf_o[4]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalf_o_reg[5] 
       (.C(clk),
        .CE(bHalf_o__0),
        .D(state[4]),
        .Q(bHalf_o[5]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalf_o_reg[6] 
       (.C(clk),
        .CE(bHalf_o__0),
        .D(\bHalf_o[16]_i_1_n_0 ),
        .Q(bHalf_o[6]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalf_o_reg[7] 
       (.C(clk),
        .CE(bHalf_o__0),
        .D(state[4]),
        .Q(bHalf_o[7]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalf_o_reg[8] 
       (.C(clk),
        .CE(bHalf_o__0),
        .D(\bHalf_o[16]_i_1_n_0 ),
        .Q(bHalf_o[8]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \bHalf_o_reg[9] 
       (.C(clk),
        .CE(bHalf_o__0),
        .D(state[4]),
        .Q(bHalf_o[9]),
        .R(p_0_in__0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \bidirectional[0].IOBUF_insta 
       (.I(aHalf_o[0]),
        .IO(aHalf[0]),
        .O(aHalf_i[0]),
        .T(\bidirectional[0].IOBUF_insta_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bidirectional[0].IOBUF_insta_i_1 
       (.I0(aHalf_en[0]),
        .O(\bidirectional[0].IOBUF_insta_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \bidirectional[0].IOBUF_instb 
       (.I(bHalf_o[0]),
        .IO(bHalf[0]),
        .O(bHalf_i[0]),
        .T(\bidirectional[0].IOBUF_instb_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bidirectional[0].IOBUF_instb_i_1 
       (.I0(bHalf_en[0]),
        .O(\bidirectional[0].IOBUF_instb_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \bidirectional[10].IOBUF_insta 
       (.I(aHalf_o[10]),
        .IO(aHalf[10]),
        .O(aHalf_i[10]),
        .T(\bidirectional[10].IOBUF_insta_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bidirectional[10].IOBUF_insta_i_1 
       (.I0(aHalf_en[10]),
        .O(\bidirectional[10].IOBUF_insta_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \bidirectional[10].IOBUF_instb 
       (.I(bHalf_o[10]),
        .IO(bHalf[10]),
        .O(bHalf_i[10]),
        .T(\bidirectional[10].IOBUF_instb_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bidirectional[10].IOBUF_instb_i_1 
       (.I0(bHalf_en[10]),
        .O(\bidirectional[10].IOBUF_instb_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \bidirectional[11].IOBUF_insta 
       (.I(aHalf_o[11]),
        .IO(aHalf[11]),
        .O(aHalf_i[11]),
        .T(\bidirectional[11].IOBUF_insta_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bidirectional[11].IOBUF_insta_i_1 
       (.I0(aHalf_en[11]),
        .O(\bidirectional[11].IOBUF_insta_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \bidirectional[11].IOBUF_instb 
       (.I(bHalf_o[11]),
        .IO(bHalf[11]),
        .O(bHalf_i[11]),
        .T(\bidirectional[11].IOBUF_instb_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bidirectional[11].IOBUF_instb_i_1 
       (.I0(bHalf_en[11]),
        .O(\bidirectional[11].IOBUF_instb_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \bidirectional[12].IOBUF_insta 
       (.I(aHalf_o[12]),
        .IO(aHalf[12]),
        .O(aHalf_i[12]),
        .T(\bidirectional[12].IOBUF_insta_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bidirectional[12].IOBUF_insta_i_1 
       (.I0(aHalf_en[12]),
        .O(\bidirectional[12].IOBUF_insta_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \bidirectional[12].IOBUF_instb 
       (.I(bHalf_o[12]),
        .IO(bHalf[12]),
        .O(bHalf_i[12]),
        .T(\bidirectional[12].IOBUF_instb_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bidirectional[12].IOBUF_instb_i_1 
       (.I0(bHalf_en[12]),
        .O(\bidirectional[12].IOBUF_instb_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \bidirectional[13].IOBUF_insta 
       (.I(aHalf_o[13]),
        .IO(aHalf[13]),
        .O(aHalf_i[13]),
        .T(\bidirectional[13].IOBUF_insta_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bidirectional[13].IOBUF_insta_i_1 
       (.I0(aHalf_en[13]),
        .O(\bidirectional[13].IOBUF_insta_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \bidirectional[13].IOBUF_instb 
       (.I(bHalf_o[13]),
        .IO(bHalf[13]),
        .O(bHalf_i[13]),
        .T(\bidirectional[13].IOBUF_instb_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bidirectional[13].IOBUF_instb_i_1 
       (.I0(bHalf_en[13]),
        .O(\bidirectional[13].IOBUF_instb_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \bidirectional[14].IOBUF_insta 
       (.I(aHalf_o[14]),
        .IO(aHalf[14]),
        .O(aHalf_i[14]),
        .T(\bidirectional[14].IOBUF_insta_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bidirectional[14].IOBUF_insta_i_1 
       (.I0(aHalf_en[14]),
        .O(\bidirectional[14].IOBUF_insta_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \bidirectional[14].IOBUF_instb 
       (.I(bHalf_o[14]),
        .IO(bHalf[14]),
        .O(bHalf_i[14]),
        .T(\bidirectional[14].IOBUF_instb_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bidirectional[14].IOBUF_instb_i_1 
       (.I0(bHalf_en[14]),
        .O(\bidirectional[14].IOBUF_instb_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \bidirectional[15].IOBUF_insta 
       (.I(aHalf_o[15]),
        .IO(aHalf[15]),
        .O(aHalf_i[15]),
        .T(\bidirectional[15].IOBUF_insta_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bidirectional[15].IOBUF_insta_i_1 
       (.I0(aHalf_en[15]),
        .O(\bidirectional[15].IOBUF_insta_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \bidirectional[15].IOBUF_instb 
       (.I(bHalf_o[15]),
        .IO(bHalf[15]),
        .O(bHalf_i[15]),
        .T(\bidirectional[15].IOBUF_instb_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bidirectional[15].IOBUF_instb_i_1 
       (.I0(bHalf_en[15]),
        .O(\bidirectional[15].IOBUF_instb_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \bidirectional[16].IOBUF_insta 
       (.I(aHalf_o[16]),
        .IO(aHalf[16]),
        .O(aHalf_i[16]),
        .T(T0));
  LUT1 #(
    .INIT(2'h1)) 
    \bidirectional[16].IOBUF_insta_i_1 
       (.I0(aHalf_en[16]),
        .O(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \bidirectional[16].IOBUF_instb 
       (.I(bHalf_o[16]),
        .IO(bHalf[16]),
        .O(bHalf_i[16]),
        .T(\bidirectional[16].IOBUF_instb_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bidirectional[16].IOBUF_instb_i_1 
       (.I0(bHalf_en[16]),
        .O(\bidirectional[16].IOBUF_instb_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \bidirectional[1].IOBUF_insta 
       (.I(aHalf_o[1]),
        .IO(aHalf[1]),
        .O(aHalf_i[1]),
        .T(\bidirectional[1].IOBUF_insta_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bidirectional[1].IOBUF_insta_i_1 
       (.I0(aHalf_en[1]),
        .O(\bidirectional[1].IOBUF_insta_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \bidirectional[1].IOBUF_instb 
       (.I(bHalf_o[1]),
        .IO(bHalf[1]),
        .O(bHalf_i[1]),
        .T(\bidirectional[1].IOBUF_instb_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bidirectional[1].IOBUF_instb_i_1 
       (.I0(bHalf_en[1]),
        .O(\bidirectional[1].IOBUF_instb_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \bidirectional[2].IOBUF_insta 
       (.I(aHalf_o[2]),
        .IO(aHalf[2]),
        .O(aHalf_i[2]),
        .T(\bidirectional[2].IOBUF_insta_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bidirectional[2].IOBUF_insta_i_1 
       (.I0(aHalf_en[2]),
        .O(\bidirectional[2].IOBUF_insta_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \bidirectional[2].IOBUF_instb 
       (.I(bHalf_o[2]),
        .IO(bHalf[2]),
        .O(bHalf_i[2]),
        .T(\bidirectional[2].IOBUF_instb_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bidirectional[2].IOBUF_instb_i_1 
       (.I0(bHalf_en[2]),
        .O(\bidirectional[2].IOBUF_instb_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \bidirectional[3].IOBUF_insta 
       (.I(aHalf_o[3]),
        .IO(aHalf[3]),
        .O(aHalf_i[3]),
        .T(\bidirectional[3].IOBUF_insta_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bidirectional[3].IOBUF_insta_i_1 
       (.I0(aHalf_en[3]),
        .O(\bidirectional[3].IOBUF_insta_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \bidirectional[3].IOBUF_instb 
       (.I(bHalf_o[3]),
        .IO(bHalf[3]),
        .O(bHalf_i[3]),
        .T(\bidirectional[3].IOBUF_instb_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bidirectional[3].IOBUF_instb_i_1 
       (.I0(bHalf_en[3]),
        .O(\bidirectional[3].IOBUF_instb_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \bidirectional[4].IOBUF_insta 
       (.I(aHalf_o[4]),
        .IO(aHalf[4]),
        .O(aHalf_i[4]),
        .T(\bidirectional[4].IOBUF_insta_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bidirectional[4].IOBUF_insta_i_1 
       (.I0(aHalf_en[4]),
        .O(\bidirectional[4].IOBUF_insta_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \bidirectional[4].IOBUF_instb 
       (.I(bHalf_o[4]),
        .IO(bHalf[4]),
        .O(bHalf_i[4]),
        .T(\bidirectional[4].IOBUF_instb_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bidirectional[4].IOBUF_instb_i_1 
       (.I0(bHalf_en[4]),
        .O(\bidirectional[4].IOBUF_instb_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \bidirectional[5].IOBUF_insta 
       (.I(aHalf_o[5]),
        .IO(aHalf[5]),
        .O(aHalf_i[5]),
        .T(\bidirectional[5].IOBUF_insta_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bidirectional[5].IOBUF_insta_i_1 
       (.I0(aHalf_en[5]),
        .O(\bidirectional[5].IOBUF_insta_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \bidirectional[5].IOBUF_instb 
       (.I(bHalf_o[5]),
        .IO(bHalf[5]),
        .O(bHalf_i[5]),
        .T(\bidirectional[5].IOBUF_instb_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bidirectional[5].IOBUF_instb_i_1 
       (.I0(bHalf_en[5]),
        .O(\bidirectional[5].IOBUF_instb_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \bidirectional[6].IOBUF_insta 
       (.I(aHalf_o[6]),
        .IO(aHalf[6]),
        .O(aHalf_i[6]),
        .T(\bidirectional[6].IOBUF_insta_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bidirectional[6].IOBUF_insta_i_1 
       (.I0(aHalf_en[6]),
        .O(\bidirectional[6].IOBUF_insta_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \bidirectional[6].IOBUF_instb 
       (.I(bHalf_o[6]),
        .IO(bHalf[6]),
        .O(bHalf_i[6]),
        .T(\bidirectional[6].IOBUF_instb_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bidirectional[6].IOBUF_instb_i_1 
       (.I0(bHalf_en[6]),
        .O(\bidirectional[6].IOBUF_instb_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \bidirectional[7].IOBUF_insta 
       (.I(aHalf_o[7]),
        .IO(aHalf[7]),
        .O(aHalf_i[7]),
        .T(\bidirectional[7].IOBUF_insta_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bidirectional[7].IOBUF_insta_i_1 
       (.I0(aHalf_en[7]),
        .O(\bidirectional[7].IOBUF_insta_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \bidirectional[7].IOBUF_instb 
       (.I(bHalf_o[7]),
        .IO(bHalf[7]),
        .O(bHalf_i[7]),
        .T(\bidirectional[7].IOBUF_instb_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bidirectional[7].IOBUF_instb_i_1 
       (.I0(bHalf_en[7]),
        .O(\bidirectional[7].IOBUF_instb_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \bidirectional[8].IOBUF_insta 
       (.I(aHalf_o[8]),
        .IO(aHalf[8]),
        .O(aHalf_i[8]),
        .T(\bidirectional[8].IOBUF_insta_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bidirectional[8].IOBUF_insta_i_1 
       (.I0(aHalf_en[8]),
        .O(\bidirectional[8].IOBUF_insta_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \bidirectional[8].IOBUF_instb 
       (.I(bHalf_o[8]),
        .IO(bHalf[8]),
        .O(bHalf_i[8]),
        .T(\bidirectional[8].IOBUF_instb_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bidirectional[8].IOBUF_instb_i_1 
       (.I0(bHalf_en[8]),
        .O(\bidirectional[8].IOBUF_instb_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \bidirectional[9].IOBUF_insta 
       (.I(aHalf_o[9]),
        .IO(aHalf[9]),
        .O(aHalf_i[9]),
        .T(\bidirectional[9].IOBUF_insta_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bidirectional[9].IOBUF_insta_i_1 
       (.I0(aHalf_en[9]),
        .O(\bidirectional[9].IOBUF_insta_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \bidirectional[9].IOBUF_instb 
       (.I(bHalf_o[9]),
        .IO(bHalf[9]),
        .O(bHalf_i[9]),
        .T(\bidirectional[9].IOBUF_instb_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bidirectional[9].IOBUF_instb_i_1 
       (.I0(bHalf_en[9]),
        .O(\bidirectional[9].IOBUF_instb_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFFFFFBABABA)) 
    \dataCompare[0]_i_1 
       (.I0(\dataCompare[0]_i_2_n_0 ),
        .I1(aHalf_i_r[16]),
        .I2(state[4]),
        .I3(\dataCompare[16]_i_6_n_0 ),
        .I4(bHalf_i_r[1]),
        .I5(state[1]),
        .O(\dataCompare[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA88AA88AA88F000)) 
    \dataCompare[0]_i_2 
       (.I0(dataCompare[0]),
        .I1(state[2]),
        .I2(aHalf_i_r[16]),
        .I3(state[5]),
        .I4(\switchCnt[2]_i_2_n_0 ),
        .I5(\dataCompare[16]_i_7_n_0 ),
        .O(\dataCompare[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFFFFFBABABA)) 
    \dataCompare[10]_i_1 
       (.I0(\dataCompare[10]_i_2_n_0 ),
        .I1(aHalf_i_r[9]),
        .I2(state[4]),
        .I3(\dataCompare[16]_i_6_n_0 ),
        .I4(bHalf_i_r[11]),
        .I5(state[1]),
        .O(\dataCompare[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA88AA88AA88F000)) 
    \dataCompare[10]_i_2 
       (.I0(dataCompare[10]),
        .I1(state[2]),
        .I2(aHalf_i_r[9]),
        .I3(state[5]),
        .I4(\switchCnt[2]_i_2_n_0 ),
        .I5(\dataCompare[16]_i_7_n_0 ),
        .O(\dataCompare[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAEAEAFFEA)) 
    \dataCompare[11]_i_1 
       (.I0(\dataCompare[11]_i_2_n_0 ),
        .I1(aHalf_i_r[10]),
        .I2(state[4]),
        .I3(\dataCompare[16]_i_6_n_0 ),
        .I4(bHalf_i_r[12]),
        .I5(state[1]),
        .O(\dataCompare[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA88AA88AA880F00)) 
    \dataCompare[11]_i_2 
       (.I0(dataCompare[11]),
        .I1(state[2]),
        .I2(aHalf_i_r[10]),
        .I3(state[5]),
        .I4(\switchCnt[2]_i_2_n_0 ),
        .I5(\dataCompare[16]_i_7_n_0 ),
        .O(\dataCompare[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFFFFFBABABA)) 
    \dataCompare[12]_i_1 
       (.I0(\dataCompare[12]_i_2_n_0 ),
        .I1(aHalf_i_r[11]),
        .I2(state[4]),
        .I3(\dataCompare[16]_i_6_n_0 ),
        .I4(bHalf_i_r[13]),
        .I5(state[1]),
        .O(\dataCompare[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA88AA88AA88F000)) 
    \dataCompare[12]_i_2 
       (.I0(dataCompare[12]),
        .I1(state[2]),
        .I2(aHalf_i_r[11]),
        .I3(state[5]),
        .I4(\switchCnt[2]_i_2_n_0 ),
        .I5(\dataCompare[16]_i_7_n_0 ),
        .O(\dataCompare[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAEAEAFFEA)) 
    \dataCompare[13]_i_1 
       (.I0(\dataCompare[13]_i_2_n_0 ),
        .I1(aHalf_i_r[12]),
        .I2(state[4]),
        .I3(\dataCompare[16]_i_6_n_0 ),
        .I4(bHalf_i_r[14]),
        .I5(state[1]),
        .O(\dataCompare[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA88AA88AA880F00)) 
    \dataCompare[13]_i_2 
       (.I0(dataCompare[13]),
        .I1(state[2]),
        .I2(aHalf_i_r[12]),
        .I3(state[5]),
        .I4(\switchCnt[2]_i_2_n_0 ),
        .I5(\dataCompare[16]_i_7_n_0 ),
        .O(\dataCompare[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFFFFFBABABA)) 
    \dataCompare[14]_i_1 
       (.I0(\dataCompare[14]_i_2_n_0 ),
        .I1(aHalf_i_r[13]),
        .I2(state[4]),
        .I3(\dataCompare[16]_i_6_n_0 ),
        .I4(bHalf_i_r[15]),
        .I5(state[1]),
        .O(\dataCompare[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA88AA88AA88F000)) 
    \dataCompare[14]_i_2 
       (.I0(dataCompare[14]),
        .I1(state[2]),
        .I2(aHalf_i_r[13]),
        .I3(state[5]),
        .I4(\switchCnt[2]_i_2_n_0 ),
        .I5(\dataCompare[16]_i_7_n_0 ),
        .O(\dataCompare[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAEAEAFFEA)) 
    \dataCompare[15]_i_1 
       (.I0(\dataCompare[15]_i_2_n_0 ),
        .I1(aHalf_i_r[14]),
        .I2(state[4]),
        .I3(\dataCompare[16]_i_6_n_0 ),
        .I4(bHalf_i_r[16]),
        .I5(state[1]),
        .O(\dataCompare[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA88AA88AA880F00)) 
    \dataCompare[15]_i_2 
       (.I0(dataCompare[15]),
        .I1(state[2]),
        .I2(aHalf_i_r[14]),
        .I3(state[5]),
        .I4(\switchCnt[2]_i_2_n_0 ),
        .I5(\dataCompare[16]_i_7_n_0 ),
        .O(\dataCompare[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAABAAAEAA)) 
    \dataCompare[16]_i_1 
       (.I0(\dataCompare[16]_i_3_n_0 ),
        .I1(state[4]),
        .I2(state[6]),
        .I3(\dataCompare[16]_i_4_n_0 ),
        .I4(state[5]),
        .I5(state[2]),
        .O(dataCompare__0));
  LUT6 #(
    .INIT(64'hFFBAFFFFFFBABABA)) 
    \dataCompare[16]_i_2 
       (.I0(\dataCompare[16]_i_5_n_0 ),
        .I1(aHalf_i_r[15]),
        .I2(state[4]),
        .I3(\dataCompare[16]_i_6_n_0 ),
        .I4(bHalf_i_r[0]),
        .I5(state[1]),
        .O(\dataCompare[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \dataCompare[16]_i_3 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[7]),
        .I4(\Stauts[1]_i_3_n_0 ),
        .O(\dataCompare[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \dataCompare[16]_i_4 
       (.I0(state[7]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .O(\dataCompare[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAA88AA88AA88F000)) 
    \dataCompare[16]_i_5 
       (.I0(dataCompare[16]),
        .I1(state[2]),
        .I2(aHalf_i_r[15]),
        .I3(state[5]),
        .I4(\switchCnt[2]_i_2_n_0 ),
        .I5(\dataCompare[16]_i_7_n_0 ),
        .O(\dataCompare[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \dataCompare[16]_i_6 
       (.I0(state[2]),
        .I1(\switchCnt[2]_i_2_n_0 ),
        .I2(switchCnt[2]),
        .I3(switchCnt[0]),
        .I4(switchCnt[1]),
        .O(\dataCompare[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \dataCompare[16]_i_7 
       (.I0(switchCnt[2]),
        .I1(switchCnt[0]),
        .I2(switchCnt[1]),
        .O(\dataCompare[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAEAEAFFEA)) 
    \dataCompare[1]_i_1 
       (.I0(\dataCompare[1]_i_2_n_0 ),
        .I1(aHalf_i_r[0]),
        .I2(state[4]),
        .I3(\dataCompare[16]_i_6_n_0 ),
        .I4(bHalf_i_r[2]),
        .I5(state[1]),
        .O(\dataCompare[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA88AA88AA880F00)) 
    \dataCompare[1]_i_2 
       (.I0(dataCompare[1]),
        .I1(state[2]),
        .I2(aHalf_i_r[0]),
        .I3(state[5]),
        .I4(\switchCnt[2]_i_2_n_0 ),
        .I5(\dataCompare[16]_i_7_n_0 ),
        .O(\dataCompare[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFFFFFBABABA)) 
    \dataCompare[2]_i_1 
       (.I0(\dataCompare[2]_i_2_n_0 ),
        .I1(aHalf_i_r[1]),
        .I2(state[4]),
        .I3(\dataCompare[16]_i_6_n_0 ),
        .I4(bHalf_i_r[3]),
        .I5(state[1]),
        .O(\dataCompare[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA88AA88AA88F000)) 
    \dataCompare[2]_i_2 
       (.I0(dataCompare[2]),
        .I1(state[2]),
        .I2(aHalf_i_r[1]),
        .I3(state[5]),
        .I4(\switchCnt[2]_i_2_n_0 ),
        .I5(\dataCompare[16]_i_7_n_0 ),
        .O(\dataCompare[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAEAEAFFEA)) 
    \dataCompare[3]_i_1 
       (.I0(\dataCompare[3]_i_2_n_0 ),
        .I1(aHalf_i_r[2]),
        .I2(state[4]),
        .I3(\dataCompare[16]_i_6_n_0 ),
        .I4(bHalf_i_r[4]),
        .I5(state[1]),
        .O(\dataCompare[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA88AA88AA880F00)) 
    \dataCompare[3]_i_2 
       (.I0(dataCompare[3]),
        .I1(state[2]),
        .I2(aHalf_i_r[2]),
        .I3(state[5]),
        .I4(\switchCnt[2]_i_2_n_0 ),
        .I5(\dataCompare[16]_i_7_n_0 ),
        .O(\dataCompare[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFFFFFBABABA)) 
    \dataCompare[4]_i_1 
       (.I0(\dataCompare[4]_i_2_n_0 ),
        .I1(aHalf_i_r[3]),
        .I2(state[4]),
        .I3(\dataCompare[16]_i_6_n_0 ),
        .I4(bHalf_i_r[5]),
        .I5(state[1]),
        .O(\dataCompare[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA88AA88AA88F000)) 
    \dataCompare[4]_i_2 
       (.I0(dataCompare[4]),
        .I1(state[2]),
        .I2(aHalf_i_r[3]),
        .I3(state[5]),
        .I4(\switchCnt[2]_i_2_n_0 ),
        .I5(\dataCompare[16]_i_7_n_0 ),
        .O(\dataCompare[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAEAEAFFEA)) 
    \dataCompare[5]_i_1 
       (.I0(\dataCompare[5]_i_2_n_0 ),
        .I1(aHalf_i_r[4]),
        .I2(state[4]),
        .I3(\dataCompare[16]_i_6_n_0 ),
        .I4(bHalf_i_r[6]),
        .I5(state[1]),
        .O(\dataCompare[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA88AA88AA880F00)) 
    \dataCompare[5]_i_2 
       (.I0(dataCompare[5]),
        .I1(state[2]),
        .I2(aHalf_i_r[4]),
        .I3(state[5]),
        .I4(\switchCnt[2]_i_2_n_0 ),
        .I5(\dataCompare[16]_i_7_n_0 ),
        .O(\dataCompare[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFFFFFBABABA)) 
    \dataCompare[6]_i_1 
       (.I0(\dataCompare[6]_i_2_n_0 ),
        .I1(aHalf_i_r[5]),
        .I2(state[4]),
        .I3(\dataCompare[16]_i_6_n_0 ),
        .I4(bHalf_i_r[7]),
        .I5(state[1]),
        .O(\dataCompare[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA88AA88AA88F000)) 
    \dataCompare[6]_i_2 
       (.I0(dataCompare[6]),
        .I1(state[2]),
        .I2(aHalf_i_r[5]),
        .I3(state[5]),
        .I4(\switchCnt[2]_i_2_n_0 ),
        .I5(\dataCompare[16]_i_7_n_0 ),
        .O(\dataCompare[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAEAEAFFEA)) 
    \dataCompare[7]_i_1 
       (.I0(\dataCompare[7]_i_2_n_0 ),
        .I1(aHalf_i_r[6]),
        .I2(state[4]),
        .I3(\dataCompare[16]_i_6_n_0 ),
        .I4(bHalf_i_r[8]),
        .I5(state[1]),
        .O(\dataCompare[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA88AA88AA880F00)) 
    \dataCompare[7]_i_2 
       (.I0(dataCompare[7]),
        .I1(state[2]),
        .I2(aHalf_i_r[6]),
        .I3(state[5]),
        .I4(\switchCnt[2]_i_2_n_0 ),
        .I5(\dataCompare[16]_i_7_n_0 ),
        .O(\dataCompare[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFFFFFBABABA)) 
    \dataCompare[8]_i_1 
       (.I0(\dataCompare[8]_i_2_n_0 ),
        .I1(aHalf_i_r[7]),
        .I2(state[4]),
        .I3(\dataCompare[16]_i_6_n_0 ),
        .I4(bHalf_i_r[9]),
        .I5(state[1]),
        .O(\dataCompare[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA88AA88AA88F000)) 
    \dataCompare[8]_i_2 
       (.I0(dataCompare[8]),
        .I1(state[2]),
        .I2(aHalf_i_r[7]),
        .I3(state[5]),
        .I4(\switchCnt[2]_i_2_n_0 ),
        .I5(\dataCompare[16]_i_7_n_0 ),
        .O(\dataCompare[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAEAEAFFEA)) 
    \dataCompare[9]_i_1 
       (.I0(\dataCompare[9]_i_2_n_0 ),
        .I1(aHalf_i_r[8]),
        .I2(state[4]),
        .I3(\dataCompare[16]_i_6_n_0 ),
        .I4(bHalf_i_r[10]),
        .I5(state[1]),
        .O(\dataCompare[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA88AA88AA880F00)) 
    \dataCompare[9]_i_2 
       (.I0(dataCompare[9]),
        .I1(state[2]),
        .I2(aHalf_i_r[8]),
        .I3(state[5]),
        .I4(\switchCnt[2]_i_2_n_0 ),
        .I5(\dataCompare[16]_i_7_n_0 ),
        .O(\dataCompare[9]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \dataCompare_reg[0] 
       (.C(clk),
        .CE(dataCompare__0),
        .D(\dataCompare[0]_i_1_n_0 ),
        .Q(dataCompare[0]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \dataCompare_reg[10] 
       (.C(clk),
        .CE(dataCompare__0),
        .D(\dataCompare[10]_i_1_n_0 ),
        .Q(dataCompare[10]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \dataCompare_reg[11] 
       (.C(clk),
        .CE(dataCompare__0),
        .D(\dataCompare[11]_i_1_n_0 ),
        .Q(dataCompare[11]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \dataCompare_reg[12] 
       (.C(clk),
        .CE(dataCompare__0),
        .D(\dataCompare[12]_i_1_n_0 ),
        .Q(dataCompare[12]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \dataCompare_reg[13] 
       (.C(clk),
        .CE(dataCompare__0),
        .D(\dataCompare[13]_i_1_n_0 ),
        .Q(dataCompare[13]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \dataCompare_reg[14] 
       (.C(clk),
        .CE(dataCompare__0),
        .D(\dataCompare[14]_i_1_n_0 ),
        .Q(dataCompare[14]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \dataCompare_reg[15] 
       (.C(clk),
        .CE(dataCompare__0),
        .D(\dataCompare[15]_i_1_n_0 ),
        .Q(dataCompare[15]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \dataCompare_reg[16] 
       (.C(clk),
        .CE(dataCompare__0),
        .D(\dataCompare[16]_i_2_n_0 ),
        .Q(dataCompare[16]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \dataCompare_reg[1] 
       (.C(clk),
        .CE(dataCompare__0),
        .D(\dataCompare[1]_i_1_n_0 ),
        .Q(dataCompare[1]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \dataCompare_reg[2] 
       (.C(clk),
        .CE(dataCompare__0),
        .D(\dataCompare[2]_i_1_n_0 ),
        .Q(dataCompare[2]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \dataCompare_reg[3] 
       (.C(clk),
        .CE(dataCompare__0),
        .D(\dataCompare[3]_i_1_n_0 ),
        .Q(dataCompare[3]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \dataCompare_reg[4] 
       (.C(clk),
        .CE(dataCompare__0),
        .D(\dataCompare[4]_i_1_n_0 ),
        .Q(dataCompare[4]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \dataCompare_reg[5] 
       (.C(clk),
        .CE(dataCompare__0),
        .D(\dataCompare[5]_i_1_n_0 ),
        .Q(dataCompare[5]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \dataCompare_reg[6] 
       (.C(clk),
        .CE(dataCompare__0),
        .D(\dataCompare[6]_i_1_n_0 ),
        .Q(dataCompare[6]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \dataCompare_reg[7] 
       (.C(clk),
        .CE(dataCompare__0),
        .D(\dataCompare[7]_i_1_n_0 ),
        .Q(dataCompare[7]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \dataCompare_reg[8] 
       (.C(clk),
        .CE(dataCompare__0),
        .D(\dataCompare[8]_i_1_n_0 ),
        .Q(dataCompare[8]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \dataCompare_reg[9] 
       (.C(clk),
        .CE(dataCompare__0),
        .D(\dataCompare[9]_i_1_n_0 ),
        .Q(dataCompare[9]),
        .R(p_0_in__0));
  LUT1 #(
    .INIT(2'h1)) 
    \loopCnt[0]_i_1 
       (.I0(loopCnt[0]),
        .O(p_1_in__0[0]));
  LUT3 #(
    .INIT(8'h40)) 
    \loopCnt[15]_i_1 
       (.I0(state[4]),
        .I1(state[6]),
        .I2(\loopCnt[15]_i_3_n_0 ),
        .O(loopCnt__0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \loopCnt[15]_i_3 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[7]),
        .I4(state[5]),
        .I5(state[2]),
        .O(\loopCnt[15]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \loopCnt_reg[0] 
       (.C(clk),
        .CE(loopCnt__0),
        .D(p_1_in__0[0]),
        .Q(loopCnt[0]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \loopCnt_reg[10] 
       (.C(clk),
        .CE(loopCnt__0),
        .D(p_1_in__0[10]),
        .Q(loopCnt[10]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \loopCnt_reg[11] 
       (.C(clk),
        .CE(loopCnt__0),
        .D(p_1_in__0[11]),
        .Q(loopCnt[11]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \loopCnt_reg[12] 
       (.C(clk),
        .CE(loopCnt__0),
        .D(p_1_in__0[12]),
        .Q(loopCnt[12]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \loopCnt_reg[13] 
       (.C(clk),
        .CE(loopCnt__0),
        .D(p_1_in__0[13]),
        .Q(loopCnt[13]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \loopCnt_reg[14] 
       (.C(clk),
        .CE(loopCnt__0),
        .D(p_1_in__0[14]),
        .Q(loopCnt[14]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \loopCnt_reg[15] 
       (.C(clk),
        .CE(loopCnt__0),
        .D(p_1_in__0[15]),
        .Q(loopCnt[15]),
        .R(p_0_in__0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \loopCnt_reg[15]_i_2 
       (.CI(\loopCnt_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_loopCnt_reg[15]_i_2_CO_UNCONNECTED [7:6],\loopCnt_reg[15]_i_2_n_2 ,\loopCnt_reg[15]_i_2_n_3 ,\loopCnt_reg[15]_i_2_n_4 ,\loopCnt_reg[15]_i_2_n_5 ,\loopCnt_reg[15]_i_2_n_6 ,\loopCnt_reg[15]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_loopCnt_reg[15]_i_2_O_UNCONNECTED [7],p_1_in__0[15:9]}),
        .S({1'b0,loopCnt[15:9]}));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \loopCnt_reg[1] 
       (.C(clk),
        .CE(loopCnt__0),
        .D(p_1_in__0[1]),
        .Q(loopCnt[1]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \loopCnt_reg[2] 
       (.C(clk),
        .CE(loopCnt__0),
        .D(p_1_in__0[2]),
        .Q(loopCnt[2]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \loopCnt_reg[3] 
       (.C(clk),
        .CE(loopCnt__0),
        .D(p_1_in__0[3]),
        .Q(loopCnt[3]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \loopCnt_reg[4] 
       (.C(clk),
        .CE(loopCnt__0),
        .D(p_1_in__0[4]),
        .Q(loopCnt[4]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \loopCnt_reg[5] 
       (.C(clk),
        .CE(loopCnt__0),
        .D(p_1_in__0[5]),
        .Q(loopCnt[5]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \loopCnt_reg[6] 
       (.C(clk),
        .CE(loopCnt__0),
        .D(p_1_in__0[6]),
        .Q(loopCnt[6]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \loopCnt_reg[7] 
       (.C(clk),
        .CE(loopCnt__0),
        .D(p_1_in__0[7]),
        .Q(loopCnt[7]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \loopCnt_reg[8] 
       (.C(clk),
        .CE(loopCnt__0),
        .D(p_1_in__0[8]),
        .Q(loopCnt[8]),
        .R(p_0_in__0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \loopCnt_reg[8]_i_1 
       (.CI(loopCnt[0]),
        .CI_TOP(1'b0),
        .CO({\loopCnt_reg[8]_i_1_n_0 ,\loopCnt_reg[8]_i_1_n_1 ,\loopCnt_reg[8]_i_1_n_2 ,\loopCnt_reg[8]_i_1_n_3 ,\loopCnt_reg[8]_i_1_n_4 ,\loopCnt_reg[8]_i_1_n_5 ,\loopCnt_reg[8]_i_1_n_6 ,\loopCnt_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in__0[8:1]),
        .S(loopCnt[8:1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \loopCnt_reg[9] 
       (.C(clk),
        .CE(loopCnt__0),
        .D(p_1_in__0[9]),
        .Q(loopCnt[9]),
        .R(p_0_in__0));
  LUT5 #(
    .INIT(32'hFFD5D5D5)) 
    \state[0]_i_1 
       (.I0(\state[7]_i_3_n_0 ),
        .I1(\state[7]_i_2_n_0 ),
        .I2(state[7]),
        .I3(state[0]),
        .I4(\state[5]_i_2_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \state[1]_i_1 
       (.I0(state[0]),
        .I1(\state[7]_i_3_n_0 ),
        .I2(\state[5]_i_2_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0A0)) 
    \state[2]_i_1 
       (.I0(state[1]),
        .I1(\state[5]_i_2_n_0 ),
        .I2(\state[7]_i_3_n_0 ),
        .I3(state[2]),
        .O(\state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE020)) 
    \state[3]_i_1 
       (.I0(state[2]),
        .I1(\state[5]_i_2_n_0 ),
        .I2(\state[7]_i_3_n_0 ),
        .I3(state[3]),
        .O(\state[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \state[4]_i_1 
       (.I0(state[3]),
        .I1(\state[7]_i_3_n_0 ),
        .I2(\state[5]_i_2_n_0 ),
        .O(\state[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0A0)) 
    \state[5]_i_1 
       (.I0(state[4]),
        .I1(\state[5]_i_2_n_0 ),
        .I2(\state[7]_i_3_n_0 ),
        .I3(state[5]),
        .O(\state[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFBF)) 
    \state[5]_i_2 
       (.I0(switchCnt[1]),
        .I1(switchCnt[0]),
        .I2(switchCnt[2]),
        .I3(\switchCnt[2]_i_2_n_0 ),
        .O(\state[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \state[6]_i_1 
       (.I0(state[5]),
        .I1(\switchCnt[2]_i_2_n_0 ),
        .I2(switchCnt[2]),
        .I3(switchCnt[0]),
        .I4(switchCnt[1]),
        .I5(\state[7]_i_3_n_0 ),
        .O(\state[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB0A0)) 
    \state[7]_i_1 
       (.I0(state[6]),
        .I1(\state[7]_i_2_n_0 ),
        .I2(\state[7]_i_3_n_0 ),
        .I3(state[7]),
        .O(\state[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0116)) 
    \state[7]_i_10 
       (.I0(state[4]),
        .I1(state[5]),
        .I2(state[6]),
        .I3(state[7]),
        .O(\state[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFEE8)) 
    \state[7]_i_11 
       (.I0(state[4]),
        .I1(state[5]),
        .I2(state[6]),
        .I3(state[7]),
        .O(\state[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[7]_i_2 
       (.I0(\state[7]_i_4_n_0 ),
        .I1(\state[7]_i_5_n_0 ),
        .I2(\state[7]_i_6_n_0 ),
        .I3(\state[7]_i_7_n_0 ),
        .O(\state[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0012)) 
    \state[7]_i_3 
       (.I0(\state[7]_i_8_n_0 ),
        .I1(\state[7]_i_9_n_0 ),
        .I2(\state[7]_i_10_n_0 ),
        .I3(\state[7]_i_11_n_0 ),
        .O(\state[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[7]_i_4 
       (.I0(loopCnt[5]),
        .I1(loopCnt[4]),
        .I2(loopCnt[7]),
        .I3(loopCnt[6]),
        .O(\state[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \state[7]_i_5 
       (.I0(loopCnt[1]),
        .I1(loopCnt[0]),
        .I2(loopCnt[3]),
        .I3(loopCnt[2]),
        .O(\state[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[7]_i_6 
       (.I0(loopCnt[13]),
        .I1(loopCnt[12]),
        .I2(loopCnt[15]),
        .I3(loopCnt[14]),
        .O(\state[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[7]_i_7 
       (.I0(loopCnt[9]),
        .I1(loopCnt[8]),
        .I2(loopCnt[11]),
        .I3(loopCnt[10]),
        .O(\state[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0116)) 
    \state[7]_i_8 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .O(\state[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFEE8)) 
    \state[7]_i_9 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .O(\state[7]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDSE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .S(p_0_in__0));
  (* KEEP = "yes" *) 
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  FDRE \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  FDRE \state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[3]_i_1_n_0 ),
        .Q(state[3]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  FDRE \state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[4]_i_1_n_0 ),
        .Q(state[4]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  FDRE \state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[5]_i_1_n_0 ),
        .Q(state[5]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  FDRE \state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[6]_i_1_n_0 ),
        .Q(state[6]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  FDRE \state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[7]_i_1_n_0 ),
        .Q(state[7]),
        .R(p_0_in__0));
  LUT1 #(
    .INIT(2'h1)) 
    \switchCnt[0]_i_1 
       (.I0(switchCnt[0]),
        .O(\switchCnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0FB0)) 
    \switchCnt[1]_i_1 
       (.I0(\switchCnt[2]_i_2_n_0 ),
        .I1(switchCnt[2]),
        .I2(switchCnt[0]),
        .I3(switchCnt[1]),
        .O(\switchCnt[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4FA0)) 
    \switchCnt[2]_i_1 
       (.I0(switchCnt[1]),
        .I1(\switchCnt[2]_i_2_n_0 ),
        .I2(switchCnt[0]),
        .I3(switchCnt[2]),
        .O(\switchCnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \switchCnt[2]_i_2 
       (.I0(switchCnt[3]),
        .I1(switchCnt[6]),
        .I2(switchCnt[7]),
        .I3(switchCnt[5]),
        .I4(switchCnt[4]),
        .O(\switchCnt[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \switchCnt[3]_i_1 
       (.I0(switchCnt[1]),
        .I1(switchCnt[0]),
        .I2(switchCnt[2]),
        .I3(switchCnt[3]),
        .O(\switchCnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \switchCnt[4]_i_1 
       (.I0(switchCnt[3]),
        .I1(switchCnt[2]),
        .I2(switchCnt[0]),
        .I3(switchCnt[1]),
        .I4(switchCnt[4]),
        .O(\switchCnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \switchCnt[5]_i_1 
       (.I0(switchCnt[4]),
        .I1(switchCnt[1]),
        .I2(switchCnt[0]),
        .I3(switchCnt[2]),
        .I4(switchCnt[3]),
        .I5(switchCnt[5]),
        .O(\switchCnt[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \switchCnt[6]_i_1 
       (.I0(\switchCnt[7]_i_6_n_0 ),
        .I1(switchCnt[6]),
        .O(\switchCnt[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \switchCnt[7]_i_1 
       (.I0(rstn),
        .O(p_0_in__0));
  LUT6 #(
    .INIT(64'h0116000000000000)) 
    \switchCnt[7]_i_2 
       (.I0(state[2]),
        .I1(state[5]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(\switchCnt[7]_i_4_n_0 ),
        .I5(\switchCnt[7]_i_5_n_0 ),
        .O(switchCnt__0));
  LUT3 #(
    .INIT(8'hD2)) 
    \switchCnt[7]_i_3 
       (.I0(switchCnt[6]),
        .I1(\switchCnt[7]_i_6_n_0 ),
        .I2(switchCnt[7]),
        .O(\switchCnt[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \switchCnt[7]_i_4 
       (.I0(state[1]),
        .I1(state[7]),
        .O(\switchCnt[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \switchCnt[7]_i_5 
       (.I0(state[4]),
        .I1(state[6]),
        .O(\switchCnt[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \switchCnt[7]_i_6 
       (.I0(switchCnt[4]),
        .I1(switchCnt[1]),
        .I2(switchCnt[0]),
        .I3(switchCnt[2]),
        .I4(switchCnt[3]),
        .I5(switchCnt[5]),
        .O(\switchCnt[7]_i_6_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \switchCnt_reg[0] 
       (.C(clk),
        .CE(switchCnt__0),
        .D(\switchCnt[0]_i_1_n_0 ),
        .Q(switchCnt[0]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \switchCnt_reg[1] 
       (.C(clk),
        .CE(switchCnt__0),
        .D(\switchCnt[1]_i_1_n_0 ),
        .Q(switchCnt[1]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \switchCnt_reg[2] 
       (.C(clk),
        .CE(switchCnt__0),
        .D(\switchCnt[2]_i_1_n_0 ),
        .Q(switchCnt[2]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \switchCnt_reg[3] 
       (.C(clk),
        .CE(switchCnt__0),
        .D(\switchCnt[3]_i_1_n_0 ),
        .Q(switchCnt[3]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \switchCnt_reg[4] 
       (.C(clk),
        .CE(switchCnt__0),
        .D(\switchCnt[4]_i_1_n_0 ),
        .Q(switchCnt[4]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \switchCnt_reg[5] 
       (.C(clk),
        .CE(switchCnt__0),
        .D(\switchCnt[5]_i_1_n_0 ),
        .Q(switchCnt[5]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \switchCnt_reg[6] 
       (.C(clk),
        .CE(switchCnt__0),
        .D(\switchCnt[6]_i_1_n_0 ),
        .Q(switchCnt[6]),
        .R(p_0_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \switchCnt_reg[7] 
       (.C(clk),
        .CE(switchCnt__0),
        .D(\switchCnt[7]_i_3_n_0 ),
        .Q(switchCnt[7]),
        .R(p_0_in__0));
endmodule

(* ORIG_REF_NAME = "extender_v1_0" *) 
module design_1_extender_1_0_extender_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    aHalf,
    bHalf,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  inout [16:0]aHalf;
  inout [16:0]bHalf;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [16:0]aHalf;
  wire [16:0]bHalf;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_1_extender_1_0_extender_v1_0_S00_AXI extender_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .aHalf(aHalf),
        .bHalf(bHalf),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "extender_v1_0_S00_AXI" *) 
module design_1_extender_1_0_extender_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    aHalf,
    bHalf,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  inout [16:0]aHalf;
  inout [16:0]bHalf;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [1:0]Stauts;
  wire [16:0]aHalf;
  wire [16:0]aHalfStatus;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [16:0]bHalf;
  wire [16:0]bHalfStatus;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire [16:0]slv_reg2;
  wire \slv_reg2[16]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
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
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
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
       (.I0(\slv_reg1_reg_n_0_[0] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg1_reg_n_0_[10] ),
        .I1(slv_reg3[10]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg1_reg_n_0_[11] ),
        .I1(slv_reg3[11]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg1_reg_n_0_[12] ),
        .I1(slv_reg3[12]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg1_reg_n_0_[13] ),
        .I1(slv_reg3[13]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg1_reg_n_0_[14] ),
        .I1(slv_reg3[14]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg1_reg_n_0_[15] ),
        .I1(slv_reg3[15]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg1_reg_n_0_[16] ),
        .I1(slv_reg3[16]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg1_reg_n_0_[1] ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg1_reg_n_0_[2] ),
        .I1(slv_reg3[2]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[2]),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg3[31]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg1_reg_n_0_[3] ),
        .I1(slv_reg3[3]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg1_reg_n_0_[4] ),
        .I1(slv_reg3[4]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg1_reg_n_0_[5] ),
        .I1(slv_reg3[5]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg1_reg_n_0_[6] ),
        .I1(slv_reg3[6]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg1_reg_n_0_[7] ),
        .I1(slv_reg3[7]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg1_reg_n_0_[8] ),
        .I1(slv_reg3[8]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg1_reg_n_0_[9] ),
        .I1(slv_reg3[9]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  (* ALL_INPUT = "17'b00000000000000000" *) 
  (* ALL_OUTPUT = "17'b11111111111111111" *) 
  (* ATOB_HIGH = "8'b00000100" *) 
  (* ATOB_LOW = "8'b00000010" *) 
  (* BTOA_HIGH = "8'b00100000" *) 
  (* BTOA_LOW = "8'b00010000" *) 
  (* IDLE = "8'b00000001" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* LOOPCOUNT = "10" *) 
  (* SEND = "8'b10000000" *) 
  (* SWITCH = "8'b00001000" *) 
  (* TEST_DATA_FIRST = "17'b10101010101010101" *) 
  (* TEST_DATA_SECOND = "17'b01010101010101010" *) 
  (* WAIT = "8'b01000000" *) 
  design_1_extender_1_0_extender extender_inst
       (.Stauts(Stauts),
        .aHalf(aHalf),
        .aHalfStatus(aHalfStatus),
        .bHalf(bHalf),
        .bHalfStatus(bHalfStatus),
        .clk(s00_axi_aclk),
        .rstn(s00_axi_aresetn));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[16]_i_1_n_0 ),
        .D(Stauts[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[16]_i_1_n_0 ),
        .D(Stauts[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[16]_i_1_n_0 ),
        .D(aHalfStatus[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[16]_i_1_n_0 ),
        .D(aHalfStatus[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[16]_i_1_n_0 ),
        .D(aHalfStatus[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[16]_i_1_n_0 ),
        .D(aHalfStatus[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[16]_i_1_n_0 ),
        .D(aHalfStatus[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[16]_i_1_n_0 ),
        .D(aHalfStatus[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[16]_i_1_n_0 ),
        .D(aHalfStatus[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[16]_i_1_n_0 ),
        .D(aHalfStatus[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[16]_i_1_n_0 ),
        .D(aHalfStatus[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[16]_i_1_n_0 ),
        .D(aHalfStatus[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[16]_i_1_n_0 ),
        .D(aHalfStatus[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[16]_i_1_n_0 ),
        .D(aHalfStatus[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[16]_i_1_n_0 ),
        .D(aHalfStatus[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[16]_i_1_n_0 ),
        .D(aHalfStatus[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[16]_i_1_n_0 ),
        .D(aHalfStatus[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[16]_i_1_n_0 ),
        .D(aHalfStatus[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[16]_i_1_n_0 ),
        .D(aHalfStatus[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg2[16]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .O(\slv_reg2[16]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[16]_i_1_n_0 ),
        .D(bHalfStatus[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[16]_i_1_n_0 ),
        .D(bHalfStatus[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[16]_i_1_n_0 ),
        .D(bHalfStatus[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[16]_i_1_n_0 ),
        .D(bHalfStatus[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[16]_i_1_n_0 ),
        .D(bHalfStatus[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[16]_i_1_n_0 ),
        .D(bHalfStatus[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[16]_i_1_n_0 ),
        .D(bHalfStatus[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[16]_i_1_n_0 ),
        .D(bHalfStatus[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[16]_i_1_n_0 ),
        .D(bHalfStatus[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[16]_i_1_n_0 ),
        .D(bHalfStatus[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[16]_i_1_n_0 ),
        .D(bHalfStatus[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[16]_i_1_n_0 ),
        .D(bHalfStatus[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[16]_i_1_n_0 ),
        .D(bHalfStatus[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[16]_i_1_n_0 ),
        .D(bHalfStatus[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[16]_i_1_n_0 ),
        .D(bHalfStatus[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[16]_i_1_n_0 ),
        .D(bHalfStatus[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[16]_i_1_n_0 ),
        .D(bHalfStatus[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
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
