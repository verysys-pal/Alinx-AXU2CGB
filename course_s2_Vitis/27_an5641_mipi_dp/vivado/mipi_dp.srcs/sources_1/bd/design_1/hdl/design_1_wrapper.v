//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Fri Nov 13 13:27:54 2020
//Host        : DESKTOP-0FF260C running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (cam0_i2c_scl_io,
    cam0_i2c_sda_io,
    cam1_i2c_scl_io,
    cam1_i2c_sda_io,
    cam_gpio_tri_io,
    mipi_phy_if_0_clk_n,
    mipi_phy_if_0_clk_p,
    mipi_phy_if_0_data_n,
    mipi_phy_if_0_data_p,
    mipi_phy_if_1_clk_n,
    mipi_phy_if_1_clk_p,
    mipi_phy_if_1_data_n,
    mipi_phy_if_1_data_p);
  inout cam0_i2c_scl_io;
  inout cam0_i2c_sda_io;
  inout cam1_i2c_scl_io;
  inout cam1_i2c_sda_io;
  inout [1:0]cam_gpio_tri_io;
  input mipi_phy_if_0_clk_n;
  input mipi_phy_if_0_clk_p;
  input [1:0]mipi_phy_if_0_data_n;
  input [1:0]mipi_phy_if_0_data_p;
  input mipi_phy_if_1_clk_n;
  input mipi_phy_if_1_clk_p;
  input [1:0]mipi_phy_if_1_data_n;
  input [1:0]mipi_phy_if_1_data_p;

  wire cam0_i2c_scl_i;
  wire cam0_i2c_scl_io;
  wire cam0_i2c_scl_o;
  wire cam0_i2c_scl_t;
  wire cam0_i2c_sda_i;
  wire cam0_i2c_sda_io;
  wire cam0_i2c_sda_o;
  wire cam0_i2c_sda_t;
  wire cam1_i2c_scl_i;
  wire cam1_i2c_scl_io;
  wire cam1_i2c_scl_o;
  wire cam1_i2c_scl_t;
  wire cam1_i2c_sda_i;
  wire cam1_i2c_sda_io;
  wire cam1_i2c_sda_o;
  wire cam1_i2c_sda_t;
  wire [0:0]cam_gpio_tri_i_0;
  wire [1:1]cam_gpio_tri_i_1;
  wire [0:0]cam_gpio_tri_io_0;
  wire [1:1]cam_gpio_tri_io_1;
  wire [0:0]cam_gpio_tri_o_0;
  wire [1:1]cam_gpio_tri_o_1;
  wire [0:0]cam_gpio_tri_t_0;
  wire [1:1]cam_gpio_tri_t_1;
  wire mipi_phy_if_0_clk_n;
  wire mipi_phy_if_0_clk_p;
  wire [1:0]mipi_phy_if_0_data_n;
  wire [1:0]mipi_phy_if_0_data_p;
  wire mipi_phy_if_1_clk_n;
  wire mipi_phy_if_1_clk_p;
  wire [1:0]mipi_phy_if_1_data_n;
  wire [1:0]mipi_phy_if_1_data_p;

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
  IOBUF cam_gpio_tri_iobuf_0
       (.I(cam_gpio_tri_o_0),
        .IO(cam_gpio_tri_io[0]),
        .O(cam_gpio_tri_i_0),
        .T(cam_gpio_tri_t_0));
  IOBUF cam_gpio_tri_iobuf_1
       (.I(cam_gpio_tri_o_1),
        .IO(cam_gpio_tri_io[1]),
        .O(cam_gpio_tri_i_1),
        .T(cam_gpio_tri_t_1));
  design_1 design_1_i
       (.cam0_i2c_scl_i(cam0_i2c_scl_i),
        .cam0_i2c_scl_o(cam0_i2c_scl_o),
        .cam0_i2c_scl_t(cam0_i2c_scl_t),
        .cam0_i2c_sda_i(cam0_i2c_sda_i),
        .cam0_i2c_sda_o(cam0_i2c_sda_o),
        .cam0_i2c_sda_t(cam0_i2c_sda_t),
        .cam1_i2c_scl_i(cam1_i2c_scl_i),
        .cam1_i2c_scl_o(cam1_i2c_scl_o),
        .cam1_i2c_scl_t(cam1_i2c_scl_t),
        .cam1_i2c_sda_i(cam1_i2c_sda_i),
        .cam1_i2c_sda_o(cam1_i2c_sda_o),
        .cam1_i2c_sda_t(cam1_i2c_sda_t),
        .cam_gpio_tri_i({cam_gpio_tri_i_1,cam_gpio_tri_i_0}),
        .cam_gpio_tri_o({cam_gpio_tri_o_1,cam_gpio_tri_o_0}),
        .cam_gpio_tri_t({cam_gpio_tri_t_1,cam_gpio_tri_t_0}),
        .mipi_phy_if_0_clk_n(mipi_phy_if_0_clk_n),
        .mipi_phy_if_0_clk_p(mipi_phy_if_0_clk_p),
        .mipi_phy_if_0_data_n(mipi_phy_if_0_data_n),
        .mipi_phy_if_0_data_p(mipi_phy_if_0_data_p),
        .mipi_phy_if_1_clk_n(mipi_phy_if_1_clk_n),
        .mipi_phy_if_1_clk_p(mipi_phy_if_1_clk_p),
        .mipi_phy_if_1_data_n(mipi_phy_if_1_data_n),
        .mipi_phy_if_1_data_p(mipi_phy_if_1_data_p));
endmodule
