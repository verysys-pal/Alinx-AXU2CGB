//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Fri Nov 13 13:27:18 2020
//Host        : DESKTOP-0FF260C running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (S_AXI_HP0_araddr,
    S_AXI_HP0_arburst,
    S_AXI_HP0_arcache,
    S_AXI_HP0_arid,
    S_AXI_HP0_arlen,
    S_AXI_HP0_arlock,
    S_AXI_HP0_arprot,
    S_AXI_HP0_arqos,
    S_AXI_HP0_arready,
    S_AXI_HP0_arsize,
    S_AXI_HP0_aruser,
    S_AXI_HP0_arvalid,
    S_AXI_HP0_awaddr,
    S_AXI_HP0_awburst,
    S_AXI_HP0_awcache,
    S_AXI_HP0_awid,
    S_AXI_HP0_awlen,
    S_AXI_HP0_awlock,
    S_AXI_HP0_awprot,
    S_AXI_HP0_awqos,
    S_AXI_HP0_awready,
    S_AXI_HP0_awsize,
    S_AXI_HP0_awuser,
    S_AXI_HP0_awvalid,
    S_AXI_HP0_bid,
    S_AXI_HP0_bready,
    S_AXI_HP0_bresp,
    S_AXI_HP0_bvalid,
    S_AXI_HP0_rdata,
    S_AXI_HP0_rid,
    S_AXI_HP0_rlast,
    S_AXI_HP0_rready,
    S_AXI_HP0_rresp,
    S_AXI_HP0_rvalid,
    S_AXI_HP0_wdata,
    S_AXI_HP0_wlast,
    S_AXI_HP0_wready,
    S_AXI_HP0_wstrb,
    S_AXI_HP0_wvalid,
    axi_hp_clk,
    axim_rst_n,
    pl_clk0);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_HP0, ADDR_WIDTH 49, ARUSER_WIDTH 1, AWUSER_WIDTH 1, BUSER_WIDTH 0, CLK_DOMAIN design_1_axi_hp_clk, DATA_WIDTH 64, FREQ_HZ 150000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 6, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [48:0]S_AXI_HP0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARBURST" *) input [1:0]S_AXI_HP0_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARCACHE" *) input [3:0]S_AXI_HP0_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARID" *) input [5:0]S_AXI_HP0_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARLEN" *) input [7:0]S_AXI_HP0_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARLOCK" *) input S_AXI_HP0_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARPROT" *) input [2:0]S_AXI_HP0_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARQOS" *) input [3:0]S_AXI_HP0_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARREADY" *) output S_AXI_HP0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARSIZE" *) input [2:0]S_AXI_HP0_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARUSER" *) input S_AXI_HP0_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARVALID" *) input S_AXI_HP0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWADDR" *) input [48:0]S_AXI_HP0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWBURST" *) input [1:0]S_AXI_HP0_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWCACHE" *) input [3:0]S_AXI_HP0_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWID" *) input [5:0]S_AXI_HP0_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWLEN" *) input [7:0]S_AXI_HP0_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWLOCK" *) input S_AXI_HP0_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWPROT" *) input [2:0]S_AXI_HP0_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWQOS" *) input [3:0]S_AXI_HP0_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWREADY" *) output S_AXI_HP0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWSIZE" *) input [2:0]S_AXI_HP0_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWUSER" *) input S_AXI_HP0_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWVALID" *) input S_AXI_HP0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 BID" *) output [5:0]S_AXI_HP0_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 BREADY" *) input S_AXI_HP0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 BRESP" *) output [1:0]S_AXI_HP0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 BVALID" *) output S_AXI_HP0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 RDATA" *) output [63:0]S_AXI_HP0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 RID" *) output [5:0]S_AXI_HP0_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 RLAST" *) output S_AXI_HP0_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 RREADY" *) input S_AXI_HP0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 RRESP" *) output [1:0]S_AXI_HP0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 RVALID" *) output S_AXI_HP0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 WDATA" *) input [63:0]S_AXI_HP0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 WLAST" *) input S_AXI_HP0_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 WREADY" *) output S_AXI_HP0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 WSTRB" *) input [7:0]S_AXI_HP0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 WVALID" *) input S_AXI_HP0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AXI_HP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AXI_HP_CLK, ASSOCIATED_BUSIF S_AXI_HP0, ASSOCIATED_RESET axim_rst_n, CLK_DOMAIN design_1_axi_hp_clk, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input axi_hp_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AXIM_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AXIM_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]axim_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.PL_CLK0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.PL_CLK0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, FREQ_HZ 149998505, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) output pl_clk0;

  wire [48:0]S_AXI_HP0_FPD_0_1_ARADDR;
  wire [1:0]S_AXI_HP0_FPD_0_1_ARBURST;
  wire [3:0]S_AXI_HP0_FPD_0_1_ARCACHE;
  wire [5:0]S_AXI_HP0_FPD_0_1_ARID;
  wire [7:0]S_AXI_HP0_FPD_0_1_ARLEN;
  wire S_AXI_HP0_FPD_0_1_ARLOCK;
  wire [2:0]S_AXI_HP0_FPD_0_1_ARPROT;
  wire [3:0]S_AXI_HP0_FPD_0_1_ARQOS;
  wire S_AXI_HP0_FPD_0_1_ARREADY;
  wire [2:0]S_AXI_HP0_FPD_0_1_ARSIZE;
  wire S_AXI_HP0_FPD_0_1_ARUSER;
  wire S_AXI_HP0_FPD_0_1_ARVALID;
  wire [48:0]S_AXI_HP0_FPD_0_1_AWADDR;
  wire [1:0]S_AXI_HP0_FPD_0_1_AWBURST;
  wire [3:0]S_AXI_HP0_FPD_0_1_AWCACHE;
  wire [5:0]S_AXI_HP0_FPD_0_1_AWID;
  wire [7:0]S_AXI_HP0_FPD_0_1_AWLEN;
  wire S_AXI_HP0_FPD_0_1_AWLOCK;
  wire [2:0]S_AXI_HP0_FPD_0_1_AWPROT;
  wire [3:0]S_AXI_HP0_FPD_0_1_AWQOS;
  wire S_AXI_HP0_FPD_0_1_AWREADY;
  wire [2:0]S_AXI_HP0_FPD_0_1_AWSIZE;
  wire S_AXI_HP0_FPD_0_1_AWUSER;
  wire S_AXI_HP0_FPD_0_1_AWVALID;
  wire [5:0]S_AXI_HP0_FPD_0_1_BID;
  wire S_AXI_HP0_FPD_0_1_BREADY;
  wire [1:0]S_AXI_HP0_FPD_0_1_BRESP;
  wire S_AXI_HP0_FPD_0_1_BVALID;
  wire [63:0]S_AXI_HP0_FPD_0_1_RDATA;
  wire [5:0]S_AXI_HP0_FPD_0_1_RID;
  wire S_AXI_HP0_FPD_0_1_RLAST;
  wire S_AXI_HP0_FPD_0_1_RREADY;
  wire [1:0]S_AXI_HP0_FPD_0_1_RRESP;
  wire S_AXI_HP0_FPD_0_1_RVALID;
  wire [63:0]S_AXI_HP0_FPD_0_1_WDATA;
  wire S_AXI_HP0_FPD_0_1_WLAST;
  wire S_AXI_HP0_FPD_0_1_WREADY;
  wire [7:0]S_AXI_HP0_FPD_0_1_WSTRB;
  wire S_AXI_HP0_FPD_0_1_WVALID;
  wire axi_hp_clk_1;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire zynq_ultra_ps_e_0_pl_clk0;
  wire zynq_ultra_ps_e_0_pl_resetn0;

  assign S_AXI_HP0_FPD_0_1_ARADDR = S_AXI_HP0_araddr[48:0];
  assign S_AXI_HP0_FPD_0_1_ARBURST = S_AXI_HP0_arburst[1:0];
  assign S_AXI_HP0_FPD_0_1_ARCACHE = S_AXI_HP0_arcache[3:0];
  assign S_AXI_HP0_FPD_0_1_ARID = S_AXI_HP0_arid[5:0];
  assign S_AXI_HP0_FPD_0_1_ARLEN = S_AXI_HP0_arlen[7:0];
  assign S_AXI_HP0_FPD_0_1_ARLOCK = S_AXI_HP0_arlock;
  assign S_AXI_HP0_FPD_0_1_ARPROT = S_AXI_HP0_arprot[2:0];
  assign S_AXI_HP0_FPD_0_1_ARQOS = S_AXI_HP0_arqos[3:0];
  assign S_AXI_HP0_FPD_0_1_ARSIZE = S_AXI_HP0_arsize[2:0];
  assign S_AXI_HP0_FPD_0_1_ARUSER = S_AXI_HP0_aruser;
  assign S_AXI_HP0_FPD_0_1_ARVALID = S_AXI_HP0_arvalid;
  assign S_AXI_HP0_FPD_0_1_AWADDR = S_AXI_HP0_awaddr[48:0];
  assign S_AXI_HP0_FPD_0_1_AWBURST = S_AXI_HP0_awburst[1:0];
  assign S_AXI_HP0_FPD_0_1_AWCACHE = S_AXI_HP0_awcache[3:0];
  assign S_AXI_HP0_FPD_0_1_AWID = S_AXI_HP0_awid[5:0];
  assign S_AXI_HP0_FPD_0_1_AWLEN = S_AXI_HP0_awlen[7:0];
  assign S_AXI_HP0_FPD_0_1_AWLOCK = S_AXI_HP0_awlock;
  assign S_AXI_HP0_FPD_0_1_AWPROT = S_AXI_HP0_awprot[2:0];
  assign S_AXI_HP0_FPD_0_1_AWQOS = S_AXI_HP0_awqos[3:0];
  assign S_AXI_HP0_FPD_0_1_AWSIZE = S_AXI_HP0_awsize[2:0];
  assign S_AXI_HP0_FPD_0_1_AWUSER = S_AXI_HP0_awuser;
  assign S_AXI_HP0_FPD_0_1_AWVALID = S_AXI_HP0_awvalid;
  assign S_AXI_HP0_FPD_0_1_BREADY = S_AXI_HP0_bready;
  assign S_AXI_HP0_FPD_0_1_RREADY = S_AXI_HP0_rready;
  assign S_AXI_HP0_FPD_0_1_WDATA = S_AXI_HP0_wdata[63:0];
  assign S_AXI_HP0_FPD_0_1_WLAST = S_AXI_HP0_wlast;
  assign S_AXI_HP0_FPD_0_1_WSTRB = S_AXI_HP0_wstrb[7:0];
  assign S_AXI_HP0_FPD_0_1_WVALID = S_AXI_HP0_wvalid;
  assign S_AXI_HP0_arready = S_AXI_HP0_FPD_0_1_ARREADY;
  assign S_AXI_HP0_awready = S_AXI_HP0_FPD_0_1_AWREADY;
  assign S_AXI_HP0_bid[5:0] = S_AXI_HP0_FPD_0_1_BID;
  assign S_AXI_HP0_bresp[1:0] = S_AXI_HP0_FPD_0_1_BRESP;
  assign S_AXI_HP0_bvalid = S_AXI_HP0_FPD_0_1_BVALID;
  assign S_AXI_HP0_rdata[63:0] = S_AXI_HP0_FPD_0_1_RDATA;
  assign S_AXI_HP0_rid[5:0] = S_AXI_HP0_FPD_0_1_RID;
  assign S_AXI_HP0_rlast = S_AXI_HP0_FPD_0_1_RLAST;
  assign S_AXI_HP0_rresp[1:0] = S_AXI_HP0_FPD_0_1_RRESP;
  assign S_AXI_HP0_rvalid = S_AXI_HP0_FPD_0_1_RVALID;
  assign S_AXI_HP0_wready = S_AXI_HP0_FPD_0_1_WREADY;
  assign axi_hp_clk_1 = axi_hp_clk;
  assign axim_rst_n[0] = proc_sys_reset_0_peripheral_aresetn;
  assign pl_clk0 = zynq_ultra_ps_e_0_pl_clk0;
  design_1_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(axi_hp_clk_1));
  design_1_zynq_ultra_ps_e_0_0 zynq_ultra_ps_e_0
       (.pl_clk0(zynq_ultra_ps_e_0_pl_clk0),
        .pl_resetn0(zynq_ultra_ps_e_0_pl_resetn0),
        .saxigp2_araddr(S_AXI_HP0_FPD_0_1_ARADDR),
        .saxigp2_arburst(S_AXI_HP0_FPD_0_1_ARBURST),
        .saxigp2_arcache(S_AXI_HP0_FPD_0_1_ARCACHE),
        .saxigp2_arid(S_AXI_HP0_FPD_0_1_ARID),
        .saxigp2_arlen(S_AXI_HP0_FPD_0_1_ARLEN),
        .saxigp2_arlock(S_AXI_HP0_FPD_0_1_ARLOCK),
        .saxigp2_arprot(S_AXI_HP0_FPD_0_1_ARPROT),
        .saxigp2_arqos(S_AXI_HP0_FPD_0_1_ARQOS),
        .saxigp2_arready(S_AXI_HP0_FPD_0_1_ARREADY),
        .saxigp2_arsize(S_AXI_HP0_FPD_0_1_ARSIZE),
        .saxigp2_aruser(S_AXI_HP0_FPD_0_1_ARUSER),
        .saxigp2_arvalid(S_AXI_HP0_FPD_0_1_ARVALID),
        .saxigp2_awaddr(S_AXI_HP0_FPD_0_1_AWADDR),
        .saxigp2_awburst(S_AXI_HP0_FPD_0_1_AWBURST),
        .saxigp2_awcache(S_AXI_HP0_FPD_0_1_AWCACHE),
        .saxigp2_awid(S_AXI_HP0_FPD_0_1_AWID),
        .saxigp2_awlen(S_AXI_HP0_FPD_0_1_AWLEN),
        .saxigp2_awlock(S_AXI_HP0_FPD_0_1_AWLOCK),
        .saxigp2_awprot(S_AXI_HP0_FPD_0_1_AWPROT),
        .saxigp2_awqos(S_AXI_HP0_FPD_0_1_AWQOS),
        .saxigp2_awready(S_AXI_HP0_FPD_0_1_AWREADY),
        .saxigp2_awsize(S_AXI_HP0_FPD_0_1_AWSIZE),
        .saxigp2_awuser(S_AXI_HP0_FPD_0_1_AWUSER),
        .saxigp2_awvalid(S_AXI_HP0_FPD_0_1_AWVALID),
        .saxigp2_bid(S_AXI_HP0_FPD_0_1_BID),
        .saxigp2_bready(S_AXI_HP0_FPD_0_1_BREADY),
        .saxigp2_bresp(S_AXI_HP0_FPD_0_1_BRESP),
        .saxigp2_bvalid(S_AXI_HP0_FPD_0_1_BVALID),
        .saxigp2_rdata(S_AXI_HP0_FPD_0_1_RDATA),
        .saxigp2_rid(S_AXI_HP0_FPD_0_1_RID),
        .saxigp2_rlast(S_AXI_HP0_FPD_0_1_RLAST),
        .saxigp2_rready(S_AXI_HP0_FPD_0_1_RREADY),
        .saxigp2_rresp(S_AXI_HP0_FPD_0_1_RRESP),
        .saxigp2_rvalid(S_AXI_HP0_FPD_0_1_RVALID),
        .saxigp2_wdata(S_AXI_HP0_FPD_0_1_WDATA),
        .saxigp2_wlast(S_AXI_HP0_FPD_0_1_WLAST),
        .saxigp2_wready(S_AXI_HP0_FPD_0_1_WREADY),
        .saxigp2_wstrb(S_AXI_HP0_FPD_0_1_WSTRB),
        .saxigp2_wvalid(S_AXI_HP0_FPD_0_1_WVALID),
        .saxihp0_fpd_aclk(axi_hp_clk_1));
endmodule
