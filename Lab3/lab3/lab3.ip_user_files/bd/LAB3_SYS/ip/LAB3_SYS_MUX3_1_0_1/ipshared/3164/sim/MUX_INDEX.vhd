--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Wed Nov  4 18:27:49 2020
--Host        : SCC5877 running 64-bit major release  (build 9200)
--Command     : generate_target MUX_INDEX.bd
--Design      : MUX_INDEX
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MUX_INDEX is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    S : out STD_LOGIC;
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of MUX_INDEX : entity is "MUX_INDEX,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=MUX_INDEX,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of MUX_INDEX : entity is "MUX_INDEX.hwdef";
end MUX_INDEX;

architecture STRUCTURE of MUX_INDEX is
  component MUX_INDEX_ATAD_SPLIT_2_0_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC
  );
  end component MUX_INDEX_ATAD_SPLIT_2_0_0;
  component MUX_INDEX_xup_inv_0_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component MUX_INDEX_xup_inv_0_0;
  component MUX_INDEX_xup_inv_1_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component MUX_INDEX_xup_inv_1_0;
  component MUX_INDEX_xup_and3_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component MUX_INDEX_xup_and3_0_0;
  component MUX_INDEX_xup_and3_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component MUX_INDEX_xup_and3_1_0;
  component MUX_INDEX_xup_and3_2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component MUX_INDEX_xup_and3_2_0;
  component MUX_INDEX_xup_or3_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component MUX_INDEX_xup_or3_0_0;
  signal ATAD_SPLIT_2_0_VOUT0 : STD_LOGIC;
  signal ATAD_SPLIT_2_0_VOUT1 : STD_LOGIC;
  signal A_1 : STD_LOGIC;
  signal B_1 : STD_LOGIC;
  signal C_1 : STD_LOGIC;
  signal SEL_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xup_and3_0_y : STD_LOGIC;
  signal xup_and3_1_y : STD_LOGIC;
  signal xup_and3_2_y : STD_LOGIC;
  signal xup_inv_0_y : STD_LOGIC;
  signal xup_inv_1_y : STD_LOGIC;
  signal xup_or3_0_y : STD_LOGIC;
begin
  A_1 <= A;
  B_1 <= B;
  C_1 <= C;
  S <= xup_or3_0_y;
  SEL_1(1 downto 0) <= SEL(1 downto 0);
ATAD_SPLIT_2_0: component MUX_INDEX_ATAD_SPLIT_2_0_0
     port map (
      VIN(1 downto 0) => SEL_1(1 downto 0),
      VOUT0 => ATAD_SPLIT_2_0_VOUT0,
      VOUT1 => ATAD_SPLIT_2_0_VOUT1
    );
xup_and3_0: component MUX_INDEX_xup_and3_0_0
     port map (
      a => A_1,
      b => xup_inv_0_y,
      c => xup_inv_1_y,
      y => xup_and3_0_y
    );
xup_and3_1: component MUX_INDEX_xup_and3_1_0
     port map (
      a => B_1,
      b => xup_inv_1_y,
      c => ATAD_SPLIT_2_0_VOUT0,
      y => xup_and3_1_y
    );
xup_and3_2: component MUX_INDEX_xup_and3_2_0
     port map (
      a => C_1,
      b => xup_inv_0_y,
      c => ATAD_SPLIT_2_0_VOUT1,
      y => xup_and3_2_y
    );
xup_inv_0: component MUX_INDEX_xup_inv_0_0
     port map (
      a => ATAD_SPLIT_2_0_VOUT0,
      y => xup_inv_0_y
    );
xup_inv_1: component MUX_INDEX_xup_inv_1_0
     port map (
      a => ATAD_SPLIT_2_0_VOUT1,
      y => xup_inv_1_y
    );
xup_or3_0: component MUX_INDEX_xup_or3_0_0
     port map (
      a => xup_and3_0_y,
      b => xup_and3_1_y,
      c => xup_and3_2_y,
      y => xup_or3_0_y
    );
end STRUCTURE;
