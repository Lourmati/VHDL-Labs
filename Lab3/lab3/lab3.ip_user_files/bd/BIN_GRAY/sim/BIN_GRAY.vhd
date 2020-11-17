--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Wed Nov  4 18:28:53 2020
--Host        : SCC5877 running 64-bit major release  (build 9200)
--Command     : generate_target BIN_GRAY.bd
--Design      : BIN_GRAY
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BIN_GRAY is
  port (
    E : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of BIN_GRAY : entity is "BIN_GRAY,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=BIN_GRAY,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of BIN_GRAY : entity is "BIN_GRAY.hwdef";
end BIN_GRAY;

architecture STRUCTURE of BIN_GRAY is
  component BIN_GRAY_ATAD_SPLIT_4_0_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC
  );
  end component BIN_GRAY_ATAD_SPLIT_4_0_0;
  component BIN_GRAY_xup_xor2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component BIN_GRAY_xup_xor2_0_0;
  component BIN_GRAY_xup_xor2_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component BIN_GRAY_xup_xor2_1_0;
  component BIN_GRAY_xup_xor2_2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component BIN_GRAY_xup_xor2_2_0;
  component BIN_GRAY_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component BIN_GRAY_xlconcat_0_0;
  signal ATAD_SPLIT_4_0_VOUT0 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT1 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT2 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT3 : STD_LOGIC;
  signal E_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xup_xor2_0_y : STD_LOGIC;
  signal xup_xor2_1_y : STD_LOGIC;
  signal xup_xor2_2_y : STD_LOGIC;
begin
  E_1(3 downto 0) <= E(3 downto 0);
  S(3 downto 0) <= xlconcat_0_dout(3 downto 0);
ATAD_SPLIT_4_0: component BIN_GRAY_ATAD_SPLIT_4_0_0
     port map (
      VIN(3 downto 0) => E_1(3 downto 0),
      VOUT0 => ATAD_SPLIT_4_0_VOUT0,
      VOUT1 => ATAD_SPLIT_4_0_VOUT1,
      VOUT2 => ATAD_SPLIT_4_0_VOUT2,
      VOUT3 => ATAD_SPLIT_4_0_VOUT3
    );
xlconcat_0: component BIN_GRAY_xlconcat_0_0
     port map (
      In0(0) => xup_xor2_0_y,
      In1(0) => xup_xor2_1_y,
      In2(0) => xup_xor2_2_y,
      In3(0) => ATAD_SPLIT_4_0_VOUT3,
      dout(3 downto 0) => xlconcat_0_dout(3 downto 0)
    );
xup_xor2_0: component BIN_GRAY_xup_xor2_0_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT0,
      b => ATAD_SPLIT_4_0_VOUT1,
      y => xup_xor2_0_y
    );
xup_xor2_1: component BIN_GRAY_xup_xor2_1_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT1,
      b => ATAD_SPLIT_4_0_VOUT2,
      y => xup_xor2_1_y
    );
xup_xor2_2: component BIN_GRAY_xup_xor2_2_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT2,
      b => ATAD_SPLIT_4_0_VOUT3,
      y => xup_xor2_2_y
    );
end STRUCTURE;
