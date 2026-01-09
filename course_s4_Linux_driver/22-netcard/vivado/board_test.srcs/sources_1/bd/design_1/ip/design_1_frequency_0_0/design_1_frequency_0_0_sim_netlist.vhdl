-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1_AR75502 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Sep 13 15:38:54 2022
-- Host        : DESKTOP-EMI3ORK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/AXU2CGA/factory_file/factory_vivado/board_test.srcs/sources_1/bd/design_1/ip/design_1_frequency_0_0/design_1_frequency_0_0_sim_netlist.vhdl
-- Design      : design_1_frequency_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu2cg-sfvc784-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_frequency_0_0_unimacro_COUNTER_TC_MACRO is
  port (
    toggle_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    F : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    toggle : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_frequency_0_0_unimacro_COUNTER_TC_MACRO : entity is "unimacro_COUNTER_TC_MACRO";
end design_1_frequency_0_0_unimacro_COUNTER_TC_MACRO;

architecture STRUCTURE of design_1_frequency_0_0_unimacro_COUNTER_TC_MACRO is
  signal CNTR_OUT : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \F[127]_i_2_n_0\ : STD_LOGIC;
  signal \F[127]_i_3_n_0\ : STD_LOGIC;
  signal \F[127]_i_4_n_0\ : STD_LOGIC;
  signal \bl.DSP48E_2_i_10_n_0\ : STD_LOGIC;
  signal \bl.DSP48E_2_i_11_n_0\ : STD_LOGIC;
  signal \bl.DSP48E_2_i_12_n_0\ : STD_LOGIC;
  signal \bl.DSP48E_2_i_13_n_0\ : STD_LOGIC;
  signal \bl.DSP48E_2_i_1__0_n_0\ : STD_LOGIC;
  signal \bl.DSP48E_2_i_2_n_0\ : STD_LOGIC;
  signal \bl.DSP48E_2_i_3_n_0\ : STD_LOGIC;
  signal \bl.DSP48E_2_i_4_n_0\ : STD_LOGIC;
  signal \bl.DSP48E_2_i_5_n_0\ : STD_LOGIC;
  signal \bl.DSP48E_2_i_6_n_0\ : STD_LOGIC;
  signal \bl.DSP48E_2_i_7_n_0\ : STD_LOGIC;
  signal \bl.DSP48E_2_i_8_n_0\ : STD_LOGIC;
  signal \bl.DSP48E_2_i_9_n_0\ : STD_LOGIC;
  signal \NLW_bl.DSP48E_2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bl.DSP48E_2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bl.DSP48E_2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bl.DSP48E_2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bl.DSP48E_2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bl.DSP48E_2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bl.DSP48E_2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_bl.DSP48E_2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_bl.DSP48E_2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bl.DSP48E_2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_bl.DSP48E_2_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \F[127]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \F[127]_i_4\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \bl.DSP48E_2\ : label is "DSP48E1";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \bl.DSP48E_2\ : label is "D[24]:D[26],D[25]";
  attribute box_type : string;
  attribute box_type of \bl.DSP48E_2\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \bl.DSP48E_2_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bl.DSP48E_2_i_6\ : label is "soft_lutpair1";
begin
  E(0) <= \^e\(0);
\F[127]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => toggle,
      I1 => CNTR_OUT(0),
      I2 => \F[127]_i_2_n_0\,
      I3 => \bl.DSP48E_2_i_4_n_0\,
      I4 => \bl.DSP48E_2_i_3_n_0\,
      I5 => \bl.DSP48E_2_i_2_n_0\,
      O => F
    );
\F[127]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bl.DSP48E_2_i_13_n_0\,
      I1 => \F[127]_i_3_n_0\,
      I2 => \bl.DSP48E_2_i_12_n_0\,
      I3 => \F[127]_i_4_n_0\,
      O => \F[127]_i_2_n_0\
    );
\F[127]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => CNTR_OUT(3),
      I1 => CNTR_OUT(2),
      I2 => CNTR_OUT(5),
      I3 => CNTR_OUT(4),
      O => \F[127]_i_3_n_0\
    );
\F[127]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => CNTR_OUT(11),
      I1 => CNTR_OUT(10),
      I2 => CNTR_OUT(13),
      I3 => CNTR_OUT(12),
      O => \F[127]_i_4_n_0\
    );
\bl.DSP48E_2\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 0,
      ALUMODEREG => 1,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 1,
      CARRYINSELREG => 1,
      CREG => 1,
      DREG => 0,
      INMODEREG => 1,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"000000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_bl.DSP48E_2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000001",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_bl.DSP48E_2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_bl.DSP48E_2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_bl.DSP48E_2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '1',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '1',
      CECARRYIN => '1',
      CECTRL => '1',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => s00_axi_aclk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_bl.DSP48E_2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 6) => B"000",
      OPMODE(5) => \bl.DSP48E_2_i_1__0_n_0\,
      OPMODE(4 downto 2) => B"000",
      OPMODE(1) => \bl.DSP48E_2_i_1__0_n_0\,
      OPMODE(0) => \bl.DSP48E_2_i_1__0_n_0\,
      OVERFLOW => \NLW_bl.DSP48E_2_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => CNTR_OUT(47 downto 0),
      PATTERNBDETECT => \NLW_bl.DSP48E_2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_bl.DSP48E_2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_bl.DSP48E_2_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_bl.DSP48E_2_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_bl.DSP48E_2_XOROUT_UNCONNECTED\(7 downto 0)
    );
\bl.DSP48E_2_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => CNTR_OUT(23),
      I1 => CNTR_OUT(22),
      I2 => CNTR_OUT(25),
      I3 => CNTR_OUT(24),
      O => \bl.DSP48E_2_i_10_n_0\
    );
\bl.DSP48E_2_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => CNTR_OUT(31),
      I1 => CNTR_OUT(30),
      I2 => CNTR_OUT(33),
      I3 => CNTR_OUT(32),
      O => \bl.DSP48E_2_i_11_n_0\
    );
\bl.DSP48E_2_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => CNTR_OUT(15),
      I1 => CNTR_OUT(14),
      I2 => CNTR_OUT(17),
      I3 => CNTR_OUT(16),
      O => \bl.DSP48E_2_i_12_n_0\
    );
\bl.DSP48E_2_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => CNTR_OUT(7),
      I1 => CNTR_OUT(6),
      I2 => CNTR_OUT(8),
      I3 => CNTR_OUT(9),
      O => \bl.DSP48E_2_i_13_n_0\
    );
\bl.DSP48E_2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bl.DSP48E_2_i_2_n_0\,
      I1 => \bl.DSP48E_2_i_3_n_0\,
      I2 => \bl.DSP48E_2_i_4_n_0\,
      I3 => \bl.DSP48E_2_i_5_n_0\,
      I4 => \bl.DSP48E_2_i_6_n_0\,
      I5 => CNTR_OUT(0),
      O => \bl.DSP48E_2_i_1__0_n_0\
    );
\bl.DSP48E_2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \bl.DSP48E_2_i_7_n_0\,
      I1 => \bl.DSP48E_2_i_8_n_0\,
      I2 => CNTR_OUT(47),
      I3 => CNTR_OUT(46),
      I4 => CNTR_OUT(1),
      I5 => \bl.DSP48E_2_i_9_n_0\,
      O => \bl.DSP48E_2_i_2_n_0\
    );
\bl.DSP48E_2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => CNTR_OUT(20),
      I1 => CNTR_OUT(21),
      I2 => CNTR_OUT(18),
      I3 => CNTR_OUT(19),
      I4 => \bl.DSP48E_2_i_10_n_0\,
      O => \bl.DSP48E_2_i_3_n_0\
    );
\bl.DSP48E_2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => CNTR_OUT(28),
      I1 => CNTR_OUT(29),
      I2 => CNTR_OUT(26),
      I3 => CNTR_OUT(27),
      I4 => \bl.DSP48E_2_i_11_n_0\,
      O => \bl.DSP48E_2_i_4_n_0\
    );
\bl.DSP48E_2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => CNTR_OUT(12),
      I1 => CNTR_OUT(13),
      I2 => CNTR_OUT(10),
      I3 => CNTR_OUT(11),
      I4 => \bl.DSP48E_2_i_12_n_0\,
      O => \bl.DSP48E_2_i_5_n_0\
    );
\bl.DSP48E_2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => CNTR_OUT(4),
      I1 => CNTR_OUT(5),
      I2 => CNTR_OUT(2),
      I3 => CNTR_OUT(3),
      I4 => \bl.DSP48E_2_i_13_n_0\,
      O => \bl.DSP48E_2_i_6_n_0\
    );
\bl.DSP48E_2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => CNTR_OUT(39),
      I1 => CNTR_OUT(38),
      I2 => CNTR_OUT(41),
      I3 => CNTR_OUT(40),
      O => \bl.DSP48E_2_i_7_n_0\
    );
\bl.DSP48E_2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => CNTR_OUT(35),
      I1 => CNTR_OUT(34),
      I2 => CNTR_OUT(37),
      I3 => CNTR_OUT(36),
      O => \bl.DSP48E_2_i_8_n_0\
    );
\bl.DSP48E_2_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => CNTR_OUT(43),
      I1 => CNTR_OUT(42),
      I2 => CNTR_OUT(45),
      I3 => CNTR_OUT(44),
      O => \bl.DSP48E_2_i_9_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => CNTR_OUT(0),
      I1 => \bl.DSP48E_2_i_6_n_0\,
      I2 => \bl.DSP48E_2_i_5_n_0\,
      I3 => \bl.DSP48E_2_i_4_n_0\,
      I4 => \bl.DSP48E_2_i_3_n_0\,
      I5 => \bl.DSP48E_2_i_2_n_0\,
      O => \^e\(0)
    );
toggle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^e\(0),
      I1 => toggle,
      O => toggle_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_frequency_0_0_unimacro_COUNTER_TC_MACRO__parameterized0\ is
  port (
    P : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CE : in STD_LOGIC;
    fmclk : in STD_LOGIC_VECTOR ( 0 to 0 );
    toggle : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_frequency_0_0_unimacro_COUNTER_TC_MACRO__parameterized0\ : entity is "unimacro_COUNTER_TC_MACRO";
end \design_1_frequency_0_0_unimacro_COUNTER_TC_MACRO__parameterized0\;

architecture STRUCTURE of \design_1_frequency_0_0_unimacro_COUNTER_TC_MACRO__parameterized0\ is
  signal CNTR_OUT : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal \NLW_bl.DSP48E_2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bl.DSP48E_2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bl.DSP48E_2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bl.DSP48E_2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bl.DSP48E_2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bl.DSP48E_2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bl.DSP48E_2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_bl.DSP48E_2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_bl.DSP48E_2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bl.DSP48E_2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_bl.DSP48E_2_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \bl.DSP48E_2\ : label is "DSP48E1";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \bl.DSP48E_2\ : label is "D[24]:D[26],D[25]";
  attribute box_type : string;
  attribute box_type of \bl.DSP48E_2\ : label is "PRIMITIVE";
begin
\bl.DSP48E_2\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 0,
      ALUMODEREG => 1,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 1,
      CARRYINSELREG => 1,
      CREG => 1,
      DREG => 0,
      INMODEREG => 1,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"000000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_bl.DSP48E_2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000001",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_bl.DSP48E_2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_bl.DSP48E_2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_bl.DSP48E_2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => CE,
      CEAD => '0',
      CEALUMODE => CE,
      CEB1 => '0',
      CEB2 => CE,
      CEC => CE,
      CECARRYIN => CE,
      CECTRL => CE,
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CE,
      CLK => fmclk(0),
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_bl.DSP48E_2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"000100011",
      OVERFLOW => \NLW_bl.DSP48E_2_OVERFLOW_UNCONNECTED\,
      P(47 downto 32) => CNTR_OUT(47 downto 32),
      P(31 downto 0) => P(31 downto 0),
      PATTERNBDETECT => \NLW_bl.DSP48E_2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_bl.DSP48E_2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_bl.DSP48E_2_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => toggle,
      RSTALLCARRYIN => toggle,
      RSTALUMODE => toggle,
      RSTB => toggle,
      RSTC => toggle,
      RSTCTRL => toggle,
      RSTD => toggle,
      RSTINMODE => toggle,
      RSTM => toggle,
      RSTP => toggle,
      UNDERFLOW => \NLW_bl.DSP48E_2_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_bl.DSP48E_2_XOROUT_UNCONNECTED\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_frequency_0_0_unimacro_COUNTER_TC_MACRO__parameterized0_0\ is
  port (
    P : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CE : in STD_LOGIC;
    fmclk : in STD_LOGIC_VECTOR ( 0 to 0 );
    toggle : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_frequency_0_0_unimacro_COUNTER_TC_MACRO__parameterized0_0\ : entity is "unimacro_COUNTER_TC_MACRO";
end \design_1_frequency_0_0_unimacro_COUNTER_TC_MACRO__parameterized0_0\;

architecture STRUCTURE of \design_1_frequency_0_0_unimacro_COUNTER_TC_MACRO__parameterized0_0\ is
  signal CNTR_OUT : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal \NLW_bl.DSP48E_2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bl.DSP48E_2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bl.DSP48E_2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bl.DSP48E_2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bl.DSP48E_2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bl.DSP48E_2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bl.DSP48E_2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_bl.DSP48E_2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_bl.DSP48E_2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bl.DSP48E_2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_bl.DSP48E_2_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \bl.DSP48E_2\ : label is "DSP48E1";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \bl.DSP48E_2\ : label is "D[24]:D[26],D[25]";
  attribute box_type : string;
  attribute box_type of \bl.DSP48E_2\ : label is "PRIMITIVE";
begin
\bl.DSP48E_2\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 0,
      ALUMODEREG => 1,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 1,
      CARRYINSELREG => 1,
      CREG => 1,
      DREG => 0,
      INMODEREG => 1,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"000000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_bl.DSP48E_2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000001",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_bl.DSP48E_2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_bl.DSP48E_2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_bl.DSP48E_2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => CE,
      CEAD => '0',
      CEALUMODE => CE,
      CEB1 => '0',
      CEB2 => CE,
      CEC => CE,
      CECARRYIN => CE,
      CECTRL => CE,
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CE,
      CLK => fmclk(0),
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_bl.DSP48E_2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"000100011",
      OVERFLOW => \NLW_bl.DSP48E_2_OVERFLOW_UNCONNECTED\,
      P(47 downto 32) => CNTR_OUT(47 downto 32),
      P(31 downto 0) => P(31 downto 0),
      PATTERNBDETECT => \NLW_bl.DSP48E_2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_bl.DSP48E_2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_bl.DSP48E_2_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => toggle,
      RSTALLCARRYIN => toggle,
      RSTALUMODE => toggle,
      RSTB => toggle,
      RSTC => toggle,
      RSTCTRL => toggle,
      RSTD => toggle,
      RSTINMODE => toggle,
      RSTM => toggle,
      RSTP => toggle,
      UNDERFLOW => \NLW_bl.DSP48E_2_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_bl.DSP48E_2_XOROUT_UNCONNECTED\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_frequency_0_0_unimacro_COUNTER_TC_MACRO__parameterized0_1\ is
  port (
    P : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CE : in STD_LOGIC;
    fmclk : in STD_LOGIC_VECTOR ( 0 to 0 );
    toggle : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_frequency_0_0_unimacro_COUNTER_TC_MACRO__parameterized0_1\ : entity is "unimacro_COUNTER_TC_MACRO";
end \design_1_frequency_0_0_unimacro_COUNTER_TC_MACRO__parameterized0_1\;

architecture STRUCTURE of \design_1_frequency_0_0_unimacro_COUNTER_TC_MACRO__parameterized0_1\ is
  signal CNTR_OUT : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal \NLW_bl.DSP48E_2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bl.DSP48E_2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bl.DSP48E_2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bl.DSP48E_2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bl.DSP48E_2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bl.DSP48E_2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bl.DSP48E_2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_bl.DSP48E_2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_bl.DSP48E_2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bl.DSP48E_2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_bl.DSP48E_2_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \bl.DSP48E_2\ : label is "DSP48E1";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \bl.DSP48E_2\ : label is "D[24]:D[26],D[25]";
  attribute box_type : string;
  attribute box_type of \bl.DSP48E_2\ : label is "PRIMITIVE";
begin
\bl.DSP48E_2\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 0,
      ALUMODEREG => 1,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 1,
      CARRYINSELREG => 1,
      CREG => 1,
      DREG => 0,
      INMODEREG => 1,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"000000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_bl.DSP48E_2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000001",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_bl.DSP48E_2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_bl.DSP48E_2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_bl.DSP48E_2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => CE,
      CEAD => '0',
      CEALUMODE => CE,
      CEB1 => '0',
      CEB2 => CE,
      CEC => CE,
      CECARRYIN => CE,
      CECTRL => CE,
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CE,
      CLK => fmclk(0),
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_bl.DSP48E_2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"000100011",
      OVERFLOW => \NLW_bl.DSP48E_2_OVERFLOW_UNCONNECTED\,
      P(47 downto 32) => CNTR_OUT(47 downto 32),
      P(31 downto 0) => P(31 downto 0),
      PATTERNBDETECT => \NLW_bl.DSP48E_2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_bl.DSP48E_2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_bl.DSP48E_2_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => toggle,
      RSTALLCARRYIN => toggle,
      RSTALUMODE => toggle,
      RSTB => toggle,
      RSTC => toggle,
      RSTCTRL => toggle,
      RSTD => toggle,
      RSTINMODE => toggle,
      RSTM => toggle,
      RSTP => toggle,
      UNDERFLOW => \NLW_bl.DSP48E_2_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_bl.DSP48E_2_XOROUT_UNCONNECTED\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_frequency_0_0_unimacro_COUNTER_TC_MACRO__parameterized0_2\ is
  port (
    P : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CE : out STD_LOGIC;
    fmclk : in STD_LOGIC_VECTOR ( 0 to 0 );
    toggle : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_frequency_0_0_unimacro_COUNTER_TC_MACRO__parameterized0_2\ : entity is "unimacro_COUNTER_TC_MACRO";
end \design_1_frequency_0_0_unimacro_COUNTER_TC_MACRO__parameterized0_2\;

architecture STRUCTURE of \design_1_frequency_0_0_unimacro_COUNTER_TC_MACRO__parameterized0_2\ is
  signal \^ce\ : STD_LOGIC;
  signal CNTR_OUT : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal \NLW_bl.DSP48E_2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bl.DSP48E_2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bl.DSP48E_2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bl.DSP48E_2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bl.DSP48E_2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bl.DSP48E_2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bl.DSP48E_2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_bl.DSP48E_2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_bl.DSP48E_2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bl.DSP48E_2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_bl.DSP48E_2_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \bl.DSP48E_2\ : label is "DSP48E1";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \bl.DSP48E_2\ : label is "D[24]:D[26],D[25]";
  attribute box_type : string;
  attribute box_type of \bl.DSP48E_2\ : label is "PRIMITIVE";
begin
  CE <= \^ce\;
\bl.DSP48E_2\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 0,
      ALUMODEREG => 1,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 1,
      CARRYINSELREG => 1,
      CREG => 1,
      DREG => 0,
      INMODEREG => 1,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"000000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_bl.DSP48E_2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000001",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_bl.DSP48E_2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_bl.DSP48E_2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_bl.DSP48E_2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => \^ce\,
      CEAD => '0',
      CEALUMODE => \^ce\,
      CEB1 => '0',
      CEB2 => \^ce\,
      CEC => \^ce\,
      CECARRYIN => \^ce\,
      CECTRL => \^ce\,
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^ce\,
      CLK => fmclk(0),
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_bl.DSP48E_2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"000100011",
      OVERFLOW => \NLW_bl.DSP48E_2_OVERFLOW_UNCONNECTED\,
      P(47 downto 32) => CNTR_OUT(47 downto 32),
      P(31 downto 0) => P(31 downto 0),
      PATTERNBDETECT => \NLW_bl.DSP48E_2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_bl.DSP48E_2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_bl.DSP48E_2_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => toggle,
      RSTALLCARRYIN => toggle,
      RSTALUMODE => toggle,
      RSTB => toggle,
      RSTC => toggle,
      RSTCTRL => toggle,
      RSTD => toggle,
      RSTINMODE => toggle,
      RSTM => toggle,
      RSTP => toggle,
      UNDERFLOW => \NLW_bl.DSP48E_2_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_bl.DSP48E_2_XOROUT_UNCONNECTED\(7 downto 0)
    );
\bl.DSP48E_2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => toggle,
      O => \^ce\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_frequency_0_0_labtools_fmeter is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \F_reg[95]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \F_reg[63]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \F_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    fmclk : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_frequency_0_0_labtools_fmeter : entity is "labtools_fmeter";
end design_1_frequency_0_0_labtools_fmeter;

architecture STRUCTURE of design_1_frequency_0_0_labtools_fmeter is
  signal CE : STD_LOGIC;
  signal CNTR_OUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CNTR_OUT_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CNTR_OUT_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CNTR_OUT_2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal COUNTER_REFCLK_inst_n_0 : STD_LOGIC;
  signal F : STD_LOGIC;
  signal toggle : STD_LOGIC;
begin
COUNTER_REFCLK_inst: entity work.design_1_frequency_0_0_unimacro_COUNTER_TC_MACRO
     port map (
      E(0) => E(0),
      F => F,
      s00_axi_aclk => s00_axi_aclk,
      toggle => toggle,
      toggle_reg => COUNTER_REFCLK_inst_n_0
    );
\FMETER_gen[0].COUNTER_F_inst\: entity work.\design_1_frequency_0_0_unimacro_COUNTER_TC_MACRO__parameterized0\
     port map (
      CE => CE,
      P(31 downto 0) => CNTR_OUT(31 downto 0),
      fmclk(0) => fmclk(0),
      toggle => toggle
    );
\FMETER_gen[1].COUNTER_F_inst\: entity work.\design_1_frequency_0_0_unimacro_COUNTER_TC_MACRO__parameterized0_0\
     port map (
      CE => CE,
      P(31 downto 0) => CNTR_OUT_0(31 downto 0),
      fmclk(0) => fmclk(1),
      toggle => toggle
    );
\FMETER_gen[2].COUNTER_F_inst\: entity work.\design_1_frequency_0_0_unimacro_COUNTER_TC_MACRO__parameterized0_1\
     port map (
      CE => CE,
      P(31 downto 0) => CNTR_OUT_1(31 downto 0),
      fmclk(0) => fmclk(2),
      toggle => toggle
    );
\FMETER_gen[3].COUNTER_F_inst\: entity work.\design_1_frequency_0_0_unimacro_COUNTER_TC_MACRO__parameterized0_2\
     port map (
      CE => CE,
      P(31 downto 0) => CNTR_OUT_2(31 downto 0),
      fmclk(0) => fmclk(3),
      toggle => toggle
    );
\F_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT(0),
      Q => \F_reg[31]_0\(0),
      R => '0'
    );
\F_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_2(4),
      Q => D(4),
      R => '0'
    );
\F_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_2(5),
      Q => D(5),
      R => '0'
    );
\F_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_2(6),
      Q => D(6),
      R => '0'
    );
\F_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_2(7),
      Q => D(7),
      R => '0'
    );
\F_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_2(8),
      Q => D(8),
      R => '0'
    );
\F_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_2(9),
      Q => D(9),
      R => '0'
    );
\F_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_2(10),
      Q => D(10),
      R => '0'
    );
\F_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_2(11),
      Q => D(11),
      R => '0'
    );
\F_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_2(12),
      Q => D(12),
      R => '0'
    );
\F_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_2(13),
      Q => D(13),
      R => '0'
    );
\F_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT(10),
      Q => \F_reg[31]_0\(10),
      R => '0'
    );
\F_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_2(14),
      Q => D(14),
      R => '0'
    );
\F_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_2(15),
      Q => D(15),
      R => '0'
    );
\F_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_2(16),
      Q => D(16),
      R => '0'
    );
\F_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_2(17),
      Q => D(17),
      R => '0'
    );
\F_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_2(18),
      Q => D(18),
      R => '0'
    );
\F_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_2(19),
      Q => D(19),
      R => '0'
    );
\F_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_2(20),
      Q => D(20),
      R => '0'
    );
\F_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_2(21),
      Q => D(21),
      R => '0'
    );
\F_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_2(22),
      Q => D(22),
      R => '0'
    );
\F_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_2(23),
      Q => D(23),
      R => '0'
    );
\F_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT(11),
      Q => \F_reg[31]_0\(11),
      R => '0'
    );
\F_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_2(24),
      Q => D(24),
      R => '0'
    );
\F_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_2(25),
      Q => D(25),
      R => '0'
    );
\F_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_2(26),
      Q => D(26),
      R => '0'
    );
\F_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_2(27),
      Q => D(27),
      R => '0'
    );
\F_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_2(28),
      Q => D(28),
      R => '0'
    );
\F_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_2(29),
      Q => D(29),
      R => '0'
    );
\F_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_2(30),
      Q => D(30),
      R => '0'
    );
\F_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_2(31),
      Q => D(31),
      R => '0'
    );
\F_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT(12),
      Q => \F_reg[31]_0\(12),
      R => '0'
    );
\F_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT(13),
      Q => \F_reg[31]_0\(13),
      R => '0'
    );
\F_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT(14),
      Q => \F_reg[31]_0\(14),
      R => '0'
    );
\F_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT(15),
      Q => \F_reg[31]_0\(15),
      R => '0'
    );
\F_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT(16),
      Q => \F_reg[31]_0\(16),
      R => '0'
    );
\F_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT(17),
      Q => \F_reg[31]_0\(17),
      R => '0'
    );
\F_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT(18),
      Q => \F_reg[31]_0\(18),
      R => '0'
    );
\F_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT(19),
      Q => \F_reg[31]_0\(19),
      R => '0'
    );
\F_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT(1),
      Q => \F_reg[31]_0\(1),
      R => '0'
    );
\F_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT(20),
      Q => \F_reg[31]_0\(20),
      R => '0'
    );
\F_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT(21),
      Q => \F_reg[31]_0\(21),
      R => '0'
    );
\F_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT(22),
      Q => \F_reg[31]_0\(22),
      R => '0'
    );
\F_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT(23),
      Q => \F_reg[31]_0\(23),
      R => '0'
    );
\F_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT(24),
      Q => \F_reg[31]_0\(24),
      R => '0'
    );
\F_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT(25),
      Q => \F_reg[31]_0\(25),
      R => '0'
    );
\F_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT(26),
      Q => \F_reg[31]_0\(26),
      R => '0'
    );
\F_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT(27),
      Q => \F_reg[31]_0\(27),
      R => '0'
    );
\F_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT(28),
      Q => \F_reg[31]_0\(28),
      R => '0'
    );
\F_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT(29),
      Q => \F_reg[31]_0\(29),
      R => '0'
    );
\F_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT(2),
      Q => \F_reg[31]_0\(2),
      R => '0'
    );
\F_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT(30),
      Q => \F_reg[31]_0\(30),
      R => '0'
    );
\F_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT(31),
      Q => \F_reg[31]_0\(31),
      R => '0'
    );
\F_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_0(0),
      Q => \F_reg[63]_0\(0),
      R => '0'
    );
\F_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_0(1),
      Q => \F_reg[63]_0\(1),
      R => '0'
    );
\F_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_0(2),
      Q => \F_reg[63]_0\(2),
      R => '0'
    );
\F_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_0(3),
      Q => \F_reg[63]_0\(3),
      R => '0'
    );
\F_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_0(4),
      Q => \F_reg[63]_0\(4),
      R => '0'
    );
\F_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_0(5),
      Q => \F_reg[63]_0\(5),
      R => '0'
    );
\F_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_0(6),
      Q => \F_reg[63]_0\(6),
      R => '0'
    );
\F_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_0(7),
      Q => \F_reg[63]_0\(7),
      R => '0'
    );
\F_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT(3),
      Q => \F_reg[31]_0\(3),
      R => '0'
    );
\F_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_0(8),
      Q => \F_reg[63]_0\(8),
      R => '0'
    );
\F_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_0(9),
      Q => \F_reg[63]_0\(9),
      R => '0'
    );
\F_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_0(10),
      Q => \F_reg[63]_0\(10),
      R => '0'
    );
\F_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_0(11),
      Q => \F_reg[63]_0\(11),
      R => '0'
    );
\F_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_0(12),
      Q => \F_reg[63]_0\(12),
      R => '0'
    );
\F_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_0(13),
      Q => \F_reg[63]_0\(13),
      R => '0'
    );
\F_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_0(14),
      Q => \F_reg[63]_0\(14),
      R => '0'
    );
\F_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_0(15),
      Q => \F_reg[63]_0\(15),
      R => '0'
    );
\F_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_0(16),
      Q => \F_reg[63]_0\(16),
      R => '0'
    );
\F_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_0(17),
      Q => \F_reg[63]_0\(17),
      R => '0'
    );
\F_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT(4),
      Q => \F_reg[31]_0\(4),
      R => '0'
    );
\F_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_0(18),
      Q => \F_reg[63]_0\(18),
      R => '0'
    );
\F_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_0(19),
      Q => \F_reg[63]_0\(19),
      R => '0'
    );
\F_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_0(20),
      Q => \F_reg[63]_0\(20),
      R => '0'
    );
\F_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_0(21),
      Q => \F_reg[63]_0\(21),
      R => '0'
    );
\F_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_0(22),
      Q => \F_reg[63]_0\(22),
      R => '0'
    );
\F_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_0(23),
      Q => \F_reg[63]_0\(23),
      R => '0'
    );
\F_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_0(24),
      Q => \F_reg[63]_0\(24),
      R => '0'
    );
\F_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_0(25),
      Q => \F_reg[63]_0\(25),
      R => '0'
    );
\F_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_0(26),
      Q => \F_reg[63]_0\(26),
      R => '0'
    );
\F_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_0(27),
      Q => \F_reg[63]_0\(27),
      R => '0'
    );
\F_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT(5),
      Q => \F_reg[31]_0\(5),
      R => '0'
    );
\F_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_0(28),
      Q => \F_reg[63]_0\(28),
      R => '0'
    );
\F_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_0(29),
      Q => \F_reg[63]_0\(29),
      R => '0'
    );
\F_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_0(30),
      Q => \F_reg[63]_0\(30),
      R => '0'
    );
\F_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_0(31),
      Q => \F_reg[63]_0\(31),
      R => '0'
    );
\F_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_1(0),
      Q => \F_reg[95]_0\(0),
      R => '0'
    );
\F_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_1(1),
      Q => \F_reg[95]_0\(1),
      R => '0'
    );
\F_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_1(2),
      Q => \F_reg[95]_0\(2),
      R => '0'
    );
\F_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_1(3),
      Q => \F_reg[95]_0\(3),
      R => '0'
    );
\F_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_1(4),
      Q => \F_reg[95]_0\(4),
      R => '0'
    );
\F_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_1(5),
      Q => \F_reg[95]_0\(5),
      R => '0'
    );
\F_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT(6),
      Q => \F_reg[31]_0\(6),
      R => '0'
    );
\F_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_1(6),
      Q => \F_reg[95]_0\(6),
      R => '0'
    );
\F_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_1(7),
      Q => \F_reg[95]_0\(7),
      R => '0'
    );
\F_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_1(8),
      Q => \F_reg[95]_0\(8),
      R => '0'
    );
\F_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_1(9),
      Q => \F_reg[95]_0\(9),
      R => '0'
    );
\F_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_1(10),
      Q => \F_reg[95]_0\(10),
      R => '0'
    );
\F_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_1(11),
      Q => \F_reg[95]_0\(11),
      R => '0'
    );
\F_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_1(12),
      Q => \F_reg[95]_0\(12),
      R => '0'
    );
\F_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_1(13),
      Q => \F_reg[95]_0\(13),
      R => '0'
    );
\F_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_1(14),
      Q => \F_reg[95]_0\(14),
      R => '0'
    );
\F_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_1(15),
      Q => \F_reg[95]_0\(15),
      R => '0'
    );
\F_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT(7),
      Q => \F_reg[31]_0\(7),
      R => '0'
    );
\F_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_1(16),
      Q => \F_reg[95]_0\(16),
      R => '0'
    );
\F_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_1(17),
      Q => \F_reg[95]_0\(17),
      R => '0'
    );
\F_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_1(18),
      Q => \F_reg[95]_0\(18),
      R => '0'
    );
\F_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_1(19),
      Q => \F_reg[95]_0\(19),
      R => '0'
    );
\F_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_1(20),
      Q => \F_reg[95]_0\(20),
      R => '0'
    );
\F_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_1(21),
      Q => \F_reg[95]_0\(21),
      R => '0'
    );
\F_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_1(22),
      Q => \F_reg[95]_0\(22),
      R => '0'
    );
\F_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_1(23),
      Q => \F_reg[95]_0\(23),
      R => '0'
    );
\F_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_1(24),
      Q => \F_reg[95]_0\(24),
      R => '0'
    );
\F_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_1(25),
      Q => \F_reg[95]_0\(25),
      R => '0'
    );
\F_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT(8),
      Q => \F_reg[31]_0\(8),
      R => '0'
    );
\F_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_1(26),
      Q => \F_reg[95]_0\(26),
      R => '0'
    );
\F_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_1(27),
      Q => \F_reg[95]_0\(27),
      R => '0'
    );
\F_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_1(28),
      Q => \F_reg[95]_0\(28),
      R => '0'
    );
\F_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_1(29),
      Q => \F_reg[95]_0\(29),
      R => '0'
    );
\F_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_1(30),
      Q => \F_reg[95]_0\(30),
      R => '0'
    );
\F_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_1(31),
      Q => \F_reg[95]_0\(31),
      R => '0'
    );
\F_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_2(0),
      Q => D(0),
      R => '0'
    );
\F_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_2(1),
      Q => D(1),
      R => '0'
    );
\F_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_2(2),
      Q => D(2),
      R => '0'
    );
\F_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT_2(3),
      Q => D(3),
      R => '0'
    );
\F_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => F,
      D => CNTR_OUT(9),
      Q => \F_reg[31]_0\(9),
      R => '0'
    );
toggle_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => COUNTER_REFCLK_inst_n_0,
      Q => toggle,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_frequency_0_0_frequency_v1_0_S00_AXI is
  port (
    s00_axi_wready : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    fmclk : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_frequency_0_0_frequency_v1_0_S00_AXI : entity is "frequency_v1_0_S00_AXI";
end design_1_frequency_0_0_frequency_v1_0_S00_AXI;

architecture STRUCTURE of design_1_frequency_0_0_frequency_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_wready0__0\ : STD_LOGIC;
  signal f1_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal f2_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal f3_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal meter_n_100 : STD_LOGIC;
  signal meter_n_101 : STD_LOGIC;
  signal meter_n_102 : STD_LOGIC;
  signal meter_n_103 : STD_LOGIC;
  signal meter_n_104 : STD_LOGIC;
  signal meter_n_105 : STD_LOGIC;
  signal meter_n_106 : STD_LOGIC;
  signal meter_n_107 : STD_LOGIC;
  signal meter_n_108 : STD_LOGIC;
  signal meter_n_109 : STD_LOGIC;
  signal meter_n_110 : STD_LOGIC;
  signal meter_n_111 : STD_LOGIC;
  signal meter_n_112 : STD_LOGIC;
  signal meter_n_113 : STD_LOGIC;
  signal meter_n_114 : STD_LOGIC;
  signal meter_n_115 : STD_LOGIC;
  signal meter_n_116 : STD_LOGIC;
  signal meter_n_117 : STD_LOGIC;
  signal meter_n_118 : STD_LOGIC;
  signal meter_n_119 : STD_LOGIC;
  signal meter_n_120 : STD_LOGIC;
  signal meter_n_121 : STD_LOGIC;
  signal meter_n_122 : STD_LOGIC;
  signal meter_n_123 : STD_LOGIC;
  signal meter_n_124 : STD_LOGIC;
  signal meter_n_125 : STD_LOGIC;
  signal meter_n_126 : STD_LOGIC;
  signal meter_n_127 : STD_LOGIC;
  signal meter_n_128 : STD_LOGIC;
  signal meter_n_97 : STD_LOGIC;
  signal meter_n_98 : STD_LOGIC;
  signal meter_n_99 : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal update : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_awready0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_wready0 : label is "soft_lutpair2";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
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
axi_awready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => \axi_awready0__0\
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awready0__0\,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s00_axi_wready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
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
axi_wready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^s00_axi_wready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => \axi_wready0__0\
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_wready0__0\,
      Q => \^s00_axi_wready\,
      R => axi_awready_i_1_n_0
    );
meter: entity work.design_1_frequency_0_0_labtools_fmeter
     port map (
      D(31 downto 0) => f3_counter(31 downto 0),
      E(0) => update,
      \F_reg[31]_0\(31) => meter_n_97,
      \F_reg[31]_0\(30) => meter_n_98,
      \F_reg[31]_0\(29) => meter_n_99,
      \F_reg[31]_0\(28) => meter_n_100,
      \F_reg[31]_0\(27) => meter_n_101,
      \F_reg[31]_0\(26) => meter_n_102,
      \F_reg[31]_0\(25) => meter_n_103,
      \F_reg[31]_0\(24) => meter_n_104,
      \F_reg[31]_0\(23) => meter_n_105,
      \F_reg[31]_0\(22) => meter_n_106,
      \F_reg[31]_0\(21) => meter_n_107,
      \F_reg[31]_0\(20) => meter_n_108,
      \F_reg[31]_0\(19) => meter_n_109,
      \F_reg[31]_0\(18) => meter_n_110,
      \F_reg[31]_0\(17) => meter_n_111,
      \F_reg[31]_0\(16) => meter_n_112,
      \F_reg[31]_0\(15) => meter_n_113,
      \F_reg[31]_0\(14) => meter_n_114,
      \F_reg[31]_0\(13) => meter_n_115,
      \F_reg[31]_0\(12) => meter_n_116,
      \F_reg[31]_0\(11) => meter_n_117,
      \F_reg[31]_0\(10) => meter_n_118,
      \F_reg[31]_0\(9) => meter_n_119,
      \F_reg[31]_0\(8) => meter_n_120,
      \F_reg[31]_0\(7) => meter_n_121,
      \F_reg[31]_0\(6) => meter_n_122,
      \F_reg[31]_0\(5) => meter_n_123,
      \F_reg[31]_0\(4) => meter_n_124,
      \F_reg[31]_0\(3) => meter_n_125,
      \F_reg[31]_0\(2) => meter_n_126,
      \F_reg[31]_0\(1) => meter_n_127,
      \F_reg[31]_0\(0) => meter_n_128,
      \F_reg[63]_0\(31 downto 0) => f1_counter(31 downto 0),
      \F_reg[95]_0\(31 downto 0) => f2_counter(31 downto 0),
      fmclk(3 downto 0) => fmclk(3 downto 0),
      s00_axi_aclk => s00_axi_aclk
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => meter_n_128,
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => meter_n_118,
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => meter_n_117,
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => meter_n_116,
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => meter_n_115,
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => meter_n_114,
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => meter_n_113,
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => meter_n_112,
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => meter_n_111,
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => meter_n_110,
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => meter_n_109,
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => meter_n_127,
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => meter_n_108,
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => meter_n_107,
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => meter_n_106,
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => meter_n_105,
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => meter_n_104,
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => meter_n_103,
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => meter_n_102,
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => meter_n_101,
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => meter_n_100,
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => meter_n_99,
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => meter_n_126,
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => meter_n_98,
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => meter_n_97,
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => meter_n_125,
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => meter_n_124,
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => meter_n_123,
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => meter_n_122,
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => meter_n_121,
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => meter_n_120,
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => meter_n_119,
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f1_counter(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f1_counter(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f1_counter(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f1_counter(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f1_counter(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f1_counter(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f1_counter(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f1_counter(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f1_counter(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f1_counter(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f1_counter(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f1_counter(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f1_counter(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f1_counter(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f1_counter(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f1_counter(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f1_counter(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f1_counter(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f1_counter(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f1_counter(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f1_counter(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f1_counter(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f1_counter(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f1_counter(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f1_counter(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f1_counter(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f1_counter(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f1_counter(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f1_counter(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f1_counter(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f1_counter(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f1_counter(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f2_counter(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f2_counter(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f2_counter(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f2_counter(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f2_counter(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f2_counter(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f2_counter(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f2_counter(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f2_counter(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f2_counter(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f2_counter(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f2_counter(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f2_counter(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f2_counter(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f2_counter(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f2_counter(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f2_counter(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f2_counter(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f2_counter(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f2_counter(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f2_counter(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f2_counter(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f2_counter(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f2_counter(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f2_counter(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f2_counter(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f2_counter(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f2_counter(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f2_counter(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f2_counter(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f2_counter(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f2_counter(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f3_counter(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f3_counter(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f3_counter(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f3_counter(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f3_counter(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f3_counter(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f3_counter(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f3_counter(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f3_counter(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f3_counter(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f3_counter(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f3_counter(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f3_counter(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f3_counter(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f3_counter(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f3_counter(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f3_counter(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f3_counter(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f3_counter(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f3_counter(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f3_counter(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f3_counter(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f3_counter(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f3_counter(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f3_counter(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f3_counter(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f3_counter(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f3_counter(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f3_counter(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f3_counter(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f3_counter(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => f3_counter(9),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_frequency_0_0_frequency_v1_0 is
  port (
    s00_axi_wready : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    fmclk : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_frequency_0_0_frequency_v1_0 : entity is "frequency_v1_0";
end design_1_frequency_0_0_frequency_v1_0;

architecture STRUCTURE of design_1_frequency_0_0_frequency_v1_0 is
begin
frequency_v1_0_S00_AXI_inst: entity work.design_1_frequency_0_0_frequency_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      fmclk(3 downto 0) => fmclk(3 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_frequency_0_0 is
  port (
    fmclk0 : in STD_LOGIC;
    fmclk1 : in STD_LOGIC;
    fmclk2 : in STD_LOGIC;
    fmclk3 : in STD_LOGIC;
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
  attribute NotValidForBitStream of design_1_frequency_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_frequency_0_0 : entity is "design_1_frequency_0_0,frequency_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_frequency_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_frequency_0_0 : entity is "frequency_v1_0,Vivado 2020.1";
end design_1_frequency_0_0;

architecture STRUCTURE of design_1_frequency_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
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
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_frequency_0_0_frequency_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      fmclk(3) => fmclk3,
      fmclk(2) => fmclk2,
      fmclk(1) => fmclk1,
      fmclk(0) => fmclk0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
