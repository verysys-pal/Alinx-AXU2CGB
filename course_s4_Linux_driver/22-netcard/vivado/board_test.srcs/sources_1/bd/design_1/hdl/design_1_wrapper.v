//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Fri Oct 30 17:29:52 2020
//Host        : DESKTOP-0FF260C running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (btns_tri_i,
    cam0_gpio,
    cam0_i2c_scl_io,
    cam0_i2c_sda_io,
    cam1_gpio,
    cam1_i2c_scl_io,
    cam1_i2c_sda_io,
    fan,
    j12_ahalf,
    j12_bhalf,
    j15_ahalf,
    j15_bhalf,
    leds_tri_o,
    mipi_phy_if_0_clk_n,
    mipi_phy_if_0_clk_p,
    mipi_phy_if_0_data_n,
    mipi_phy_if_0_data_p,
    mipi_phy_if_1_clk_n,
    mipi_phy_if_1_clk_p,
    mipi_phy_if_1_data_n,
    mipi_phy_if_1_data_p,
    pl_ref_clk);
  input [3:0]btns_tri_i;
  output [0:0]cam0_gpio;
  inout cam0_i2c_scl_io;
  inout cam0_i2c_sda_io;
  output [0:0]cam1_gpio;
  inout cam1_i2c_scl_io;
  inout cam1_i2c_sda_io;
  output [0:0]fan;
  inout [16:0]j12_ahalf;
  inout [16:0]j12_bhalf;
  inout [16:0]j15_ahalf;
  inout [16:0]j15_bhalf;
  output [3:0]leds_tri_o;
  input mipi_phy_if_0_clk_n;
  input mipi_phy_if_0_clk_p;
  input [1:0]mipi_phy_if_0_data_n;
  input [1:0]mipi_phy_if_0_data_p;
  input mipi_phy_if_1_clk_n;
  input mipi_phy_if_1_clk_p;
  input [1:0]mipi_phy_if_1_data_n;
  input [1:0]mipi_phy_if_1_data_p;
  input [0:0]pl_ref_clk;

  wire [3:0]btns_tri_i;
  wire [0:0]cam0_gpio;
  wire cam0_i2c_scl_i;
  wire cam0_i2c_scl_io;
  wire cam0_i2c_scl_o;
  wire cam0_i2c_scl_t;
  wire cam0_i2c_sda_i;
  wire cam0_i2c_sda_io;
  wire cam0_i2c_sda_o;
  wire cam0_i2c_sda_t;
  wire [0:0]cam1_gpio;
  wire cam1_i2c_scl_i;
  wire cam1_i2c_scl_io;
  wire cam1_i2c_scl_o;
  wire cam1_i2c_scl_t;
  wire cam1_i2c_sda_i;
  wire cam1_i2c_sda_io;
  wire cam1_i2c_sda_o;
  wire cam1_i2c_sda_t;
  wire [0:0]fan;
  wire [16:0]j12_ahalf;
  wire [16:0]j12_bhalf;
  wire [16:0]j15_ahalf;
  wire [16:0]j15_bhalf;
  wire [3:0]leds_tri_o;
  wire mipi_phy_if_0_clk_n;
  wire mipi_phy_if_0_clk_p;
  wire [1:0]mipi_phy_if_0_data_n;
  wire [1:0]mipi_phy_if_0_data_p;
  wire mipi_phy_if_1_clk_n;
  wire mipi_phy_if_1_clk_p;
  wire [1:0]mipi_phy_if_1_data_n;
  wire [1:0]mipi_phy_if_1_data_p;
  wire [0:0]pl_ref_clk;

  IOBUF cam0_i2c_scl_iobuf
       (.I(cam0_i2c_scl_o),
        .IO(cam0_i2c_scl_io),
        .O(cam0_i2c_scl_i),
        .T(cam0_i2c_scl_t));
  IOBUF cam0_i2c_sda_iobuf
       (.I(cam0_i2c_sda_o),
        .IO(cam0_i2c_sda_io),
        .O(cam0_i2c_sda_i),
        .T(cam0_i2c_sda_t));
  IOBUF cam1_i2c_scl_iobuf
       (.I(cam1_i2c_scl_o),
        .IO(cam1_i2c_scl_io),
        .O(cam1_i2c_scl_i),
        .T(cam1_i2c_scl_t));
  IOBUF cam1_i2c_sda_iobuf
       (.I(cam1_i2c_sda_o),
        .IO(cam1_i2c_sda_io),
        .O(cam1_i2c_sda_i),
        .T(cam1_i2c_sda_t));
  design_1 design_1_i
       (.btns_tri_i(btns_tri_i),
        .cam0_gpio(cam0_gpio),
        .cam0_i2c_scl_i(cam0_i2c_scl_i),
        .cam0_i2c_scl_o(cam0_i2c_scl_o),
        .cam0_i2c_scl_t(cam0_i2c_scl_t),
        .cam0_i2c_sda_i(cam0_i2c_sda_i),
        .cam0_i2c_sda_o(cam0_i2c_sda_o),
        .cam0_i2c_sda_t(cam0_i2c_sda_t),
        .cam1_gpio(cam1_gpio),
        .cam1_i2c_scl_i(cam1_i2c_scl_i),
        .cam1_i2c_scl_o(cam1_i2c_scl_o),
        .cam1_i2c_scl_t(cam1_i2c_scl_t),
        .cam1_i2c_sda_i(cam1_i2c_sda_i),
        .cam1_i2c_sda_o(cam1_i2c_sda_o),
        .cam1_i2c_sda_t(cam1_i2c_sda_t),
        .fan(fan),
        .j12_ahalf(j12_ahalf),
        .j12_bhalf(j12_bhalf),
        .j15_ahalf(j15_ahalf),
        .j15_bhalf(j15_bhalf),
        .leds_tri_o(leds_tri_o),
        .mipi_phy_if_0_clk_n(mipi_phy_if_0_clk_n),
        .mipi_phy_if_0_clk_p(mipi_phy_if_0_clk_p),
        .mipi_phy_if_0_data_n(mipi_phy_if_0_data_n),
        .mipi_phy_if_0_data_p(mipi_phy_if_0_data_p),
        .mipi_phy_if_1_clk_n(mipi_phy_if_1_clk_n),
        .mipi_phy_if_1_clk_p(mipi_phy_if_1_clk_p),
        .mipi_phy_if_1_data_n(mipi_phy_if_1_data_n),
        .mipi_phy_if_1_data_p(mipi_phy_if_1_data_p),
        .pl_ref_clk(pl_ref_clk));
endmodule
