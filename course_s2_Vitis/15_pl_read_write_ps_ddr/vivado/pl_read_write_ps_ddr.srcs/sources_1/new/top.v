`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: ALINX黑金
// Engineer: 老梅
// 
// Create Date: 2016/11/17 10:27:06
// Design Name: 
// Module Name: mem_test
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module top(  
   (*mark_debug="true"*) output error
    );
	
	
	
	
wire rst_n;	
wire M_AXI_ACLK;
// Master Write Address
wire [0:0]  M_AXI_AWID;
wire [31:0] M_AXI_AWADDR;
wire [7:0]  M_AXI_AWLEN;    // Burst Length: 0-255
wire [2:0]  M_AXI_AWSIZE;   // Burst Size: Fixed 2'b011
wire [1:0]  M_AXI_AWBURST;  // Burst Type: Fixed 2'b01(Incremental Burst)
wire        M_AXI_AWLOCK;   // Lock: Fixed 2'b00
wire [3:0]  M_AXI_AWCACHE;  // Cache: Fiex 2'b0011
wire [2:0]  M_AXI_AWPROT;   // Protect: Fixed 2'b000
wire [3:0]  M_AXI_AWQOS;    // QoS: Fixed 2'b0000
wire [0:0]  M_AXI_AWUSER;   // User: Fixed 32'd0
wire        M_AXI_AWVALID;
wire        M_AXI_AWREADY;

// Master Write Data
wire [63:0] M_AXI_WDATA;
wire [7:0]  M_AXI_WSTRB;
wire        M_AXI_WLAST;
wire [0:0]  M_AXI_WUSER;
wire        M_AXI_WVALID;
wire        M_AXI_WREADY;

// Master Write Response
wire [0:0]   M_AXI_BID;
wire [1:0]   M_AXI_BRESP;
wire [0:0]   M_AXI_BUSER;
wire         M_AXI_BVALID;
wire         M_AXI_BREADY;
    
// Master Read Address
wire [0:0]  M_AXI_ARID;
wire [31:0] M_AXI_ARADDR;
wire [7:0]  M_AXI_ARLEN;
wire [2:0]  M_AXI_ARSIZE;
wire [1:0]  M_AXI_ARBURST;
wire        M_AXI_ARLOCK;
wire [3:0]  M_AXI_ARCACHE;
wire [2:0]  M_AXI_ARPROT;
wire [3:0]  M_AXI_ARQOS;
wire [0:0]  M_AXI_ARUSER;
wire        M_AXI_ARVALID;
wire        M_AXI_ARREADY;
    
// Master Read Data 
wire [0:0]   M_AXI_RID;
wire [63:0]  M_AXI_RDATA;
wire [1:0]   M_AXI_RRESP;
wire         M_AXI_RLAST;
wire [0:0]   M_AXI_RUSER;
wire         M_AXI_RVALID;
wire         M_AXI_RREADY;

(*mark_debug="true"*)wire wr_burst_data_req;
(*mark_debug="true"*)wire wr_burst_finish;
(*mark_debug="true"*)wire rd_burst_finish;
(*mark_debug="true"*)wire rd_burst_req;
(*mark_debug="true"*)wire wr_burst_req;
(*mark_debug="true"*)wire[9:0] rd_burst_len;
(*mark_debug="true"*)wire[9:0] wr_burst_len;
(*mark_debug="true"*)wire[31:0] rd_burst_addr;
(*mark_debug="true"*)wire[31:0] wr_burst_addr;
(*mark_debug="true"*)wire rd_burst_data_valid;
(*mark_debug="true"*)wire[63 : 0] rd_burst_data;
(*mark_debug="true"*)wire[63 : 0] wr_burst_data;

mem_test
#(
	.MEM_DATA_BITS(64),
	.ADDR_BITS(27)
)
mem_test_m0
(
	.rst(~rst_n),                                 
	.mem_clk(M_AXI_ACLK),                             
	.rd_burst_req(rd_burst_req),               
	.wr_burst_req(wr_burst_req),               
	.rd_burst_len(rd_burst_len),               
	.wr_burst_len(wr_burst_len),               
	.rd_burst_addr(rd_burst_addr),        
	.wr_burst_addr(wr_burst_addr),        
	.rd_burst_data_valid(rd_burst_data_valid),  
	.wr_burst_data_req(wr_burst_data_req),  
	.rd_burst_data(rd_burst_data),  
	.wr_burst_data(wr_burst_data),    
	.rd_burst_finish(rd_burst_finish),   
	.wr_burst_finish(wr_burst_finish),

	.error(error)
); 
aq_axi_master u_aq_axi_master
(
	.ARESETN(rst_n),
	.ACLK(M_AXI_ACLK),
	
	.M_AXI_AWID(M_AXI_AWID),
	.M_AXI_AWADDR(M_AXI_AWADDR),     
	.M_AXI_AWLEN(M_AXI_AWLEN),
	.M_AXI_AWSIZE(M_AXI_AWSIZE),
	.M_AXI_AWBURST(M_AXI_AWBURST),
	.M_AXI_AWLOCK(M_AXI_AWLOCK),
	.M_AXI_AWCACHE(M_AXI_AWCACHE),
	.M_AXI_AWPROT(M_AXI_AWPROT),
	.M_AXI_AWQOS(M_AXI_AWQOS),
	.M_AXI_AWUSER(M_AXI_AWUSER),
	.M_AXI_AWVALID(M_AXI_AWVALID),
	.M_AXI_AWREADY(M_AXI_AWREADY),
	
	.M_AXI_WDATA(M_AXI_WDATA),
	.M_AXI_WSTRB(M_AXI_WSTRB),
	.M_AXI_WLAST(M_AXI_WLAST),
	.M_AXI_WUSER(M_AXI_WUSER),
	.M_AXI_WVALID(M_AXI_WVALID),
	.M_AXI_WREADY(M_AXI_WREADY),
	
	.M_AXI_BID(M_AXI_BID),
	.M_AXI_BRESP(M_AXI_BRESP),
	.M_AXI_BUSER(M_AXI_BUSER),
	.M_AXI_BVALID(M_AXI_BVALID),
	.M_AXI_BREADY(M_AXI_BREADY),
	
	.M_AXI_ARID(M_AXI_ARID),
	.M_AXI_ARADDR(M_AXI_ARADDR),
	.M_AXI_ARLEN(M_AXI_ARLEN),
	.M_AXI_ARSIZE(M_AXI_ARSIZE),
	.M_AXI_ARBURST(M_AXI_ARBURST),
	.M_AXI_ARLOCK(M_AXI_ARLOCK),
	.M_AXI_ARCACHE(M_AXI_ARCACHE),
	.M_AXI_ARPROT(M_AXI_ARPROT),
	.M_AXI_ARQOS(M_AXI_ARQOS),
	.M_AXI_ARUSER(M_AXI_ARUSER),
	.M_AXI_ARVALID(M_AXI_ARVALID),
	.M_AXI_ARREADY(M_AXI_ARREADY),
	
	.M_AXI_RID(M_AXI_RID),
	.M_AXI_RDATA(M_AXI_RDATA),
	.M_AXI_RRESP(M_AXI_RRESP),
	.M_AXI_RLAST(M_AXI_RLAST),
	.M_AXI_RUSER(M_AXI_RUSER),
	.M_AXI_RVALID(M_AXI_RVALID),
	.M_AXI_RREADY(M_AXI_RREADY),
	
	.MASTER_RST(~rst_n),
	
	.WR_START(wr_burst_req),
	.WR_ADRS({wr_burst_addr[28:0],3'd0}),
	.WR_LEN({wr_burst_len,3'd0}), 
	.WR_READY(),
	.WR_FIFO_RE(wr_burst_data_req),
	.WR_FIFO_EMPTY(1'b0),
	.WR_FIFO_AEMPTY(1'b0),
	.WR_FIFO_DATA(wr_burst_data),
	.WR_DONE(wr_burst_finish),
	
	.RD_START(rd_burst_req),
	.RD_ADRS({rd_burst_addr[28:0],3'd0}),
	.RD_LEN({rd_burst_len,3'd0}), 
	.RD_READY(),
	.RD_FIFO_WE(rd_burst_data_valid),
	.RD_FIFO_FULL(1'b0),
	.RD_FIFO_AFULL(1'b0),
	.RD_FIFO_DATA(rd_burst_data),
	.RD_DONE(rd_burst_finish),
	.DEBUG()                                         
);

	
design_1_wrapper ps_block
(
    	
	.S_AXI_HP0_araddr       (M_AXI_ARADDR          ),
	.S_AXI_HP0_arburst      (M_AXI_ARBURST         ),
	.S_AXI_HP0_arcache      (M_AXI_ARCACHE         ),
	.S_AXI_HP0_arid         (M_AXI_ARID            ),
	.S_AXI_HP0_arlen        (M_AXI_ARLEN           ),
	.S_AXI_HP0_arlock       (M_AXI_ARLOCK          ),
	.S_AXI_HP0_arprot       (M_AXI_ARPROT          ),
	.S_AXI_HP0_arqos        (M_AXI_ARQOS           ),
	.S_AXI_HP0_arready      (M_AXI_ARREADY         ),
	.S_AXI_HP0_arsize       (M_AXI_ARSIZE          ),
	.S_AXI_HP0_arvalid      (M_AXI_ARVALID         ),
	.S_AXI_HP0_rdata        (M_AXI_RDATA           ),
	.S_AXI_HP0_rid          (M_AXI_RID             ),
	.S_AXI_HP0_rlast        (M_AXI_RLAST           ),
	.S_AXI_HP0_rready       (M_AXI_RREADY          ),
	.S_AXI_HP0_rresp        (M_AXI_RRESP           ),
	.S_AXI_HP0_rvalid       (M_AXI_RVALID          ),		
	.S_AXI_HP0_awaddr       (M_AXI_AWADDR          ),
	.S_AXI_HP0_awburst      (M_AXI_AWBURST         ),
	.S_AXI_HP0_awcache      (M_AXI_AWCACHE         ),
	.S_AXI_HP0_awid         (M_AXI_AWID            ),
	.S_AXI_HP0_awlen        (M_AXI_AWLEN           ),
	.S_AXI_HP0_awlock       (M_AXI_AWLOCK          ),
	.S_AXI_HP0_awprot       (M_AXI_AWPROT          ),
	.S_AXI_HP0_awqos        (M_AXI_AWQOS           ),
	.S_AXI_HP0_awready      (M_AXI_AWREADY         ),
	.S_AXI_HP0_awsize       (M_AXI_AWSIZE          ),
	.S_AXI_HP0_awvalid      (M_AXI_AWVALID         ),
	.S_AXI_HP0_bid          (M_AXI_BID             ),
	.S_AXI_HP0_bready       (M_AXI_BREADY          ),
	.S_AXI_HP0_bresp        (M_AXI_BRESP           ),
	.S_AXI_HP0_bvalid       (M_AXI_BVALID          ),
	.S_AXI_HP0_wdata        (M_AXI_WDATA           ),
	.S_AXI_HP0_wlast        (M_AXI_WLAST           ),
	.S_AXI_HP0_wready       (M_AXI_WREADY          ),
	.S_AXI_HP0_wstrb        (M_AXI_WSTRB           ),
	.S_AXI_HP0_wvalid       (M_AXI_WVALID          ),
	
	.axim_rst_n(rst_n),
	.pl_clk0(M_AXI_ACLK),
	.axi_hp_clk(M_AXI_ACLK)
);
endmodule
