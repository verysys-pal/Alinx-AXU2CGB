//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Fri Nov 13 12:33:26 2020
//Host        : DESKTOP-0FF260C running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (cmos1_d,
    cmos1_href,
    cmos1_i2c_scl_io,
    cmos1_i2c_sda_io,
    cmos1_pclk,
    cmos1_vsync,
    cmos2_d,
    cmos2_href,
    cmos2_i2c_scl_io,
    cmos2_i2c_sda_io,
    cmos2_pclk,
    cmos2_vsync,
    cmos_rstn_tri_o,
    emio_tri_io);
  input [9:0]cmos1_d;
  input cmos1_href;
  inout cmos1_i2c_scl_io;
  inout cmos1_i2c_sda_io;
  input cmos1_pclk;
  input cmos1_vsync;
  input [9:0]cmos2_d;
  input cmos2_href;
  inout cmos2_i2c_scl_io;
  inout cmos2_i2c_sda_io;
  input cmos2_pclk;
  input cmos2_vsync;
  output [1:0]cmos_rstn_tri_o;
  inout [1:0]emio_tri_io;

  wire [9:0]cmos1_d;
  wire cmos1_href;
  wire cmos1_i2c_scl_i;
  wire cmos1_i2c_scl_io;
  wire cmos1_i2c_scl_o;
  wire cmos1_i2c_scl_t;
  wire cmos1_i2c_sda_i;
  wire cmos1_i2c_sda_io;
  wire cmos1_i2c_sda_o;
  wire cmos1_i2c_sda_t;
  wire cmos1_pclk;
  wire cmos1_vsync;
  wire [9:0]cmos2_d;
  wire cmos2_href;
  wire cmos2_i2c_scl_i;
  wire cmos2_i2c_scl_io;
  wire cmos2_i2c_scl_o;
  wire cmos2_i2c_scl_t;
  wire cmos2_i2c_sda_i;
  wire cmos2_i2c_sda_io;
  wire cmos2_i2c_sda_o;
  wire cmos2_i2c_sda_t;
  wire cmos2_pclk;
  wire cmos2_vsync;
  wire [1:0]cmos_rstn_tri_o;
  wire [0:0]emio_tri_i_0;
  wire [1:1]emio_tri_i_1;
  wire [0:0]emio_tri_io_0;
  wire [1:1]emio_tri_io_1;
  wire [0:0]emio_tri_o_0;
  wire [1:1]emio_tri_o_1;
  wire [0:0]emio_tri_t_0;
  wire [1:1]emio_tri_t_1;

  IOBUF cmos1_i2c_scl_iobuf
       (.I(cmos1_i2c_scl_o),
        .IO(cmos1_i2c_scl_io),
        .O(cmos1_i2c_scl_i),
        .T(cmos1_i2c_scl_t));
  IOBUF cmos1_i2c_sda_iobuf
       (.I(cmos1_i2c_sda_o),
        .IO(cmos1_i2c_sda_io),
        .O(cmos1_i2c_sda_i),
        .T(cmos1_i2c_sda_t));
  IOBUF cmos2_i2c_scl_iobuf
       (.I(cmos2_i2c_scl_o),
        .IO(cmos2_i2c_scl_io),
        .O(cmos2_i2c_scl_i),
        .T(cmos2_i2c_scl_t));
  IOBUF cmos2_i2c_sda_iobuf
       (.I(cmos2_i2c_sda_o),
        .IO(cmos2_i2c_sda_io),
        .O(cmos2_i2c_sda_i),
        .T(cmos2_i2c_sda_t));
  design_1 design_1_i
       (.cmos1_d(cmos1_d),
        .cmos1_href(cmos1_href),
        .cmos1_i2c_scl_i(cmos1_i2c_scl_i),
        .cmos1_i2c_scl_o(cmos1_i2c_scl_o),
        .cmos1_i2c_scl_t(cmos1_i2c_scl_t),
        .cmos1_i2c_sda_i(cmos1_i2c_sda_i),
        .cmos1_i2c_sda_o(cmos1_i2c_sda_o),
        .cmos1_i2c_sda_t(cmos1_i2c_sda_t),
        .cmos1_pclk(cmos1_pclk),
        .cmos1_vsync(cmos1_vsync),
        .cmos2_d(cmos2_d),
        .cmos2_href(cmos2_href),
        .cmos2_i2c_scl_i(cmos2_i2c_scl_i),
        .cmos2_i2c_scl_o(cmos2_i2c_scl_o),
        .cmos2_i2c_scl_t(cmos2_i2c_scl_t),
        .cmos2_i2c_sda_i(cmos2_i2c_sda_i),
        .cmos2_i2c_sda_o(cmos2_i2c_sda_o),
        .cmos2_i2c_sda_t(cmos2_i2c_sda_t),
        .cmos2_pclk(cmos2_pclk),
        .cmos2_vsync(cmos2_vsync),
        .cmos_rstn_tri_o(cmos_rstn_tri_o),
        .emio_tri_i({emio_tri_i_1,emio_tri_i_0}),
        .emio_tri_o({emio_tri_o_1,emio_tri_o_0}),
        .emio_tri_t({emio_tri_t_1,emio_tri_t_0}));
  IOBUF emio_tri_iobuf_0
       (.I(emio_tri_o_0),
        .IO(emio_tri_io[0]),
        .O(emio_tri_i_0),
        .T(emio_tri_t_0));
  IOBUF emio_tri_iobuf_1
       (.I(emio_tri_o_1),
        .IO(emio_tri_io[1]),
        .O(emio_tri_i_1),
        .T(emio_tri_t_1));
endmodule
