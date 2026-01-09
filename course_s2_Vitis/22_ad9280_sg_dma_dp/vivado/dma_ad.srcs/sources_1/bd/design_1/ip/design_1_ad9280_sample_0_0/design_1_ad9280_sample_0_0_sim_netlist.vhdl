-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Nov 13 12:02:30 2020
-- Host        : DESKTOP-0FF260C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/XilinxPrj/AXU2CG/course_64b/course_s2/22_ad9280_sg_dma_dp/vivado/dma_ad.srcs/sources_1/bd/design_1/ip/design_1_ad9280_sample_0_0/design_1_ad9280_sample_0_0_sim_netlist.vhdl
-- Design      : design_1_ad9280_sample_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu2cg-sfvc784-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad9280_sample_0_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_ad9280_sample_0_0_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_ad9280_sample_0_0_xpm_cdc_gray : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad9280_sample_0_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of design_1_ad9280_sample_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_ad9280_sample_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of design_1_ad9280_sample_0_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_ad9280_sample_0_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of design_1_ad9280_sample_0_0_xpm_cdc_gray : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_ad9280_sample_0_0_xpm_cdc_gray : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_ad9280_sample_0_0_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_ad9280_sample_0_0_xpm_cdc_gray : entity is "GRAY";
end design_1_ad9280_sample_0_0_xpm_cdc_gray;

architecture STRUCTURE of design_1_ad9280_sample_0_0_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair12";
begin
  dest_out_bin(9) <= \dest_graysync_ff[1]\(9);
  dest_out_bin(8 downto 0) <= \^dest_out_bin\(8 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \^dest_out_bin\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \^dest_out_bin\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \^dest_out_bin\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \^dest_out_bin\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(9),
      I4 => \dest_graysync_ff[1]\(7),
      I5 => \dest_graysync_ff[1]\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(9),
      I3 => \dest_graysync_ff[1]\(8),
      I4 => \dest_graysync_ff[1]\(6),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(8),
      I2 => \dest_graysync_ff[1]\(9),
      I3 => \dest_graysync_ff[1]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(9),
      I2 => \dest_graysync_ff[1]\(8),
      O => \^dest_out_bin\(7)
    );
\dest_out_bin[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(8),
      I1 => \dest_graysync_ff[1]\(9),
      O => \^dest_out_bin\(8)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ad9280_sample_0_0_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_ad9280_sample_0_0_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_ad9280_sample_0_0_xpm_cdc_gray__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ad9280_sample_0_0_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_ad9280_sample_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_ad9280_sample_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_ad9280_sample_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_ad9280_sample_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_ad9280_sample_0_0_xpm_cdc_gray__2\ : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_ad9280_sample_0_0_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ad9280_sample_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_ad9280_sample_0_0_xpm_cdc_gray__2\ : entity is "GRAY";
end \design_1_ad9280_sample_0_0_xpm_cdc_gray__2\;

architecture STRUCTURE of \design_1_ad9280_sample_0_0_xpm_cdc_gray__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair3";
begin
  dest_out_bin(9) <= \dest_graysync_ff[1]\(9);
  dest_out_bin(8 downto 0) <= \^dest_out_bin\(8 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \^dest_out_bin\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \^dest_out_bin\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \^dest_out_bin\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \^dest_out_bin\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(9),
      I4 => \dest_graysync_ff[1]\(7),
      I5 => \dest_graysync_ff[1]\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(9),
      I3 => \dest_graysync_ff[1]\(8),
      I4 => \dest_graysync_ff[1]\(6),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(8),
      I2 => \dest_graysync_ff[1]\(9),
      I3 => \dest_graysync_ff[1]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(9),
      I2 => \dest_graysync_ff[1]\(8),
      O => \^dest_out_bin\(7)
    );
\dest_out_bin[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(8),
      I1 => \dest_graysync_ff[1]\(9),
      O => \^dest_out_bin\(8)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ad9280_sample_0_0_xpm_cdc_gray__parameterized0\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_ad9280_sample_0_0_xpm_cdc_gray__parameterized0\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_ad9280_sample_0_0_xpm_cdc_gray__parameterized0\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ad9280_sample_0_0_xpm_cdc_gray__parameterized0\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_ad9280_sample_0_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_ad9280_sample_0_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_ad9280_sample_0_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_ad9280_sample_0_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_ad9280_sample_0_0_xpm_cdc_gray__parameterized0\ : entity is 11;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_ad9280_sample_0_0_xpm_cdc_gray__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ad9280_sample_0_0_xpm_cdc_gray__parameterized0\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_ad9280_sample_0_0_xpm_cdc_gray__parameterized0\ : entity is "GRAY";
end \design_1_ad9280_sample_0_0_xpm_cdc_gray__parameterized0\;

architecture STRUCTURE of \design_1_ad9280_sample_0_0_xpm_cdc_gray__parameterized0\ is
  signal async_path : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \src_gray_ff[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \src_gray_ff[9]_i_1\ : label is "soft_lutpair17";
begin
  dest_out_bin(10) <= \dest_graysync_ff[1]\(10);
  dest_out_bin(9 downto 0) <= \^dest_out_bin\(9 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(10),
      Q => \dest_graysync_ff[0]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(10),
      Q => \dest_graysync_ff[1]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \^dest_out_bin\(5),
      I4 => \dest_graysync_ff[1]\(3),
      I5 => \dest_graysync_ff[1]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \^dest_out_bin\(5),
      I3 => \dest_graysync_ff[1]\(4),
      I4 => \dest_graysync_ff[1]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \^dest_out_bin\(5),
      I3 => \dest_graysync_ff[1]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \^dest_out_bin\(5),
      I2 => \dest_graysync_ff[1]\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => \^dest_out_bin\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(9),
      I3 => \dest_graysync_ff[1]\(10),
      I4 => \dest_graysync_ff[1]\(8),
      I5 => \dest_graysync_ff[1]\(6),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(8),
      I2 => \dest_graysync_ff[1]\(10),
      I3 => \dest_graysync_ff[1]\(9),
      I4 => \dest_graysync_ff[1]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(9),
      I2 => \dest_graysync_ff[1]\(10),
      I3 => \dest_graysync_ff[1]\(8),
      O => \^dest_out_bin\(7)
    );
\dest_out_bin[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(8),
      I1 => \dest_graysync_ff[1]\(10),
      I2 => \dest_graysync_ff[1]\(9),
      O => \^dest_out_bin\(8)
    );
\dest_out_bin[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(9),
      I1 => \dest_graysync_ff[1]\(10),
      O => \^dest_out_bin\(9)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
    );
\src_gray_ff[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(10),
      I1 => src_in_bin(9),
      O => gray_enc(9)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(10),
      Q => async_path(10),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ad9280_sample_0_0_xpm_cdc_gray__parameterized0__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_ad9280_sample_0_0_xpm_cdc_gray__parameterized0__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_ad9280_sample_0_0_xpm_cdc_gray__parameterized0__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ad9280_sample_0_0_xpm_cdc_gray__parameterized0__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_ad9280_sample_0_0_xpm_cdc_gray__parameterized0__2\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_ad9280_sample_0_0_xpm_cdc_gray__parameterized0__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_ad9280_sample_0_0_xpm_cdc_gray__parameterized0__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_ad9280_sample_0_0_xpm_cdc_gray__parameterized0__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_ad9280_sample_0_0_xpm_cdc_gray__parameterized0__2\ : entity is 11;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_ad9280_sample_0_0_xpm_cdc_gray__parameterized0__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ad9280_sample_0_0_xpm_cdc_gray__parameterized0__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_ad9280_sample_0_0_xpm_cdc_gray__parameterized0__2\ : entity is "GRAY";
end \design_1_ad9280_sample_0_0_xpm_cdc_gray__parameterized0__2\;

architecture STRUCTURE of \design_1_ad9280_sample_0_0_xpm_cdc_gray__parameterized0__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \src_gray_ff[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \src_gray_ff[9]_i_1\ : label is "soft_lutpair8";
begin
  dest_out_bin(10) <= \dest_graysync_ff[1]\(10);
  dest_out_bin(9 downto 0) <= \^dest_out_bin\(9 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(10),
      Q => \dest_graysync_ff[0]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(10),
      Q => \dest_graysync_ff[1]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \^dest_out_bin\(5),
      I4 => \dest_graysync_ff[1]\(3),
      I5 => \dest_graysync_ff[1]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \^dest_out_bin\(5),
      I3 => \dest_graysync_ff[1]\(4),
      I4 => \dest_graysync_ff[1]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \^dest_out_bin\(5),
      I3 => \dest_graysync_ff[1]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \^dest_out_bin\(5),
      I2 => \dest_graysync_ff[1]\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => \^dest_out_bin\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(9),
      I3 => \dest_graysync_ff[1]\(10),
      I4 => \dest_graysync_ff[1]\(8),
      I5 => \dest_graysync_ff[1]\(6),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(8),
      I2 => \dest_graysync_ff[1]\(10),
      I3 => \dest_graysync_ff[1]\(9),
      I4 => \dest_graysync_ff[1]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(9),
      I2 => \dest_graysync_ff[1]\(10),
      I3 => \dest_graysync_ff[1]\(8),
      O => \^dest_out_bin\(7)
    );
\dest_out_bin[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(8),
      I1 => \dest_graysync_ff[1]\(10),
      I2 => \dest_graysync_ff[1]\(9),
      O => \^dest_out_bin\(8)
    );
\dest_out_bin[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(9),
      I1 => \dest_graysync_ff[1]\(10),
      O => \^dest_out_bin\(9)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
    );
\src_gray_ff[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(10),
      I1 => src_in_bin(9),
      O => gray_enc(9)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(10),
      Q => async_path(10),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad9280_sample_0_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of design_1_ad9280_sample_0_0_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_ad9280_sample_0_0_xpm_cdc_sync_rst : entity is 2;
  attribute INIT : string;
  attribute INIT of design_1_ad9280_sample_0_0_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_ad9280_sample_0_0_xpm_cdc_sync_rst : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad9280_sample_0_0_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_ad9280_sample_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_ad9280_sample_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_ad9280_sample_0_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_ad9280_sample_0_0_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_ad9280_sample_0_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end design_1_ad9280_sample_0_0_xpm_cdc_sync_rst;

architecture STRUCTURE of design_1_ad9280_sample_0_0_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ad9280_sample_0_0_xpm_cdc_sync_rst__2\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_1_ad9280_sample_0_0_xpm_cdc_sync_rst__2\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_ad9280_sample_0_0_xpm_cdc_sync_rst__2\ : entity is 2;
  attribute INIT : string;
  attribute INIT of \design_1_ad9280_sample_0_0_xpm_cdc_sync_rst__2\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_ad9280_sample_0_0_xpm_cdc_sync_rst__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ad9280_sample_0_0_xpm_cdc_sync_rst__2\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_ad9280_sample_0_0_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_ad9280_sample_0_0_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_ad9280_sample_0_0_xpm_cdc_sync_rst__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ad9280_sample_0_0_xpm_cdc_sync_rst__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_ad9280_sample_0_0_xpm_cdc_sync_rst__2\ : entity is "SYNC_RST";
end \design_1_ad9280_sample_0_0_xpm_cdc_sync_rst__2\;

architecture STRUCTURE of \design_1_ad9280_sample_0_0_xpm_cdc_sync_rst__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad9280_sample_0_0_xpm_counter_updn is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \gen_pf_ic_rc.ram_empty_i_reg\ : out STD_LOGIC;
    \count_value_i_reg[9]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad9280_sample_0_0_xpm_counter_updn : entity is "xpm_counter_updn";
end design_1_ad9280_sample_0_0_xpm_counter_updn;

architecture STRUCTURE of design_1_ad9280_sample_0_0_xpm_counter_updn is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__3_n_0\ : STD_LOGIC;
  signal \^gen_pf_ic_rc.ram_empty_i_reg\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1__3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__3\ : label is "soft_lutpair18";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
  \gen_pf_ic_rc.ram_empty_i_reg\ <= \^gen_pf_ic_rc.ram_empty_i_reg\;
\count_value_i[0]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\,
      I1 => rd_en,
      I2 => \^q\(0),
      O => \count_value_i[0]_i_1__3_n_0\
    );
\count_value_i[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i[10]_i_2__0_n_0\,
      I1 => \^q\(9),
      I2 => \^q\(10),
      O => \count_value_i[10]_i_1__0_n_0\
    );
\count_value_i[10]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \count_value_i[8]_i_2__0_n_0\,
      I4 => \^q\(5),
      I5 => \^q\(7),
      O => \count_value_i[10]_i_2__0_n_0\
    );
\count_value_i[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__3_n_0\
    );
\count_value_i[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__3_n_0\
    );
\count_value_i[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__3_n_0\
    );
\count_value_i[4]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__3_n_0\
    );
\count_value_i[5]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i[8]_i_2__0_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(5),
      O => \count_value_i[5]_i_1__3_n_0\
    );
\count_value_i[6]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(4),
      I1 => \count_value_i[8]_i_2__0_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(6),
      O => \count_value_i[6]_i_1__3_n_0\
    );
\count_value_i[7]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[8]_i_2__0_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(6),
      I4 => \^q\(7),
      O => \count_value_i[7]_i_1__3_n_0\
    );
\count_value_i[8]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \count_value_i[8]_i_2__0_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(7),
      I5 => \^q\(8),
      O => \count_value_i[8]_i_1__3_n_0\
    );
\count_value_i[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => rd_en,
      I3 => \count_value_i_reg[0]_0\,
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \count_value_i[8]_i_2__0_n_0\
    );
\count_value_i[9]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2__3_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \count_value_i[9]_i_1__3_n_0\
    );
\count_value_i[9]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^gen_pf_ic_rc.ram_empty_i_reg\,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2__3_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^gen_pf_ic_rc.ram_empty_i_reg\,
      D => \count_value_i[0]_i_1__3_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^gen_pf_ic_rc.ram_empty_i_reg\,
      D => \count_value_i[10]_i_1__0_n_0\,
      Q => \^q\(10),
      R => SR(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^gen_pf_ic_rc.ram_empty_i_reg\,
      D => \count_value_i[1]_i_1__3_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^gen_pf_ic_rc.ram_empty_i_reg\,
      D => \count_value_i[2]_i_1__3_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^gen_pf_ic_rc.ram_empty_i_reg\,
      D => \count_value_i[3]_i_1__3_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^gen_pf_ic_rc.ram_empty_i_reg\,
      D => \count_value_i[4]_i_1__3_n_0\,
      Q => \^q\(4),
      R => SR(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^gen_pf_ic_rc.ram_empty_i_reg\,
      D => \count_value_i[5]_i_1__3_n_0\,
      Q => \^q\(5),
      R => SR(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^gen_pf_ic_rc.ram_empty_i_reg\,
      D => \count_value_i[6]_i_1__3_n_0\,
      Q => \^q\(6),
      R => SR(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^gen_pf_ic_rc.ram_empty_i_reg\,
      D => \count_value_i[7]_i_1__3_n_0\,
      Q => \^q\(7),
      R => SR(0)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^gen_pf_ic_rc.ram_empty_i_reg\,
      D => \count_value_i[8]_i_1__3_n_0\,
      Q => \^q\(8),
      R => SR(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^gen_pf_ic_rc.ram_empty_i_reg\,
      D => \count_value_i[9]_i_1__3_n_0\,
      Q => \^q\(9),
      R => SR(0)
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\,
      I1 => rd_en,
      I2 => \^q\(0),
      O => S(0)
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(6),
      O => S(7)
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(5),
      O => S(6)
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(4),
      O => S(5)
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(3),
      O => S(4)
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(2),
      O => S(3)
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(1),
      O => S(2)
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(0),
      O => S(1)
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(8),
      O => \count_value_i_reg[9]_0\(1)
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(7),
      O => \count_value_i_reg[9]_0\(0)
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\,
      O => \^gen_pf_ic_rc.ram_empty_i_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad9280_sample_0_0_xpm_counter_updn_2 is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    wr_pntr_plus1_pf_carry : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    \gwdc.wr_data_count_i_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad9280_sample_0_0_xpm_counter_updn_2 : entity is "xpm_counter_updn";
end design_1_ad9280_sample_0_0_xpm_counter_updn_2;

architecture STRUCTURE of design_1_ad9280_sample_0_0_xpm_counter_updn_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[10]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[10]_i_2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[10]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[10]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[10]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_6_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_7_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_8_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_9_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_gwdc.wr_data_count_i_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_gwdc.wr_data_count_i_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1\ : label is "soft_lutpair24";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[7]_i_1\ : label is 35;
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \count_value_i[10]_i_2_n_0\,
      I2 => \^q\(7),
      I3 => \^q\(9),
      I4 => \^q\(10),
      O => \count_value_i[10]_i_1_n_0\
    );
\count_value_i[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \count_value_i[6]_i_2_n_0\,
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \count_value_i[10]_i_2_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__1_n_0\
    );
\count_value_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1_n_0\
    );
\count_value_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1_n_0\
    );
\count_value_i[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => wrst_busy,
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2_n_0\
    );
\count_value_i[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[9]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1_n_0\
    );
\count_value_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1_n_0\
    );
\count_value_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \count_value_i[9]_i_1_n_0\
    );
\count_value_i[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => wr_pntr_plus1_pf_carry,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => wrst_busy
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[10]_i_1_n_0\,
      Q => \^q\(10),
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[4]_i_1__1_n_0\,
      Q => \^q\(4),
      R => wrst_busy
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[5]_i_1_n_0\,
      Q => \^q\(5),
      R => wrst_busy
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[6]_i_1_n_0\,
      Q => \^q\(6),
      R => wrst_busy
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[7]_i_1_n_0\,
      Q => \^q\(7),
      R => wrst_busy
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[8]_i_1_n_0\,
      Q => \^q\(8),
      R => wrst_busy
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[9]_i_1_n_0\,
      Q => \^q\(9),
      R => wrst_busy
    );
\gwdc.wr_data_count_i[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \gwdc.wr_data_count_i_reg[10]\(10),
      O => \gwdc.wr_data_count_i[10]_i_2_n_0\
    );
\gwdc.wr_data_count_i[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gwdc.wr_data_count_i_reg[10]\(9),
      O => \gwdc.wr_data_count_i[10]_i_3_n_0\
    );
\gwdc.wr_data_count_i[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gwdc.wr_data_count_i_reg[10]\(8),
      O => \gwdc.wr_data_count_i[10]_i_4_n_0\
    );
\gwdc.wr_data_count_i[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \gwdc.wr_data_count_i_reg[10]\(7),
      O => \gwdc.wr_data_count_i[7]_i_2_n_0\
    );
\gwdc.wr_data_count_i[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gwdc.wr_data_count_i_reg[10]\(6),
      O => \gwdc.wr_data_count_i[7]_i_3_n_0\
    );
\gwdc.wr_data_count_i[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gwdc.wr_data_count_i_reg[10]\(5),
      O => \gwdc.wr_data_count_i[7]_i_4_n_0\
    );
\gwdc.wr_data_count_i[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gwdc.wr_data_count_i_reg[10]\(4),
      O => \gwdc.wr_data_count_i[7]_i_5_n_0\
    );
\gwdc.wr_data_count_i[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gwdc.wr_data_count_i_reg[10]\(3),
      O => \gwdc.wr_data_count_i[7]_i_6_n_0\
    );
\gwdc.wr_data_count_i[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gwdc.wr_data_count_i_reg[10]\(2),
      O => \gwdc.wr_data_count_i[7]_i_7_n_0\
    );
\gwdc.wr_data_count_i[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gwdc.wr_data_count_i_reg[10]\(1),
      O => \gwdc.wr_data_count_i[7]_i_8_n_0\
    );
\gwdc.wr_data_count_i[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gwdc.wr_data_count_i_reg[10]\(0),
      O => \gwdc.wr_data_count_i[7]_i_9_n_0\
    );
\gwdc.wr_data_count_i_reg[10]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_gwdc.wr_data_count_i_reg[10]_i_1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \gwdc.wr_data_count_i_reg[10]_i_1_n_6\,
      CO(0) => \gwdc.wr_data_count_i_reg[10]_i_1_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => \^q\(9 downto 8),
      O(7 downto 3) => \NLW_gwdc.wr_data_count_i_reg[10]_i_1_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => D(10 downto 8),
      S(7 downto 3) => B"00000",
      S(2) => \gwdc.wr_data_count_i[10]_i_2_n_0\,
      S(1) => \gwdc.wr_data_count_i[10]_i_3_n_0\,
      S(0) => \gwdc.wr_data_count_i[10]_i_4_n_0\
    );
\gwdc.wr_data_count_i_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(6) => \gwdc.wr_data_count_i_reg[7]_i_1_n_1\,
      CO(5) => \gwdc.wr_data_count_i_reg[7]_i_1_n_2\,
      CO(4) => \gwdc.wr_data_count_i_reg[7]_i_1_n_3\,
      CO(3) => \gwdc.wr_data_count_i_reg[7]_i_1_n_4\,
      CO(2) => \gwdc.wr_data_count_i_reg[7]_i_1_n_5\,
      CO(1) => \gwdc.wr_data_count_i_reg[7]_i_1_n_6\,
      CO(0) => \gwdc.wr_data_count_i_reg[7]_i_1_n_7\,
      DI(7 downto 0) => \^q\(7 downto 0),
      O(7 downto 0) => D(7 downto 0),
      S(7) => \gwdc.wr_data_count_i[7]_i_2_n_0\,
      S(6) => \gwdc.wr_data_count_i[7]_i_3_n_0\,
      S(5) => \gwdc.wr_data_count_i[7]_i_4_n_0\,
      S(4) => \gwdc.wr_data_count_i[7]_i_5_n_0\,
      S(3) => \gwdc.wr_data_count_i[7]_i_6_n_0\,
      S(2) => \gwdc.wr_data_count_i[7]_i_7_n_0\,
      S(1) => \gwdc.wr_data_count_i[7]_i_8_n_0\,
      S(0) => \gwdc.wr_data_count_i[7]_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ad9280_sample_0_0_xpm_counter_updn__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ad9280_sample_0_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \design_1_ad9280_sample_0_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \design_1_ad9280_sample_0_0_xpm_counter_updn__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1__2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__2\ : label is "soft_lutpair21";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__2_n_0\
    );
\count_value_i[5]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i[8]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(5),
      O => \count_value_i[5]_i_1__2_n_0\
    );
\count_value_i[6]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(4),
      I1 => \count_value_i[8]_i_2_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(6),
      O => \count_value_i[6]_i_1__2_n_0\
    );
\count_value_i[7]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[8]_i_2_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(6),
      I4 => \^q\(7),
      O => \count_value_i[7]_i_1__2_n_0\
    );
\count_value_i[8]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \count_value_i[8]_i_2_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(7),
      I5 => \^q\(8),
      O => \count_value_i[8]_i_1__2_n_0\
    );
\count_value_i[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => rd_en,
      I3 => \count_value_i_reg[5]_0\,
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \count_value_i[8]_i_2_n_0\
    );
\count_value_i[9]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2__2_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \count_value_i[9]_i_1__2_n_0\
    );
\count_value_i[9]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \count_value_i_reg[0]_0\,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => SR(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[4]_i_1__2_n_0\,
      Q => \^q\(4),
      R => SR(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[5]_i_1__2_n_0\,
      Q => \^q\(5),
      R => SR(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[6]_i_1__2_n_0\,
      Q => \^q\(6),
      R => SR(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[7]_i_1__2_n_0\,
      Q => \^q\(7),
      R => SR(0)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[8]_i_1__2_n_0\,
      Q => \^q\(8),
      R => SR(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[9]_i_1__2_n_0\,
      Q => \^q\(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ad9280_sample_0_0_xpm_counter_updn__parameterized0_3\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_pntr_plus1_pf_carry : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ad9280_sample_0_0_xpm_counter_updn__parameterized0_3\ : entity is "xpm_counter_updn";
end \design_1_ad9280_sample_0_0_xpm_counter_updn__parameterized0_3\;

architecture STRUCTURE of \design_1_ad9280_sample_0_0_xpm_counter_updn__parameterized0_3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_3_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_6_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_7_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_8_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_9_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__0\ : label is "soft_lutpair27";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1\ : label is 35;
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__0_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__0_n_0\
    );
\count_value_i[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__0_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__0_n_0\
    );
\count_value_i[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => wrst_busy,
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__0_n_0\
    );
\count_value_i[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[9]_i_2__0_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__0_n_0\
    );
\count_value_i[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2__0_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1__0_n_0\
    );
\count_value_i[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2__0_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \count_value_i[9]_i_1__0_n_0\
    );
\count_value_i[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => wr_pntr_plus1_pf_carry,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \^q\(4),
      R => wrst_busy
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[5]_i_1__0_n_0\,
      Q => \^q\(5),
      R => wrst_busy
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[6]_i_1__0_n_0\,
      Q => \^q\(6),
      R => wrst_busy
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[7]_i_1__0_n_0\,
      Q => \^q\(7),
      R => wrst_busy
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[8]_i_1__0_n_0\,
      Q => \^q\(8),
      R => wrst_busy
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[9]_i_1__0_n_0\,
      Q => \^q\(9),
      R => wrst_busy
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\(9),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_2_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\(8),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_3_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\(7),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\(6),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\(5),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\(4),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\(3),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_6_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\(2),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_7_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\(1),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_8_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\(0),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_9_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \^q\(8),
      O(7 downto 2) => \NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => D(8 downto 7),
      S(7 downto 2) => B"000000",
      S(1) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_2_n_0\,
      S(0) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_3_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => wr_pntr_plus1_pf_carry,
      CI_TOP => '0',
      CO(7) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_0\,
      CO(6) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_1\,
      CO(5) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_2\,
      CO(4) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_3\,
      CO(3) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_4\,
      CO(2) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_5\,
      CO(1) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_6\,
      CO(0) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_7\,
      DI(7 downto 0) => \^q\(7 downto 0),
      O(7 downto 1) => D(6 downto 0),
      O(0) => \NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_O_UNCONNECTED\(0),
      S(7) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2_n_0\,
      S(6) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3_n_0\,
      S(5) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4_n_0\,
      S(4) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5_n_0\,
      S(3) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_6_n_0\,
      S(2) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_7_n_0\,
      S(1) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_8_n_0\,
      S(0) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ad9280_sample_0_0_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_pntr_plus1_pf_carry : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ad9280_sample_0_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \design_1_ad9280_sample_0_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \design_1_ad9280_sample_0_0_xpm_counter_updn__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__1\ : label is "soft_lutpair30";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__1_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__1_n_0\
    );
\count_value_i[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__1_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__1_n_0\
    );
\count_value_i[6]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => wrst_busy,
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__1_n_0\
    );
\count_value_i[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[9]_i_2__1_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__1_n_0\
    );
\count_value_i[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2__1_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1__1_n_0\
    );
\count_value_i[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2__1_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \count_value_i[9]_i_1__1_n_0\
    );
\count_value_i[9]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => wr_pntr_plus1_pf_carry,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      S => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[4]_i_1_n_0\,
      Q => \^q\(4),
      R => wrst_busy
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[5]_i_1__1_n_0\,
      Q => \^q\(5),
      R => wrst_busy
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[6]_i_1__1_n_0\,
      Q => \^q\(6),
      R => wrst_busy
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[7]_i_1__1_n_0\,
      Q => \^q\(7),
      R => wrst_busy
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[8]_i_1__1_n_0\,
      Q => \^q\(8),
      R => wrst_busy
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[9]_i_1__1_n_0\,
      Q => \^q\(9),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad9280_sample_0_0_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    d_out_reg_0 : out STD_LOGIC;
    overflow_i0 : out STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    \gof.overflow_i_reg\ : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad9280_sample_0_0_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end design_1_ad9280_sample_0_0_xpm_fifo_reg_bit;

architecture STRUCTURE of design_1_ad9280_sample_0_0_xpm_fifo_reg_bit is
  signal \^rst_d1\ : STD_LOGIC;
begin
  rst_d1 <= \^rst_d1\;
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => wrst_busy,
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pf_ic_rc.gpf_ic.prog_full_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => \gen_pf_ic_rc.gpf_ic.prog_full_i_reg\,
      I1 => rst,
      I2 => \^rst_d1\,
      I3 => wrst_busy,
      O => d_out_reg_0
    );
\gof.overflow_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => wrst_busy,
      I2 => \gof.overflow_i_reg\,
      I3 => wr_en,
      O => overflow_i0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad9280_sample_0_0_xpm_fifo_reg_vec is
  port (
    ram_full_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_pntr_plus1_pf_carry : in STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad9280_sample_0_0_xpm_fifo_reg_vec : entity is "xpm_fifo_reg_vec";
end design_1_ad9280_sample_0_0_xpm_fifo_reg_vec;

architecture STRUCTURE of design_1_ad9280_sample_0_0_xpm_fifo_reg_vec is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_7_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_8_n_0\ : STD_LOGIC;
  signal going_full : STD_LOGIC;
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAEAAAAAAAAA"
    )
        port map (
      I0 => going_full,
      I1 => \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0\,
      I2 => \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_4_n_0\,
      I3 => \^q\(9),
      I4 => \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg\(9),
      I5 => \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_5_n_0\,
      O => ram_full_i0
    );
\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008000000000000"
    )
        port map (
      I0 => \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_6_n_0\,
      I1 => \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_7_n_0\,
      I2 => \^q\(9),
      I3 => \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0\(9),
      I4 => \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_8_n_0\,
      I5 => wr_pntr_plus1_pf_carry,
      O => going_full
    );
\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg\(3),
      I2 => \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg\(5),
      I3 => \^q\(5),
      I4 => \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg\(4),
      I5 => \^q\(4),
      O => \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0\
    );
\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg\(6),
      I2 => \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg\(8),
      I3 => \^q\(8),
      I4 => \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg\(7),
      I5 => \^q\(7),
      O => \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_4_n_0\
    );
\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg\(0),
      I2 => \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg\(2),
      I3 => \^q\(2),
      I4 => \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg\(1),
      I5 => \^q\(1),
      O => \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_5_n_0\
    );
\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0\(3),
      I2 => \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0\(4),
      I5 => \^q\(4),
      O => \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_6_n_0\
    );
\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0\(6),
      I2 => \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0\(7),
      I5 => \^q\(7),
      O => \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_7_n_0\
    );
\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0\(0),
      I2 => \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0\(1),
      I5 => \^q\(1),
      O => \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_8_n_0\
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => wrst_busy
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => wrst_busy
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(2),
      Q => \^q\(2),
      R => wrst_busy
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(3),
      Q => \^q\(3),
      R => wrst_busy
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(4),
      Q => \^q\(4),
      R => wrst_busy
    );
\reg_out_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(5),
      Q => \^q\(5),
      R => wrst_busy
    );
\reg_out_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(6),
      Q => \^q\(6),
      R => wrst_busy
    );
\reg_out_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(7),
      Q => \^q\(7),
      R => wrst_busy
    );
\reg_out_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(8),
      Q => \^q\(8),
      R => wrst_busy
    );
\reg_out_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(9),
      Q => \^q\(9),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad9280_sample_0_0_xpm_fifo_reg_vec_0 is
  port (
    empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \gen_pf_ic_rc.ram_empty_i_reg\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gen_pf_ic_rc.ram_empty_i_reg_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gen_pf_ic_rc.ram_empty_i_reg_1\ : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \reg_out_i_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad9280_sample_0_0_xpm_fifo_reg_vec_0 : entity is "xpm_fifo_reg_vec";
end design_1_ad9280_sample_0_0_xpm_fifo_reg_vec_0;

architecture STRUCTURE of design_1_ad9280_sample_0_0_xpm_fifo_reg_vec_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_7_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_8_n_0\ : STD_LOGIC;
  signal going_empty : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \reg_out_i_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_0\,
      CO(6) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_1\,
      CO(5) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_2\,
      CO(4) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_3\,
      CO(3) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_4\,
      CO(2) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_5\,
      CO(1) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_6\,
      CO(0) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_7\,
      DI(7 downto 1) => \^q\(6 downto 0),
      DI(0) => DI(0),
      O(7 downto 0) => D(7 downto 0),
      S(7 downto 0) => S(7 downto 0)
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \^q\(7),
      O(7 downto 2) => \NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => D(9 downto 8),
      S(7 downto 2) => B"000000",
      S(1 downto 0) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(1 downto 0)
    );
\gen_pf_ic_rc.ram_empty_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAEAAAAAAAAA"
    )
        port map (
      I0 => going_empty,
      I1 => \gen_pf_ic_rc.ram_empty_i_i_3_n_0\,
      I2 => \gen_pf_ic_rc.ram_empty_i_i_4_n_0\,
      I3 => \^q\(8),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg\(9),
      I5 => \gen_pf_ic_rc.ram_empty_i_i_5_n_0\,
      O => empty_i0
    );
\gen_pf_ic_rc.ram_empty_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008000000000000"
    )
        port map (
      I0 => \gen_pf_ic_rc.ram_empty_i_i_6_n_0\,
      I1 => \gen_pf_ic_rc.ram_empty_i_i_7_n_0\,
      I2 => \^q\(8),
      I3 => \gen_pf_ic_rc.ram_empty_i_reg_0\(9),
      I4 => \gen_pf_ic_rc.ram_empty_i_i_8_n_0\,
      I5 => \gen_pf_ic_rc.ram_empty_i_reg_1\,
      O => going_empty
    );
\gen_pf_ic_rc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg\(3),
      I2 => \gen_pf_ic_rc.ram_empty_i_reg\(5),
      I3 => \^q\(4),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg\(4),
      I5 => \^q\(3),
      O => \gen_pf_ic_rc.ram_empty_i_i_3_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg\(6),
      I2 => \gen_pf_ic_rc.ram_empty_i_reg\(8),
      I3 => \^q\(7),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg\(7),
      I5 => \^q\(6),
      O => \gen_pf_ic_rc.ram_empty_i_i_4_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[0]\,
      I1 => \gen_pf_ic_rc.ram_empty_i_reg\(0),
      I2 => \gen_pf_ic_rc.ram_empty_i_reg\(2),
      I3 => \^q\(1),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg\(1),
      I5 => \^q\(0),
      O => \gen_pf_ic_rc.ram_empty_i_i_5_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_0\(3),
      I2 => \gen_pf_ic_rc.ram_empty_i_reg_0\(5),
      I3 => \^q\(4),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_0\(4),
      I5 => \^q\(3),
      O => \gen_pf_ic_rc.ram_empty_i_i_6_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_0\(6),
      I2 => \gen_pf_ic_rc.ram_empty_i_reg_0\(8),
      I3 => \^q\(7),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_0\(7),
      I5 => \^q\(6),
      O => \gen_pf_ic_rc.ram_empty_i_i_7_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[0]\,
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_0\(0),
      I2 => \gen_pf_ic_rc.ram_empty_i_reg_0\(2),
      I3 => \^q\(1),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_0\(1),
      I5 => \^q\(0),
      O => \gen_pf_ic_rc.ram_empty_i_i_8_n_0\
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[9]_0\(0),
      Q => \reg_out_i_reg_n_0_[0]\,
      R => SR(0)
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[9]_0\(1),
      Q => \^q\(0),
      R => SR(0)
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[9]_0\(2),
      Q => \^q\(1),
      R => SR(0)
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[9]_0\(3),
      Q => \^q\(2),
      R => SR(0)
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[9]_0\(4),
      Q => \^q\(3),
      R => SR(0)
    );
\reg_out_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[9]_0\(5),
      Q => \^q\(4),
      R => SR(0)
    );
\reg_out_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[9]_0\(6),
      Q => \^q\(5),
      R => SR(0)
    );
\reg_out_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[9]_0\(7),
      Q => \^q\(6),
      R => SR(0)
    );
\reg_out_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[9]_0\(8),
      Q => \^q\(7),
      R => SR(0)
    );
\reg_out_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[9]_0\(9),
      Q => \^q\(8),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ad9280_sample_0_0_xpm_fifo_reg_vec__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    wrst_busy : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 10 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ad9280_sample_0_0_xpm_fifo_reg_vec__parameterized0\ : entity is "xpm_fifo_reg_vec";
end \design_1_ad9280_sample_0_0_xpm_fifo_reg_vec__parameterized0\;

architecture STRUCTURE of \design_1_ad9280_sample_0_0_xpm_fifo_reg_vec__parameterized0\ is
begin
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => wrst_busy
    );
\reg_out_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(10),
      Q => Q(10),
      R => wrst_busy
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => wrst_busy
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(2),
      Q => Q(2),
      R => wrst_busy
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(3),
      Q => Q(3),
      R => wrst_busy
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => wrst_busy
    );
\reg_out_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(5),
      Q => Q(5),
      R => wrst_busy
    );
\reg_out_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(6),
      Q => Q(6),
      R => wrst_busy
    );
\reg_out_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(7),
      Q => Q(7),
      R => wrst_busy
    );
\reg_out_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(8),
      Q => Q(8),
      R => wrst_busy
    );
\reg_out_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(9),
      Q => Q(9),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ad9280_sample_0_0_xpm_fifo_reg_vec__parameterized0_1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \reg_out_i_reg[10]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ad9280_sample_0_0_xpm_fifo_reg_vec__parameterized0_1\ : entity is "xpm_fifo_reg_vec";
end \design_1_ad9280_sample_0_0_xpm_fifo_reg_vec__parameterized0_1\;

architecture STRUCTURE of \design_1_ad9280_sample_0_0_xpm_fifo_reg_vec__parameterized0_1\ is
  signal \grdc.rd_data_count_i[10]_i_2_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[10]_i_3_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[10]_i_4_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[7]_i_6_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[7]_i_7_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[7]_i_8_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[7]_i_9_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[10]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_grdc.rd_data_count_i_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_grdc.rd_data_count_i_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \grdc.rd_data_count_i_reg[10]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \grdc.rd_data_count_i_reg[10]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \grdc.rd_data_count_i_reg[7]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \grdc.rd_data_count_i_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
\grdc.rd_data_count_i[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[10]\,
      I1 => Q(10),
      O => \grdc.rd_data_count_i[10]_i_2_n_0\
    );
\grdc.rd_data_count_i[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[9]\,
      I1 => Q(9),
      O => \grdc.rd_data_count_i[10]_i_3_n_0\
    );
\grdc.rd_data_count_i[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[8]\,
      I1 => Q(8),
      O => \grdc.rd_data_count_i[10]_i_4_n_0\
    );
\grdc.rd_data_count_i[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[7]\,
      I1 => Q(7),
      O => \grdc.rd_data_count_i[7]_i_2_n_0\
    );
\grdc.rd_data_count_i[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[6]\,
      I1 => Q(6),
      O => \grdc.rd_data_count_i[7]_i_3_n_0\
    );
\grdc.rd_data_count_i[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[5]\,
      I1 => Q(5),
      O => \grdc.rd_data_count_i[7]_i_4_n_0\
    );
\grdc.rd_data_count_i[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[4]\,
      I1 => Q(4),
      O => \grdc.rd_data_count_i[7]_i_5_n_0\
    );
\grdc.rd_data_count_i[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[3]\,
      I1 => Q(3),
      O => \grdc.rd_data_count_i[7]_i_6_n_0\
    );
\grdc.rd_data_count_i[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[2]\,
      I1 => Q(2),
      O => \grdc.rd_data_count_i[7]_i_7_n_0\
    );
\grdc.rd_data_count_i[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[1]\,
      I1 => Q(1),
      O => \grdc.rd_data_count_i[7]_i_8_n_0\
    );
\grdc.rd_data_count_i[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[0]\,
      I1 => Q(0),
      O => \grdc.rd_data_count_i[7]_i_9_n_0\
    );
\grdc.rd_data_count_i_reg[10]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \grdc.rd_data_count_i_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_grdc.rd_data_count_i_reg[10]_i_1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \grdc.rd_data_count_i_reg[10]_i_1_n_6\,
      CO(0) => \grdc.rd_data_count_i_reg[10]_i_1_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \reg_out_i_reg_n_0_[9]\,
      DI(0) => \reg_out_i_reg_n_0_[8]\,
      O(7 downto 3) => \NLW_grdc.rd_data_count_i_reg[10]_i_1_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => D(10 downto 8),
      S(7 downto 3) => B"00000",
      S(2) => \grdc.rd_data_count_i[10]_i_2_n_0\,
      S(1) => \grdc.rd_data_count_i[10]_i_3_n_0\,
      S(0) => \grdc.rd_data_count_i[10]_i_4_n_0\
    );
\grdc.rd_data_count_i_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \grdc.rd_data_count_i_reg[7]_i_1_n_0\,
      CO(6) => \grdc.rd_data_count_i_reg[7]_i_1_n_1\,
      CO(5) => \grdc.rd_data_count_i_reg[7]_i_1_n_2\,
      CO(4) => \grdc.rd_data_count_i_reg[7]_i_1_n_3\,
      CO(3) => \grdc.rd_data_count_i_reg[7]_i_1_n_4\,
      CO(2) => \grdc.rd_data_count_i_reg[7]_i_1_n_5\,
      CO(1) => \grdc.rd_data_count_i_reg[7]_i_1_n_6\,
      CO(0) => \grdc.rd_data_count_i_reg[7]_i_1_n_7\,
      DI(7) => \reg_out_i_reg_n_0_[7]\,
      DI(6) => \reg_out_i_reg_n_0_[6]\,
      DI(5) => \reg_out_i_reg_n_0_[5]\,
      DI(4) => \reg_out_i_reg_n_0_[4]\,
      DI(3) => \reg_out_i_reg_n_0_[3]\,
      DI(2) => \reg_out_i_reg_n_0_[2]\,
      DI(1) => \reg_out_i_reg_n_0_[1]\,
      DI(0) => \reg_out_i_reg_n_0_[0]\,
      O(7 downto 0) => D(7 downto 0),
      S(7) => \grdc.rd_data_count_i[7]_i_2_n_0\,
      S(6) => \grdc.rd_data_count_i[7]_i_3_n_0\,
      S(5) => \grdc.rd_data_count_i[7]_i_4_n_0\,
      S(4) => \grdc.rd_data_count_i[7]_i_5_n_0\,
      S(3) => \grdc.rd_data_count_i[7]_i_6_n_0\,
      S(2) => \grdc.rd_data_count_i[7]_i_7_n_0\,
      S(1) => \grdc.rd_data_count_i[7]_i_8_n_0\,
      S(0) => \grdc.rd_data_count_i[7]_i_9_n_0\
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[10]_0\(0),
      Q => \reg_out_i_reg_n_0_[0]\,
      R => SR(0)
    );
\reg_out_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[10]_0\(10),
      Q => \reg_out_i_reg_n_0_[10]\,
      R => SR(0)
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[10]_0\(1),
      Q => \reg_out_i_reg_n_0_[1]\,
      R => SR(0)
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[10]_0\(2),
      Q => \reg_out_i_reg_n_0_[2]\,
      R => SR(0)
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[10]_0\(3),
      Q => \reg_out_i_reg_n_0_[3]\,
      R => SR(0)
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[10]_0\(4),
      Q => \reg_out_i_reg_n_0_[4]\,
      R => SR(0)
    );
\reg_out_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[10]_0\(5),
      Q => \reg_out_i_reg_n_0_[5]\,
      R => SR(0)
    );
\reg_out_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[10]_0\(6),
      Q => \reg_out_i_reg_n_0_[6]\,
      R => SR(0)
    );
\reg_out_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[10]_0\(7),
      Q => \reg_out_i_reg_n_0_[7]\,
      R => SR(0)
    );
\reg_out_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[10]_0\(8),
      Q => \reg_out_i_reg_n_0_[8]\,
      R => SR(0)
    );
\reg_out_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[10]_0\(9),
      Q => \reg_out_i_reg_n_0_[9]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad9280_sample_0_0_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 10;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 10;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 8;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 1;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of design_1_ad9280_sample_0_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of design_1_ad9280_sample_0_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of design_1_ad9280_sample_0_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 8192;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad9280_sample_0_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of design_1_ad9280_sample_0_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 1024;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of design_1_ad9280_sample_0_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of design_1_ad9280_sample_0_0_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 8;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of design_1_ad9280_sample_0_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 10;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 10;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 10;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 10;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 8;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 8;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 8;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of design_1_ad9280_sample_0_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of design_1_ad9280_sample_0_0_xpm_memory_base : entity is "1";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of design_1_ad9280_sample_0_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of design_1_ad9280_sample_0_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 8;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 8;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_ad9280_sample_0_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_ad9280_sample_0_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of design_1_ad9280_sample_0_0_xpm_memory_base : entity is 8;
end design_1_ad9280_sample_0_0_xpm_memory_base;

architecture STRUCTURE of design_1_ad9280_sample_0_0_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_1_n_0\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 1023;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "p0_d8";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 7;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 1023;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "RAM_SDP";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 7;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_0\: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0001",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "TRUE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0001",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => addra(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 4) => addrb(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED\(15 downto 0),
      CASDOUTB(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED\(15 downto 0),
      CASDOUTPA(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED\(1 downto 0),
      CASDOUTPB(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED\(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DINADIN(15 downto 8) => B"00000000",
      DINADIN(7 downto 0) => dina(7 downto 0),
      DINBDIN(15 downto 0) => B"0000000011111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED\(15 downto 0),
      DOUTBDOUT(15 downto 8) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTBDOUT_UNCONNECTED\(15 downto 8),
      DOUTBDOUT(7 downto 0) => doutb(7 downto 0),
      DOUTPADOUTP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED\(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED\(1 downto 0),
      ENARDEN => '1',
      ENBWREN => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_1_n_0\,
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => rstb,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rstb,
      I1 => enb,
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad9280_sample_0_0_xpm_fifo_rst is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : out STD_LOGIC;
    wr_pntr_plus1_pf_carry : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    underflow_i0 : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[9]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    \guf.underflow_i_reg\ : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad9280_sample_0_0_xpm_fifo_rst : entity is "xpm_fifo_rst";
end design_1_ad9280_sample_0_0_xpm_fifo_rst;

architecture STRUCTURE of design_1_ad9280_sample_0_0_xpm_fifo_rst is
  signal \/i__n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\ : signal is "yes";
  signal \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \__0/i__n_0\ : STD_LOGIC;
  signal \gen_rst_ic.curr_rrst_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \gen_rst_ic.curr_rrst_state\ : signal is "yes";
  signal \gen_rst_ic.fifo_rd_rst_i0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_rd_rst_wr_i\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_rd\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_i_2_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_reg_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal \rst_i__0\ : STD_LOGIC;
  signal \^wrst_busy\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11";
  attribute KEEP of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11";
  attribute KEEP of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_rst_ic.fifo_wr_rst_ic_i_2\ : label is "soft_lutpair33";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gen_rst_ic.rrst_wr_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_rst_ic.rrst_wr_inst\ : label is 2;
  attribute INIT : string;
  attribute INIT of \gen_rst_ic.rrst_wr_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gen_rst_ic.rrst_wr_inst\ : label is 1;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of \gen_rst_ic.rrst_wr_inst\ : label is "true";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_rst_ic.rrst_wr_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gen_rst_ic.rrst_wr_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gen_rst_ic.rrst_wr_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_rst_ic.rrst_wr_inst\ : label is "TRUE";
  attribute SOFT_HLUTNM of \gen_rst_ic.rst_seq_reentered_i_1\ : label is "soft_lutpair33";
  attribute DEF_VAL of \gen_rst_ic.wrst_rd_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 2;
  attribute INIT of \gen_rst_ic.wrst_rd_inst\ : label is "0";
  attribute INIT_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 1;
  attribute KEEP_HIERARCHY of \gen_rst_ic.wrst_rd_inst\ : label is "true";
  attribute SIM_ASSERT_CHK of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute VERSION of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute XPM_CDC of \gen_rst_ic.wrst_rd_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gen_rst_ic.wrst_rd_inst\ : label is "TRUE";
begin
  SR(0) <= \^sr\(0);
  wrst_busy <= \^wrst_busy\;
\/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \/i__n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03030200FFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => rst,
      I3 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I5 => \/i__n_0\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEEE"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I3 => rst,
      I4 => p_0_in,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0EEE0FFFFEEE0"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => rst,
      I3 => p_0_in,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I5 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C0008"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I1 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I2 => rst,
      I3 => p_0_in,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => rst,
      I3 => p_0_in,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \/i__n_0\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => rst,
      I3 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      R => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      R => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      R => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      R => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gen_rst_ic.curr_rrst_state\(0),
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      O => \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0\
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \__0/i__n_0\,
      Q => \gen_rst_ic.curr_rrst_state\(0),
      R => '0'
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0\,
      Q => \gen_rst_ic.curr_rrst_state\(1),
      R => '0'
    );
\__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \gen_rst_ic.fifo_wr_rst_rd\,
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      I2 => \gen_rst_ic.curr_rrst_state\(0),
      O => \__0/i__n_0\
    );
\gen_rst_ic.fifo_rd_rst_ic_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => \gen_rst_ic.fifo_wr_rst_rd\,
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      I2 => \gen_rst_ic.curr_rrst_state\(0),
      O => \gen_rst_ic.fifo_rd_rst_i0\
    );
\gen_rst_ic.fifo_rd_rst_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_rst_ic.fifo_rd_rst_i0\,
      Q => \^sr\(0),
      R => '0'
    );
\gen_rst_ic.fifo_wr_rst_ic_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I2 => \rst_i__0\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I4 => \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0\,
      I5 => \gen_rst_ic.fifo_wr_rst_ic\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\
    );
\gen_rst_ic.fifo_wr_rst_ic_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => \rst_i__0\
    );
\gen_rst_ic.fifo_wr_rst_ic_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0\
    );
\gen_rst_ic.fifo_wr_rst_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\,
      Q => \gen_rst_ic.fifo_wr_rst_ic\,
      R => '0'
    );
\gen_rst_ic.rrst_wr_inst\: entity work.design_1_ad9280_sample_0_0_xpm_cdc_sync_rst
     port map (
      dest_clk => wr_clk,
      dest_rst => \gen_rst_ic.fifo_rd_rst_wr_i\,
      src_rst => \^sr\(0)
    );
\gen_rst_ic.rst_seq_reentered_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \gen_rst_ic.rst_seq_reentered_i_2_n_0\,
      I1 => rst,
      I2 => p_0_in,
      O => \gen_rst_ic.rst_seq_reentered_i_1_n_0\
    );
\gen_rst_ic.rst_seq_reentered_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I5 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      O => \gen_rst_ic.rst_seq_reentered_i_2_n_0\
    );
\gen_rst_ic.rst_seq_reentered_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.rst_seq_reentered_i_1_n_0\,
      Q => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      R => '0'
    );
\gen_rst_ic.wr_rst_busy_ic_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFEF00"
    )
        port map (
      I0 => rst,
      I1 => p_0_in,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I3 => \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\,
      I4 => \^wrst_busy\,
      O => \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\
    );
\gen_rst_ic.wr_rst_busy_ic_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\
    );
\gen_rst_ic.wr_rst_busy_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\,
      Q => \^wrst_busy\,
      R => '0'
    );
\gen_rst_ic.wrst_rd_inst\: entity work.\design_1_ad9280_sample_0_0_xpm_cdc_sync_rst__2\
     port map (
      dest_clk => rd_clk,
      dest_rst => \gen_rst_ic.fifo_wr_rst_rd\,
      src_rst => \gen_rst_ic.fifo_wr_rst_ic\
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[9]\,
      I2 => \^wrst_busy\,
      I3 => rst_d1,
      O => wr_pntr_plus1_pf_carry
    );
\guf.underflow_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \guf.underflow_i_reg\,
      I1 => \^sr\(0),
      I2 => rd_en,
      O => underflow_i0
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
wr_rst_busy_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^wrst_busy\,
      I1 => rst_d1,
      O => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad9280_sample_0_0_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is "1";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is "16'b0000011100000111";
  attribute EN_AE : string;
  attribute EN_AE of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_PE : string;
  attribute EN_PE of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_WACK : string;
  attribute EN_WACK of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 1024;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 1;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 8192;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 1024;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is "1'b0";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 10;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 1021;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 3;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 10;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 1021;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 11;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 11;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 1;
  attribute RD_MODE : integer;
  attribute RD_MODE of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 0;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 10;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 8;
  attribute READ_MODE : integer;
  attribute READ_MODE of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 0;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is "0707";
  attribute VERSION : integer;
  attribute VERSION of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 11;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 11;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 10;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 10;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 3;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of design_1_ad9280_sample_0_0_xpm_fifo_base : entity is 1;
end design_1_ad9280_sample_0_0_xpm_fifo_base;

architecture STRUCTURE of design_1_ad9280_sample_0_0_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal diff_pntr_pe : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal diff_pntr_pf_q : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal diff_pntr_pf_q0 : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal \^empty\ : STD_LOGIC;
  signal empty_i0 : STD_LOGIC;
  signal \^full\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_10\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_4\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_5\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_6\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_7\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_8\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_9\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_4\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_5\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_6\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_7\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_8\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_9\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[7]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[9]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.prog_full_i_i_3_n_0\ : STD_LOGIC;
  signal \grdc.diff_wr_rd_pntr_rdc0_out\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \gwdc.diff_wr_rd_pntr1_out\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal overflow_i0 : STD_LOGIC;
  signal \^prog_empty\ : STD_LOGIC;
  signal \^prog_full\ : STD_LOGIC;
  signal ram_full_i0 : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rd_pntr_wr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rd_pntr_wr_cdc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rd_pntr_wr_cdc_dc : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^rd_rst_busy\ : STD_LOGIC;
  signal rdp_inst_n_11 : STD_LOGIC;
  signal rdp_inst_n_12 : STD_LOGIC;
  signal rdp_inst_n_13 : STD_LOGIC;
  signal rdp_inst_n_14 : STD_LOGIC;
  signal rdp_inst_n_15 : STD_LOGIC;
  signal rdp_inst_n_16 : STD_LOGIC;
  signal rdp_inst_n_17 : STD_LOGIC;
  signal rdp_inst_n_18 : STD_LOGIC;
  signal rdp_inst_n_19 : STD_LOGIC;
  signal rdp_inst_n_20 : STD_LOGIC;
  signal rdp_inst_n_21 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rdpp1_inst_n_4 : STD_LOGIC;
  signal rdpp1_inst_n_5 : STD_LOGIC;
  signal rdpp1_inst_n_6 : STD_LOGIC;
  signal rdpp1_inst_n_7 : STD_LOGIC;
  signal rdpp1_inst_n_8 : STD_LOGIC;
  signal rdpp1_inst_n_9 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal rst_d1_inst_n_1 : STD_LOGIC;
  signal underflow_i0 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal wr_pntr_plus1_pf : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal wr_pntr_plus1_pf_carry : STD_LOGIC;
  signal wr_pntr_rd_cdc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal wr_pntr_rd_cdc_dc : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal wrpp2_inst_n_0 : STD_LOGIC;
  signal wrpp2_inst_n_1 : STD_LOGIC;
  signal wrpp2_inst_n_2 : STD_LOGIC;
  signal wrpp2_inst_n_3 : STD_LOGIC;
  signal wrpp2_inst_n_4 : STD_LOGIC;
  signal wrpp2_inst_n_5 : STD_LOGIC;
  signal wrpp2_inst_n_6 : STD_LOGIC;
  signal wrpp2_inst_n_7 : STD_LOGIC;
  signal wrpp2_inst_n_8 : STD_LOGIC;
  signal wrpp2_inst_n_9 : STD_LOGIC;
  signal wrst_busy : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 1;
  attribute KEEP_HIERARCHY of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "true";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 11;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 2;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 1;
  attribute KEEP_HIERARCHY of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "true";
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 10;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 2;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 1;
  attribute KEEP_HIERARCHY of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "true";
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 11;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 2;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 1;
  attribute KEEP_HIERARCHY of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "true";
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 10;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "TRUE";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 7;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 1023;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 8192;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 1024;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "1";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \^empty\;
  full <= \^full\;
  full_n <= \<const0>\;
  prog_empty <= \^prog_empty\;
  prog_full <= \^prog_full\;
  rd_rst_busy <= \^rd_rst_busy\;
  sbiterr <= \<const0>\;
  wr_ack <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst\: entity work.\design_1_ad9280_sample_0_0_xpm_cdc_gray__parameterized0\
     port map (
      dest_clk => wr_clk,
      dest_out_bin(10 downto 0) => rd_pntr_wr_cdc_dc(10 downto 0),
      src_clk => rd_clk,
      src_in_bin(10 downto 0) => rd_pntr_ext(10 downto 0)
    );
\gen_cdc_pntr.rd_pntr_cdc_inst\: entity work.design_1_ad9280_sample_0_0_xpm_cdc_gray
     port map (
      dest_clk => wr_clk,
      dest_out_bin(9 downto 0) => rd_pntr_wr_cdc(9 downto 0),
      src_clk => rd_clk,
      src_in_bin(9 downto 0) => rd_pntr_ext(9 downto 0)
    );
\gen_cdc_pntr.rpw_gray_reg\: entity work.design_1_ad9280_sample_0_0_xpm_fifo_reg_vec
     port map (
      D(9 downto 0) => rd_pntr_wr_cdc(9 downto 0),
      Q(9 downto 0) => rd_pntr_wr(9 downto 0),
      \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg\(9 downto 0) => wr_pntr_plus1_pf(10 downto 1),
      \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0\(9) => wrpp2_inst_n_0,
      \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0\(8) => wrpp2_inst_n_1,
      \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0\(7) => wrpp2_inst_n_2,
      \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0\(6) => wrpp2_inst_n_3,
      \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0\(5) => wrpp2_inst_n_4,
      \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0\(4) => wrpp2_inst_n_5,
      \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0\(3) => wrpp2_inst_n_6,
      \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0\(2) => wrpp2_inst_n_7,
      \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0\(1) => wrpp2_inst_n_8,
      \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0\(0) => wrpp2_inst_n_9,
      ram_full_i0 => ram_full_i0,
      wr_clk => wr_clk,
      wr_pntr_plus1_pf_carry => wr_pntr_plus1_pf_carry,
      wrst_busy => wrst_busy
    );
\gen_cdc_pntr.rpw_gray_reg_dc\: entity work.\design_1_ad9280_sample_0_0_xpm_fifo_reg_vec__parameterized0\
     port map (
      D(10 downto 0) => rd_pntr_wr_cdc_dc(10 downto 0),
      Q(10) => \gen_cdc_pntr.rpw_gray_reg_dc_n_0\,
      Q(9) => \gen_cdc_pntr.rpw_gray_reg_dc_n_1\,
      Q(8) => \gen_cdc_pntr.rpw_gray_reg_dc_n_2\,
      Q(7) => \gen_cdc_pntr.rpw_gray_reg_dc_n_3\,
      Q(6) => \gen_cdc_pntr.rpw_gray_reg_dc_n_4\,
      Q(5) => \gen_cdc_pntr.rpw_gray_reg_dc_n_5\,
      Q(4) => \gen_cdc_pntr.rpw_gray_reg_dc_n_6\,
      Q(3) => \gen_cdc_pntr.rpw_gray_reg_dc_n_7\,
      Q(2) => \gen_cdc_pntr.rpw_gray_reg_dc_n_8\,
      Q(1) => \gen_cdc_pntr.rpw_gray_reg_dc_n_9\,
      Q(0) => \gen_cdc_pntr.rpw_gray_reg_dc_n_10\,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
\gen_cdc_pntr.wpr_gray_reg\: entity work.design_1_ad9280_sample_0_0_xpm_fifo_reg_vec_0
     port map (
      D(9 downto 0) => diff_pntr_pe(9 downto 0),
      DI(0) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_2_n_0\,
      Q(8) => \gen_cdc_pntr.wpr_gray_reg_n_1\,
      Q(7) => \gen_cdc_pntr.wpr_gray_reg_n_2\,
      Q(6) => \gen_cdc_pntr.wpr_gray_reg_n_3\,
      Q(5) => \gen_cdc_pntr.wpr_gray_reg_n_4\,
      Q(4) => \gen_cdc_pntr.wpr_gray_reg_n_5\,
      Q(3) => \gen_cdc_pntr.wpr_gray_reg_n_6\,
      Q(2) => \gen_cdc_pntr.wpr_gray_reg_n_7\,
      Q(1) => \gen_cdc_pntr.wpr_gray_reg_n_8\,
      Q(0) => \gen_cdc_pntr.wpr_gray_reg_n_9\,
      S(7) => rdp_inst_n_14,
      S(6) => rdp_inst_n_15,
      S(5) => rdp_inst_n_16,
      S(4) => rdp_inst_n_17,
      S(3) => rdp_inst_n_18,
      S(2) => rdp_inst_n_19,
      S(1) => rdp_inst_n_20,
      S(0) => rdp_inst_n_21,
      SR(0) => \^rd_rst_busy\,
      empty_i0 => empty_i0,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(1) => rdp_inst_n_12,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(0) => rdp_inst_n_13,
      \gen_pf_ic_rc.ram_empty_i_reg\(9 downto 0) => rd_pntr_ext(9 downto 0),
      \gen_pf_ic_rc.ram_empty_i_reg_0\(9) => rdpp1_inst_n_0,
      \gen_pf_ic_rc.ram_empty_i_reg_0\(8) => rdpp1_inst_n_1,
      \gen_pf_ic_rc.ram_empty_i_reg_0\(7) => rdpp1_inst_n_2,
      \gen_pf_ic_rc.ram_empty_i_reg_0\(6) => rdpp1_inst_n_3,
      \gen_pf_ic_rc.ram_empty_i_reg_0\(5) => rdpp1_inst_n_4,
      \gen_pf_ic_rc.ram_empty_i_reg_0\(4) => rdpp1_inst_n_5,
      \gen_pf_ic_rc.ram_empty_i_reg_0\(3) => rdpp1_inst_n_6,
      \gen_pf_ic_rc.ram_empty_i_reg_0\(2) => rdpp1_inst_n_7,
      \gen_pf_ic_rc.ram_empty_i_reg_0\(1) => rdpp1_inst_n_8,
      \gen_pf_ic_rc.ram_empty_i_reg_0\(0) => rdpp1_inst_n_9,
      \gen_pf_ic_rc.ram_empty_i_reg_1\ => rdp_inst_n_11,
      rd_clk => rd_clk,
      \reg_out_i_reg[9]_0\(9 downto 0) => wr_pntr_rd_cdc(9 downto 0)
    );
\gen_cdc_pntr.wpr_gray_reg_dc\: entity work.\design_1_ad9280_sample_0_0_xpm_fifo_reg_vec__parameterized0_1\
     port map (
      D(10 downto 0) => \grdc.diff_wr_rd_pntr_rdc0_out\(10 downto 0),
      Q(10 downto 0) => rd_pntr_ext(10 downto 0),
      SR(0) => \^rd_rst_busy\,
      rd_clk => rd_clk,
      \reg_out_i_reg[10]_0\(10 downto 0) => wr_pntr_rd_cdc_dc(10 downto 0)
    );
\gen_cdc_pntr.wr_pntr_cdc_dc_inst\: entity work.\design_1_ad9280_sample_0_0_xpm_cdc_gray__parameterized0__2\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(10 downto 0) => wr_pntr_rd_cdc_dc(10 downto 0),
      src_clk => wr_clk,
      src_in_bin(10 downto 0) => wr_pntr_ext(10 downto 0)
    );
\gen_cdc_pntr.wr_pntr_cdc_inst\: entity work.\design_1_ad9280_sample_0_0_xpm_cdc_gray__2\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(9 downto 0) => wr_pntr_rd_cdc(9 downto 0),
      src_clk => wr_clk,
      src_in_bin(9 downto 0) => wr_pntr_ext(9 downto 0)
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^empty\,
      I1 => rd_en,
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_2_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(0),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(1),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(2),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(3),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(4),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(5),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[5]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(6),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[6]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(7),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[7]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(8),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[8]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(9),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[9]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \^prog_empty\,
      I1 => \^empty\,
      I2 => \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2_n_0\,
      I3 => \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3_n_0\,
      O => \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0\
    );
\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15FF"
    )
        port map (
      I0 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2]\,
      I1 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1]\,
      I2 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0]\,
      I3 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3]\,
      O => \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2_n_0\
    );
\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[5]\,
      I1 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4]\,
      I2 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[8]\,
      I3 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[9]\,
      I4 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[6]\,
      I5 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[7]\,
      O => \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3_n_0\
    );
\gen_pf_ic_rc.gpe_ic.prog_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0\,
      Q => \^prog_empty\,
      S => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(10),
      Q => diff_pntr_pf_q(10),
      R => wrst_busy
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(2),
      Q => diff_pntr_pf_q(2),
      R => wrst_busy
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(3),
      Q => diff_pntr_pf_q(3),
      R => wrst_busy
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(4),
      Q => diff_pntr_pf_q(4),
      R => wrst_busy
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(5),
      Q => diff_pntr_pf_q(5),
      R => wrst_busy
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(6),
      Q => diff_pntr_pf_q(6),
      R => wrst_busy
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(7),
      Q => diff_pntr_pf_q(7),
      R => wrst_busy
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(8),
      Q => diff_pntr_pf_q(8),
      R => wrst_busy
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(9),
      Q => diff_pntr_pf_q(9),
      R => wrst_busy
    );
\gen_pf_ic_rc.gpf_ic.prog_full_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => \^prog_full\,
      I1 => \^full\,
      I2 => diff_pntr_pf_q(6),
      I3 => diff_pntr_pf_q(7),
      I4 => diff_pntr_pf_q(5),
      I5 => \gen_pf_ic_rc.gpf_ic.prog_full_i_i_3_n_0\,
      O => \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_n_0\
    );
\gen_pf_ic_rc.gpf_ic.prog_full_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFEEE"
    )
        port map (
      I0 => diff_pntr_pf_q(9),
      I1 => diff_pntr_pf_q(8),
      I2 => diff_pntr_pf_q(4),
      I3 => diff_pntr_pf_q(2),
      I4 => diff_pntr_pf_q(3),
      I5 => diff_pntr_pf_q(10),
      O => \gen_pf_ic_rc.gpf_ic.prog_full_i_i_3_n_0\
    );
\gen_pf_ic_rc.gpf_ic.prog_full_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1_inst_n_1,
      Q => \^prog_full\,
      R => '0'
    );
\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_full_i0,
      Q => \^full\,
      R => wrst_busy
    );
\gen_pf_ic_rc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => empty_i0,
      Q => \^empty\,
      S => \^rd_rst_busy\
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.design_1_ad9280_sample_0_0_xpm_memory_base
     port map (
      addra(9 downto 0) => wr_pntr_ext(9 downto 0),
      addrb(9 downto 0) => rd_pntr_ext(9 downto 0),
      clka => wr_clk,
      clkb => rd_clk,
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(7 downto 0) => din(7 downto 0),
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(7 downto 0),
      doutb(7 downto 0) => dout(7 downto 0),
      ena => '0',
      enb => rdp_inst_n_11,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rstb => \^rd_rst_busy\,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => wr_pntr_plus1_pf_carry,
      web(0) => '0'
    );
\gof.overflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => overflow_i0,
      Q => overflow,
      R => '0'
    );
\grdc.rd_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc0_out\(0),
      Q => rd_data_count(0),
      R => \^rd_rst_busy\
    );
\grdc.rd_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc0_out\(10),
      Q => rd_data_count(10),
      R => \^rd_rst_busy\
    );
\grdc.rd_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc0_out\(1),
      Q => rd_data_count(1),
      R => \^rd_rst_busy\
    );
\grdc.rd_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc0_out\(2),
      Q => rd_data_count(2),
      R => \^rd_rst_busy\
    );
\grdc.rd_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc0_out\(3),
      Q => rd_data_count(3),
      R => \^rd_rst_busy\
    );
\grdc.rd_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc0_out\(4),
      Q => rd_data_count(4),
      R => \^rd_rst_busy\
    );
\grdc.rd_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc0_out\(5),
      Q => rd_data_count(5),
      R => \^rd_rst_busy\
    );
\grdc.rd_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc0_out\(6),
      Q => rd_data_count(6),
      R => \^rd_rst_busy\
    );
\grdc.rd_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc0_out\(7),
      Q => rd_data_count(7),
      R => \^rd_rst_busy\
    );
\grdc.rd_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc0_out\(8),
      Q => rd_data_count(8),
      R => \^rd_rst_busy\
    );
\grdc.rd_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc0_out\(9),
      Q => rd_data_count(9),
      R => \^rd_rst_busy\
    );
\guf.underflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => underflow_i0,
      Q => underflow,
      R => '0'
    );
\gwdc.wr_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(0),
      Q => wr_data_count(0),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(10),
      Q => wr_data_count(10),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(1),
      Q => wr_data_count(1),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(2),
      Q => wr_data_count(2),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(3),
      Q => wr_data_count(3),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(4),
      Q => wr_data_count(4),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(5),
      Q => wr_data_count(5),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(6),
      Q => wr_data_count(6),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(7),
      Q => wr_data_count(7),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(8),
      Q => wr_data_count(8),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(9),
      Q => wr_data_count(9),
      R => wrst_busy
    );
rdp_inst: entity work.design_1_ad9280_sample_0_0_xpm_counter_updn
     port map (
      Q(10 downto 0) => rd_pntr_ext(10 downto 0),
      S(7) => rdp_inst_n_14,
      S(6) => rdp_inst_n_15,
      S(5) => rdp_inst_n_16,
      S(4) => rdp_inst_n_17,
      S(3) => rdp_inst_n_18,
      S(2) => rdp_inst_n_19,
      S(1) => rdp_inst_n_20,
      S(0) => rdp_inst_n_21,
      SR(0) => \^rd_rst_busy\,
      \count_value_i_reg[0]_0\ => \^empty\,
      \count_value_i_reg[9]_0\(1) => rdp_inst_n_12,
      \count_value_i_reg[9]_0\(0) => rdp_inst_n_13,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(8) => \gen_cdc_pntr.wpr_gray_reg_n_1\,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(7) => \gen_cdc_pntr.wpr_gray_reg_n_2\,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(6) => \gen_cdc_pntr.wpr_gray_reg_n_3\,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(5) => \gen_cdc_pntr.wpr_gray_reg_n_4\,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(4) => \gen_cdc_pntr.wpr_gray_reg_n_5\,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(3) => \gen_cdc_pntr.wpr_gray_reg_n_6\,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(2) => \gen_cdc_pntr.wpr_gray_reg_n_7\,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(1) => \gen_cdc_pntr.wpr_gray_reg_n_8\,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(0) => \gen_cdc_pntr.wpr_gray_reg_n_9\,
      \gen_pf_ic_rc.ram_empty_i_reg\ => rdp_inst_n_11,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
rdpp1_inst: entity work.\design_1_ad9280_sample_0_0_xpm_counter_updn__parameterized0\
     port map (
      Q(9) => rdpp1_inst_n_0,
      Q(8) => rdpp1_inst_n_1,
      Q(7) => rdpp1_inst_n_2,
      Q(6) => rdpp1_inst_n_3,
      Q(5) => rdpp1_inst_n_4,
      Q(4) => rdpp1_inst_n_5,
      Q(3) => rdpp1_inst_n_6,
      Q(2) => rdpp1_inst_n_7,
      Q(1) => rdpp1_inst_n_8,
      Q(0) => rdpp1_inst_n_9,
      SR(0) => \^rd_rst_busy\,
      \count_value_i_reg[0]_0\ => rdp_inst_n_11,
      \count_value_i_reg[5]_0\ => \^empty\,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
rst_d1_inst: entity work.design_1_ad9280_sample_0_0_xpm_fifo_reg_bit
     port map (
      d_out_reg_0 => rst_d1_inst_n_1,
      \gen_pf_ic_rc.gpf_ic.prog_full_i_reg\ => \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_n_0\,
      \gof.overflow_i_reg\ => \^full\,
      overflow_i0 => overflow_i0,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wrst_busy => wrst_busy
    );
wrp_inst: entity work.design_1_ad9280_sample_0_0_xpm_counter_updn_2
     port map (
      D(10 downto 0) => \gwdc.diff_wr_rd_pntr1_out\(10 downto 0),
      Q(10 downto 0) => wr_pntr_ext(10 downto 0),
      \count_value_i_reg[5]_0\ => \^full\,
      \gwdc.wr_data_count_i_reg[10]\(10) => \gen_cdc_pntr.rpw_gray_reg_dc_n_0\,
      \gwdc.wr_data_count_i_reg[10]\(9) => \gen_cdc_pntr.rpw_gray_reg_dc_n_1\,
      \gwdc.wr_data_count_i_reg[10]\(8) => \gen_cdc_pntr.rpw_gray_reg_dc_n_2\,
      \gwdc.wr_data_count_i_reg[10]\(7) => \gen_cdc_pntr.rpw_gray_reg_dc_n_3\,
      \gwdc.wr_data_count_i_reg[10]\(6) => \gen_cdc_pntr.rpw_gray_reg_dc_n_4\,
      \gwdc.wr_data_count_i_reg[10]\(5) => \gen_cdc_pntr.rpw_gray_reg_dc_n_5\,
      \gwdc.wr_data_count_i_reg[10]\(4) => \gen_cdc_pntr.rpw_gray_reg_dc_n_6\,
      \gwdc.wr_data_count_i_reg[10]\(3) => \gen_cdc_pntr.rpw_gray_reg_dc_n_7\,
      \gwdc.wr_data_count_i_reg[10]\(2) => \gen_cdc_pntr.rpw_gray_reg_dc_n_8\,
      \gwdc.wr_data_count_i_reg[10]\(1) => \gen_cdc_pntr.rpw_gray_reg_dc_n_9\,
      \gwdc.wr_data_count_i_reg[10]\(0) => \gen_cdc_pntr.rpw_gray_reg_dc_n_10\,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_pntr_plus1_pf_carry => wr_pntr_plus1_pf_carry,
      wrst_busy => wrst_busy
    );
wrpp1_inst: entity work.\design_1_ad9280_sample_0_0_xpm_counter_updn__parameterized0_3\
     port map (
      D(8 downto 0) => diff_pntr_pf_q0(10 downto 2),
      Q(9 downto 0) => wr_pntr_plus1_pf(10 downto 1),
      \count_value_i_reg[5]_0\ => \^full\,
      \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\(9 downto 0) => rd_pntr_wr(9 downto 0),
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_pntr_plus1_pf_carry => wr_pntr_plus1_pf_carry,
      wrst_busy => wrst_busy
    );
wrpp2_inst: entity work.\design_1_ad9280_sample_0_0_xpm_counter_updn__parameterized1\
     port map (
      Q(9) => wrpp2_inst_n_0,
      Q(8) => wrpp2_inst_n_1,
      Q(7) => wrpp2_inst_n_2,
      Q(6) => wrpp2_inst_n_3,
      Q(5) => wrpp2_inst_n_4,
      Q(4) => wrpp2_inst_n_5,
      Q(3) => wrpp2_inst_n_6,
      Q(2) => wrpp2_inst_n_7,
      Q(1) => wrpp2_inst_n_8,
      Q(0) => wrpp2_inst_n_9,
      \count_value_i_reg[5]_0\ => \^full\,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_pntr_plus1_pf_carry => wr_pntr_plus1_pf_carry,
      wrst_busy => wrst_busy
    );
xpm_fifo_rst_inst: entity work.design_1_ad9280_sample_0_0_xpm_fifo_rst
     port map (
      SR(0) => \^rd_rst_busy\,
      \count_value_i_reg[9]\ => \^full\,
      \guf.underflow_i_reg\ => \^empty\,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      rst_d1 => rst_d1,
      underflow_i0 => underflow_i0,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_pntr_plus1_pf_carry => wr_pntr_plus1_pf_carry,
      wr_rst_busy => wr_rst_busy,
      wrst_busy => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad9280_sample_0_0_xpm_fifo_async is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_ad9280_sample_0_0_xpm_fifo_async : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of design_1_ad9280_sample_0_0_xpm_fifo_async : entity is 2;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_ad9280_sample_0_0_xpm_fifo_async : entity is "1";
  attribute ECC_MODE : string;
  attribute ECC_MODE of design_1_ad9280_sample_0_0_xpm_fifo_async : entity is "no_ecc";
  attribute EN_ADV_FEATURE_ASYNC : string;
  attribute EN_ADV_FEATURE_ASYNC of design_1_ad9280_sample_0_0_xpm_fifo_async : entity is "16'b0000011100000111";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of design_1_ad9280_sample_0_0_xpm_fifo_async : entity is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_ad9280_sample_0_0_xpm_fifo_async : entity is 1;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_ad9280_sample_0_0_xpm_fifo_async : entity is 1024;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_ad9280_sample_0_0_xpm_fifo_async : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad9280_sample_0_0_xpm_fifo_async : entity is "xpm_fifo_async";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_ad9280_sample_0_0_xpm_fifo_async : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_ad9280_sample_0_0_xpm_fifo_async : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of design_1_ad9280_sample_0_0_xpm_fifo_async : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of design_1_ad9280_sample_0_0_xpm_fifo_async : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of design_1_ad9280_sample_0_0_xpm_fifo_async : entity is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of design_1_ad9280_sample_0_0_xpm_fifo_async : entity is 0;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of design_1_ad9280_sample_0_0_xpm_fifo_async : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_ad9280_sample_0_0_xpm_fifo_async : entity is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_ad9280_sample_0_0_xpm_fifo_async : entity is 8;
  attribute READ_MODE : string;
  attribute READ_MODE of design_1_ad9280_sample_0_0_xpm_fifo_async : entity is "std";
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_ad9280_sample_0_0_xpm_fifo_async : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_ad9280_sample_0_0_xpm_fifo_async : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_ad9280_sample_0_0_xpm_fifo_async : entity is "0707";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_ad9280_sample_0_0_xpm_fifo_async : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_ad9280_sample_0_0_xpm_fifo_async : entity is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_ad9280_sample_0_0_xpm_fifo_async : entity is 11;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_ad9280_sample_0_0_xpm_fifo_async : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of design_1_ad9280_sample_0_0_xpm_fifo_async : entity is "true";
end design_1_ad9280_sample_0_0_xpm_fifo_async;

architecture STRUCTURE of design_1_ad9280_sample_0_0_xpm_fifo_async is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED\ : STD_LOGIC;
  attribute CASCADE_HEIGHT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute DOUT_RESET_VALUE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "16'b0000011100000111";
  attribute EN_AE : string;
  attribute EN_AE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_PE : string;
  attribute EN_PE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_WACK : string;
  attribute EN_WACK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1024;
  attribute FIFO_READ_LATENCY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 8192;
  attribute FIFO_WRITE_DEPTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1024;
  attribute FULL_RESET_VALUE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1021;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 3;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1021;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute PROG_EMPTY_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute PROG_FULL_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute RD_DATA_COUNT_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 11;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 11;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RD_MODE : integer;
  attribute RD_MODE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute READ_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 8;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute RELATED_CLOCKS of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute USE_ADV_FEATURES of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "0707";
  attribute VERSION : integer;
  attribute VERSION of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute WRITE_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 8;
  attribute WR_DATA_COUNT_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 11;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 11;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 3;
  attribute XPM_MODULE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 3;
  attribute invalid : integer;
  attribute invalid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  sbiterr <= \<const0>\;
  wr_ack <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gnuram_async_fifo.xpm_fifo_base_inst\: entity work.design_1_ad9280_sample_0_0_xpm_fifo_base
     port map (
      almost_empty => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED\,
      almost_full => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED\,
      data_valid => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED\,
      dbiterr => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED\,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      empty => empty,
      full => full,
      full_n => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED\,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => overflow,
      prog_empty => prog_empty,
      prog_full => prog_full,
      rd_clk => rd_clk,
      rd_data_count(10 downto 0) => rd_data_count(10 downto 0),
      rd_en => rd_en,
      rd_rst_busy => rd_rst_busy,
      rst => rst,
      sbiterr => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED\,
      sleep => sleep,
      underflow => underflow,
      wr_ack => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED\,
      wr_clk => wr_clk,
      wr_data_count(10 downto 0) => wr_data_count(10 downto 0),
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad9280_sample_0_0_ad9280_sample is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    start_clr : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    adc_clk : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    start_clr_ack : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    \sample_len_d0_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    adc_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    adc_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad9280_sample_0_0_ad9280_sample : entity is "ad9280_sample";
end design_1_ad9280_sample_0_0_ad9280_sample;

architecture STRUCTURE of design_1_ad9280_sample_0_0_ad9280_sample is
  signal M_AXIS_tlast0 : STD_LOGIC;
  signal \M_AXIS_tlast0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_tlast0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_tlast0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_tlast0_carry__0_n_6\ : STD_LOGIC;
  signal \M_AXIS_tlast0_carry__0_n_7\ : STD_LOGIC;
  signal M_AXIS_tlast0_carry_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_tlast0_carry_i_2_n_0 : STD_LOGIC;
  signal M_AXIS_tlast0_carry_i_3_n_0 : STD_LOGIC;
  signal M_AXIS_tlast0_carry_i_4_n_0 : STD_LOGIC;
  signal M_AXIS_tlast0_carry_i_5_n_0 : STD_LOGIC;
  signal M_AXIS_tlast0_carry_i_6_n_0 : STD_LOGIC;
  signal M_AXIS_tlast0_carry_i_7_n_0 : STD_LOGIC;
  signal M_AXIS_tlast0_carry_i_8_n_0 : STD_LOGIC;
  signal M_AXIS_tlast0_carry_n_0 : STD_LOGIC;
  signal M_AXIS_tlast0_carry_n_1 : STD_LOGIC;
  signal M_AXIS_tlast0_carry_n_2 : STD_LOGIC;
  signal M_AXIS_tlast0_carry_n_3 : STD_LOGIC;
  signal M_AXIS_tlast0_carry_n_4 : STD_LOGIC;
  signal M_AXIS_tlast0_carry_n_5 : STD_LOGIC;
  signal M_AXIS_tlast0_carry_n_6 : STD_LOGIC;
  signal M_AXIS_tlast0_carry_n_7 : STD_LOGIC;
  signal M_AXIS_tlast1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \M_AXIS_tlast1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__0_n_0\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__0_n_1\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__0_n_2\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__0_n_3\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__0_n_4\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__0_n_5\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__0_n_6\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__0_n_7\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__1_n_0\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__1_n_1\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__1_n_2\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__1_n_3\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__1_n_4\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__1_n_5\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__1_n_6\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__1_n_7\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__2_n_2\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__2_n_3\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__2_n_4\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__2_n_5\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__2_n_6\ : STD_LOGIC;
  signal \M_AXIS_tlast1_carry__2_n_7\ : STD_LOGIC;
  signal M_AXIS_tlast1_carry_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_tlast1_carry_i_2_n_0 : STD_LOGIC;
  signal M_AXIS_tlast1_carry_i_3_n_0 : STD_LOGIC;
  signal M_AXIS_tlast1_carry_i_4_n_0 : STD_LOGIC;
  signal M_AXIS_tlast1_carry_i_5_n_0 : STD_LOGIC;
  signal M_AXIS_tlast1_carry_i_6_n_0 : STD_LOGIC;
  signal M_AXIS_tlast1_carry_i_7_n_0 : STD_LOGIC;
  signal M_AXIS_tlast1_carry_i_8_n_0 : STD_LOGIC;
  signal M_AXIS_tlast1_carry_n_0 : STD_LOGIC;
  signal M_AXIS_tlast1_carry_n_1 : STD_LOGIC;
  signal M_AXIS_tlast1_carry_n_2 : STD_LOGIC;
  signal M_AXIS_tlast1_carry_n_3 : STD_LOGIC;
  signal M_AXIS_tlast1_carry_n_4 : STD_LOGIC;
  signal M_AXIS_tlast1_carry_n_5 : STD_LOGIC;
  signal M_AXIS_tlast1_carry_n_6 : STD_LOGIC;
  signal M_AXIS_tlast1_carry_n_7 : STD_LOGIC;
  signal \__6/i__n_0\ : STD_LOGIC;
  signal \adc_buf_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \adc_buf_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \adc_buf_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \adc_buf_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \adc_buf_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \adc_buf_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \adc_buf_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \adc_buf_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \adc_buf_data_reg_n_0_[7]\ : STD_LOGIC;
  signal adc_buf_rd : STD_LOGIC;
  signal adc_buf_rd_d0 : STD_LOGIC;
  signal adc_buf_rd_d0_i_1_n_0 : STD_LOGIC;
  signal adc_buf_wr_i_1_n_0 : STD_LOGIC;
  signal adc_buf_wr_reg_n_0 : STD_LOGIC;
  signal dma_cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dma_cnt0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \dma_cnt0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \dma_cnt0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \dma_cnt0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \dma_cnt0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \dma_cnt0_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \dma_cnt0_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \dma_cnt0_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \dma_cnt0_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \dma_cnt0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \dma_cnt0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \dma_cnt0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \dma_cnt0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \dma_cnt0_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \dma_cnt0_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \dma_cnt0_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \dma_cnt0_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \dma_cnt0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \dma_cnt0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \dma_cnt0_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \dma_cnt0_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \dma_cnt0_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \dma_cnt0_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \dma_cnt0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \dma_cnt0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \dma_cnt0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \dma_cnt0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \dma_cnt0_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \dma_cnt0_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \dma_cnt0_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \dma_cnt0_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \dma_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[20]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[21]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[22]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[23]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[24]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[25]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[26]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[27]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[28]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[29]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[30]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[31]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[31]_i_2_n_0\ : STD_LOGIC;
  signal \dma_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal dma_len_d0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dma_len_d1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dma_len_d2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal empty : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sample_cnt[0]_i_10_n_0\ : STD_LOGIC;
  signal \sample_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \sample_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \sample_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \sample_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \sample_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \sample_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \sample_cnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \sample_cnt[0]_i_9_n_0\ : STD_LOGIC;
  signal \sample_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \sample_cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \sample_cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \sample_cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \sample_cnt[16]_i_6_n_0\ : STD_LOGIC;
  signal \sample_cnt[16]_i_7_n_0\ : STD_LOGIC;
  signal \sample_cnt[16]_i_8_n_0\ : STD_LOGIC;
  signal \sample_cnt[16]_i_9_n_0\ : STD_LOGIC;
  signal \sample_cnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \sample_cnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \sample_cnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \sample_cnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \sample_cnt[24]_i_6_n_0\ : STD_LOGIC;
  signal \sample_cnt[24]_i_7_n_0\ : STD_LOGIC;
  signal \sample_cnt[24]_i_8_n_0\ : STD_LOGIC;
  signal \sample_cnt[24]_i_9_n_0\ : STD_LOGIC;
  signal \sample_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \sample_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \sample_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \sample_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal \sample_cnt[8]_i_6_n_0\ : STD_LOGIC;
  signal \sample_cnt[8]_i_7_n_0\ : STD_LOGIC;
  signal \sample_cnt[8]_i_8_n_0\ : STD_LOGIC;
  signal \sample_cnt[8]_i_9_n_0\ : STD_LOGIC;
  signal sample_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sample_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sample_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \sample_cnt_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \sample_cnt_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \sample_cnt_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \sample_cnt_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \sample_cnt_reg[0]_i_1_n_14\ : STD_LOGIC;
  signal \sample_cnt_reg[0]_i_1_n_15\ : STD_LOGIC;
  signal \sample_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \sample_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \sample_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \sample_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \sample_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \sample_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \sample_cnt_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \sample_cnt_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \sample_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sample_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sample_cnt_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \sample_cnt_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \sample_cnt_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \sample_cnt_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \sample_cnt_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \sample_cnt_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \sample_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sample_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sample_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sample_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sample_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sample_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sample_cnt_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \sample_cnt_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \sample_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \sample_cnt_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \sample_cnt_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \sample_cnt_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \sample_cnt_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \sample_cnt_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \sample_cnt_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \sample_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \sample_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sample_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \sample_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \sample_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \sample_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \sample_cnt_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \sample_cnt_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \sample_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sample_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sample_cnt_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \sample_cnt_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \sample_cnt_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \sample_cnt_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \sample_cnt_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \sample_cnt_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \sample_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sample_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sample_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sample_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sample_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sample_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sample_cnt_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \sample_cnt_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal sample_len_d0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sample_len_d1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sample_len_d2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sample_start_d0 : STD_LOGIC;
  signal sample_start_d1 : STD_LOGIC;
  signal sample_start_d2 : STD_LOGIC;
  signal \^start_clr\ : STD_LOGIC;
  signal start_clr_ack_d0 : STD_LOGIC;
  signal start_clr_ack_d1 : STD_LOGIC;
  signal start_clr_ack_d2 : STD_LOGIC;
  signal start_clr_i_1_n_0 : STD_LOGIC;
  signal state0 : STD_LOGIC;
  signal \state0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state0_carry__0_n_6\ : STD_LOGIC;
  signal \state0_carry__0_n_7\ : STD_LOGIC;
  signal state0_carry_i_1_n_0 : STD_LOGIC;
  signal state0_carry_i_2_n_0 : STD_LOGIC;
  signal state0_carry_i_3_n_0 : STD_LOGIC;
  signal state0_carry_i_4_n_0 : STD_LOGIC;
  signal state0_carry_i_5_n_0 : STD_LOGIC;
  signal state0_carry_i_6_n_0 : STD_LOGIC;
  signal state0_carry_i_7_n_0 : STD_LOGIC;
  signal state0_carry_i_8_n_0 : STD_LOGIC;
  signal state0_carry_n_0 : STD_LOGIC;
  signal state0_carry_n_1 : STD_LOGIC;
  signal state0_carry_n_2 : STD_LOGIC;
  signal state0_carry_n_3 : STD_LOGIC;
  signal state0_carry_n_4 : STD_LOGIC;
  signal state0_carry_n_5 : STD_LOGIC;
  signal state0_carry_n_6 : STD_LOGIC;
  signal state0_carry_n_7 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tvalid_en : STD_LOGIC;
  signal tvalid_en_i_1_n_0 : STD_LOGIC;
  signal xpm_fifo_async_inst_i_1_n_0 : STD_LOGIC;
  signal NLW_M_AXIS_tlast0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_M_AXIS_tlast0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_M_AXIS_tlast0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_M_AXIS_tlast1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_M_AXIS_tlast1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_dma_cnt0_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_dma_cnt0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_sample_cnt_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_state0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_state0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_state0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_xpm_fifo_async_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_async_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_async_inst_data_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_async_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_async_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_async_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_async_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_async_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_async_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_async_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_async_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_async_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_async_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_async_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_xpm_fifo_async_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "S_IDLE:001,S_SAMP_WAIT:010,S_SAMPLE:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "S_IDLE:001,S_SAMP_WAIT:010,S_SAMPLE:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "S_IDLE:001,S_SAMP_WAIT:010,S_SAMPLE:100,";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of M_AXIS_tlast1_carry : label is 35;
  attribute ADDER_THRESHOLD of \M_AXIS_tlast1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \M_AXIS_tlast1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \M_AXIS_tlast1_carry__2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of M_AXIS_tvalid : label is "soft_lutpair50";
  attribute ADDER_THRESHOLD of \dma_cnt0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \dma_cnt0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \dma_cnt0_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \dma_cnt0_inferred__0/i__carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \dma_cnt[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \dma_cnt[10]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dma_cnt[11]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dma_cnt[12]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dma_cnt[13]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dma_cnt[14]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \dma_cnt[15]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \dma_cnt[16]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dma_cnt[17]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dma_cnt[18]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \dma_cnt[19]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \dma_cnt[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \dma_cnt[20]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dma_cnt[21]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dma_cnt[22]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dma_cnt[23]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dma_cnt[24]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dma_cnt[25]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dma_cnt[26]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \dma_cnt[27]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \dma_cnt[28]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dma_cnt[29]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dma_cnt[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \dma_cnt[30]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dma_cnt[31]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dma_cnt[3]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \dma_cnt[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \dma_cnt[5]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \dma_cnt[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dma_cnt[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dma_cnt[8]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \dma_cnt[9]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of m00_axis_tlast_INST_0 : label is "soft_lutpair49";
  attribute ADDER_THRESHOLD of \sample_cnt_reg[0]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \sample_cnt_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \sample_cnt_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \sample_cnt_reg[8]_i_1\ : label is 16;
  attribute SOFT_HLUTNM of tvalid_en_i_1 : label is "soft_lutpair51";
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of xpm_fifo_async_inst : label is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of xpm_fifo_async_inst : label is 2;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of xpm_fifo_async_inst : label is "1";
  attribute ECC_MODE : string;
  attribute ECC_MODE of xpm_fifo_async_inst : label is "no_ecc";
  attribute EN_ADV_FEATURE_ASYNC : string;
  attribute EN_ADV_FEATURE_ASYNC of xpm_fifo_async_inst : label is "16'b0000011100000111";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of xpm_fifo_async_inst : label is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of xpm_fifo_async_inst : label is 1;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_async_inst : label is 1024;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of xpm_fifo_async_inst : label is 0;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of xpm_fifo_async_inst : label is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of xpm_fifo_async_inst : label is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of xpm_fifo_async_inst : label is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of xpm_fifo_async_inst : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of xpm_fifo_async_inst : label is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of xpm_fifo_async_inst : label is 0;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of xpm_fifo_async_inst : label is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_async_inst : label is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of xpm_fifo_async_inst : label is 8;
  attribute READ_MODE : string;
  attribute READ_MODE of xpm_fifo_async_inst : label is "std";
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of xpm_fifo_async_inst : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of xpm_fifo_async_inst : label is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of xpm_fifo_async_inst : label is "0707";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_fifo_async_inst : label is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of xpm_fifo_async_inst : label is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_async_inst : label is 11;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_fifo_async_inst : label is "TRUE";
  attribute SOFT_HLUTNM of xpm_fifo_async_inst_i_2 : label is "soft_lutpair51";
begin
  start_clr <= \^start_clr\;
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => adc_clk,
      CE => \__6/i__n_0\,
      D => \state__0\(2),
      PRE => xpm_fifo_async_inst_i_1_n_0,
      Q => \state__0\(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => \__6/i__n_0\,
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \state__0\(0),
      Q => \state__0\(1)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => \__6/i__n_0\,
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \state__0\(1),
      Q => \state__0\(2)
    );
M_AXIS_tlast0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => M_AXIS_tlast0_carry_n_0,
      CO(6) => M_AXIS_tlast0_carry_n_1,
      CO(5) => M_AXIS_tlast0_carry_n_2,
      CO(4) => M_AXIS_tlast0_carry_n_3,
      CO(3) => M_AXIS_tlast0_carry_n_4,
      CO(2) => M_AXIS_tlast0_carry_n_5,
      CO(1) => M_AXIS_tlast0_carry_n_6,
      CO(0) => M_AXIS_tlast0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_M_AXIS_tlast0_carry_O_UNCONNECTED(7 downto 0),
      S(7) => M_AXIS_tlast0_carry_i_1_n_0,
      S(6) => M_AXIS_tlast0_carry_i_2_n_0,
      S(5) => M_AXIS_tlast0_carry_i_3_n_0,
      S(4) => M_AXIS_tlast0_carry_i_4_n_0,
      S(3) => M_AXIS_tlast0_carry_i_5_n_0,
      S(2) => M_AXIS_tlast0_carry_i_6_n_0,
      S(1) => M_AXIS_tlast0_carry_i_7_n_0,
      S(0) => M_AXIS_tlast0_carry_i_8_n_0
    );
\M_AXIS_tlast0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => M_AXIS_tlast0_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_M_AXIS_tlast0_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => M_AXIS_tlast0,
      CO(1) => \M_AXIS_tlast0_carry__0_n_6\,
      CO(0) => \M_AXIS_tlast0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_M_AXIS_tlast0_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => \M_AXIS_tlast0_carry__0_i_1_n_0\,
      S(1) => \M_AXIS_tlast0_carry__0_i_2_n_0\,
      S(0) => \M_AXIS_tlast0_carry__0_i_3_n_0\
    );
\M_AXIS_tlast0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dma_cnt(30),
      I1 => M_AXIS_tlast1(30),
      I2 => dma_cnt(31),
      I3 => M_AXIS_tlast1(31),
      O => \M_AXIS_tlast0_carry__0_i_1_n_0\
    );
\M_AXIS_tlast0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dma_cnt(27),
      I1 => M_AXIS_tlast1(27),
      I2 => M_AXIS_tlast1(29),
      I3 => dma_cnt(29),
      I4 => M_AXIS_tlast1(28),
      I5 => dma_cnt(28),
      O => \M_AXIS_tlast0_carry__0_i_2_n_0\
    );
\M_AXIS_tlast0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dma_cnt(24),
      I1 => M_AXIS_tlast1(24),
      I2 => M_AXIS_tlast1(26),
      I3 => dma_cnt(26),
      I4 => M_AXIS_tlast1(25),
      I5 => dma_cnt(25),
      O => \M_AXIS_tlast0_carry__0_i_3_n_0\
    );
M_AXIS_tlast0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dma_cnt(21),
      I1 => M_AXIS_tlast1(21),
      I2 => M_AXIS_tlast1(23),
      I3 => dma_cnt(23),
      I4 => M_AXIS_tlast1(22),
      I5 => dma_cnt(22),
      O => M_AXIS_tlast0_carry_i_1_n_0
    );
M_AXIS_tlast0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dma_cnt(18),
      I1 => M_AXIS_tlast1(18),
      I2 => M_AXIS_tlast1(20),
      I3 => dma_cnt(20),
      I4 => M_AXIS_tlast1(19),
      I5 => dma_cnt(19),
      O => M_AXIS_tlast0_carry_i_2_n_0
    );
M_AXIS_tlast0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dma_cnt(15),
      I1 => M_AXIS_tlast1(15),
      I2 => M_AXIS_tlast1(17),
      I3 => dma_cnt(17),
      I4 => M_AXIS_tlast1(16),
      I5 => dma_cnt(16),
      O => M_AXIS_tlast0_carry_i_3_n_0
    );
M_AXIS_tlast0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dma_cnt(12),
      I1 => M_AXIS_tlast1(12),
      I2 => M_AXIS_tlast1(14),
      I3 => dma_cnt(14),
      I4 => M_AXIS_tlast1(13),
      I5 => dma_cnt(13),
      O => M_AXIS_tlast0_carry_i_4_n_0
    );
M_AXIS_tlast0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dma_cnt(9),
      I1 => M_AXIS_tlast1(9),
      I2 => M_AXIS_tlast1(11),
      I3 => dma_cnt(11),
      I4 => M_AXIS_tlast1(10),
      I5 => dma_cnt(10),
      O => M_AXIS_tlast0_carry_i_5_n_0
    );
M_AXIS_tlast0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dma_cnt(6),
      I1 => M_AXIS_tlast1(6),
      I2 => M_AXIS_tlast1(8),
      I3 => dma_cnt(8),
      I4 => M_AXIS_tlast1(7),
      I5 => dma_cnt(7),
      O => M_AXIS_tlast0_carry_i_6_n_0
    );
M_AXIS_tlast0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dma_cnt(3),
      I1 => M_AXIS_tlast1(3),
      I2 => M_AXIS_tlast1(5),
      I3 => dma_cnt(5),
      I4 => M_AXIS_tlast1(4),
      I5 => dma_cnt(4),
      O => M_AXIS_tlast0_carry_i_7_n_0
    );
M_AXIS_tlast0_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => dma_cnt(0),
      I1 => dma_len_d2(0),
      I2 => M_AXIS_tlast1(2),
      I3 => dma_cnt(2),
      I4 => M_AXIS_tlast1(1),
      I5 => dma_cnt(1),
      O => M_AXIS_tlast0_carry_i_8_n_0
    );
M_AXIS_tlast1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => dma_len_d2(0),
      CI_TOP => '0',
      CO(7) => M_AXIS_tlast1_carry_n_0,
      CO(6) => M_AXIS_tlast1_carry_n_1,
      CO(5) => M_AXIS_tlast1_carry_n_2,
      CO(4) => M_AXIS_tlast1_carry_n_3,
      CO(3) => M_AXIS_tlast1_carry_n_4,
      CO(2) => M_AXIS_tlast1_carry_n_5,
      CO(1) => M_AXIS_tlast1_carry_n_6,
      CO(0) => M_AXIS_tlast1_carry_n_7,
      DI(7 downto 0) => dma_len_d2(8 downto 1),
      O(7 downto 0) => M_AXIS_tlast1(8 downto 1),
      S(7) => M_AXIS_tlast1_carry_i_1_n_0,
      S(6) => M_AXIS_tlast1_carry_i_2_n_0,
      S(5) => M_AXIS_tlast1_carry_i_3_n_0,
      S(4) => M_AXIS_tlast1_carry_i_4_n_0,
      S(3) => M_AXIS_tlast1_carry_i_5_n_0,
      S(2) => M_AXIS_tlast1_carry_i_6_n_0,
      S(1) => M_AXIS_tlast1_carry_i_7_n_0,
      S(0) => M_AXIS_tlast1_carry_i_8_n_0
    );
\M_AXIS_tlast1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => M_AXIS_tlast1_carry_n_0,
      CI_TOP => '0',
      CO(7) => \M_AXIS_tlast1_carry__0_n_0\,
      CO(6) => \M_AXIS_tlast1_carry__0_n_1\,
      CO(5) => \M_AXIS_tlast1_carry__0_n_2\,
      CO(4) => \M_AXIS_tlast1_carry__0_n_3\,
      CO(3) => \M_AXIS_tlast1_carry__0_n_4\,
      CO(2) => \M_AXIS_tlast1_carry__0_n_5\,
      CO(1) => \M_AXIS_tlast1_carry__0_n_6\,
      CO(0) => \M_AXIS_tlast1_carry__0_n_7\,
      DI(7 downto 0) => dma_len_d2(16 downto 9),
      O(7 downto 0) => M_AXIS_tlast1(16 downto 9),
      S(7) => \M_AXIS_tlast1_carry__0_i_1_n_0\,
      S(6) => \M_AXIS_tlast1_carry__0_i_2_n_0\,
      S(5) => \M_AXIS_tlast1_carry__0_i_3_n_0\,
      S(4) => \M_AXIS_tlast1_carry__0_i_4_n_0\,
      S(3) => \M_AXIS_tlast1_carry__0_i_5_n_0\,
      S(2) => \M_AXIS_tlast1_carry__0_i_6_n_0\,
      S(1) => \M_AXIS_tlast1_carry__0_i_7_n_0\,
      S(0) => \M_AXIS_tlast1_carry__0_i_8_n_0\
    );
\M_AXIS_tlast1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len_d2(16),
      O => \M_AXIS_tlast1_carry__0_i_1_n_0\
    );
\M_AXIS_tlast1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len_d2(15),
      O => \M_AXIS_tlast1_carry__0_i_2_n_0\
    );
\M_AXIS_tlast1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len_d2(14),
      O => \M_AXIS_tlast1_carry__0_i_3_n_0\
    );
\M_AXIS_tlast1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len_d2(13),
      O => \M_AXIS_tlast1_carry__0_i_4_n_0\
    );
\M_AXIS_tlast1_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len_d2(12),
      O => \M_AXIS_tlast1_carry__0_i_5_n_0\
    );
\M_AXIS_tlast1_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len_d2(11),
      O => \M_AXIS_tlast1_carry__0_i_6_n_0\
    );
\M_AXIS_tlast1_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len_d2(10),
      O => \M_AXIS_tlast1_carry__0_i_7_n_0\
    );
\M_AXIS_tlast1_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len_d2(9),
      O => \M_AXIS_tlast1_carry__0_i_8_n_0\
    );
\M_AXIS_tlast1_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \M_AXIS_tlast1_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \M_AXIS_tlast1_carry__1_n_0\,
      CO(6) => \M_AXIS_tlast1_carry__1_n_1\,
      CO(5) => \M_AXIS_tlast1_carry__1_n_2\,
      CO(4) => \M_AXIS_tlast1_carry__1_n_3\,
      CO(3) => \M_AXIS_tlast1_carry__1_n_4\,
      CO(2) => \M_AXIS_tlast1_carry__1_n_5\,
      CO(1) => \M_AXIS_tlast1_carry__1_n_6\,
      CO(0) => \M_AXIS_tlast1_carry__1_n_7\,
      DI(7 downto 0) => dma_len_d2(24 downto 17),
      O(7 downto 0) => M_AXIS_tlast1(24 downto 17),
      S(7) => \M_AXIS_tlast1_carry__1_i_1_n_0\,
      S(6) => \M_AXIS_tlast1_carry__1_i_2_n_0\,
      S(5) => \M_AXIS_tlast1_carry__1_i_3_n_0\,
      S(4) => \M_AXIS_tlast1_carry__1_i_4_n_0\,
      S(3) => \M_AXIS_tlast1_carry__1_i_5_n_0\,
      S(2) => \M_AXIS_tlast1_carry__1_i_6_n_0\,
      S(1) => \M_AXIS_tlast1_carry__1_i_7_n_0\,
      S(0) => \M_AXIS_tlast1_carry__1_i_8_n_0\
    );
\M_AXIS_tlast1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len_d2(24),
      O => \M_AXIS_tlast1_carry__1_i_1_n_0\
    );
\M_AXIS_tlast1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len_d2(23),
      O => \M_AXIS_tlast1_carry__1_i_2_n_0\
    );
\M_AXIS_tlast1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len_d2(22),
      O => \M_AXIS_tlast1_carry__1_i_3_n_0\
    );
\M_AXIS_tlast1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len_d2(21),
      O => \M_AXIS_tlast1_carry__1_i_4_n_0\
    );
\M_AXIS_tlast1_carry__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len_d2(20),
      O => \M_AXIS_tlast1_carry__1_i_5_n_0\
    );
\M_AXIS_tlast1_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len_d2(19),
      O => \M_AXIS_tlast1_carry__1_i_6_n_0\
    );
\M_AXIS_tlast1_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len_d2(18),
      O => \M_AXIS_tlast1_carry__1_i_7_n_0\
    );
\M_AXIS_tlast1_carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len_d2(17),
      O => \M_AXIS_tlast1_carry__1_i_8_n_0\
    );
\M_AXIS_tlast1_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \M_AXIS_tlast1_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_M_AXIS_tlast1_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \M_AXIS_tlast1_carry__2_n_2\,
      CO(4) => \M_AXIS_tlast1_carry__2_n_3\,
      CO(3) => \M_AXIS_tlast1_carry__2_n_4\,
      CO(2) => \M_AXIS_tlast1_carry__2_n_5\,
      CO(1) => \M_AXIS_tlast1_carry__2_n_6\,
      CO(0) => \M_AXIS_tlast1_carry__2_n_7\,
      DI(7 downto 6) => B"00",
      DI(5 downto 0) => dma_len_d2(30 downto 25),
      O(7) => \NLW_M_AXIS_tlast1_carry__2_O_UNCONNECTED\(7),
      O(6 downto 0) => M_AXIS_tlast1(31 downto 25),
      S(7) => '0',
      S(6) => \M_AXIS_tlast1_carry__2_i_1_n_0\,
      S(5) => \M_AXIS_tlast1_carry__2_i_2_n_0\,
      S(4) => \M_AXIS_tlast1_carry__2_i_3_n_0\,
      S(3) => \M_AXIS_tlast1_carry__2_i_4_n_0\,
      S(2) => \M_AXIS_tlast1_carry__2_i_5_n_0\,
      S(1) => \M_AXIS_tlast1_carry__2_i_6_n_0\,
      S(0) => \M_AXIS_tlast1_carry__2_i_7_n_0\
    );
\M_AXIS_tlast1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len_d2(31),
      O => \M_AXIS_tlast1_carry__2_i_1_n_0\
    );
\M_AXIS_tlast1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len_d2(30),
      O => \M_AXIS_tlast1_carry__2_i_2_n_0\
    );
\M_AXIS_tlast1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len_d2(29),
      O => \M_AXIS_tlast1_carry__2_i_3_n_0\
    );
\M_AXIS_tlast1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len_d2(28),
      O => \M_AXIS_tlast1_carry__2_i_4_n_0\
    );
\M_AXIS_tlast1_carry__2_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len_d2(27),
      O => \M_AXIS_tlast1_carry__2_i_5_n_0\
    );
\M_AXIS_tlast1_carry__2_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len_d2(26),
      O => \M_AXIS_tlast1_carry__2_i_6_n_0\
    );
\M_AXIS_tlast1_carry__2_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len_d2(25),
      O => \M_AXIS_tlast1_carry__2_i_7_n_0\
    );
M_AXIS_tlast1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len_d2(8),
      O => M_AXIS_tlast1_carry_i_1_n_0
    );
M_AXIS_tlast1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len_d2(7),
      O => M_AXIS_tlast1_carry_i_2_n_0
    );
M_AXIS_tlast1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len_d2(6),
      O => M_AXIS_tlast1_carry_i_3_n_0
    );
M_AXIS_tlast1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len_d2(5),
      O => M_AXIS_tlast1_carry_i_4_n_0
    );
M_AXIS_tlast1_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len_d2(4),
      O => M_AXIS_tlast1_carry_i_5_n_0
    );
M_AXIS_tlast1_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len_d2(3),
      O => M_AXIS_tlast1_carry_i_6_n_0
    );
M_AXIS_tlast1_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len_d2(2),
      O => M_AXIS_tlast1_carry_i_7_n_0
    );
M_AXIS_tlast1_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len_d2(1),
      O => M_AXIS_tlast1_carry_i_8_n_0
    );
M_AXIS_tvalid: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => adc_buf_rd_d0,
      I2 => tvalid_en,
      O => m00_axis_tvalid
    );
\__6/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \state__0\(0),
      I1 => sample_start_d2,
      I2 => state0,
      I3 => \state__0\(2),
      I4 => start_clr_ack_d2,
      I5 => \state__0\(1),
      O => \__6/i__n_0\
    );
\adc_buf_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(2),
      I1 => state0,
      O => \adc_buf_data[7]_i_1_n_0\
    );
\adc_buf_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \adc_buf_data[7]_i_1_n_0\,
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => adc_data(0),
      Q => \adc_buf_data_reg_n_0_[0]\
    );
\adc_buf_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \adc_buf_data[7]_i_1_n_0\,
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => adc_data(1),
      Q => \adc_buf_data_reg_n_0_[1]\
    );
\adc_buf_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \adc_buf_data[7]_i_1_n_0\,
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => adc_data(2),
      Q => \adc_buf_data_reg_n_0_[2]\
    );
\adc_buf_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \adc_buf_data[7]_i_1_n_0\,
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => adc_data(3),
      Q => \adc_buf_data_reg_n_0_[3]\
    );
\adc_buf_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \adc_buf_data[7]_i_1_n_0\,
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => adc_data(4),
      Q => \adc_buf_data_reg_n_0_[4]\
    );
\adc_buf_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \adc_buf_data[7]_i_1_n_0\,
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => adc_data(5),
      Q => \adc_buf_data_reg_n_0_[5]\
    );
\adc_buf_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \adc_buf_data[7]_i_1_n_0\,
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => adc_data(6),
      Q => \adc_buf_data_reg_n_0_[6]\
    );
\adc_buf_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \adc_buf_data[7]_i_1_n_0\,
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => adc_data(7),
      Q => \adc_buf_data_reg_n_0_[7]\
    );
adc_buf_rd_d0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axis_aresetn,
      O => adc_buf_rd_d0_i_1_n_0
    );
adc_buf_rd_d0_reg: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => adc_buf_rd,
      Q => adc_buf_rd_d0
    );
adc_buf_wr_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state0,
      O => adc_buf_wr_i_1_n_0
    );
adc_buf_wr_reg: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \state__0\(2),
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => adc_buf_wr_i_1_n_0,
      Q => adc_buf_wr_reg_n_0
    );
\dma_cnt0_inferred__0/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => dma_cnt(0),
      CI_TOP => '0',
      CO(7) => \dma_cnt0_inferred__0/i__carry_n_0\,
      CO(6) => \dma_cnt0_inferred__0/i__carry_n_1\,
      CO(5) => \dma_cnt0_inferred__0/i__carry_n_2\,
      CO(4) => \dma_cnt0_inferred__0/i__carry_n_3\,
      CO(3) => \dma_cnt0_inferred__0/i__carry_n_4\,
      CO(2) => \dma_cnt0_inferred__0/i__carry_n_5\,
      CO(1) => \dma_cnt0_inferred__0/i__carry_n_6\,
      CO(0) => \dma_cnt0_inferred__0/i__carry_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => dma_cnt0(8 downto 1),
      S(7 downto 0) => dma_cnt(8 downto 1)
    );
\dma_cnt0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \dma_cnt0_inferred__0/i__carry_n_0\,
      CI_TOP => '0',
      CO(7) => \dma_cnt0_inferred__0/i__carry__0_n_0\,
      CO(6) => \dma_cnt0_inferred__0/i__carry__0_n_1\,
      CO(5) => \dma_cnt0_inferred__0/i__carry__0_n_2\,
      CO(4) => \dma_cnt0_inferred__0/i__carry__0_n_3\,
      CO(3) => \dma_cnt0_inferred__0/i__carry__0_n_4\,
      CO(2) => \dma_cnt0_inferred__0/i__carry__0_n_5\,
      CO(1) => \dma_cnt0_inferred__0/i__carry__0_n_6\,
      CO(0) => \dma_cnt0_inferred__0/i__carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => dma_cnt0(16 downto 9),
      S(7 downto 0) => dma_cnt(16 downto 9)
    );
\dma_cnt0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \dma_cnt0_inferred__0/i__carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \dma_cnt0_inferred__0/i__carry__1_n_0\,
      CO(6) => \dma_cnt0_inferred__0/i__carry__1_n_1\,
      CO(5) => \dma_cnt0_inferred__0/i__carry__1_n_2\,
      CO(4) => \dma_cnt0_inferred__0/i__carry__1_n_3\,
      CO(3) => \dma_cnt0_inferred__0/i__carry__1_n_4\,
      CO(2) => \dma_cnt0_inferred__0/i__carry__1_n_5\,
      CO(1) => \dma_cnt0_inferred__0/i__carry__1_n_6\,
      CO(0) => \dma_cnt0_inferred__0/i__carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => dma_cnt0(24 downto 17),
      S(7 downto 0) => dma_cnt(24 downto 17)
    );
\dma_cnt0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \dma_cnt0_inferred__0/i__carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_dma_cnt0_inferred__0/i__carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \dma_cnt0_inferred__0/i__carry__2_n_2\,
      CO(4) => \dma_cnt0_inferred__0/i__carry__2_n_3\,
      CO(3) => \dma_cnt0_inferred__0/i__carry__2_n_4\,
      CO(2) => \dma_cnt0_inferred__0/i__carry__2_n_5\,
      CO(1) => \dma_cnt0_inferred__0/i__carry__2_n_6\,
      CO(0) => \dma_cnt0_inferred__0/i__carry__2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_dma_cnt0_inferred__0/i__carry__2_O_UNCONNECTED\(7),
      O(6 downto 0) => dma_cnt0(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => dma_cnt(31 downto 25)
    );
\dma_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => M_AXIS_tlast0,
      I3 => dma_cnt(0),
      O => p_1_in(0)
    );
\dma_cnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => M_AXIS_tlast0,
      I3 => dma_cnt0(10),
      O => \dma_cnt[10]_i_1_n_0\
    );
\dma_cnt[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => M_AXIS_tlast0,
      I3 => dma_cnt0(11),
      O => \dma_cnt[11]_i_1_n_0\
    );
\dma_cnt[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => M_AXIS_tlast0,
      I3 => dma_cnt0(12),
      O => \dma_cnt[12]_i_1_n_0\
    );
\dma_cnt[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => M_AXIS_tlast0,
      I3 => dma_cnt0(13),
      O => \dma_cnt[13]_i_1_n_0\
    );
\dma_cnt[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => M_AXIS_tlast0,
      I3 => dma_cnt0(14),
      O => \dma_cnt[14]_i_1_n_0\
    );
\dma_cnt[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => M_AXIS_tlast0,
      I3 => dma_cnt0(15),
      O => \dma_cnt[15]_i_1_n_0\
    );
\dma_cnt[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => M_AXIS_tlast0,
      I3 => dma_cnt0(16),
      O => \dma_cnt[16]_i_1_n_0\
    );
\dma_cnt[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => M_AXIS_tlast0,
      I3 => dma_cnt0(17),
      O => \dma_cnt[17]_i_1_n_0\
    );
\dma_cnt[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => M_AXIS_tlast0,
      I3 => dma_cnt0(18),
      O => \dma_cnt[18]_i_1_n_0\
    );
\dma_cnt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => M_AXIS_tlast0,
      I3 => dma_cnt0(19),
      O => \dma_cnt[19]_i_1_n_0\
    );
\dma_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => M_AXIS_tlast0,
      I3 => dma_cnt0(1),
      O => \dma_cnt[1]_i_1_n_0\
    );
\dma_cnt[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => M_AXIS_tlast0,
      I3 => dma_cnt0(20),
      O => \dma_cnt[20]_i_1_n_0\
    );
\dma_cnt[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => M_AXIS_tlast0,
      I3 => dma_cnt0(21),
      O => \dma_cnt[21]_i_1_n_0\
    );
\dma_cnt[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => M_AXIS_tlast0,
      I3 => dma_cnt0(22),
      O => \dma_cnt[22]_i_1_n_0\
    );
\dma_cnt[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => M_AXIS_tlast0,
      I3 => dma_cnt0(23),
      O => \dma_cnt[23]_i_1_n_0\
    );
\dma_cnt[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => M_AXIS_tlast0,
      I3 => dma_cnt0(24),
      O => \dma_cnt[24]_i_1_n_0\
    );
\dma_cnt[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => M_AXIS_tlast0,
      I3 => dma_cnt0(25),
      O => \dma_cnt[25]_i_1_n_0\
    );
\dma_cnt[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => M_AXIS_tlast0,
      I3 => dma_cnt0(26),
      O => \dma_cnt[26]_i_1_n_0\
    );
\dma_cnt[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => M_AXIS_tlast0,
      I3 => dma_cnt0(27),
      O => \dma_cnt[27]_i_1_n_0\
    );
\dma_cnt[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => M_AXIS_tlast0,
      I3 => dma_cnt0(28),
      O => \dma_cnt[28]_i_1_n_0\
    );
\dma_cnt[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => M_AXIS_tlast0,
      I3 => dma_cnt0(29),
      O => \dma_cnt[29]_i_1_n_0\
    );
\dma_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => M_AXIS_tlast0,
      I3 => dma_cnt0(2),
      O => \dma_cnt[2]_i_1_n_0\
    );
\dma_cnt[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => M_AXIS_tlast0,
      I3 => dma_cnt0(30),
      O => \dma_cnt[30]_i_1_n_0\
    );
\dma_cnt[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => m00_axis_tready,
      O => \dma_cnt[31]_i_1_n_0\
    );
\dma_cnt[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => M_AXIS_tlast0,
      I3 => dma_cnt0(31),
      O => \dma_cnt[31]_i_2_n_0\
    );
\dma_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => M_AXIS_tlast0,
      I3 => dma_cnt0(3),
      O => \dma_cnt[3]_i_1_n_0\
    );
\dma_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => M_AXIS_tlast0,
      I3 => dma_cnt0(4),
      O => \dma_cnt[4]_i_1_n_0\
    );
\dma_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => M_AXIS_tlast0,
      I3 => dma_cnt0(5),
      O => \dma_cnt[5]_i_1_n_0\
    );
\dma_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => M_AXIS_tlast0,
      I3 => dma_cnt0(6),
      O => \dma_cnt[6]_i_1_n_0\
    );
\dma_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => M_AXIS_tlast0,
      I3 => dma_cnt0(7),
      O => \dma_cnt[7]_i_1_n_0\
    );
\dma_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => M_AXIS_tlast0,
      I3 => dma_cnt0(8),
      O => \dma_cnt[8]_i_1_n_0\
    );
\dma_cnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => M_AXIS_tlast0,
      I3 => dma_cnt0(9),
      O => \dma_cnt[9]_i_1_n_0\
    );
\dma_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => p_1_in(0),
      Q => dma_cnt(0)
    );
\dma_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \dma_cnt[10]_i_1_n_0\,
      Q => dma_cnt(10)
    );
\dma_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \dma_cnt[11]_i_1_n_0\,
      Q => dma_cnt(11)
    );
\dma_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \dma_cnt[12]_i_1_n_0\,
      Q => dma_cnt(12)
    );
\dma_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \dma_cnt[13]_i_1_n_0\,
      Q => dma_cnt(13)
    );
\dma_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \dma_cnt[14]_i_1_n_0\,
      Q => dma_cnt(14)
    );
\dma_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \dma_cnt[15]_i_1_n_0\,
      Q => dma_cnt(15)
    );
\dma_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \dma_cnt[16]_i_1_n_0\,
      Q => dma_cnt(16)
    );
\dma_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \dma_cnt[17]_i_1_n_0\,
      Q => dma_cnt(17)
    );
\dma_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \dma_cnt[18]_i_1_n_0\,
      Q => dma_cnt(18)
    );
\dma_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \dma_cnt[19]_i_1_n_0\,
      Q => dma_cnt(19)
    );
\dma_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \dma_cnt[1]_i_1_n_0\,
      Q => dma_cnt(1)
    );
\dma_cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \dma_cnt[20]_i_1_n_0\,
      Q => dma_cnt(20)
    );
\dma_cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \dma_cnt[21]_i_1_n_0\,
      Q => dma_cnt(21)
    );
\dma_cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \dma_cnt[22]_i_1_n_0\,
      Q => dma_cnt(22)
    );
\dma_cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \dma_cnt[23]_i_1_n_0\,
      Q => dma_cnt(23)
    );
\dma_cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \dma_cnt[24]_i_1_n_0\,
      Q => dma_cnt(24)
    );
\dma_cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \dma_cnt[25]_i_1_n_0\,
      Q => dma_cnt(25)
    );
\dma_cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \dma_cnt[26]_i_1_n_0\,
      Q => dma_cnt(26)
    );
\dma_cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \dma_cnt[27]_i_1_n_0\,
      Q => dma_cnt(27)
    );
\dma_cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \dma_cnt[28]_i_1_n_0\,
      Q => dma_cnt(28)
    );
\dma_cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \dma_cnt[29]_i_1_n_0\,
      Q => dma_cnt(29)
    );
\dma_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \dma_cnt[2]_i_1_n_0\,
      Q => dma_cnt(2)
    );
\dma_cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \dma_cnt[30]_i_1_n_0\,
      Q => dma_cnt(30)
    );
\dma_cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \dma_cnt[31]_i_2_n_0\,
      Q => dma_cnt(31)
    );
\dma_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \dma_cnt[3]_i_1_n_0\,
      Q => dma_cnt(3)
    );
\dma_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \dma_cnt[4]_i_1_n_0\,
      Q => dma_cnt(4)
    );
\dma_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \dma_cnt[5]_i_1_n_0\,
      Q => dma_cnt(5)
    );
\dma_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \dma_cnt[6]_i_1_n_0\,
      Q => dma_cnt(6)
    );
\dma_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \dma_cnt[7]_i_1_n_0\,
      Q => dma_cnt(7)
    );
\dma_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \dma_cnt[8]_i_1_n_0\,
      Q => dma_cnt(8)
    );
\dma_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \dma_cnt[9]_i_1_n_0\,
      Q => dma_cnt(9)
    );
\dma_len_d0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(0),
      Q => dma_len_d0(0)
    );
\dma_len_d0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(10),
      Q => dma_len_d0(10)
    );
\dma_len_d0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(11),
      Q => dma_len_d0(11)
    );
\dma_len_d0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(12),
      Q => dma_len_d0(12)
    );
\dma_len_d0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(13),
      Q => dma_len_d0(13)
    );
\dma_len_d0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(14),
      Q => dma_len_d0(14)
    );
\dma_len_d0_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(15),
      Q => dma_len_d0(15)
    );
\dma_len_d0_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(16),
      Q => dma_len_d0(16)
    );
\dma_len_d0_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(17),
      Q => dma_len_d0(17)
    );
\dma_len_d0_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(18),
      Q => dma_len_d0(18)
    );
\dma_len_d0_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(19),
      Q => dma_len_d0(19)
    );
\dma_len_d0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(1),
      Q => dma_len_d0(1)
    );
\dma_len_d0_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(20),
      Q => dma_len_d0(20)
    );
\dma_len_d0_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(21),
      Q => dma_len_d0(21)
    );
\dma_len_d0_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(22),
      Q => dma_len_d0(22)
    );
\dma_len_d0_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(23),
      Q => dma_len_d0(23)
    );
\dma_len_d0_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(24),
      Q => dma_len_d0(24)
    );
\dma_len_d0_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(25),
      Q => dma_len_d0(25)
    );
\dma_len_d0_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(26),
      Q => dma_len_d0(26)
    );
\dma_len_d0_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(27),
      Q => dma_len_d0(27)
    );
\dma_len_d0_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(28),
      Q => dma_len_d0(28)
    );
\dma_len_d0_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(29),
      Q => dma_len_d0(29)
    );
\dma_len_d0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(2),
      Q => dma_len_d0(2)
    );
\dma_len_d0_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(30),
      Q => dma_len_d0(30)
    );
\dma_len_d0_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(31),
      Q => dma_len_d0(31)
    );
\dma_len_d0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(3),
      Q => dma_len_d0(3)
    );
\dma_len_d0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(4),
      Q => dma_len_d0(4)
    );
\dma_len_d0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(5),
      Q => dma_len_d0(5)
    );
\dma_len_d0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(6),
      Q => dma_len_d0(6)
    );
\dma_len_d0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(7),
      Q => dma_len_d0(7)
    );
\dma_len_d0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(8),
      Q => dma_len_d0(8)
    );
\dma_len_d0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(9),
      Q => dma_len_d0(9)
    );
\dma_len_d1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d0(0),
      Q => dma_len_d1(0)
    );
\dma_len_d1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d0(10),
      Q => dma_len_d1(10)
    );
\dma_len_d1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d0(11),
      Q => dma_len_d1(11)
    );
\dma_len_d1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d0(12),
      Q => dma_len_d1(12)
    );
\dma_len_d1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d0(13),
      Q => dma_len_d1(13)
    );
\dma_len_d1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d0(14),
      Q => dma_len_d1(14)
    );
\dma_len_d1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d0(15),
      Q => dma_len_d1(15)
    );
\dma_len_d1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d0(16),
      Q => dma_len_d1(16)
    );
\dma_len_d1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d0(17),
      Q => dma_len_d1(17)
    );
\dma_len_d1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d0(18),
      Q => dma_len_d1(18)
    );
\dma_len_d1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d0(19),
      Q => dma_len_d1(19)
    );
\dma_len_d1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d0(1),
      Q => dma_len_d1(1)
    );
\dma_len_d1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d0(20),
      Q => dma_len_d1(20)
    );
\dma_len_d1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d0(21),
      Q => dma_len_d1(21)
    );
\dma_len_d1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d0(22),
      Q => dma_len_d1(22)
    );
\dma_len_d1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d0(23),
      Q => dma_len_d1(23)
    );
\dma_len_d1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d0(24),
      Q => dma_len_d1(24)
    );
\dma_len_d1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d0(25),
      Q => dma_len_d1(25)
    );
\dma_len_d1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d0(26),
      Q => dma_len_d1(26)
    );
\dma_len_d1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d0(27),
      Q => dma_len_d1(27)
    );
\dma_len_d1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d0(28),
      Q => dma_len_d1(28)
    );
\dma_len_d1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d0(29),
      Q => dma_len_d1(29)
    );
\dma_len_d1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d0(2),
      Q => dma_len_d1(2)
    );
\dma_len_d1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d0(30),
      Q => dma_len_d1(30)
    );
\dma_len_d1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d0(31),
      Q => dma_len_d1(31)
    );
\dma_len_d1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d0(3),
      Q => dma_len_d1(3)
    );
\dma_len_d1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d0(4),
      Q => dma_len_d1(4)
    );
\dma_len_d1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d0(5),
      Q => dma_len_d1(5)
    );
\dma_len_d1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d0(6),
      Q => dma_len_d1(6)
    );
\dma_len_d1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d0(7),
      Q => dma_len_d1(7)
    );
\dma_len_d1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d0(8),
      Q => dma_len_d1(8)
    );
\dma_len_d1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d0(9),
      Q => dma_len_d1(9)
    );
\dma_len_d2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d1(0),
      Q => dma_len_d2(0)
    );
\dma_len_d2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d1(10),
      Q => dma_len_d2(10)
    );
\dma_len_d2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d1(11),
      Q => dma_len_d2(11)
    );
\dma_len_d2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d1(12),
      Q => dma_len_d2(12)
    );
\dma_len_d2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d1(13),
      Q => dma_len_d2(13)
    );
\dma_len_d2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d1(14),
      Q => dma_len_d2(14)
    );
\dma_len_d2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d1(15),
      Q => dma_len_d2(15)
    );
\dma_len_d2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d1(16),
      Q => dma_len_d2(16)
    );
\dma_len_d2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d1(17),
      Q => dma_len_d2(17)
    );
\dma_len_d2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d1(18),
      Q => dma_len_d2(18)
    );
\dma_len_d2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d1(19),
      Q => dma_len_d2(19)
    );
\dma_len_d2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d1(1),
      Q => dma_len_d2(1)
    );
\dma_len_d2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d1(20),
      Q => dma_len_d2(20)
    );
\dma_len_d2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d1(21),
      Q => dma_len_d2(21)
    );
\dma_len_d2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d1(22),
      Q => dma_len_d2(22)
    );
\dma_len_d2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d1(23),
      Q => dma_len_d2(23)
    );
\dma_len_d2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d1(24),
      Q => dma_len_d2(24)
    );
\dma_len_d2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d1(25),
      Q => dma_len_d2(25)
    );
\dma_len_d2_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d1(26),
      Q => dma_len_d2(26)
    );
\dma_len_d2_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d1(27),
      Q => dma_len_d2(27)
    );
\dma_len_d2_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d1(28),
      Q => dma_len_d2(28)
    );
\dma_len_d2_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d1(29),
      Q => dma_len_d2(29)
    );
\dma_len_d2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d1(2),
      Q => dma_len_d2(2)
    );
\dma_len_d2_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d1(30),
      Q => dma_len_d2(30)
    );
\dma_len_d2_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d1(31),
      Q => dma_len_d2(31)
    );
\dma_len_d2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d1(3),
      Q => dma_len_d2(3)
    );
\dma_len_d2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d1(4),
      Q => dma_len_d2(4)
    );
\dma_len_d2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d1(5),
      Q => dma_len_d2(5)
    );
\dma_len_d2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d1(6),
      Q => dma_len_d2(6)
    );
\dma_len_d2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d1(7),
      Q => dma_len_d2(7)
    );
\dma_len_d2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d1(8),
      Q => dma_len_d2(8)
    );
\dma_len_d2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => dma_len_d1(9),
      Q => dma_len_d2(9)
    );
m00_axis_tlast_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => m00_axis_tready,
      I3 => M_AXIS_tlast0,
      O => m00_axis_tlast
    );
\sample_cnt[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_cnt_reg(0),
      I1 => state0,
      O => \sample_cnt[0]_i_10_n_0\
    );
\sample_cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(0),
      I1 => state0,
      O => \sample_cnt[0]_i_2_n_0\
    );
\sample_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(7),
      I1 => state0,
      O => \sample_cnt[0]_i_3_n_0\
    );
\sample_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(6),
      I1 => state0,
      O => \sample_cnt[0]_i_4_n_0\
    );
\sample_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(5),
      I1 => state0,
      O => \sample_cnt[0]_i_5_n_0\
    );
\sample_cnt[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(4),
      I1 => state0,
      O => \sample_cnt[0]_i_6_n_0\
    );
\sample_cnt[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(3),
      I1 => state0,
      O => \sample_cnt[0]_i_7_n_0\
    );
\sample_cnt[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(2),
      I1 => state0,
      O => \sample_cnt[0]_i_8_n_0\
    );
\sample_cnt[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(1),
      I1 => state0,
      O => \sample_cnt[0]_i_9_n_0\
    );
\sample_cnt[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(23),
      I1 => state0,
      O => \sample_cnt[16]_i_2_n_0\
    );
\sample_cnt[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(22),
      I1 => state0,
      O => \sample_cnt[16]_i_3_n_0\
    );
\sample_cnt[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(21),
      I1 => state0,
      O => \sample_cnt[16]_i_4_n_0\
    );
\sample_cnt[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(20),
      I1 => state0,
      O => \sample_cnt[16]_i_5_n_0\
    );
\sample_cnt[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(19),
      I1 => state0,
      O => \sample_cnt[16]_i_6_n_0\
    );
\sample_cnt[16]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(18),
      I1 => state0,
      O => \sample_cnt[16]_i_7_n_0\
    );
\sample_cnt[16]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(17),
      I1 => state0,
      O => \sample_cnt[16]_i_8_n_0\
    );
\sample_cnt[16]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(16),
      I1 => state0,
      O => \sample_cnt[16]_i_9_n_0\
    );
\sample_cnt[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(31),
      I1 => state0,
      O => \sample_cnt[24]_i_2_n_0\
    );
\sample_cnt[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(30),
      I1 => state0,
      O => \sample_cnt[24]_i_3_n_0\
    );
\sample_cnt[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(29),
      I1 => state0,
      O => \sample_cnt[24]_i_4_n_0\
    );
\sample_cnt[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(28),
      I1 => state0,
      O => \sample_cnt[24]_i_5_n_0\
    );
\sample_cnt[24]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(27),
      I1 => state0,
      O => \sample_cnt[24]_i_6_n_0\
    );
\sample_cnt[24]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(26),
      I1 => state0,
      O => \sample_cnt[24]_i_7_n_0\
    );
\sample_cnt[24]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(25),
      I1 => state0,
      O => \sample_cnt[24]_i_8_n_0\
    );
\sample_cnt[24]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(24),
      I1 => state0,
      O => \sample_cnt[24]_i_9_n_0\
    );
\sample_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(15),
      I1 => state0,
      O => \sample_cnt[8]_i_2_n_0\
    );
\sample_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(14),
      I1 => state0,
      O => \sample_cnt[8]_i_3_n_0\
    );
\sample_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(13),
      I1 => state0,
      O => \sample_cnt[8]_i_4_n_0\
    );
\sample_cnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(12),
      I1 => state0,
      O => \sample_cnt[8]_i_5_n_0\
    );
\sample_cnt[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(11),
      I1 => state0,
      O => \sample_cnt[8]_i_6_n_0\
    );
\sample_cnt[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(10),
      I1 => state0,
      O => \sample_cnt[8]_i_7_n_0\
    );
\sample_cnt[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(9),
      I1 => state0,
      O => \sample_cnt[8]_i_8_n_0\
    );
\sample_cnt[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(8),
      I1 => state0,
      O => \sample_cnt[8]_i_9_n_0\
    );
\sample_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \state__0\(2),
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_cnt_reg[0]_i_1_n_15\,
      Q => sample_cnt_reg(0)
    );
\sample_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \sample_cnt_reg[0]_i_1_n_0\,
      CO(6) => \sample_cnt_reg[0]_i_1_n_1\,
      CO(5) => \sample_cnt_reg[0]_i_1_n_2\,
      CO(4) => \sample_cnt_reg[0]_i_1_n_3\,
      CO(3) => \sample_cnt_reg[0]_i_1_n_4\,
      CO(2) => \sample_cnt_reg[0]_i_1_n_5\,
      CO(1) => \sample_cnt_reg[0]_i_1_n_6\,
      CO(0) => \sample_cnt_reg[0]_i_1_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \sample_cnt[0]_i_2_n_0\,
      O(7) => \sample_cnt_reg[0]_i_1_n_8\,
      O(6) => \sample_cnt_reg[0]_i_1_n_9\,
      O(5) => \sample_cnt_reg[0]_i_1_n_10\,
      O(4) => \sample_cnt_reg[0]_i_1_n_11\,
      O(3) => \sample_cnt_reg[0]_i_1_n_12\,
      O(2) => \sample_cnt_reg[0]_i_1_n_13\,
      O(1) => \sample_cnt_reg[0]_i_1_n_14\,
      O(0) => \sample_cnt_reg[0]_i_1_n_15\,
      S(7) => \sample_cnt[0]_i_3_n_0\,
      S(6) => \sample_cnt[0]_i_4_n_0\,
      S(5) => \sample_cnt[0]_i_5_n_0\,
      S(4) => \sample_cnt[0]_i_6_n_0\,
      S(3) => \sample_cnt[0]_i_7_n_0\,
      S(2) => \sample_cnt[0]_i_8_n_0\,
      S(1) => \sample_cnt[0]_i_9_n_0\,
      S(0) => \sample_cnt[0]_i_10_n_0\
    );
\sample_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \state__0\(2),
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_cnt_reg[8]_i_1_n_13\,
      Q => sample_cnt_reg(10)
    );
\sample_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \state__0\(2),
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_cnt_reg[8]_i_1_n_12\,
      Q => sample_cnt_reg(11)
    );
\sample_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \state__0\(2),
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_cnt_reg[8]_i_1_n_11\,
      Q => sample_cnt_reg(12)
    );
\sample_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \state__0\(2),
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_cnt_reg[8]_i_1_n_10\,
      Q => sample_cnt_reg(13)
    );
\sample_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \state__0\(2),
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_cnt_reg[8]_i_1_n_9\,
      Q => sample_cnt_reg(14)
    );
\sample_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \state__0\(2),
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_cnt_reg[8]_i_1_n_8\,
      Q => sample_cnt_reg(15)
    );
\sample_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \state__0\(2),
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_cnt_reg[16]_i_1_n_15\,
      Q => sample_cnt_reg(16)
    );
\sample_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sample_cnt_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \sample_cnt_reg[16]_i_1_n_0\,
      CO(6) => \sample_cnt_reg[16]_i_1_n_1\,
      CO(5) => \sample_cnt_reg[16]_i_1_n_2\,
      CO(4) => \sample_cnt_reg[16]_i_1_n_3\,
      CO(3) => \sample_cnt_reg[16]_i_1_n_4\,
      CO(2) => \sample_cnt_reg[16]_i_1_n_5\,
      CO(1) => \sample_cnt_reg[16]_i_1_n_6\,
      CO(0) => \sample_cnt_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \sample_cnt_reg[16]_i_1_n_8\,
      O(6) => \sample_cnt_reg[16]_i_1_n_9\,
      O(5) => \sample_cnt_reg[16]_i_1_n_10\,
      O(4) => \sample_cnt_reg[16]_i_1_n_11\,
      O(3) => \sample_cnt_reg[16]_i_1_n_12\,
      O(2) => \sample_cnt_reg[16]_i_1_n_13\,
      O(1) => \sample_cnt_reg[16]_i_1_n_14\,
      O(0) => \sample_cnt_reg[16]_i_1_n_15\,
      S(7) => \sample_cnt[16]_i_2_n_0\,
      S(6) => \sample_cnt[16]_i_3_n_0\,
      S(5) => \sample_cnt[16]_i_4_n_0\,
      S(4) => \sample_cnt[16]_i_5_n_0\,
      S(3) => \sample_cnt[16]_i_6_n_0\,
      S(2) => \sample_cnt[16]_i_7_n_0\,
      S(1) => \sample_cnt[16]_i_8_n_0\,
      S(0) => \sample_cnt[16]_i_9_n_0\
    );
\sample_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \state__0\(2),
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_cnt_reg[16]_i_1_n_14\,
      Q => sample_cnt_reg(17)
    );
\sample_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \state__0\(2),
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_cnt_reg[16]_i_1_n_13\,
      Q => sample_cnt_reg(18)
    );
\sample_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \state__0\(2),
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_cnt_reg[16]_i_1_n_12\,
      Q => sample_cnt_reg(19)
    );
\sample_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \state__0\(2),
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_cnt_reg[0]_i_1_n_14\,
      Q => sample_cnt_reg(1)
    );
\sample_cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \state__0\(2),
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_cnt_reg[16]_i_1_n_11\,
      Q => sample_cnt_reg(20)
    );
\sample_cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \state__0\(2),
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_cnt_reg[16]_i_1_n_10\,
      Q => sample_cnt_reg(21)
    );
\sample_cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \state__0\(2),
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_cnt_reg[16]_i_1_n_9\,
      Q => sample_cnt_reg(22)
    );
\sample_cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \state__0\(2),
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_cnt_reg[16]_i_1_n_8\,
      Q => sample_cnt_reg(23)
    );
\sample_cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \state__0\(2),
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_cnt_reg[24]_i_1_n_15\,
      Q => sample_cnt_reg(24)
    );
\sample_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sample_cnt_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_sample_cnt_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \sample_cnt_reg[24]_i_1_n_1\,
      CO(5) => \sample_cnt_reg[24]_i_1_n_2\,
      CO(4) => \sample_cnt_reg[24]_i_1_n_3\,
      CO(3) => \sample_cnt_reg[24]_i_1_n_4\,
      CO(2) => \sample_cnt_reg[24]_i_1_n_5\,
      CO(1) => \sample_cnt_reg[24]_i_1_n_6\,
      CO(0) => \sample_cnt_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \sample_cnt_reg[24]_i_1_n_8\,
      O(6) => \sample_cnt_reg[24]_i_1_n_9\,
      O(5) => \sample_cnt_reg[24]_i_1_n_10\,
      O(4) => \sample_cnt_reg[24]_i_1_n_11\,
      O(3) => \sample_cnt_reg[24]_i_1_n_12\,
      O(2) => \sample_cnt_reg[24]_i_1_n_13\,
      O(1) => \sample_cnt_reg[24]_i_1_n_14\,
      O(0) => \sample_cnt_reg[24]_i_1_n_15\,
      S(7) => \sample_cnt[24]_i_2_n_0\,
      S(6) => \sample_cnt[24]_i_3_n_0\,
      S(5) => \sample_cnt[24]_i_4_n_0\,
      S(4) => \sample_cnt[24]_i_5_n_0\,
      S(3) => \sample_cnt[24]_i_6_n_0\,
      S(2) => \sample_cnt[24]_i_7_n_0\,
      S(1) => \sample_cnt[24]_i_8_n_0\,
      S(0) => \sample_cnt[24]_i_9_n_0\
    );
\sample_cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \state__0\(2),
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_cnt_reg[24]_i_1_n_14\,
      Q => sample_cnt_reg(25)
    );
\sample_cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \state__0\(2),
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_cnt_reg[24]_i_1_n_13\,
      Q => sample_cnt_reg(26)
    );
\sample_cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \state__0\(2),
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_cnt_reg[24]_i_1_n_12\,
      Q => sample_cnt_reg(27)
    );
\sample_cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \state__0\(2),
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_cnt_reg[24]_i_1_n_11\,
      Q => sample_cnt_reg(28)
    );
\sample_cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \state__0\(2),
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_cnt_reg[24]_i_1_n_10\,
      Q => sample_cnt_reg(29)
    );
\sample_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \state__0\(2),
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_cnt_reg[0]_i_1_n_13\,
      Q => sample_cnt_reg(2)
    );
\sample_cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \state__0\(2),
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_cnt_reg[24]_i_1_n_9\,
      Q => sample_cnt_reg(30)
    );
\sample_cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \state__0\(2),
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_cnt_reg[24]_i_1_n_8\,
      Q => sample_cnt_reg(31)
    );
\sample_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \state__0\(2),
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_cnt_reg[0]_i_1_n_12\,
      Q => sample_cnt_reg(3)
    );
\sample_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \state__0\(2),
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_cnt_reg[0]_i_1_n_11\,
      Q => sample_cnt_reg(4)
    );
\sample_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \state__0\(2),
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_cnt_reg[0]_i_1_n_10\,
      Q => sample_cnt_reg(5)
    );
\sample_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \state__0\(2),
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_cnt_reg[0]_i_1_n_9\,
      Q => sample_cnt_reg(6)
    );
\sample_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \state__0\(2),
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_cnt_reg[0]_i_1_n_8\,
      Q => sample_cnt_reg(7)
    );
\sample_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \state__0\(2),
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_cnt_reg[8]_i_1_n_15\,
      Q => sample_cnt_reg(8)
    );
\sample_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sample_cnt_reg[0]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \sample_cnt_reg[8]_i_1_n_0\,
      CO(6) => \sample_cnt_reg[8]_i_1_n_1\,
      CO(5) => \sample_cnt_reg[8]_i_1_n_2\,
      CO(4) => \sample_cnt_reg[8]_i_1_n_3\,
      CO(3) => \sample_cnt_reg[8]_i_1_n_4\,
      CO(2) => \sample_cnt_reg[8]_i_1_n_5\,
      CO(1) => \sample_cnt_reg[8]_i_1_n_6\,
      CO(0) => \sample_cnt_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \sample_cnt_reg[8]_i_1_n_8\,
      O(6) => \sample_cnt_reg[8]_i_1_n_9\,
      O(5) => \sample_cnt_reg[8]_i_1_n_10\,
      O(4) => \sample_cnt_reg[8]_i_1_n_11\,
      O(3) => \sample_cnt_reg[8]_i_1_n_12\,
      O(2) => \sample_cnt_reg[8]_i_1_n_13\,
      O(1) => \sample_cnt_reg[8]_i_1_n_14\,
      O(0) => \sample_cnt_reg[8]_i_1_n_15\,
      S(7) => \sample_cnt[8]_i_2_n_0\,
      S(6) => \sample_cnt[8]_i_3_n_0\,
      S(5) => \sample_cnt[8]_i_4_n_0\,
      S(4) => \sample_cnt[8]_i_5_n_0\,
      S(3) => \sample_cnt[8]_i_6_n_0\,
      S(2) => \sample_cnt[8]_i_7_n_0\,
      S(1) => \sample_cnt[8]_i_8_n_0\,
      S(0) => \sample_cnt[8]_i_9_n_0\
    );
\sample_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \state__0\(2),
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_cnt_reg[8]_i_1_n_14\,
      Q => sample_cnt_reg(9)
    );
\sample_len_d0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(0),
      Q => sample_len_d0(0)
    );
\sample_len_d0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(10),
      Q => sample_len_d0(10)
    );
\sample_len_d0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(11),
      Q => sample_len_d0(11)
    );
\sample_len_d0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(12),
      Q => sample_len_d0(12)
    );
\sample_len_d0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(13),
      Q => sample_len_d0(13)
    );
\sample_len_d0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(14),
      Q => sample_len_d0(14)
    );
\sample_len_d0_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(15),
      Q => sample_len_d0(15)
    );
\sample_len_d0_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(16),
      Q => sample_len_d0(16)
    );
\sample_len_d0_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(17),
      Q => sample_len_d0(17)
    );
\sample_len_d0_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(18),
      Q => sample_len_d0(18)
    );
\sample_len_d0_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(19),
      Q => sample_len_d0(19)
    );
\sample_len_d0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(1),
      Q => sample_len_d0(1)
    );
\sample_len_d0_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(20),
      Q => sample_len_d0(20)
    );
\sample_len_d0_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(21),
      Q => sample_len_d0(21)
    );
\sample_len_d0_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(22),
      Q => sample_len_d0(22)
    );
\sample_len_d0_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(23),
      Q => sample_len_d0(23)
    );
\sample_len_d0_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(24),
      Q => sample_len_d0(24)
    );
\sample_len_d0_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(25),
      Q => sample_len_d0(25)
    );
\sample_len_d0_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(26),
      Q => sample_len_d0(26)
    );
\sample_len_d0_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(27),
      Q => sample_len_d0(27)
    );
\sample_len_d0_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(28),
      Q => sample_len_d0(28)
    );
\sample_len_d0_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(29),
      Q => sample_len_d0(29)
    );
\sample_len_d0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(2),
      Q => sample_len_d0(2)
    );
\sample_len_d0_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(30),
      Q => sample_len_d0(30)
    );
\sample_len_d0_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(31),
      Q => sample_len_d0(31)
    );
\sample_len_d0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(3),
      Q => sample_len_d0(3)
    );
\sample_len_d0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(4),
      Q => sample_len_d0(4)
    );
\sample_len_d0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(5),
      Q => sample_len_d0(5)
    );
\sample_len_d0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(6),
      Q => sample_len_d0(6)
    );
\sample_len_d0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(7),
      Q => sample_len_d0(7)
    );
\sample_len_d0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(8),
      Q => sample_len_d0(8)
    );
\sample_len_d0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => \sample_len_d0_reg[31]_0\(9),
      Q => sample_len_d0(9)
    );
\sample_len_d1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d0(0),
      Q => sample_len_d1(0)
    );
\sample_len_d1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d0(10),
      Q => sample_len_d1(10)
    );
\sample_len_d1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d0(11),
      Q => sample_len_d1(11)
    );
\sample_len_d1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d0(12),
      Q => sample_len_d1(12)
    );
\sample_len_d1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d0(13),
      Q => sample_len_d1(13)
    );
\sample_len_d1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d0(14),
      Q => sample_len_d1(14)
    );
\sample_len_d1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d0(15),
      Q => sample_len_d1(15)
    );
\sample_len_d1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d0(16),
      Q => sample_len_d1(16)
    );
\sample_len_d1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d0(17),
      Q => sample_len_d1(17)
    );
\sample_len_d1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d0(18),
      Q => sample_len_d1(18)
    );
\sample_len_d1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d0(19),
      Q => sample_len_d1(19)
    );
\sample_len_d1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d0(1),
      Q => sample_len_d1(1)
    );
\sample_len_d1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d0(20),
      Q => sample_len_d1(20)
    );
\sample_len_d1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d0(21),
      Q => sample_len_d1(21)
    );
\sample_len_d1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d0(22),
      Q => sample_len_d1(22)
    );
\sample_len_d1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d0(23),
      Q => sample_len_d1(23)
    );
\sample_len_d1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d0(24),
      Q => sample_len_d1(24)
    );
\sample_len_d1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d0(25),
      Q => sample_len_d1(25)
    );
\sample_len_d1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d0(26),
      Q => sample_len_d1(26)
    );
\sample_len_d1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d0(27),
      Q => sample_len_d1(27)
    );
\sample_len_d1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d0(28),
      Q => sample_len_d1(28)
    );
\sample_len_d1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d0(29),
      Q => sample_len_d1(29)
    );
\sample_len_d1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d0(2),
      Q => sample_len_d1(2)
    );
\sample_len_d1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d0(30),
      Q => sample_len_d1(30)
    );
\sample_len_d1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d0(31),
      Q => sample_len_d1(31)
    );
\sample_len_d1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d0(3),
      Q => sample_len_d1(3)
    );
\sample_len_d1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d0(4),
      Q => sample_len_d1(4)
    );
\sample_len_d1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d0(5),
      Q => sample_len_d1(5)
    );
\sample_len_d1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d0(6),
      Q => sample_len_d1(6)
    );
\sample_len_d1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d0(7),
      Q => sample_len_d1(7)
    );
\sample_len_d1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d0(8),
      Q => sample_len_d1(8)
    );
\sample_len_d1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d0(9),
      Q => sample_len_d1(9)
    );
\sample_len_d2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d1(0),
      Q => sample_len_d2(0)
    );
\sample_len_d2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d1(10),
      Q => sample_len_d2(10)
    );
\sample_len_d2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d1(11),
      Q => sample_len_d2(11)
    );
\sample_len_d2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d1(12),
      Q => sample_len_d2(12)
    );
\sample_len_d2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d1(13),
      Q => sample_len_d2(13)
    );
\sample_len_d2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d1(14),
      Q => sample_len_d2(14)
    );
\sample_len_d2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d1(15),
      Q => sample_len_d2(15)
    );
\sample_len_d2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d1(16),
      Q => sample_len_d2(16)
    );
\sample_len_d2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d1(17),
      Q => sample_len_d2(17)
    );
\sample_len_d2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d1(18),
      Q => sample_len_d2(18)
    );
\sample_len_d2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d1(19),
      Q => sample_len_d2(19)
    );
\sample_len_d2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d1(1),
      Q => sample_len_d2(1)
    );
\sample_len_d2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d1(20),
      Q => sample_len_d2(20)
    );
\sample_len_d2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d1(21),
      Q => sample_len_d2(21)
    );
\sample_len_d2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d1(22),
      Q => sample_len_d2(22)
    );
\sample_len_d2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d1(23),
      Q => sample_len_d2(23)
    );
\sample_len_d2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d1(24),
      Q => sample_len_d2(24)
    );
\sample_len_d2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d1(25),
      Q => sample_len_d2(25)
    );
\sample_len_d2_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d1(26),
      Q => sample_len_d2(26)
    );
\sample_len_d2_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d1(27),
      Q => sample_len_d2(27)
    );
\sample_len_d2_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d1(28),
      Q => sample_len_d2(28)
    );
\sample_len_d2_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d1(29),
      Q => sample_len_d2(29)
    );
\sample_len_d2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d1(2),
      Q => sample_len_d2(2)
    );
\sample_len_d2_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d1(30),
      Q => sample_len_d2(30)
    );
\sample_len_d2_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d1(31),
      Q => sample_len_d2(31)
    );
\sample_len_d2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d1(3),
      Q => sample_len_d2(3)
    );
\sample_len_d2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d1(4),
      Q => sample_len_d2(4)
    );
\sample_len_d2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d1(5),
      Q => sample_len_d2(5)
    );
\sample_len_d2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d1(6),
      Q => sample_len_d2(6)
    );
\sample_len_d2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d1(7),
      Q => sample_len_d2(7)
    );
\sample_len_d2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d1(8),
      Q => sample_len_d2(8)
    );
\sample_len_d2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_len_d1(9),
      Q => sample_len_d2(9)
    );
sample_start_d0_reg: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => Q(0),
      Q => sample_start_d0
    );
sample_start_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_start_d0,
      Q => sample_start_d1
    );
sample_start_d2_reg: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => sample_start_d1,
      Q => sample_start_d2
    );
start_clr_ack_d0_reg: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => start_clr_ack,
      Q => start_clr_ack_d0
    );
start_clr_ack_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => start_clr_ack_d0,
      Q => start_clr_ack_d1
    );
start_clr_ack_d2_reg: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => start_clr_ack_d1,
      Q => start_clr_ack_d2
    );
start_clr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => sample_start_d2,
      I1 => \state__0\(0),
      I2 => start_clr_ack_d2,
      I3 => \state__0\(1),
      I4 => \^start_clr\,
      O => start_clr_i_1_n_0
    );
start_clr_reg: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => xpm_fifo_async_inst_i_1_n_0,
      D => start_clr_i_1_n_0,
      Q => \^start_clr\
    );
state0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => state0_carry_n_0,
      CO(6) => state0_carry_n_1,
      CO(5) => state0_carry_n_2,
      CO(4) => state0_carry_n_3,
      CO(3) => state0_carry_n_4,
      CO(2) => state0_carry_n_5,
      CO(1) => state0_carry_n_6,
      CO(0) => state0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_state0_carry_O_UNCONNECTED(7 downto 0),
      S(7) => state0_carry_i_1_n_0,
      S(6) => state0_carry_i_2_n_0,
      S(5) => state0_carry_i_3_n_0,
      S(4) => state0_carry_i_4_n_0,
      S(3) => state0_carry_i_5_n_0,
      S(2) => state0_carry_i_6_n_0,
      S(1) => state0_carry_i_7_n_0,
      S(0) => state0_carry_i_8_n_0
    );
\state0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => state0_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_state0_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => state0,
      CO(1) => \state0_carry__0_n_6\,
      CO(0) => \state0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_state0_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => \state0_carry__0_i_1_n_0\,
      S(1) => \state0_carry__0_i_2_n_0\,
      S(0) => \state0_carry__0_i_3_n_0\
    );
\state0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample_cnt_reg(30),
      I1 => sample_len_d2(30),
      I2 => sample_cnt_reg(31),
      I3 => sample_len_d2(31),
      O => \state0_carry__0_i_1_n_0\
    );
\state0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sample_cnt_reg(27),
      I1 => sample_len_d2(27),
      I2 => sample_len_d2(29),
      I3 => sample_cnt_reg(29),
      I4 => sample_len_d2(28),
      I5 => sample_cnt_reg(28),
      O => \state0_carry__0_i_2_n_0\
    );
\state0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sample_cnt_reg(24),
      I1 => sample_len_d2(24),
      I2 => sample_len_d2(26),
      I3 => sample_cnt_reg(26),
      I4 => sample_len_d2(25),
      I5 => sample_cnt_reg(25),
      O => \state0_carry__0_i_3_n_0\
    );
state0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sample_cnt_reg(21),
      I1 => sample_len_d2(21),
      I2 => sample_len_d2(23),
      I3 => sample_cnt_reg(23),
      I4 => sample_len_d2(22),
      I5 => sample_cnt_reg(22),
      O => state0_carry_i_1_n_0
    );
state0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sample_cnt_reg(18),
      I1 => sample_len_d2(18),
      I2 => sample_len_d2(20),
      I3 => sample_cnt_reg(20),
      I4 => sample_len_d2(19),
      I5 => sample_cnt_reg(19),
      O => state0_carry_i_2_n_0
    );
state0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sample_cnt_reg(15),
      I1 => sample_len_d2(15),
      I2 => sample_len_d2(17),
      I3 => sample_cnt_reg(17),
      I4 => sample_len_d2(16),
      I5 => sample_cnt_reg(16),
      O => state0_carry_i_3_n_0
    );
state0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sample_cnt_reg(12),
      I1 => sample_len_d2(12),
      I2 => sample_len_d2(14),
      I3 => sample_cnt_reg(14),
      I4 => sample_len_d2(13),
      I5 => sample_cnt_reg(13),
      O => state0_carry_i_4_n_0
    );
state0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sample_cnt_reg(9),
      I1 => sample_len_d2(9),
      I2 => sample_len_d2(11),
      I3 => sample_cnt_reg(11),
      I4 => sample_len_d2(10),
      I5 => sample_cnt_reg(10),
      O => state0_carry_i_5_n_0
    );
state0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sample_cnt_reg(6),
      I1 => sample_len_d2(6),
      I2 => sample_len_d2(8),
      I3 => sample_cnt_reg(8),
      I4 => sample_len_d2(7),
      I5 => sample_cnt_reg(7),
      O => state0_carry_i_6_n_0
    );
state0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sample_cnt_reg(3),
      I1 => sample_len_d2(3),
      I2 => sample_len_d2(5),
      I3 => sample_cnt_reg(5),
      I4 => sample_len_d2(4),
      I5 => sample_cnt_reg(4),
      O => state0_carry_i_7_n_0
    );
state0_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sample_cnt_reg(0),
      I1 => sample_len_d2(0),
      I2 => sample_len_d2(2),
      I3 => sample_cnt_reg(2),
      I4 => sample_len_d2(1),
      I5 => sample_cnt_reg(1),
      O => state0_carry_i_8_n_0
    );
tvalid_en_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => adc_buf_rd_d0,
      I1 => m00_axis_tready,
      I2 => tvalid_en,
      O => tvalid_en_i_1_n_0
    );
tvalid_en_reg: unisim.vcomponents.FDCE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => adc_buf_rd_d0_i_1_n_0,
      D => tvalid_en_i_1_n_0,
      Q => tvalid_en
    );
xpm_fifo_async_inst: entity work.design_1_ad9280_sample_0_0_xpm_fifo_async
     port map (
      almost_empty => NLW_xpm_fifo_async_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_async_inst_almost_full_UNCONNECTED,
      data_valid => NLW_xpm_fifo_async_inst_data_valid_UNCONNECTED,
      dbiterr => NLW_xpm_fifo_async_inst_dbiterr_UNCONNECTED,
      din(7) => \adc_buf_data_reg_n_0_[7]\,
      din(6) => \adc_buf_data_reg_n_0_[6]\,
      din(5) => \adc_buf_data_reg_n_0_[5]\,
      din(4) => \adc_buf_data_reg_n_0_[4]\,
      din(3) => \adc_buf_data_reg_n_0_[3]\,
      din(2) => \adc_buf_data_reg_n_0_[2]\,
      din(1) => \adc_buf_data_reg_n_0_[1]\,
      din(0) => \adc_buf_data_reg_n_0_[0]\,
      dout(7 downto 0) => m00_axis_tdata(7 downto 0),
      empty => empty,
      full => NLW_xpm_fifo_async_inst_full_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_async_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_async_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_async_inst_prog_full_UNCONNECTED,
      rd_clk => m00_axis_aclk,
      rd_data_count(10 downto 0) => NLW_xpm_fifo_async_inst_rd_data_count_UNCONNECTED(10 downto 0),
      rd_en => adc_buf_rd,
      rd_rst_busy => NLW_xpm_fifo_async_inst_rd_rst_busy_UNCONNECTED,
      rst => xpm_fifo_async_inst_i_1_n_0,
      sbiterr => NLW_xpm_fifo_async_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      underflow => NLW_xpm_fifo_async_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_async_inst_wr_ack_UNCONNECTED,
      wr_clk => adc_clk,
      wr_data_count(10 downto 0) => NLW_xpm_fifo_async_inst_wr_data_count_UNCONNECTED(10 downto 0),
      wr_en => adc_buf_wr_reg_n_0,
      wr_rst_busy => NLW_xpm_fifo_async_inst_wr_rst_busy_UNCONNECTED
    );
xpm_fifo_async_inst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_rst_n,
      O => xpm_fifo_async_inst_i_1_n_0
    );
xpm_fifo_async_inst_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => empty,
      O => adc_buf_rd
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad9280_sample_0_0_ad9280_sample_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    adc_clk : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    adc_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    adc_rst_n : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad9280_sample_0_0_ad9280_sample_v1_0_S00_AXI : entity is "ad9280_sample_v1_0_S00_AXI";
end design_1_ad9280_sample_0_0_ad9280_sample_v1_0_S00_AXI;

architecture STRUCTURE of design_1_ad9280_sample_0_0_ad9280_sample_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal start_clr : STD_LOGIC;
  signal start_clr_ack : STD_LOGIC;
  signal start_clr_d0 : STD_LOGIC;
  signal start_clr_d1 : STD_LOGIC;
  signal start_clr_d2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_3\ : label is "soft_lutpair52";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg0(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg0(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg0(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg0(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg0(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg0(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg0(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg0(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg0(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg0(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg0(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg0(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg0(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg0(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg0(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg0(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg0(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg0(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg0(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg0(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg0(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg0(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg0(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg0(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg0(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg0(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg0(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg0(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg0(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg0(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg0(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg0(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
sample_inst: entity work.design_1_ad9280_sample_0_0_ad9280_sample
     port map (
      Q(0) => slv_reg0(0),
      adc_clk => adc_clk,
      adc_data(7 downto 0) => adc_data(7 downto 0),
      adc_rst_n => adc_rst_n,
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(7 downto 0) => m00_axis_tdata(7 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      \sample_len_d0_reg[31]_0\(31 downto 0) => slv_reg1(31 downto 0),
      start_clr => start_clr,
      start_clr_ack => start_clr_ack
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF0000FFFFFFFF"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => start_clr_d2,
      I5 => s00_axi_aresetn,
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
start_clr_ack_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => start_clr_d2,
      Q => start_clr_ack,
      R => axi_awready_i_1_n_0
    );
start_clr_d0_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => start_clr,
      Q => start_clr_d0,
      R => axi_awready_i_1_n_0
    );
start_clr_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => start_clr_d0,
      Q => start_clr_d1,
      R => axi_awready_i_1_n_0
    );
start_clr_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => start_clr_d1,
      Q => start_clr_d2,
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad9280_sample_0_0_ad9280_sample_v1_0 is
  port (
    adc_clk : in STD_LOGIC;
    adc_rst_n : in STD_LOGIC;
    adc_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute C_S00_AXI_ADDR_WIDTH : integer;
  attribute C_S00_AXI_ADDR_WIDTH of design_1_ad9280_sample_0_0_ad9280_sample_v1_0 : entity is 4;
  attribute C_S00_AXI_DATA_WIDTH : integer;
  attribute C_S00_AXI_DATA_WIDTH of design_1_ad9280_sample_0_0_ad9280_sample_v1_0 : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad9280_sample_0_0_ad9280_sample_v1_0 : entity is "ad9280_sample_v1_0";
end design_1_ad9280_sample_0_0_ad9280_sample_v1_0;

architecture STRUCTURE of design_1_ad9280_sample_0_0_ad9280_sample_v1_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  m00_axis_tkeep(0) <= \<const1>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
ad9280_sample_v1_0_S00_AXI_inst: entity work.design_1_ad9280_sample_0_0_ad9280_sample_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      adc_clk => adc_clk,
      adc_data(7 downto 0) => adc_data(7 downto 0),
      adc_rst_n => adc_rst_n,
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(7 downto 0) => m00_axis_tdata(7 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad9280_sample_0_0 is
  port (
    adc_clk : in STD_LOGIC;
    adc_rst_n : in STD_LOGIC;
    adc_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ad9280_sample_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ad9280_sample_0_0 : entity is "design_1_ad9280_sample_0_0,ad9280_sample_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ad9280_sample_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_ad9280_sample_0_0 : entity is "ad9280_sample_v1_0,Vivado 2020.1";
end design_1_ad9280_sample_0_0;

architecture STRUCTURE of design_1_ad9280_sample_0_0 is
  attribute C_S00_AXI_ADDR_WIDTH : integer;
  attribute C_S00_AXI_ADDR_WIDTH of inst : label is 4;
  attribute C_S00_AXI_DATA_WIDTH : integer;
  attribute C_S00_AXI_DATA_WIDTH of inst : label is 32;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of adc_clk : signal is "xilinx.com:signal:clock:1.0 adc_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of adc_clk : signal is "XIL_INTERFACENAME adc_clk, ASSOCIATED_RESET adc_rst_n, ASSOCIATED_BUSIF adc_data, FREQ_HZ 31817863, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of adc_rst_n : signal is "xilinx.com:signal:reset:1.0 adc_rst_n RST";
  attribute X_INTERFACE_PARAMETER of adc_rst_n : signal is "XIL_INTERFACENAME adc_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_RESET m00_axis_aresetn, ASSOCIATED_BUSIF M00_AXIS, FREQ_HZ 149998505, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_PARAMETER of m00_axis_tvalid : signal is "XIL_INTERFACENAME M00_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 149998505, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 149998505, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 149998505, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of adc_data : signal is "xilinx.com:signal:data:1.0 adc_data DATA";
  attribute X_INTERFACE_PARAMETER of adc_data : signal is "XIL_INTERFACENAME adc_data, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TKEEP";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
inst: entity work.design_1_ad9280_sample_0_0_ad9280_sample_v1_0
     port map (
      adc_clk => adc_clk,
      adc_data(7 downto 0) => adc_data(7 downto 0),
      adc_rst_n => adc_rst_n,
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn(0),
      m00_axis_tdata(7 downto 0) => m00_axis_tdata(7 downto 0),
      m00_axis_tkeep(0) => m00_axis_tkeep(0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arprot(2 downto 0) => s00_axi_arprot(2 downto 0),
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awprot(2 downto 0) => s00_axi_awprot(2 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bresp(1 downto 0) => s00_axi_bresp(1 downto 0),
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rresp(1 downto 0) => s00_axi_rresp(1 downto 0),
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
