--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Wed Nov  4 18:33:37 2020
--Host        : SCC5877 running 64-bit major release  (build 9200)
--Command     : generate_target MUX3_1.bd
--Design      : MUX3_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MUX3_1 is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    C : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of MUX3_1 : entity is "MUX3_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=MUX3_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=4,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of MUX3_1 : entity is "MUX3_1.hwdef";
end MUX3_1;

architecture STRUCTURE of MUX3_1 is
  component MUX3_1_ATAD_SPLIT_4_0_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC
  );
  end component MUX3_1_ATAD_SPLIT_4_0_0;
  component MUX3_1_ATAD_SPLIT_4_1_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC
  );
  end component MUX3_1_ATAD_SPLIT_4_1_0;
  component MUX3_1_ATAD_SPLIT_4_2_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC
  );
  end component MUX3_1_ATAD_SPLIT_4_2_0;
  component MUX3_1_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component MUX3_1_xlconcat_0_0;
  component MUX3_1_MUX_INDEX_1_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    S : out STD_LOGIC;
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component MUX3_1_MUX_INDEX_1_0;
  component MUX3_1_MUX_INDEX_2_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    S : out STD_LOGIC;
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component MUX3_1_MUX_INDEX_2_0;
  component MUX3_1_MUX_INDEX_3_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    S : out STD_LOGIC;
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component MUX3_1_MUX_INDEX_3_0;
  component MUX3_1_MUX_INDEX_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    S : out STD_LOGIC;
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component MUX3_1_MUX_INDEX_0_0;
  signal ATAD_SPLIT_4_0_VOUT0 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT1 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT2 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT3 : STD_LOGIC;
  signal ATAD_SPLIT_4_1_VOUT0 : STD_LOGIC;
  signal ATAD_SPLIT_4_1_VOUT1 : STD_LOGIC;
  signal ATAD_SPLIT_4_1_VOUT2 : STD_LOGIC;
  signal ATAD_SPLIT_4_1_VOUT3 : STD_LOGIC;
  signal ATAD_SPLIT_4_2_VOUT0 : STD_LOGIC;
  signal ATAD_SPLIT_4_2_VOUT1 : STD_LOGIC;
  signal ATAD_SPLIT_4_2_VOUT2 : STD_LOGIC;
  signal ATAD_SPLIT_4_2_VOUT3 : STD_LOGIC;
  signal A_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal C_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal MUX_INDEX_0_S : STD_LOGIC;
  signal MUX_INDEX_1_S : STD_LOGIC;
  signal MUX_INDEX_2_S : STD_LOGIC;
  signal MUX_INDEX_3_S : STD_LOGIC;
  signal SEL_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  A_1(3 downto 0) <= A(3 downto 0);
  B_1(3 downto 0) <= B(3 downto 0);
  C_1(3 downto 0) <= C(3 downto 0);
  S(3 downto 0) <= xlconcat_0_dout(3 downto 0);
  SEL_1(1 downto 0) <= SEL(1 downto 0);
ATAD_SPLIT_4_0: component MUX3_1_ATAD_SPLIT_4_0_0
     port map (
      VIN(3 downto 0) => A_1(3 downto 0),
      VOUT0 => ATAD_SPLIT_4_0_VOUT0,
      VOUT1 => ATAD_SPLIT_4_0_VOUT1,
      VOUT2 => ATAD_SPLIT_4_0_VOUT2,
      VOUT3 => ATAD_SPLIT_4_0_VOUT3
    );
ATAD_SPLIT_4_1: component MUX3_1_ATAD_SPLIT_4_1_0
     port map (
      VIN(3 downto 0) => B_1(3 downto 0),
      VOUT0 => ATAD_SPLIT_4_1_VOUT0,
      VOUT1 => ATAD_SPLIT_4_1_VOUT1,
      VOUT2 => ATAD_SPLIT_4_1_VOUT2,
      VOUT3 => ATAD_SPLIT_4_1_VOUT3
    );
ATAD_SPLIT_4_2: component MUX3_1_ATAD_SPLIT_4_2_0
     port map (
      VIN(3 downto 0) => C_1(3 downto 0),
      VOUT0 => ATAD_SPLIT_4_2_VOUT0,
      VOUT1 => ATAD_SPLIT_4_2_VOUT1,
      VOUT2 => ATAD_SPLIT_4_2_VOUT2,
      VOUT3 => ATAD_SPLIT_4_2_VOUT3
    );
MUX_INDEX_0: component MUX3_1_MUX_INDEX_0_0
     port map (
      A => ATAD_SPLIT_4_0_VOUT0,
      B => ATAD_SPLIT_4_1_VOUT0,
      C => ATAD_SPLIT_4_2_VOUT0,
      S => MUX_INDEX_0_S,
      SEL(1 downto 0) => SEL_1(1 downto 0)
    );
MUX_INDEX_1: component MUX3_1_MUX_INDEX_1_0
     port map (
      A => ATAD_SPLIT_4_0_VOUT1,
      B => ATAD_SPLIT_4_1_VOUT1,
      C => ATAD_SPLIT_4_2_VOUT1,
      S => MUX_INDEX_1_S,
      SEL(1 downto 0) => SEL_1(1 downto 0)
    );
MUX_INDEX_2: component MUX3_1_MUX_INDEX_2_0
     port map (
      A => ATAD_SPLIT_4_0_VOUT2,
      B => ATAD_SPLIT_4_1_VOUT2,
      C => ATAD_SPLIT_4_2_VOUT2,
      S => MUX_INDEX_2_S,
      SEL(1 downto 0) => SEL_1(1 downto 0)
    );
MUX_INDEX_3: component MUX3_1_MUX_INDEX_3_0
     port map (
      A => ATAD_SPLIT_4_0_VOUT3,
      B => ATAD_SPLIT_4_1_VOUT3,
      C => ATAD_SPLIT_4_2_VOUT3,
      S => MUX_INDEX_3_S,
      SEL(1 downto 0) => SEL_1(1 downto 0)
    );
xlconcat_0: component MUX3_1_xlconcat_0_0
     port map (
      In0(0) => MUX_INDEX_0_S,
      In1(0) => MUX_INDEX_1_S,
      In2(0) => MUX_INDEX_2_S,
      In3(0) => MUX_INDEX_3_S,
      dout(3 downto 0) => xlconcat_0_dout(3 downto 0)
    );
end STRUCTURE;
