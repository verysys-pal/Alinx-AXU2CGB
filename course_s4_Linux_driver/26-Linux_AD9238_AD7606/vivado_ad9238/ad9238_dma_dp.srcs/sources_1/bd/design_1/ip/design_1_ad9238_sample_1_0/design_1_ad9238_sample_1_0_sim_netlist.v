// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1_AR75389_AR75502_AR75334 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu May 19 10:50:01 2022
// Host        : DESKTOP-7THQ4BG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_ad9238_sample_1_0 -prefix
//               design_1_ad9238_sample_1_0_ design_1_ad9238_sample_0_0_sim_netlist.v
// Design      : design_1_ad9238_sample_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu2cg-sfvc784-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_ad9238_sample_1_0_ad9238_sample
   (m00_axis_tdata,
    start_clr,
    m00_axis_tvalid,
    m00_axis_tlast,
    adc_clk,
    m00_axis_aclk,
    Q,
    start_clr_ack,
    m00_axis_aresetn,
    m00_axis_tready,
    \sample_len_d0_reg[31]_0 ,
    adc_data,
    adc_rst_n);
  output [15:0]m00_axis_tdata;
  output start_clr;
  output m00_axis_tvalid;
  output m00_axis_tlast;
  input adc_clk;
  input m00_axis_aclk;
  input [0:0]Q;
  input start_clr_ack;
  input m00_axis_aresetn;
  input m00_axis_tready;
  input [31:0]\sample_len_d0_reg[31]_0 ;
  input [11:0]adc_data;
  input adc_rst_n;

  wire \/i__n_0 ;
  wire M_AXIS_tlast0;
  wire M_AXIS_tlast0_carry__0_i_1_n_0;
  wire M_AXIS_tlast0_carry__0_i_2_n_0;
  wire M_AXIS_tlast0_carry__0_i_3_n_0;
  wire M_AXIS_tlast0_carry__0_n_6;
  wire M_AXIS_tlast0_carry__0_n_7;
  wire M_AXIS_tlast0_carry_i_1_n_0;
  wire M_AXIS_tlast0_carry_i_2_n_0;
  wire M_AXIS_tlast0_carry_i_3_n_0;
  wire M_AXIS_tlast0_carry_i_4_n_0;
  wire M_AXIS_tlast0_carry_i_5_n_0;
  wire M_AXIS_tlast0_carry_i_6_n_0;
  wire M_AXIS_tlast0_carry_i_7_n_0;
  wire M_AXIS_tlast0_carry_i_8_n_0;
  wire M_AXIS_tlast0_carry_n_0;
  wire M_AXIS_tlast0_carry_n_1;
  wire M_AXIS_tlast0_carry_n_2;
  wire M_AXIS_tlast0_carry_n_3;
  wire M_AXIS_tlast0_carry_n_4;
  wire M_AXIS_tlast0_carry_n_5;
  wire M_AXIS_tlast0_carry_n_6;
  wire M_AXIS_tlast0_carry_n_7;
  wire [31:1]M_AXIS_tlast1;
  wire M_AXIS_tlast1_carry__0_i_1_n_0;
  wire M_AXIS_tlast1_carry__0_i_2_n_0;
  wire M_AXIS_tlast1_carry__0_i_3_n_0;
  wire M_AXIS_tlast1_carry__0_i_4_n_0;
  wire M_AXIS_tlast1_carry__0_i_5_n_0;
  wire M_AXIS_tlast1_carry__0_i_6_n_0;
  wire M_AXIS_tlast1_carry__0_i_7_n_0;
  wire M_AXIS_tlast1_carry__0_i_8_n_0;
  wire M_AXIS_tlast1_carry__0_n_0;
  wire M_AXIS_tlast1_carry__0_n_1;
  wire M_AXIS_tlast1_carry__0_n_2;
  wire M_AXIS_tlast1_carry__0_n_3;
  wire M_AXIS_tlast1_carry__0_n_4;
  wire M_AXIS_tlast1_carry__0_n_5;
  wire M_AXIS_tlast1_carry__0_n_6;
  wire M_AXIS_tlast1_carry__0_n_7;
  wire M_AXIS_tlast1_carry__1_i_1_n_0;
  wire M_AXIS_tlast1_carry__1_i_2_n_0;
  wire M_AXIS_tlast1_carry__1_i_3_n_0;
  wire M_AXIS_tlast1_carry__1_i_4_n_0;
  wire M_AXIS_tlast1_carry__1_i_5_n_0;
  wire M_AXIS_tlast1_carry__1_i_6_n_0;
  wire M_AXIS_tlast1_carry__1_i_7_n_0;
  wire M_AXIS_tlast1_carry__1_i_8_n_0;
  wire M_AXIS_tlast1_carry__1_n_0;
  wire M_AXIS_tlast1_carry__1_n_1;
  wire M_AXIS_tlast1_carry__1_n_2;
  wire M_AXIS_tlast1_carry__1_n_3;
  wire M_AXIS_tlast1_carry__1_n_4;
  wire M_AXIS_tlast1_carry__1_n_5;
  wire M_AXIS_tlast1_carry__1_n_6;
  wire M_AXIS_tlast1_carry__1_n_7;
  wire M_AXIS_tlast1_carry__2_i_1_n_0;
  wire M_AXIS_tlast1_carry__2_i_2_n_0;
  wire M_AXIS_tlast1_carry__2_i_3_n_0;
  wire M_AXIS_tlast1_carry__2_i_4_n_0;
  wire M_AXIS_tlast1_carry__2_i_5_n_0;
  wire M_AXIS_tlast1_carry__2_i_6_n_0;
  wire M_AXIS_tlast1_carry__2_i_7_n_0;
  wire M_AXIS_tlast1_carry__2_n_2;
  wire M_AXIS_tlast1_carry__2_n_3;
  wire M_AXIS_tlast1_carry__2_n_4;
  wire M_AXIS_tlast1_carry__2_n_5;
  wire M_AXIS_tlast1_carry__2_n_6;
  wire M_AXIS_tlast1_carry__2_n_7;
  wire M_AXIS_tlast1_carry_i_1_n_0;
  wire M_AXIS_tlast1_carry_i_2_n_0;
  wire M_AXIS_tlast1_carry_i_3_n_0;
  wire M_AXIS_tlast1_carry_i_4_n_0;
  wire M_AXIS_tlast1_carry_i_5_n_0;
  wire M_AXIS_tlast1_carry_i_6_n_0;
  wire M_AXIS_tlast1_carry_i_7_n_0;
  wire M_AXIS_tlast1_carry_i_8_n_0;
  wire M_AXIS_tlast1_carry_n_0;
  wire M_AXIS_tlast1_carry_n_1;
  wire M_AXIS_tlast1_carry_n_2;
  wire M_AXIS_tlast1_carry_n_3;
  wire M_AXIS_tlast1_carry_n_4;
  wire M_AXIS_tlast1_carry_n_5;
  wire M_AXIS_tlast1_carry_n_6;
  wire M_AXIS_tlast1_carry_n_7;
  wire [0:0]Q;
  wire [11:0]adc_buf_data;
  wire adc_buf_rd;
  wire adc_buf_rd_d0;
  wire adc_buf_rd_d0_i_1_n_0;
  wire adc_buf_wr;
  wire adc_buf_wr_i_1_n_0;
  wire adc_clk;
  wire [11:0]adc_data;
  wire adc_rst_n;
  wire [31:0]dma_cnt;
  wire [31:1]dma_cnt0;
  wire \dma_cnt0_inferred__0/i__carry__0_n_0 ;
  wire \dma_cnt0_inferred__0/i__carry__0_n_1 ;
  wire \dma_cnt0_inferred__0/i__carry__0_n_2 ;
  wire \dma_cnt0_inferred__0/i__carry__0_n_3 ;
  wire \dma_cnt0_inferred__0/i__carry__0_n_4 ;
  wire \dma_cnt0_inferred__0/i__carry__0_n_5 ;
  wire \dma_cnt0_inferred__0/i__carry__0_n_6 ;
  wire \dma_cnt0_inferred__0/i__carry__0_n_7 ;
  wire \dma_cnt0_inferred__0/i__carry__1_n_0 ;
  wire \dma_cnt0_inferred__0/i__carry__1_n_1 ;
  wire \dma_cnt0_inferred__0/i__carry__1_n_2 ;
  wire \dma_cnt0_inferred__0/i__carry__1_n_3 ;
  wire \dma_cnt0_inferred__0/i__carry__1_n_4 ;
  wire \dma_cnt0_inferred__0/i__carry__1_n_5 ;
  wire \dma_cnt0_inferred__0/i__carry__1_n_6 ;
  wire \dma_cnt0_inferred__0/i__carry__1_n_7 ;
  wire \dma_cnt0_inferred__0/i__carry__2_n_2 ;
  wire \dma_cnt0_inferred__0/i__carry__2_n_3 ;
  wire \dma_cnt0_inferred__0/i__carry__2_n_4 ;
  wire \dma_cnt0_inferred__0/i__carry__2_n_5 ;
  wire \dma_cnt0_inferred__0/i__carry__2_n_6 ;
  wire \dma_cnt0_inferred__0/i__carry__2_n_7 ;
  wire \dma_cnt0_inferred__0/i__carry_n_0 ;
  wire \dma_cnt0_inferred__0/i__carry_n_1 ;
  wire \dma_cnt0_inferred__0/i__carry_n_2 ;
  wire \dma_cnt0_inferred__0/i__carry_n_3 ;
  wire \dma_cnt0_inferred__0/i__carry_n_4 ;
  wire \dma_cnt0_inferred__0/i__carry_n_5 ;
  wire \dma_cnt0_inferred__0/i__carry_n_6 ;
  wire \dma_cnt0_inferred__0/i__carry_n_7 ;
  wire \dma_cnt[10]_i_1_n_0 ;
  wire \dma_cnt[11]_i_1_n_0 ;
  wire \dma_cnt[12]_i_1_n_0 ;
  wire \dma_cnt[13]_i_1_n_0 ;
  wire \dma_cnt[14]_i_1_n_0 ;
  wire \dma_cnt[15]_i_1_n_0 ;
  wire \dma_cnt[16]_i_1_n_0 ;
  wire \dma_cnt[17]_i_1_n_0 ;
  wire \dma_cnt[18]_i_1_n_0 ;
  wire \dma_cnt[19]_i_1_n_0 ;
  wire \dma_cnt[1]_i_1_n_0 ;
  wire \dma_cnt[20]_i_1_n_0 ;
  wire \dma_cnt[21]_i_1_n_0 ;
  wire \dma_cnt[22]_i_1_n_0 ;
  wire \dma_cnt[23]_i_1_n_0 ;
  wire \dma_cnt[24]_i_1_n_0 ;
  wire \dma_cnt[25]_i_1_n_0 ;
  wire \dma_cnt[26]_i_1_n_0 ;
  wire \dma_cnt[27]_i_1_n_0 ;
  wire \dma_cnt[28]_i_1_n_0 ;
  wire \dma_cnt[29]_i_1_n_0 ;
  wire \dma_cnt[2]_i_1_n_0 ;
  wire \dma_cnt[30]_i_1_n_0 ;
  wire \dma_cnt[31]_i_1_n_0 ;
  wire \dma_cnt[31]_i_2_n_0 ;
  wire \dma_cnt[3]_i_1_n_0 ;
  wire \dma_cnt[4]_i_1_n_0 ;
  wire \dma_cnt[5]_i_1_n_0 ;
  wire \dma_cnt[6]_i_1_n_0 ;
  wire \dma_cnt[7]_i_1_n_0 ;
  wire \dma_cnt[8]_i_1_n_0 ;
  wire \dma_cnt[9]_i_1_n_0 ;
  wire [31:0]dma_len_d0;
  wire [31:0]dma_len_d1;
  wire [31:0]dma_len_d2;
  wire empty;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [15:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [0:0]p_1_in;
  wire sample_cnt;
  wire \sample_cnt[0]_i_10_n_0 ;
  wire \sample_cnt[0]_i_2_n_0 ;
  wire \sample_cnt[0]_i_3_n_0 ;
  wire \sample_cnt[0]_i_4_n_0 ;
  wire \sample_cnt[0]_i_5_n_0 ;
  wire \sample_cnt[0]_i_6_n_0 ;
  wire \sample_cnt[0]_i_7_n_0 ;
  wire \sample_cnt[0]_i_8_n_0 ;
  wire \sample_cnt[0]_i_9_n_0 ;
  wire \sample_cnt[16]_i_2_n_0 ;
  wire \sample_cnt[16]_i_3_n_0 ;
  wire \sample_cnt[16]_i_4_n_0 ;
  wire \sample_cnt[16]_i_5_n_0 ;
  wire \sample_cnt[16]_i_6_n_0 ;
  wire \sample_cnt[16]_i_7_n_0 ;
  wire \sample_cnt[16]_i_8_n_0 ;
  wire \sample_cnt[16]_i_9_n_0 ;
  wire \sample_cnt[24]_i_2_n_0 ;
  wire \sample_cnt[24]_i_3_n_0 ;
  wire \sample_cnt[24]_i_4_n_0 ;
  wire \sample_cnt[24]_i_5_n_0 ;
  wire \sample_cnt[24]_i_6_n_0 ;
  wire \sample_cnt[24]_i_7_n_0 ;
  wire \sample_cnt[24]_i_8_n_0 ;
  wire \sample_cnt[24]_i_9_n_0 ;
  wire \sample_cnt[8]_i_2_n_0 ;
  wire \sample_cnt[8]_i_3_n_0 ;
  wire \sample_cnt[8]_i_4_n_0 ;
  wire \sample_cnt[8]_i_5_n_0 ;
  wire \sample_cnt[8]_i_6_n_0 ;
  wire \sample_cnt[8]_i_7_n_0 ;
  wire \sample_cnt[8]_i_8_n_0 ;
  wire \sample_cnt[8]_i_9_n_0 ;
  wire [31:0]sample_cnt_reg;
  wire \sample_cnt_reg[0]_i_1_n_0 ;
  wire \sample_cnt_reg[0]_i_1_n_1 ;
  wire \sample_cnt_reg[0]_i_1_n_10 ;
  wire \sample_cnt_reg[0]_i_1_n_11 ;
  wire \sample_cnt_reg[0]_i_1_n_12 ;
  wire \sample_cnt_reg[0]_i_1_n_13 ;
  wire \sample_cnt_reg[0]_i_1_n_14 ;
  wire \sample_cnt_reg[0]_i_1_n_15 ;
  wire \sample_cnt_reg[0]_i_1_n_2 ;
  wire \sample_cnt_reg[0]_i_1_n_3 ;
  wire \sample_cnt_reg[0]_i_1_n_4 ;
  wire \sample_cnt_reg[0]_i_1_n_5 ;
  wire \sample_cnt_reg[0]_i_1_n_6 ;
  wire \sample_cnt_reg[0]_i_1_n_7 ;
  wire \sample_cnt_reg[0]_i_1_n_8 ;
  wire \sample_cnt_reg[0]_i_1_n_9 ;
  wire \sample_cnt_reg[16]_i_1_n_0 ;
  wire \sample_cnt_reg[16]_i_1_n_1 ;
  wire \sample_cnt_reg[16]_i_1_n_10 ;
  wire \sample_cnt_reg[16]_i_1_n_11 ;
  wire \sample_cnt_reg[16]_i_1_n_12 ;
  wire \sample_cnt_reg[16]_i_1_n_13 ;
  wire \sample_cnt_reg[16]_i_1_n_14 ;
  wire \sample_cnt_reg[16]_i_1_n_15 ;
  wire \sample_cnt_reg[16]_i_1_n_2 ;
  wire \sample_cnt_reg[16]_i_1_n_3 ;
  wire \sample_cnt_reg[16]_i_1_n_4 ;
  wire \sample_cnt_reg[16]_i_1_n_5 ;
  wire \sample_cnt_reg[16]_i_1_n_6 ;
  wire \sample_cnt_reg[16]_i_1_n_7 ;
  wire \sample_cnt_reg[16]_i_1_n_8 ;
  wire \sample_cnt_reg[16]_i_1_n_9 ;
  wire \sample_cnt_reg[24]_i_1_n_1 ;
  wire \sample_cnt_reg[24]_i_1_n_10 ;
  wire \sample_cnt_reg[24]_i_1_n_11 ;
  wire \sample_cnt_reg[24]_i_1_n_12 ;
  wire \sample_cnt_reg[24]_i_1_n_13 ;
  wire \sample_cnt_reg[24]_i_1_n_14 ;
  wire \sample_cnt_reg[24]_i_1_n_15 ;
  wire \sample_cnt_reg[24]_i_1_n_2 ;
  wire \sample_cnt_reg[24]_i_1_n_3 ;
  wire \sample_cnt_reg[24]_i_1_n_4 ;
  wire \sample_cnt_reg[24]_i_1_n_5 ;
  wire \sample_cnt_reg[24]_i_1_n_6 ;
  wire \sample_cnt_reg[24]_i_1_n_7 ;
  wire \sample_cnt_reg[24]_i_1_n_8 ;
  wire \sample_cnt_reg[24]_i_1_n_9 ;
  wire \sample_cnt_reg[8]_i_1_n_0 ;
  wire \sample_cnt_reg[8]_i_1_n_1 ;
  wire \sample_cnt_reg[8]_i_1_n_10 ;
  wire \sample_cnt_reg[8]_i_1_n_11 ;
  wire \sample_cnt_reg[8]_i_1_n_12 ;
  wire \sample_cnt_reg[8]_i_1_n_13 ;
  wire \sample_cnt_reg[8]_i_1_n_14 ;
  wire \sample_cnt_reg[8]_i_1_n_15 ;
  wire \sample_cnt_reg[8]_i_1_n_2 ;
  wire \sample_cnt_reg[8]_i_1_n_3 ;
  wire \sample_cnt_reg[8]_i_1_n_4 ;
  wire \sample_cnt_reg[8]_i_1_n_5 ;
  wire \sample_cnt_reg[8]_i_1_n_6 ;
  wire \sample_cnt_reg[8]_i_1_n_7 ;
  wire \sample_cnt_reg[8]_i_1_n_8 ;
  wire \sample_cnt_reg[8]_i_1_n_9 ;
  wire [31:0]sample_len_d0;
  wire [31:0]\sample_len_d0_reg[31]_0 ;
  wire [31:0]sample_len_d1;
  wire [31:0]sample_len_d2;
  wire sample_start_d0;
  wire sample_start_d1;
  wire sample_start_d2;
  wire start_clr;
  wire start_clr_ack;
  wire start_clr_ack_d0;
  wire start_clr_ack_d1;
  wire start_clr_ack_d2;
  wire start_clr_i_1_n_0;
  wire [1:0]state;
  wire state0;
  wire state0_carry__0_i_1_n_0;
  wire state0_carry__0_i_2_n_0;
  wire state0_carry__0_i_3_n_0;
  wire state0_carry__0_n_6;
  wire state0_carry__0_n_7;
  wire state0_carry_i_1_n_0;
  wire state0_carry_i_2_n_0;
  wire state0_carry_i_3_n_0;
  wire state0_carry_i_4_n_0;
  wire state0_carry_i_5_n_0;
  wire state0_carry_i_6_n_0;
  wire state0_carry_i_7_n_0;
  wire state0_carry_i_8_n_0;
  wire state0_carry_n_0;
  wire state0_carry_n_1;
  wire state0_carry_n_2;
  wire state0_carry_n_3;
  wire state0_carry_n_4;
  wire state0_carry_n_5;
  wire state0_carry_n_6;
  wire state0_carry_n_7;
  wire tvalid_en;
  wire tvalid_en_i_1_n_0;
  wire xpm_fifo_async_inst_i_1_n_0;
  wire [7:0]NLW_M_AXIS_tlast0_carry_O_UNCONNECTED;
  wire [7:3]NLW_M_AXIS_tlast0_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_M_AXIS_tlast0_carry__0_O_UNCONNECTED;
  wire [7:6]NLW_M_AXIS_tlast1_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_M_AXIS_tlast1_carry__2_O_UNCONNECTED;
  wire [7:6]\NLW_dma_cnt0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [7:7]\NLW_dma_cnt0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [7:7]\NLW_sample_cnt_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:0]NLW_state0_carry_O_UNCONNECTED;
  wire [7:3]NLW_state0_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_state0_carry__0_O_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_wr_rst_busy_UNCONNECTED;
  wire [10:0]NLW_xpm_fifo_async_inst_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_xpm_fifo_async_inst_wr_data_count_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \/i_ 
       (.I0(state[0]),
        .I1(sample_start_d2),
        .I2(state0),
        .I3(sample_cnt),
        .I4(start_clr_ack_d2),
        .I5(state[1]),
        .O(\/i__n_0 ));
  (* FSM_ENCODED_STATES = "S_IDLE:001,S_SAMP_WAIT:010,S_SAMPLE:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(adc_clk),
        .CE(\/i__n_0 ),
        .D(sample_cnt),
        .PRE(xpm_fifo_async_inst_i_1_n_0),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "S_IDLE:001,S_SAMP_WAIT:010,S_SAMPLE:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(adc_clk),
        .CE(\/i__n_0 ),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(state[0]),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "S_IDLE:001,S_SAMP_WAIT:010,S_SAMPLE:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(adc_clk),
        .CE(\/i__n_0 ),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(state[1]),
        .Q(sample_cnt));
  CARRY8 M_AXIS_tlast0_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({M_AXIS_tlast0_carry_n_0,M_AXIS_tlast0_carry_n_1,M_AXIS_tlast0_carry_n_2,M_AXIS_tlast0_carry_n_3,M_AXIS_tlast0_carry_n_4,M_AXIS_tlast0_carry_n_5,M_AXIS_tlast0_carry_n_6,M_AXIS_tlast0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_M_AXIS_tlast0_carry_O_UNCONNECTED[7:0]),
        .S({M_AXIS_tlast0_carry_i_1_n_0,M_AXIS_tlast0_carry_i_2_n_0,M_AXIS_tlast0_carry_i_3_n_0,M_AXIS_tlast0_carry_i_4_n_0,M_AXIS_tlast0_carry_i_5_n_0,M_AXIS_tlast0_carry_i_6_n_0,M_AXIS_tlast0_carry_i_7_n_0,M_AXIS_tlast0_carry_i_8_n_0}));
  CARRY8 M_AXIS_tlast0_carry__0
       (.CI(M_AXIS_tlast0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_M_AXIS_tlast0_carry__0_CO_UNCONNECTED[7:3],M_AXIS_tlast0,M_AXIS_tlast0_carry__0_n_6,M_AXIS_tlast0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_M_AXIS_tlast0_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,M_AXIS_tlast0_carry__0_i_1_n_0,M_AXIS_tlast0_carry__0_i_2_n_0,M_AXIS_tlast0_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    M_AXIS_tlast0_carry__0_i_1
       (.I0(dma_cnt[30]),
        .I1(M_AXIS_tlast1[30]),
        .I2(dma_cnt[31]),
        .I3(M_AXIS_tlast1[31]),
        .O(M_AXIS_tlast0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M_AXIS_tlast0_carry__0_i_2
       (.I0(dma_cnt[27]),
        .I1(M_AXIS_tlast1[27]),
        .I2(M_AXIS_tlast1[29]),
        .I3(dma_cnt[29]),
        .I4(M_AXIS_tlast1[28]),
        .I5(dma_cnt[28]),
        .O(M_AXIS_tlast0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M_AXIS_tlast0_carry__0_i_3
       (.I0(dma_cnt[24]),
        .I1(M_AXIS_tlast1[24]),
        .I2(M_AXIS_tlast1[26]),
        .I3(dma_cnt[26]),
        .I4(M_AXIS_tlast1[25]),
        .I5(dma_cnt[25]),
        .O(M_AXIS_tlast0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M_AXIS_tlast0_carry_i_1
       (.I0(dma_cnt[21]),
        .I1(M_AXIS_tlast1[21]),
        .I2(M_AXIS_tlast1[23]),
        .I3(dma_cnt[23]),
        .I4(M_AXIS_tlast1[22]),
        .I5(dma_cnt[22]),
        .O(M_AXIS_tlast0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M_AXIS_tlast0_carry_i_2
       (.I0(dma_cnt[18]),
        .I1(M_AXIS_tlast1[18]),
        .I2(M_AXIS_tlast1[20]),
        .I3(dma_cnt[20]),
        .I4(M_AXIS_tlast1[19]),
        .I5(dma_cnt[19]),
        .O(M_AXIS_tlast0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M_AXIS_tlast0_carry_i_3
       (.I0(dma_cnt[15]),
        .I1(M_AXIS_tlast1[15]),
        .I2(M_AXIS_tlast1[17]),
        .I3(dma_cnt[17]),
        .I4(M_AXIS_tlast1[16]),
        .I5(dma_cnt[16]),
        .O(M_AXIS_tlast0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M_AXIS_tlast0_carry_i_4
       (.I0(dma_cnt[12]),
        .I1(M_AXIS_tlast1[12]),
        .I2(M_AXIS_tlast1[14]),
        .I3(dma_cnt[14]),
        .I4(M_AXIS_tlast1[13]),
        .I5(dma_cnt[13]),
        .O(M_AXIS_tlast0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M_AXIS_tlast0_carry_i_5
       (.I0(dma_cnt[9]),
        .I1(M_AXIS_tlast1[9]),
        .I2(M_AXIS_tlast1[11]),
        .I3(dma_cnt[11]),
        .I4(M_AXIS_tlast1[10]),
        .I5(dma_cnt[10]),
        .O(M_AXIS_tlast0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M_AXIS_tlast0_carry_i_6
       (.I0(dma_cnt[6]),
        .I1(M_AXIS_tlast1[6]),
        .I2(M_AXIS_tlast1[8]),
        .I3(dma_cnt[8]),
        .I4(M_AXIS_tlast1[7]),
        .I5(dma_cnt[7]),
        .O(M_AXIS_tlast0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M_AXIS_tlast0_carry_i_7
       (.I0(dma_cnt[3]),
        .I1(M_AXIS_tlast1[3]),
        .I2(M_AXIS_tlast1[5]),
        .I3(dma_cnt[5]),
        .I4(M_AXIS_tlast1[4]),
        .I5(dma_cnt[4]),
        .O(M_AXIS_tlast0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    M_AXIS_tlast0_carry_i_8
       (.I0(dma_cnt[0]),
        .I1(dma_len_d2[0]),
        .I2(M_AXIS_tlast1[2]),
        .I3(dma_cnt[2]),
        .I4(M_AXIS_tlast1[1]),
        .I5(dma_cnt[1]),
        .O(M_AXIS_tlast0_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 M_AXIS_tlast1_carry
       (.CI(dma_len_d2[0]),
        .CI_TOP(1'b0),
        .CO({M_AXIS_tlast1_carry_n_0,M_AXIS_tlast1_carry_n_1,M_AXIS_tlast1_carry_n_2,M_AXIS_tlast1_carry_n_3,M_AXIS_tlast1_carry_n_4,M_AXIS_tlast1_carry_n_5,M_AXIS_tlast1_carry_n_6,M_AXIS_tlast1_carry_n_7}),
        .DI(dma_len_d2[8:1]),
        .O(M_AXIS_tlast1[8:1]),
        .S({M_AXIS_tlast1_carry_i_1_n_0,M_AXIS_tlast1_carry_i_2_n_0,M_AXIS_tlast1_carry_i_3_n_0,M_AXIS_tlast1_carry_i_4_n_0,M_AXIS_tlast1_carry_i_5_n_0,M_AXIS_tlast1_carry_i_6_n_0,M_AXIS_tlast1_carry_i_7_n_0,M_AXIS_tlast1_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 M_AXIS_tlast1_carry__0
       (.CI(M_AXIS_tlast1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({M_AXIS_tlast1_carry__0_n_0,M_AXIS_tlast1_carry__0_n_1,M_AXIS_tlast1_carry__0_n_2,M_AXIS_tlast1_carry__0_n_3,M_AXIS_tlast1_carry__0_n_4,M_AXIS_tlast1_carry__0_n_5,M_AXIS_tlast1_carry__0_n_6,M_AXIS_tlast1_carry__0_n_7}),
        .DI(dma_len_d2[16:9]),
        .O(M_AXIS_tlast1[16:9]),
        .S({M_AXIS_tlast1_carry__0_i_1_n_0,M_AXIS_tlast1_carry__0_i_2_n_0,M_AXIS_tlast1_carry__0_i_3_n_0,M_AXIS_tlast1_carry__0_i_4_n_0,M_AXIS_tlast1_carry__0_i_5_n_0,M_AXIS_tlast1_carry__0_i_6_n_0,M_AXIS_tlast1_carry__0_i_7_n_0,M_AXIS_tlast1_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_tlast1_carry__0_i_1
       (.I0(dma_len_d2[16]),
        .O(M_AXIS_tlast1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_tlast1_carry__0_i_2
       (.I0(dma_len_d2[15]),
        .O(M_AXIS_tlast1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_tlast1_carry__0_i_3
       (.I0(dma_len_d2[14]),
        .O(M_AXIS_tlast1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_tlast1_carry__0_i_4
       (.I0(dma_len_d2[13]),
        .O(M_AXIS_tlast1_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_tlast1_carry__0_i_5
       (.I0(dma_len_d2[12]),
        .O(M_AXIS_tlast1_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_tlast1_carry__0_i_6
       (.I0(dma_len_d2[11]),
        .O(M_AXIS_tlast1_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_tlast1_carry__0_i_7
       (.I0(dma_len_d2[10]),
        .O(M_AXIS_tlast1_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_tlast1_carry__0_i_8
       (.I0(dma_len_d2[9]),
        .O(M_AXIS_tlast1_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 M_AXIS_tlast1_carry__1
       (.CI(M_AXIS_tlast1_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({M_AXIS_tlast1_carry__1_n_0,M_AXIS_tlast1_carry__1_n_1,M_AXIS_tlast1_carry__1_n_2,M_AXIS_tlast1_carry__1_n_3,M_AXIS_tlast1_carry__1_n_4,M_AXIS_tlast1_carry__1_n_5,M_AXIS_tlast1_carry__1_n_6,M_AXIS_tlast1_carry__1_n_7}),
        .DI(dma_len_d2[24:17]),
        .O(M_AXIS_tlast1[24:17]),
        .S({M_AXIS_tlast1_carry__1_i_1_n_0,M_AXIS_tlast1_carry__1_i_2_n_0,M_AXIS_tlast1_carry__1_i_3_n_0,M_AXIS_tlast1_carry__1_i_4_n_0,M_AXIS_tlast1_carry__1_i_5_n_0,M_AXIS_tlast1_carry__1_i_6_n_0,M_AXIS_tlast1_carry__1_i_7_n_0,M_AXIS_tlast1_carry__1_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_tlast1_carry__1_i_1
       (.I0(dma_len_d2[24]),
        .O(M_AXIS_tlast1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_tlast1_carry__1_i_2
       (.I0(dma_len_d2[23]),
        .O(M_AXIS_tlast1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_tlast1_carry__1_i_3
       (.I0(dma_len_d2[22]),
        .O(M_AXIS_tlast1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_tlast1_carry__1_i_4
       (.I0(dma_len_d2[21]),
        .O(M_AXIS_tlast1_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_tlast1_carry__1_i_5
       (.I0(dma_len_d2[20]),
        .O(M_AXIS_tlast1_carry__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_tlast1_carry__1_i_6
       (.I0(dma_len_d2[19]),
        .O(M_AXIS_tlast1_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_tlast1_carry__1_i_7
       (.I0(dma_len_d2[18]),
        .O(M_AXIS_tlast1_carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_tlast1_carry__1_i_8
       (.I0(dma_len_d2[17]),
        .O(M_AXIS_tlast1_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 M_AXIS_tlast1_carry__2
       (.CI(M_AXIS_tlast1_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_M_AXIS_tlast1_carry__2_CO_UNCONNECTED[7:6],M_AXIS_tlast1_carry__2_n_2,M_AXIS_tlast1_carry__2_n_3,M_AXIS_tlast1_carry__2_n_4,M_AXIS_tlast1_carry__2_n_5,M_AXIS_tlast1_carry__2_n_6,M_AXIS_tlast1_carry__2_n_7}),
        .DI({1'b0,1'b0,dma_len_d2[30:25]}),
        .O({NLW_M_AXIS_tlast1_carry__2_O_UNCONNECTED[7],M_AXIS_tlast1[31:25]}),
        .S({1'b0,M_AXIS_tlast1_carry__2_i_1_n_0,M_AXIS_tlast1_carry__2_i_2_n_0,M_AXIS_tlast1_carry__2_i_3_n_0,M_AXIS_tlast1_carry__2_i_4_n_0,M_AXIS_tlast1_carry__2_i_5_n_0,M_AXIS_tlast1_carry__2_i_6_n_0,M_AXIS_tlast1_carry__2_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_tlast1_carry__2_i_1
       (.I0(dma_len_d2[31]),
        .O(M_AXIS_tlast1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_tlast1_carry__2_i_2
       (.I0(dma_len_d2[30]),
        .O(M_AXIS_tlast1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_tlast1_carry__2_i_3
       (.I0(dma_len_d2[29]),
        .O(M_AXIS_tlast1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_tlast1_carry__2_i_4
       (.I0(dma_len_d2[28]),
        .O(M_AXIS_tlast1_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_tlast1_carry__2_i_5
       (.I0(dma_len_d2[27]),
        .O(M_AXIS_tlast1_carry__2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_tlast1_carry__2_i_6
       (.I0(dma_len_d2[26]),
        .O(M_AXIS_tlast1_carry__2_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_tlast1_carry__2_i_7
       (.I0(dma_len_d2[25]),
        .O(M_AXIS_tlast1_carry__2_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_tlast1_carry_i_1
       (.I0(dma_len_d2[8]),
        .O(M_AXIS_tlast1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_tlast1_carry_i_2
       (.I0(dma_len_d2[7]),
        .O(M_AXIS_tlast1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_tlast1_carry_i_3
       (.I0(dma_len_d2[6]),
        .O(M_AXIS_tlast1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_tlast1_carry_i_4
       (.I0(dma_len_d2[5]),
        .O(M_AXIS_tlast1_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_tlast1_carry_i_5
       (.I0(dma_len_d2[4]),
        .O(M_AXIS_tlast1_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_tlast1_carry_i_6
       (.I0(dma_len_d2[3]),
        .O(M_AXIS_tlast1_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_tlast1_carry_i_7
       (.I0(dma_len_d2[2]),
        .O(M_AXIS_tlast1_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_tlast1_carry_i_8
       (.I0(dma_len_d2[1]),
        .O(M_AXIS_tlast1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    M_AXIS_tvalid
       (.I0(m00_axis_tready),
        .I1(adc_buf_rd_d0),
        .I2(tvalid_en),
        .O(m00_axis_tvalid));
  FDCE \adc_buf_data_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(adc_data[0]),
        .Q(adc_buf_data[0]));
  FDCE \adc_buf_data_reg[10] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(adc_data[10]),
        .Q(adc_buf_data[10]));
  FDCE \adc_buf_data_reg[11] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(adc_data[11]),
        .Q(adc_buf_data[11]));
  FDCE \adc_buf_data_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(adc_data[1]),
        .Q(adc_buf_data[1]));
  FDCE \adc_buf_data_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(adc_data[2]),
        .Q(adc_buf_data[2]));
  FDCE \adc_buf_data_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(adc_data[3]),
        .Q(adc_buf_data[3]));
  FDCE \adc_buf_data_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(adc_data[4]),
        .Q(adc_buf_data[4]));
  FDCE \adc_buf_data_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(adc_data[5]),
        .Q(adc_buf_data[5]));
  FDCE \adc_buf_data_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(adc_data[6]),
        .Q(adc_buf_data[6]));
  FDCE \adc_buf_data_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(adc_data[7]),
        .Q(adc_buf_data[7]));
  FDCE \adc_buf_data_reg[8] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(adc_data[8]),
        .Q(adc_buf_data[8]));
  FDCE \adc_buf_data_reg[9] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(adc_data[9]),
        .Q(adc_buf_data[9]));
  LUT1 #(
    .INIT(2'h1)) 
    adc_buf_rd_d0_i_1
       (.I0(m00_axis_aresetn),
        .O(adc_buf_rd_d0_i_1_n_0));
  FDCE adc_buf_rd_d0_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(adc_buf_rd),
        .Q(adc_buf_rd_d0));
  LUT1 #(
    .INIT(2'h1)) 
    adc_buf_wr_i_1
       (.I0(state0),
        .O(adc_buf_wr_i_1_n_0));
  FDCE adc_buf_wr_reg
       (.C(adc_clk),
        .CE(sample_cnt),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(adc_buf_wr_i_1_n_0),
        .Q(adc_buf_wr));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \dma_cnt0_inferred__0/i__carry 
       (.CI(dma_cnt[0]),
        .CI_TOP(1'b0),
        .CO({\dma_cnt0_inferred__0/i__carry_n_0 ,\dma_cnt0_inferred__0/i__carry_n_1 ,\dma_cnt0_inferred__0/i__carry_n_2 ,\dma_cnt0_inferred__0/i__carry_n_3 ,\dma_cnt0_inferred__0/i__carry_n_4 ,\dma_cnt0_inferred__0/i__carry_n_5 ,\dma_cnt0_inferred__0/i__carry_n_6 ,\dma_cnt0_inferred__0/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(dma_cnt0[8:1]),
        .S(dma_cnt[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \dma_cnt0_inferred__0/i__carry__0 
       (.CI(\dma_cnt0_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\dma_cnt0_inferred__0/i__carry__0_n_0 ,\dma_cnt0_inferred__0/i__carry__0_n_1 ,\dma_cnt0_inferred__0/i__carry__0_n_2 ,\dma_cnt0_inferred__0/i__carry__0_n_3 ,\dma_cnt0_inferred__0/i__carry__0_n_4 ,\dma_cnt0_inferred__0/i__carry__0_n_5 ,\dma_cnt0_inferred__0/i__carry__0_n_6 ,\dma_cnt0_inferred__0/i__carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(dma_cnt0[16:9]),
        .S(dma_cnt[16:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \dma_cnt0_inferred__0/i__carry__1 
       (.CI(\dma_cnt0_inferred__0/i__carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\dma_cnt0_inferred__0/i__carry__1_n_0 ,\dma_cnt0_inferred__0/i__carry__1_n_1 ,\dma_cnt0_inferred__0/i__carry__1_n_2 ,\dma_cnt0_inferred__0/i__carry__1_n_3 ,\dma_cnt0_inferred__0/i__carry__1_n_4 ,\dma_cnt0_inferred__0/i__carry__1_n_5 ,\dma_cnt0_inferred__0/i__carry__1_n_6 ,\dma_cnt0_inferred__0/i__carry__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(dma_cnt0[24:17]),
        .S(dma_cnt[24:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \dma_cnt0_inferred__0/i__carry__2 
       (.CI(\dma_cnt0_inferred__0/i__carry__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_dma_cnt0_inferred__0/i__carry__2_CO_UNCONNECTED [7:6],\dma_cnt0_inferred__0/i__carry__2_n_2 ,\dma_cnt0_inferred__0/i__carry__2_n_3 ,\dma_cnt0_inferred__0/i__carry__2_n_4 ,\dma_cnt0_inferred__0/i__carry__2_n_5 ,\dma_cnt0_inferred__0/i__carry__2_n_6 ,\dma_cnt0_inferred__0/i__carry__2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_dma_cnt0_inferred__0/i__carry__2_O_UNCONNECTED [7],dma_cnt0[31:25]}),
        .S({1'b0,dma_cnt[31:25]}));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \dma_cnt[0]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(M_AXIS_tlast0),
        .I3(dma_cnt[0]),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[10]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(M_AXIS_tlast0),
        .I3(dma_cnt0[10]),
        .O(\dma_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[11]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(M_AXIS_tlast0),
        .I3(dma_cnt0[11]),
        .O(\dma_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[12]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(M_AXIS_tlast0),
        .I3(dma_cnt0[12]),
        .O(\dma_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[13]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(M_AXIS_tlast0),
        .I3(dma_cnt0[13]),
        .O(\dma_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[14]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(M_AXIS_tlast0),
        .I3(dma_cnt0[14]),
        .O(\dma_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[15]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(M_AXIS_tlast0),
        .I3(dma_cnt0[15]),
        .O(\dma_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[16]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(M_AXIS_tlast0),
        .I3(dma_cnt0[16]),
        .O(\dma_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[17]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(M_AXIS_tlast0),
        .I3(dma_cnt0[17]),
        .O(\dma_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[18]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(M_AXIS_tlast0),
        .I3(dma_cnt0[18]),
        .O(\dma_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[19]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(M_AXIS_tlast0),
        .I3(dma_cnt0[19]),
        .O(\dma_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[1]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(M_AXIS_tlast0),
        .I3(dma_cnt0[1]),
        .O(\dma_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[20]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(M_AXIS_tlast0),
        .I3(dma_cnt0[20]),
        .O(\dma_cnt[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[21]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(M_AXIS_tlast0),
        .I3(dma_cnt0[21]),
        .O(\dma_cnt[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[22]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(M_AXIS_tlast0),
        .I3(dma_cnt0[22]),
        .O(\dma_cnt[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[23]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(M_AXIS_tlast0),
        .I3(dma_cnt0[23]),
        .O(\dma_cnt[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[24]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(M_AXIS_tlast0),
        .I3(dma_cnt0[24]),
        .O(\dma_cnt[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[25]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(M_AXIS_tlast0),
        .I3(dma_cnt0[25]),
        .O(\dma_cnt[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[26]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(M_AXIS_tlast0),
        .I3(dma_cnt0[26]),
        .O(\dma_cnt[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[27]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(M_AXIS_tlast0),
        .I3(dma_cnt0[27]),
        .O(\dma_cnt[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[28]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(M_AXIS_tlast0),
        .I3(dma_cnt0[28]),
        .O(\dma_cnt[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[29]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(M_AXIS_tlast0),
        .I3(dma_cnt0[29]),
        .O(\dma_cnt[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[2]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(M_AXIS_tlast0),
        .I3(dma_cnt0[2]),
        .O(\dma_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[30]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(M_AXIS_tlast0),
        .I3(dma_cnt0[30]),
        .O(\dma_cnt[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \dma_cnt[31]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(m00_axis_tready),
        .O(\dma_cnt[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[31]_i_2 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(M_AXIS_tlast0),
        .I3(dma_cnt0[31]),
        .O(\dma_cnt[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[3]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(M_AXIS_tlast0),
        .I3(dma_cnt0[3]),
        .O(\dma_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[4]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(M_AXIS_tlast0),
        .I3(dma_cnt0[4]),
        .O(\dma_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[5]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(M_AXIS_tlast0),
        .I3(dma_cnt0[5]),
        .O(\dma_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[6]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(M_AXIS_tlast0),
        .I3(dma_cnt0[6]),
        .O(\dma_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[7]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(M_AXIS_tlast0),
        .I3(dma_cnt0[7]),
        .O(\dma_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[8]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(M_AXIS_tlast0),
        .I3(dma_cnt0[8]),
        .O(\dma_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[9]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(M_AXIS_tlast0),
        .I3(dma_cnt0[9]),
        .O(\dma_cnt[9]_i_1_n_0 ));
  FDCE \dma_cnt_reg[0] 
       (.C(m00_axis_aclk),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(p_1_in),
        .Q(dma_cnt[0]));
  FDCE \dma_cnt_reg[10] 
       (.C(m00_axis_aclk),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\dma_cnt[10]_i_1_n_0 ),
        .Q(dma_cnt[10]));
  FDCE \dma_cnt_reg[11] 
       (.C(m00_axis_aclk),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\dma_cnt[11]_i_1_n_0 ),
        .Q(dma_cnt[11]));
  FDCE \dma_cnt_reg[12] 
       (.C(m00_axis_aclk),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\dma_cnt[12]_i_1_n_0 ),
        .Q(dma_cnt[12]));
  FDCE \dma_cnt_reg[13] 
       (.C(m00_axis_aclk),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\dma_cnt[13]_i_1_n_0 ),
        .Q(dma_cnt[13]));
  FDCE \dma_cnt_reg[14] 
       (.C(m00_axis_aclk),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\dma_cnt[14]_i_1_n_0 ),
        .Q(dma_cnt[14]));
  FDCE \dma_cnt_reg[15] 
       (.C(m00_axis_aclk),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\dma_cnt[15]_i_1_n_0 ),
        .Q(dma_cnt[15]));
  FDCE \dma_cnt_reg[16] 
       (.C(m00_axis_aclk),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\dma_cnt[16]_i_1_n_0 ),
        .Q(dma_cnt[16]));
  FDCE \dma_cnt_reg[17] 
       (.C(m00_axis_aclk),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\dma_cnt[17]_i_1_n_0 ),
        .Q(dma_cnt[17]));
  FDCE \dma_cnt_reg[18] 
       (.C(m00_axis_aclk),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\dma_cnt[18]_i_1_n_0 ),
        .Q(dma_cnt[18]));
  FDCE \dma_cnt_reg[19] 
       (.C(m00_axis_aclk),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\dma_cnt[19]_i_1_n_0 ),
        .Q(dma_cnt[19]));
  FDCE \dma_cnt_reg[1] 
       (.C(m00_axis_aclk),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\dma_cnt[1]_i_1_n_0 ),
        .Q(dma_cnt[1]));
  FDCE \dma_cnt_reg[20] 
       (.C(m00_axis_aclk),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\dma_cnt[20]_i_1_n_0 ),
        .Q(dma_cnt[20]));
  FDCE \dma_cnt_reg[21] 
       (.C(m00_axis_aclk),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\dma_cnt[21]_i_1_n_0 ),
        .Q(dma_cnt[21]));
  FDCE \dma_cnt_reg[22] 
       (.C(m00_axis_aclk),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\dma_cnt[22]_i_1_n_0 ),
        .Q(dma_cnt[22]));
  FDCE \dma_cnt_reg[23] 
       (.C(m00_axis_aclk),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\dma_cnt[23]_i_1_n_0 ),
        .Q(dma_cnt[23]));
  FDCE \dma_cnt_reg[24] 
       (.C(m00_axis_aclk),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\dma_cnt[24]_i_1_n_0 ),
        .Q(dma_cnt[24]));
  FDCE \dma_cnt_reg[25] 
       (.C(m00_axis_aclk),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\dma_cnt[25]_i_1_n_0 ),
        .Q(dma_cnt[25]));
  FDCE \dma_cnt_reg[26] 
       (.C(m00_axis_aclk),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\dma_cnt[26]_i_1_n_0 ),
        .Q(dma_cnt[26]));
  FDCE \dma_cnt_reg[27] 
       (.C(m00_axis_aclk),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\dma_cnt[27]_i_1_n_0 ),
        .Q(dma_cnt[27]));
  FDCE \dma_cnt_reg[28] 
       (.C(m00_axis_aclk),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\dma_cnt[28]_i_1_n_0 ),
        .Q(dma_cnt[28]));
  FDCE \dma_cnt_reg[29] 
       (.C(m00_axis_aclk),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\dma_cnt[29]_i_1_n_0 ),
        .Q(dma_cnt[29]));
  FDCE \dma_cnt_reg[2] 
       (.C(m00_axis_aclk),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\dma_cnt[2]_i_1_n_0 ),
        .Q(dma_cnt[2]));
  FDCE \dma_cnt_reg[30] 
       (.C(m00_axis_aclk),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\dma_cnt[30]_i_1_n_0 ),
        .Q(dma_cnt[30]));
  FDCE \dma_cnt_reg[31] 
       (.C(m00_axis_aclk),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\dma_cnt[31]_i_2_n_0 ),
        .Q(dma_cnt[31]));
  FDCE \dma_cnt_reg[3] 
       (.C(m00_axis_aclk),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\dma_cnt[3]_i_1_n_0 ),
        .Q(dma_cnt[3]));
  FDCE \dma_cnt_reg[4] 
       (.C(m00_axis_aclk),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\dma_cnt[4]_i_1_n_0 ),
        .Q(dma_cnt[4]));
  FDCE \dma_cnt_reg[5] 
       (.C(m00_axis_aclk),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\dma_cnt[5]_i_1_n_0 ),
        .Q(dma_cnt[5]));
  FDCE \dma_cnt_reg[6] 
       (.C(m00_axis_aclk),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\dma_cnt[6]_i_1_n_0 ),
        .Q(dma_cnt[6]));
  FDCE \dma_cnt_reg[7] 
       (.C(m00_axis_aclk),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\dma_cnt[7]_i_1_n_0 ),
        .Q(dma_cnt[7]));
  FDCE \dma_cnt_reg[8] 
       (.C(m00_axis_aclk),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\dma_cnt[8]_i_1_n_0 ),
        .Q(dma_cnt[8]));
  FDCE \dma_cnt_reg[9] 
       (.C(m00_axis_aclk),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\dma_cnt[9]_i_1_n_0 ),
        .Q(dma_cnt[9]));
  FDCE \dma_len_d0_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [0]),
        .Q(dma_len_d0[0]));
  FDCE \dma_len_d0_reg[10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [10]),
        .Q(dma_len_d0[10]));
  FDCE \dma_len_d0_reg[11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [11]),
        .Q(dma_len_d0[11]));
  FDCE \dma_len_d0_reg[12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [12]),
        .Q(dma_len_d0[12]));
  FDCE \dma_len_d0_reg[13] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [13]),
        .Q(dma_len_d0[13]));
  FDCE \dma_len_d0_reg[14] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [14]),
        .Q(dma_len_d0[14]));
  FDCE \dma_len_d0_reg[15] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [15]),
        .Q(dma_len_d0[15]));
  FDCE \dma_len_d0_reg[16] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [16]),
        .Q(dma_len_d0[16]));
  FDCE \dma_len_d0_reg[17] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [17]),
        .Q(dma_len_d0[17]));
  FDCE \dma_len_d0_reg[18] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [18]),
        .Q(dma_len_d0[18]));
  FDCE \dma_len_d0_reg[19] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [19]),
        .Q(dma_len_d0[19]));
  FDCE \dma_len_d0_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [1]),
        .Q(dma_len_d0[1]));
  FDCE \dma_len_d0_reg[20] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [20]),
        .Q(dma_len_d0[20]));
  FDCE \dma_len_d0_reg[21] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [21]),
        .Q(dma_len_d0[21]));
  FDCE \dma_len_d0_reg[22] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [22]),
        .Q(dma_len_d0[22]));
  FDCE \dma_len_d0_reg[23] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [23]),
        .Q(dma_len_d0[23]));
  FDCE \dma_len_d0_reg[24] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [24]),
        .Q(dma_len_d0[24]));
  FDCE \dma_len_d0_reg[25] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [25]),
        .Q(dma_len_d0[25]));
  FDCE \dma_len_d0_reg[26] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [26]),
        .Q(dma_len_d0[26]));
  FDCE \dma_len_d0_reg[27] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [27]),
        .Q(dma_len_d0[27]));
  FDCE \dma_len_d0_reg[28] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [28]),
        .Q(dma_len_d0[28]));
  FDCE \dma_len_d0_reg[29] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [29]),
        .Q(dma_len_d0[29]));
  FDCE \dma_len_d0_reg[2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [2]),
        .Q(dma_len_d0[2]));
  FDCE \dma_len_d0_reg[30] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [30]),
        .Q(dma_len_d0[30]));
  FDCE \dma_len_d0_reg[31] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [31]),
        .Q(dma_len_d0[31]));
  FDCE \dma_len_d0_reg[3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [3]),
        .Q(dma_len_d0[3]));
  FDCE \dma_len_d0_reg[4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [4]),
        .Q(dma_len_d0[4]));
  FDCE \dma_len_d0_reg[5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [5]),
        .Q(dma_len_d0[5]));
  FDCE \dma_len_d0_reg[6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [6]),
        .Q(dma_len_d0[6]));
  FDCE \dma_len_d0_reg[7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [7]),
        .Q(dma_len_d0[7]));
  FDCE \dma_len_d0_reg[8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [8]),
        .Q(dma_len_d0[8]));
  FDCE \dma_len_d0_reg[9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [9]),
        .Q(dma_len_d0[9]));
  FDCE \dma_len_d1_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d0[0]),
        .Q(dma_len_d1[0]));
  FDCE \dma_len_d1_reg[10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d0[10]),
        .Q(dma_len_d1[10]));
  FDCE \dma_len_d1_reg[11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d0[11]),
        .Q(dma_len_d1[11]));
  FDCE \dma_len_d1_reg[12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d0[12]),
        .Q(dma_len_d1[12]));
  FDCE \dma_len_d1_reg[13] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d0[13]),
        .Q(dma_len_d1[13]));
  FDCE \dma_len_d1_reg[14] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d0[14]),
        .Q(dma_len_d1[14]));
  FDCE \dma_len_d1_reg[15] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d0[15]),
        .Q(dma_len_d1[15]));
  FDCE \dma_len_d1_reg[16] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d0[16]),
        .Q(dma_len_d1[16]));
  FDCE \dma_len_d1_reg[17] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d0[17]),
        .Q(dma_len_d1[17]));
  FDCE \dma_len_d1_reg[18] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d0[18]),
        .Q(dma_len_d1[18]));
  FDCE \dma_len_d1_reg[19] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d0[19]),
        .Q(dma_len_d1[19]));
  FDCE \dma_len_d1_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d0[1]),
        .Q(dma_len_d1[1]));
  FDCE \dma_len_d1_reg[20] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d0[20]),
        .Q(dma_len_d1[20]));
  FDCE \dma_len_d1_reg[21] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d0[21]),
        .Q(dma_len_d1[21]));
  FDCE \dma_len_d1_reg[22] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d0[22]),
        .Q(dma_len_d1[22]));
  FDCE \dma_len_d1_reg[23] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d0[23]),
        .Q(dma_len_d1[23]));
  FDCE \dma_len_d1_reg[24] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d0[24]),
        .Q(dma_len_d1[24]));
  FDCE \dma_len_d1_reg[25] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d0[25]),
        .Q(dma_len_d1[25]));
  FDCE \dma_len_d1_reg[26] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d0[26]),
        .Q(dma_len_d1[26]));
  FDCE \dma_len_d1_reg[27] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d0[27]),
        .Q(dma_len_d1[27]));
  FDCE \dma_len_d1_reg[28] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d0[28]),
        .Q(dma_len_d1[28]));
  FDCE \dma_len_d1_reg[29] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d0[29]),
        .Q(dma_len_d1[29]));
  FDCE \dma_len_d1_reg[2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d0[2]),
        .Q(dma_len_d1[2]));
  FDCE \dma_len_d1_reg[30] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d0[30]),
        .Q(dma_len_d1[30]));
  FDCE \dma_len_d1_reg[31] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d0[31]),
        .Q(dma_len_d1[31]));
  FDCE \dma_len_d1_reg[3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d0[3]),
        .Q(dma_len_d1[3]));
  FDCE \dma_len_d1_reg[4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d0[4]),
        .Q(dma_len_d1[4]));
  FDCE \dma_len_d1_reg[5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d0[5]),
        .Q(dma_len_d1[5]));
  FDCE \dma_len_d1_reg[6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d0[6]),
        .Q(dma_len_d1[6]));
  FDCE \dma_len_d1_reg[7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d0[7]),
        .Q(dma_len_d1[7]));
  FDCE \dma_len_d1_reg[8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d0[8]),
        .Q(dma_len_d1[8]));
  FDCE \dma_len_d1_reg[9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d0[9]),
        .Q(dma_len_d1[9]));
  FDCE \dma_len_d2_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d1[0]),
        .Q(dma_len_d2[0]));
  FDCE \dma_len_d2_reg[10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d1[10]),
        .Q(dma_len_d2[10]));
  FDCE \dma_len_d2_reg[11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d1[11]),
        .Q(dma_len_d2[11]));
  FDCE \dma_len_d2_reg[12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d1[12]),
        .Q(dma_len_d2[12]));
  FDCE \dma_len_d2_reg[13] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d1[13]),
        .Q(dma_len_d2[13]));
  FDCE \dma_len_d2_reg[14] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d1[14]),
        .Q(dma_len_d2[14]));
  FDCE \dma_len_d2_reg[15] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d1[15]),
        .Q(dma_len_d2[15]));
  FDCE \dma_len_d2_reg[16] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d1[16]),
        .Q(dma_len_d2[16]));
  FDCE \dma_len_d2_reg[17] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d1[17]),
        .Q(dma_len_d2[17]));
  FDCE \dma_len_d2_reg[18] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d1[18]),
        .Q(dma_len_d2[18]));
  FDCE \dma_len_d2_reg[19] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d1[19]),
        .Q(dma_len_d2[19]));
  FDCE \dma_len_d2_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d1[1]),
        .Q(dma_len_d2[1]));
  FDCE \dma_len_d2_reg[20] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d1[20]),
        .Q(dma_len_d2[20]));
  FDCE \dma_len_d2_reg[21] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d1[21]),
        .Q(dma_len_d2[21]));
  FDCE \dma_len_d2_reg[22] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d1[22]),
        .Q(dma_len_d2[22]));
  FDCE \dma_len_d2_reg[23] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d1[23]),
        .Q(dma_len_d2[23]));
  FDCE \dma_len_d2_reg[24] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d1[24]),
        .Q(dma_len_d2[24]));
  FDCE \dma_len_d2_reg[25] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d1[25]),
        .Q(dma_len_d2[25]));
  FDCE \dma_len_d2_reg[26] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d1[26]),
        .Q(dma_len_d2[26]));
  FDCE \dma_len_d2_reg[27] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d1[27]),
        .Q(dma_len_d2[27]));
  FDCE \dma_len_d2_reg[28] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d1[28]),
        .Q(dma_len_d2[28]));
  FDCE \dma_len_d2_reg[29] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d1[29]),
        .Q(dma_len_d2[29]));
  FDCE \dma_len_d2_reg[2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d1[2]),
        .Q(dma_len_d2[2]));
  FDCE \dma_len_d2_reg[30] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d1[30]),
        .Q(dma_len_d2[30]));
  FDCE \dma_len_d2_reg[31] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d1[31]),
        .Q(dma_len_d2[31]));
  FDCE \dma_len_d2_reg[3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d1[3]),
        .Q(dma_len_d2[3]));
  FDCE \dma_len_d2_reg[4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d1[4]),
        .Q(dma_len_d2[4]));
  FDCE \dma_len_d2_reg[5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d1[5]),
        .Q(dma_len_d2[5]));
  FDCE \dma_len_d2_reg[6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d1[6]),
        .Q(dma_len_d2[6]));
  FDCE \dma_len_d2_reg[7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d1[7]),
        .Q(dma_len_d2[7]));
  FDCE \dma_len_d2_reg[8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d1[8]),
        .Q(dma_len_d2[8]));
  FDCE \dma_len_d2_reg[9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(dma_len_d1[9]),
        .Q(dma_len_d2[9]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    m00_axis_tlast_INST_0
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(m00_axis_tready),
        .I3(M_AXIS_tlast0),
        .O(m00_axis_tlast));
  LUT2 #(
    .INIT(4'h1)) 
    \sample_cnt[0]_i_10 
       (.I0(sample_cnt_reg[0]),
        .I1(state0),
        .O(\sample_cnt[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[0]_i_2 
       (.I0(sample_cnt_reg[0]),
        .I1(state0),
        .O(\sample_cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[0]_i_3 
       (.I0(sample_cnt_reg[7]),
        .I1(state0),
        .O(\sample_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[0]_i_4 
       (.I0(sample_cnt_reg[6]),
        .I1(state0),
        .O(\sample_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[0]_i_5 
       (.I0(sample_cnt_reg[5]),
        .I1(state0),
        .O(\sample_cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[0]_i_6 
       (.I0(sample_cnt_reg[4]),
        .I1(state0),
        .O(\sample_cnt[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[0]_i_7 
       (.I0(sample_cnt_reg[3]),
        .I1(state0),
        .O(\sample_cnt[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[0]_i_8 
       (.I0(sample_cnt_reg[2]),
        .I1(state0),
        .O(\sample_cnt[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[0]_i_9 
       (.I0(sample_cnt_reg[1]),
        .I1(state0),
        .O(\sample_cnt[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[16]_i_2 
       (.I0(sample_cnt_reg[23]),
        .I1(state0),
        .O(\sample_cnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[16]_i_3 
       (.I0(sample_cnt_reg[22]),
        .I1(state0),
        .O(\sample_cnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[16]_i_4 
       (.I0(sample_cnt_reg[21]),
        .I1(state0),
        .O(\sample_cnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[16]_i_5 
       (.I0(sample_cnt_reg[20]),
        .I1(state0),
        .O(\sample_cnt[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[16]_i_6 
       (.I0(sample_cnt_reg[19]),
        .I1(state0),
        .O(\sample_cnt[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[16]_i_7 
       (.I0(sample_cnt_reg[18]),
        .I1(state0),
        .O(\sample_cnt[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[16]_i_8 
       (.I0(sample_cnt_reg[17]),
        .I1(state0),
        .O(\sample_cnt[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[16]_i_9 
       (.I0(sample_cnt_reg[16]),
        .I1(state0),
        .O(\sample_cnt[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[24]_i_2 
       (.I0(sample_cnt_reg[31]),
        .I1(state0),
        .O(\sample_cnt[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[24]_i_3 
       (.I0(sample_cnt_reg[30]),
        .I1(state0),
        .O(\sample_cnt[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[24]_i_4 
       (.I0(sample_cnt_reg[29]),
        .I1(state0),
        .O(\sample_cnt[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[24]_i_5 
       (.I0(sample_cnt_reg[28]),
        .I1(state0),
        .O(\sample_cnt[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[24]_i_6 
       (.I0(sample_cnt_reg[27]),
        .I1(state0),
        .O(\sample_cnt[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[24]_i_7 
       (.I0(sample_cnt_reg[26]),
        .I1(state0),
        .O(\sample_cnt[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[24]_i_8 
       (.I0(sample_cnt_reg[25]),
        .I1(state0),
        .O(\sample_cnt[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[24]_i_9 
       (.I0(sample_cnt_reg[24]),
        .I1(state0),
        .O(\sample_cnt[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[8]_i_2 
       (.I0(sample_cnt_reg[15]),
        .I1(state0),
        .O(\sample_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[8]_i_3 
       (.I0(sample_cnt_reg[14]),
        .I1(state0),
        .O(\sample_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[8]_i_4 
       (.I0(sample_cnt_reg[13]),
        .I1(state0),
        .O(\sample_cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[8]_i_5 
       (.I0(sample_cnt_reg[12]),
        .I1(state0),
        .O(\sample_cnt[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[8]_i_6 
       (.I0(sample_cnt_reg[11]),
        .I1(state0),
        .O(\sample_cnt[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[8]_i_7 
       (.I0(sample_cnt_reg[10]),
        .I1(state0),
        .O(\sample_cnt[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[8]_i_8 
       (.I0(sample_cnt_reg[9]),
        .I1(state0),
        .O(\sample_cnt[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[8]_i_9 
       (.I0(sample_cnt_reg[8]),
        .I1(state0),
        .O(\sample_cnt[8]_i_9_n_0 ));
  FDCE \sample_cnt_reg[0] 
       (.C(adc_clk),
        .CE(sample_cnt),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_cnt_reg[0]_i_1_n_15 ),
        .Q(sample_cnt_reg[0]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \sample_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\sample_cnt_reg[0]_i_1_n_0 ,\sample_cnt_reg[0]_i_1_n_1 ,\sample_cnt_reg[0]_i_1_n_2 ,\sample_cnt_reg[0]_i_1_n_3 ,\sample_cnt_reg[0]_i_1_n_4 ,\sample_cnt_reg[0]_i_1_n_5 ,\sample_cnt_reg[0]_i_1_n_6 ,\sample_cnt_reg[0]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\sample_cnt[0]_i_2_n_0 }),
        .O({\sample_cnt_reg[0]_i_1_n_8 ,\sample_cnt_reg[0]_i_1_n_9 ,\sample_cnt_reg[0]_i_1_n_10 ,\sample_cnt_reg[0]_i_1_n_11 ,\sample_cnt_reg[0]_i_1_n_12 ,\sample_cnt_reg[0]_i_1_n_13 ,\sample_cnt_reg[0]_i_1_n_14 ,\sample_cnt_reg[0]_i_1_n_15 }),
        .S({\sample_cnt[0]_i_3_n_0 ,\sample_cnt[0]_i_4_n_0 ,\sample_cnt[0]_i_5_n_0 ,\sample_cnt[0]_i_6_n_0 ,\sample_cnt[0]_i_7_n_0 ,\sample_cnt[0]_i_8_n_0 ,\sample_cnt[0]_i_9_n_0 ,\sample_cnt[0]_i_10_n_0 }));
  FDCE \sample_cnt_reg[10] 
       (.C(adc_clk),
        .CE(sample_cnt),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_cnt_reg[8]_i_1_n_13 ),
        .Q(sample_cnt_reg[10]));
  FDCE \sample_cnt_reg[11] 
       (.C(adc_clk),
        .CE(sample_cnt),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_cnt_reg[8]_i_1_n_12 ),
        .Q(sample_cnt_reg[11]));
  FDCE \sample_cnt_reg[12] 
       (.C(adc_clk),
        .CE(sample_cnt),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_cnt_reg[8]_i_1_n_11 ),
        .Q(sample_cnt_reg[12]));
  FDCE \sample_cnt_reg[13] 
       (.C(adc_clk),
        .CE(sample_cnt),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_cnt_reg[8]_i_1_n_10 ),
        .Q(sample_cnt_reg[13]));
  FDCE \sample_cnt_reg[14] 
       (.C(adc_clk),
        .CE(sample_cnt),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_cnt_reg[8]_i_1_n_9 ),
        .Q(sample_cnt_reg[14]));
  FDCE \sample_cnt_reg[15] 
       (.C(adc_clk),
        .CE(sample_cnt),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_cnt_reg[8]_i_1_n_8 ),
        .Q(sample_cnt_reg[15]));
  FDCE \sample_cnt_reg[16] 
       (.C(adc_clk),
        .CE(sample_cnt),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_cnt_reg[16]_i_1_n_15 ),
        .Q(sample_cnt_reg[16]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \sample_cnt_reg[16]_i_1 
       (.CI(\sample_cnt_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\sample_cnt_reg[16]_i_1_n_0 ,\sample_cnt_reg[16]_i_1_n_1 ,\sample_cnt_reg[16]_i_1_n_2 ,\sample_cnt_reg[16]_i_1_n_3 ,\sample_cnt_reg[16]_i_1_n_4 ,\sample_cnt_reg[16]_i_1_n_5 ,\sample_cnt_reg[16]_i_1_n_6 ,\sample_cnt_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_cnt_reg[16]_i_1_n_8 ,\sample_cnt_reg[16]_i_1_n_9 ,\sample_cnt_reg[16]_i_1_n_10 ,\sample_cnt_reg[16]_i_1_n_11 ,\sample_cnt_reg[16]_i_1_n_12 ,\sample_cnt_reg[16]_i_1_n_13 ,\sample_cnt_reg[16]_i_1_n_14 ,\sample_cnt_reg[16]_i_1_n_15 }),
        .S({\sample_cnt[16]_i_2_n_0 ,\sample_cnt[16]_i_3_n_0 ,\sample_cnt[16]_i_4_n_0 ,\sample_cnt[16]_i_5_n_0 ,\sample_cnt[16]_i_6_n_0 ,\sample_cnt[16]_i_7_n_0 ,\sample_cnt[16]_i_8_n_0 ,\sample_cnt[16]_i_9_n_0 }));
  FDCE \sample_cnt_reg[17] 
       (.C(adc_clk),
        .CE(sample_cnt),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_cnt_reg[16]_i_1_n_14 ),
        .Q(sample_cnt_reg[17]));
  FDCE \sample_cnt_reg[18] 
       (.C(adc_clk),
        .CE(sample_cnt),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_cnt_reg[16]_i_1_n_13 ),
        .Q(sample_cnt_reg[18]));
  FDCE \sample_cnt_reg[19] 
       (.C(adc_clk),
        .CE(sample_cnt),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_cnt_reg[16]_i_1_n_12 ),
        .Q(sample_cnt_reg[19]));
  FDCE \sample_cnt_reg[1] 
       (.C(adc_clk),
        .CE(sample_cnt),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_cnt_reg[0]_i_1_n_14 ),
        .Q(sample_cnt_reg[1]));
  FDCE \sample_cnt_reg[20] 
       (.C(adc_clk),
        .CE(sample_cnt),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_cnt_reg[16]_i_1_n_11 ),
        .Q(sample_cnt_reg[20]));
  FDCE \sample_cnt_reg[21] 
       (.C(adc_clk),
        .CE(sample_cnt),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_cnt_reg[16]_i_1_n_10 ),
        .Q(sample_cnt_reg[21]));
  FDCE \sample_cnt_reg[22] 
       (.C(adc_clk),
        .CE(sample_cnt),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_cnt_reg[16]_i_1_n_9 ),
        .Q(sample_cnt_reg[22]));
  FDCE \sample_cnt_reg[23] 
       (.C(adc_clk),
        .CE(sample_cnt),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_cnt_reg[16]_i_1_n_8 ),
        .Q(sample_cnt_reg[23]));
  FDCE \sample_cnt_reg[24] 
       (.C(adc_clk),
        .CE(sample_cnt),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_cnt_reg[24]_i_1_n_15 ),
        .Q(sample_cnt_reg[24]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \sample_cnt_reg[24]_i_1 
       (.CI(\sample_cnt_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_sample_cnt_reg[24]_i_1_CO_UNCONNECTED [7],\sample_cnt_reg[24]_i_1_n_1 ,\sample_cnt_reg[24]_i_1_n_2 ,\sample_cnt_reg[24]_i_1_n_3 ,\sample_cnt_reg[24]_i_1_n_4 ,\sample_cnt_reg[24]_i_1_n_5 ,\sample_cnt_reg[24]_i_1_n_6 ,\sample_cnt_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_cnt_reg[24]_i_1_n_8 ,\sample_cnt_reg[24]_i_1_n_9 ,\sample_cnt_reg[24]_i_1_n_10 ,\sample_cnt_reg[24]_i_1_n_11 ,\sample_cnt_reg[24]_i_1_n_12 ,\sample_cnt_reg[24]_i_1_n_13 ,\sample_cnt_reg[24]_i_1_n_14 ,\sample_cnt_reg[24]_i_1_n_15 }),
        .S({\sample_cnt[24]_i_2_n_0 ,\sample_cnt[24]_i_3_n_0 ,\sample_cnt[24]_i_4_n_0 ,\sample_cnt[24]_i_5_n_0 ,\sample_cnt[24]_i_6_n_0 ,\sample_cnt[24]_i_7_n_0 ,\sample_cnt[24]_i_8_n_0 ,\sample_cnt[24]_i_9_n_0 }));
  FDCE \sample_cnt_reg[25] 
       (.C(adc_clk),
        .CE(sample_cnt),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_cnt_reg[24]_i_1_n_14 ),
        .Q(sample_cnt_reg[25]));
  FDCE \sample_cnt_reg[26] 
       (.C(adc_clk),
        .CE(sample_cnt),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_cnt_reg[24]_i_1_n_13 ),
        .Q(sample_cnt_reg[26]));
  FDCE \sample_cnt_reg[27] 
       (.C(adc_clk),
        .CE(sample_cnt),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_cnt_reg[24]_i_1_n_12 ),
        .Q(sample_cnt_reg[27]));
  FDCE \sample_cnt_reg[28] 
       (.C(adc_clk),
        .CE(sample_cnt),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_cnt_reg[24]_i_1_n_11 ),
        .Q(sample_cnt_reg[28]));
  FDCE \sample_cnt_reg[29] 
       (.C(adc_clk),
        .CE(sample_cnt),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_cnt_reg[24]_i_1_n_10 ),
        .Q(sample_cnt_reg[29]));
  FDCE \sample_cnt_reg[2] 
       (.C(adc_clk),
        .CE(sample_cnt),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_cnt_reg[0]_i_1_n_13 ),
        .Q(sample_cnt_reg[2]));
  FDCE \sample_cnt_reg[30] 
       (.C(adc_clk),
        .CE(sample_cnt),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_cnt_reg[24]_i_1_n_9 ),
        .Q(sample_cnt_reg[30]));
  FDCE \sample_cnt_reg[31] 
       (.C(adc_clk),
        .CE(sample_cnt),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_cnt_reg[24]_i_1_n_8 ),
        .Q(sample_cnt_reg[31]));
  FDCE \sample_cnt_reg[3] 
       (.C(adc_clk),
        .CE(sample_cnt),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_cnt_reg[0]_i_1_n_12 ),
        .Q(sample_cnt_reg[3]));
  FDCE \sample_cnt_reg[4] 
       (.C(adc_clk),
        .CE(sample_cnt),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_cnt_reg[0]_i_1_n_11 ),
        .Q(sample_cnt_reg[4]));
  FDCE \sample_cnt_reg[5] 
       (.C(adc_clk),
        .CE(sample_cnt),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_cnt_reg[0]_i_1_n_10 ),
        .Q(sample_cnt_reg[5]));
  FDCE \sample_cnt_reg[6] 
       (.C(adc_clk),
        .CE(sample_cnt),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_cnt_reg[0]_i_1_n_9 ),
        .Q(sample_cnt_reg[6]));
  FDCE \sample_cnt_reg[7] 
       (.C(adc_clk),
        .CE(sample_cnt),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_cnt_reg[0]_i_1_n_8 ),
        .Q(sample_cnt_reg[7]));
  FDCE \sample_cnt_reg[8] 
       (.C(adc_clk),
        .CE(sample_cnt),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_cnt_reg[8]_i_1_n_15 ),
        .Q(sample_cnt_reg[8]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \sample_cnt_reg[8]_i_1 
       (.CI(\sample_cnt_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\sample_cnt_reg[8]_i_1_n_0 ,\sample_cnt_reg[8]_i_1_n_1 ,\sample_cnt_reg[8]_i_1_n_2 ,\sample_cnt_reg[8]_i_1_n_3 ,\sample_cnt_reg[8]_i_1_n_4 ,\sample_cnt_reg[8]_i_1_n_5 ,\sample_cnt_reg[8]_i_1_n_6 ,\sample_cnt_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_cnt_reg[8]_i_1_n_8 ,\sample_cnt_reg[8]_i_1_n_9 ,\sample_cnt_reg[8]_i_1_n_10 ,\sample_cnt_reg[8]_i_1_n_11 ,\sample_cnt_reg[8]_i_1_n_12 ,\sample_cnt_reg[8]_i_1_n_13 ,\sample_cnt_reg[8]_i_1_n_14 ,\sample_cnt_reg[8]_i_1_n_15 }),
        .S({\sample_cnt[8]_i_2_n_0 ,\sample_cnt[8]_i_3_n_0 ,\sample_cnt[8]_i_4_n_0 ,\sample_cnt[8]_i_5_n_0 ,\sample_cnt[8]_i_6_n_0 ,\sample_cnt[8]_i_7_n_0 ,\sample_cnt[8]_i_8_n_0 ,\sample_cnt[8]_i_9_n_0 }));
  FDCE \sample_cnt_reg[9] 
       (.C(adc_clk),
        .CE(sample_cnt),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_cnt_reg[8]_i_1_n_14 ),
        .Q(sample_cnt_reg[9]));
  FDCE \sample_len_d0_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [0]),
        .Q(sample_len_d0[0]));
  FDCE \sample_len_d0_reg[10] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [10]),
        .Q(sample_len_d0[10]));
  FDCE \sample_len_d0_reg[11] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [11]),
        .Q(sample_len_d0[11]));
  FDCE \sample_len_d0_reg[12] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [12]),
        .Q(sample_len_d0[12]));
  FDCE \sample_len_d0_reg[13] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [13]),
        .Q(sample_len_d0[13]));
  FDCE \sample_len_d0_reg[14] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [14]),
        .Q(sample_len_d0[14]));
  FDCE \sample_len_d0_reg[15] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [15]),
        .Q(sample_len_d0[15]));
  FDCE \sample_len_d0_reg[16] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [16]),
        .Q(sample_len_d0[16]));
  FDCE \sample_len_d0_reg[17] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [17]),
        .Q(sample_len_d0[17]));
  FDCE \sample_len_d0_reg[18] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [18]),
        .Q(sample_len_d0[18]));
  FDCE \sample_len_d0_reg[19] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [19]),
        .Q(sample_len_d0[19]));
  FDCE \sample_len_d0_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [1]),
        .Q(sample_len_d0[1]));
  FDCE \sample_len_d0_reg[20] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [20]),
        .Q(sample_len_d0[20]));
  FDCE \sample_len_d0_reg[21] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [21]),
        .Q(sample_len_d0[21]));
  FDCE \sample_len_d0_reg[22] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [22]),
        .Q(sample_len_d0[22]));
  FDCE \sample_len_d0_reg[23] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [23]),
        .Q(sample_len_d0[23]));
  FDCE \sample_len_d0_reg[24] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [24]),
        .Q(sample_len_d0[24]));
  FDCE \sample_len_d0_reg[25] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [25]),
        .Q(sample_len_d0[25]));
  FDCE \sample_len_d0_reg[26] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [26]),
        .Q(sample_len_d0[26]));
  FDCE \sample_len_d0_reg[27] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [27]),
        .Q(sample_len_d0[27]));
  FDCE \sample_len_d0_reg[28] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [28]),
        .Q(sample_len_d0[28]));
  FDCE \sample_len_d0_reg[29] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [29]),
        .Q(sample_len_d0[29]));
  FDCE \sample_len_d0_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [2]),
        .Q(sample_len_d0[2]));
  FDCE \sample_len_d0_reg[30] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [30]),
        .Q(sample_len_d0[30]));
  FDCE \sample_len_d0_reg[31] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [31]),
        .Q(sample_len_d0[31]));
  FDCE \sample_len_d0_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [3]),
        .Q(sample_len_d0[3]));
  FDCE \sample_len_d0_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [4]),
        .Q(sample_len_d0[4]));
  FDCE \sample_len_d0_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [5]),
        .Q(sample_len_d0[5]));
  FDCE \sample_len_d0_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [6]),
        .Q(sample_len_d0[6]));
  FDCE \sample_len_d0_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [7]),
        .Q(sample_len_d0[7]));
  FDCE \sample_len_d0_reg[8] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [8]),
        .Q(sample_len_d0[8]));
  FDCE \sample_len_d0_reg[9] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(\sample_len_d0_reg[31]_0 [9]),
        .Q(sample_len_d0[9]));
  FDCE \sample_len_d1_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d0[0]),
        .Q(sample_len_d1[0]));
  FDCE \sample_len_d1_reg[10] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d0[10]),
        .Q(sample_len_d1[10]));
  FDCE \sample_len_d1_reg[11] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d0[11]),
        .Q(sample_len_d1[11]));
  FDCE \sample_len_d1_reg[12] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d0[12]),
        .Q(sample_len_d1[12]));
  FDCE \sample_len_d1_reg[13] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d0[13]),
        .Q(sample_len_d1[13]));
  FDCE \sample_len_d1_reg[14] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d0[14]),
        .Q(sample_len_d1[14]));
  FDCE \sample_len_d1_reg[15] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d0[15]),
        .Q(sample_len_d1[15]));
  FDCE \sample_len_d1_reg[16] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d0[16]),
        .Q(sample_len_d1[16]));
  FDCE \sample_len_d1_reg[17] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d0[17]),
        .Q(sample_len_d1[17]));
  FDCE \sample_len_d1_reg[18] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d0[18]),
        .Q(sample_len_d1[18]));
  FDCE \sample_len_d1_reg[19] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d0[19]),
        .Q(sample_len_d1[19]));
  FDCE \sample_len_d1_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d0[1]),
        .Q(sample_len_d1[1]));
  FDCE \sample_len_d1_reg[20] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d0[20]),
        .Q(sample_len_d1[20]));
  FDCE \sample_len_d1_reg[21] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d0[21]),
        .Q(sample_len_d1[21]));
  FDCE \sample_len_d1_reg[22] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d0[22]),
        .Q(sample_len_d1[22]));
  FDCE \sample_len_d1_reg[23] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d0[23]),
        .Q(sample_len_d1[23]));
  FDCE \sample_len_d1_reg[24] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d0[24]),
        .Q(sample_len_d1[24]));
  FDCE \sample_len_d1_reg[25] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d0[25]),
        .Q(sample_len_d1[25]));
  FDCE \sample_len_d1_reg[26] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d0[26]),
        .Q(sample_len_d1[26]));
  FDCE \sample_len_d1_reg[27] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d0[27]),
        .Q(sample_len_d1[27]));
  FDCE \sample_len_d1_reg[28] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d0[28]),
        .Q(sample_len_d1[28]));
  FDCE \sample_len_d1_reg[29] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d0[29]),
        .Q(sample_len_d1[29]));
  FDCE \sample_len_d1_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d0[2]),
        .Q(sample_len_d1[2]));
  FDCE \sample_len_d1_reg[30] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d0[30]),
        .Q(sample_len_d1[30]));
  FDCE \sample_len_d1_reg[31] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d0[31]),
        .Q(sample_len_d1[31]));
  FDCE \sample_len_d1_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d0[3]),
        .Q(sample_len_d1[3]));
  FDCE \sample_len_d1_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d0[4]),
        .Q(sample_len_d1[4]));
  FDCE \sample_len_d1_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d0[5]),
        .Q(sample_len_d1[5]));
  FDCE \sample_len_d1_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d0[6]),
        .Q(sample_len_d1[6]));
  FDCE \sample_len_d1_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d0[7]),
        .Q(sample_len_d1[7]));
  FDCE \sample_len_d1_reg[8] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d0[8]),
        .Q(sample_len_d1[8]));
  FDCE \sample_len_d1_reg[9] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d0[9]),
        .Q(sample_len_d1[9]));
  FDCE \sample_len_d2_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d1[0]),
        .Q(sample_len_d2[0]));
  FDCE \sample_len_d2_reg[10] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d1[10]),
        .Q(sample_len_d2[10]));
  FDCE \sample_len_d2_reg[11] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d1[11]),
        .Q(sample_len_d2[11]));
  FDCE \sample_len_d2_reg[12] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d1[12]),
        .Q(sample_len_d2[12]));
  FDCE \sample_len_d2_reg[13] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d1[13]),
        .Q(sample_len_d2[13]));
  FDCE \sample_len_d2_reg[14] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d1[14]),
        .Q(sample_len_d2[14]));
  FDCE \sample_len_d2_reg[15] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d1[15]),
        .Q(sample_len_d2[15]));
  FDCE \sample_len_d2_reg[16] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d1[16]),
        .Q(sample_len_d2[16]));
  FDCE \sample_len_d2_reg[17] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d1[17]),
        .Q(sample_len_d2[17]));
  FDCE \sample_len_d2_reg[18] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d1[18]),
        .Q(sample_len_d2[18]));
  FDCE \sample_len_d2_reg[19] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d1[19]),
        .Q(sample_len_d2[19]));
  FDCE \sample_len_d2_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d1[1]),
        .Q(sample_len_d2[1]));
  FDCE \sample_len_d2_reg[20] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d1[20]),
        .Q(sample_len_d2[20]));
  FDCE \sample_len_d2_reg[21] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d1[21]),
        .Q(sample_len_d2[21]));
  FDCE \sample_len_d2_reg[22] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d1[22]),
        .Q(sample_len_d2[22]));
  FDCE \sample_len_d2_reg[23] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d1[23]),
        .Q(sample_len_d2[23]));
  FDCE \sample_len_d2_reg[24] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d1[24]),
        .Q(sample_len_d2[24]));
  FDCE \sample_len_d2_reg[25] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d1[25]),
        .Q(sample_len_d2[25]));
  FDCE \sample_len_d2_reg[26] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d1[26]),
        .Q(sample_len_d2[26]));
  FDCE \sample_len_d2_reg[27] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d1[27]),
        .Q(sample_len_d2[27]));
  FDCE \sample_len_d2_reg[28] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d1[28]),
        .Q(sample_len_d2[28]));
  FDCE \sample_len_d2_reg[29] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d1[29]),
        .Q(sample_len_d2[29]));
  FDCE \sample_len_d2_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d1[2]),
        .Q(sample_len_d2[2]));
  FDCE \sample_len_d2_reg[30] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d1[30]),
        .Q(sample_len_d2[30]));
  FDCE \sample_len_d2_reg[31] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d1[31]),
        .Q(sample_len_d2[31]));
  FDCE \sample_len_d2_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d1[3]),
        .Q(sample_len_d2[3]));
  FDCE \sample_len_d2_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d1[4]),
        .Q(sample_len_d2[4]));
  FDCE \sample_len_d2_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d1[5]),
        .Q(sample_len_d2[5]));
  FDCE \sample_len_d2_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d1[6]),
        .Q(sample_len_d2[6]));
  FDCE \sample_len_d2_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d1[7]),
        .Q(sample_len_d2[7]));
  FDCE \sample_len_d2_reg[8] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d1[8]),
        .Q(sample_len_d2[8]));
  FDCE \sample_len_d2_reg[9] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_len_d1[9]),
        .Q(sample_len_d2[9]));
  FDCE sample_start_d0_reg
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(Q),
        .Q(sample_start_d0));
  FDCE sample_start_d1_reg
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_start_d0),
        .Q(sample_start_d1));
  FDCE sample_start_d2_reg
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(sample_start_d1),
        .Q(sample_start_d2));
  FDCE start_clr_ack_d0_reg
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(start_clr_ack),
        .Q(start_clr_ack_d0));
  FDCE start_clr_ack_d1_reg
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(start_clr_ack_d0),
        .Q(start_clr_ack_d1));
  FDCE start_clr_ack_d2_reg
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(start_clr_ack_d1),
        .Q(start_clr_ack_d2));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    start_clr_i_1
       (.I0(sample_start_d2),
        .I1(state[0]),
        .I2(start_clr_ack_d2),
        .I3(state[1]),
        .I4(start_clr),
        .O(start_clr_i_1_n_0));
  FDCE start_clr_reg
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(xpm_fifo_async_inst_i_1_n_0),
        .D(start_clr_i_1_n_0),
        .Q(start_clr));
  CARRY8 state0_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({state0_carry_n_0,state0_carry_n_1,state0_carry_n_2,state0_carry_n_3,state0_carry_n_4,state0_carry_n_5,state0_carry_n_6,state0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state0_carry_O_UNCONNECTED[7:0]),
        .S({state0_carry_i_1_n_0,state0_carry_i_2_n_0,state0_carry_i_3_n_0,state0_carry_i_4_n_0,state0_carry_i_5_n_0,state0_carry_i_6_n_0,state0_carry_i_7_n_0,state0_carry_i_8_n_0}));
  CARRY8 state0_carry__0
       (.CI(state0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_state0_carry__0_CO_UNCONNECTED[7:3],state0,state0_carry__0_n_6,state0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state0_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,state0_carry__0_i_1_n_0,state0_carry__0_i_2_n_0,state0_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__0_i_1
       (.I0(sample_cnt_reg[30]),
        .I1(sample_len_d2[30]),
        .I2(sample_cnt_reg[31]),
        .I3(sample_len_d2[31]),
        .O(state0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry__0_i_2
       (.I0(sample_cnt_reg[27]),
        .I1(sample_len_d2[27]),
        .I2(sample_len_d2[29]),
        .I3(sample_cnt_reg[29]),
        .I4(sample_len_d2[28]),
        .I5(sample_cnt_reg[28]),
        .O(state0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry__0_i_3
       (.I0(sample_cnt_reg[24]),
        .I1(sample_len_d2[24]),
        .I2(sample_len_d2[26]),
        .I3(sample_cnt_reg[26]),
        .I4(sample_len_d2[25]),
        .I5(sample_cnt_reg[25]),
        .O(state0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_1
       (.I0(sample_cnt_reg[21]),
        .I1(sample_len_d2[21]),
        .I2(sample_len_d2[23]),
        .I3(sample_cnt_reg[23]),
        .I4(sample_len_d2[22]),
        .I5(sample_cnt_reg[22]),
        .O(state0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_2
       (.I0(sample_cnt_reg[18]),
        .I1(sample_len_d2[18]),
        .I2(sample_len_d2[20]),
        .I3(sample_cnt_reg[20]),
        .I4(sample_len_d2[19]),
        .I5(sample_cnt_reg[19]),
        .O(state0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_3
       (.I0(sample_cnt_reg[15]),
        .I1(sample_len_d2[15]),
        .I2(sample_len_d2[17]),
        .I3(sample_cnt_reg[17]),
        .I4(sample_len_d2[16]),
        .I5(sample_cnt_reg[16]),
        .O(state0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_4
       (.I0(sample_cnt_reg[12]),
        .I1(sample_len_d2[12]),
        .I2(sample_len_d2[14]),
        .I3(sample_cnt_reg[14]),
        .I4(sample_len_d2[13]),
        .I5(sample_cnt_reg[13]),
        .O(state0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_5
       (.I0(sample_cnt_reg[9]),
        .I1(sample_len_d2[9]),
        .I2(sample_len_d2[11]),
        .I3(sample_cnt_reg[11]),
        .I4(sample_len_d2[10]),
        .I5(sample_cnt_reg[10]),
        .O(state0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_6
       (.I0(sample_cnt_reg[6]),
        .I1(sample_len_d2[6]),
        .I2(sample_len_d2[8]),
        .I3(sample_cnt_reg[8]),
        .I4(sample_len_d2[7]),
        .I5(sample_cnt_reg[7]),
        .O(state0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_7
       (.I0(sample_cnt_reg[3]),
        .I1(sample_len_d2[3]),
        .I2(sample_len_d2[5]),
        .I3(sample_cnt_reg[5]),
        .I4(sample_len_d2[4]),
        .I5(sample_cnt_reg[4]),
        .O(state0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_8
       (.I0(sample_cnt_reg[0]),
        .I1(sample_len_d2[0]),
        .I2(sample_len_d2[2]),
        .I3(sample_cnt_reg[2]),
        .I4(sample_len_d2[1]),
        .I5(sample_cnt_reg[1]),
        .O(state0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h32)) 
    tvalid_en_i_1
       (.I0(adc_buf_rd_d0),
        .I1(m00_axis_tready),
        .I2(tvalid_en),
        .O(tvalid_en_i_1_n_0));
  FDCE tvalid_en_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(adc_buf_rd_d0_i_1_n_0),
        .D(tvalid_en_i_1_n_0),
        .Q(tvalid_en));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "2" *) 
  (* DOUT_RESET_VALUE = "1" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_ASYNC = "16'b0000011100000111" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_WRITE_DEPTH = "1024" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* P_COMMON_CLOCK = "0" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_READ_MODE = "0" *) 
  (* P_WAKEUP_TIME = "2" *) 
  (* RD_DATA_COUNT_WIDTH = "11" *) 
  (* READ_DATA_WIDTH = "16" *) 
  (* READ_MODE = "std" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "16" *) 
  (* WR_DATA_COUNT_WIDTH = "11" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_ad9238_sample_1_0_xpm_fifo_async xpm_fifo_async_inst
       (.almost_empty(NLW_xpm_fifo_async_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_async_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_async_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_async_inst_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,adc_buf_data}),
        .dout(m00_axis_tdata),
        .empty(empty),
        .full(NLW_xpm_fifo_async_inst_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_async_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_async_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_async_inst_prog_full_UNCONNECTED),
        .rd_clk(m00_axis_aclk),
        .rd_data_count(NLW_xpm_fifo_async_inst_rd_data_count_UNCONNECTED[10:0]),
        .rd_en(adc_buf_rd),
        .rd_rst_busy(NLW_xpm_fifo_async_inst_rd_rst_busy_UNCONNECTED),
        .rst(xpm_fifo_async_inst_i_1_n_0),
        .sbiterr(NLW_xpm_fifo_async_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_async_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_async_inst_wr_ack_UNCONNECTED),
        .wr_clk(adc_clk),
        .wr_data_count(NLW_xpm_fifo_async_inst_wr_data_count_UNCONNECTED[10:0]),
        .wr_en(adc_buf_wr),
        .wr_rst_busy(NLW_xpm_fifo_async_inst_wr_rst_busy_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    xpm_fifo_async_inst_i_1
       (.I0(adc_rst_n),
        .O(xpm_fifo_async_inst_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    xpm_fifo_async_inst_i_2
       (.I0(m00_axis_tready),
        .I1(empty),
        .O(adc_buf_rd));
endmodule

(* C_S00_AXI_ADDR_WIDTH = "4" *) (* C_S00_AXI_DATA_WIDTH = "32" *) 
module design_1_ad9238_sample_1_0_ad9238_sample_v1_0
   (adc_clk,
    adc_rst_n,
    adc_data,
    m00_axis_tdata,
    m00_axis_tkeep,
    m00_axis_tlast,
    m00_axis_tready,
    m00_axis_tvalid,
    m00_axis_aresetn,
    m00_axis_aclk,
    s00_axi_aclk,
    s00_axi_aresetn,
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
    s00_axi_rready);
  input adc_clk;
  input adc_rst_n;
  input [11:0]adc_data;
  output [15:0]m00_axis_tdata;
  output [1:0]m00_axis_tkeep;
  output m00_axis_tlast;
  input m00_axis_tready;
  output m00_axis_tvalid;
  input m00_axis_aresetn;
  input m00_axis_aclk;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [3:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [3:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire adc_clk;
  wire [11:0]adc_data;
  wire adc_rst_n;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [15:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
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

  assign m00_axis_tkeep[1] = \<const1> ;
  assign m00_axis_tkeep[0] = \<const1> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_ad9238_sample_1_0_ad9238_sample_v1_0_S00_AXI ad9238_sample_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .adc_clk(adc_clk),
        .adc_data(adc_data),
        .adc_rst_n(adc_rst_n),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
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

module design_1_ad9238_sample_1_0_ad9238_sample_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    m00_axis_tdata,
    S_AXI_ARREADY,
    s00_axi_rdata,
    m00_axis_tvalid,
    m00_axis_tlast,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aresetn,
    adc_clk,
    m00_axis_aclk,
    s00_axi_awaddr,
    s00_axi_aclk,
    s00_axi_wdata,
    adc_data,
    s00_axi_araddr,
    adc_rst_n,
    m00_axis_tready,
    s00_axi_wstrb,
    s00_axi_arvalid,
    m00_axis_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [15:0]m00_axis_tdata;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output m00_axis_tvalid;
  output m00_axis_tlast;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aresetn;
  input adc_clk;
  input m00_axis_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [11:0]adc_data;
  input [1:0]s00_axi_araddr;
  input adc_rst_n;
  input m00_axis_tready;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input m00_axis_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire adc_clk;
  wire [11:0]adc_data;
  wire adc_rst_n;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [15:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [1:0]p_0_in;
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
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire start_clr;
  wire start_clr_ack;
  wire start_clr_d0;
  wire start_clr_d1;
  wire start_clr_d2;

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
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  design_1_ad9238_sample_1_0_ad9238_sample sample_inst
       (.Q(slv_reg0[0]),
        .adc_clk(adc_clk),
        .adc_data(adc_data),
        .adc_rst_n(adc_rst_n),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .\sample_len_d0_reg[31]_0 (slv_reg1),
        .start_clr(start_clr),
        .start_clr_ack(start_clr_ack));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF0000FFFFFFFF)) 
    \slv_reg0[31]_i_1 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(start_clr_d2),
        .I5(s00_axi_aresetn),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_2 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_3 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
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
  FDRE start_clr_ack_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(start_clr_d2),
        .Q(start_clr_ack),
        .R(axi_awready_i_1_n_0));
  FDRE start_clr_d0_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(start_clr),
        .Q(start_clr_d0),
        .R(axi_awready_i_1_n_0));
  FDRE start_clr_d1_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(start_clr_d0),
        .Q(start_clr_d1),
        .R(axi_awready_i_1_n_0));
  FDRE start_clr_d2_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(start_clr_d1),
        .Q(start_clr_d2),
        .R(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_ad9238_sample_0_0,ad9238_sample_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ad9238_sample_v1_0,Vivado 2020.1_AR75389_AR75502_AR75334" *) 
(* NotValidForBitStream *)
module design_1_ad9238_sample_1_0
   (adc_clk,
    adc_rst_n,
    adc_data,
    m00_axis_tdata,
    m00_axis_tkeep,
    m00_axis_tlast,
    m00_axis_tready,
    m00_axis_tvalid,
    m00_axis_aresetn,
    m00_axis_aclk,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 adc_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_clk, ASSOCIATED_RESET adc_rst_n, FREQ_HZ 63491432, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk1, INSERT_VIP 0" *) input adc_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 adc_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input adc_rst_n;
  input [11:0]adc_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [15:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TKEEP" *) output [1:0]m00_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 148146667, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_RESET m00_axis_aresetn, ASSOCIATED_BUSIF M00_AXIS, FREQ_HZ 148146667, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input m00_axis_aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 148146667, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 148146667, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire adc_clk;
  wire [11:0]adc_data;
  wire adc_rst_n;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [15:0]m00_axis_tdata;
  wire [1:0]m00_axis_tkeep;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire [2:0]s00_axi_arprot;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire [2:0]s00_axi_awprot;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire [1:0]s00_axi_bresp;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [1:0]s00_axi_rresp;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  (* C_S00_AXI_ADDR_WIDTH = "4" *) 
  (* C_S00_AXI_DATA_WIDTH = "32" *) 
  design_1_ad9238_sample_1_0_ad9238_sample_v1_0 inst
       (.adc_clk(adc_clk),
        .adc_data(adc_data),
        .adc_rst_n(adc_rst_n),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tkeep(m00_axis_tkeep),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arprot(s00_axi_arprot),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awprot(s00_axi_awprot),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bresp(s00_axi_bresp),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rresp(s00_axi_rresp),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "GRAY" *) 
module design_1_ad9238_sample_1_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [8:0]\^dest_out_bin ;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  assign dest_out_bin[9] = \dest_graysync_ff[1] [9];
  assign dest_out_bin[8:0] = \^dest_out_bin [8:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\^dest_out_bin [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\^dest_out_bin [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\^dest_out_bin [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\^dest_out_bin [4]),
        .O(\^dest_out_bin [3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(\^dest_out_bin [4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(\^dest_out_bin [5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(\^dest_out_bin [6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(\^dest_out_bin [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[8]_INST_0 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(\^dest_out_bin [8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_ad9238_sample_1_0_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [8:0]\^dest_out_bin ;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  assign dest_out_bin[9] = \dest_graysync_ff[1] [9];
  assign dest_out_bin[8:0] = \^dest_out_bin [8:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\^dest_out_bin [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\^dest_out_bin [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\^dest_out_bin [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\^dest_out_bin [4]),
        .O(\^dest_out_bin [3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(\^dest_out_bin [4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(\^dest_out_bin [5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(\^dest_out_bin [6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(\^dest_out_bin [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[8]_INST_0 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(\^dest_out_bin [8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "11" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_ad9238_sample_1_0_xpm_cdc_gray__parameterized0
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [10:0]src_in_bin;
  input dest_clk;
  output [10:0]dest_out_bin;

  wire [10:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[1] ;
  wire [9:0]\^dest_out_bin ;
  wire [9:0]gray_enc;
  wire src_clk;
  wire [10:0]src_in_bin;

  assign dest_out_bin[10] = \dest_graysync_ff[1] [10];
  assign dest_out_bin[9:0] = \^dest_out_bin [9:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\^dest_out_bin [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .I5(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\^dest_out_bin [5]),
        .I3(\dest_graysync_ff[1] [4]),
        .I4(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\^dest_out_bin [5]),
        .I3(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\^dest_out_bin [5]),
        .I2(\dest_graysync_ff[1] [4]),
        .O(\^dest_out_bin [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\^dest_out_bin [5]),
        .O(\^dest_out_bin [4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [10]),
        .I4(\dest_graysync_ff[1] [8]),
        .I5(\dest_graysync_ff[1] [6]),
        .O(\^dest_out_bin [5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .O(\^dest_out_bin [6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [8]),
        .O(\^dest_out_bin [7]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[8]_INST_0 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [9]),
        .O(\^dest_out_bin [8]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[9]_INST_0 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [10]),
        .O(\^dest_out_bin [9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "11" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_ad9238_sample_1_0_xpm_cdc_gray__parameterized0__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [10:0]src_in_bin;
  input dest_clk;
  output [10:0]dest_out_bin;

  wire [10:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[1] ;
  wire [9:0]\^dest_out_bin ;
  wire [9:0]gray_enc;
  wire src_clk;
  wire [10:0]src_in_bin;

  assign dest_out_bin[10] = \dest_graysync_ff[1] [10];
  assign dest_out_bin[9:0] = \^dest_out_bin [9:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\^dest_out_bin [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .I5(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\^dest_out_bin [5]),
        .I3(\dest_graysync_ff[1] [4]),
        .I4(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\^dest_out_bin [5]),
        .I3(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\^dest_out_bin [5]),
        .I2(\dest_graysync_ff[1] [4]),
        .O(\^dest_out_bin [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\^dest_out_bin [5]),
        .O(\^dest_out_bin [4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [10]),
        .I4(\dest_graysync_ff[1] [8]),
        .I5(\dest_graysync_ff[1] [6]),
        .O(\^dest_out_bin [5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .O(\^dest_out_bin [6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [8]),
        .O(\^dest_out_bin [7]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[8]_INST_0 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [9]),
        .O(\^dest_out_bin [8]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[9]_INST_0 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [10]),
        .O(\^dest_out_bin [9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module design_1_ad9238_sample_1_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module design_1_ad9238_sample_1_0_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

module design_1_ad9238_sample_1_0_xpm_counter_updn
   (Q,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    \count_value_i_reg[9]_0 ,
    S,
    rd_en,
    \count_value_i_reg[0]_0 ,
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] ,
    SR,
    rd_clk);
  output [10:0]Q;
  output \gen_pf_ic_rc.ram_empty_i_reg ;
  output [1:0]\count_value_i_reg[9]_0 ;
  output [7:0]S;
  input rd_en;
  input \count_value_i_reg[0]_0 ;
  input [8:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] ;
  input [0:0]SR;
  input rd_clk;

  wire [10:0]Q;
  wire [7:0]S;
  wire [0:0]SR;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[10]_i_1__0_n_0 ;
  wire \count_value_i[10]_i_2__0_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \count_value_i[4]_i_1__3_n_0 ;
  wire \count_value_i[5]_i_1__3_n_0 ;
  wire \count_value_i[6]_i_1__3_n_0 ;
  wire \count_value_i[7]_i_1__3_n_0 ;
  wire \count_value_i[8]_i_1__3_n_0 ;
  wire \count_value_i[8]_i_2__0_n_0 ;
  wire \count_value_i[9]_i_1__3_n_0 ;
  wire \count_value_i[9]_i_2__3_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [1:0]\count_value_i_reg[9]_0 ;
  wire [8:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] ;
  wire \gen_pf_ic_rc.ram_empty_i_reg ;
  wire rd_clk;
  wire rd_en;

  LUT3 #(
    .INIT(8'hB4)) 
    \count_value_i[0]_i_1__3 
       (.I0(\count_value_i_reg[0]_0 ),
        .I1(rd_en),
        .I2(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[10]_i_1__0 
       (.I0(\count_value_i[10]_i_2__0_n_0 ),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\count_value_i[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[10]_i_2__0 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(\count_value_i[8]_i_2__0_n_0 ),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\count_value_i[10]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[5]_i_1__3 
       (.I0(\count_value_i[8]_i_2__0_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(\count_value_i[5]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[6]_i_1__3 
       (.I0(Q[4]),
        .I1(\count_value_i[8]_i_2__0_n_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\count_value_i[6]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[7]_i_1__3 
       (.I0(Q[5]),
        .I1(\count_value_i[8]_i_2__0_n_0 ),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\count_value_i[7]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[8]_i_1__3 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\count_value_i[8]_i_2__0_n_0 ),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\count_value_i[8]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \count_value_i[8]_i_2__0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(rd_en),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\count_value_i[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__3 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__3_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(\gen_pf_ic_rc.ram_empty_i_reg ),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(rd_clk),
        .CE(\gen_pf_ic_rc.ram_empty_i_reg ),
        .D(\count_value_i[10]_i_1__0_n_0 ),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(\gen_pf_ic_rc.ram_empty_i_reg ),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(\gen_pf_ic_rc.ram_empty_i_reg ),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(\gen_pf_ic_rc.ram_empty_i_reg ),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(\gen_pf_ic_rc.ram_empty_i_reg ),
        .D(\count_value_i[4]_i_1__3_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(\gen_pf_ic_rc.ram_empty_i_reg ),
        .D(\count_value_i[5]_i_1__3_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(\gen_pf_ic_rc.ram_empty_i_reg ),
        .D(\count_value_i[6]_i_1__3_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(rd_clk),
        .CE(\gen_pf_ic_rc.ram_empty_i_reg ),
        .D(\count_value_i[7]_i_1__3_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(rd_clk),
        .CE(\gen_pf_ic_rc.ram_empty_i_reg ),
        .D(\count_value_i[8]_i_1__3_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(rd_clk),
        .CE(\gen_pf_ic_rc.ram_empty_i_reg ),
        .D(\count_value_i[9]_i_1__3_n_0 ),
        .Q(Q[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hB4)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_10 
       (.I0(\count_value_i_reg[0]_0 ),
        .I1(rd_en),
        .I2(Q[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_3 
       (.I0(Q[7]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [6]),
        .O(S[7]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_4 
       (.I0(Q[6]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [5]),
        .O(S[6]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_5 
       (.I0(Q[5]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [4]),
        .O(S[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_6 
       (.I0(Q[4]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [3]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_7 
       (.I0(Q[3]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [2]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_8 
       (.I0(Q[2]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [1]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_9 
       (.I0(Q[1]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [0]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_2 
       (.I0(Q[9]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [8]),
        .O(\count_value_i_reg[9]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_3 
       (.I0(Q[8]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [7]),
        .O(\count_value_i_reg[9]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 ),
        .O(\gen_pf_ic_rc.ram_empty_i_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_ad9238_sample_1_0_xpm_counter_updn_2
   (Q,
    D,
    wr_pntr_plus1_pf_carry,
    wr_en,
    \count_value_i_reg[5]_0 ,
    wrst_busy,
    rst_d1,
    \gwdc.wr_data_count_i_reg[10] ,
    wr_clk);
  output [10:0]Q;
  output [10:0]D;
  input wr_pntr_plus1_pf_carry;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input wrst_busy;
  input rst_d1;
  input [10:0]\gwdc.wr_data_count_i_reg[10] ;
  input wr_clk;

  wire [10:0]D;
  wire [10:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[10]_i_1_n_0 ;
  wire \count_value_i[10]_i_2_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[8]_i_1_n_0 ;
  wire \count_value_i[9]_i_1_n_0 ;
  wire \count_value_i[9]_i_2_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire \gwdc.wr_data_count_i[10]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[10]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[10]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_6_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_7_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_8_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_9_n_0 ;
  wire [10:0]\gwdc.wr_data_count_i_reg[10] ;
  wire \gwdc.wr_data_count_i_reg[10]_i_1_n_6 ;
  wire \gwdc.wr_data_count_i_reg[10]_i_1_n_7 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_4 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_5 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_6 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_7 ;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;
  wire [7:2]\NLW_gwdc.wr_data_count_i_reg[10]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_gwdc.wr_data_count_i_reg[10]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[10]_i_1 
       (.I0(Q[8]),
        .I1(\count_value_i[10]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(Q[10]),
        .O(\count_value_i[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[10]_i_2 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\count_value_i[6]_i_2_n_0 ),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\count_value_i[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(wrst_busy),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(wr_pntr_plus1_pf_carry),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[10]_i_2 
       (.I0(Q[10]),
        .I1(\gwdc.wr_data_count_i_reg[10] [10]),
        .O(\gwdc.wr_data_count_i[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[10]_i_3 
       (.I0(Q[9]),
        .I1(\gwdc.wr_data_count_i_reg[10] [9]),
        .O(\gwdc.wr_data_count_i[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[10]_i_4 
       (.I0(Q[8]),
        .I1(\gwdc.wr_data_count_i_reg[10] [8]),
        .O(\gwdc.wr_data_count_i[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_2 
       (.I0(Q[7]),
        .I1(\gwdc.wr_data_count_i_reg[10] [7]),
        .O(\gwdc.wr_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_3 
       (.I0(Q[6]),
        .I1(\gwdc.wr_data_count_i_reg[10] [6]),
        .O(\gwdc.wr_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_4 
       (.I0(Q[5]),
        .I1(\gwdc.wr_data_count_i_reg[10] [5]),
        .O(\gwdc.wr_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_5 
       (.I0(Q[4]),
        .I1(\gwdc.wr_data_count_i_reg[10] [4]),
        .O(\gwdc.wr_data_count_i[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_6 
       (.I0(Q[3]),
        .I1(\gwdc.wr_data_count_i_reg[10] [3]),
        .O(\gwdc.wr_data_count_i[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_7 
       (.I0(Q[2]),
        .I1(\gwdc.wr_data_count_i_reg[10] [2]),
        .O(\gwdc.wr_data_count_i[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_8 
       (.I0(Q[1]),
        .I1(\gwdc.wr_data_count_i_reg[10] [1]),
        .O(\gwdc.wr_data_count_i[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_9 
       (.I0(Q[0]),
        .I1(\gwdc.wr_data_count_i_reg[10] [0]),
        .O(\gwdc.wr_data_count_i[7]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \gwdc.wr_data_count_i_reg[10]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_gwdc.wr_data_count_i_reg[10]_i_1_CO_UNCONNECTED [7:2],\gwdc.wr_data_count_i_reg[10]_i_1_n_6 ,\gwdc.wr_data_count_i_reg[10]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[9:8]}),
        .O({\NLW_gwdc.wr_data_count_i_reg[10]_i_1_O_UNCONNECTED [7:3],D[10:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\gwdc.wr_data_count_i[10]_i_2_n_0 ,\gwdc.wr_data_count_i[10]_i_3_n_0 ,\gwdc.wr_data_count_i[10]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \gwdc.wr_data_count_i_reg[7]_i_1 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_3 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_4 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_5 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_6 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_7 }),
        .DI(Q[7:0]),
        .O(D[7:0]),
        .S({\gwdc.wr_data_count_i[7]_i_2_n_0 ,\gwdc.wr_data_count_i[7]_i_3_n_0 ,\gwdc.wr_data_count_i[7]_i_4_n_0 ,\gwdc.wr_data_count_i[7]_i_5_n_0 ,\gwdc.wr_data_count_i[7]_i_6_n_0 ,\gwdc.wr_data_count_i[7]_i_7_n_0 ,\gwdc.wr_data_count_i[7]_i_8_n_0 ,\gwdc.wr_data_count_i[7]_i_9_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_ad9238_sample_1_0_xpm_counter_updn__parameterized0
   (Q,
    \count_value_i_reg[0]_0 ,
    rd_en,
    \count_value_i_reg[5]_0 ,
    SR,
    rd_clk);
  output [9:0]Q;
  input \count_value_i_reg[0]_0 ;
  input rd_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]SR;
  input rd_clk;

  wire [9:0]Q;
  wire [0:0]SR;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[7]_i_1__2_n_0 ;
  wire \count_value_i[8]_i_1__2_n_0 ;
  wire \count_value_i[8]_i_2_n_0 ;
  wire \count_value_i[9]_i_1__2_n_0 ;
  wire \count_value_i[9]_i_2__2_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire rd_clk;
  wire rd_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__2 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[5]_i_1__2 
       (.I0(\count_value_i[8]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[6]_i_1__2 
       (.I0(Q[4]),
        .I1(\count_value_i[8]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[7]_i_1__2 
       (.I0(Q[5]),
        .I1(\count_value_i[8]_i_2_n_0 ),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\count_value_i[7]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[8]_i_1__2 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\count_value_i[8]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\count_value_i[8]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \count_value_i[8]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(rd_en),
        .I3(\count_value_i_reg[5]_0 ),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\count_value_i[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__2 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[7]_i_1__2_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[8]_i_1__2_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[9]_i_1__2_n_0 ),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_ad9238_sample_1_0_xpm_counter_updn__parameterized0_3
   (Q,
    D,
    wr_pntr_plus1_pf_carry,
    wr_en,
    \count_value_i_reg[5]_0 ,
    wrst_busy,
    rst_d1,
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] ,
    wr_clk);
  output [9:0]Q;
  output [8:0]D;
  input wr_pntr_plus1_pf_carry;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input wrst_busy;
  input rst_d1;
  input [9:0]\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] ;
  input wr_clk;

  wire [8:0]D;
  wire [9:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[8]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_2__0_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_3_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_6_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_7_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_8_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_9_n_0 ;
  wire [9:0]\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_n_7 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_1 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_2 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_3 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_4 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_5 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_6 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_7 ;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;
  wire [7:1]\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(wrst_busy),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__0 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__0 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__0 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__0_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(wr_pntr_plus1_pf_carry),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[8]_i_1__0_n_0 ),
        .Q(Q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[9]_i_1__0_n_0 ),
        .Q(Q[9]),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_2 
       (.I0(Q[9]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [9]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_3 
       (.I0(Q[8]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [8]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2 
       (.I0(Q[7]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [7]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3 
       (.I0(Q[6]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [6]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4 
       (.I0(Q[5]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [5]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5 
       (.I0(Q[4]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [4]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_6 
       (.I0(Q[3]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [3]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_7 
       (.I0(Q[2]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [2]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_8 
       (.I0(Q[1]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [1]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_9 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [0]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1 
       (.CI(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_CO_UNCONNECTED [7:1],\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[8]}),
        .O({\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_O_UNCONNECTED [7:2],D[8:7]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_2_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_3_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1 
       (.CI(wr_pntr_plus1_pf_carry),
        .CI_TOP(1'b0),
        .CO({\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_1 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_2 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_3 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_4 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_5 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_6 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_7 }),
        .DI(Q[7:0]),
        .O({D[6:0],\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_O_UNCONNECTED [0]}),
        .S({\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_6_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_7_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_8_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_9_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_ad9238_sample_1_0_xpm_counter_updn__parameterized1
   (Q,
    wr_pntr_plus1_pf_carry,
    wr_en,
    \count_value_i_reg[5]_0 ,
    wrst_busy,
    rst_d1,
    wr_clk);
  output [9:0]Q;
  input wr_pntr_plus1_pf_carry;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input wrst_busy;
  input rst_d1;
  input wr_clk;

  wire [9:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_2__1_n_0 ;
  wire \count_value_i[7]_i_1__1_n_0 ;
  wire \count_value_i[8]_i_1__1_n_0 ;
  wire \count_value_i[9]_i_1__1_n_0 ;
  wire \count_value_i[9]_i_2__1_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__1 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(wrst_busy),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__1 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__1_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__1_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__1_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(wr_pntr_plus1_pf_carry),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[7]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[8]_i_1__1_n_0 ),
        .Q(Q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[9]_i_1__1_n_0 ),
        .Q(Q[9]),
        .R(wrst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_SYNC_STAGES = "2" *) (* DOUT_RESET_VALUE = "1" *) 
(* ECC_MODE = "no_ecc" *) (* EN_ADV_FEATURE_ASYNC = "16'b0000011100000111" *) (* FIFO_MEMORY_TYPE = "auto" *) 
(* FIFO_READ_LATENCY = "1" *) (* FIFO_WRITE_DEPTH = "1024" *) (* FULL_RESET_VALUE = "0" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "0" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) (* P_READ_MODE = "0" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "11" *) (* READ_DATA_WIDTH = "16" *) 
(* READ_MODE = "std" *) (* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "0707" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "16" *) 
(* WR_DATA_COUNT_WIDTH = "11" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module design_1_ad9238_sample_1_0_xpm_fifo_async
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [15:0]din;
  output full;
  output prog_full;
  output [10:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [15:0]dout;
  output empty;
  output prog_empty;
  output [10:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire overflow;
  wire prog_empty;
  wire prog_full;
  wire rd_clk;
  wire [10:0]rd_data_count;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire sleep;
  wire underflow;
  wire wr_clk;
  wire [10:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "1024" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_SIZE = "16384" *) 
  (* FIFO_WRITE_DEPTH = "1024" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "10" *) 
  (* PE_THRESH_MAX = "1021" *) 
  (* PE_THRESH_MIN = "3" *) 
  (* PF_THRESH_ADJ = "10" *) 
  (* PF_THRESH_MAX = "1021" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "11" *) 
  (* RD_DC_WIDTH_EXT = "11" *) 
  (* RD_LATENCY = "1" *) 
  (* RD_MODE = "0" *) 
  (* RD_PNTR_WIDTH = "10" *) 
  (* READ_DATA_WIDTH = "16" *) 
  (* READ_MODE = "0" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "16" *) 
  (* WR_DATA_COUNT_WIDTH = "11" *) 
  (* WR_DC_WIDTH_EXT = "11" *) 
  (* WR_DEPTH_LOG = "10" *) 
  (* WR_PNTR_WIDTH = "10" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "4" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_ad9238_sample_1_0_xpm_fifo_base \gnuram_async_fifo.xpm_fifo_base_inst 
       (.almost_empty(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED ),
        .almost_full(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED ),
        .data_valid(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED ),
        .dbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(overflow),
        .prog_empty(prog_empty),
        .prog_full(prog_full),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .sbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ),
        .sleep(sleep),
        .underflow(underflow),
        .wr_ack(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED ),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "0" *) 
(* DOUT_RESET_VALUE = "1" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000011100000111" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "1024" *) 
(* FIFO_READ_LATENCY = "1" *) (* FIFO_SIZE = "16384" *) (* FIFO_WRITE_DEPTH = "1024" *) 
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* PE_THRESH_ADJ = "10" *) 
(* PE_THRESH_MAX = "1021" *) (* PE_THRESH_MIN = "3" *) (* PF_THRESH_ADJ = "10" *) 
(* PF_THRESH_MAX = "1021" *) (* PF_THRESH_MIN = "5" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "11" *) (* RD_DC_WIDTH_EXT = "11" *) 
(* RD_LATENCY = "1" *) (* RD_MODE = "0" *) (* RD_PNTR_WIDTH = "10" *) 
(* READ_DATA_WIDTH = "16" *) (* READ_MODE = "0" *) (* RELATED_CLOCKS = "0" *) 
(* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) 
(* WRITE_DATA_WIDTH = "16" *) (* WR_DATA_COUNT_WIDTH = "11" *) (* WR_DC_WIDTH_EXT = "11" *) 
(* WR_DEPTH_LOG = "10" *) (* WR_PNTR_WIDTH = "10" *) (* WR_RD_RATIO = "0" *) 
(* WR_WIDTH_LOG = "4" *) (* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) 
(* invalid = "0" *) (* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) 
(* stage2_valid = "1" *) 
module design_1_ad9238_sample_1_0_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [15:0]din;
  output full;
  output full_n;
  output prog_full;
  output [10:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [15:0]dout;
  output empty;
  output prog_empty;
  output [10:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [9:0]diff_pntr_pe;
  wire [10:2]diff_pntr_pf_q;
  wire [10:2]diff_pntr_pf_q0;
  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire empty_i0;
  wire full;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_0 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_1 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_10 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_2 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_6 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_7 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_8 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_9 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_1 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_6 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_7 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_8 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_9 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[5] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[6] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[7] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[8] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[9] ;
  wire \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.prog_full_i_i_3_n_0 ;
  wire [10:0]\grdc.diff_wr_rd_pntr_rdc0_out ;
  wire [10:0]\gwdc.diff_wr_rd_pntr1_out ;
  wire overflow;
  wire overflow_i0;
  wire prog_empty;
  wire prog_full;
  wire ram_full_i0;
  wire rd_clk;
  wire [10:0]rd_data_count;
  wire rd_en;
  wire [10:0]rd_pntr_ext;
  wire [9:0]rd_pntr_wr;
  wire [9:0]rd_pntr_wr_cdc;
  wire [10:0]rd_pntr_wr_cdc_dc;
  wire rd_rst_busy;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdp_inst_n_16;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_20;
  wire rdp_inst_n_21;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rdpp1_inst_n_9;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_1;
  wire sleep;
  wire underflow;
  wire underflow_i0;
  wire wr_clk;
  wire [10:0]wr_data_count;
  wire wr_en;
  wire [10:0]wr_pntr_ext;
  wire [10:1]wr_pntr_plus1_pf;
  wire wr_pntr_plus1_pf_carry;
  wire [9:0]wr_pntr_rd_cdc;
  wire [10:0]wr_pntr_rd_cdc_dc;
  wire wr_rst_busy;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire wrpp2_inst_n_4;
  wire wrpp2_inst_n_5;
  wire wrpp2_inst_n_6;
  wire wrpp2_inst_n_7;
  wire wrpp2_inst_n_8;
  wire wrpp2_inst_n_9;
  wire wrst_busy;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [15:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full_n = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "11" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_ad9238_sample_1_0_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc_dc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_ad9238_sample_1_0_xpm_cdc_gray \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext[9:0]));
  design_1_ad9238_sample_1_0_xpm_fifo_reg_vec \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .Q(rd_pntr_wr),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (wr_pntr_plus1_pf),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3,wrpp2_inst_n_4,wrpp2_inst_n_5,wrpp2_inst_n_6,wrpp2_inst_n_7,wrpp2_inst_n_8,wrpp2_inst_n_9}),
        .ram_full_i0(ram_full_i0),
        .wr_clk(wr_clk),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  design_1_ad9238_sample_1_0_xpm_fifo_reg_vec__parameterized0 \gen_cdc_pntr.rpw_gray_reg_dc 
       (.D(rd_pntr_wr_cdc_dc),
        .Q({\gen_cdc_pntr.rpw_gray_reg_dc_n_0 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_1 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_2 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_6 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_7 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_8 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_9 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_10 }),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_ad9238_sample_1_0_xpm_fifo_reg_vec_0 \gen_cdc_pntr.wpr_gray_reg 
       (.D(diff_pntr_pe),
        .DI(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_2_n_0 ),
        .Q({\gen_cdc_pntr.wpr_gray_reg_n_1 ,\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 ,\gen_cdc_pntr.wpr_gray_reg_n_6 ,\gen_cdc_pntr.wpr_gray_reg_n_7 ,\gen_cdc_pntr.wpr_gray_reg_n_8 ,\gen_cdc_pntr.wpr_gray_reg_n_9 }),
        .S({rdp_inst_n_14,rdp_inst_n_15,rdp_inst_n_16,rdp_inst_n_17,rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .SR(rd_rst_busy),
        .empty_i0(empty_i0),
        .\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] ({rdp_inst_n_12,rdp_inst_n_13}),
        .\gen_pf_ic_rc.ram_empty_i_reg (rd_pntr_ext[9:0]),
        .\gen_pf_ic_rc.ram_empty_i_reg_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9}),
        .\gen_pf_ic_rc.ram_empty_i_reg_1 (rdp_inst_n_11),
        .rd_clk(rd_clk),
        .\reg_out_i_reg[9]_0 (wr_pntr_rd_cdc));
  design_1_ad9238_sample_1_0_xpm_fifo_reg_vec__parameterized0_1 \gen_cdc_pntr.wpr_gray_reg_dc 
       (.D(\grdc.diff_wr_rd_pntr_rdc0_out ),
        .Q(rd_pntr_ext),
        .SR(rd_rst_busy),
        .rd_clk(rd_clk),
        .\reg_out_i_reg[10]_0 (wr_pntr_rd_cdc_dc));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "11" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_ad9238_sample_1_0_xpm_cdc_gray__parameterized0__2 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc_dc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_ad9238_sample_1_0_xpm_cdc_gray__2 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[9:0]));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_2 
       (.I0(empty),
        .I1(rd_en),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[0]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[1]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[4]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[5]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[5] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[6]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[6] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[7]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[7] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[8]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[8] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[9]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[9] ),
        .R(rd_rst_busy));
  LUT4 #(
    .INIT(16'h88B8)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1 
       (.I0(prog_empty),
        .I1(empty),
        .I2(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3_n_0 ),
        .O(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h15FF)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .O(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[5] ),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4] ),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[8] ),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[9] ),
        .I4(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[6] ),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[7] ),
        .O(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ),
        .Q(prog_empty),
        .S(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[10]),
        .Q(diff_pntr_pf_q[10]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[2]),
        .Q(diff_pntr_pf_q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[3]),
        .Q(diff_pntr_pf_q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[4]),
        .Q(diff_pntr_pf_q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[5]),
        .Q(diff_pntr_pf_q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[6]),
        .Q(diff_pntr_pf_q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[7]),
        .Q(diff_pntr_pf_q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[8]),
        .Q(diff_pntr_pf_q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[9]),
        .Q(diff_pntr_pf_q[9]),
        .R(wrst_busy));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2 
       (.I0(prog_full),
        .I1(full),
        .I2(diff_pntr_pf_q[6]),
        .I3(diff_pntr_pf_q[7]),
        .I4(diff_pntr_pf_q[5]),
        .I5(\gen_pf_ic_rc.gpf_ic.prog_full_i_i_3_n_0 ),
        .O(\gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEE)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_3 
       (.I0(diff_pntr_pf_q[9]),
        .I1(diff_pntr_pf_q[8]),
        .I2(diff_pntr_pf_q[4]),
        .I3(diff_pntr_pf_q[2]),
        .I4(diff_pntr_pf_q[3]),
        .I5(diff_pntr_pf_q[10]),
        .O(\gen_pf_ic_rc.gpf_ic.prog_full_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_1),
        .Q(prog_full),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty_i0),
        .Q(empty),
        .S(rd_rst_busy));
  (* ADDR_WIDTH_A = "10" *) 
  (* ADDR_WIDTH_B = "10" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "16" *) 
  (* BYTE_WRITE_WIDTH_B = "16" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "15" *) 
  (* \MEM.ADDRESS_SPACE_END  = "1023" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "16" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "16384" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "1024" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "16" *) 
  (* P_MIN_WIDTH_DATA_A = "16" *) 
  (* P_MIN_WIDTH_DATA_B = "16" *) 
  (* P_MIN_WIDTH_DATA_ECC = "16" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "16" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "10" *) 
  (* P_WIDTH_ADDR_READ_B = "10" *) 
  (* P_WIDTH_ADDR_WRITE_A = "10" *) 
  (* P_WIDTH_ADDR_WRITE_B = "10" *) 
  (* P_WIDTH_COL_WRITE_A = "16" *) 
  (* P_WIDTH_COL_WRITE_B = "16" *) 
  (* READ_DATA_WIDTH_A = "16" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "1" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "16" *) 
  (* WRITE_DATA_WIDTH_B = "16" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "16" *) 
  (* rstb_loop_iter = "16" *) 
  design_1_ad9238_sample_1_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[9:0]),
        .addrb(rd_pntr_ext[9:0]),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [15:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdp_inst_n_11),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(rd_rst_busy),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(wr_pntr_plus1_pf_carry),
        .web(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gof.overflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(overflow_i0),
        .Q(overflow),
        .R(1'b0));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc0_out [0]),
        .Q(rd_data_count[0]),
        .R(rd_rst_busy));
  FDRE \grdc.rd_data_count_i_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc0_out [10]),
        .Q(rd_data_count[10]),
        .R(rd_rst_busy));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc0_out [1]),
        .Q(rd_data_count[1]),
        .R(rd_rst_busy));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc0_out [2]),
        .Q(rd_data_count[2]),
        .R(rd_rst_busy));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc0_out [3]),
        .Q(rd_data_count[3]),
        .R(rd_rst_busy));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc0_out [4]),
        .Q(rd_data_count[4]),
        .R(rd_rst_busy));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc0_out [5]),
        .Q(rd_data_count[5]),
        .R(rd_rst_busy));
  FDRE \grdc.rd_data_count_i_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc0_out [6]),
        .Q(rd_data_count[6]),
        .R(rd_rst_busy));
  FDRE \grdc.rd_data_count_i_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc0_out [7]),
        .Q(rd_data_count[7]),
        .R(rd_rst_busy));
  FDRE \grdc.rd_data_count_i_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc0_out [8]),
        .Q(rd_data_count[8]),
        .R(rd_rst_busy));
  FDRE \grdc.rd_data_count_i_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc0_out [9]),
        .Q(rd_data_count[9]),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \guf.underflow_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(underflow_i0),
        .Q(underflow),
        .R(1'b0));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [0]),
        .Q(wr_data_count[0]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [10]),
        .Q(wr_data_count[10]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [1]),
        .Q(wr_data_count[1]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [2]),
        .Q(wr_data_count[2]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [3]),
        .Q(wr_data_count[3]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [4]),
        .Q(wr_data_count[4]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [5]),
        .Q(wr_data_count[5]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [6]),
        .Q(wr_data_count[6]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [7]),
        .Q(wr_data_count[7]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [8]),
        .Q(wr_data_count[8]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [9]),
        .Q(wr_data_count[9]),
        .R(wrst_busy));
  design_1_ad9238_sample_1_0_xpm_counter_updn rdp_inst
       (.Q(rd_pntr_ext),
        .S({rdp_inst_n_14,rdp_inst_n_15,rdp_inst_n_16,rdp_inst_n_17,rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .SR(rd_rst_busy),
        .\count_value_i_reg[0]_0 (empty),
        .\count_value_i_reg[9]_0 ({rdp_inst_n_12,rdp_inst_n_13}),
        .\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] ({\gen_cdc_pntr.wpr_gray_reg_n_1 ,\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 ,\gen_cdc_pntr.wpr_gray_reg_n_6 ,\gen_cdc_pntr.wpr_gray_reg_n_7 ,\gen_cdc_pntr.wpr_gray_reg_n_8 ,\gen_cdc_pntr.wpr_gray_reg_n_9 }),
        .\gen_pf_ic_rc.ram_empty_i_reg (rdp_inst_n_11),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  design_1_ad9238_sample_1_0_xpm_counter_updn__parameterized0 rdpp1_inst
       (.Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9}),
        .SR(rd_rst_busy),
        .\count_value_i_reg[0]_0 (rdp_inst_n_11),
        .\count_value_i_reg[5]_0 (empty),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  design_1_ad9238_sample_1_0_xpm_fifo_reg_bit rst_d1_inst
       (.d_out_reg_0(rst_d1_inst_n_1),
        .\gen_pf_ic_rc.gpf_ic.prog_full_i_reg (\gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_n_0 ),
        .\gof.overflow_i_reg (full),
        .overflow_i0(overflow_i0),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  design_1_ad9238_sample_1_0_xpm_counter_updn_2 wrp_inst
       (.D(\gwdc.diff_wr_rd_pntr1_out ),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[5]_0 (full),
        .\gwdc.wr_data_count_i_reg[10] ({\gen_cdc_pntr.rpw_gray_reg_dc_n_0 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_1 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_2 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_6 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_7 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_8 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_9 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_10 }),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  design_1_ad9238_sample_1_0_xpm_counter_updn__parameterized0_3 wrpp1_inst
       (.D(diff_pntr_pf_q0),
        .Q(wr_pntr_plus1_pf),
        .\count_value_i_reg[5]_0 (full),
        .\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] (rd_pntr_wr),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  design_1_ad9238_sample_1_0_xpm_counter_updn__parameterized1 wrpp2_inst
       (.Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3,wrpp2_inst_n_4,wrpp2_inst_n_5,wrpp2_inst_n_6,wrpp2_inst_n_7,wrpp2_inst_n_8,wrpp2_inst_n_9}),
        .\count_value_i_reg[5]_0 (full),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  design_1_ad9238_sample_1_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.SR(rd_rst_busy),
        .\count_value_i_reg[9] (full),
        .\guf.underflow_i_reg (empty),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .rst_d1(rst_d1),
        .underflow_i0(underflow_i0),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wr_rst_busy(wr_rst_busy),
        .wrst_busy(wrst_busy));
endmodule

module design_1_ad9238_sample_1_0_xpm_fifo_reg_bit
   (rst_d1,
    d_out_reg_0,
    overflow_i0,
    wrst_busy,
    wr_clk,
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ,
    rst,
    \gof.overflow_i_reg ,
    wr_en);
  output rst_d1;
  output d_out_reg_0;
  output overflow_i0;
  input wrst_busy;
  input wr_clk;
  input \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ;
  input rst;
  input \gof.overflow_i_reg ;
  input wr_en;

  wire d_out_reg_0;
  wire \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ;
  wire \gof.overflow_i_reg ;
  wire overflow_i0;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrst_busy),
        .Q(rst_d1),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h008A)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_1 
       (.I0(\gen_pf_ic_rc.gpf_ic.prog_full_i_reg ),
        .I1(rst),
        .I2(rst_d1),
        .I3(wrst_busy),
        .O(d_out_reg_0));
  LUT4 #(
    .INIT(16'hFE00)) 
    \gof.overflow_i_i_1 
       (.I0(rst_d1),
        .I1(wrst_busy),
        .I2(\gof.overflow_i_reg ),
        .I3(wr_en),
        .O(overflow_i0));
endmodule

module design_1_ad9238_sample_1_0_xpm_fifo_reg_vec
   (ram_full_i0,
    Q,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ,
    wr_pntr_plus1_pf_carry,
    wrst_busy,
    D,
    wr_clk);
  output ram_full_i0;
  output [9:0]Q;
  input [9:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input [9:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input wr_pntr_plus1_pf_carry;
  input wrst_busy;
  input [9:0]D;
  input wr_clk;

  wire [9:0]D;
  wire [9:0]Q;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_6_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_7_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_8_n_0 ;
  wire [9:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire [9:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire going_full;
  wire ram_full_i0;
  wire wr_clk;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;

  LUT6 #(
    .INIT(64'hEAAAAAEAAAAAAAAA)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(going_full),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_4_n_0 ),
        .I3(Q[9]),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [9]),
        .I5(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_5_n_0 ),
        .O(ram_full_i0));
  LUT6 #(
    .INIT(64'h8008000000000000)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_6_n_0 ),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_7_n_0 ),
        .I2(Q[9]),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 [9]),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_8_n_0 ),
        .I5(wr_pntr_plus1_pf_carry),
        .O(going_full));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [3]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [5]),
        .I3(Q[5]),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [4]),
        .I5(Q[4]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_4 
       (.I0(Q[6]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [6]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [8]),
        .I3(Q[8]),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [7]),
        .I5(Q[7]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_5 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_6 
       (.I0(Q[3]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 [3]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 [4]),
        .I5(Q[4]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_7 
       (.I0(Q[6]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 [6]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 [7]),
        .I5(Q[7]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_8 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module design_1_ad9238_sample_1_0_xpm_fifo_reg_vec_0
   (empty_i0,
    Q,
    D,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    \gen_pf_ic_rc.ram_empty_i_reg_0 ,
    \gen_pf_ic_rc.ram_empty_i_reg_1 ,
    DI,
    S,
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] ,
    SR,
    \reg_out_i_reg[9]_0 ,
    rd_clk);
  output empty_i0;
  output [8:0]Q;
  output [9:0]D;
  input [9:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  input [9:0]\gen_pf_ic_rc.ram_empty_i_reg_0 ;
  input \gen_pf_ic_rc.ram_empty_i_reg_1 ;
  input [0:0]DI;
  input [7:0]S;
  input [1:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] ;
  input [0:0]SR;
  input [9:0]\reg_out_i_reg[9]_0 ;
  input rd_clk;

  wire [9:0]D;
  wire [0:0]DI;
  wire [8:0]Q;
  wire [7:0]S;
  wire [0:0]SR;
  wire empty_i0;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_1 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_2 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_3 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_4 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_5 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_6 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_7 ;
  wire [1:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_n_7 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_4_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_5_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_6_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_7_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_8_n_0 ;
  wire [9:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  wire [9:0]\gen_pf_ic_rc.ram_empty_i_reg_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_1 ;
  wire going_empty;
  wire rd_clk;
  wire [9:0]\reg_out_i_reg[9]_0 ;
  wire \reg_out_i_reg_n_0_[0] ;
  wire [7:1]\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1 
       (.CI(\reg_out_i_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_1 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_2 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_3 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_4 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_5 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_6 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_7 }),
        .DI({Q[6:0],DI}),
        .O(D[7:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1 
       (.CI(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_CO_UNCONNECTED [7:1],\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[7]}),
        .O({\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_O_UNCONNECTED [7:2],D[9:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] }));
  LUT6 #(
    .INIT(64'hEAAAAAEAAAAAAAAA)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(going_empty),
        .I1(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ),
        .I2(\gen_pf_ic_rc.ram_empty_i_i_4_n_0 ),
        .I3(Q[8]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [9]),
        .I5(\gen_pf_ic_rc.ram_empty_i_i_5_n_0 ),
        .O(empty_i0));
  LUT6 #(
    .INIT(64'h8008000000000000)) 
    \gen_pf_ic_rc.ram_empty_i_i_2 
       (.I0(\gen_pf_ic_rc.ram_empty_i_i_6_n_0 ),
        .I1(\gen_pf_ic_rc.ram_empty_i_i_7_n_0 ),
        .I2(Q[8]),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg_0 [9]),
        .I4(\gen_pf_ic_rc.ram_empty_i_i_8_n_0 ),
        .I5(\gen_pf_ic_rc.ram_empty_i_reg_1 ),
        .O(going_empty));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_3 
       (.I0(Q[2]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [3]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [5]),
        .I3(Q[4]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [4]),
        .I5(Q[3]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_4 
       (.I0(Q[5]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [6]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [8]),
        .I3(Q[7]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [7]),
        .I5(Q[6]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_5 
       (.I0(\reg_out_i_reg_n_0_[0] ),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [2]),
        .I3(Q[1]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .I5(Q[0]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_6 
       (.I0(Q[2]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_0 [3]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg_0 [5]),
        .I3(Q[4]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_0 [4]),
        .I5(Q[3]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_7 
       (.I0(Q[5]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_0 [6]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg_0 [8]),
        .I3(Q[7]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_0 [7]),
        .I5(Q[6]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_8 
       (.I0(\reg_out_i_reg_n_0_[0] ),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_0 [0]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg_0 [2]),
        .I3(Q[1]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_0 [1]),
        .I5(Q[0]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[9]_0 [0]),
        .Q(\reg_out_i_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[9]_0 [1]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[9]_0 [2]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[9]_0 [3]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[9]_0 [4]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[9]_0 [5]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[9]_0 [6]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[9]_0 [7]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[9]_0 [8]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[9]_0 [9]),
        .Q(Q[8]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module design_1_ad9238_sample_1_0_xpm_fifo_reg_vec__parameterized0
   (Q,
    wrst_busy,
    D,
    wr_clk);
  output [10:0]Q;
  input wrst_busy;
  input [10:0]D;
  input wr_clk;

  wire [10:0]D;
  wire [10:0]Q;
  wire wr_clk;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module design_1_ad9238_sample_1_0_xpm_fifo_reg_vec__parameterized0_1
   (D,
    Q,
    SR,
    \reg_out_i_reg[10]_0 ,
    rd_clk);
  output [10:0]D;
  input [10:0]Q;
  input [0:0]SR;
  input [10:0]\reg_out_i_reg[10]_0 ;
  input rd_clk;

  wire [10:0]D;
  wire [10:0]Q;
  wire [0:0]SR;
  wire \grdc.rd_data_count_i[10]_i_2_n_0 ;
  wire \grdc.rd_data_count_i[10]_i_3_n_0 ;
  wire \grdc.rd_data_count_i[10]_i_4_n_0 ;
  wire \grdc.rd_data_count_i[7]_i_2_n_0 ;
  wire \grdc.rd_data_count_i[7]_i_3_n_0 ;
  wire \grdc.rd_data_count_i[7]_i_4_n_0 ;
  wire \grdc.rd_data_count_i[7]_i_5_n_0 ;
  wire \grdc.rd_data_count_i[7]_i_6_n_0 ;
  wire \grdc.rd_data_count_i[7]_i_7_n_0 ;
  wire \grdc.rd_data_count_i[7]_i_8_n_0 ;
  wire \grdc.rd_data_count_i[7]_i_9_n_0 ;
  wire \grdc.rd_data_count_i_reg[10]_i_1_n_6 ;
  wire \grdc.rd_data_count_i_reg[10]_i_1_n_7 ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_0 ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_1 ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_2 ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_3 ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_4 ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_5 ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_6 ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_7 ;
  wire rd_clk;
  wire [10:0]\reg_out_i_reg[10]_0 ;
  wire \reg_out_i_reg_n_0_[0] ;
  wire \reg_out_i_reg_n_0_[10] ;
  wire \reg_out_i_reg_n_0_[1] ;
  wire \reg_out_i_reg_n_0_[2] ;
  wire \reg_out_i_reg_n_0_[3] ;
  wire \reg_out_i_reg_n_0_[4] ;
  wire \reg_out_i_reg_n_0_[5] ;
  wire \reg_out_i_reg_n_0_[6] ;
  wire \reg_out_i_reg_n_0_[7] ;
  wire \reg_out_i_reg_n_0_[8] ;
  wire \reg_out_i_reg_n_0_[9] ;
  wire [7:2]\NLW_grdc.rd_data_count_i_reg[10]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_grdc.rd_data_count_i_reg[10]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[10]_i_2 
       (.I0(\reg_out_i_reg_n_0_[10] ),
        .I1(Q[10]),
        .O(\grdc.rd_data_count_i[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[10]_i_3 
       (.I0(\reg_out_i_reg_n_0_[9] ),
        .I1(Q[9]),
        .O(\grdc.rd_data_count_i[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[10]_i_4 
       (.I0(\reg_out_i_reg_n_0_[8] ),
        .I1(Q[8]),
        .O(\grdc.rd_data_count_i[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[7]_i_2 
       (.I0(\reg_out_i_reg_n_0_[7] ),
        .I1(Q[7]),
        .O(\grdc.rd_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[7]_i_3 
       (.I0(\reg_out_i_reg_n_0_[6] ),
        .I1(Q[6]),
        .O(\grdc.rd_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[7]_i_4 
       (.I0(\reg_out_i_reg_n_0_[5] ),
        .I1(Q[5]),
        .O(\grdc.rd_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[7]_i_5 
       (.I0(\reg_out_i_reg_n_0_[4] ),
        .I1(Q[4]),
        .O(\grdc.rd_data_count_i[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[7]_i_6 
       (.I0(\reg_out_i_reg_n_0_[3] ),
        .I1(Q[3]),
        .O(\grdc.rd_data_count_i[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[7]_i_7 
       (.I0(\reg_out_i_reg_n_0_[2] ),
        .I1(Q[2]),
        .O(\grdc.rd_data_count_i[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[7]_i_8 
       (.I0(\reg_out_i_reg_n_0_[1] ),
        .I1(Q[1]),
        .O(\grdc.rd_data_count_i[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[7]_i_9 
       (.I0(\reg_out_i_reg_n_0_[0] ),
        .I1(Q[0]),
        .O(\grdc.rd_data_count_i[7]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \grdc.rd_data_count_i_reg[10]_i_1 
       (.CI(\grdc.rd_data_count_i_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_grdc.rd_data_count_i_reg[10]_i_1_CO_UNCONNECTED [7:2],\grdc.rd_data_count_i_reg[10]_i_1_n_6 ,\grdc.rd_data_count_i_reg[10]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\reg_out_i_reg_n_0_[9] ,\reg_out_i_reg_n_0_[8] }),
        .O({\NLW_grdc.rd_data_count_i_reg[10]_i_1_O_UNCONNECTED [7:3],D[10:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\grdc.rd_data_count_i[10]_i_2_n_0 ,\grdc.rd_data_count_i[10]_i_3_n_0 ,\grdc.rd_data_count_i[10]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \grdc.rd_data_count_i_reg[7]_i_1 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\grdc.rd_data_count_i_reg[7]_i_1_n_0 ,\grdc.rd_data_count_i_reg[7]_i_1_n_1 ,\grdc.rd_data_count_i_reg[7]_i_1_n_2 ,\grdc.rd_data_count_i_reg[7]_i_1_n_3 ,\grdc.rd_data_count_i_reg[7]_i_1_n_4 ,\grdc.rd_data_count_i_reg[7]_i_1_n_5 ,\grdc.rd_data_count_i_reg[7]_i_1_n_6 ,\grdc.rd_data_count_i_reg[7]_i_1_n_7 }),
        .DI({\reg_out_i_reg_n_0_[7] ,\reg_out_i_reg_n_0_[6] ,\reg_out_i_reg_n_0_[5] ,\reg_out_i_reg_n_0_[4] ,\reg_out_i_reg_n_0_[3] ,\reg_out_i_reg_n_0_[2] ,\reg_out_i_reg_n_0_[1] ,\reg_out_i_reg_n_0_[0] }),
        .O(D[7:0]),
        .S({\grdc.rd_data_count_i[7]_i_2_n_0 ,\grdc.rd_data_count_i[7]_i_3_n_0 ,\grdc.rd_data_count_i[7]_i_4_n_0 ,\grdc.rd_data_count_i[7]_i_5_n_0 ,\grdc.rd_data_count_i[7]_i_6_n_0 ,\grdc.rd_data_count_i[7]_i_7_n_0 ,\grdc.rd_data_count_i[7]_i_8_n_0 ,\grdc.rd_data_count_i[7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_0 [0]),
        .Q(\reg_out_i_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_0 [10]),
        .Q(\reg_out_i_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_0 [1]),
        .Q(\reg_out_i_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_0 [2]),
        .Q(\reg_out_i_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_0 [3]),
        .Q(\reg_out_i_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_0 [4]),
        .Q(\reg_out_i_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_0 [5]),
        .Q(\reg_out_i_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_0 [6]),
        .Q(\reg_out_i_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_0 [7]),
        .Q(\reg_out_i_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_0 [8]),
        .Q(\reg_out_i_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_0 [9]),
        .Q(\reg_out_i_reg_n_0_[9] ),
        .R(SR));
endmodule

module design_1_ad9238_sample_1_0_xpm_fifo_rst
   (SR,
    wrst_busy,
    wr_pntr_plus1_pf_carry,
    wr_rst_busy,
    underflow_i0,
    rd_clk,
    wr_clk,
    rst,
    wr_en,
    \count_value_i_reg[9] ,
    rst_d1,
    \guf.underflow_i_reg ,
    rd_en);
  output [0:0]SR;
  output wrst_busy;
  output wr_pntr_plus1_pf_carry;
  output wr_rst_busy;
  output underflow_i0;
  input rd_clk;
  input wr_clk;
  input rst;
  input wr_en;
  input \count_value_i_reg[9] ;
  input rst_d1;
  input \guf.underflow_i_reg ;
  input rd_en;

  wire \/i__n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ;
  wire \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0 ;
  wire [0:0]SR;
  wire \__0/i__n_0 ;
  wire \count_value_i_reg[9] ;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_rst_ic.curr_rrst_state ;
  wire \gen_rst_ic.fifo_rd_rst_i0 ;
  wire \gen_rst_ic.fifo_rd_rst_wr_i ;
  wire \gen_rst_ic.fifo_wr_rst_ic ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_rd ;
  wire \gen_rst_ic.rst_seq_reentered_i_1_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_i_2_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_reg_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ;
  wire \guf.underflow_i_reg ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire rst_d1;
  wire rst_i__0;
  wire underflow_i0;
  wire wr_clk;
  wire wr_en;
  wire wr_pntr_plus1_pf_carry;
  wire wr_rst_busy;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'h00010116)) 
    \/i_ 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\/i__n_0 ));
  LUT6 #(
    .INIT(64'h03030200FFFFFFFF)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I5(\/i__n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I3(rst),
        .I4(p_0_in),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EEE0FFFFEEE0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000C0008)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I1(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(p_0_in),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1 
       (.I0(\/i__n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1 
       (.I0(\gen_rst_ic.curr_rrst_state [0]),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .O(\FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\__0/i__n_0 ),
        .Q(\gen_rst_ic.curr_rrst_state [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0 ),
        .Q(\gen_rst_ic.curr_rrst_state [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    \__0/i_ 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\__0/i__n_0 ));
  LUT3 #(
    .INIT(8'h3E)) 
    \gen_rst_ic.fifo_rd_rst_ic_i_1 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.fifo_rd_rst_i0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_i0 ),
        .Q(SR),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst_i__0),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I4(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ),
        .I5(\gen_rst_ic.fifo_wr_rst_ic ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_2 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i__0));
  LUT5 #(
    .INIT(32'h00010116)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_3 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ),
        .Q(\gen_rst_ic.fifo_wr_rst_ic ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_ad9238_sample_1_0_xpm_cdc_sync_rst \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .src_rst(SR));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gen_rst_ic.rst_seq_reentered_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ),
        .I1(rst),
        .I2(p_0_in),
        .O(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \gen_rst_ic.rst_seq_reentered_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I5(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.rst_seq_reentered_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    \gen_rst_ic.wr_rst_busy_ic_i_1 
       (.I0(rst),
        .I1(p_0_in),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ),
        .I4(wrst_busy),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000116)) 
    \gen_rst_ic.wr_rst_busy_ic_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.wr_rst_busy_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ),
        .Q(wrst_busy),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_ad9238_sample_1_0_xpm_cdc_sync_rst__2 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(\gen_rst_ic.fifo_wr_rst_rd ),
        .src_rst(\gen_rst_ic.fifo_wr_rst_ic ));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[9] ),
        .I2(wrst_busy),
        .I3(rst_d1),
        .O(wr_pntr_plus1_pf_carry));
  LUT3 #(
    .INIT(8'hE0)) 
    \guf.underflow_i_i_1 
       (.I0(\guf.underflow_i_reg ),
        .I1(SR),
        .I2(rd_en),
        .O(underflow_i0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(wrst_busy),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ADDR_WIDTH_A = "10" *) (* ADDR_WIDTH_B = "10" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "16" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "16384" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "1024" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "16" *) 
(* P_MIN_WIDTH_DATA_A = "16" *) (* P_MIN_WIDTH_DATA_B = "16" *) (* P_MIN_WIDTH_DATA_ECC = "16" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "16" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "10" *) (* P_WIDTH_ADDR_READ_B = "10" *) 
(* P_WIDTH_ADDR_WRITE_A = "10" *) (* P_WIDTH_ADDR_WRITE_B = "10" *) (* P_WIDTH_COL_WRITE_A = "16" *) 
(* P_WIDTH_COL_WRITE_B = "16" *) (* READ_DATA_WIDTH_A = "16" *) (* READ_DATA_WIDTH_B = "16" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "1" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "16" *) (* WRITE_DATA_WIDTH_B = "16" *) (* WRITE_MODE_A = "2" *) 
(* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* rsta_loop_iter = "16" *) (* rstb_loop_iter = "16" *) 
module design_1_ad9238_sample_1_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [9:0]addra;
  input [15:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [15:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [9:0]addrb;
  input [15:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire enb;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_1_n_0 ;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "15" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "15" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00001),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("TRUE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00001),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DINADIN(dina),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED [15:0]),
        .DOUTBDOUT(doutb),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_1_n_0 ),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(rstb),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_1 
       (.I0(rstb),
        .I1(enb),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_1_n_0 ));
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
