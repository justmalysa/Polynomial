-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Jun 25 11:42:49 2022
-- Host        : DESKTOP-8IH5T52 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Justyna/Desktop/Studies/EiT/semestr1/SDwUP/Project_Polynomial/AXI_Stream/polynomial/polynomial.srcs/sources_1/bd/stream_acc_design/ip/stream_acc_design_polynomial_stream_acc_0_0/stream_acc_design_polynomial_stream_acc_0_0_sim_netlist.vhdl
-- Design      : stream_acc_design_polynomial_stream_acc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity stream_acc_design_polynomial_stream_acc_0_0_polynomial_step is
  port (
    p_0_in : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \x_out_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    a_tab : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of stream_acc_design_polynomial_stream_acc_0_0_polynomial_step : entity is "polynomial_step";
end stream_acc_design_polynomial_stream_acc_0_0_polynomial_step;

architecture STRUCTURE of stream_acc_design_polynomial_stream_acc_0_0_polynomial_step is
  signal y_out10 : STD_LOGIC;
  signal \y_out2__0_n_100\ : STD_LOGIC;
  signal \y_out2__0_n_101\ : STD_LOGIC;
  signal \y_out2__0_n_102\ : STD_LOGIC;
  signal \y_out2__0_n_103\ : STD_LOGIC;
  signal \y_out2__0_n_104\ : STD_LOGIC;
  signal \y_out2__0_n_105\ : STD_LOGIC;
  signal \y_out2__0_n_58\ : STD_LOGIC;
  signal \y_out2__0_n_59\ : STD_LOGIC;
  signal \y_out2__0_n_60\ : STD_LOGIC;
  signal \y_out2__0_n_61\ : STD_LOGIC;
  signal \y_out2__0_n_62\ : STD_LOGIC;
  signal \y_out2__0_n_63\ : STD_LOGIC;
  signal \y_out2__0_n_64\ : STD_LOGIC;
  signal \y_out2__0_n_65\ : STD_LOGIC;
  signal \y_out2__0_n_66\ : STD_LOGIC;
  signal \y_out2__0_n_67\ : STD_LOGIC;
  signal \y_out2__0_n_68\ : STD_LOGIC;
  signal \y_out2__0_n_69\ : STD_LOGIC;
  signal \y_out2__0_n_70\ : STD_LOGIC;
  signal \y_out2__0_n_71\ : STD_LOGIC;
  signal \y_out2__0_n_72\ : STD_LOGIC;
  signal \y_out2__0_n_73\ : STD_LOGIC;
  signal \y_out2__0_n_74\ : STD_LOGIC;
  signal \y_out2__0_n_75\ : STD_LOGIC;
  signal \y_out2__0_n_76\ : STD_LOGIC;
  signal \y_out2__0_n_77\ : STD_LOGIC;
  signal \y_out2__0_n_78\ : STD_LOGIC;
  signal \y_out2__0_n_79\ : STD_LOGIC;
  signal \y_out2__0_n_80\ : STD_LOGIC;
  signal \y_out2__0_n_81\ : STD_LOGIC;
  signal \y_out2__0_n_82\ : STD_LOGIC;
  signal \y_out2__0_n_83\ : STD_LOGIC;
  signal \y_out2__0_n_84\ : STD_LOGIC;
  signal \y_out2__0_n_85\ : STD_LOGIC;
  signal \y_out2__0_n_86\ : STD_LOGIC;
  signal \y_out2__0_n_87\ : STD_LOGIC;
  signal \y_out2__0_n_88\ : STD_LOGIC;
  signal \y_out2__0_n_89\ : STD_LOGIC;
  signal \y_out2__0_n_90\ : STD_LOGIC;
  signal \y_out2__0_n_92\ : STD_LOGIC;
  signal \y_out2__0_n_93\ : STD_LOGIC;
  signal \y_out2__0_n_94\ : STD_LOGIC;
  signal \y_out2__0_n_95\ : STD_LOGIC;
  signal \y_out2__0_n_96\ : STD_LOGIC;
  signal \y_out2__0_n_97\ : STD_LOGIC;
  signal \y_out2__0_n_98\ : STD_LOGIC;
  signal \y_out2__0_n_99\ : STD_LOGIC;
  signal y_out2_i_10_n_0 : STD_LOGIC;
  signal y_out2_i_11_n_0 : STD_LOGIC;
  signal y_out2_i_12_n_0 : STD_LOGIC;
  signal y_out2_i_13_n_0 : STD_LOGIC;
  signal y_out2_i_14_n_0 : STD_LOGIC;
  signal y_out2_i_15_n_0 : STD_LOGIC;
  signal y_out2_i_16_n_0 : STD_LOGIC;
  signal y_out2_i_17_n_0 : STD_LOGIC;
  signal y_out2_i_18_n_0 : STD_LOGIC;
  signal y_out2_i_19_n_0 : STD_LOGIC;
  signal y_out2_i_1_n_0 : STD_LOGIC;
  signal y_out2_i_1_n_1 : STD_LOGIC;
  signal y_out2_i_1_n_2 : STD_LOGIC;
  signal y_out2_i_1_n_3 : STD_LOGIC;
  signal y_out2_i_20_n_0 : STD_LOGIC;
  signal y_out2_i_21_n_0 : STD_LOGIC;
  signal y_out2_i_22_n_0 : STD_LOGIC;
  signal y_out2_i_23_n_0 : STD_LOGIC;
  signal y_out2_i_24_n_0 : STD_LOGIC;
  signal y_out2_i_25_n_0 : STD_LOGIC;
  signal y_out2_i_26_n_0 : STD_LOGIC;
  signal y_out2_i_2_n_0 : STD_LOGIC;
  signal y_out2_i_2_n_1 : STD_LOGIC;
  signal y_out2_i_2_n_2 : STD_LOGIC;
  signal y_out2_i_2_n_3 : STD_LOGIC;
  signal y_out2_i_3_n_0 : STD_LOGIC;
  signal y_out2_i_3_n_1 : STD_LOGIC;
  signal y_out2_i_3_n_2 : STD_LOGIC;
  signal y_out2_i_3_n_3 : STD_LOGIC;
  signal y_out2_i_4_n_0 : STD_LOGIC;
  signal y_out2_i_4_n_1 : STD_LOGIC;
  signal y_out2_i_4_n_2 : STD_LOGIC;
  signal y_out2_i_4_n_3 : STD_LOGIC;
  signal y_out2_i_5_n_0 : STD_LOGIC;
  signal y_out2_i_5_n_1 : STD_LOGIC;
  signal y_out2_i_5_n_2 : STD_LOGIC;
  signal y_out2_i_5_n_3 : STD_LOGIC;
  signal y_out2_i_6_n_0 : STD_LOGIC;
  signal y_out2_i_7_n_0 : STD_LOGIC;
  signal y_out2_i_8_n_0 : STD_LOGIC;
  signal y_out2_i_9_n_0 : STD_LOGIC;
  signal y_out2_n_100 : STD_LOGIC;
  signal y_out2_n_101 : STD_LOGIC;
  signal y_out2_n_102 : STD_LOGIC;
  signal y_out2_n_103 : STD_LOGIC;
  signal y_out2_n_104 : STD_LOGIC;
  signal y_out2_n_105 : STD_LOGIC;
  signal y_out2_n_106 : STD_LOGIC;
  signal y_out2_n_107 : STD_LOGIC;
  signal y_out2_n_108 : STD_LOGIC;
  signal y_out2_n_109 : STD_LOGIC;
  signal y_out2_n_110 : STD_LOGIC;
  signal y_out2_n_111 : STD_LOGIC;
  signal y_out2_n_112 : STD_LOGIC;
  signal y_out2_n_113 : STD_LOGIC;
  signal y_out2_n_114 : STD_LOGIC;
  signal y_out2_n_115 : STD_LOGIC;
  signal y_out2_n_116 : STD_LOGIC;
  signal y_out2_n_117 : STD_LOGIC;
  signal y_out2_n_118 : STD_LOGIC;
  signal y_out2_n_119 : STD_LOGIC;
  signal y_out2_n_120 : STD_LOGIC;
  signal y_out2_n_121 : STD_LOGIC;
  signal y_out2_n_122 : STD_LOGIC;
  signal y_out2_n_123 : STD_LOGIC;
  signal y_out2_n_124 : STD_LOGIC;
  signal y_out2_n_125 : STD_LOGIC;
  signal y_out2_n_126 : STD_LOGIC;
  signal y_out2_n_127 : STD_LOGIC;
  signal y_out2_n_128 : STD_LOGIC;
  signal y_out2_n_129 : STD_LOGIC;
  signal y_out2_n_130 : STD_LOGIC;
  signal y_out2_n_131 : STD_LOGIC;
  signal y_out2_n_132 : STD_LOGIC;
  signal y_out2_n_133 : STD_LOGIC;
  signal y_out2_n_134 : STD_LOGIC;
  signal y_out2_n_135 : STD_LOGIC;
  signal y_out2_n_136 : STD_LOGIC;
  signal y_out2_n_137 : STD_LOGIC;
  signal y_out2_n_138 : STD_LOGIC;
  signal y_out2_n_139 : STD_LOGIC;
  signal y_out2_n_140 : STD_LOGIC;
  signal y_out2_n_141 : STD_LOGIC;
  signal y_out2_n_142 : STD_LOGIC;
  signal y_out2_n_143 : STD_LOGIC;
  signal y_out2_n_144 : STD_LOGIC;
  signal y_out2_n_145 : STD_LOGIC;
  signal y_out2_n_146 : STD_LOGIC;
  signal y_out2_n_147 : STD_LOGIC;
  signal y_out2_n_148 : STD_LOGIC;
  signal y_out2_n_149 : STD_LOGIC;
  signal y_out2_n_150 : STD_LOGIC;
  signal y_out2_n_151 : STD_LOGIC;
  signal y_out2_n_152 : STD_LOGIC;
  signal y_out2_n_153 : STD_LOGIC;
  signal y_out2_n_58 : STD_LOGIC;
  signal y_out2_n_59 : STD_LOGIC;
  signal y_out2_n_60 : STD_LOGIC;
  signal y_out2_n_61 : STD_LOGIC;
  signal y_out2_n_62 : STD_LOGIC;
  signal y_out2_n_63 : STD_LOGIC;
  signal y_out2_n_64 : STD_LOGIC;
  signal y_out2_n_65 : STD_LOGIC;
  signal y_out2_n_66 : STD_LOGIC;
  signal y_out2_n_67 : STD_LOGIC;
  signal y_out2_n_68 : STD_LOGIC;
  signal y_out2_n_69 : STD_LOGIC;
  signal y_out2_n_70 : STD_LOGIC;
  signal y_out2_n_71 : STD_LOGIC;
  signal y_out2_n_72 : STD_LOGIC;
  signal y_out2_n_73 : STD_LOGIC;
  signal y_out2_n_74 : STD_LOGIC;
  signal y_out2_n_75 : STD_LOGIC;
  signal y_out2_n_76 : STD_LOGIC;
  signal y_out2_n_77 : STD_LOGIC;
  signal y_out2_n_78 : STD_LOGIC;
  signal y_out2_n_79 : STD_LOGIC;
  signal y_out2_n_80 : STD_LOGIC;
  signal y_out2_n_81 : STD_LOGIC;
  signal y_out2_n_82 : STD_LOGIC;
  signal y_out2_n_83 : STD_LOGIC;
  signal y_out2_n_84 : STD_LOGIC;
  signal y_out2_n_85 : STD_LOGIC;
  signal y_out2_n_86 : STD_LOGIC;
  signal y_out2_n_87 : STD_LOGIC;
  signal y_out2_n_88 : STD_LOGIC;
  signal y_out2_n_89 : STD_LOGIC;
  signal y_out2_n_90 : STD_LOGIC;
  signal y_out2_n_91 : STD_LOGIC;
  signal y_out2_n_92 : STD_LOGIC;
  signal y_out2_n_93 : STD_LOGIC;
  signal y_out2_n_94 : STD_LOGIC;
  signal y_out2_n_95 : STD_LOGIC;
  signal y_out2_n_96 : STD_LOGIC;
  signal y_out2_n_97 : STD_LOGIC;
  signal y_out2_n_98 : STD_LOGIC;
  signal y_out2_n_99 : STD_LOGIC;
  signal NLW_y_out2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_out2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_out2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_out2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_out2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_out2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_out2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_y_out2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_y_out2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out2__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_out2__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_out2__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_out2__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_out2__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_out2__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_out2__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_y_out2__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_y_out2__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out2__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_y_out2__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out2__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of y_out2 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \y_out2__0\ : label is "{SYNTH-13 {cell *THIS*}}";
begin
\x_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => s00_axis_tdata(0),
      Q => \x_out_reg[15]_0\(0),
      R => '0'
    );
\x_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => s00_axis_tdata(10),
      Q => \x_out_reg[15]_0\(10),
      R => '0'
    );
\x_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => s00_axis_tdata(11),
      Q => \x_out_reg[15]_0\(11),
      R => '0'
    );
\x_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => s00_axis_tdata(12),
      Q => \x_out_reg[15]_0\(12),
      R => '0'
    );
\x_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => s00_axis_tdata(13),
      Q => \x_out_reg[15]_0\(13),
      R => '0'
    );
\x_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => s00_axis_tdata(14),
      Q => \x_out_reg[15]_0\(14),
      R => '0'
    );
\x_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => s00_axis_tdata(15),
      Q => \x_out_reg[15]_0\(15),
      R => '0'
    );
\x_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => s00_axis_tdata(1),
      Q => \x_out_reg[15]_0\(1),
      R => '0'
    );
\x_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => s00_axis_tdata(2),
      Q => \x_out_reg[15]_0\(2),
      R => '0'
    );
\x_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => s00_axis_tdata(3),
      Q => \x_out_reg[15]_0\(3),
      R => '0'
    );
\x_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => s00_axis_tdata(4),
      Q => \x_out_reg[15]_0\(4),
      R => '0'
    );
\x_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => s00_axis_tdata(5),
      Q => \x_out_reg[15]_0\(5),
      R => '0'
    );
\x_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => s00_axis_tdata(6),
      Q => \x_out_reg[15]_0\(6),
      R => '0'
    );
\x_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => s00_axis_tdata(7),
      Q => \x_out_reg[15]_0\(7),
      R => '0'
    );
\x_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => s00_axis_tdata(8),
      Q => \x_out_reg[15]_0\(8),
      R => '0'
    );
\x_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => s00_axis_tdata(9),
      Q => \x_out_reg[15]_0\(9),
      R => '0'
    );
y_out2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => s00_axis_tdata(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_y_out2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => s00_axis_tdata(15),
      B(16) => s00_axis_tdata(15),
      B(15 downto 0) => s00_axis_tdata(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_y_out2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_y_out2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_y_out2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => a_tab,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axis_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_y_out2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_y_out2_OVERFLOW_UNCONNECTED,
      P(47) => y_out2_n_58,
      P(46) => y_out2_n_59,
      P(45) => y_out2_n_60,
      P(44) => y_out2_n_61,
      P(43) => y_out2_n_62,
      P(42) => y_out2_n_63,
      P(41) => y_out2_n_64,
      P(40) => y_out2_n_65,
      P(39) => y_out2_n_66,
      P(38) => y_out2_n_67,
      P(37) => y_out2_n_68,
      P(36) => y_out2_n_69,
      P(35) => y_out2_n_70,
      P(34) => y_out2_n_71,
      P(33) => y_out2_n_72,
      P(32) => y_out2_n_73,
      P(31) => y_out2_n_74,
      P(30) => y_out2_n_75,
      P(29) => y_out2_n_76,
      P(28) => y_out2_n_77,
      P(27) => y_out2_n_78,
      P(26) => y_out2_n_79,
      P(25) => y_out2_n_80,
      P(24) => y_out2_n_81,
      P(23) => y_out2_n_82,
      P(22) => y_out2_n_83,
      P(21) => y_out2_n_84,
      P(20) => y_out2_n_85,
      P(19) => y_out2_n_86,
      P(18) => y_out2_n_87,
      P(17) => y_out2_n_88,
      P(16) => y_out2_n_89,
      P(15) => y_out2_n_90,
      P(14) => y_out2_n_91,
      P(13) => y_out2_n_92,
      P(12) => y_out2_n_93,
      P(11) => y_out2_n_94,
      P(10) => y_out2_n_95,
      P(9) => y_out2_n_96,
      P(8) => y_out2_n_97,
      P(7) => y_out2_n_98,
      P(6) => y_out2_n_99,
      P(5) => y_out2_n_100,
      P(4) => y_out2_n_101,
      P(3) => y_out2_n_102,
      P(2) => y_out2_n_103,
      P(1) => y_out2_n_104,
      P(0) => y_out2_n_105,
      PATTERNBDETECT => NLW_y_out2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_y_out2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => y_out2_n_106,
      PCOUT(46) => y_out2_n_107,
      PCOUT(45) => y_out2_n_108,
      PCOUT(44) => y_out2_n_109,
      PCOUT(43) => y_out2_n_110,
      PCOUT(42) => y_out2_n_111,
      PCOUT(41) => y_out2_n_112,
      PCOUT(40) => y_out2_n_113,
      PCOUT(39) => y_out2_n_114,
      PCOUT(38) => y_out2_n_115,
      PCOUT(37) => y_out2_n_116,
      PCOUT(36) => y_out2_n_117,
      PCOUT(35) => y_out2_n_118,
      PCOUT(34) => y_out2_n_119,
      PCOUT(33) => y_out2_n_120,
      PCOUT(32) => y_out2_n_121,
      PCOUT(31) => y_out2_n_122,
      PCOUT(30) => y_out2_n_123,
      PCOUT(29) => y_out2_n_124,
      PCOUT(28) => y_out2_n_125,
      PCOUT(27) => y_out2_n_126,
      PCOUT(26) => y_out2_n_127,
      PCOUT(25) => y_out2_n_128,
      PCOUT(24) => y_out2_n_129,
      PCOUT(23) => y_out2_n_130,
      PCOUT(22) => y_out2_n_131,
      PCOUT(21) => y_out2_n_132,
      PCOUT(20) => y_out2_n_133,
      PCOUT(19) => y_out2_n_134,
      PCOUT(18) => y_out2_n_135,
      PCOUT(17) => y_out2_n_136,
      PCOUT(16) => y_out2_n_137,
      PCOUT(15) => y_out2_n_138,
      PCOUT(14) => y_out2_n_139,
      PCOUT(13) => y_out2_n_140,
      PCOUT(12) => y_out2_n_141,
      PCOUT(11) => y_out2_n_142,
      PCOUT(10) => y_out2_n_143,
      PCOUT(9) => y_out2_n_144,
      PCOUT(8) => y_out2_n_145,
      PCOUT(7) => y_out2_n_146,
      PCOUT(6) => y_out2_n_147,
      PCOUT(5) => y_out2_n_148,
      PCOUT(4) => y_out2_n_149,
      PCOUT(3) => y_out2_n_150,
      PCOUT(2) => y_out2_n_151,
      PCOUT(1) => y_out2_n_152,
      PCOUT(0) => y_out2_n_153,
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
      UNDERFLOW => NLW_y_out2_UNDERFLOW_UNCONNECTED
    );
\y_out2__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => s00_axis_tdata(15),
      A(28) => s00_axis_tdata(15),
      A(27) => s00_axis_tdata(15),
      A(26) => s00_axis_tdata(15),
      A(25) => s00_axis_tdata(15),
      A(24) => s00_axis_tdata(15),
      A(23) => s00_axis_tdata(15),
      A(22) => s00_axis_tdata(15),
      A(21) => s00_axis_tdata(15),
      A(20) => s00_axis_tdata(15),
      A(19) => s00_axis_tdata(15),
      A(18) => s00_axis_tdata(15),
      A(17) => s00_axis_tdata(15),
      A(16) => s00_axis_tdata(15),
      A(15 downto 0) => s00_axis_tdata(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_y_out2__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_y_out2__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_y_out2__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_y_out2__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_y_out2__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_y_out2__0_OVERFLOW_UNCONNECTED\,
      P(47) => \y_out2__0_n_58\,
      P(46) => \y_out2__0_n_59\,
      P(45) => \y_out2__0_n_60\,
      P(44) => \y_out2__0_n_61\,
      P(43) => \y_out2__0_n_62\,
      P(42) => \y_out2__0_n_63\,
      P(41) => \y_out2__0_n_64\,
      P(40) => \y_out2__0_n_65\,
      P(39) => \y_out2__0_n_66\,
      P(38) => \y_out2__0_n_67\,
      P(37) => \y_out2__0_n_68\,
      P(36) => \y_out2__0_n_69\,
      P(35) => \y_out2__0_n_70\,
      P(34) => \y_out2__0_n_71\,
      P(33) => \y_out2__0_n_72\,
      P(32) => \y_out2__0_n_73\,
      P(31) => \y_out2__0_n_74\,
      P(30) => \y_out2__0_n_75\,
      P(29) => \y_out2__0_n_76\,
      P(28) => \y_out2__0_n_77\,
      P(27) => \y_out2__0_n_78\,
      P(26) => \y_out2__0_n_79\,
      P(25) => \y_out2__0_n_80\,
      P(24) => \y_out2__0_n_81\,
      P(23) => \y_out2__0_n_82\,
      P(22) => \y_out2__0_n_83\,
      P(21) => \y_out2__0_n_84\,
      P(20) => \y_out2__0_n_85\,
      P(19) => \y_out2__0_n_86\,
      P(18) => \y_out2__0_n_87\,
      P(17) => \y_out2__0_n_88\,
      P(16) => \y_out2__0_n_89\,
      P(15) => \y_out2__0_n_90\,
      P(14) => y_out10,
      P(13) => \y_out2__0_n_92\,
      P(12) => \y_out2__0_n_93\,
      P(11) => \y_out2__0_n_94\,
      P(10) => \y_out2__0_n_95\,
      P(9) => \y_out2__0_n_96\,
      P(8) => \y_out2__0_n_97\,
      P(7) => \y_out2__0_n_98\,
      P(6) => \y_out2__0_n_99\,
      P(5) => \y_out2__0_n_100\,
      P(4) => \y_out2__0_n_101\,
      P(3) => \y_out2__0_n_102\,
      P(2) => \y_out2__0_n_103\,
      P(1) => \y_out2__0_n_104\,
      P(0) => \y_out2__0_n_105\,
      PATTERNBDETECT => \NLW_y_out2__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_y_out2__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => y_out2_n_106,
      PCIN(46) => y_out2_n_107,
      PCIN(45) => y_out2_n_108,
      PCIN(44) => y_out2_n_109,
      PCIN(43) => y_out2_n_110,
      PCIN(42) => y_out2_n_111,
      PCIN(41) => y_out2_n_112,
      PCIN(40) => y_out2_n_113,
      PCIN(39) => y_out2_n_114,
      PCIN(38) => y_out2_n_115,
      PCIN(37) => y_out2_n_116,
      PCIN(36) => y_out2_n_117,
      PCIN(35) => y_out2_n_118,
      PCIN(34) => y_out2_n_119,
      PCIN(33) => y_out2_n_120,
      PCIN(32) => y_out2_n_121,
      PCIN(31) => y_out2_n_122,
      PCIN(30) => y_out2_n_123,
      PCIN(29) => y_out2_n_124,
      PCIN(28) => y_out2_n_125,
      PCIN(27) => y_out2_n_126,
      PCIN(26) => y_out2_n_127,
      PCIN(25) => y_out2_n_128,
      PCIN(24) => y_out2_n_129,
      PCIN(23) => y_out2_n_130,
      PCIN(22) => y_out2_n_131,
      PCIN(21) => y_out2_n_132,
      PCIN(20) => y_out2_n_133,
      PCIN(19) => y_out2_n_134,
      PCIN(18) => y_out2_n_135,
      PCIN(17) => y_out2_n_136,
      PCIN(16) => y_out2_n_137,
      PCIN(15) => y_out2_n_138,
      PCIN(14) => y_out2_n_139,
      PCIN(13) => y_out2_n_140,
      PCIN(12) => y_out2_n_141,
      PCIN(11) => y_out2_n_142,
      PCIN(10) => y_out2_n_143,
      PCIN(9) => y_out2_n_144,
      PCIN(8) => y_out2_n_145,
      PCIN(7) => y_out2_n_146,
      PCIN(6) => y_out2_n_147,
      PCIN(5) => y_out2_n_148,
      PCIN(4) => y_out2_n_149,
      PCIN(3) => y_out2_n_150,
      PCIN(2) => y_out2_n_151,
      PCIN(1) => y_out2_n_152,
      PCIN(0) => y_out2_n_153,
      PCOUT(47 downto 0) => \NLW_y_out2__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_y_out2__0_UNDERFLOW_UNCONNECTED\
    );
\y_out2__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => y_out2_i_1_n_0,
      CO(3 downto 0) => \NLW_y_out2__0_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_y_out2__0_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => p_0_in(20),
      S(3 downto 0) => B"0001"
    );
y_out2_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => y_out2_i_2_n_0,
      CO(3) => y_out2_i_1_n_0,
      CO(2) => y_out2_i_1_n_1,
      CO(1) => y_out2_i_1_n_2,
      CO(0) => y_out2_i_1_n_3,
      CYINIT => '0',
      DI(3) => \y_out2__0_n_92\,
      DI(2) => \y_out2__0_n_93\,
      DI(1) => \y_out2__0_n_94\,
      DI(0) => y_out2_i_6_n_0,
      O(3 downto 0) => p_0_in(19 downto 16),
      S(3) => y_out2_i_7_n_0,
      S(2) => y_out2_i_8_n_0,
      S(1) => y_out2_i_9_n_0,
      S(0) => y_out2_i_10_n_0
    );
y_out2_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(15),
      I1 => \y_out2__0_n_94\,
      O => y_out2_i_10_n_0
    );
y_out2_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(15),
      I1 => \y_out2__0_n_95\,
      O => y_out2_i_11_n_0
    );
y_out2_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_96\,
      I1 => Q(14),
      O => y_out2_i_12_n_0
    );
y_out2_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_97\,
      I1 => Q(13),
      O => y_out2_i_13_n_0
    );
y_out2_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_98\,
      I1 => Q(12),
      O => y_out2_i_14_n_0
    );
y_out2_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_99\,
      I1 => Q(11),
      O => y_out2_i_15_n_0
    );
y_out2_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_100\,
      I1 => Q(10),
      O => y_out2_i_16_n_0
    );
y_out2_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_101\,
      I1 => Q(9),
      O => y_out2_i_17_n_0
    );
y_out2_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_102\,
      I1 => Q(8),
      O => y_out2_i_18_n_0
    );
y_out2_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_103\,
      I1 => Q(7),
      O => y_out2_i_19_n_0
    );
y_out2_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => y_out2_i_3_n_0,
      CO(3) => y_out2_i_2_n_0,
      CO(2) => y_out2_i_2_n_1,
      CO(1) => y_out2_i_2_n_2,
      CO(0) => y_out2_i_2_n_3,
      CYINIT => '0',
      DI(3) => Q(15),
      DI(2) => \y_out2__0_n_96\,
      DI(1) => \y_out2__0_n_97\,
      DI(0) => \y_out2__0_n_98\,
      O(3 downto 0) => p_0_in(15 downto 12),
      S(3) => y_out2_i_11_n_0,
      S(2) => y_out2_i_12_n_0,
      S(1) => y_out2_i_13_n_0,
      S(0) => y_out2_i_14_n_0
    );
y_out2_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_104\,
      I1 => Q(6),
      O => y_out2_i_20_n_0
    );
y_out2_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_105\,
      I1 => Q(5),
      O => y_out2_i_21_n_0
    );
y_out2_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_out2_n_89,
      I1 => Q(4),
      O => y_out2_i_22_n_0
    );
y_out2_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_out2_n_90,
      I1 => Q(3),
      O => y_out2_i_23_n_0
    );
y_out2_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_out2_n_91,
      I1 => Q(2),
      O => y_out2_i_24_n_0
    );
y_out2_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_out2_n_92,
      I1 => Q(1),
      O => y_out2_i_25_n_0
    );
y_out2_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_out2_n_93,
      I1 => Q(0),
      O => y_out2_i_26_n_0
    );
y_out2_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => y_out2_i_4_n_0,
      CO(3) => y_out2_i_3_n_0,
      CO(2) => y_out2_i_3_n_1,
      CO(1) => y_out2_i_3_n_2,
      CO(0) => y_out2_i_3_n_3,
      CYINIT => '0',
      DI(3) => \y_out2__0_n_99\,
      DI(2) => \y_out2__0_n_100\,
      DI(1) => \y_out2__0_n_101\,
      DI(0) => \y_out2__0_n_102\,
      O(3 downto 0) => p_0_in(11 downto 8),
      S(3) => y_out2_i_15_n_0,
      S(2) => y_out2_i_16_n_0,
      S(1) => y_out2_i_17_n_0,
      S(0) => y_out2_i_18_n_0
    );
y_out2_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => y_out2_i_5_n_0,
      CO(3) => y_out2_i_4_n_0,
      CO(2) => y_out2_i_4_n_1,
      CO(1) => y_out2_i_4_n_2,
      CO(0) => y_out2_i_4_n_3,
      CYINIT => '0',
      DI(3) => \y_out2__0_n_103\,
      DI(2) => \y_out2__0_n_104\,
      DI(1) => \y_out2__0_n_105\,
      DI(0) => y_out2_n_89,
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => y_out2_i_19_n_0,
      S(2) => y_out2_i_20_n_0,
      S(1) => y_out2_i_21_n_0,
      S(0) => y_out2_i_22_n_0
    );
y_out2_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_out2_i_5_n_0,
      CO(2) => y_out2_i_5_n_1,
      CO(1) => y_out2_i_5_n_2,
      CO(0) => y_out2_i_5_n_3,
      CYINIT => '0',
      DI(3) => y_out2_n_90,
      DI(2) => y_out2_n_91,
      DI(1) => y_out2_n_92,
      DI(0) => y_out2_n_93,
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3) => y_out2_i_23_n_0,
      S(2) => y_out2_i_24_n_0,
      S(1) => y_out2_i_25_n_0,
      S(0) => y_out2_i_26_n_0
    );
y_out2_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(15),
      O => y_out2_i_6_n_0
    );
y_out2_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_out2__0_n_92\,
      I1 => y_out10,
      O => y_out2_i_7_n_0
    );
y_out2_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_out2__0_n_93\,
      I1 => \y_out2__0_n_92\,
      O => y_out2_i_8_n_0
    );
y_out2_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_out2__0_n_94\,
      I1 => \y_out2__0_n_93\,
      O => y_out2_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \stream_acc_design_polynomial_stream_acc_0_0_polynomial_step__parameterized0\ is
  port (
    BCOUT : out STD_LOGIC_VECTOR ( 17 downto 0 );
    \y_out2__0_0\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \x_out_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 20 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \x_out_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \stream_acc_design_polynomial_stream_acc_0_0_polynomial_step__parameterized0\ : entity is "polynomial_step";
end \stream_acc_design_polynomial_stream_acc_0_0_polynomial_step__parameterized0\;

architecture STRUCTURE of \stream_acc_design_polynomial_stream_acc_0_0_polynomial_step__parameterized0\ is
  signal \y_out2__0_n_100\ : STD_LOGIC;
  signal \y_out2__0_n_101\ : STD_LOGIC;
  signal \y_out2__0_n_102\ : STD_LOGIC;
  signal \y_out2__0_n_103\ : STD_LOGIC;
  signal \y_out2__0_n_104\ : STD_LOGIC;
  signal \y_out2__0_n_105\ : STD_LOGIC;
  signal \y_out2__0_n_58\ : STD_LOGIC;
  signal \y_out2__0_n_59\ : STD_LOGIC;
  signal \y_out2__0_n_60\ : STD_LOGIC;
  signal \y_out2__0_n_61\ : STD_LOGIC;
  signal \y_out2__0_n_62\ : STD_LOGIC;
  signal \y_out2__0_n_63\ : STD_LOGIC;
  signal \y_out2__0_n_64\ : STD_LOGIC;
  signal \y_out2__0_n_65\ : STD_LOGIC;
  signal \y_out2__0_n_66\ : STD_LOGIC;
  signal \y_out2__0_n_67\ : STD_LOGIC;
  signal \y_out2__0_n_68\ : STD_LOGIC;
  signal \y_out2__0_n_69\ : STD_LOGIC;
  signal \y_out2__0_n_70\ : STD_LOGIC;
  signal \y_out2__0_n_71\ : STD_LOGIC;
  signal \y_out2__0_n_72\ : STD_LOGIC;
  signal \y_out2__0_n_73\ : STD_LOGIC;
  signal \y_out2__0_n_74\ : STD_LOGIC;
  signal \y_out2__0_n_75\ : STD_LOGIC;
  signal \y_out2__0_n_76\ : STD_LOGIC;
  signal \y_out2__0_n_77\ : STD_LOGIC;
  signal \y_out2__0_n_78\ : STD_LOGIC;
  signal \y_out2__0_n_79\ : STD_LOGIC;
  signal \y_out2__0_n_80\ : STD_LOGIC;
  signal \y_out2__0_n_81\ : STD_LOGIC;
  signal \y_out2__0_n_82\ : STD_LOGIC;
  signal \y_out2__0_n_83\ : STD_LOGIC;
  signal \y_out2__0_n_84\ : STD_LOGIC;
  signal \y_out2__0_n_85\ : STD_LOGIC;
  signal \y_out2__0_n_86\ : STD_LOGIC;
  signal \y_out2__0_n_87\ : STD_LOGIC;
  signal \y_out2__0_n_88\ : STD_LOGIC;
  signal \y_out2__0_n_89\ : STD_LOGIC;
  signal \y_out2__0_n_90\ : STD_LOGIC;
  signal \y_out2__0_n_91\ : STD_LOGIC;
  signal \y_out2__0_n_92\ : STD_LOGIC;
  signal \y_out2__0_n_93\ : STD_LOGIC;
  signal \y_out2__0_n_94\ : STD_LOGIC;
  signal \y_out2__0_n_95\ : STD_LOGIC;
  signal \y_out2__0_n_96\ : STD_LOGIC;
  signal \y_out2__0_n_97\ : STD_LOGIC;
  signal \y_out2__0_n_98\ : STD_LOGIC;
  signal \y_out2__0_n_99\ : STD_LOGIC;
  signal \y_out2_i_10__0_n_0\ : STD_LOGIC;
  signal y_out2_i_11_n_0 : STD_LOGIC;
  signal y_out2_i_12_n_0 : STD_LOGIC;
  signal y_out2_i_13_n_0 : STD_LOGIC;
  signal y_out2_i_14_n_0 : STD_LOGIC;
  signal y_out2_i_15_n_0 : STD_LOGIC;
  signal y_out2_i_16_n_0 : STD_LOGIC;
  signal y_out2_i_17_n_0 : STD_LOGIC;
  signal y_out2_i_18_n_0 : STD_LOGIC;
  signal y_out2_i_19_n_0 : STD_LOGIC;
  signal y_out2_i_1_n_0 : STD_LOGIC;
  signal y_out2_i_1_n_1 : STD_LOGIC;
  signal y_out2_i_1_n_2 : STD_LOGIC;
  signal y_out2_i_1_n_3 : STD_LOGIC;
  signal y_out2_i_20_n_0 : STD_LOGIC;
  signal y_out2_i_21_n_0 : STD_LOGIC;
  signal y_out2_i_22_n_0 : STD_LOGIC;
  signal y_out2_i_23_n_0 : STD_LOGIC;
  signal y_out2_i_24_n_0 : STD_LOGIC;
  signal y_out2_i_25_n_0 : STD_LOGIC;
  signal y_out2_i_26_n_0 : STD_LOGIC;
  signal y_out2_i_2_n_0 : STD_LOGIC;
  signal y_out2_i_2_n_1 : STD_LOGIC;
  signal y_out2_i_2_n_2 : STD_LOGIC;
  signal y_out2_i_2_n_3 : STD_LOGIC;
  signal y_out2_i_3_n_0 : STD_LOGIC;
  signal y_out2_i_3_n_1 : STD_LOGIC;
  signal y_out2_i_3_n_2 : STD_LOGIC;
  signal y_out2_i_3_n_3 : STD_LOGIC;
  signal y_out2_i_4_n_0 : STD_LOGIC;
  signal y_out2_i_4_n_1 : STD_LOGIC;
  signal y_out2_i_4_n_2 : STD_LOGIC;
  signal y_out2_i_4_n_3 : STD_LOGIC;
  signal y_out2_i_5_n_0 : STD_LOGIC;
  signal y_out2_i_5_n_1 : STD_LOGIC;
  signal y_out2_i_5_n_2 : STD_LOGIC;
  signal y_out2_i_5_n_3 : STD_LOGIC;
  signal y_out2_i_6_n_0 : STD_LOGIC;
  signal \y_out2_i_7__0_n_0\ : STD_LOGIC;
  signal \y_out2_i_8__0_n_0\ : STD_LOGIC;
  signal \y_out2_i_9__0_n_0\ : STD_LOGIC;
  signal y_out2_n_100 : STD_LOGIC;
  signal y_out2_n_101 : STD_LOGIC;
  signal y_out2_n_102 : STD_LOGIC;
  signal y_out2_n_103 : STD_LOGIC;
  signal y_out2_n_104 : STD_LOGIC;
  signal y_out2_n_105 : STD_LOGIC;
  signal y_out2_n_106 : STD_LOGIC;
  signal y_out2_n_107 : STD_LOGIC;
  signal y_out2_n_108 : STD_LOGIC;
  signal y_out2_n_109 : STD_LOGIC;
  signal y_out2_n_110 : STD_LOGIC;
  signal y_out2_n_111 : STD_LOGIC;
  signal y_out2_n_112 : STD_LOGIC;
  signal y_out2_n_113 : STD_LOGIC;
  signal y_out2_n_114 : STD_LOGIC;
  signal y_out2_n_115 : STD_LOGIC;
  signal y_out2_n_116 : STD_LOGIC;
  signal y_out2_n_117 : STD_LOGIC;
  signal y_out2_n_118 : STD_LOGIC;
  signal y_out2_n_119 : STD_LOGIC;
  signal y_out2_n_120 : STD_LOGIC;
  signal y_out2_n_121 : STD_LOGIC;
  signal y_out2_n_122 : STD_LOGIC;
  signal y_out2_n_123 : STD_LOGIC;
  signal y_out2_n_124 : STD_LOGIC;
  signal y_out2_n_125 : STD_LOGIC;
  signal y_out2_n_126 : STD_LOGIC;
  signal y_out2_n_127 : STD_LOGIC;
  signal y_out2_n_128 : STD_LOGIC;
  signal y_out2_n_129 : STD_LOGIC;
  signal y_out2_n_130 : STD_LOGIC;
  signal y_out2_n_131 : STD_LOGIC;
  signal y_out2_n_132 : STD_LOGIC;
  signal y_out2_n_133 : STD_LOGIC;
  signal y_out2_n_134 : STD_LOGIC;
  signal y_out2_n_135 : STD_LOGIC;
  signal y_out2_n_136 : STD_LOGIC;
  signal y_out2_n_137 : STD_LOGIC;
  signal y_out2_n_138 : STD_LOGIC;
  signal y_out2_n_139 : STD_LOGIC;
  signal y_out2_n_140 : STD_LOGIC;
  signal y_out2_n_141 : STD_LOGIC;
  signal y_out2_n_142 : STD_LOGIC;
  signal y_out2_n_143 : STD_LOGIC;
  signal y_out2_n_144 : STD_LOGIC;
  signal y_out2_n_145 : STD_LOGIC;
  signal y_out2_n_146 : STD_LOGIC;
  signal y_out2_n_147 : STD_LOGIC;
  signal y_out2_n_148 : STD_LOGIC;
  signal y_out2_n_149 : STD_LOGIC;
  signal y_out2_n_150 : STD_LOGIC;
  signal y_out2_n_151 : STD_LOGIC;
  signal y_out2_n_152 : STD_LOGIC;
  signal y_out2_n_153 : STD_LOGIC;
  signal y_out2_n_58 : STD_LOGIC;
  signal y_out2_n_59 : STD_LOGIC;
  signal y_out2_n_60 : STD_LOGIC;
  signal y_out2_n_61 : STD_LOGIC;
  signal y_out2_n_62 : STD_LOGIC;
  signal y_out2_n_63 : STD_LOGIC;
  signal y_out2_n_64 : STD_LOGIC;
  signal y_out2_n_65 : STD_LOGIC;
  signal y_out2_n_66 : STD_LOGIC;
  signal y_out2_n_67 : STD_LOGIC;
  signal y_out2_n_68 : STD_LOGIC;
  signal y_out2_n_69 : STD_LOGIC;
  signal y_out2_n_70 : STD_LOGIC;
  signal y_out2_n_71 : STD_LOGIC;
  signal y_out2_n_72 : STD_LOGIC;
  signal y_out2_n_73 : STD_LOGIC;
  signal y_out2_n_74 : STD_LOGIC;
  signal y_out2_n_75 : STD_LOGIC;
  signal y_out2_n_76 : STD_LOGIC;
  signal y_out2_n_77 : STD_LOGIC;
  signal y_out2_n_78 : STD_LOGIC;
  signal y_out2_n_79 : STD_LOGIC;
  signal y_out2_n_80 : STD_LOGIC;
  signal y_out2_n_81 : STD_LOGIC;
  signal y_out2_n_82 : STD_LOGIC;
  signal y_out2_n_83 : STD_LOGIC;
  signal y_out2_n_84 : STD_LOGIC;
  signal y_out2_n_85 : STD_LOGIC;
  signal y_out2_n_86 : STD_LOGIC;
  signal y_out2_n_87 : STD_LOGIC;
  signal y_out2_n_88 : STD_LOGIC;
  signal y_out2_n_89 : STD_LOGIC;
  signal y_out2_n_90 : STD_LOGIC;
  signal y_out2_n_91 : STD_LOGIC;
  signal y_out2_n_92 : STD_LOGIC;
  signal y_out2_n_93 : STD_LOGIC;
  signal y_out2_n_94 : STD_LOGIC;
  signal y_out2_n_95 : STD_LOGIC;
  signal y_out2_n_96 : STD_LOGIC;
  signal y_out2_n_97 : STD_LOGIC;
  signal y_out2_n_98 : STD_LOGIC;
  signal y_out2_n_99 : STD_LOGIC;
  signal NLW_y_out2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_out2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_out2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_out2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_out2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_out2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_out2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_y_out2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_y_out2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out2__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_out2__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_out2__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_out2__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_out2__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_out2__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_out2__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_y_out2__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out2__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_y_out2__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out2__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of y_out2 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \y_out2__0\ : label is "{SYNTH-11 {cell *THIS*}}";
begin
\x_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \x_out_reg[15]_1\(0),
      Q => \x_out_reg[15]_0\(0),
      R => '0'
    );
\x_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \x_out_reg[15]_1\(10),
      Q => \x_out_reg[15]_0\(10),
      R => '0'
    );
\x_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \x_out_reg[15]_1\(11),
      Q => \x_out_reg[15]_0\(11),
      R => '0'
    );
\x_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \x_out_reg[15]_1\(12),
      Q => \x_out_reg[15]_0\(12),
      R => '0'
    );
\x_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \x_out_reg[15]_1\(13),
      Q => \x_out_reg[15]_0\(13),
      R => '0'
    );
\x_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \x_out_reg[15]_1\(14),
      Q => \x_out_reg[15]_0\(14),
      R => '0'
    );
\x_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \x_out_reg[15]_1\(15),
      Q => \x_out_reg[15]_0\(15),
      R => '0'
    );
\x_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \x_out_reg[15]_1\(1),
      Q => \x_out_reg[15]_0\(1),
      R => '0'
    );
\x_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \x_out_reg[15]_1\(2),
      Q => \x_out_reg[15]_0\(2),
      R => '0'
    );
\x_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \x_out_reg[15]_1\(3),
      Q => \x_out_reg[15]_0\(3),
      R => '0'
    );
\x_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \x_out_reg[15]_1\(4),
      Q => \x_out_reg[15]_0\(4),
      R => '0'
    );
\x_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \x_out_reg[15]_1\(5),
      Q => \x_out_reg[15]_0\(5),
      R => '0'
    );
\x_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \x_out_reg[15]_1\(6),
      Q => \x_out_reg[15]_0\(6),
      R => '0'
    );
\x_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \x_out_reg[15]_1\(7),
      Q => \x_out_reg[15]_0\(7),
      R => '0'
    );
\x_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \x_out_reg[15]_1\(8),
      Q => \x_out_reg[15]_0\(8),
      R => '0'
    );
\x_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \x_out_reg[15]_1\(9),
      Q => \x_out_reg[15]_0\(9),
      R => '0'
    );
y_out2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => p_0_in(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_y_out2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => s00_axis_tdata(15),
      B(16) => s00_axis_tdata(15),
      B(15 downto 0) => s00_axis_tdata(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_y_out2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_y_out2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_y_out2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => s00_axis_tvalid,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => s00_axis_tvalid,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axis_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_y_out2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_y_out2_OVERFLOW_UNCONNECTED,
      P(47) => y_out2_n_58,
      P(46) => y_out2_n_59,
      P(45) => y_out2_n_60,
      P(44) => y_out2_n_61,
      P(43) => y_out2_n_62,
      P(42) => y_out2_n_63,
      P(41) => y_out2_n_64,
      P(40) => y_out2_n_65,
      P(39) => y_out2_n_66,
      P(38) => y_out2_n_67,
      P(37) => y_out2_n_68,
      P(36) => y_out2_n_69,
      P(35) => y_out2_n_70,
      P(34) => y_out2_n_71,
      P(33) => y_out2_n_72,
      P(32) => y_out2_n_73,
      P(31) => y_out2_n_74,
      P(30) => y_out2_n_75,
      P(29) => y_out2_n_76,
      P(28) => y_out2_n_77,
      P(27) => y_out2_n_78,
      P(26) => y_out2_n_79,
      P(25) => y_out2_n_80,
      P(24) => y_out2_n_81,
      P(23) => y_out2_n_82,
      P(22) => y_out2_n_83,
      P(21) => y_out2_n_84,
      P(20) => y_out2_n_85,
      P(19) => y_out2_n_86,
      P(18) => y_out2_n_87,
      P(17) => y_out2_n_88,
      P(16) => y_out2_n_89,
      P(15) => y_out2_n_90,
      P(14) => y_out2_n_91,
      P(13) => y_out2_n_92,
      P(12) => y_out2_n_93,
      P(11) => y_out2_n_94,
      P(10) => y_out2_n_95,
      P(9) => y_out2_n_96,
      P(8) => y_out2_n_97,
      P(7) => y_out2_n_98,
      P(6) => y_out2_n_99,
      P(5) => y_out2_n_100,
      P(4) => y_out2_n_101,
      P(3) => y_out2_n_102,
      P(2) => y_out2_n_103,
      P(1) => y_out2_n_104,
      P(0) => y_out2_n_105,
      PATTERNBDETECT => NLW_y_out2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_y_out2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => y_out2_n_106,
      PCOUT(46) => y_out2_n_107,
      PCOUT(45) => y_out2_n_108,
      PCOUT(44) => y_out2_n_109,
      PCOUT(43) => y_out2_n_110,
      PCOUT(42) => y_out2_n_111,
      PCOUT(41) => y_out2_n_112,
      PCOUT(40) => y_out2_n_113,
      PCOUT(39) => y_out2_n_114,
      PCOUT(38) => y_out2_n_115,
      PCOUT(37) => y_out2_n_116,
      PCOUT(36) => y_out2_n_117,
      PCOUT(35) => y_out2_n_118,
      PCOUT(34) => y_out2_n_119,
      PCOUT(33) => y_out2_n_120,
      PCOUT(32) => y_out2_n_121,
      PCOUT(31) => y_out2_n_122,
      PCOUT(30) => y_out2_n_123,
      PCOUT(29) => y_out2_n_124,
      PCOUT(28) => y_out2_n_125,
      PCOUT(27) => y_out2_n_126,
      PCOUT(26) => y_out2_n_127,
      PCOUT(25) => y_out2_n_128,
      PCOUT(24) => y_out2_n_129,
      PCOUT(23) => y_out2_n_130,
      PCOUT(22) => y_out2_n_131,
      PCOUT(21) => y_out2_n_132,
      PCOUT(20) => y_out2_n_133,
      PCOUT(19) => y_out2_n_134,
      PCOUT(18) => y_out2_n_135,
      PCOUT(17) => y_out2_n_136,
      PCOUT(16) => y_out2_n_137,
      PCOUT(15) => y_out2_n_138,
      PCOUT(14) => y_out2_n_139,
      PCOUT(13) => y_out2_n_140,
      PCOUT(12) => y_out2_n_141,
      PCOUT(11) => y_out2_n_142,
      PCOUT(10) => y_out2_n_143,
      PCOUT(9) => y_out2_n_144,
      PCOUT(8) => y_out2_n_145,
      PCOUT(7) => y_out2_n_146,
      PCOUT(6) => y_out2_n_147,
      PCOUT(5) => y_out2_n_148,
      PCOUT(4) => y_out2_n_149,
      PCOUT(3) => y_out2_n_150,
      PCOUT(2) => y_out2_n_151,
      PCOUT(1) => y_out2_n_152,
      PCOUT(0) => y_out2_n_153,
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
      UNDERFLOW => NLW_y_out2_UNDERFLOW_UNCONNECTED
    );
\y_out2__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_0_in(20),
      A(28) => p_0_in(20),
      A(27) => p_0_in(20),
      A(26) => p_0_in(20),
      A(25) => p_0_in(20),
      A(24) => p_0_in(20),
      A(23) => p_0_in(20),
      A(22) => p_0_in(20),
      A(21) => p_0_in(20),
      A(20) => p_0_in(20),
      A(19) => p_0_in(20),
      A(18) => p_0_in(20),
      A(17) => p_0_in(20),
      A(16) => p_0_in(20),
      A(15) => p_0_in(20),
      A(14) => p_0_in(20),
      A(13) => p_0_in(20),
      A(12) => p_0_in(20),
      A(11) => p_0_in(20),
      A(10) => p_0_in(20),
      A(9) => p_0_in(20),
      A(8) => p_0_in(20),
      A(7) => p_0_in(20),
      A(6) => p_0_in(20),
      A(5) => p_0_in(20),
      A(4) => p_0_in(20),
      A(3 downto 0) => p_0_in(20 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_y_out2__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => s00_axis_tdata(15),
      B(16) => s00_axis_tdata(15),
      B(15 downto 0) => s00_axis_tdata(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => BCOUT(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_y_out2__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_y_out2__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => s00_axis_tvalid,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => s00_axis_tvalid,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axis_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_y_out2__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_y_out2__0_OVERFLOW_UNCONNECTED\,
      P(47) => \y_out2__0_n_58\,
      P(46) => \y_out2__0_n_59\,
      P(45) => \y_out2__0_n_60\,
      P(44) => \y_out2__0_n_61\,
      P(43) => \y_out2__0_n_62\,
      P(42) => \y_out2__0_n_63\,
      P(41) => \y_out2__0_n_64\,
      P(40) => \y_out2__0_n_65\,
      P(39) => \y_out2__0_n_66\,
      P(38) => \y_out2__0_n_67\,
      P(37) => \y_out2__0_n_68\,
      P(36) => \y_out2__0_n_69\,
      P(35) => \y_out2__0_n_70\,
      P(34) => \y_out2__0_n_71\,
      P(33) => \y_out2__0_n_72\,
      P(32) => \y_out2__0_n_73\,
      P(31) => \y_out2__0_n_74\,
      P(30) => \y_out2__0_n_75\,
      P(29) => \y_out2__0_n_76\,
      P(28) => \y_out2__0_n_77\,
      P(27) => \y_out2__0_n_78\,
      P(26) => \y_out2__0_n_79\,
      P(25) => \y_out2__0_n_80\,
      P(24) => \y_out2__0_n_81\,
      P(23) => \y_out2__0_n_82\,
      P(22) => \y_out2__0_n_83\,
      P(21) => \y_out2__0_n_84\,
      P(20) => \y_out2__0_n_85\,
      P(19) => \y_out2__0_n_86\,
      P(18) => \y_out2__0_n_87\,
      P(17) => \y_out2__0_n_88\,
      P(16) => \y_out2__0_n_89\,
      P(15) => \y_out2__0_n_90\,
      P(14) => \y_out2__0_n_91\,
      P(13) => \y_out2__0_n_92\,
      P(12) => \y_out2__0_n_93\,
      P(11) => \y_out2__0_n_94\,
      P(10) => \y_out2__0_n_95\,
      P(9) => \y_out2__0_n_96\,
      P(8) => \y_out2__0_n_97\,
      P(7) => \y_out2__0_n_98\,
      P(6) => \y_out2__0_n_99\,
      P(5) => \y_out2__0_n_100\,
      P(4) => \y_out2__0_n_101\,
      P(3) => \y_out2__0_n_102\,
      P(2) => \y_out2__0_n_103\,
      P(1) => \y_out2__0_n_104\,
      P(0) => \y_out2__0_n_105\,
      PATTERNBDETECT => \NLW_y_out2__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_y_out2__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => y_out2_n_106,
      PCIN(46) => y_out2_n_107,
      PCIN(45) => y_out2_n_108,
      PCIN(44) => y_out2_n_109,
      PCIN(43) => y_out2_n_110,
      PCIN(42) => y_out2_n_111,
      PCIN(41) => y_out2_n_112,
      PCIN(40) => y_out2_n_113,
      PCIN(39) => y_out2_n_114,
      PCIN(38) => y_out2_n_115,
      PCIN(37) => y_out2_n_116,
      PCIN(36) => y_out2_n_117,
      PCIN(35) => y_out2_n_118,
      PCIN(34) => y_out2_n_119,
      PCIN(33) => y_out2_n_120,
      PCIN(32) => y_out2_n_121,
      PCIN(31) => y_out2_n_122,
      PCIN(30) => y_out2_n_123,
      PCIN(29) => y_out2_n_124,
      PCIN(28) => y_out2_n_125,
      PCIN(27) => y_out2_n_126,
      PCIN(26) => y_out2_n_127,
      PCIN(25) => y_out2_n_128,
      PCIN(24) => y_out2_n_129,
      PCIN(23) => y_out2_n_130,
      PCIN(22) => y_out2_n_131,
      PCIN(21) => y_out2_n_132,
      PCIN(20) => y_out2_n_133,
      PCIN(19) => y_out2_n_134,
      PCIN(18) => y_out2_n_135,
      PCIN(17) => y_out2_n_136,
      PCIN(16) => y_out2_n_137,
      PCIN(15) => y_out2_n_138,
      PCIN(14) => y_out2_n_139,
      PCIN(13) => y_out2_n_140,
      PCIN(12) => y_out2_n_141,
      PCIN(11) => y_out2_n_142,
      PCIN(10) => y_out2_n_143,
      PCIN(9) => y_out2_n_144,
      PCIN(8) => y_out2_n_145,
      PCIN(7) => y_out2_n_146,
      PCIN(6) => y_out2_n_147,
      PCIN(5) => y_out2_n_148,
      PCIN(4) => y_out2_n_149,
      PCIN(3) => y_out2_n_150,
      PCIN(2) => y_out2_n_151,
      PCIN(1) => y_out2_n_152,
      PCIN(0) => y_out2_n_153,
      PCOUT(47 downto 0) => \NLW_y_out2__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_y_out2__0_UNDERFLOW_UNCONNECTED\
    );
\y_out2__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => y_out2_i_1_n_0,
      CO(3 downto 0) => \NLW_y_out2__0_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_y_out2__0_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \y_out2__0_0\(20),
      S(3 downto 0) => B"0001"
    );
y_out2_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => y_out2_i_2_n_0,
      CO(3) => y_out2_i_1_n_0,
      CO(2) => y_out2_i_1_n_1,
      CO(1) => y_out2_i_1_n_2,
      CO(0) => y_out2_i_1_n_3,
      CYINIT => '0',
      DI(3) => \y_out2__0_n_92\,
      DI(2) => \y_out2__0_n_93\,
      DI(1) => \y_out2__0_n_94\,
      DI(0) => y_out2_i_6_n_0,
      O(3 downto 0) => \y_out2__0_0\(19 downto 16),
      S(3) => \y_out2_i_7__0_n_0\,
      S(2) => \y_out2_i_8__0_n_0\,
      S(1) => \y_out2_i_9__0_n_0\,
      S(0) => \y_out2_i_10__0_n_0\
    );
\y_out2_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(15),
      I1 => \y_out2__0_n_94\,
      O => \y_out2_i_10__0_n_0\
    );
y_out2_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(15),
      I1 => \y_out2__0_n_95\,
      O => y_out2_i_11_n_0
    );
y_out2_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_96\,
      I1 => Q(14),
      O => y_out2_i_12_n_0
    );
y_out2_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_97\,
      I1 => Q(13),
      O => y_out2_i_13_n_0
    );
y_out2_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_98\,
      I1 => Q(12),
      O => y_out2_i_14_n_0
    );
y_out2_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_99\,
      I1 => Q(11),
      O => y_out2_i_15_n_0
    );
y_out2_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_100\,
      I1 => Q(10),
      O => y_out2_i_16_n_0
    );
y_out2_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_101\,
      I1 => Q(9),
      O => y_out2_i_17_n_0
    );
y_out2_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_102\,
      I1 => Q(8),
      O => y_out2_i_18_n_0
    );
y_out2_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_103\,
      I1 => Q(7),
      O => y_out2_i_19_n_0
    );
y_out2_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => y_out2_i_3_n_0,
      CO(3) => y_out2_i_2_n_0,
      CO(2) => y_out2_i_2_n_1,
      CO(1) => y_out2_i_2_n_2,
      CO(0) => y_out2_i_2_n_3,
      CYINIT => '0',
      DI(3) => Q(15),
      DI(2) => \y_out2__0_n_96\,
      DI(1) => \y_out2__0_n_97\,
      DI(0) => \y_out2__0_n_98\,
      O(3 downto 0) => \y_out2__0_0\(15 downto 12),
      S(3) => y_out2_i_11_n_0,
      S(2) => y_out2_i_12_n_0,
      S(1) => y_out2_i_13_n_0,
      S(0) => y_out2_i_14_n_0
    );
y_out2_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_104\,
      I1 => Q(6),
      O => y_out2_i_20_n_0
    );
y_out2_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_105\,
      I1 => Q(5),
      O => y_out2_i_21_n_0
    );
y_out2_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_out2_n_89,
      I1 => Q(4),
      O => y_out2_i_22_n_0
    );
y_out2_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_out2_n_90,
      I1 => Q(3),
      O => y_out2_i_23_n_0
    );
y_out2_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_out2_n_91,
      I1 => Q(2),
      O => y_out2_i_24_n_0
    );
y_out2_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_out2_n_92,
      I1 => Q(1),
      O => y_out2_i_25_n_0
    );
y_out2_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_out2_n_93,
      I1 => Q(0),
      O => y_out2_i_26_n_0
    );
y_out2_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => y_out2_i_4_n_0,
      CO(3) => y_out2_i_3_n_0,
      CO(2) => y_out2_i_3_n_1,
      CO(1) => y_out2_i_3_n_2,
      CO(0) => y_out2_i_3_n_3,
      CYINIT => '0',
      DI(3) => \y_out2__0_n_99\,
      DI(2) => \y_out2__0_n_100\,
      DI(1) => \y_out2__0_n_101\,
      DI(0) => \y_out2__0_n_102\,
      O(3 downto 0) => \y_out2__0_0\(11 downto 8),
      S(3) => y_out2_i_15_n_0,
      S(2) => y_out2_i_16_n_0,
      S(1) => y_out2_i_17_n_0,
      S(0) => y_out2_i_18_n_0
    );
y_out2_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => y_out2_i_5_n_0,
      CO(3) => y_out2_i_4_n_0,
      CO(2) => y_out2_i_4_n_1,
      CO(1) => y_out2_i_4_n_2,
      CO(0) => y_out2_i_4_n_3,
      CYINIT => '0',
      DI(3) => \y_out2__0_n_103\,
      DI(2) => \y_out2__0_n_104\,
      DI(1) => \y_out2__0_n_105\,
      DI(0) => y_out2_n_89,
      O(3 downto 0) => \y_out2__0_0\(7 downto 4),
      S(3) => y_out2_i_19_n_0,
      S(2) => y_out2_i_20_n_0,
      S(1) => y_out2_i_21_n_0,
      S(0) => y_out2_i_22_n_0
    );
y_out2_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_out2_i_5_n_0,
      CO(2) => y_out2_i_5_n_1,
      CO(1) => y_out2_i_5_n_2,
      CO(0) => y_out2_i_5_n_3,
      CYINIT => '0',
      DI(3) => y_out2_n_90,
      DI(2) => y_out2_n_91,
      DI(1) => y_out2_n_92,
      DI(0) => y_out2_n_93,
      O(3 downto 0) => \y_out2__0_0\(3 downto 0),
      S(3) => y_out2_i_23_n_0,
      S(2) => y_out2_i_24_n_0,
      S(1) => y_out2_i_25_n_0,
      S(0) => y_out2_i_26_n_0
    );
y_out2_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(15),
      O => y_out2_i_6_n_0
    );
\y_out2_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_out2__0_n_92\,
      I1 => \y_out2__0_n_91\,
      O => \y_out2_i_7__0_n_0\
    );
\y_out2_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_out2__0_n_93\,
      I1 => \y_out2__0_n_92\,
      O => \y_out2_i_8__0_n_0\
    );
\y_out2_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_out2__0_n_94\,
      I1 => \y_out2__0_n_93\,
      O => \y_out2_i_9__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \stream_acc_design_polynomial_stream_acc_0_0_polynomial_step__parameterized1\ is
  port (
    BCOUT : out STD_LOGIC_VECTOR ( 17 downto 0 );
    p_0_in : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \x_out_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \y_out2__0_0\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \stream_acc_design_polynomial_stream_acc_0_0_polynomial_step__parameterized1\ : entity is "polynomial_step";
end \stream_acc_design_polynomial_stream_acc_0_0_polynomial_step__parameterized1\;

architecture STRUCTURE of \stream_acc_design_polynomial_stream_acc_0_0_polynomial_step__parameterized1\ is
  signal \y_out2__0_n_100\ : STD_LOGIC;
  signal \y_out2__0_n_101\ : STD_LOGIC;
  signal \y_out2__0_n_102\ : STD_LOGIC;
  signal \y_out2__0_n_103\ : STD_LOGIC;
  signal \y_out2__0_n_104\ : STD_LOGIC;
  signal \y_out2__0_n_105\ : STD_LOGIC;
  signal \y_out2__0_n_58\ : STD_LOGIC;
  signal \y_out2__0_n_59\ : STD_LOGIC;
  signal \y_out2__0_n_60\ : STD_LOGIC;
  signal \y_out2__0_n_61\ : STD_LOGIC;
  signal \y_out2__0_n_62\ : STD_LOGIC;
  signal \y_out2__0_n_63\ : STD_LOGIC;
  signal \y_out2__0_n_64\ : STD_LOGIC;
  signal \y_out2__0_n_65\ : STD_LOGIC;
  signal \y_out2__0_n_66\ : STD_LOGIC;
  signal \y_out2__0_n_67\ : STD_LOGIC;
  signal \y_out2__0_n_68\ : STD_LOGIC;
  signal \y_out2__0_n_69\ : STD_LOGIC;
  signal \y_out2__0_n_70\ : STD_LOGIC;
  signal \y_out2__0_n_71\ : STD_LOGIC;
  signal \y_out2__0_n_72\ : STD_LOGIC;
  signal \y_out2__0_n_73\ : STD_LOGIC;
  signal \y_out2__0_n_74\ : STD_LOGIC;
  signal \y_out2__0_n_75\ : STD_LOGIC;
  signal \y_out2__0_n_76\ : STD_LOGIC;
  signal \y_out2__0_n_77\ : STD_LOGIC;
  signal \y_out2__0_n_78\ : STD_LOGIC;
  signal \y_out2__0_n_79\ : STD_LOGIC;
  signal \y_out2__0_n_80\ : STD_LOGIC;
  signal \y_out2__0_n_81\ : STD_LOGIC;
  signal \y_out2__0_n_82\ : STD_LOGIC;
  signal \y_out2__0_n_83\ : STD_LOGIC;
  signal \y_out2__0_n_84\ : STD_LOGIC;
  signal \y_out2__0_n_85\ : STD_LOGIC;
  signal \y_out2__0_n_86\ : STD_LOGIC;
  signal \y_out2__0_n_87\ : STD_LOGIC;
  signal \y_out2__0_n_88\ : STD_LOGIC;
  signal \y_out2__0_n_89\ : STD_LOGIC;
  signal \y_out2__0_n_90\ : STD_LOGIC;
  signal \y_out2__0_n_91\ : STD_LOGIC;
  signal \y_out2__0_n_92\ : STD_LOGIC;
  signal \y_out2__0_n_93\ : STD_LOGIC;
  signal \y_out2__0_n_94\ : STD_LOGIC;
  signal \y_out2__0_n_95\ : STD_LOGIC;
  signal \y_out2__0_n_96\ : STD_LOGIC;
  signal \y_out2__0_n_97\ : STD_LOGIC;
  signal \y_out2__0_n_98\ : STD_LOGIC;
  signal \y_out2__0_n_99\ : STD_LOGIC;
  signal \y_out2_i_10__1_n_0\ : STD_LOGIC;
  signal y_out2_i_11_n_0 : STD_LOGIC;
  signal y_out2_i_12_n_0 : STD_LOGIC;
  signal y_out2_i_13_n_0 : STD_LOGIC;
  signal y_out2_i_14_n_0 : STD_LOGIC;
  signal y_out2_i_15_n_0 : STD_LOGIC;
  signal y_out2_i_16_n_0 : STD_LOGIC;
  signal y_out2_i_17_n_0 : STD_LOGIC;
  signal y_out2_i_18_n_0 : STD_LOGIC;
  signal y_out2_i_19_n_0 : STD_LOGIC;
  signal y_out2_i_1_n_0 : STD_LOGIC;
  signal y_out2_i_1_n_1 : STD_LOGIC;
  signal y_out2_i_1_n_2 : STD_LOGIC;
  signal y_out2_i_1_n_3 : STD_LOGIC;
  signal y_out2_i_20_n_0 : STD_LOGIC;
  signal y_out2_i_21_n_0 : STD_LOGIC;
  signal y_out2_i_22_n_0 : STD_LOGIC;
  signal y_out2_i_23_n_0 : STD_LOGIC;
  signal y_out2_i_24_n_0 : STD_LOGIC;
  signal y_out2_i_25_n_0 : STD_LOGIC;
  signal y_out2_i_26_n_0 : STD_LOGIC;
  signal y_out2_i_2_n_0 : STD_LOGIC;
  signal y_out2_i_2_n_1 : STD_LOGIC;
  signal y_out2_i_2_n_2 : STD_LOGIC;
  signal y_out2_i_2_n_3 : STD_LOGIC;
  signal y_out2_i_3_n_0 : STD_LOGIC;
  signal y_out2_i_3_n_1 : STD_LOGIC;
  signal y_out2_i_3_n_2 : STD_LOGIC;
  signal y_out2_i_3_n_3 : STD_LOGIC;
  signal y_out2_i_4_n_0 : STD_LOGIC;
  signal y_out2_i_4_n_1 : STD_LOGIC;
  signal y_out2_i_4_n_2 : STD_LOGIC;
  signal y_out2_i_4_n_3 : STD_LOGIC;
  signal y_out2_i_5_n_0 : STD_LOGIC;
  signal y_out2_i_5_n_1 : STD_LOGIC;
  signal y_out2_i_5_n_2 : STD_LOGIC;
  signal y_out2_i_5_n_3 : STD_LOGIC;
  signal y_out2_i_6_n_0 : STD_LOGIC;
  signal \y_out2_i_7__1_n_0\ : STD_LOGIC;
  signal \y_out2_i_8__1_n_0\ : STD_LOGIC;
  signal \y_out2_i_9__1_n_0\ : STD_LOGIC;
  signal y_out2_n_100 : STD_LOGIC;
  signal y_out2_n_101 : STD_LOGIC;
  signal y_out2_n_102 : STD_LOGIC;
  signal y_out2_n_103 : STD_LOGIC;
  signal y_out2_n_104 : STD_LOGIC;
  signal y_out2_n_105 : STD_LOGIC;
  signal y_out2_n_106 : STD_LOGIC;
  signal y_out2_n_107 : STD_LOGIC;
  signal y_out2_n_108 : STD_LOGIC;
  signal y_out2_n_109 : STD_LOGIC;
  signal y_out2_n_110 : STD_LOGIC;
  signal y_out2_n_111 : STD_LOGIC;
  signal y_out2_n_112 : STD_LOGIC;
  signal y_out2_n_113 : STD_LOGIC;
  signal y_out2_n_114 : STD_LOGIC;
  signal y_out2_n_115 : STD_LOGIC;
  signal y_out2_n_116 : STD_LOGIC;
  signal y_out2_n_117 : STD_LOGIC;
  signal y_out2_n_118 : STD_LOGIC;
  signal y_out2_n_119 : STD_LOGIC;
  signal y_out2_n_120 : STD_LOGIC;
  signal y_out2_n_121 : STD_LOGIC;
  signal y_out2_n_122 : STD_LOGIC;
  signal y_out2_n_123 : STD_LOGIC;
  signal y_out2_n_124 : STD_LOGIC;
  signal y_out2_n_125 : STD_LOGIC;
  signal y_out2_n_126 : STD_LOGIC;
  signal y_out2_n_127 : STD_LOGIC;
  signal y_out2_n_128 : STD_LOGIC;
  signal y_out2_n_129 : STD_LOGIC;
  signal y_out2_n_130 : STD_LOGIC;
  signal y_out2_n_131 : STD_LOGIC;
  signal y_out2_n_132 : STD_LOGIC;
  signal y_out2_n_133 : STD_LOGIC;
  signal y_out2_n_134 : STD_LOGIC;
  signal y_out2_n_135 : STD_LOGIC;
  signal y_out2_n_136 : STD_LOGIC;
  signal y_out2_n_137 : STD_LOGIC;
  signal y_out2_n_138 : STD_LOGIC;
  signal y_out2_n_139 : STD_LOGIC;
  signal y_out2_n_140 : STD_LOGIC;
  signal y_out2_n_141 : STD_LOGIC;
  signal y_out2_n_142 : STD_LOGIC;
  signal y_out2_n_143 : STD_LOGIC;
  signal y_out2_n_144 : STD_LOGIC;
  signal y_out2_n_145 : STD_LOGIC;
  signal y_out2_n_146 : STD_LOGIC;
  signal y_out2_n_147 : STD_LOGIC;
  signal y_out2_n_148 : STD_LOGIC;
  signal y_out2_n_149 : STD_LOGIC;
  signal y_out2_n_150 : STD_LOGIC;
  signal y_out2_n_151 : STD_LOGIC;
  signal y_out2_n_152 : STD_LOGIC;
  signal y_out2_n_153 : STD_LOGIC;
  signal y_out2_n_58 : STD_LOGIC;
  signal y_out2_n_59 : STD_LOGIC;
  signal y_out2_n_60 : STD_LOGIC;
  signal y_out2_n_61 : STD_LOGIC;
  signal y_out2_n_62 : STD_LOGIC;
  signal y_out2_n_63 : STD_LOGIC;
  signal y_out2_n_64 : STD_LOGIC;
  signal y_out2_n_65 : STD_LOGIC;
  signal y_out2_n_66 : STD_LOGIC;
  signal y_out2_n_67 : STD_LOGIC;
  signal y_out2_n_68 : STD_LOGIC;
  signal y_out2_n_69 : STD_LOGIC;
  signal y_out2_n_70 : STD_LOGIC;
  signal y_out2_n_71 : STD_LOGIC;
  signal y_out2_n_72 : STD_LOGIC;
  signal y_out2_n_73 : STD_LOGIC;
  signal y_out2_n_74 : STD_LOGIC;
  signal y_out2_n_75 : STD_LOGIC;
  signal y_out2_n_76 : STD_LOGIC;
  signal y_out2_n_77 : STD_LOGIC;
  signal y_out2_n_78 : STD_LOGIC;
  signal y_out2_n_79 : STD_LOGIC;
  signal y_out2_n_80 : STD_LOGIC;
  signal y_out2_n_81 : STD_LOGIC;
  signal y_out2_n_82 : STD_LOGIC;
  signal y_out2_n_83 : STD_LOGIC;
  signal y_out2_n_84 : STD_LOGIC;
  signal y_out2_n_85 : STD_LOGIC;
  signal y_out2_n_86 : STD_LOGIC;
  signal y_out2_n_87 : STD_LOGIC;
  signal y_out2_n_88 : STD_LOGIC;
  signal y_out2_n_89 : STD_LOGIC;
  signal y_out2_n_90 : STD_LOGIC;
  signal y_out2_n_91 : STD_LOGIC;
  signal y_out2_n_92 : STD_LOGIC;
  signal y_out2_n_93 : STD_LOGIC;
  signal y_out2_n_94 : STD_LOGIC;
  signal y_out2_n_95 : STD_LOGIC;
  signal y_out2_n_96 : STD_LOGIC;
  signal y_out2_n_97 : STD_LOGIC;
  signal y_out2_n_98 : STD_LOGIC;
  signal y_out2_n_99 : STD_LOGIC;
  signal NLW_y_out2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_out2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_out2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_out2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_out2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_out2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_out2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_y_out2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_y_out2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out2__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_out2__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_out2__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_out2__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_out2__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_out2__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_out2__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_y_out2__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out2__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_y_out2__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out2__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of y_out2 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \y_out2__0\ : label is "{SYNTH-11 {cell *THIS*}}";
begin
\x_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => D(0),
      Q => \x_out_reg[15]_0\(0),
      R => '0'
    );
\x_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => D(10),
      Q => \x_out_reg[15]_0\(10),
      R => '0'
    );
\x_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => D(11),
      Q => \x_out_reg[15]_0\(11),
      R => '0'
    );
\x_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => D(12),
      Q => \x_out_reg[15]_0\(12),
      R => '0'
    );
\x_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => D(13),
      Q => \x_out_reg[15]_0\(13),
      R => '0'
    );
\x_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => D(14),
      Q => \x_out_reg[15]_0\(14),
      R => '0'
    );
\x_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => D(15),
      Q => \x_out_reg[15]_0\(15),
      R => '0'
    );
\x_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => D(1),
      Q => \x_out_reg[15]_0\(1),
      R => '0'
    );
\x_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => D(2),
      Q => \x_out_reg[15]_0\(2),
      R => '0'
    );
\x_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => D(3),
      Q => \x_out_reg[15]_0\(3),
      R => '0'
    );
\x_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => D(4),
      Q => \x_out_reg[15]_0\(4),
      R => '0'
    );
\x_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => D(5),
      Q => \x_out_reg[15]_0\(5),
      R => '0'
    );
\x_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => D(6),
      Q => \x_out_reg[15]_0\(6),
      R => '0'
    );
\x_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => D(7),
      Q => \x_out_reg[15]_0\(7),
      R => '0'
    );
\x_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => D(8),
      Q => \x_out_reg[15]_0\(8),
      R => '0'
    );
\x_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => D(9),
      Q => \x_out_reg[15]_0\(9),
      R => '0'
    );
y_out2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => \y_out2__0_0\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_y_out2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => s00_axis_tdata(15),
      B(16) => s00_axis_tdata(15),
      B(15 downto 0) => s00_axis_tdata(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_y_out2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_y_out2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_y_out2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => s00_axis_tvalid,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => s00_axis_tvalid,
      CEB2 => s00_axis_tvalid,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axis_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_y_out2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_y_out2_OVERFLOW_UNCONNECTED,
      P(47) => y_out2_n_58,
      P(46) => y_out2_n_59,
      P(45) => y_out2_n_60,
      P(44) => y_out2_n_61,
      P(43) => y_out2_n_62,
      P(42) => y_out2_n_63,
      P(41) => y_out2_n_64,
      P(40) => y_out2_n_65,
      P(39) => y_out2_n_66,
      P(38) => y_out2_n_67,
      P(37) => y_out2_n_68,
      P(36) => y_out2_n_69,
      P(35) => y_out2_n_70,
      P(34) => y_out2_n_71,
      P(33) => y_out2_n_72,
      P(32) => y_out2_n_73,
      P(31) => y_out2_n_74,
      P(30) => y_out2_n_75,
      P(29) => y_out2_n_76,
      P(28) => y_out2_n_77,
      P(27) => y_out2_n_78,
      P(26) => y_out2_n_79,
      P(25) => y_out2_n_80,
      P(24) => y_out2_n_81,
      P(23) => y_out2_n_82,
      P(22) => y_out2_n_83,
      P(21) => y_out2_n_84,
      P(20) => y_out2_n_85,
      P(19) => y_out2_n_86,
      P(18) => y_out2_n_87,
      P(17) => y_out2_n_88,
      P(16) => y_out2_n_89,
      P(15) => y_out2_n_90,
      P(14) => y_out2_n_91,
      P(13) => y_out2_n_92,
      P(12) => y_out2_n_93,
      P(11) => y_out2_n_94,
      P(10) => y_out2_n_95,
      P(9) => y_out2_n_96,
      P(8) => y_out2_n_97,
      P(7) => y_out2_n_98,
      P(6) => y_out2_n_99,
      P(5) => y_out2_n_100,
      P(4) => y_out2_n_101,
      P(3) => y_out2_n_102,
      P(2) => y_out2_n_103,
      P(1) => y_out2_n_104,
      P(0) => y_out2_n_105,
      PATTERNBDETECT => NLW_y_out2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_y_out2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => y_out2_n_106,
      PCOUT(46) => y_out2_n_107,
      PCOUT(45) => y_out2_n_108,
      PCOUT(44) => y_out2_n_109,
      PCOUT(43) => y_out2_n_110,
      PCOUT(42) => y_out2_n_111,
      PCOUT(41) => y_out2_n_112,
      PCOUT(40) => y_out2_n_113,
      PCOUT(39) => y_out2_n_114,
      PCOUT(38) => y_out2_n_115,
      PCOUT(37) => y_out2_n_116,
      PCOUT(36) => y_out2_n_117,
      PCOUT(35) => y_out2_n_118,
      PCOUT(34) => y_out2_n_119,
      PCOUT(33) => y_out2_n_120,
      PCOUT(32) => y_out2_n_121,
      PCOUT(31) => y_out2_n_122,
      PCOUT(30) => y_out2_n_123,
      PCOUT(29) => y_out2_n_124,
      PCOUT(28) => y_out2_n_125,
      PCOUT(27) => y_out2_n_126,
      PCOUT(26) => y_out2_n_127,
      PCOUT(25) => y_out2_n_128,
      PCOUT(24) => y_out2_n_129,
      PCOUT(23) => y_out2_n_130,
      PCOUT(22) => y_out2_n_131,
      PCOUT(21) => y_out2_n_132,
      PCOUT(20) => y_out2_n_133,
      PCOUT(19) => y_out2_n_134,
      PCOUT(18) => y_out2_n_135,
      PCOUT(17) => y_out2_n_136,
      PCOUT(16) => y_out2_n_137,
      PCOUT(15) => y_out2_n_138,
      PCOUT(14) => y_out2_n_139,
      PCOUT(13) => y_out2_n_140,
      PCOUT(12) => y_out2_n_141,
      PCOUT(11) => y_out2_n_142,
      PCOUT(10) => y_out2_n_143,
      PCOUT(9) => y_out2_n_144,
      PCOUT(8) => y_out2_n_145,
      PCOUT(7) => y_out2_n_146,
      PCOUT(6) => y_out2_n_147,
      PCOUT(5) => y_out2_n_148,
      PCOUT(4) => y_out2_n_149,
      PCOUT(3) => y_out2_n_150,
      PCOUT(2) => y_out2_n_151,
      PCOUT(1) => y_out2_n_152,
      PCOUT(0) => y_out2_n_153,
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
      UNDERFLOW => NLW_y_out2_UNDERFLOW_UNCONNECTED
    );
\y_out2__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \y_out2__0_0\(20),
      A(28) => \y_out2__0_0\(20),
      A(27) => \y_out2__0_0\(20),
      A(26) => \y_out2__0_0\(20),
      A(25) => \y_out2__0_0\(20),
      A(24) => \y_out2__0_0\(20),
      A(23) => \y_out2__0_0\(20),
      A(22) => \y_out2__0_0\(20),
      A(21) => \y_out2__0_0\(20),
      A(20) => \y_out2__0_0\(20),
      A(19) => \y_out2__0_0\(20),
      A(18) => \y_out2__0_0\(20),
      A(17) => \y_out2__0_0\(20),
      A(16) => \y_out2__0_0\(20),
      A(15) => \y_out2__0_0\(20),
      A(14) => \y_out2__0_0\(20),
      A(13) => \y_out2__0_0\(20),
      A(12) => \y_out2__0_0\(20),
      A(11) => \y_out2__0_0\(20),
      A(10) => \y_out2__0_0\(20),
      A(9) => \y_out2__0_0\(20),
      A(8) => \y_out2__0_0\(20),
      A(7) => \y_out2__0_0\(20),
      A(6) => \y_out2__0_0\(20),
      A(5) => \y_out2__0_0\(20),
      A(4) => \y_out2__0_0\(20),
      A(3 downto 0) => \y_out2__0_0\(20 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_y_out2__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => s00_axis_tdata(15),
      B(16) => s00_axis_tdata(15),
      B(15 downto 0) => s00_axis_tdata(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => BCOUT(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_y_out2__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_y_out2__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => s00_axis_tvalid,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => s00_axis_tvalid,
      CEB2 => s00_axis_tvalid,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axis_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_y_out2__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_y_out2__0_OVERFLOW_UNCONNECTED\,
      P(47) => \y_out2__0_n_58\,
      P(46) => \y_out2__0_n_59\,
      P(45) => \y_out2__0_n_60\,
      P(44) => \y_out2__0_n_61\,
      P(43) => \y_out2__0_n_62\,
      P(42) => \y_out2__0_n_63\,
      P(41) => \y_out2__0_n_64\,
      P(40) => \y_out2__0_n_65\,
      P(39) => \y_out2__0_n_66\,
      P(38) => \y_out2__0_n_67\,
      P(37) => \y_out2__0_n_68\,
      P(36) => \y_out2__0_n_69\,
      P(35) => \y_out2__0_n_70\,
      P(34) => \y_out2__0_n_71\,
      P(33) => \y_out2__0_n_72\,
      P(32) => \y_out2__0_n_73\,
      P(31) => \y_out2__0_n_74\,
      P(30) => \y_out2__0_n_75\,
      P(29) => \y_out2__0_n_76\,
      P(28) => \y_out2__0_n_77\,
      P(27) => \y_out2__0_n_78\,
      P(26) => \y_out2__0_n_79\,
      P(25) => \y_out2__0_n_80\,
      P(24) => \y_out2__0_n_81\,
      P(23) => \y_out2__0_n_82\,
      P(22) => \y_out2__0_n_83\,
      P(21) => \y_out2__0_n_84\,
      P(20) => \y_out2__0_n_85\,
      P(19) => \y_out2__0_n_86\,
      P(18) => \y_out2__0_n_87\,
      P(17) => \y_out2__0_n_88\,
      P(16) => \y_out2__0_n_89\,
      P(15) => \y_out2__0_n_90\,
      P(14) => \y_out2__0_n_91\,
      P(13) => \y_out2__0_n_92\,
      P(12) => \y_out2__0_n_93\,
      P(11) => \y_out2__0_n_94\,
      P(10) => \y_out2__0_n_95\,
      P(9) => \y_out2__0_n_96\,
      P(8) => \y_out2__0_n_97\,
      P(7) => \y_out2__0_n_98\,
      P(6) => \y_out2__0_n_99\,
      P(5) => \y_out2__0_n_100\,
      P(4) => \y_out2__0_n_101\,
      P(3) => \y_out2__0_n_102\,
      P(2) => \y_out2__0_n_103\,
      P(1) => \y_out2__0_n_104\,
      P(0) => \y_out2__0_n_105\,
      PATTERNBDETECT => \NLW_y_out2__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_y_out2__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => y_out2_n_106,
      PCIN(46) => y_out2_n_107,
      PCIN(45) => y_out2_n_108,
      PCIN(44) => y_out2_n_109,
      PCIN(43) => y_out2_n_110,
      PCIN(42) => y_out2_n_111,
      PCIN(41) => y_out2_n_112,
      PCIN(40) => y_out2_n_113,
      PCIN(39) => y_out2_n_114,
      PCIN(38) => y_out2_n_115,
      PCIN(37) => y_out2_n_116,
      PCIN(36) => y_out2_n_117,
      PCIN(35) => y_out2_n_118,
      PCIN(34) => y_out2_n_119,
      PCIN(33) => y_out2_n_120,
      PCIN(32) => y_out2_n_121,
      PCIN(31) => y_out2_n_122,
      PCIN(30) => y_out2_n_123,
      PCIN(29) => y_out2_n_124,
      PCIN(28) => y_out2_n_125,
      PCIN(27) => y_out2_n_126,
      PCIN(26) => y_out2_n_127,
      PCIN(25) => y_out2_n_128,
      PCIN(24) => y_out2_n_129,
      PCIN(23) => y_out2_n_130,
      PCIN(22) => y_out2_n_131,
      PCIN(21) => y_out2_n_132,
      PCIN(20) => y_out2_n_133,
      PCIN(19) => y_out2_n_134,
      PCIN(18) => y_out2_n_135,
      PCIN(17) => y_out2_n_136,
      PCIN(16) => y_out2_n_137,
      PCIN(15) => y_out2_n_138,
      PCIN(14) => y_out2_n_139,
      PCIN(13) => y_out2_n_140,
      PCIN(12) => y_out2_n_141,
      PCIN(11) => y_out2_n_142,
      PCIN(10) => y_out2_n_143,
      PCIN(9) => y_out2_n_144,
      PCIN(8) => y_out2_n_145,
      PCIN(7) => y_out2_n_146,
      PCIN(6) => y_out2_n_147,
      PCIN(5) => y_out2_n_148,
      PCIN(4) => y_out2_n_149,
      PCIN(3) => y_out2_n_150,
      PCIN(2) => y_out2_n_151,
      PCIN(1) => y_out2_n_152,
      PCIN(0) => y_out2_n_153,
      PCOUT(47 downto 0) => \NLW_y_out2__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_y_out2__0_UNDERFLOW_UNCONNECTED\
    );
\y_out2__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => y_out2_i_1_n_0,
      CO(3 downto 0) => \NLW_y_out2__0_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_y_out2__0_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => p_0_in(20),
      S(3 downto 0) => B"0001"
    );
y_out2_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => y_out2_i_2_n_0,
      CO(3) => y_out2_i_1_n_0,
      CO(2) => y_out2_i_1_n_1,
      CO(1) => y_out2_i_1_n_2,
      CO(0) => y_out2_i_1_n_3,
      CYINIT => '0',
      DI(3) => \y_out2__0_n_92\,
      DI(2) => \y_out2__0_n_93\,
      DI(1) => \y_out2__0_n_94\,
      DI(0) => y_out2_i_6_n_0,
      O(3 downto 0) => p_0_in(19 downto 16),
      S(3) => \y_out2_i_7__1_n_0\,
      S(2) => \y_out2_i_8__1_n_0\,
      S(1) => \y_out2_i_9__1_n_0\,
      S(0) => \y_out2_i_10__1_n_0\
    );
\y_out2_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(15),
      I1 => \y_out2__0_n_94\,
      O => \y_out2_i_10__1_n_0\
    );
y_out2_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(15),
      I1 => \y_out2__0_n_95\,
      O => y_out2_i_11_n_0
    );
y_out2_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_96\,
      I1 => Q(14),
      O => y_out2_i_12_n_0
    );
y_out2_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_97\,
      I1 => Q(13),
      O => y_out2_i_13_n_0
    );
y_out2_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_98\,
      I1 => Q(12),
      O => y_out2_i_14_n_0
    );
y_out2_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_99\,
      I1 => Q(11),
      O => y_out2_i_15_n_0
    );
y_out2_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_100\,
      I1 => Q(10),
      O => y_out2_i_16_n_0
    );
y_out2_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_101\,
      I1 => Q(9),
      O => y_out2_i_17_n_0
    );
y_out2_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_102\,
      I1 => Q(8),
      O => y_out2_i_18_n_0
    );
y_out2_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_103\,
      I1 => Q(7),
      O => y_out2_i_19_n_0
    );
y_out2_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => y_out2_i_3_n_0,
      CO(3) => y_out2_i_2_n_0,
      CO(2) => y_out2_i_2_n_1,
      CO(1) => y_out2_i_2_n_2,
      CO(0) => y_out2_i_2_n_3,
      CYINIT => '0',
      DI(3) => Q(15),
      DI(2) => \y_out2__0_n_96\,
      DI(1) => \y_out2__0_n_97\,
      DI(0) => \y_out2__0_n_98\,
      O(3 downto 0) => p_0_in(15 downto 12),
      S(3) => y_out2_i_11_n_0,
      S(2) => y_out2_i_12_n_0,
      S(1) => y_out2_i_13_n_0,
      S(0) => y_out2_i_14_n_0
    );
y_out2_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_104\,
      I1 => Q(6),
      O => y_out2_i_20_n_0
    );
y_out2_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_105\,
      I1 => Q(5),
      O => y_out2_i_21_n_0
    );
y_out2_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_out2_n_89,
      I1 => Q(4),
      O => y_out2_i_22_n_0
    );
y_out2_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_out2_n_90,
      I1 => Q(3),
      O => y_out2_i_23_n_0
    );
y_out2_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_out2_n_91,
      I1 => Q(2),
      O => y_out2_i_24_n_0
    );
y_out2_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_out2_n_92,
      I1 => Q(1),
      O => y_out2_i_25_n_0
    );
y_out2_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_out2_n_93,
      I1 => Q(0),
      O => y_out2_i_26_n_0
    );
y_out2_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => y_out2_i_4_n_0,
      CO(3) => y_out2_i_3_n_0,
      CO(2) => y_out2_i_3_n_1,
      CO(1) => y_out2_i_3_n_2,
      CO(0) => y_out2_i_3_n_3,
      CYINIT => '0',
      DI(3) => \y_out2__0_n_99\,
      DI(2) => \y_out2__0_n_100\,
      DI(1) => \y_out2__0_n_101\,
      DI(0) => \y_out2__0_n_102\,
      O(3 downto 0) => p_0_in(11 downto 8),
      S(3) => y_out2_i_15_n_0,
      S(2) => y_out2_i_16_n_0,
      S(1) => y_out2_i_17_n_0,
      S(0) => y_out2_i_18_n_0
    );
y_out2_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => y_out2_i_5_n_0,
      CO(3) => y_out2_i_4_n_0,
      CO(2) => y_out2_i_4_n_1,
      CO(1) => y_out2_i_4_n_2,
      CO(0) => y_out2_i_4_n_3,
      CYINIT => '0',
      DI(3) => \y_out2__0_n_103\,
      DI(2) => \y_out2__0_n_104\,
      DI(1) => \y_out2__0_n_105\,
      DI(0) => y_out2_n_89,
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => y_out2_i_19_n_0,
      S(2) => y_out2_i_20_n_0,
      S(1) => y_out2_i_21_n_0,
      S(0) => y_out2_i_22_n_0
    );
y_out2_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_out2_i_5_n_0,
      CO(2) => y_out2_i_5_n_1,
      CO(1) => y_out2_i_5_n_2,
      CO(0) => y_out2_i_5_n_3,
      CYINIT => '0',
      DI(3) => y_out2_n_90,
      DI(2) => y_out2_n_91,
      DI(1) => y_out2_n_92,
      DI(0) => y_out2_n_93,
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3) => y_out2_i_23_n_0,
      S(2) => y_out2_i_24_n_0,
      S(1) => y_out2_i_25_n_0,
      S(0) => y_out2_i_26_n_0
    );
y_out2_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(15),
      O => y_out2_i_6_n_0
    );
\y_out2_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_out2__0_n_92\,
      I1 => \y_out2__0_n_91\,
      O => \y_out2_i_7__1_n_0\
    );
\y_out2_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_out2__0_n_93\,
      I1 => \y_out2__0_n_92\,
      O => \y_out2_i_8__1_n_0\
    );
\y_out2_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_out2__0_n_94\,
      I1 => \y_out2__0_n_93\,
      O => \y_out2_i_9__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \stream_acc_design_polynomial_stream_acc_0_0_polynomial_step__parameterized2\ is
  port (
    \y_out2__0_0\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    \y_out2__0_1\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    BCOUT : in STD_LOGIC_VECTOR ( 17 downto 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \y_out2__0_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \stream_acc_design_polynomial_stream_acc_0_0_polynomial_step__parameterized2\ : entity is "polynomial_step";
end \stream_acc_design_polynomial_stream_acc_0_0_polynomial_step__parameterized2\;

architecture STRUCTURE of \stream_acc_design_polynomial_stream_acc_0_0_polynomial_step__parameterized2\ is
  signal \y_out2__0_n_100\ : STD_LOGIC;
  signal \y_out2__0_n_101\ : STD_LOGIC;
  signal \y_out2__0_n_102\ : STD_LOGIC;
  signal \y_out2__0_n_103\ : STD_LOGIC;
  signal \y_out2__0_n_104\ : STD_LOGIC;
  signal \y_out2__0_n_105\ : STD_LOGIC;
  signal \y_out2__0_n_58\ : STD_LOGIC;
  signal \y_out2__0_n_59\ : STD_LOGIC;
  signal \y_out2__0_n_60\ : STD_LOGIC;
  signal \y_out2__0_n_61\ : STD_LOGIC;
  signal \y_out2__0_n_62\ : STD_LOGIC;
  signal \y_out2__0_n_63\ : STD_LOGIC;
  signal \y_out2__0_n_64\ : STD_LOGIC;
  signal \y_out2__0_n_65\ : STD_LOGIC;
  signal \y_out2__0_n_66\ : STD_LOGIC;
  signal \y_out2__0_n_67\ : STD_LOGIC;
  signal \y_out2__0_n_68\ : STD_LOGIC;
  signal \y_out2__0_n_69\ : STD_LOGIC;
  signal \y_out2__0_n_70\ : STD_LOGIC;
  signal \y_out2__0_n_71\ : STD_LOGIC;
  signal \y_out2__0_n_72\ : STD_LOGIC;
  signal \y_out2__0_n_73\ : STD_LOGIC;
  signal \y_out2__0_n_74\ : STD_LOGIC;
  signal \y_out2__0_n_75\ : STD_LOGIC;
  signal \y_out2__0_n_76\ : STD_LOGIC;
  signal \y_out2__0_n_77\ : STD_LOGIC;
  signal \y_out2__0_n_78\ : STD_LOGIC;
  signal \y_out2__0_n_79\ : STD_LOGIC;
  signal \y_out2__0_n_80\ : STD_LOGIC;
  signal \y_out2__0_n_81\ : STD_LOGIC;
  signal \y_out2__0_n_82\ : STD_LOGIC;
  signal \y_out2__0_n_83\ : STD_LOGIC;
  signal \y_out2__0_n_84\ : STD_LOGIC;
  signal \y_out2__0_n_85\ : STD_LOGIC;
  signal \y_out2__0_n_86\ : STD_LOGIC;
  signal \y_out2__0_n_87\ : STD_LOGIC;
  signal \y_out2__0_n_88\ : STD_LOGIC;
  signal \y_out2__0_n_89\ : STD_LOGIC;
  signal \y_out2__0_n_90\ : STD_LOGIC;
  signal \y_out2__0_n_91\ : STD_LOGIC;
  signal \y_out2__0_n_92\ : STD_LOGIC;
  signal \y_out2__0_n_93\ : STD_LOGIC;
  signal \y_out2__0_n_94\ : STD_LOGIC;
  signal \y_out2__0_n_95\ : STD_LOGIC;
  signal \y_out2__0_n_96\ : STD_LOGIC;
  signal \y_out2__0_n_97\ : STD_LOGIC;
  signal \y_out2__0_n_98\ : STD_LOGIC;
  signal \y_out2__0_n_99\ : STD_LOGIC;
  signal \y_out2_i_10__2_n_0\ : STD_LOGIC;
  signal y_out2_i_11_n_0 : STD_LOGIC;
  signal y_out2_i_12_n_0 : STD_LOGIC;
  signal y_out2_i_13_n_0 : STD_LOGIC;
  signal y_out2_i_14_n_0 : STD_LOGIC;
  signal y_out2_i_15_n_0 : STD_LOGIC;
  signal y_out2_i_16_n_0 : STD_LOGIC;
  signal y_out2_i_17_n_0 : STD_LOGIC;
  signal y_out2_i_18_n_0 : STD_LOGIC;
  signal y_out2_i_19_n_0 : STD_LOGIC;
  signal y_out2_i_1_n_0 : STD_LOGIC;
  signal y_out2_i_1_n_1 : STD_LOGIC;
  signal y_out2_i_1_n_2 : STD_LOGIC;
  signal y_out2_i_1_n_3 : STD_LOGIC;
  signal y_out2_i_20_n_0 : STD_LOGIC;
  signal y_out2_i_21_n_0 : STD_LOGIC;
  signal y_out2_i_22_n_0 : STD_LOGIC;
  signal y_out2_i_23_n_0 : STD_LOGIC;
  signal y_out2_i_24_n_0 : STD_LOGIC;
  signal y_out2_i_25_n_0 : STD_LOGIC;
  signal y_out2_i_26_n_0 : STD_LOGIC;
  signal y_out2_i_2_n_0 : STD_LOGIC;
  signal y_out2_i_2_n_1 : STD_LOGIC;
  signal y_out2_i_2_n_2 : STD_LOGIC;
  signal y_out2_i_2_n_3 : STD_LOGIC;
  signal y_out2_i_3_n_0 : STD_LOGIC;
  signal y_out2_i_3_n_1 : STD_LOGIC;
  signal y_out2_i_3_n_2 : STD_LOGIC;
  signal y_out2_i_3_n_3 : STD_LOGIC;
  signal y_out2_i_4_n_0 : STD_LOGIC;
  signal y_out2_i_4_n_1 : STD_LOGIC;
  signal y_out2_i_4_n_2 : STD_LOGIC;
  signal y_out2_i_4_n_3 : STD_LOGIC;
  signal y_out2_i_5_n_0 : STD_LOGIC;
  signal y_out2_i_5_n_1 : STD_LOGIC;
  signal y_out2_i_5_n_2 : STD_LOGIC;
  signal y_out2_i_5_n_3 : STD_LOGIC;
  signal y_out2_i_6_n_0 : STD_LOGIC;
  signal \y_out2_i_7__2_n_0\ : STD_LOGIC;
  signal \y_out2_i_8__2_n_0\ : STD_LOGIC;
  signal \y_out2_i_9__2_n_0\ : STD_LOGIC;
  signal y_out2_n_100 : STD_LOGIC;
  signal y_out2_n_101 : STD_LOGIC;
  signal y_out2_n_102 : STD_LOGIC;
  signal y_out2_n_103 : STD_LOGIC;
  signal y_out2_n_104 : STD_LOGIC;
  signal y_out2_n_105 : STD_LOGIC;
  signal y_out2_n_106 : STD_LOGIC;
  signal y_out2_n_107 : STD_LOGIC;
  signal y_out2_n_108 : STD_LOGIC;
  signal y_out2_n_109 : STD_LOGIC;
  signal y_out2_n_110 : STD_LOGIC;
  signal y_out2_n_111 : STD_LOGIC;
  signal y_out2_n_112 : STD_LOGIC;
  signal y_out2_n_113 : STD_LOGIC;
  signal y_out2_n_114 : STD_LOGIC;
  signal y_out2_n_115 : STD_LOGIC;
  signal y_out2_n_116 : STD_LOGIC;
  signal y_out2_n_117 : STD_LOGIC;
  signal y_out2_n_118 : STD_LOGIC;
  signal y_out2_n_119 : STD_LOGIC;
  signal y_out2_n_120 : STD_LOGIC;
  signal y_out2_n_121 : STD_LOGIC;
  signal y_out2_n_122 : STD_LOGIC;
  signal y_out2_n_123 : STD_LOGIC;
  signal y_out2_n_124 : STD_LOGIC;
  signal y_out2_n_125 : STD_LOGIC;
  signal y_out2_n_126 : STD_LOGIC;
  signal y_out2_n_127 : STD_LOGIC;
  signal y_out2_n_128 : STD_LOGIC;
  signal y_out2_n_129 : STD_LOGIC;
  signal y_out2_n_130 : STD_LOGIC;
  signal y_out2_n_131 : STD_LOGIC;
  signal y_out2_n_132 : STD_LOGIC;
  signal y_out2_n_133 : STD_LOGIC;
  signal y_out2_n_134 : STD_LOGIC;
  signal y_out2_n_135 : STD_LOGIC;
  signal y_out2_n_136 : STD_LOGIC;
  signal y_out2_n_137 : STD_LOGIC;
  signal y_out2_n_138 : STD_LOGIC;
  signal y_out2_n_139 : STD_LOGIC;
  signal y_out2_n_140 : STD_LOGIC;
  signal y_out2_n_141 : STD_LOGIC;
  signal y_out2_n_142 : STD_LOGIC;
  signal y_out2_n_143 : STD_LOGIC;
  signal y_out2_n_144 : STD_LOGIC;
  signal y_out2_n_145 : STD_LOGIC;
  signal y_out2_n_146 : STD_LOGIC;
  signal y_out2_n_147 : STD_LOGIC;
  signal y_out2_n_148 : STD_LOGIC;
  signal y_out2_n_149 : STD_LOGIC;
  signal y_out2_n_150 : STD_LOGIC;
  signal y_out2_n_151 : STD_LOGIC;
  signal y_out2_n_152 : STD_LOGIC;
  signal y_out2_n_153 : STD_LOGIC;
  signal y_out2_n_58 : STD_LOGIC;
  signal y_out2_n_59 : STD_LOGIC;
  signal y_out2_n_60 : STD_LOGIC;
  signal y_out2_n_61 : STD_LOGIC;
  signal y_out2_n_62 : STD_LOGIC;
  signal y_out2_n_63 : STD_LOGIC;
  signal y_out2_n_64 : STD_LOGIC;
  signal y_out2_n_65 : STD_LOGIC;
  signal y_out2_n_66 : STD_LOGIC;
  signal y_out2_n_67 : STD_LOGIC;
  signal y_out2_n_68 : STD_LOGIC;
  signal y_out2_n_69 : STD_LOGIC;
  signal y_out2_n_70 : STD_LOGIC;
  signal y_out2_n_71 : STD_LOGIC;
  signal y_out2_n_72 : STD_LOGIC;
  signal y_out2_n_73 : STD_LOGIC;
  signal y_out2_n_74 : STD_LOGIC;
  signal y_out2_n_75 : STD_LOGIC;
  signal y_out2_n_76 : STD_LOGIC;
  signal y_out2_n_77 : STD_LOGIC;
  signal y_out2_n_78 : STD_LOGIC;
  signal y_out2_n_79 : STD_LOGIC;
  signal y_out2_n_80 : STD_LOGIC;
  signal y_out2_n_81 : STD_LOGIC;
  signal y_out2_n_82 : STD_LOGIC;
  signal y_out2_n_83 : STD_LOGIC;
  signal y_out2_n_84 : STD_LOGIC;
  signal y_out2_n_85 : STD_LOGIC;
  signal y_out2_n_86 : STD_LOGIC;
  signal y_out2_n_87 : STD_LOGIC;
  signal y_out2_n_88 : STD_LOGIC;
  signal y_out2_n_89 : STD_LOGIC;
  signal y_out2_n_90 : STD_LOGIC;
  signal y_out2_n_91 : STD_LOGIC;
  signal y_out2_n_92 : STD_LOGIC;
  signal y_out2_n_93 : STD_LOGIC;
  signal y_out2_n_94 : STD_LOGIC;
  signal y_out2_n_95 : STD_LOGIC;
  signal y_out2_n_96 : STD_LOGIC;
  signal y_out2_n_97 : STD_LOGIC;
  signal y_out2_n_98 : STD_LOGIC;
  signal y_out2_n_99 : STD_LOGIC;
  signal NLW_y_out2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_out2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_out2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_out2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_out2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_out2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_out2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_y_out2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_y_out2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out2__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_out2__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_out2__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_out2__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_out2__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_out2__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_out2__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_y_out2__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out2__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_y_out2__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out2__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of y_out2 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \y_out2__0\ : label is "{SYNTH-11 {cell *THIS*}}";
begin
y_out2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => p_0_in(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_y_out2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111111111111",
      BCIN(17 downto 0) => BCOUT(17 downto 0),
      BCOUT(17 downto 0) => NLW_y_out2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_y_out2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_y_out2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => s00_axis_tvalid,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => s00_axis_tvalid,
      CEB2 => s00_axis_tvalid,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axis_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_y_out2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_y_out2_OVERFLOW_UNCONNECTED,
      P(47) => y_out2_n_58,
      P(46) => y_out2_n_59,
      P(45) => y_out2_n_60,
      P(44) => y_out2_n_61,
      P(43) => y_out2_n_62,
      P(42) => y_out2_n_63,
      P(41) => y_out2_n_64,
      P(40) => y_out2_n_65,
      P(39) => y_out2_n_66,
      P(38) => y_out2_n_67,
      P(37) => y_out2_n_68,
      P(36) => y_out2_n_69,
      P(35) => y_out2_n_70,
      P(34) => y_out2_n_71,
      P(33) => y_out2_n_72,
      P(32) => y_out2_n_73,
      P(31) => y_out2_n_74,
      P(30) => y_out2_n_75,
      P(29) => y_out2_n_76,
      P(28) => y_out2_n_77,
      P(27) => y_out2_n_78,
      P(26) => y_out2_n_79,
      P(25) => y_out2_n_80,
      P(24) => y_out2_n_81,
      P(23) => y_out2_n_82,
      P(22) => y_out2_n_83,
      P(21) => y_out2_n_84,
      P(20) => y_out2_n_85,
      P(19) => y_out2_n_86,
      P(18) => y_out2_n_87,
      P(17) => y_out2_n_88,
      P(16) => y_out2_n_89,
      P(15) => y_out2_n_90,
      P(14) => y_out2_n_91,
      P(13) => y_out2_n_92,
      P(12) => y_out2_n_93,
      P(11) => y_out2_n_94,
      P(10) => y_out2_n_95,
      P(9) => y_out2_n_96,
      P(8) => y_out2_n_97,
      P(7) => y_out2_n_98,
      P(6) => y_out2_n_99,
      P(5) => y_out2_n_100,
      P(4) => y_out2_n_101,
      P(3) => y_out2_n_102,
      P(2) => y_out2_n_103,
      P(1) => y_out2_n_104,
      P(0) => y_out2_n_105,
      PATTERNBDETECT => NLW_y_out2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_y_out2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => y_out2_n_106,
      PCOUT(46) => y_out2_n_107,
      PCOUT(45) => y_out2_n_108,
      PCOUT(44) => y_out2_n_109,
      PCOUT(43) => y_out2_n_110,
      PCOUT(42) => y_out2_n_111,
      PCOUT(41) => y_out2_n_112,
      PCOUT(40) => y_out2_n_113,
      PCOUT(39) => y_out2_n_114,
      PCOUT(38) => y_out2_n_115,
      PCOUT(37) => y_out2_n_116,
      PCOUT(36) => y_out2_n_117,
      PCOUT(35) => y_out2_n_118,
      PCOUT(34) => y_out2_n_119,
      PCOUT(33) => y_out2_n_120,
      PCOUT(32) => y_out2_n_121,
      PCOUT(31) => y_out2_n_122,
      PCOUT(30) => y_out2_n_123,
      PCOUT(29) => y_out2_n_124,
      PCOUT(28) => y_out2_n_125,
      PCOUT(27) => y_out2_n_126,
      PCOUT(26) => y_out2_n_127,
      PCOUT(25) => y_out2_n_128,
      PCOUT(24) => y_out2_n_129,
      PCOUT(23) => y_out2_n_130,
      PCOUT(22) => y_out2_n_131,
      PCOUT(21) => y_out2_n_132,
      PCOUT(20) => y_out2_n_133,
      PCOUT(19) => y_out2_n_134,
      PCOUT(18) => y_out2_n_135,
      PCOUT(17) => y_out2_n_136,
      PCOUT(16) => y_out2_n_137,
      PCOUT(15) => y_out2_n_138,
      PCOUT(14) => y_out2_n_139,
      PCOUT(13) => y_out2_n_140,
      PCOUT(12) => y_out2_n_141,
      PCOUT(11) => y_out2_n_142,
      PCOUT(10) => y_out2_n_143,
      PCOUT(9) => y_out2_n_144,
      PCOUT(8) => y_out2_n_145,
      PCOUT(7) => y_out2_n_146,
      PCOUT(6) => y_out2_n_147,
      PCOUT(5) => y_out2_n_148,
      PCOUT(4) => y_out2_n_149,
      PCOUT(3) => y_out2_n_150,
      PCOUT(2) => y_out2_n_151,
      PCOUT(1) => y_out2_n_152,
      PCOUT(0) => y_out2_n_153,
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
      UNDERFLOW => NLW_y_out2_UNDERFLOW_UNCONNECTED
    );
\y_out2__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_0_in(20),
      A(28) => p_0_in(20),
      A(27) => p_0_in(20),
      A(26) => p_0_in(20),
      A(25) => p_0_in(20),
      A(24) => p_0_in(20),
      A(23) => p_0_in(20),
      A(22) => p_0_in(20),
      A(21) => p_0_in(20),
      A(20) => p_0_in(20),
      A(19) => p_0_in(20),
      A(18) => p_0_in(20),
      A(17) => p_0_in(20),
      A(16) => p_0_in(20),
      A(15) => p_0_in(20),
      A(14) => p_0_in(20),
      A(13) => p_0_in(20),
      A(12) => p_0_in(20),
      A(11) => p_0_in(20),
      A(10) => p_0_in(20),
      A(9) => p_0_in(20),
      A(8) => p_0_in(20),
      A(7) => p_0_in(20),
      A(6) => p_0_in(20),
      A(5) => p_0_in(20),
      A(4) => p_0_in(20),
      A(3 downto 0) => p_0_in(20 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_y_out2__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \y_out2__0_2\(15),
      B(16) => \y_out2__0_2\(15),
      B(15 downto 0) => \y_out2__0_2\(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \y_out2__0_0\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_y_out2__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_y_out2__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => s00_axis_tvalid,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => s00_axis_tvalid,
      CEB2 => s00_axis_tvalid,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axis_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_y_out2__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_y_out2__0_OVERFLOW_UNCONNECTED\,
      P(47) => \y_out2__0_n_58\,
      P(46) => \y_out2__0_n_59\,
      P(45) => \y_out2__0_n_60\,
      P(44) => \y_out2__0_n_61\,
      P(43) => \y_out2__0_n_62\,
      P(42) => \y_out2__0_n_63\,
      P(41) => \y_out2__0_n_64\,
      P(40) => \y_out2__0_n_65\,
      P(39) => \y_out2__0_n_66\,
      P(38) => \y_out2__0_n_67\,
      P(37) => \y_out2__0_n_68\,
      P(36) => \y_out2__0_n_69\,
      P(35) => \y_out2__0_n_70\,
      P(34) => \y_out2__0_n_71\,
      P(33) => \y_out2__0_n_72\,
      P(32) => \y_out2__0_n_73\,
      P(31) => \y_out2__0_n_74\,
      P(30) => \y_out2__0_n_75\,
      P(29) => \y_out2__0_n_76\,
      P(28) => \y_out2__0_n_77\,
      P(27) => \y_out2__0_n_78\,
      P(26) => \y_out2__0_n_79\,
      P(25) => \y_out2__0_n_80\,
      P(24) => \y_out2__0_n_81\,
      P(23) => \y_out2__0_n_82\,
      P(22) => \y_out2__0_n_83\,
      P(21) => \y_out2__0_n_84\,
      P(20) => \y_out2__0_n_85\,
      P(19) => \y_out2__0_n_86\,
      P(18) => \y_out2__0_n_87\,
      P(17) => \y_out2__0_n_88\,
      P(16) => \y_out2__0_n_89\,
      P(15) => \y_out2__0_n_90\,
      P(14) => \y_out2__0_n_91\,
      P(13) => \y_out2__0_n_92\,
      P(12) => \y_out2__0_n_93\,
      P(11) => \y_out2__0_n_94\,
      P(10) => \y_out2__0_n_95\,
      P(9) => \y_out2__0_n_96\,
      P(8) => \y_out2__0_n_97\,
      P(7) => \y_out2__0_n_98\,
      P(6) => \y_out2__0_n_99\,
      P(5) => \y_out2__0_n_100\,
      P(4) => \y_out2__0_n_101\,
      P(3) => \y_out2__0_n_102\,
      P(2) => \y_out2__0_n_103\,
      P(1) => \y_out2__0_n_104\,
      P(0) => \y_out2__0_n_105\,
      PATTERNBDETECT => \NLW_y_out2__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_y_out2__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => y_out2_n_106,
      PCIN(46) => y_out2_n_107,
      PCIN(45) => y_out2_n_108,
      PCIN(44) => y_out2_n_109,
      PCIN(43) => y_out2_n_110,
      PCIN(42) => y_out2_n_111,
      PCIN(41) => y_out2_n_112,
      PCIN(40) => y_out2_n_113,
      PCIN(39) => y_out2_n_114,
      PCIN(38) => y_out2_n_115,
      PCIN(37) => y_out2_n_116,
      PCIN(36) => y_out2_n_117,
      PCIN(35) => y_out2_n_118,
      PCIN(34) => y_out2_n_119,
      PCIN(33) => y_out2_n_120,
      PCIN(32) => y_out2_n_121,
      PCIN(31) => y_out2_n_122,
      PCIN(30) => y_out2_n_123,
      PCIN(29) => y_out2_n_124,
      PCIN(28) => y_out2_n_125,
      PCIN(27) => y_out2_n_126,
      PCIN(26) => y_out2_n_127,
      PCIN(25) => y_out2_n_128,
      PCIN(24) => y_out2_n_129,
      PCIN(23) => y_out2_n_130,
      PCIN(22) => y_out2_n_131,
      PCIN(21) => y_out2_n_132,
      PCIN(20) => y_out2_n_133,
      PCIN(19) => y_out2_n_134,
      PCIN(18) => y_out2_n_135,
      PCIN(17) => y_out2_n_136,
      PCIN(16) => y_out2_n_137,
      PCIN(15) => y_out2_n_138,
      PCIN(14) => y_out2_n_139,
      PCIN(13) => y_out2_n_140,
      PCIN(12) => y_out2_n_141,
      PCIN(11) => y_out2_n_142,
      PCIN(10) => y_out2_n_143,
      PCIN(9) => y_out2_n_144,
      PCIN(8) => y_out2_n_145,
      PCIN(7) => y_out2_n_146,
      PCIN(6) => y_out2_n_147,
      PCIN(5) => y_out2_n_148,
      PCIN(4) => y_out2_n_149,
      PCIN(3) => y_out2_n_150,
      PCIN(2) => y_out2_n_151,
      PCIN(1) => y_out2_n_152,
      PCIN(0) => y_out2_n_153,
      PCOUT(47 downto 0) => \NLW_y_out2__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_y_out2__0_UNDERFLOW_UNCONNECTED\
    );
\y_out2__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => y_out2_i_1_n_0,
      CO(3 downto 0) => \NLW_y_out2__0_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_y_out2__0_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \y_out2__0_1\(20),
      S(3 downto 0) => B"0001"
    );
y_out2_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => y_out2_i_2_n_0,
      CO(3) => y_out2_i_1_n_0,
      CO(2) => y_out2_i_1_n_1,
      CO(1) => y_out2_i_1_n_2,
      CO(0) => y_out2_i_1_n_3,
      CYINIT => '0',
      DI(3) => \y_out2__0_n_92\,
      DI(2) => \y_out2__0_n_93\,
      DI(1) => \y_out2__0_n_94\,
      DI(0) => y_out2_i_6_n_0,
      O(3 downto 0) => \y_out2__0_1\(19 downto 16),
      S(3) => \y_out2_i_7__2_n_0\,
      S(2) => \y_out2_i_8__2_n_0\,
      S(1) => \y_out2_i_9__2_n_0\,
      S(0) => \y_out2_i_10__2_n_0\
    );
\y_out2_i_10__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(15),
      I1 => \y_out2__0_n_94\,
      O => \y_out2_i_10__2_n_0\
    );
y_out2_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(15),
      I1 => \y_out2__0_n_95\,
      O => y_out2_i_11_n_0
    );
y_out2_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_96\,
      I1 => Q(14),
      O => y_out2_i_12_n_0
    );
y_out2_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_97\,
      I1 => Q(13),
      O => y_out2_i_13_n_0
    );
y_out2_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_98\,
      I1 => Q(12),
      O => y_out2_i_14_n_0
    );
y_out2_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_99\,
      I1 => Q(11),
      O => y_out2_i_15_n_0
    );
y_out2_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_100\,
      I1 => Q(10),
      O => y_out2_i_16_n_0
    );
y_out2_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_101\,
      I1 => Q(9),
      O => y_out2_i_17_n_0
    );
y_out2_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_102\,
      I1 => Q(8),
      O => y_out2_i_18_n_0
    );
y_out2_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_103\,
      I1 => Q(7),
      O => y_out2_i_19_n_0
    );
y_out2_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => y_out2_i_3_n_0,
      CO(3) => y_out2_i_2_n_0,
      CO(2) => y_out2_i_2_n_1,
      CO(1) => y_out2_i_2_n_2,
      CO(0) => y_out2_i_2_n_3,
      CYINIT => '0',
      DI(3) => Q(15),
      DI(2) => \y_out2__0_n_96\,
      DI(1) => \y_out2__0_n_97\,
      DI(0) => \y_out2__0_n_98\,
      O(3 downto 0) => \y_out2__0_1\(15 downto 12),
      S(3) => y_out2_i_11_n_0,
      S(2) => y_out2_i_12_n_0,
      S(1) => y_out2_i_13_n_0,
      S(0) => y_out2_i_14_n_0
    );
y_out2_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_104\,
      I1 => Q(6),
      O => y_out2_i_20_n_0
    );
y_out2_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_105\,
      I1 => Q(5),
      O => y_out2_i_21_n_0
    );
y_out2_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_out2_n_89,
      I1 => Q(4),
      O => y_out2_i_22_n_0
    );
y_out2_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_out2_n_90,
      I1 => Q(3),
      O => y_out2_i_23_n_0
    );
y_out2_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_out2_n_91,
      I1 => Q(2),
      O => y_out2_i_24_n_0
    );
y_out2_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_out2_n_92,
      I1 => Q(1),
      O => y_out2_i_25_n_0
    );
y_out2_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_out2_n_93,
      I1 => Q(0),
      O => y_out2_i_26_n_0
    );
y_out2_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => y_out2_i_4_n_0,
      CO(3) => y_out2_i_3_n_0,
      CO(2) => y_out2_i_3_n_1,
      CO(1) => y_out2_i_3_n_2,
      CO(0) => y_out2_i_3_n_3,
      CYINIT => '0',
      DI(3) => \y_out2__0_n_99\,
      DI(2) => \y_out2__0_n_100\,
      DI(1) => \y_out2__0_n_101\,
      DI(0) => \y_out2__0_n_102\,
      O(3 downto 0) => \y_out2__0_1\(11 downto 8),
      S(3) => y_out2_i_15_n_0,
      S(2) => y_out2_i_16_n_0,
      S(1) => y_out2_i_17_n_0,
      S(0) => y_out2_i_18_n_0
    );
y_out2_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => y_out2_i_5_n_0,
      CO(3) => y_out2_i_4_n_0,
      CO(2) => y_out2_i_4_n_1,
      CO(1) => y_out2_i_4_n_2,
      CO(0) => y_out2_i_4_n_3,
      CYINIT => '0',
      DI(3) => \y_out2__0_n_103\,
      DI(2) => \y_out2__0_n_104\,
      DI(1) => \y_out2__0_n_105\,
      DI(0) => y_out2_n_89,
      O(3 downto 0) => \y_out2__0_1\(7 downto 4),
      S(3) => y_out2_i_19_n_0,
      S(2) => y_out2_i_20_n_0,
      S(1) => y_out2_i_21_n_0,
      S(0) => y_out2_i_22_n_0
    );
y_out2_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_out2_i_5_n_0,
      CO(2) => y_out2_i_5_n_1,
      CO(1) => y_out2_i_5_n_2,
      CO(0) => y_out2_i_5_n_3,
      CYINIT => '0',
      DI(3) => y_out2_n_90,
      DI(2) => y_out2_n_91,
      DI(1) => y_out2_n_92,
      DI(0) => y_out2_n_93,
      O(3 downto 0) => \y_out2__0_1\(3 downto 0),
      S(3) => y_out2_i_23_n_0,
      S(2) => y_out2_i_24_n_0,
      S(1) => y_out2_i_25_n_0,
      S(0) => y_out2_i_26_n_0
    );
y_out2_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(15),
      O => y_out2_i_6_n_0
    );
\y_out2_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_out2__0_n_92\,
      I1 => \y_out2__0_n_91\,
      O => \y_out2_i_7__2_n_0\
    );
\y_out2_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_out2__0_n_93\,
      I1 => \y_out2__0_n_92\,
      O => \y_out2_i_8__2_n_0\
    );
\y_out2_i_9__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_out2__0_n_94\,
      I1 => \y_out2__0_n_93\,
      O => \y_out2_i_9__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \stream_acc_design_polynomial_stream_acc_0_0_polynomial_step__parameterized3\ is
  port (
    p_0_in : out STD_LOGIC_VECTOR ( 20 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    BCOUT : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \y_out2__0_0\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \y_out2__0_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \stream_acc_design_polynomial_stream_acc_0_0_polynomial_step__parameterized3\ : entity is "polynomial_step";
end \stream_acc_design_polynomial_stream_acc_0_0_polynomial_step__parameterized3\;

architecture STRUCTURE of \stream_acc_design_polynomial_stream_acc_0_0_polynomial_step__parameterized3\ is
  signal \y_out2__0_n_100\ : STD_LOGIC;
  signal \y_out2__0_n_101\ : STD_LOGIC;
  signal \y_out2__0_n_102\ : STD_LOGIC;
  signal \y_out2__0_n_103\ : STD_LOGIC;
  signal \y_out2__0_n_104\ : STD_LOGIC;
  signal \y_out2__0_n_105\ : STD_LOGIC;
  signal \y_out2__0_n_58\ : STD_LOGIC;
  signal \y_out2__0_n_59\ : STD_LOGIC;
  signal \y_out2__0_n_60\ : STD_LOGIC;
  signal \y_out2__0_n_61\ : STD_LOGIC;
  signal \y_out2__0_n_62\ : STD_LOGIC;
  signal \y_out2__0_n_63\ : STD_LOGIC;
  signal \y_out2__0_n_64\ : STD_LOGIC;
  signal \y_out2__0_n_65\ : STD_LOGIC;
  signal \y_out2__0_n_66\ : STD_LOGIC;
  signal \y_out2__0_n_67\ : STD_LOGIC;
  signal \y_out2__0_n_68\ : STD_LOGIC;
  signal \y_out2__0_n_69\ : STD_LOGIC;
  signal \y_out2__0_n_70\ : STD_LOGIC;
  signal \y_out2__0_n_71\ : STD_LOGIC;
  signal \y_out2__0_n_72\ : STD_LOGIC;
  signal \y_out2__0_n_73\ : STD_LOGIC;
  signal \y_out2__0_n_74\ : STD_LOGIC;
  signal \y_out2__0_n_75\ : STD_LOGIC;
  signal \y_out2__0_n_76\ : STD_LOGIC;
  signal \y_out2__0_n_77\ : STD_LOGIC;
  signal \y_out2__0_n_78\ : STD_LOGIC;
  signal \y_out2__0_n_79\ : STD_LOGIC;
  signal \y_out2__0_n_80\ : STD_LOGIC;
  signal \y_out2__0_n_81\ : STD_LOGIC;
  signal \y_out2__0_n_82\ : STD_LOGIC;
  signal \y_out2__0_n_83\ : STD_LOGIC;
  signal \y_out2__0_n_84\ : STD_LOGIC;
  signal \y_out2__0_n_85\ : STD_LOGIC;
  signal \y_out2__0_n_86\ : STD_LOGIC;
  signal \y_out2__0_n_87\ : STD_LOGIC;
  signal \y_out2__0_n_88\ : STD_LOGIC;
  signal \y_out2__0_n_89\ : STD_LOGIC;
  signal \y_out2__0_n_90\ : STD_LOGIC;
  signal \y_out2__0_n_91\ : STD_LOGIC;
  signal \y_out2__0_n_92\ : STD_LOGIC;
  signal \y_out2__0_n_93\ : STD_LOGIC;
  signal \y_out2__0_n_94\ : STD_LOGIC;
  signal \y_out2__0_n_95\ : STD_LOGIC;
  signal \y_out2__0_n_96\ : STD_LOGIC;
  signal \y_out2__0_n_97\ : STD_LOGIC;
  signal \y_out2__0_n_98\ : STD_LOGIC;
  signal \y_out2__0_n_99\ : STD_LOGIC;
  signal \y_out2_i_10__3_n_0\ : STD_LOGIC;
  signal y_out2_i_11_n_0 : STD_LOGIC;
  signal y_out2_i_12_n_0 : STD_LOGIC;
  signal y_out2_i_13_n_0 : STD_LOGIC;
  signal y_out2_i_14_n_0 : STD_LOGIC;
  signal y_out2_i_15_n_0 : STD_LOGIC;
  signal y_out2_i_16_n_0 : STD_LOGIC;
  signal y_out2_i_17_n_0 : STD_LOGIC;
  signal y_out2_i_18_n_0 : STD_LOGIC;
  signal y_out2_i_19_n_0 : STD_LOGIC;
  signal y_out2_i_1_n_0 : STD_LOGIC;
  signal y_out2_i_1_n_1 : STD_LOGIC;
  signal y_out2_i_1_n_2 : STD_LOGIC;
  signal y_out2_i_1_n_3 : STD_LOGIC;
  signal y_out2_i_20_n_0 : STD_LOGIC;
  signal y_out2_i_21_n_0 : STD_LOGIC;
  signal y_out2_i_22_n_0 : STD_LOGIC;
  signal y_out2_i_23_n_0 : STD_LOGIC;
  signal y_out2_i_24_n_0 : STD_LOGIC;
  signal y_out2_i_25_n_0 : STD_LOGIC;
  signal y_out2_i_26_n_0 : STD_LOGIC;
  signal y_out2_i_2_n_0 : STD_LOGIC;
  signal y_out2_i_2_n_1 : STD_LOGIC;
  signal y_out2_i_2_n_2 : STD_LOGIC;
  signal y_out2_i_2_n_3 : STD_LOGIC;
  signal y_out2_i_3_n_0 : STD_LOGIC;
  signal y_out2_i_3_n_1 : STD_LOGIC;
  signal y_out2_i_3_n_2 : STD_LOGIC;
  signal y_out2_i_3_n_3 : STD_LOGIC;
  signal y_out2_i_4_n_0 : STD_LOGIC;
  signal y_out2_i_4_n_1 : STD_LOGIC;
  signal y_out2_i_4_n_2 : STD_LOGIC;
  signal y_out2_i_4_n_3 : STD_LOGIC;
  signal y_out2_i_5_n_0 : STD_LOGIC;
  signal y_out2_i_5_n_1 : STD_LOGIC;
  signal y_out2_i_5_n_2 : STD_LOGIC;
  signal y_out2_i_5_n_3 : STD_LOGIC;
  signal y_out2_i_6_n_0 : STD_LOGIC;
  signal \y_out2_i_7__3_n_0\ : STD_LOGIC;
  signal \y_out2_i_8__3_n_0\ : STD_LOGIC;
  signal \y_out2_i_9__3_n_0\ : STD_LOGIC;
  signal y_out2_n_100 : STD_LOGIC;
  signal y_out2_n_101 : STD_LOGIC;
  signal y_out2_n_102 : STD_LOGIC;
  signal y_out2_n_103 : STD_LOGIC;
  signal y_out2_n_104 : STD_LOGIC;
  signal y_out2_n_105 : STD_LOGIC;
  signal y_out2_n_106 : STD_LOGIC;
  signal y_out2_n_107 : STD_LOGIC;
  signal y_out2_n_108 : STD_LOGIC;
  signal y_out2_n_109 : STD_LOGIC;
  signal y_out2_n_110 : STD_LOGIC;
  signal y_out2_n_111 : STD_LOGIC;
  signal y_out2_n_112 : STD_LOGIC;
  signal y_out2_n_113 : STD_LOGIC;
  signal y_out2_n_114 : STD_LOGIC;
  signal y_out2_n_115 : STD_LOGIC;
  signal y_out2_n_116 : STD_LOGIC;
  signal y_out2_n_117 : STD_LOGIC;
  signal y_out2_n_118 : STD_LOGIC;
  signal y_out2_n_119 : STD_LOGIC;
  signal y_out2_n_120 : STD_LOGIC;
  signal y_out2_n_121 : STD_LOGIC;
  signal y_out2_n_122 : STD_LOGIC;
  signal y_out2_n_123 : STD_LOGIC;
  signal y_out2_n_124 : STD_LOGIC;
  signal y_out2_n_125 : STD_LOGIC;
  signal y_out2_n_126 : STD_LOGIC;
  signal y_out2_n_127 : STD_LOGIC;
  signal y_out2_n_128 : STD_LOGIC;
  signal y_out2_n_129 : STD_LOGIC;
  signal y_out2_n_130 : STD_LOGIC;
  signal y_out2_n_131 : STD_LOGIC;
  signal y_out2_n_132 : STD_LOGIC;
  signal y_out2_n_133 : STD_LOGIC;
  signal y_out2_n_134 : STD_LOGIC;
  signal y_out2_n_135 : STD_LOGIC;
  signal y_out2_n_136 : STD_LOGIC;
  signal y_out2_n_137 : STD_LOGIC;
  signal y_out2_n_138 : STD_LOGIC;
  signal y_out2_n_139 : STD_LOGIC;
  signal y_out2_n_140 : STD_LOGIC;
  signal y_out2_n_141 : STD_LOGIC;
  signal y_out2_n_142 : STD_LOGIC;
  signal y_out2_n_143 : STD_LOGIC;
  signal y_out2_n_144 : STD_LOGIC;
  signal y_out2_n_145 : STD_LOGIC;
  signal y_out2_n_146 : STD_LOGIC;
  signal y_out2_n_147 : STD_LOGIC;
  signal y_out2_n_148 : STD_LOGIC;
  signal y_out2_n_149 : STD_LOGIC;
  signal y_out2_n_150 : STD_LOGIC;
  signal y_out2_n_151 : STD_LOGIC;
  signal y_out2_n_152 : STD_LOGIC;
  signal y_out2_n_153 : STD_LOGIC;
  signal y_out2_n_58 : STD_LOGIC;
  signal y_out2_n_59 : STD_LOGIC;
  signal y_out2_n_60 : STD_LOGIC;
  signal y_out2_n_61 : STD_LOGIC;
  signal y_out2_n_62 : STD_LOGIC;
  signal y_out2_n_63 : STD_LOGIC;
  signal y_out2_n_64 : STD_LOGIC;
  signal y_out2_n_65 : STD_LOGIC;
  signal y_out2_n_66 : STD_LOGIC;
  signal y_out2_n_67 : STD_LOGIC;
  signal y_out2_n_68 : STD_LOGIC;
  signal y_out2_n_69 : STD_LOGIC;
  signal y_out2_n_70 : STD_LOGIC;
  signal y_out2_n_71 : STD_LOGIC;
  signal y_out2_n_72 : STD_LOGIC;
  signal y_out2_n_73 : STD_LOGIC;
  signal y_out2_n_74 : STD_LOGIC;
  signal y_out2_n_75 : STD_LOGIC;
  signal y_out2_n_76 : STD_LOGIC;
  signal y_out2_n_77 : STD_LOGIC;
  signal y_out2_n_78 : STD_LOGIC;
  signal y_out2_n_79 : STD_LOGIC;
  signal y_out2_n_80 : STD_LOGIC;
  signal y_out2_n_81 : STD_LOGIC;
  signal y_out2_n_82 : STD_LOGIC;
  signal y_out2_n_83 : STD_LOGIC;
  signal y_out2_n_84 : STD_LOGIC;
  signal y_out2_n_85 : STD_LOGIC;
  signal y_out2_n_86 : STD_LOGIC;
  signal y_out2_n_87 : STD_LOGIC;
  signal y_out2_n_88 : STD_LOGIC;
  signal y_out2_n_89 : STD_LOGIC;
  signal y_out2_n_90 : STD_LOGIC;
  signal y_out2_n_91 : STD_LOGIC;
  signal y_out2_n_92 : STD_LOGIC;
  signal y_out2_n_93 : STD_LOGIC;
  signal y_out2_n_94 : STD_LOGIC;
  signal y_out2_n_95 : STD_LOGIC;
  signal y_out2_n_96 : STD_LOGIC;
  signal y_out2_n_97 : STD_LOGIC;
  signal y_out2_n_98 : STD_LOGIC;
  signal y_out2_n_99 : STD_LOGIC;
  signal NLW_y_out2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_out2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_out2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_out2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_out2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_out2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_out2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_y_out2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_y_out2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out2__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_out2__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_out2__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_out2__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_out2__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_out2__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_out2__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_y_out2__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_y_out2__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out2__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_y_out2__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out2__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of y_out2 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \y_out2__0\ : label is "{SYNTH-11 {cell *THIS*}}";
begin
y_out2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => \y_out2__0_0\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_y_out2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111111111111",
      BCIN(17 downto 0) => BCOUT(17 downto 0),
      BCOUT(17 downto 0) => NLW_y_out2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_y_out2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_y_out2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => s00_axis_tvalid,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => s00_axis_tvalid,
      CEB2 => s00_axis_tvalid,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axis_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_y_out2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_y_out2_OVERFLOW_UNCONNECTED,
      P(47) => y_out2_n_58,
      P(46) => y_out2_n_59,
      P(45) => y_out2_n_60,
      P(44) => y_out2_n_61,
      P(43) => y_out2_n_62,
      P(42) => y_out2_n_63,
      P(41) => y_out2_n_64,
      P(40) => y_out2_n_65,
      P(39) => y_out2_n_66,
      P(38) => y_out2_n_67,
      P(37) => y_out2_n_68,
      P(36) => y_out2_n_69,
      P(35) => y_out2_n_70,
      P(34) => y_out2_n_71,
      P(33) => y_out2_n_72,
      P(32) => y_out2_n_73,
      P(31) => y_out2_n_74,
      P(30) => y_out2_n_75,
      P(29) => y_out2_n_76,
      P(28) => y_out2_n_77,
      P(27) => y_out2_n_78,
      P(26) => y_out2_n_79,
      P(25) => y_out2_n_80,
      P(24) => y_out2_n_81,
      P(23) => y_out2_n_82,
      P(22) => y_out2_n_83,
      P(21) => y_out2_n_84,
      P(20) => y_out2_n_85,
      P(19) => y_out2_n_86,
      P(18) => y_out2_n_87,
      P(17) => y_out2_n_88,
      P(16) => y_out2_n_89,
      P(15) => y_out2_n_90,
      P(14) => y_out2_n_91,
      P(13) => y_out2_n_92,
      P(12) => y_out2_n_93,
      P(11) => y_out2_n_94,
      P(10) => y_out2_n_95,
      P(9) => y_out2_n_96,
      P(8) => y_out2_n_97,
      P(7) => y_out2_n_98,
      P(6) => y_out2_n_99,
      P(5) => y_out2_n_100,
      P(4) => y_out2_n_101,
      P(3) => y_out2_n_102,
      P(2) => y_out2_n_103,
      P(1) => y_out2_n_104,
      P(0) => y_out2_n_105,
      PATTERNBDETECT => NLW_y_out2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_y_out2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => y_out2_n_106,
      PCOUT(46) => y_out2_n_107,
      PCOUT(45) => y_out2_n_108,
      PCOUT(44) => y_out2_n_109,
      PCOUT(43) => y_out2_n_110,
      PCOUT(42) => y_out2_n_111,
      PCOUT(41) => y_out2_n_112,
      PCOUT(40) => y_out2_n_113,
      PCOUT(39) => y_out2_n_114,
      PCOUT(38) => y_out2_n_115,
      PCOUT(37) => y_out2_n_116,
      PCOUT(36) => y_out2_n_117,
      PCOUT(35) => y_out2_n_118,
      PCOUT(34) => y_out2_n_119,
      PCOUT(33) => y_out2_n_120,
      PCOUT(32) => y_out2_n_121,
      PCOUT(31) => y_out2_n_122,
      PCOUT(30) => y_out2_n_123,
      PCOUT(29) => y_out2_n_124,
      PCOUT(28) => y_out2_n_125,
      PCOUT(27) => y_out2_n_126,
      PCOUT(26) => y_out2_n_127,
      PCOUT(25) => y_out2_n_128,
      PCOUT(24) => y_out2_n_129,
      PCOUT(23) => y_out2_n_130,
      PCOUT(22) => y_out2_n_131,
      PCOUT(21) => y_out2_n_132,
      PCOUT(20) => y_out2_n_133,
      PCOUT(19) => y_out2_n_134,
      PCOUT(18) => y_out2_n_135,
      PCOUT(17) => y_out2_n_136,
      PCOUT(16) => y_out2_n_137,
      PCOUT(15) => y_out2_n_138,
      PCOUT(14) => y_out2_n_139,
      PCOUT(13) => y_out2_n_140,
      PCOUT(12) => y_out2_n_141,
      PCOUT(11) => y_out2_n_142,
      PCOUT(10) => y_out2_n_143,
      PCOUT(9) => y_out2_n_144,
      PCOUT(8) => y_out2_n_145,
      PCOUT(7) => y_out2_n_146,
      PCOUT(6) => y_out2_n_147,
      PCOUT(5) => y_out2_n_148,
      PCOUT(4) => y_out2_n_149,
      PCOUT(3) => y_out2_n_150,
      PCOUT(2) => y_out2_n_151,
      PCOUT(1) => y_out2_n_152,
      PCOUT(0) => y_out2_n_153,
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
      UNDERFLOW => NLW_y_out2_UNDERFLOW_UNCONNECTED
    );
\y_out2__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \y_out2__0_1\(15),
      A(28) => \y_out2__0_1\(15),
      A(27) => \y_out2__0_1\(15),
      A(26) => \y_out2__0_1\(15),
      A(25) => \y_out2__0_1\(15),
      A(24) => \y_out2__0_1\(15),
      A(23) => \y_out2__0_1\(15),
      A(22) => \y_out2__0_1\(15),
      A(21) => \y_out2__0_1\(15),
      A(20) => \y_out2__0_1\(15),
      A(19) => \y_out2__0_1\(15),
      A(18) => \y_out2__0_1\(15),
      A(17) => \y_out2__0_1\(15),
      A(16) => \y_out2__0_1\(15),
      A(15 downto 0) => \y_out2__0_1\(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_y_out2__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \y_out2__0_0\(20),
      B(16) => \y_out2__0_0\(20),
      B(15) => \y_out2__0_0\(20),
      B(14) => \y_out2__0_0\(20),
      B(13) => \y_out2__0_0\(20),
      B(12) => \y_out2__0_0\(20),
      B(11) => \y_out2__0_0\(20),
      B(10) => \y_out2__0_0\(20),
      B(9) => \y_out2__0_0\(20),
      B(8) => \y_out2__0_0\(20),
      B(7) => \y_out2__0_0\(20),
      B(6) => \y_out2__0_0\(20),
      B(5) => \y_out2__0_0\(20),
      B(4) => \y_out2__0_0\(20),
      B(3 downto 0) => \y_out2__0_0\(20 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_y_out2__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_y_out2__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_y_out2__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => s00_axis_tvalid,
      CEA2 => s00_axis_tvalid,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => s00_axis_tvalid,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axis_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_y_out2__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_y_out2__0_OVERFLOW_UNCONNECTED\,
      P(47) => \y_out2__0_n_58\,
      P(46) => \y_out2__0_n_59\,
      P(45) => \y_out2__0_n_60\,
      P(44) => \y_out2__0_n_61\,
      P(43) => \y_out2__0_n_62\,
      P(42) => \y_out2__0_n_63\,
      P(41) => \y_out2__0_n_64\,
      P(40) => \y_out2__0_n_65\,
      P(39) => \y_out2__0_n_66\,
      P(38) => \y_out2__0_n_67\,
      P(37) => \y_out2__0_n_68\,
      P(36) => \y_out2__0_n_69\,
      P(35) => \y_out2__0_n_70\,
      P(34) => \y_out2__0_n_71\,
      P(33) => \y_out2__0_n_72\,
      P(32) => \y_out2__0_n_73\,
      P(31) => \y_out2__0_n_74\,
      P(30) => \y_out2__0_n_75\,
      P(29) => \y_out2__0_n_76\,
      P(28) => \y_out2__0_n_77\,
      P(27) => \y_out2__0_n_78\,
      P(26) => \y_out2__0_n_79\,
      P(25) => \y_out2__0_n_80\,
      P(24) => \y_out2__0_n_81\,
      P(23) => \y_out2__0_n_82\,
      P(22) => \y_out2__0_n_83\,
      P(21) => \y_out2__0_n_84\,
      P(20) => \y_out2__0_n_85\,
      P(19) => \y_out2__0_n_86\,
      P(18) => \y_out2__0_n_87\,
      P(17) => \y_out2__0_n_88\,
      P(16) => \y_out2__0_n_89\,
      P(15) => \y_out2__0_n_90\,
      P(14) => \y_out2__0_n_91\,
      P(13) => \y_out2__0_n_92\,
      P(12) => \y_out2__0_n_93\,
      P(11) => \y_out2__0_n_94\,
      P(10) => \y_out2__0_n_95\,
      P(9) => \y_out2__0_n_96\,
      P(8) => \y_out2__0_n_97\,
      P(7) => \y_out2__0_n_98\,
      P(6) => \y_out2__0_n_99\,
      P(5) => \y_out2__0_n_100\,
      P(4) => \y_out2__0_n_101\,
      P(3) => \y_out2__0_n_102\,
      P(2) => \y_out2__0_n_103\,
      P(1) => \y_out2__0_n_104\,
      P(0) => \y_out2__0_n_105\,
      PATTERNBDETECT => \NLW_y_out2__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_y_out2__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => y_out2_n_106,
      PCIN(46) => y_out2_n_107,
      PCIN(45) => y_out2_n_108,
      PCIN(44) => y_out2_n_109,
      PCIN(43) => y_out2_n_110,
      PCIN(42) => y_out2_n_111,
      PCIN(41) => y_out2_n_112,
      PCIN(40) => y_out2_n_113,
      PCIN(39) => y_out2_n_114,
      PCIN(38) => y_out2_n_115,
      PCIN(37) => y_out2_n_116,
      PCIN(36) => y_out2_n_117,
      PCIN(35) => y_out2_n_118,
      PCIN(34) => y_out2_n_119,
      PCIN(33) => y_out2_n_120,
      PCIN(32) => y_out2_n_121,
      PCIN(31) => y_out2_n_122,
      PCIN(30) => y_out2_n_123,
      PCIN(29) => y_out2_n_124,
      PCIN(28) => y_out2_n_125,
      PCIN(27) => y_out2_n_126,
      PCIN(26) => y_out2_n_127,
      PCIN(25) => y_out2_n_128,
      PCIN(24) => y_out2_n_129,
      PCIN(23) => y_out2_n_130,
      PCIN(22) => y_out2_n_131,
      PCIN(21) => y_out2_n_132,
      PCIN(20) => y_out2_n_133,
      PCIN(19) => y_out2_n_134,
      PCIN(18) => y_out2_n_135,
      PCIN(17) => y_out2_n_136,
      PCIN(16) => y_out2_n_137,
      PCIN(15) => y_out2_n_138,
      PCIN(14) => y_out2_n_139,
      PCIN(13) => y_out2_n_140,
      PCIN(12) => y_out2_n_141,
      PCIN(11) => y_out2_n_142,
      PCIN(10) => y_out2_n_143,
      PCIN(9) => y_out2_n_144,
      PCIN(8) => y_out2_n_145,
      PCIN(7) => y_out2_n_146,
      PCIN(6) => y_out2_n_147,
      PCIN(5) => y_out2_n_148,
      PCIN(4) => y_out2_n_149,
      PCIN(3) => y_out2_n_150,
      PCIN(2) => y_out2_n_151,
      PCIN(1) => y_out2_n_152,
      PCIN(0) => y_out2_n_153,
      PCOUT(47 downto 0) => \NLW_y_out2__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_y_out2__0_UNDERFLOW_UNCONNECTED\
    );
\y_out2__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => y_out2_i_1_n_0,
      CO(3 downto 0) => \NLW_y_out2__0_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_y_out2__0_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => p_0_in(20),
      S(3 downto 0) => B"0001"
    );
y_out2_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => y_out2_i_2_n_0,
      CO(3) => y_out2_i_1_n_0,
      CO(2) => y_out2_i_1_n_1,
      CO(1) => y_out2_i_1_n_2,
      CO(0) => y_out2_i_1_n_3,
      CYINIT => '0',
      DI(3) => \y_out2__0_n_92\,
      DI(2) => \y_out2__0_n_93\,
      DI(1) => \y_out2__0_n_94\,
      DI(0) => y_out2_i_6_n_0,
      O(3 downto 0) => p_0_in(19 downto 16),
      S(3) => \y_out2_i_7__3_n_0\,
      S(2) => \y_out2_i_8__3_n_0\,
      S(1) => \y_out2_i_9__3_n_0\,
      S(0) => \y_out2_i_10__3_n_0\
    );
\y_out2_i_10__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(15),
      I1 => \y_out2__0_n_94\,
      O => \y_out2_i_10__3_n_0\
    );
y_out2_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(15),
      I1 => \y_out2__0_n_95\,
      O => y_out2_i_11_n_0
    );
y_out2_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_96\,
      I1 => Q(14),
      O => y_out2_i_12_n_0
    );
y_out2_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_97\,
      I1 => Q(13),
      O => y_out2_i_13_n_0
    );
y_out2_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_98\,
      I1 => Q(12),
      O => y_out2_i_14_n_0
    );
y_out2_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_99\,
      I1 => Q(11),
      O => y_out2_i_15_n_0
    );
y_out2_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_100\,
      I1 => Q(10),
      O => y_out2_i_16_n_0
    );
y_out2_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_101\,
      I1 => Q(9),
      O => y_out2_i_17_n_0
    );
y_out2_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_102\,
      I1 => Q(8),
      O => y_out2_i_18_n_0
    );
y_out2_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_103\,
      I1 => Q(7),
      O => y_out2_i_19_n_0
    );
y_out2_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => y_out2_i_3_n_0,
      CO(3) => y_out2_i_2_n_0,
      CO(2) => y_out2_i_2_n_1,
      CO(1) => y_out2_i_2_n_2,
      CO(0) => y_out2_i_2_n_3,
      CYINIT => '0',
      DI(3) => Q(15),
      DI(2) => \y_out2__0_n_96\,
      DI(1) => \y_out2__0_n_97\,
      DI(0) => \y_out2__0_n_98\,
      O(3 downto 0) => p_0_in(15 downto 12),
      S(3) => y_out2_i_11_n_0,
      S(2) => y_out2_i_12_n_0,
      S(1) => y_out2_i_13_n_0,
      S(0) => y_out2_i_14_n_0
    );
y_out2_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_104\,
      I1 => Q(6),
      O => y_out2_i_20_n_0
    );
y_out2_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_105\,
      I1 => Q(5),
      O => y_out2_i_21_n_0
    );
y_out2_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_out2_n_89,
      I1 => Q(4),
      O => y_out2_i_22_n_0
    );
y_out2_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_out2_n_90,
      I1 => Q(3),
      O => y_out2_i_23_n_0
    );
y_out2_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_out2_n_91,
      I1 => Q(2),
      O => y_out2_i_24_n_0
    );
y_out2_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_out2_n_92,
      I1 => Q(1),
      O => y_out2_i_25_n_0
    );
y_out2_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_out2_n_93,
      I1 => Q(0),
      O => y_out2_i_26_n_0
    );
y_out2_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => y_out2_i_4_n_0,
      CO(3) => y_out2_i_3_n_0,
      CO(2) => y_out2_i_3_n_1,
      CO(1) => y_out2_i_3_n_2,
      CO(0) => y_out2_i_3_n_3,
      CYINIT => '0',
      DI(3) => \y_out2__0_n_99\,
      DI(2) => \y_out2__0_n_100\,
      DI(1) => \y_out2__0_n_101\,
      DI(0) => \y_out2__0_n_102\,
      O(3 downto 0) => p_0_in(11 downto 8),
      S(3) => y_out2_i_15_n_0,
      S(2) => y_out2_i_16_n_0,
      S(1) => y_out2_i_17_n_0,
      S(0) => y_out2_i_18_n_0
    );
y_out2_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => y_out2_i_5_n_0,
      CO(3) => y_out2_i_4_n_0,
      CO(2) => y_out2_i_4_n_1,
      CO(1) => y_out2_i_4_n_2,
      CO(0) => y_out2_i_4_n_3,
      CYINIT => '0',
      DI(3) => \y_out2__0_n_103\,
      DI(2) => \y_out2__0_n_104\,
      DI(1) => \y_out2__0_n_105\,
      DI(0) => y_out2_n_89,
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => y_out2_i_19_n_0,
      S(2) => y_out2_i_20_n_0,
      S(1) => y_out2_i_21_n_0,
      S(0) => y_out2_i_22_n_0
    );
y_out2_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_out2_i_5_n_0,
      CO(2) => y_out2_i_5_n_1,
      CO(1) => y_out2_i_5_n_2,
      CO(0) => y_out2_i_5_n_3,
      CYINIT => '0',
      DI(3) => y_out2_n_90,
      DI(2) => y_out2_n_91,
      DI(1) => y_out2_n_92,
      DI(0) => y_out2_n_93,
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3) => y_out2_i_23_n_0,
      S(2) => y_out2_i_24_n_0,
      S(1) => y_out2_i_25_n_0,
      S(0) => y_out2_i_26_n_0
    );
y_out2_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(15),
      O => y_out2_i_6_n_0
    );
\y_out2_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_out2__0_n_92\,
      I1 => \y_out2__0_n_91\,
      O => \y_out2_i_7__3_n_0\
    );
\y_out2_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_out2__0_n_93\,
      I1 => \y_out2__0_n_92\,
      O => \y_out2_i_8__3_n_0\
    );
\y_out2_i_9__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_out2__0_n_94\,
      I1 => \y_out2__0_n_93\,
      O => \y_out2_i_9__3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \stream_acc_design_polynomial_stream_acc_0_0_polynomial_step__parameterized4\ is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 20 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    y_out2_0 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \y_out2__0_0\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \y_out2__0_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \stream_acc_design_polynomial_stream_acc_0_0_polynomial_step__parameterized4\ : entity is "polynomial_step";
end \stream_acc_design_polynomial_stream_acc_0_0_polynomial_step__parameterized4\;

architecture STRUCTURE of \stream_acc_design_polynomial_stream_acc_0_0_polynomial_step__parameterized4\ is
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \y_out2__0_n_100\ : STD_LOGIC;
  signal \y_out2__0_n_101\ : STD_LOGIC;
  signal \y_out2__0_n_102\ : STD_LOGIC;
  signal \y_out2__0_n_103\ : STD_LOGIC;
  signal \y_out2__0_n_104\ : STD_LOGIC;
  signal \y_out2__0_n_105\ : STD_LOGIC;
  signal \y_out2__0_n_58\ : STD_LOGIC;
  signal \y_out2__0_n_59\ : STD_LOGIC;
  signal \y_out2__0_n_60\ : STD_LOGIC;
  signal \y_out2__0_n_61\ : STD_LOGIC;
  signal \y_out2__0_n_62\ : STD_LOGIC;
  signal \y_out2__0_n_63\ : STD_LOGIC;
  signal \y_out2__0_n_64\ : STD_LOGIC;
  signal \y_out2__0_n_65\ : STD_LOGIC;
  signal \y_out2__0_n_66\ : STD_LOGIC;
  signal \y_out2__0_n_67\ : STD_LOGIC;
  signal \y_out2__0_n_68\ : STD_LOGIC;
  signal \y_out2__0_n_69\ : STD_LOGIC;
  signal \y_out2__0_n_70\ : STD_LOGIC;
  signal \y_out2__0_n_71\ : STD_LOGIC;
  signal \y_out2__0_n_72\ : STD_LOGIC;
  signal \y_out2__0_n_73\ : STD_LOGIC;
  signal \y_out2__0_n_74\ : STD_LOGIC;
  signal \y_out2__0_n_75\ : STD_LOGIC;
  signal \y_out2__0_n_76\ : STD_LOGIC;
  signal \y_out2__0_n_77\ : STD_LOGIC;
  signal \y_out2__0_n_78\ : STD_LOGIC;
  signal \y_out2__0_n_79\ : STD_LOGIC;
  signal \y_out2__0_n_80\ : STD_LOGIC;
  signal \y_out2__0_n_81\ : STD_LOGIC;
  signal \y_out2__0_n_82\ : STD_LOGIC;
  signal \y_out2__0_n_83\ : STD_LOGIC;
  signal \y_out2__0_n_84\ : STD_LOGIC;
  signal \y_out2__0_n_85\ : STD_LOGIC;
  signal \y_out2__0_n_86\ : STD_LOGIC;
  signal \y_out2__0_n_87\ : STD_LOGIC;
  signal \y_out2__0_n_88\ : STD_LOGIC;
  signal \y_out2__0_n_89\ : STD_LOGIC;
  signal \y_out2__0_n_90\ : STD_LOGIC;
  signal \y_out2__0_n_91\ : STD_LOGIC;
  signal \y_out2__0_n_92\ : STD_LOGIC;
  signal \y_out2__0_n_93\ : STD_LOGIC;
  signal \y_out2__0_n_94\ : STD_LOGIC;
  signal \y_out2__0_n_95\ : STD_LOGIC;
  signal \y_out2__0_n_96\ : STD_LOGIC;
  signal \y_out2__0_n_97\ : STD_LOGIC;
  signal \y_out2__0_n_98\ : STD_LOGIC;
  signal \y_out2__0_n_99\ : STD_LOGIC;
  signal y_out2_n_100 : STD_LOGIC;
  signal y_out2_n_101 : STD_LOGIC;
  signal y_out2_n_102 : STD_LOGIC;
  signal y_out2_n_103 : STD_LOGIC;
  signal y_out2_n_104 : STD_LOGIC;
  signal y_out2_n_105 : STD_LOGIC;
  signal y_out2_n_106 : STD_LOGIC;
  signal y_out2_n_107 : STD_LOGIC;
  signal y_out2_n_108 : STD_LOGIC;
  signal y_out2_n_109 : STD_LOGIC;
  signal y_out2_n_110 : STD_LOGIC;
  signal y_out2_n_111 : STD_LOGIC;
  signal y_out2_n_112 : STD_LOGIC;
  signal y_out2_n_113 : STD_LOGIC;
  signal y_out2_n_114 : STD_LOGIC;
  signal y_out2_n_115 : STD_LOGIC;
  signal y_out2_n_116 : STD_LOGIC;
  signal y_out2_n_117 : STD_LOGIC;
  signal y_out2_n_118 : STD_LOGIC;
  signal y_out2_n_119 : STD_LOGIC;
  signal y_out2_n_120 : STD_LOGIC;
  signal y_out2_n_121 : STD_LOGIC;
  signal y_out2_n_122 : STD_LOGIC;
  signal y_out2_n_123 : STD_LOGIC;
  signal y_out2_n_124 : STD_LOGIC;
  signal y_out2_n_125 : STD_LOGIC;
  signal y_out2_n_126 : STD_LOGIC;
  signal y_out2_n_127 : STD_LOGIC;
  signal y_out2_n_128 : STD_LOGIC;
  signal y_out2_n_129 : STD_LOGIC;
  signal y_out2_n_130 : STD_LOGIC;
  signal y_out2_n_131 : STD_LOGIC;
  signal y_out2_n_132 : STD_LOGIC;
  signal y_out2_n_133 : STD_LOGIC;
  signal y_out2_n_134 : STD_LOGIC;
  signal y_out2_n_135 : STD_LOGIC;
  signal y_out2_n_136 : STD_LOGIC;
  signal y_out2_n_137 : STD_LOGIC;
  signal y_out2_n_138 : STD_LOGIC;
  signal y_out2_n_139 : STD_LOGIC;
  signal y_out2_n_140 : STD_LOGIC;
  signal y_out2_n_141 : STD_LOGIC;
  signal y_out2_n_142 : STD_LOGIC;
  signal y_out2_n_143 : STD_LOGIC;
  signal y_out2_n_144 : STD_LOGIC;
  signal y_out2_n_145 : STD_LOGIC;
  signal y_out2_n_146 : STD_LOGIC;
  signal y_out2_n_147 : STD_LOGIC;
  signal y_out2_n_148 : STD_LOGIC;
  signal y_out2_n_149 : STD_LOGIC;
  signal y_out2_n_150 : STD_LOGIC;
  signal y_out2_n_151 : STD_LOGIC;
  signal y_out2_n_152 : STD_LOGIC;
  signal y_out2_n_153 : STD_LOGIC;
  signal y_out2_n_58 : STD_LOGIC;
  signal y_out2_n_59 : STD_LOGIC;
  signal y_out2_n_60 : STD_LOGIC;
  signal y_out2_n_61 : STD_LOGIC;
  signal y_out2_n_62 : STD_LOGIC;
  signal y_out2_n_63 : STD_LOGIC;
  signal y_out2_n_64 : STD_LOGIC;
  signal y_out2_n_65 : STD_LOGIC;
  signal y_out2_n_66 : STD_LOGIC;
  signal y_out2_n_67 : STD_LOGIC;
  signal y_out2_n_68 : STD_LOGIC;
  signal y_out2_n_69 : STD_LOGIC;
  signal y_out2_n_70 : STD_LOGIC;
  signal y_out2_n_71 : STD_LOGIC;
  signal y_out2_n_72 : STD_LOGIC;
  signal y_out2_n_73 : STD_LOGIC;
  signal y_out2_n_74 : STD_LOGIC;
  signal y_out2_n_75 : STD_LOGIC;
  signal y_out2_n_76 : STD_LOGIC;
  signal y_out2_n_77 : STD_LOGIC;
  signal y_out2_n_78 : STD_LOGIC;
  signal y_out2_n_79 : STD_LOGIC;
  signal y_out2_n_80 : STD_LOGIC;
  signal y_out2_n_81 : STD_LOGIC;
  signal y_out2_n_82 : STD_LOGIC;
  signal y_out2_n_83 : STD_LOGIC;
  signal y_out2_n_84 : STD_LOGIC;
  signal y_out2_n_85 : STD_LOGIC;
  signal y_out2_n_86 : STD_LOGIC;
  signal y_out2_n_87 : STD_LOGIC;
  signal y_out2_n_88 : STD_LOGIC;
  signal y_out2_n_89 : STD_LOGIC;
  signal y_out2_n_90 : STD_LOGIC;
  signal y_out2_n_91 : STD_LOGIC;
  signal y_out2_n_92 : STD_LOGIC;
  signal y_out2_n_93 : STD_LOGIC;
  signal y_out2_n_94 : STD_LOGIC;
  signal y_out2_n_95 : STD_LOGIC;
  signal y_out2_n_96 : STD_LOGIC;
  signal y_out2_n_97 : STD_LOGIC;
  signal y_out2_n_98 : STD_LOGIC;
  signal y_out2_n_99 : STD_LOGIC;
  signal \y_out[11]_i_2_n_0\ : STD_LOGIC;
  signal \y_out[11]_i_3_n_0\ : STD_LOGIC;
  signal \y_out[11]_i_4_n_0\ : STD_LOGIC;
  signal \y_out[11]_i_5_n_0\ : STD_LOGIC;
  signal \y_out[15]_i_2_n_0\ : STD_LOGIC;
  signal \y_out[15]_i_3_n_0\ : STD_LOGIC;
  signal \y_out[15]_i_4_n_0\ : STD_LOGIC;
  signal \y_out[15]_i_5_n_0\ : STD_LOGIC;
  signal \y_out[19]_i_2_n_0\ : STD_LOGIC;
  signal \y_out[19]_i_3_n_0\ : STD_LOGIC;
  signal \y_out[19]_i_4_n_0\ : STD_LOGIC;
  signal \y_out[19]_i_5_n_0\ : STD_LOGIC;
  signal \y_out[19]_i_6_n_0\ : STD_LOGIC;
  signal \y_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \y_out[3]_i_3_n_0\ : STD_LOGIC;
  signal \y_out[3]_i_4_n_0\ : STD_LOGIC;
  signal \y_out[3]_i_5_n_0\ : STD_LOGIC;
  signal \y_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \y_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \y_out[7]_i_4_n_0\ : STD_LOGIC;
  signal \y_out[7]_i_5_n_0\ : STD_LOGIC;
  signal \y_out_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \y_out_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \y_out_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \y_out_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \y_out_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \y_out_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \y_out_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \y_out_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \y_out_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \y_out_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \y_out_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \y_out_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \y_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \y_out_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \y_out_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \y_out_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \y_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \y_out_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \y_out_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \y_out_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal NLW_y_out2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_out2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_out2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_out2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_out2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_out2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_out2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_y_out2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_y_out2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out2__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_out2__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_out2__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_out2__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_out2__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_out2__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_out2__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_y_out2__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_y_out2__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out2__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_y_out_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of y_out2 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \y_out2__0\ : label is "{SYNTH-11 {cell *THIS*}}";
begin
y_out2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => \y_out2__0_0\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_y_out2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111111111111",
      BCIN(17 downto 0) => y_out2_0(17 downto 0),
      BCOUT(17 downto 0) => NLW_y_out2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_y_out2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_y_out2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => s00_axis_tvalid,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => s00_axis_tvalid,
      CEB2 => s00_axis_tvalid,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axis_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_y_out2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_y_out2_OVERFLOW_UNCONNECTED,
      P(47) => y_out2_n_58,
      P(46) => y_out2_n_59,
      P(45) => y_out2_n_60,
      P(44) => y_out2_n_61,
      P(43) => y_out2_n_62,
      P(42) => y_out2_n_63,
      P(41) => y_out2_n_64,
      P(40) => y_out2_n_65,
      P(39) => y_out2_n_66,
      P(38) => y_out2_n_67,
      P(37) => y_out2_n_68,
      P(36) => y_out2_n_69,
      P(35) => y_out2_n_70,
      P(34) => y_out2_n_71,
      P(33) => y_out2_n_72,
      P(32) => y_out2_n_73,
      P(31) => y_out2_n_74,
      P(30) => y_out2_n_75,
      P(29) => y_out2_n_76,
      P(28) => y_out2_n_77,
      P(27) => y_out2_n_78,
      P(26) => y_out2_n_79,
      P(25) => y_out2_n_80,
      P(24) => y_out2_n_81,
      P(23) => y_out2_n_82,
      P(22) => y_out2_n_83,
      P(21) => y_out2_n_84,
      P(20) => y_out2_n_85,
      P(19) => y_out2_n_86,
      P(18) => y_out2_n_87,
      P(17) => y_out2_n_88,
      P(16) => y_out2_n_89,
      P(15) => y_out2_n_90,
      P(14) => y_out2_n_91,
      P(13) => y_out2_n_92,
      P(12) => y_out2_n_93,
      P(11) => y_out2_n_94,
      P(10) => y_out2_n_95,
      P(9) => y_out2_n_96,
      P(8) => y_out2_n_97,
      P(7) => y_out2_n_98,
      P(6) => y_out2_n_99,
      P(5) => y_out2_n_100,
      P(4) => y_out2_n_101,
      P(3) => y_out2_n_102,
      P(2) => y_out2_n_103,
      P(1) => y_out2_n_104,
      P(0) => y_out2_n_105,
      PATTERNBDETECT => NLW_y_out2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_y_out2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => y_out2_n_106,
      PCOUT(46) => y_out2_n_107,
      PCOUT(45) => y_out2_n_108,
      PCOUT(44) => y_out2_n_109,
      PCOUT(43) => y_out2_n_110,
      PCOUT(42) => y_out2_n_111,
      PCOUT(41) => y_out2_n_112,
      PCOUT(40) => y_out2_n_113,
      PCOUT(39) => y_out2_n_114,
      PCOUT(38) => y_out2_n_115,
      PCOUT(37) => y_out2_n_116,
      PCOUT(36) => y_out2_n_117,
      PCOUT(35) => y_out2_n_118,
      PCOUT(34) => y_out2_n_119,
      PCOUT(33) => y_out2_n_120,
      PCOUT(32) => y_out2_n_121,
      PCOUT(31) => y_out2_n_122,
      PCOUT(30) => y_out2_n_123,
      PCOUT(29) => y_out2_n_124,
      PCOUT(28) => y_out2_n_125,
      PCOUT(27) => y_out2_n_126,
      PCOUT(26) => y_out2_n_127,
      PCOUT(25) => y_out2_n_128,
      PCOUT(24) => y_out2_n_129,
      PCOUT(23) => y_out2_n_130,
      PCOUT(22) => y_out2_n_131,
      PCOUT(21) => y_out2_n_132,
      PCOUT(20) => y_out2_n_133,
      PCOUT(19) => y_out2_n_134,
      PCOUT(18) => y_out2_n_135,
      PCOUT(17) => y_out2_n_136,
      PCOUT(16) => y_out2_n_137,
      PCOUT(15) => y_out2_n_138,
      PCOUT(14) => y_out2_n_139,
      PCOUT(13) => y_out2_n_140,
      PCOUT(12) => y_out2_n_141,
      PCOUT(11) => y_out2_n_142,
      PCOUT(10) => y_out2_n_143,
      PCOUT(9) => y_out2_n_144,
      PCOUT(8) => y_out2_n_145,
      PCOUT(7) => y_out2_n_146,
      PCOUT(6) => y_out2_n_147,
      PCOUT(5) => y_out2_n_148,
      PCOUT(4) => y_out2_n_149,
      PCOUT(3) => y_out2_n_150,
      PCOUT(2) => y_out2_n_151,
      PCOUT(1) => y_out2_n_152,
      PCOUT(0) => y_out2_n_153,
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
      UNDERFLOW => NLW_y_out2_UNDERFLOW_UNCONNECTED
    );
\y_out2__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \y_out2__0_1\(15),
      A(28) => \y_out2__0_1\(15),
      A(27) => \y_out2__0_1\(15),
      A(26) => \y_out2__0_1\(15),
      A(25) => \y_out2__0_1\(15),
      A(24) => \y_out2__0_1\(15),
      A(23) => \y_out2__0_1\(15),
      A(22) => \y_out2__0_1\(15),
      A(21) => \y_out2__0_1\(15),
      A(20) => \y_out2__0_1\(15),
      A(19) => \y_out2__0_1\(15),
      A(18) => \y_out2__0_1\(15),
      A(17) => \y_out2__0_1\(15),
      A(16) => \y_out2__0_1\(15),
      A(15 downto 0) => \y_out2__0_1\(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_y_out2__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \y_out2__0_0\(20),
      B(16) => \y_out2__0_0\(20),
      B(15) => \y_out2__0_0\(20),
      B(14) => \y_out2__0_0\(20),
      B(13) => \y_out2__0_0\(20),
      B(12) => \y_out2__0_0\(20),
      B(11) => \y_out2__0_0\(20),
      B(10) => \y_out2__0_0\(20),
      B(9) => \y_out2__0_0\(20),
      B(8) => \y_out2__0_0\(20),
      B(7) => \y_out2__0_0\(20),
      B(6) => \y_out2__0_0\(20),
      B(5) => \y_out2__0_0\(20),
      B(4) => \y_out2__0_0\(20),
      B(3 downto 0) => \y_out2__0_0\(20 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_y_out2__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_y_out2__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_y_out2__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => s00_axis_tvalid,
      CEA2 => s00_axis_tvalid,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => s00_axis_tvalid,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axis_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_y_out2__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_y_out2__0_OVERFLOW_UNCONNECTED\,
      P(47) => \y_out2__0_n_58\,
      P(46) => \y_out2__0_n_59\,
      P(45) => \y_out2__0_n_60\,
      P(44) => \y_out2__0_n_61\,
      P(43) => \y_out2__0_n_62\,
      P(42) => \y_out2__0_n_63\,
      P(41) => \y_out2__0_n_64\,
      P(40) => \y_out2__0_n_65\,
      P(39) => \y_out2__0_n_66\,
      P(38) => \y_out2__0_n_67\,
      P(37) => \y_out2__0_n_68\,
      P(36) => \y_out2__0_n_69\,
      P(35) => \y_out2__0_n_70\,
      P(34) => \y_out2__0_n_71\,
      P(33) => \y_out2__0_n_72\,
      P(32) => \y_out2__0_n_73\,
      P(31) => \y_out2__0_n_74\,
      P(30) => \y_out2__0_n_75\,
      P(29) => \y_out2__0_n_76\,
      P(28) => \y_out2__0_n_77\,
      P(27) => \y_out2__0_n_78\,
      P(26) => \y_out2__0_n_79\,
      P(25) => \y_out2__0_n_80\,
      P(24) => \y_out2__0_n_81\,
      P(23) => \y_out2__0_n_82\,
      P(22) => \y_out2__0_n_83\,
      P(21) => \y_out2__0_n_84\,
      P(20) => \y_out2__0_n_85\,
      P(19) => \y_out2__0_n_86\,
      P(18) => \y_out2__0_n_87\,
      P(17) => \y_out2__0_n_88\,
      P(16) => \y_out2__0_n_89\,
      P(15) => \y_out2__0_n_90\,
      P(14) => \y_out2__0_n_91\,
      P(13) => \y_out2__0_n_92\,
      P(12) => \y_out2__0_n_93\,
      P(11) => \y_out2__0_n_94\,
      P(10) => \y_out2__0_n_95\,
      P(9) => \y_out2__0_n_96\,
      P(8) => \y_out2__0_n_97\,
      P(7) => \y_out2__0_n_98\,
      P(6) => \y_out2__0_n_99\,
      P(5) => \y_out2__0_n_100\,
      P(4) => \y_out2__0_n_101\,
      P(3) => \y_out2__0_n_102\,
      P(2) => \y_out2__0_n_103\,
      P(1) => \y_out2__0_n_104\,
      P(0) => \y_out2__0_n_105\,
      PATTERNBDETECT => \NLW_y_out2__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_y_out2__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => y_out2_n_106,
      PCIN(46) => y_out2_n_107,
      PCIN(45) => y_out2_n_108,
      PCIN(44) => y_out2_n_109,
      PCIN(43) => y_out2_n_110,
      PCIN(42) => y_out2_n_111,
      PCIN(41) => y_out2_n_112,
      PCIN(40) => y_out2_n_113,
      PCIN(39) => y_out2_n_114,
      PCIN(38) => y_out2_n_115,
      PCIN(37) => y_out2_n_116,
      PCIN(36) => y_out2_n_117,
      PCIN(35) => y_out2_n_118,
      PCIN(34) => y_out2_n_119,
      PCIN(33) => y_out2_n_120,
      PCIN(32) => y_out2_n_121,
      PCIN(31) => y_out2_n_122,
      PCIN(30) => y_out2_n_123,
      PCIN(29) => y_out2_n_124,
      PCIN(28) => y_out2_n_125,
      PCIN(27) => y_out2_n_126,
      PCIN(26) => y_out2_n_127,
      PCIN(25) => y_out2_n_128,
      PCIN(24) => y_out2_n_129,
      PCIN(23) => y_out2_n_130,
      PCIN(22) => y_out2_n_131,
      PCIN(21) => y_out2_n_132,
      PCIN(20) => y_out2_n_133,
      PCIN(19) => y_out2_n_134,
      PCIN(18) => y_out2_n_135,
      PCIN(17) => y_out2_n_136,
      PCIN(16) => y_out2_n_137,
      PCIN(15) => y_out2_n_138,
      PCIN(14) => y_out2_n_139,
      PCIN(13) => y_out2_n_140,
      PCIN(12) => y_out2_n_141,
      PCIN(11) => y_out2_n_142,
      PCIN(10) => y_out2_n_143,
      PCIN(9) => y_out2_n_144,
      PCIN(8) => y_out2_n_145,
      PCIN(7) => y_out2_n_146,
      PCIN(6) => y_out2_n_147,
      PCIN(5) => y_out2_n_148,
      PCIN(4) => y_out2_n_149,
      PCIN(3) => y_out2_n_150,
      PCIN(2) => y_out2_n_151,
      PCIN(1) => y_out2_n_152,
      PCIN(0) => y_out2_n_153,
      PCOUT(47 downto 0) => \NLW_y_out2__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_y_out2__0_UNDERFLOW_UNCONNECTED\
    );
\y_out[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_99\,
      I1 => Q(11),
      O => \y_out[11]_i_2_n_0\
    );
\y_out[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_100\,
      I1 => Q(10),
      O => \y_out[11]_i_3_n_0\
    );
\y_out[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_101\,
      I1 => Q(9),
      O => \y_out[11]_i_4_n_0\
    );
\y_out[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_102\,
      I1 => Q(8),
      O => \y_out[11]_i_5_n_0\
    );
\y_out[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(15),
      I1 => \y_out2__0_n_95\,
      O => \y_out[15]_i_2_n_0\
    );
\y_out[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_96\,
      I1 => Q(14),
      O => \y_out[15]_i_3_n_0\
    );
\y_out[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_97\,
      I1 => Q(13),
      O => \y_out[15]_i_4_n_0\
    );
\y_out[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_98\,
      I1 => Q(12),
      O => \y_out[15]_i_5_n_0\
    );
\y_out[19]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(15),
      O => \y_out[19]_i_2_n_0\
    );
\y_out[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_out2__0_n_92\,
      I1 => \y_out2__0_n_91\,
      O => \y_out[19]_i_3_n_0\
    );
\y_out[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_out2__0_n_93\,
      I1 => \y_out2__0_n_92\,
      O => \y_out[19]_i_4_n_0\
    );
\y_out[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_out2__0_n_94\,
      I1 => \y_out2__0_n_93\,
      O => \y_out[19]_i_5_n_0\
    );
\y_out[19]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(15),
      I1 => \y_out2__0_n_94\,
      O => \y_out[19]_i_6_n_0\
    );
\y_out[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_out2_n_90,
      I1 => Q(3),
      O => \y_out[3]_i_2_n_0\
    );
\y_out[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_out2_n_91,
      I1 => Q(2),
      O => \y_out[3]_i_3_n_0\
    );
\y_out[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_out2_n_92,
      I1 => Q(1),
      O => \y_out[3]_i_4_n_0\
    );
\y_out[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_out2_n_93,
      I1 => Q(0),
      O => \y_out[3]_i_5_n_0\
    );
\y_out[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_103\,
      I1 => Q(7),
      O => \y_out[7]_i_2_n_0\
    );
\y_out[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_104\,
      I1 => Q(6),
      O => \y_out[7]_i_3_n_0\
    );
\y_out[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__0_n_105\,
      I1 => Q(5),
      O => \y_out[7]_i_4_n_0\
    );
\y_out[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_out2_n_89,
      I1 => Q(4),
      O => \y_out[7]_i_5_n_0\
    );
\y_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => p_0_in(0),
      Q => m00_axis_tdata(0),
      R => '0'
    );
\y_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => p_0_in(10),
      Q => m00_axis_tdata(10),
      R => '0'
    );
\y_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => p_0_in(11),
      Q => m00_axis_tdata(11),
      R => '0'
    );
\y_out_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out_reg[7]_i_1_n_0\,
      CO(3) => \y_out_reg[11]_i_1_n_0\,
      CO(2) => \y_out_reg[11]_i_1_n_1\,
      CO(1) => \y_out_reg[11]_i_1_n_2\,
      CO(0) => \y_out_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \y_out2__0_n_99\,
      DI(2) => \y_out2__0_n_100\,
      DI(1) => \y_out2__0_n_101\,
      DI(0) => \y_out2__0_n_102\,
      O(3 downto 0) => p_0_in(11 downto 8),
      S(3) => \y_out[11]_i_2_n_0\,
      S(2) => \y_out[11]_i_3_n_0\,
      S(1) => \y_out[11]_i_4_n_0\,
      S(0) => \y_out[11]_i_5_n_0\
    );
\y_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => p_0_in(12),
      Q => m00_axis_tdata(12),
      R => '0'
    );
\y_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => p_0_in(13),
      Q => m00_axis_tdata(13),
      R => '0'
    );
\y_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => p_0_in(14),
      Q => m00_axis_tdata(14),
      R => '0'
    );
\y_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => p_0_in(15),
      Q => m00_axis_tdata(15),
      R => '0'
    );
\y_out_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out_reg[11]_i_1_n_0\,
      CO(3) => \y_out_reg[15]_i_1_n_0\,
      CO(2) => \y_out_reg[15]_i_1_n_1\,
      CO(1) => \y_out_reg[15]_i_1_n_2\,
      CO(0) => \y_out_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => Q(15),
      DI(2) => \y_out2__0_n_96\,
      DI(1) => \y_out2__0_n_97\,
      DI(0) => \y_out2__0_n_98\,
      O(3 downto 0) => p_0_in(15 downto 12),
      S(3) => \y_out[15]_i_2_n_0\,
      S(2) => \y_out[15]_i_3_n_0\,
      S(1) => \y_out[15]_i_4_n_0\,
      S(0) => \y_out[15]_i_5_n_0\
    );
\y_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => p_0_in(16),
      Q => m00_axis_tdata(16),
      R => '0'
    );
\y_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => p_0_in(17),
      Q => m00_axis_tdata(17),
      R => '0'
    );
\y_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => p_0_in(18),
      Q => m00_axis_tdata(18),
      R => '0'
    );
\y_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => p_0_in(19),
      Q => m00_axis_tdata(19),
      R => '0'
    );
\y_out_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out_reg[15]_i_1_n_0\,
      CO(3) => \y_out_reg[19]_i_1_n_0\,
      CO(2) => \y_out_reg[19]_i_1_n_1\,
      CO(1) => \y_out_reg[19]_i_1_n_2\,
      CO(0) => \y_out_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \y_out2__0_n_92\,
      DI(2) => \y_out2__0_n_93\,
      DI(1) => \y_out2__0_n_94\,
      DI(0) => \y_out[19]_i_2_n_0\,
      O(3 downto 0) => p_0_in(19 downto 16),
      S(3) => \y_out[19]_i_3_n_0\,
      S(2) => \y_out[19]_i_4_n_0\,
      S(1) => \y_out[19]_i_5_n_0\,
      S(0) => \y_out[19]_i_6_n_0\
    );
\y_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => p_0_in(1),
      Q => m00_axis_tdata(1),
      R => '0'
    );
\y_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => p_0_in(2),
      Q => m00_axis_tdata(2),
      R => '0'
    );
\y_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => p_0_in(31),
      Q => m00_axis_tdata(20),
      R => '0'
    );
\y_out_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out_reg[19]_i_1_n_0\,
      CO(3 downto 0) => \NLW_y_out_reg[31]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_y_out_reg[31]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => p_0_in(31),
      S(3 downto 0) => B"0001"
    );
\y_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => p_0_in(3),
      Q => m00_axis_tdata(3),
      R => '0'
    );
\y_out_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_out_reg[3]_i_1_n_0\,
      CO(2) => \y_out_reg[3]_i_1_n_1\,
      CO(1) => \y_out_reg[3]_i_1_n_2\,
      CO(0) => \y_out_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => y_out2_n_90,
      DI(2) => y_out2_n_91,
      DI(1) => y_out2_n_92,
      DI(0) => y_out2_n_93,
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3) => \y_out[3]_i_2_n_0\,
      S(2) => \y_out[3]_i_3_n_0\,
      S(1) => \y_out[3]_i_4_n_0\,
      S(0) => \y_out[3]_i_5_n_0\
    );
\y_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => p_0_in(4),
      Q => m00_axis_tdata(4),
      R => '0'
    );
\y_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => p_0_in(5),
      Q => m00_axis_tdata(5),
      R => '0'
    );
\y_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => p_0_in(6),
      Q => m00_axis_tdata(6),
      R => '0'
    );
\y_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => p_0_in(7),
      Q => m00_axis_tdata(7),
      R => '0'
    );
\y_out_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out_reg[3]_i_1_n_0\,
      CO(3) => \y_out_reg[7]_i_1_n_0\,
      CO(2) => \y_out_reg[7]_i_1_n_1\,
      CO(1) => \y_out_reg[7]_i_1_n_2\,
      CO(0) => \y_out_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \y_out2__0_n_103\,
      DI(2) => \y_out2__0_n_104\,
      DI(1) => \y_out2__0_n_105\,
      DI(0) => y_out2_n_89,
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \y_out[7]_i_2_n_0\,
      S(2) => \y_out[7]_i_3_n_0\,
      S(1) => \y_out[7]_i_4_n_0\,
      S(0) => \y_out[7]_i_5_n_0\
    );
\y_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => p_0_in(8),
      Q => m00_axis_tdata(8),
      R => '0'
    );
\y_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => p_0_in(9),
      Q => m00_axis_tdata(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity stream_acc_design_polynomial_stream_acc_0_0_polynomial_pipe_rtl is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 20 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of stream_acc_design_polynomial_stream_acc_0_0_polynomial_pipe_rtl : entity is "polynomial_pipe_rtl";
end stream_acc_design_polynomial_stream_acc_0_0_polynomial_pipe_rtl;

architecture STRUCTURE of stream_acc_design_polynomial_stream_acc_0_0_polynomial_pipe_rtl is
  signal \__1/i__n_0\ : STD_LOGIC;
  signal \__2/i__n_0\ : STD_LOGIC;
  signal \__3/i__n_0\ : STD_LOGIC;
  signal \__4/i__n_0\ : STD_LOGIC;
  signal \__5/i__n_0\ : STD_LOGIC;
  signal \__7/i__n_0\ : STD_LOGIC;
  signal a : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal a_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \a_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \a_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \a_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal a_tab : STD_LOGIC;
  signal \a_tab_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[3][10]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[3][11]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[3][12]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[3][13]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[3][14]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[3][15]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[3][9]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[4][10]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[4][11]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[4][12]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[4][13]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[4][14]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[4][15]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[4][8]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[4][9]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[5][10]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[5][11]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[5][12]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[5][13]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[5][14]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[5][15]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[5][5]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[5][6]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[5][7]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[5][8]\ : STD_LOGIC;
  signal \a_tab_reg_n_0_[5][9]\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal polynomial_step_0_n_0 : STD_LOGIC;
  signal polynomial_step_0_n_1 : STD_LOGIC;
  signal polynomial_step_0_n_10 : STD_LOGIC;
  signal polynomial_step_0_n_11 : STD_LOGIC;
  signal polynomial_step_0_n_12 : STD_LOGIC;
  signal polynomial_step_0_n_13 : STD_LOGIC;
  signal polynomial_step_0_n_14 : STD_LOGIC;
  signal polynomial_step_0_n_15 : STD_LOGIC;
  signal polynomial_step_0_n_16 : STD_LOGIC;
  signal polynomial_step_0_n_17 : STD_LOGIC;
  signal polynomial_step_0_n_18 : STD_LOGIC;
  signal polynomial_step_0_n_19 : STD_LOGIC;
  signal polynomial_step_0_n_2 : STD_LOGIC;
  signal polynomial_step_0_n_20 : STD_LOGIC;
  signal polynomial_step_0_n_3 : STD_LOGIC;
  signal polynomial_step_0_n_4 : STD_LOGIC;
  signal polynomial_step_0_n_5 : STD_LOGIC;
  signal polynomial_step_0_n_6 : STD_LOGIC;
  signal polynomial_step_0_n_7 : STD_LOGIC;
  signal polynomial_step_0_n_8 : STD_LOGIC;
  signal polynomial_step_0_n_9 : STD_LOGIC;
  signal polynomial_step_1_n_0 : STD_LOGIC;
  signal polynomial_step_1_n_1 : STD_LOGIC;
  signal polynomial_step_1_n_10 : STD_LOGIC;
  signal polynomial_step_1_n_11 : STD_LOGIC;
  signal polynomial_step_1_n_12 : STD_LOGIC;
  signal polynomial_step_1_n_13 : STD_LOGIC;
  signal polynomial_step_1_n_14 : STD_LOGIC;
  signal polynomial_step_1_n_15 : STD_LOGIC;
  signal polynomial_step_1_n_16 : STD_LOGIC;
  signal polynomial_step_1_n_17 : STD_LOGIC;
  signal polynomial_step_1_n_18 : STD_LOGIC;
  signal polynomial_step_1_n_19 : STD_LOGIC;
  signal polynomial_step_1_n_2 : STD_LOGIC;
  signal polynomial_step_1_n_20 : STD_LOGIC;
  signal polynomial_step_1_n_21 : STD_LOGIC;
  signal polynomial_step_1_n_22 : STD_LOGIC;
  signal polynomial_step_1_n_23 : STD_LOGIC;
  signal polynomial_step_1_n_24 : STD_LOGIC;
  signal polynomial_step_1_n_25 : STD_LOGIC;
  signal polynomial_step_1_n_26 : STD_LOGIC;
  signal polynomial_step_1_n_27 : STD_LOGIC;
  signal polynomial_step_1_n_28 : STD_LOGIC;
  signal polynomial_step_1_n_29 : STD_LOGIC;
  signal polynomial_step_1_n_3 : STD_LOGIC;
  signal polynomial_step_1_n_30 : STD_LOGIC;
  signal polynomial_step_1_n_31 : STD_LOGIC;
  signal polynomial_step_1_n_32 : STD_LOGIC;
  signal polynomial_step_1_n_33 : STD_LOGIC;
  signal polynomial_step_1_n_34 : STD_LOGIC;
  signal polynomial_step_1_n_35 : STD_LOGIC;
  signal polynomial_step_1_n_36 : STD_LOGIC;
  signal polynomial_step_1_n_37 : STD_LOGIC;
  signal polynomial_step_1_n_38 : STD_LOGIC;
  signal polynomial_step_1_n_39 : STD_LOGIC;
  signal polynomial_step_1_n_4 : STD_LOGIC;
  signal polynomial_step_1_n_40 : STD_LOGIC;
  signal polynomial_step_1_n_41 : STD_LOGIC;
  signal polynomial_step_1_n_42 : STD_LOGIC;
  signal polynomial_step_1_n_43 : STD_LOGIC;
  signal polynomial_step_1_n_44 : STD_LOGIC;
  signal polynomial_step_1_n_45 : STD_LOGIC;
  signal polynomial_step_1_n_46 : STD_LOGIC;
  signal polynomial_step_1_n_47 : STD_LOGIC;
  signal polynomial_step_1_n_48 : STD_LOGIC;
  signal polynomial_step_1_n_49 : STD_LOGIC;
  signal polynomial_step_1_n_5 : STD_LOGIC;
  signal polynomial_step_1_n_50 : STD_LOGIC;
  signal polynomial_step_1_n_51 : STD_LOGIC;
  signal polynomial_step_1_n_52 : STD_LOGIC;
  signal polynomial_step_1_n_53 : STD_LOGIC;
  signal polynomial_step_1_n_54 : STD_LOGIC;
  signal polynomial_step_1_n_6 : STD_LOGIC;
  signal polynomial_step_1_n_7 : STD_LOGIC;
  signal polynomial_step_1_n_8 : STD_LOGIC;
  signal polynomial_step_1_n_9 : STD_LOGIC;
  signal polynomial_step_2_n_0 : STD_LOGIC;
  signal polynomial_step_2_n_1 : STD_LOGIC;
  signal polynomial_step_2_n_10 : STD_LOGIC;
  signal polynomial_step_2_n_11 : STD_LOGIC;
  signal polynomial_step_2_n_12 : STD_LOGIC;
  signal polynomial_step_2_n_13 : STD_LOGIC;
  signal polynomial_step_2_n_14 : STD_LOGIC;
  signal polynomial_step_2_n_15 : STD_LOGIC;
  signal polynomial_step_2_n_16 : STD_LOGIC;
  signal polynomial_step_2_n_17 : STD_LOGIC;
  signal polynomial_step_2_n_18 : STD_LOGIC;
  signal polynomial_step_2_n_19 : STD_LOGIC;
  signal polynomial_step_2_n_2 : STD_LOGIC;
  signal polynomial_step_2_n_20 : STD_LOGIC;
  signal polynomial_step_2_n_21 : STD_LOGIC;
  signal polynomial_step_2_n_22 : STD_LOGIC;
  signal polynomial_step_2_n_23 : STD_LOGIC;
  signal polynomial_step_2_n_24 : STD_LOGIC;
  signal polynomial_step_2_n_25 : STD_LOGIC;
  signal polynomial_step_2_n_26 : STD_LOGIC;
  signal polynomial_step_2_n_27 : STD_LOGIC;
  signal polynomial_step_2_n_28 : STD_LOGIC;
  signal polynomial_step_2_n_29 : STD_LOGIC;
  signal polynomial_step_2_n_3 : STD_LOGIC;
  signal polynomial_step_2_n_30 : STD_LOGIC;
  signal polynomial_step_2_n_31 : STD_LOGIC;
  signal polynomial_step_2_n_32 : STD_LOGIC;
  signal polynomial_step_2_n_33 : STD_LOGIC;
  signal polynomial_step_2_n_34 : STD_LOGIC;
  signal polynomial_step_2_n_35 : STD_LOGIC;
  signal polynomial_step_2_n_36 : STD_LOGIC;
  signal polynomial_step_2_n_37 : STD_LOGIC;
  signal polynomial_step_2_n_38 : STD_LOGIC;
  signal polynomial_step_2_n_39 : STD_LOGIC;
  signal polynomial_step_2_n_4 : STD_LOGIC;
  signal polynomial_step_2_n_40 : STD_LOGIC;
  signal polynomial_step_2_n_41 : STD_LOGIC;
  signal polynomial_step_2_n_42 : STD_LOGIC;
  signal polynomial_step_2_n_43 : STD_LOGIC;
  signal polynomial_step_2_n_44 : STD_LOGIC;
  signal polynomial_step_2_n_45 : STD_LOGIC;
  signal polynomial_step_2_n_46 : STD_LOGIC;
  signal polynomial_step_2_n_47 : STD_LOGIC;
  signal polynomial_step_2_n_48 : STD_LOGIC;
  signal polynomial_step_2_n_49 : STD_LOGIC;
  signal polynomial_step_2_n_5 : STD_LOGIC;
  signal polynomial_step_2_n_50 : STD_LOGIC;
  signal polynomial_step_2_n_51 : STD_LOGIC;
  signal polynomial_step_2_n_52 : STD_LOGIC;
  signal polynomial_step_2_n_53 : STD_LOGIC;
  signal polynomial_step_2_n_54 : STD_LOGIC;
  signal polynomial_step_2_n_6 : STD_LOGIC;
  signal polynomial_step_2_n_7 : STD_LOGIC;
  signal polynomial_step_2_n_8 : STD_LOGIC;
  signal polynomial_step_2_n_9 : STD_LOGIC;
  signal polynomial_step_3_n_0 : STD_LOGIC;
  signal polynomial_step_3_n_1 : STD_LOGIC;
  signal polynomial_step_3_n_10 : STD_LOGIC;
  signal polynomial_step_3_n_11 : STD_LOGIC;
  signal polynomial_step_3_n_12 : STD_LOGIC;
  signal polynomial_step_3_n_13 : STD_LOGIC;
  signal polynomial_step_3_n_14 : STD_LOGIC;
  signal polynomial_step_3_n_15 : STD_LOGIC;
  signal polynomial_step_3_n_16 : STD_LOGIC;
  signal polynomial_step_3_n_17 : STD_LOGIC;
  signal polynomial_step_3_n_18 : STD_LOGIC;
  signal polynomial_step_3_n_19 : STD_LOGIC;
  signal polynomial_step_3_n_2 : STD_LOGIC;
  signal polynomial_step_3_n_20 : STD_LOGIC;
  signal polynomial_step_3_n_21 : STD_LOGIC;
  signal polynomial_step_3_n_22 : STD_LOGIC;
  signal polynomial_step_3_n_23 : STD_LOGIC;
  signal polynomial_step_3_n_24 : STD_LOGIC;
  signal polynomial_step_3_n_25 : STD_LOGIC;
  signal polynomial_step_3_n_26 : STD_LOGIC;
  signal polynomial_step_3_n_27 : STD_LOGIC;
  signal polynomial_step_3_n_28 : STD_LOGIC;
  signal polynomial_step_3_n_29 : STD_LOGIC;
  signal polynomial_step_3_n_3 : STD_LOGIC;
  signal polynomial_step_3_n_30 : STD_LOGIC;
  signal polynomial_step_3_n_31 : STD_LOGIC;
  signal polynomial_step_3_n_32 : STD_LOGIC;
  signal polynomial_step_3_n_33 : STD_LOGIC;
  signal polynomial_step_3_n_34 : STD_LOGIC;
  signal polynomial_step_3_n_35 : STD_LOGIC;
  signal polynomial_step_3_n_36 : STD_LOGIC;
  signal polynomial_step_3_n_37 : STD_LOGIC;
  signal polynomial_step_3_n_38 : STD_LOGIC;
  signal polynomial_step_3_n_4 : STD_LOGIC;
  signal polynomial_step_3_n_5 : STD_LOGIC;
  signal polynomial_step_3_n_6 : STD_LOGIC;
  signal polynomial_step_3_n_7 : STD_LOGIC;
  signal polynomial_step_3_n_8 : STD_LOGIC;
  signal polynomial_step_3_n_9 : STD_LOGIC;
  signal polynomial_step_4_n_0 : STD_LOGIC;
  signal polynomial_step_4_n_1 : STD_LOGIC;
  signal polynomial_step_4_n_10 : STD_LOGIC;
  signal polynomial_step_4_n_11 : STD_LOGIC;
  signal polynomial_step_4_n_12 : STD_LOGIC;
  signal polynomial_step_4_n_13 : STD_LOGIC;
  signal polynomial_step_4_n_14 : STD_LOGIC;
  signal polynomial_step_4_n_15 : STD_LOGIC;
  signal polynomial_step_4_n_16 : STD_LOGIC;
  signal polynomial_step_4_n_17 : STD_LOGIC;
  signal polynomial_step_4_n_18 : STD_LOGIC;
  signal polynomial_step_4_n_19 : STD_LOGIC;
  signal polynomial_step_4_n_2 : STD_LOGIC;
  signal polynomial_step_4_n_20 : STD_LOGIC;
  signal polynomial_step_4_n_3 : STD_LOGIC;
  signal polynomial_step_4_n_4 : STD_LOGIC;
  signal polynomial_step_4_n_5 : STD_LOGIC;
  signal polynomial_step_4_n_6 : STD_LOGIC;
  signal polynomial_step_4_n_7 : STD_LOGIC;
  signal polynomial_step_4_n_8 : STD_LOGIC;
  signal polynomial_step_4_n_9 : STD_LOGIC;
  signal valid_cnt0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \valid_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \valid_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \valid_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \valid_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \valid_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal valid_cnt_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal x_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a_cnt[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \a_cnt[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of m00_axis_tvalid_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \valid_cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \valid_cnt[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \valid_cnt[4]_i_3\ : label is "soft_lutpair1";
begin
\__1/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => s00_axis_aresetn,
      I2 => a_cnt(1),
      I3 => a_cnt(2),
      I4 => a_cnt(0),
      O => \__1/i__n_0\
    );
\__2/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => s00_axis_aresetn,
      I2 => a_cnt(2),
      I3 => a_cnt(0),
      I4 => a_cnt(1),
      O => \__2/i__n_0\
    );
\__3/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => s00_axis_aresetn,
      I2 => a_cnt(0),
      I3 => a_cnt(2),
      I4 => a_cnt(1),
      O => \__3/i__n_0\
    );
\__4/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => s00_axis_aresetn,
      I2 => a_cnt(0),
      I3 => a_cnt(1),
      I4 => a_cnt(2),
      O => \__4/i__n_0\
    );
\__5/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => s00_axis_aresetn,
      I2 => a_cnt(0),
      I3 => a_cnt(1),
      I4 => a_cnt(2),
      O => \__5/i__n_0\
    );
\__6/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => s00_axis_aresetn,
      I2 => a_cnt(2),
      I3 => a_cnt(0),
      I4 => a_cnt(1),
      O => a_tab
    );
\__7/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => s00_axis_aresetn,
      I2 => a_cnt(2),
      I3 => a_cnt(0),
      I4 => a_cnt(1),
      O => \__7/i__n_0\
    );
\a_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E6660000"
    )
        port map (
      I0 => a_cnt(0),
      I1 => s00_axis_tvalid,
      I2 => a_cnt(2),
      I3 => a_cnt(1),
      I4 => s00_axis_aresetn,
      O => \a_cnt[0]_i_1_n_0\
    );
\a_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DAAA0000"
    )
        port map (
      I0 => a_cnt(1),
      I1 => a_cnt(2),
      I2 => a_cnt(0),
      I3 => s00_axis_tvalid,
      I4 => s00_axis_aresetn,
      O => \a_cnt[1]_i_1_n_0\
    );
\a_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECCC0000"
    )
        port map (
      I0 => a_cnt(1),
      I1 => a_cnt(2),
      I2 => a_cnt(0),
      I3 => s00_axis_tvalid,
      I4 => s00_axis_aresetn,
      O => \a_cnt[2]_i_1_n_0\
    );
\a_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \a_cnt[0]_i_1_n_0\,
      Q => a_cnt(0),
      R => '0'
    );
\a_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \a_cnt[1]_i_1_n_0\,
      Q => a_cnt(1),
      R => '0'
    );
\a_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \a_cnt[2]_i_1_n_0\,
      Q => a_cnt(2),
      R => '0'
    );
\a_tab_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__7/i__n_0\,
      D => s00_axis_tdata(0),
      Q => \a_tab_reg_n_0_[1][0]\,
      R => '0'
    );
\a_tab_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__7/i__n_0\,
      D => s00_axis_tdata(10),
      Q => \a_tab_reg_n_0_[1][10]\,
      R => '0'
    );
\a_tab_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__7/i__n_0\,
      D => s00_axis_tdata(11),
      Q => \a_tab_reg_n_0_[1][11]\,
      R => '0'
    );
\a_tab_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__7/i__n_0\,
      D => s00_axis_tdata(12),
      Q => \a_tab_reg_n_0_[1][12]\,
      R => '0'
    );
\a_tab_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__7/i__n_0\,
      D => s00_axis_tdata(13),
      Q => \a_tab_reg_n_0_[1][13]\,
      R => '0'
    );
\a_tab_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__7/i__n_0\,
      D => s00_axis_tdata(14),
      Q => \a_tab_reg_n_0_[1][14]\,
      R => '0'
    );
\a_tab_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__7/i__n_0\,
      D => s00_axis_tdata(15),
      Q => \a_tab_reg_n_0_[1][15]\,
      R => '0'
    );
\a_tab_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__7/i__n_0\,
      D => s00_axis_tdata(1),
      Q => \a_tab_reg_n_0_[1][1]\,
      R => '0'
    );
\a_tab_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__7/i__n_0\,
      D => s00_axis_tdata(2),
      Q => \a_tab_reg_n_0_[1][2]\,
      R => '0'
    );
\a_tab_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__7/i__n_0\,
      D => s00_axis_tdata(3),
      Q => \a_tab_reg_n_0_[1][3]\,
      R => '0'
    );
\a_tab_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__7/i__n_0\,
      D => s00_axis_tdata(4),
      Q => \a_tab_reg_n_0_[1][4]\,
      R => '0'
    );
\a_tab_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__7/i__n_0\,
      D => s00_axis_tdata(5),
      Q => \a_tab_reg_n_0_[1][5]\,
      R => '0'
    );
\a_tab_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__7/i__n_0\,
      D => s00_axis_tdata(6),
      Q => \a_tab_reg_n_0_[1][6]\,
      R => '0'
    );
\a_tab_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__7/i__n_0\,
      D => s00_axis_tdata(7),
      Q => \a_tab_reg_n_0_[1][7]\,
      R => '0'
    );
\a_tab_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__7/i__n_0\,
      D => s00_axis_tdata(8),
      Q => \a_tab_reg_n_0_[1][8]\,
      R => '0'
    );
\a_tab_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__7/i__n_0\,
      D => s00_axis_tdata(9),
      Q => \a_tab_reg_n_0_[1][9]\,
      R => '0'
    );
\a_tab_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__5/i__n_0\,
      D => s00_axis_tdata(0),
      Q => \a_tab_reg_n_0_[2][0]\,
      R => '0'
    );
\a_tab_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__5/i__n_0\,
      D => s00_axis_tdata(10),
      Q => \a_tab_reg_n_0_[2][10]\,
      R => '0'
    );
\a_tab_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__5/i__n_0\,
      D => s00_axis_tdata(11),
      Q => \a_tab_reg_n_0_[2][11]\,
      R => '0'
    );
\a_tab_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__5/i__n_0\,
      D => s00_axis_tdata(12),
      Q => \a_tab_reg_n_0_[2][12]\,
      R => '0'
    );
\a_tab_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__5/i__n_0\,
      D => s00_axis_tdata(13),
      Q => \a_tab_reg_n_0_[2][13]\,
      R => '0'
    );
\a_tab_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__5/i__n_0\,
      D => s00_axis_tdata(14),
      Q => \a_tab_reg_n_0_[2][14]\,
      R => '0'
    );
\a_tab_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__5/i__n_0\,
      D => s00_axis_tdata(15),
      Q => \a_tab_reg_n_0_[2][15]\,
      R => '0'
    );
\a_tab_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__5/i__n_0\,
      D => s00_axis_tdata(1),
      Q => \a_tab_reg_n_0_[2][1]\,
      R => '0'
    );
\a_tab_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__5/i__n_0\,
      D => s00_axis_tdata(2),
      Q => \a_tab_reg_n_0_[2][2]\,
      R => '0'
    );
\a_tab_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__5/i__n_0\,
      D => s00_axis_tdata(3),
      Q => \a_tab_reg_n_0_[2][3]\,
      R => '0'
    );
\a_tab_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__5/i__n_0\,
      D => s00_axis_tdata(4),
      Q => \a_tab_reg_n_0_[2][4]\,
      R => '0'
    );
\a_tab_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__5/i__n_0\,
      D => s00_axis_tdata(5),
      Q => \a_tab_reg_n_0_[2][5]\,
      R => '0'
    );
\a_tab_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__5/i__n_0\,
      D => s00_axis_tdata(6),
      Q => \a_tab_reg_n_0_[2][6]\,
      R => '0'
    );
\a_tab_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__5/i__n_0\,
      D => s00_axis_tdata(7),
      Q => \a_tab_reg_n_0_[2][7]\,
      R => '0'
    );
\a_tab_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__5/i__n_0\,
      D => s00_axis_tdata(8),
      Q => \a_tab_reg_n_0_[2][8]\,
      R => '0'
    );
\a_tab_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__5/i__n_0\,
      D => s00_axis_tdata(9),
      Q => \a_tab_reg_n_0_[2][9]\,
      R => '0'
    );
\a_tab_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__4/i__n_0\,
      D => s00_axis_tdata(0),
      Q => \a_tab_reg_n_0_[3][0]\,
      R => '0'
    );
\a_tab_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__4/i__n_0\,
      D => s00_axis_tdata(10),
      Q => \a_tab_reg_n_0_[3][10]\,
      R => '0'
    );
\a_tab_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__4/i__n_0\,
      D => s00_axis_tdata(11),
      Q => \a_tab_reg_n_0_[3][11]\,
      R => '0'
    );
\a_tab_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__4/i__n_0\,
      D => s00_axis_tdata(12),
      Q => \a_tab_reg_n_0_[3][12]\,
      R => '0'
    );
\a_tab_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__4/i__n_0\,
      D => s00_axis_tdata(13),
      Q => \a_tab_reg_n_0_[3][13]\,
      R => '0'
    );
\a_tab_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__4/i__n_0\,
      D => s00_axis_tdata(14),
      Q => \a_tab_reg_n_0_[3][14]\,
      R => '0'
    );
\a_tab_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__4/i__n_0\,
      D => s00_axis_tdata(15),
      Q => \a_tab_reg_n_0_[3][15]\,
      R => '0'
    );
\a_tab_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__4/i__n_0\,
      D => s00_axis_tdata(1),
      Q => \a_tab_reg_n_0_[3][1]\,
      R => '0'
    );
\a_tab_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__4/i__n_0\,
      D => s00_axis_tdata(2),
      Q => \a_tab_reg_n_0_[3][2]\,
      R => '0'
    );
\a_tab_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__4/i__n_0\,
      D => s00_axis_tdata(3),
      Q => \a_tab_reg_n_0_[3][3]\,
      R => '0'
    );
\a_tab_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__4/i__n_0\,
      D => s00_axis_tdata(4),
      Q => \a_tab_reg_n_0_[3][4]\,
      R => '0'
    );
\a_tab_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__4/i__n_0\,
      D => s00_axis_tdata(5),
      Q => \a_tab_reg_n_0_[3][5]\,
      R => '0'
    );
\a_tab_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__4/i__n_0\,
      D => s00_axis_tdata(6),
      Q => \a_tab_reg_n_0_[3][6]\,
      R => '0'
    );
\a_tab_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__4/i__n_0\,
      D => s00_axis_tdata(7),
      Q => \a_tab_reg_n_0_[3][7]\,
      R => '0'
    );
\a_tab_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__4/i__n_0\,
      D => s00_axis_tdata(8),
      Q => \a_tab_reg_n_0_[3][8]\,
      R => '0'
    );
\a_tab_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__4/i__n_0\,
      D => s00_axis_tdata(9),
      Q => \a_tab_reg_n_0_[3][9]\,
      R => '0'
    );
\a_tab_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__3/i__n_0\,
      D => s00_axis_tdata(0),
      Q => \a_tab_reg_n_0_[4][0]\,
      R => '0'
    );
\a_tab_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__3/i__n_0\,
      D => s00_axis_tdata(10),
      Q => \a_tab_reg_n_0_[4][10]\,
      R => '0'
    );
\a_tab_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__3/i__n_0\,
      D => s00_axis_tdata(11),
      Q => \a_tab_reg_n_0_[4][11]\,
      R => '0'
    );
\a_tab_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__3/i__n_0\,
      D => s00_axis_tdata(12),
      Q => \a_tab_reg_n_0_[4][12]\,
      R => '0'
    );
\a_tab_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__3/i__n_0\,
      D => s00_axis_tdata(13),
      Q => \a_tab_reg_n_0_[4][13]\,
      R => '0'
    );
\a_tab_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__3/i__n_0\,
      D => s00_axis_tdata(14),
      Q => \a_tab_reg_n_0_[4][14]\,
      R => '0'
    );
\a_tab_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__3/i__n_0\,
      D => s00_axis_tdata(15),
      Q => \a_tab_reg_n_0_[4][15]\,
      R => '0'
    );
\a_tab_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__3/i__n_0\,
      D => s00_axis_tdata(1),
      Q => \a_tab_reg_n_0_[4][1]\,
      R => '0'
    );
\a_tab_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__3/i__n_0\,
      D => s00_axis_tdata(2),
      Q => \a_tab_reg_n_0_[4][2]\,
      R => '0'
    );
\a_tab_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__3/i__n_0\,
      D => s00_axis_tdata(3),
      Q => \a_tab_reg_n_0_[4][3]\,
      R => '0'
    );
\a_tab_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__3/i__n_0\,
      D => s00_axis_tdata(4),
      Q => \a_tab_reg_n_0_[4][4]\,
      R => '0'
    );
\a_tab_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__3/i__n_0\,
      D => s00_axis_tdata(5),
      Q => \a_tab_reg_n_0_[4][5]\,
      R => '0'
    );
\a_tab_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__3/i__n_0\,
      D => s00_axis_tdata(6),
      Q => \a_tab_reg_n_0_[4][6]\,
      R => '0'
    );
\a_tab_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__3/i__n_0\,
      D => s00_axis_tdata(7),
      Q => \a_tab_reg_n_0_[4][7]\,
      R => '0'
    );
\a_tab_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__3/i__n_0\,
      D => s00_axis_tdata(8),
      Q => \a_tab_reg_n_0_[4][8]\,
      R => '0'
    );
\a_tab_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__3/i__n_0\,
      D => s00_axis_tdata(9),
      Q => \a_tab_reg_n_0_[4][9]\,
      R => '0'
    );
\a_tab_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => s00_axis_tdata(0),
      Q => \a_tab_reg_n_0_[5][0]\,
      R => '0'
    );
\a_tab_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => s00_axis_tdata(10),
      Q => \a_tab_reg_n_0_[5][10]\,
      R => '0'
    );
\a_tab_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => s00_axis_tdata(11),
      Q => \a_tab_reg_n_0_[5][11]\,
      R => '0'
    );
\a_tab_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => s00_axis_tdata(12),
      Q => \a_tab_reg_n_0_[5][12]\,
      R => '0'
    );
\a_tab_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => s00_axis_tdata(13),
      Q => \a_tab_reg_n_0_[5][13]\,
      R => '0'
    );
\a_tab_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => s00_axis_tdata(14),
      Q => \a_tab_reg_n_0_[5][14]\,
      R => '0'
    );
\a_tab_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => s00_axis_tdata(15),
      Q => \a_tab_reg_n_0_[5][15]\,
      R => '0'
    );
\a_tab_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => s00_axis_tdata(1),
      Q => \a_tab_reg_n_0_[5][1]\,
      R => '0'
    );
\a_tab_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => s00_axis_tdata(2),
      Q => \a_tab_reg_n_0_[5][2]\,
      R => '0'
    );
\a_tab_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => s00_axis_tdata(3),
      Q => \a_tab_reg_n_0_[5][3]\,
      R => '0'
    );
\a_tab_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => s00_axis_tdata(4),
      Q => \a_tab_reg_n_0_[5][4]\,
      R => '0'
    );
\a_tab_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => s00_axis_tdata(5),
      Q => \a_tab_reg_n_0_[5][5]\,
      R => '0'
    );
\a_tab_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => s00_axis_tdata(6),
      Q => \a_tab_reg_n_0_[5][6]\,
      R => '0'
    );
\a_tab_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => s00_axis_tdata(7),
      Q => \a_tab_reg_n_0_[5][7]\,
      R => '0'
    );
\a_tab_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => s00_axis_tdata(8),
      Q => \a_tab_reg_n_0_[5][8]\,
      R => '0'
    );
\a_tab_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => s00_axis_tdata(9),
      Q => \a_tab_reg_n_0_[5][9]\,
      R => '0'
    );
\a_tab_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__1/i__n_0\,
      D => s00_axis_tdata(0),
      Q => a(0),
      R => '0'
    );
\a_tab_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__1/i__n_0\,
      D => s00_axis_tdata(10),
      Q => a(10),
      R => '0'
    );
\a_tab_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__1/i__n_0\,
      D => s00_axis_tdata(11),
      Q => a(11),
      R => '0'
    );
\a_tab_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__1/i__n_0\,
      D => s00_axis_tdata(12),
      Q => a(12),
      R => '0'
    );
\a_tab_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__1/i__n_0\,
      D => s00_axis_tdata(13),
      Q => a(13),
      R => '0'
    );
\a_tab_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__1/i__n_0\,
      D => s00_axis_tdata(14),
      Q => a(14),
      R => '0'
    );
\a_tab_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__1/i__n_0\,
      D => s00_axis_tdata(15),
      Q => a(15),
      R => '0'
    );
\a_tab_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__1/i__n_0\,
      D => s00_axis_tdata(1),
      Q => a(1),
      R => '0'
    );
\a_tab_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__1/i__n_0\,
      D => s00_axis_tdata(2),
      Q => a(2),
      R => '0'
    );
\a_tab_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__1/i__n_0\,
      D => s00_axis_tdata(3),
      Q => a(3),
      R => '0'
    );
\a_tab_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__1/i__n_0\,
      D => s00_axis_tdata(4),
      Q => a(4),
      R => '0'
    );
\a_tab_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__1/i__n_0\,
      D => s00_axis_tdata(5),
      Q => a(5),
      R => '0'
    );
\a_tab_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__1/i__n_0\,
      D => s00_axis_tdata(6),
      Q => a(6),
      R => '0'
    );
\a_tab_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__1/i__n_0\,
      D => s00_axis_tdata(7),
      Q => a(7),
      R => '0'
    );
\a_tab_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__1/i__n_0\,
      D => s00_axis_tdata(8),
      Q => a(8),
      R => '0'
    );
\a_tab_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \__1/i__n_0\,
      D => s00_axis_tdata(9),
      Q => a(9),
      R => '0'
    );
m00_axis_tvalid_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => valid_cnt_reg(3),
      I1 => valid_cnt_reg(1),
      I2 => valid_cnt_reg(0),
      I3 => valid_cnt_reg(4),
      I4 => valid_cnt_reg(2),
      O => m00_axis_tvalid
    );
polynomial_step_0: entity work.stream_acc_design_polynomial_stream_acc_0_0_polynomial_step
     port map (
      Q(15) => \a_tab_reg_n_0_[1][15]\,
      Q(14) => \a_tab_reg_n_0_[1][14]\,
      Q(13) => \a_tab_reg_n_0_[1][13]\,
      Q(12) => \a_tab_reg_n_0_[1][12]\,
      Q(11) => \a_tab_reg_n_0_[1][11]\,
      Q(10) => \a_tab_reg_n_0_[1][10]\,
      Q(9) => \a_tab_reg_n_0_[1][9]\,
      Q(8) => \a_tab_reg_n_0_[1][8]\,
      Q(7) => \a_tab_reg_n_0_[1][7]\,
      Q(6) => \a_tab_reg_n_0_[1][6]\,
      Q(5) => \a_tab_reg_n_0_[1][5]\,
      Q(4) => \a_tab_reg_n_0_[1][4]\,
      Q(3) => \a_tab_reg_n_0_[1][3]\,
      Q(2) => \a_tab_reg_n_0_[1][2]\,
      Q(1) => \a_tab_reg_n_0_[1][1]\,
      Q(0) => \a_tab_reg_n_0_[1][0]\,
      a_tab => a_tab,
      p_0_in(20) => polynomial_step_0_n_0,
      p_0_in(19) => polynomial_step_0_n_1,
      p_0_in(18) => polynomial_step_0_n_2,
      p_0_in(17) => polynomial_step_0_n_3,
      p_0_in(16) => polynomial_step_0_n_4,
      p_0_in(15) => polynomial_step_0_n_5,
      p_0_in(14) => polynomial_step_0_n_6,
      p_0_in(13) => polynomial_step_0_n_7,
      p_0_in(12) => polynomial_step_0_n_8,
      p_0_in(11) => polynomial_step_0_n_9,
      p_0_in(10) => polynomial_step_0_n_10,
      p_0_in(9) => polynomial_step_0_n_11,
      p_0_in(8) => polynomial_step_0_n_12,
      p_0_in(7) => polynomial_step_0_n_13,
      p_0_in(6) => polynomial_step_0_n_14,
      p_0_in(5) => polynomial_step_0_n_15,
      p_0_in(4) => polynomial_step_0_n_16,
      p_0_in(3) => polynomial_step_0_n_17,
      p_0_in(2) => polynomial_step_0_n_18,
      p_0_in(1) => polynomial_step_0_n_19,
      p_0_in(0) => polynomial_step_0_n_20,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_tdata(15 downto 0) => s00_axis_tdata(15 downto 0),
      s00_axis_tvalid => s00_axis_tvalid,
      \x_out_reg[15]_0\(15 downto 0) => x_out(15 downto 0)
    );
polynomial_step_1: entity work.\stream_acc_design_polynomial_stream_acc_0_0_polynomial_step__parameterized0\
     port map (
      BCOUT(17) => polynomial_step_1_n_0,
      BCOUT(16) => polynomial_step_1_n_1,
      BCOUT(15) => polynomial_step_1_n_2,
      BCOUT(14) => polynomial_step_1_n_3,
      BCOUT(13) => polynomial_step_1_n_4,
      BCOUT(12) => polynomial_step_1_n_5,
      BCOUT(11) => polynomial_step_1_n_6,
      BCOUT(10) => polynomial_step_1_n_7,
      BCOUT(9) => polynomial_step_1_n_8,
      BCOUT(8) => polynomial_step_1_n_9,
      BCOUT(7) => polynomial_step_1_n_10,
      BCOUT(6) => polynomial_step_1_n_11,
      BCOUT(5) => polynomial_step_1_n_12,
      BCOUT(4) => polynomial_step_1_n_13,
      BCOUT(3) => polynomial_step_1_n_14,
      BCOUT(2) => polynomial_step_1_n_15,
      BCOUT(1) => polynomial_step_1_n_16,
      BCOUT(0) => polynomial_step_1_n_17,
      Q(15) => \a_tab_reg_n_0_[2][15]\,
      Q(14) => \a_tab_reg_n_0_[2][14]\,
      Q(13) => \a_tab_reg_n_0_[2][13]\,
      Q(12) => \a_tab_reg_n_0_[2][12]\,
      Q(11) => \a_tab_reg_n_0_[2][11]\,
      Q(10) => \a_tab_reg_n_0_[2][10]\,
      Q(9) => \a_tab_reg_n_0_[2][9]\,
      Q(8) => \a_tab_reg_n_0_[2][8]\,
      Q(7) => \a_tab_reg_n_0_[2][7]\,
      Q(6) => \a_tab_reg_n_0_[2][6]\,
      Q(5) => \a_tab_reg_n_0_[2][5]\,
      Q(4) => \a_tab_reg_n_0_[2][4]\,
      Q(3) => \a_tab_reg_n_0_[2][3]\,
      Q(2) => \a_tab_reg_n_0_[2][2]\,
      Q(1) => \a_tab_reg_n_0_[2][1]\,
      Q(0) => \a_tab_reg_n_0_[2][0]\,
      p_0_in(20) => polynomial_step_0_n_0,
      p_0_in(19) => polynomial_step_0_n_1,
      p_0_in(18) => polynomial_step_0_n_2,
      p_0_in(17) => polynomial_step_0_n_3,
      p_0_in(16) => polynomial_step_0_n_4,
      p_0_in(15) => polynomial_step_0_n_5,
      p_0_in(14) => polynomial_step_0_n_6,
      p_0_in(13) => polynomial_step_0_n_7,
      p_0_in(12) => polynomial_step_0_n_8,
      p_0_in(11) => polynomial_step_0_n_9,
      p_0_in(10) => polynomial_step_0_n_10,
      p_0_in(9) => polynomial_step_0_n_11,
      p_0_in(8) => polynomial_step_0_n_12,
      p_0_in(7) => polynomial_step_0_n_13,
      p_0_in(6) => polynomial_step_0_n_14,
      p_0_in(5) => polynomial_step_0_n_15,
      p_0_in(4) => polynomial_step_0_n_16,
      p_0_in(3) => polynomial_step_0_n_17,
      p_0_in(2) => polynomial_step_0_n_18,
      p_0_in(1) => polynomial_step_0_n_19,
      p_0_in(0) => polynomial_step_0_n_20,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_tdata(15 downto 0) => s00_axis_tdata(15 downto 0),
      s00_axis_tvalid => s00_axis_tvalid,
      \x_out_reg[15]_0\(15) => polynomial_step_1_n_39,
      \x_out_reg[15]_0\(14) => polynomial_step_1_n_40,
      \x_out_reg[15]_0\(13) => polynomial_step_1_n_41,
      \x_out_reg[15]_0\(12) => polynomial_step_1_n_42,
      \x_out_reg[15]_0\(11) => polynomial_step_1_n_43,
      \x_out_reg[15]_0\(10) => polynomial_step_1_n_44,
      \x_out_reg[15]_0\(9) => polynomial_step_1_n_45,
      \x_out_reg[15]_0\(8) => polynomial_step_1_n_46,
      \x_out_reg[15]_0\(7) => polynomial_step_1_n_47,
      \x_out_reg[15]_0\(6) => polynomial_step_1_n_48,
      \x_out_reg[15]_0\(5) => polynomial_step_1_n_49,
      \x_out_reg[15]_0\(4) => polynomial_step_1_n_50,
      \x_out_reg[15]_0\(3) => polynomial_step_1_n_51,
      \x_out_reg[15]_0\(2) => polynomial_step_1_n_52,
      \x_out_reg[15]_0\(1) => polynomial_step_1_n_53,
      \x_out_reg[15]_0\(0) => polynomial_step_1_n_54,
      \x_out_reg[15]_1\(15 downto 0) => x_out(15 downto 0),
      \y_out2__0_0\(20) => polynomial_step_1_n_18,
      \y_out2__0_0\(19) => polynomial_step_1_n_19,
      \y_out2__0_0\(18) => polynomial_step_1_n_20,
      \y_out2__0_0\(17) => polynomial_step_1_n_21,
      \y_out2__0_0\(16) => polynomial_step_1_n_22,
      \y_out2__0_0\(15) => polynomial_step_1_n_23,
      \y_out2__0_0\(14) => polynomial_step_1_n_24,
      \y_out2__0_0\(13) => polynomial_step_1_n_25,
      \y_out2__0_0\(12) => polynomial_step_1_n_26,
      \y_out2__0_0\(11) => polynomial_step_1_n_27,
      \y_out2__0_0\(10) => polynomial_step_1_n_28,
      \y_out2__0_0\(9) => polynomial_step_1_n_29,
      \y_out2__0_0\(8) => polynomial_step_1_n_30,
      \y_out2__0_0\(7) => polynomial_step_1_n_31,
      \y_out2__0_0\(6) => polynomial_step_1_n_32,
      \y_out2__0_0\(5) => polynomial_step_1_n_33,
      \y_out2__0_0\(4) => polynomial_step_1_n_34,
      \y_out2__0_0\(3) => polynomial_step_1_n_35,
      \y_out2__0_0\(2) => polynomial_step_1_n_36,
      \y_out2__0_0\(1) => polynomial_step_1_n_37,
      \y_out2__0_0\(0) => polynomial_step_1_n_38
    );
polynomial_step_2: entity work.\stream_acc_design_polynomial_stream_acc_0_0_polynomial_step__parameterized1\
     port map (
      BCOUT(17) => polynomial_step_2_n_0,
      BCOUT(16) => polynomial_step_2_n_1,
      BCOUT(15) => polynomial_step_2_n_2,
      BCOUT(14) => polynomial_step_2_n_3,
      BCOUT(13) => polynomial_step_2_n_4,
      BCOUT(12) => polynomial_step_2_n_5,
      BCOUT(11) => polynomial_step_2_n_6,
      BCOUT(10) => polynomial_step_2_n_7,
      BCOUT(9) => polynomial_step_2_n_8,
      BCOUT(8) => polynomial_step_2_n_9,
      BCOUT(7) => polynomial_step_2_n_10,
      BCOUT(6) => polynomial_step_2_n_11,
      BCOUT(5) => polynomial_step_2_n_12,
      BCOUT(4) => polynomial_step_2_n_13,
      BCOUT(3) => polynomial_step_2_n_14,
      BCOUT(2) => polynomial_step_2_n_15,
      BCOUT(1) => polynomial_step_2_n_16,
      BCOUT(0) => polynomial_step_2_n_17,
      D(15) => polynomial_step_1_n_39,
      D(14) => polynomial_step_1_n_40,
      D(13) => polynomial_step_1_n_41,
      D(12) => polynomial_step_1_n_42,
      D(11) => polynomial_step_1_n_43,
      D(10) => polynomial_step_1_n_44,
      D(9) => polynomial_step_1_n_45,
      D(8) => polynomial_step_1_n_46,
      D(7) => polynomial_step_1_n_47,
      D(6) => polynomial_step_1_n_48,
      D(5) => polynomial_step_1_n_49,
      D(4) => polynomial_step_1_n_50,
      D(3) => polynomial_step_1_n_51,
      D(2) => polynomial_step_1_n_52,
      D(1) => polynomial_step_1_n_53,
      D(0) => polynomial_step_1_n_54,
      Q(15) => \a_tab_reg_n_0_[3][15]\,
      Q(14) => \a_tab_reg_n_0_[3][14]\,
      Q(13) => \a_tab_reg_n_0_[3][13]\,
      Q(12) => \a_tab_reg_n_0_[3][12]\,
      Q(11) => \a_tab_reg_n_0_[3][11]\,
      Q(10) => \a_tab_reg_n_0_[3][10]\,
      Q(9) => \a_tab_reg_n_0_[3][9]\,
      Q(8) => \a_tab_reg_n_0_[3][8]\,
      Q(7) => \a_tab_reg_n_0_[3][7]\,
      Q(6) => \a_tab_reg_n_0_[3][6]\,
      Q(5) => \a_tab_reg_n_0_[3][5]\,
      Q(4) => \a_tab_reg_n_0_[3][4]\,
      Q(3) => \a_tab_reg_n_0_[3][3]\,
      Q(2) => \a_tab_reg_n_0_[3][2]\,
      Q(1) => \a_tab_reg_n_0_[3][1]\,
      Q(0) => \a_tab_reg_n_0_[3][0]\,
      p_0_in(20) => polynomial_step_2_n_18,
      p_0_in(19) => polynomial_step_2_n_19,
      p_0_in(18) => polynomial_step_2_n_20,
      p_0_in(17) => polynomial_step_2_n_21,
      p_0_in(16) => polynomial_step_2_n_22,
      p_0_in(15) => polynomial_step_2_n_23,
      p_0_in(14) => polynomial_step_2_n_24,
      p_0_in(13) => polynomial_step_2_n_25,
      p_0_in(12) => polynomial_step_2_n_26,
      p_0_in(11) => polynomial_step_2_n_27,
      p_0_in(10) => polynomial_step_2_n_28,
      p_0_in(9) => polynomial_step_2_n_29,
      p_0_in(8) => polynomial_step_2_n_30,
      p_0_in(7) => polynomial_step_2_n_31,
      p_0_in(6) => polynomial_step_2_n_32,
      p_0_in(5) => polynomial_step_2_n_33,
      p_0_in(4) => polynomial_step_2_n_34,
      p_0_in(3) => polynomial_step_2_n_35,
      p_0_in(2) => polynomial_step_2_n_36,
      p_0_in(1) => polynomial_step_2_n_37,
      p_0_in(0) => polynomial_step_2_n_38,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_tdata(15 downto 0) => s00_axis_tdata(15 downto 0),
      s00_axis_tvalid => s00_axis_tvalid,
      \x_out_reg[15]_0\(15) => polynomial_step_2_n_39,
      \x_out_reg[15]_0\(14) => polynomial_step_2_n_40,
      \x_out_reg[15]_0\(13) => polynomial_step_2_n_41,
      \x_out_reg[15]_0\(12) => polynomial_step_2_n_42,
      \x_out_reg[15]_0\(11) => polynomial_step_2_n_43,
      \x_out_reg[15]_0\(10) => polynomial_step_2_n_44,
      \x_out_reg[15]_0\(9) => polynomial_step_2_n_45,
      \x_out_reg[15]_0\(8) => polynomial_step_2_n_46,
      \x_out_reg[15]_0\(7) => polynomial_step_2_n_47,
      \x_out_reg[15]_0\(6) => polynomial_step_2_n_48,
      \x_out_reg[15]_0\(5) => polynomial_step_2_n_49,
      \x_out_reg[15]_0\(4) => polynomial_step_2_n_50,
      \x_out_reg[15]_0\(3) => polynomial_step_2_n_51,
      \x_out_reg[15]_0\(2) => polynomial_step_2_n_52,
      \x_out_reg[15]_0\(1) => polynomial_step_2_n_53,
      \x_out_reg[15]_0\(0) => polynomial_step_2_n_54,
      \y_out2__0_0\(20) => polynomial_step_1_n_18,
      \y_out2__0_0\(19) => polynomial_step_1_n_19,
      \y_out2__0_0\(18) => polynomial_step_1_n_20,
      \y_out2__0_0\(17) => polynomial_step_1_n_21,
      \y_out2__0_0\(16) => polynomial_step_1_n_22,
      \y_out2__0_0\(15) => polynomial_step_1_n_23,
      \y_out2__0_0\(14) => polynomial_step_1_n_24,
      \y_out2__0_0\(13) => polynomial_step_1_n_25,
      \y_out2__0_0\(12) => polynomial_step_1_n_26,
      \y_out2__0_0\(11) => polynomial_step_1_n_27,
      \y_out2__0_0\(10) => polynomial_step_1_n_28,
      \y_out2__0_0\(9) => polynomial_step_1_n_29,
      \y_out2__0_0\(8) => polynomial_step_1_n_30,
      \y_out2__0_0\(7) => polynomial_step_1_n_31,
      \y_out2__0_0\(6) => polynomial_step_1_n_32,
      \y_out2__0_0\(5) => polynomial_step_1_n_33,
      \y_out2__0_0\(4) => polynomial_step_1_n_34,
      \y_out2__0_0\(3) => polynomial_step_1_n_35,
      \y_out2__0_0\(2) => polynomial_step_1_n_36,
      \y_out2__0_0\(1) => polynomial_step_1_n_37,
      \y_out2__0_0\(0) => polynomial_step_1_n_38
    );
polynomial_step_3: entity work.\stream_acc_design_polynomial_stream_acc_0_0_polynomial_step__parameterized2\
     port map (
      BCOUT(17) => polynomial_step_1_n_0,
      BCOUT(16) => polynomial_step_1_n_1,
      BCOUT(15) => polynomial_step_1_n_2,
      BCOUT(14) => polynomial_step_1_n_3,
      BCOUT(13) => polynomial_step_1_n_4,
      BCOUT(12) => polynomial_step_1_n_5,
      BCOUT(11) => polynomial_step_1_n_6,
      BCOUT(10) => polynomial_step_1_n_7,
      BCOUT(9) => polynomial_step_1_n_8,
      BCOUT(8) => polynomial_step_1_n_9,
      BCOUT(7) => polynomial_step_1_n_10,
      BCOUT(6) => polynomial_step_1_n_11,
      BCOUT(5) => polynomial_step_1_n_12,
      BCOUT(4) => polynomial_step_1_n_13,
      BCOUT(3) => polynomial_step_1_n_14,
      BCOUT(2) => polynomial_step_1_n_15,
      BCOUT(1) => polynomial_step_1_n_16,
      BCOUT(0) => polynomial_step_1_n_17,
      Q(15) => \a_tab_reg_n_0_[4][15]\,
      Q(14) => \a_tab_reg_n_0_[4][14]\,
      Q(13) => \a_tab_reg_n_0_[4][13]\,
      Q(12) => \a_tab_reg_n_0_[4][12]\,
      Q(11) => \a_tab_reg_n_0_[4][11]\,
      Q(10) => \a_tab_reg_n_0_[4][10]\,
      Q(9) => \a_tab_reg_n_0_[4][9]\,
      Q(8) => \a_tab_reg_n_0_[4][8]\,
      Q(7) => \a_tab_reg_n_0_[4][7]\,
      Q(6) => \a_tab_reg_n_0_[4][6]\,
      Q(5) => \a_tab_reg_n_0_[4][5]\,
      Q(4) => \a_tab_reg_n_0_[4][4]\,
      Q(3) => \a_tab_reg_n_0_[4][3]\,
      Q(2) => \a_tab_reg_n_0_[4][2]\,
      Q(1) => \a_tab_reg_n_0_[4][1]\,
      Q(0) => \a_tab_reg_n_0_[4][0]\,
      p_0_in(20) => polynomial_step_2_n_18,
      p_0_in(19) => polynomial_step_2_n_19,
      p_0_in(18) => polynomial_step_2_n_20,
      p_0_in(17) => polynomial_step_2_n_21,
      p_0_in(16) => polynomial_step_2_n_22,
      p_0_in(15) => polynomial_step_2_n_23,
      p_0_in(14) => polynomial_step_2_n_24,
      p_0_in(13) => polynomial_step_2_n_25,
      p_0_in(12) => polynomial_step_2_n_26,
      p_0_in(11) => polynomial_step_2_n_27,
      p_0_in(10) => polynomial_step_2_n_28,
      p_0_in(9) => polynomial_step_2_n_29,
      p_0_in(8) => polynomial_step_2_n_30,
      p_0_in(7) => polynomial_step_2_n_31,
      p_0_in(6) => polynomial_step_2_n_32,
      p_0_in(5) => polynomial_step_2_n_33,
      p_0_in(4) => polynomial_step_2_n_34,
      p_0_in(3) => polynomial_step_2_n_35,
      p_0_in(2) => polynomial_step_2_n_36,
      p_0_in(1) => polynomial_step_2_n_37,
      p_0_in(0) => polynomial_step_2_n_38,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_tvalid => s00_axis_tvalid,
      \y_out2__0_0\(17) => polynomial_step_3_n_0,
      \y_out2__0_0\(16) => polynomial_step_3_n_1,
      \y_out2__0_0\(15) => polynomial_step_3_n_2,
      \y_out2__0_0\(14) => polynomial_step_3_n_3,
      \y_out2__0_0\(13) => polynomial_step_3_n_4,
      \y_out2__0_0\(12) => polynomial_step_3_n_5,
      \y_out2__0_0\(11) => polynomial_step_3_n_6,
      \y_out2__0_0\(10) => polynomial_step_3_n_7,
      \y_out2__0_0\(9) => polynomial_step_3_n_8,
      \y_out2__0_0\(8) => polynomial_step_3_n_9,
      \y_out2__0_0\(7) => polynomial_step_3_n_10,
      \y_out2__0_0\(6) => polynomial_step_3_n_11,
      \y_out2__0_0\(5) => polynomial_step_3_n_12,
      \y_out2__0_0\(4) => polynomial_step_3_n_13,
      \y_out2__0_0\(3) => polynomial_step_3_n_14,
      \y_out2__0_0\(2) => polynomial_step_3_n_15,
      \y_out2__0_0\(1) => polynomial_step_3_n_16,
      \y_out2__0_0\(0) => polynomial_step_3_n_17,
      \y_out2__0_1\(20) => polynomial_step_3_n_18,
      \y_out2__0_1\(19) => polynomial_step_3_n_19,
      \y_out2__0_1\(18) => polynomial_step_3_n_20,
      \y_out2__0_1\(17) => polynomial_step_3_n_21,
      \y_out2__0_1\(16) => polynomial_step_3_n_22,
      \y_out2__0_1\(15) => polynomial_step_3_n_23,
      \y_out2__0_1\(14) => polynomial_step_3_n_24,
      \y_out2__0_1\(13) => polynomial_step_3_n_25,
      \y_out2__0_1\(12) => polynomial_step_3_n_26,
      \y_out2__0_1\(11) => polynomial_step_3_n_27,
      \y_out2__0_1\(10) => polynomial_step_3_n_28,
      \y_out2__0_1\(9) => polynomial_step_3_n_29,
      \y_out2__0_1\(8) => polynomial_step_3_n_30,
      \y_out2__0_1\(7) => polynomial_step_3_n_31,
      \y_out2__0_1\(6) => polynomial_step_3_n_32,
      \y_out2__0_1\(5) => polynomial_step_3_n_33,
      \y_out2__0_1\(4) => polynomial_step_3_n_34,
      \y_out2__0_1\(3) => polynomial_step_3_n_35,
      \y_out2__0_1\(2) => polynomial_step_3_n_36,
      \y_out2__0_1\(1) => polynomial_step_3_n_37,
      \y_out2__0_1\(0) => polynomial_step_3_n_38,
      \y_out2__0_2\(15 downto 0) => x_out(15 downto 0)
    );
polynomial_step_4: entity work.\stream_acc_design_polynomial_stream_acc_0_0_polynomial_step__parameterized3\
     port map (
      BCOUT(17) => polynomial_step_2_n_0,
      BCOUT(16) => polynomial_step_2_n_1,
      BCOUT(15) => polynomial_step_2_n_2,
      BCOUT(14) => polynomial_step_2_n_3,
      BCOUT(13) => polynomial_step_2_n_4,
      BCOUT(12) => polynomial_step_2_n_5,
      BCOUT(11) => polynomial_step_2_n_6,
      BCOUT(10) => polynomial_step_2_n_7,
      BCOUT(9) => polynomial_step_2_n_8,
      BCOUT(8) => polynomial_step_2_n_9,
      BCOUT(7) => polynomial_step_2_n_10,
      BCOUT(6) => polynomial_step_2_n_11,
      BCOUT(5) => polynomial_step_2_n_12,
      BCOUT(4) => polynomial_step_2_n_13,
      BCOUT(3) => polynomial_step_2_n_14,
      BCOUT(2) => polynomial_step_2_n_15,
      BCOUT(1) => polynomial_step_2_n_16,
      BCOUT(0) => polynomial_step_2_n_17,
      Q(15) => \a_tab_reg_n_0_[5][15]\,
      Q(14) => \a_tab_reg_n_0_[5][14]\,
      Q(13) => \a_tab_reg_n_0_[5][13]\,
      Q(12) => \a_tab_reg_n_0_[5][12]\,
      Q(11) => \a_tab_reg_n_0_[5][11]\,
      Q(10) => \a_tab_reg_n_0_[5][10]\,
      Q(9) => \a_tab_reg_n_0_[5][9]\,
      Q(8) => \a_tab_reg_n_0_[5][8]\,
      Q(7) => \a_tab_reg_n_0_[5][7]\,
      Q(6) => \a_tab_reg_n_0_[5][6]\,
      Q(5) => \a_tab_reg_n_0_[5][5]\,
      Q(4) => \a_tab_reg_n_0_[5][4]\,
      Q(3) => \a_tab_reg_n_0_[5][3]\,
      Q(2) => \a_tab_reg_n_0_[5][2]\,
      Q(1) => \a_tab_reg_n_0_[5][1]\,
      Q(0) => \a_tab_reg_n_0_[5][0]\,
      p_0_in(20) => polynomial_step_4_n_0,
      p_0_in(19) => polynomial_step_4_n_1,
      p_0_in(18) => polynomial_step_4_n_2,
      p_0_in(17) => polynomial_step_4_n_3,
      p_0_in(16) => polynomial_step_4_n_4,
      p_0_in(15) => polynomial_step_4_n_5,
      p_0_in(14) => polynomial_step_4_n_6,
      p_0_in(13) => polynomial_step_4_n_7,
      p_0_in(12) => polynomial_step_4_n_8,
      p_0_in(11) => polynomial_step_4_n_9,
      p_0_in(10) => polynomial_step_4_n_10,
      p_0_in(9) => polynomial_step_4_n_11,
      p_0_in(8) => polynomial_step_4_n_12,
      p_0_in(7) => polynomial_step_4_n_13,
      p_0_in(6) => polynomial_step_4_n_14,
      p_0_in(5) => polynomial_step_4_n_15,
      p_0_in(4) => polynomial_step_4_n_16,
      p_0_in(3) => polynomial_step_4_n_17,
      p_0_in(2) => polynomial_step_4_n_18,
      p_0_in(1) => polynomial_step_4_n_19,
      p_0_in(0) => polynomial_step_4_n_20,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_tvalid => s00_axis_tvalid,
      \y_out2__0_0\(20) => polynomial_step_3_n_18,
      \y_out2__0_0\(19) => polynomial_step_3_n_19,
      \y_out2__0_0\(18) => polynomial_step_3_n_20,
      \y_out2__0_0\(17) => polynomial_step_3_n_21,
      \y_out2__0_0\(16) => polynomial_step_3_n_22,
      \y_out2__0_0\(15) => polynomial_step_3_n_23,
      \y_out2__0_0\(14) => polynomial_step_3_n_24,
      \y_out2__0_0\(13) => polynomial_step_3_n_25,
      \y_out2__0_0\(12) => polynomial_step_3_n_26,
      \y_out2__0_0\(11) => polynomial_step_3_n_27,
      \y_out2__0_0\(10) => polynomial_step_3_n_28,
      \y_out2__0_0\(9) => polynomial_step_3_n_29,
      \y_out2__0_0\(8) => polynomial_step_3_n_30,
      \y_out2__0_0\(7) => polynomial_step_3_n_31,
      \y_out2__0_0\(6) => polynomial_step_3_n_32,
      \y_out2__0_0\(5) => polynomial_step_3_n_33,
      \y_out2__0_0\(4) => polynomial_step_3_n_34,
      \y_out2__0_0\(3) => polynomial_step_3_n_35,
      \y_out2__0_0\(2) => polynomial_step_3_n_36,
      \y_out2__0_0\(1) => polynomial_step_3_n_37,
      \y_out2__0_0\(0) => polynomial_step_3_n_38,
      \y_out2__0_1\(15) => polynomial_step_1_n_39,
      \y_out2__0_1\(14) => polynomial_step_1_n_40,
      \y_out2__0_1\(13) => polynomial_step_1_n_41,
      \y_out2__0_1\(12) => polynomial_step_1_n_42,
      \y_out2__0_1\(11) => polynomial_step_1_n_43,
      \y_out2__0_1\(10) => polynomial_step_1_n_44,
      \y_out2__0_1\(9) => polynomial_step_1_n_45,
      \y_out2__0_1\(8) => polynomial_step_1_n_46,
      \y_out2__0_1\(7) => polynomial_step_1_n_47,
      \y_out2__0_1\(6) => polynomial_step_1_n_48,
      \y_out2__0_1\(5) => polynomial_step_1_n_49,
      \y_out2__0_1\(4) => polynomial_step_1_n_50,
      \y_out2__0_1\(3) => polynomial_step_1_n_51,
      \y_out2__0_1\(2) => polynomial_step_1_n_52,
      \y_out2__0_1\(1) => polynomial_step_1_n_53,
      \y_out2__0_1\(0) => polynomial_step_1_n_54
    );
polynomial_step_5: entity work.\stream_acc_design_polynomial_stream_acc_0_0_polynomial_step__parameterized4\
     port map (
      Q(15 downto 0) => a(15 downto 0),
      m00_axis_tdata(20 downto 0) => m00_axis_tdata(20 downto 0),
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_tvalid => s00_axis_tvalid,
      y_out2_0(17) => polynomial_step_3_n_0,
      y_out2_0(16) => polynomial_step_3_n_1,
      y_out2_0(15) => polynomial_step_3_n_2,
      y_out2_0(14) => polynomial_step_3_n_3,
      y_out2_0(13) => polynomial_step_3_n_4,
      y_out2_0(12) => polynomial_step_3_n_5,
      y_out2_0(11) => polynomial_step_3_n_6,
      y_out2_0(10) => polynomial_step_3_n_7,
      y_out2_0(9) => polynomial_step_3_n_8,
      y_out2_0(8) => polynomial_step_3_n_9,
      y_out2_0(7) => polynomial_step_3_n_10,
      y_out2_0(6) => polynomial_step_3_n_11,
      y_out2_0(5) => polynomial_step_3_n_12,
      y_out2_0(4) => polynomial_step_3_n_13,
      y_out2_0(3) => polynomial_step_3_n_14,
      y_out2_0(2) => polynomial_step_3_n_15,
      y_out2_0(1) => polynomial_step_3_n_16,
      y_out2_0(0) => polynomial_step_3_n_17,
      \y_out2__0_0\(20) => polynomial_step_4_n_0,
      \y_out2__0_0\(19) => polynomial_step_4_n_1,
      \y_out2__0_0\(18) => polynomial_step_4_n_2,
      \y_out2__0_0\(17) => polynomial_step_4_n_3,
      \y_out2__0_0\(16) => polynomial_step_4_n_4,
      \y_out2__0_0\(15) => polynomial_step_4_n_5,
      \y_out2__0_0\(14) => polynomial_step_4_n_6,
      \y_out2__0_0\(13) => polynomial_step_4_n_7,
      \y_out2__0_0\(12) => polynomial_step_4_n_8,
      \y_out2__0_0\(11) => polynomial_step_4_n_9,
      \y_out2__0_0\(10) => polynomial_step_4_n_10,
      \y_out2__0_0\(9) => polynomial_step_4_n_11,
      \y_out2__0_0\(8) => polynomial_step_4_n_12,
      \y_out2__0_0\(7) => polynomial_step_4_n_13,
      \y_out2__0_0\(6) => polynomial_step_4_n_14,
      \y_out2__0_0\(5) => polynomial_step_4_n_15,
      \y_out2__0_0\(4) => polynomial_step_4_n_16,
      \y_out2__0_0\(3) => polynomial_step_4_n_17,
      \y_out2__0_0\(2) => polynomial_step_4_n_18,
      \y_out2__0_0\(1) => polynomial_step_4_n_19,
      \y_out2__0_0\(0) => polynomial_step_4_n_20,
      \y_out2__0_1\(15) => polynomial_step_2_n_39,
      \y_out2__0_1\(14) => polynomial_step_2_n_40,
      \y_out2__0_1\(13) => polynomial_step_2_n_41,
      \y_out2__0_1\(12) => polynomial_step_2_n_42,
      \y_out2__0_1\(11) => polynomial_step_2_n_43,
      \y_out2__0_1\(10) => polynomial_step_2_n_44,
      \y_out2__0_1\(9) => polynomial_step_2_n_45,
      \y_out2__0_1\(8) => polynomial_step_2_n_46,
      \y_out2__0_1\(7) => polynomial_step_2_n_47,
      \y_out2__0_1\(6) => polynomial_step_2_n_48,
      \y_out2__0_1\(5) => polynomial_step_2_n_49,
      \y_out2__0_1\(4) => polynomial_step_2_n_50,
      \y_out2__0_1\(3) => polynomial_step_2_n_51,
      \y_out2__0_1\(2) => polynomial_step_2_n_52,
      \y_out2__0_1\(1) => polynomial_step_2_n_53,
      \y_out2__0_1\(0) => polynomial_step_2_n_54
    );
\valid_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valid_cnt_reg(0),
      O => valid_cnt0(0)
    );
\valid_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => valid_cnt_reg(0),
      I1 => valid_cnt_reg(1),
      O => \valid_cnt[1]_i_1_n_0\
    );
\valid_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => valid_cnt_reg(1),
      I1 => valid_cnt_reg(0),
      I2 => valid_cnt_reg(2),
      O => \valid_cnt[2]_i_1_n_0\
    );
\valid_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => valid_cnt_reg(2),
      I1 => valid_cnt_reg(0),
      I2 => valid_cnt_reg(1),
      I3 => valid_cnt_reg(3),
      O => \valid_cnt[3]_i_1_n_0\
    );
\valid_cnt[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => clear
    );
\valid_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => valid_cnt_reg(2),
      I2 => valid_cnt_reg(4),
      I3 => valid_cnt_reg(0),
      I4 => valid_cnt_reg(1),
      I5 => valid_cnt_reg(3),
      O => \valid_cnt[4]_i_2_n_0\
    );
\valid_cnt[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => valid_cnt_reg(3),
      I1 => valid_cnt_reg(1),
      I2 => valid_cnt_reg(0),
      I3 => valid_cnt_reg(2),
      I4 => valid_cnt_reg(4),
      O => \valid_cnt[4]_i_3_n_0\
    );
\valid_cnt_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axis_aclk,
      CE => \valid_cnt[4]_i_2_n_0\,
      D => valid_cnt0(0),
      Q => valid_cnt_reg(0),
      S => clear
    );
\valid_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \valid_cnt[4]_i_2_n_0\,
      D => \valid_cnt[1]_i_1_n_0\,
      Q => valid_cnt_reg(1),
      R => clear
    );
\valid_cnt_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axis_aclk,
      CE => \valid_cnt[4]_i_2_n_0\,
      D => \valid_cnt[2]_i_1_n_0\,
      Q => valid_cnt_reg(2),
      S => clear
    );
\valid_cnt_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axis_aclk,
      CE => \valid_cnt[4]_i_2_n_0\,
      D => \valid_cnt[3]_i_1_n_0\,
      Q => valid_cnt_reg(3),
      S => clear
    );
\valid_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \valid_cnt[4]_i_2_n_0\,
      D => \valid_cnt[4]_i_3_n_0\,
      Q => valid_cnt_reg(4),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity stream_acc_design_polynomial_stream_acc_0_0_polynomial_stream_acc_v1_0 is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 20 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of stream_acc_design_polynomial_stream_acc_0_0_polynomial_stream_acc_v1_0 : entity is "polynomial_stream_acc_v1_0";
end stream_acc_design_polynomial_stream_acc_0_0_polynomial_stream_acc_v1_0;

architecture STRUCTURE of stream_acc_design_polynomial_stream_acc_0_0_polynomial_stream_acc_v1_0 is
begin
polynomial_pipe_rtl_inst: entity work.stream_acc_design_polynomial_stream_acc_0_0_polynomial_pipe_rtl
     port map (
      m00_axis_tdata(20 downto 0) => m00_axis_tdata(20 downto 0),
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(15 downto 0) => s00_axis_tdata(15 downto 0),
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity stream_acc_design_polynomial_stream_acc_0_0 is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of stream_acc_design_polynomial_stream_acc_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of stream_acc_design_polynomial_stream_acc_0_0 : entity is "stream_acc_design_polynomial_stream_acc_0_0,polynomial_stream_acc_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of stream_acc_design_polynomial_stream_acc_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stream_acc_design_polynomial_stream_acc_0_0 : entity is "polynomial_stream_acc_v1_0,Vivado 2019.1";
end stream_acc_design_polynomial_stream_acc_0_0;

architecture STRUCTURE of stream_acc_design_polynomial_stream_acc_0_0 is
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^m00_axis_tready\ : STD_LOGIC;
  signal \^s00_axis_tlast\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN stream_acc_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN stream_acc_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN stream_acc_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of s00_axis_tready : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN stream_acc_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB";
begin
  \^m00_axis_tready\ <= m00_axis_tready;
  \^s00_axis_tlast\ <= s00_axis_tlast;
  m00_axis_tdata(31) <= \^m00_axis_tdata\(30);
  m00_axis_tdata(30) <= \^m00_axis_tdata\(30);
  m00_axis_tdata(29) <= \^m00_axis_tdata\(30);
  m00_axis_tdata(28) <= \^m00_axis_tdata\(30);
  m00_axis_tdata(27) <= \^m00_axis_tdata\(30);
  m00_axis_tdata(26) <= \^m00_axis_tdata\(30);
  m00_axis_tdata(25) <= \^m00_axis_tdata\(30);
  m00_axis_tdata(24) <= \^m00_axis_tdata\(30);
  m00_axis_tdata(23) <= \^m00_axis_tdata\(30);
  m00_axis_tdata(22) <= \^m00_axis_tdata\(30);
  m00_axis_tdata(21) <= \^m00_axis_tdata\(30);
  m00_axis_tdata(20) <= \^m00_axis_tdata\(30);
  m00_axis_tdata(19 downto 0) <= \^m00_axis_tdata\(19 downto 0);
  m00_axis_tlast <= \^s00_axis_tlast\;
  s00_axis_tready <= \^m00_axis_tready\;
  m00_axis_tstrb(0) <= 'Z';
  m00_axis_tstrb(1) <= 'Z';
  m00_axis_tstrb(2) <= 'Z';
  m00_axis_tstrb(3) <= 'Z';
inst: entity work.stream_acc_design_polynomial_stream_acc_0_0_polynomial_stream_acc_v1_0
     port map (
      m00_axis_tdata(20) => \^m00_axis_tdata\(30),
      m00_axis_tdata(19 downto 0) => \^m00_axis_tdata\(19 downto 0),
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(15 downto 0) => s00_axis_tdata(15 downto 0),
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
