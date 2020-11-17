--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Thu Oct  1 15:33:23 2020
--Host        : SCC5877 running 64-bit major release  (build 9200)
--Command     : generate_target CMP_4B.bd
--Design      : CMP_4B
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CMP_4B is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    z : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of CMP_4B : entity is "CMP_4B,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=CMP_4B,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of CMP_4B : entity is "CMP_4B.hwdef";
end CMP_4B;

architecture STRUCTURE of CMP_4B is
  component CMP_4B_ATAD_SPLIT_4_0_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC
  );
  end component CMP_4B_ATAD_SPLIT_4_0_0;
  component CMP_4B_ATAD_SPLIT_4_1_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC
  );
  end component CMP_4B_ATAD_SPLIT_4_1_0;
  component CMP_4B_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component CMP_4B_xlconcat_0_0;
  component CMP_4B_xup_xnor2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component CMP_4B_xup_xnor2_0_0;
  component CMP_4B_xup_xnor2_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component CMP_4B_xup_xnor2_1_0;
  component CMP_4B_xup_xnor2_2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component CMP_4B_xup_xnor2_2_0;
  component CMP_4B_xup_xnor2_3_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component CMP_4B_xup_xnor2_3_0;
  signal ATAD_SPLIT_4_0_VOUT0 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT1 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT2 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT3 : STD_LOGIC;
  signal ATAD_SPLIT_4_1_VOUT0 : STD_LOGIC;
  signal ATAD_SPLIT_4_1_VOUT1 : STD_LOGIC;
  signal ATAD_SPLIT_4_1_VOUT2 : STD_LOGIC;
  signal ATAD_SPLIT_4_1_VOUT3 : STD_LOGIC;
  signal a_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal b_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xup_xnor2_0_y : STD_LOGIC;
  signal xup_xnor2_1_y : STD_LOGIC;
  signal xup_xnor2_2_y : STD_LOGIC;
  signal xup_xnor2_3_y : STD_LOGIC;
begin
  a_1(3 downto 0) <= a(3 downto 0);
  b_1(3 downto 0) <= b(3 downto 0);
  z(3 downto 0) <= xlconcat_0_dout(3 downto 0);
ATAD_SPLIT_4_0: component CMP_4B_ATAD_SPLIT_4_0_0
     port map (
      VIN(3 downto 0) => a_1(3 downto 0),
      VOUT0 => ATAD_SPLIT_4_0_VOUT0,
      VOUT1 => ATAD_SPLIT_4_0_VOUT1,
      VOUT2 => ATAD_SPLIT_4_0_VOUT2,
      VOUT3 => ATAD_SPLIT_4_0_VOUT3
    );
ATAD_SPLIT_4_1: component CMP_4B_ATAD_SPLIT_4_1_0
     port map (
      VIN(3 downto 0) => b_1(3 downto 0),
      VOUT0 => ATAD_SPLIT_4_1_VOUT0,
      VOUT1 => ATAD_SPLIT_4_1_VOUT1,
      VOUT2 => ATAD_SPLIT_4_1_VOUT2,
      VOUT3 => ATAD_SPLIT_4_1_VOUT3
    );
xlconcat_0: component CMP_4B_xlconcat_0_0
     port map (
      In0(0) => xup_xnor2_0_y,
      In1(0) => xup_xnor2_1_y,
      In2(0) => xup_xnor2_2_y,
      In3(0) => xup_xnor2_3_y,
      dout(3 downto 0) => xlconcat_0_dout(3 downto 0)
    );
xup_xnor2_0: component CMP_4B_xup_xnor2_0_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT0,
      b => ATAD_SPLIT_4_1_VOUT0,
      y => xup_xnor2_0_y
    );
xup_xnor2_1: component CMP_4B_xup_xnor2_1_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT1,
      b => ATAD_SPLIT_4_1_VOUT1,
      y => xup_xnor2_1_y
    );
xup_xnor2_2: component CMP_4B_xup_xnor2_2_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT2,
      b => ATAD_SPLIT_4_1_VOUT2,
      y => xup_xnor2_2_y
    );
xup_xnor2_3: component CMP_4B_xup_xnor2_3_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT3,
      b => ATAD_SPLIT_4_1_VOUT3,
      y => xup_xnor2_3_y
    );
end STRUCTURE;
