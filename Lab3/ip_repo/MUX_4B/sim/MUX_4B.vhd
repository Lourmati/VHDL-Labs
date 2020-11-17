--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Thu Oct  1 16:51:19 2020
--Host        : SCC5877 running 64-bit major release  (build 9200)
--Command     : generate_target MUX_4B.bd
--Design      : MUX_4B
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MUX_4B is
  port (
    SEL : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of MUX_4B : entity is "MUX_4B,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=MUX_4B,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=16,numReposBlks=16,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of MUX_4B : entity is "MUX_4B.hwdef";
end MUX_4B;

architecture STRUCTURE of MUX_4B is
  component MUX_4B_ATAD_SPLIT_4_0_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC
  );
  end component MUX_4B_ATAD_SPLIT_4_0_0;
  component MUX_4B_ATAD_SPLIT_4_1_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC
  );
  end component MUX_4B_ATAD_SPLIT_4_1_0;
  component MUX_4B_xup_inv_0_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component MUX_4B_xup_inv_0_0;
  component MUX_4B_xup_and2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component MUX_4B_xup_and2_0_0;
  component MUX_4B_xup_and2_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component MUX_4B_xup_and2_1_0;
  component MUX_4B_xup_and2_2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component MUX_4B_xup_and2_2_0;
  component MUX_4B_xup_and2_3_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component MUX_4B_xup_and2_3_0;
  component MUX_4B_xup_and2_4_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component MUX_4B_xup_and2_4_0;
  component MUX_4B_xup_and2_5_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component MUX_4B_xup_and2_5_0;
  component MUX_4B_xup_and2_6_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component MUX_4B_xup_and2_6_0;
  component MUX_4B_xup_and2_7_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component MUX_4B_xup_and2_7_0;
  component MUX_4B_xup_or2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component MUX_4B_xup_or2_0_0;
  component MUX_4B_xup_or2_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component MUX_4B_xup_or2_1_0;
  component MUX_4B_xup_or2_2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component MUX_4B_xup_or2_2_0;
  component MUX_4B_xup_or2_3_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component MUX_4B_xup_or2_3_0;
  component MUX_4B_xlconcat_0_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component MUX_4B_xlconcat_0_1;
  signal ATAD_SPLIT_4_0_VOUT0 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT1 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT2 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT3 : STD_LOGIC;
  signal ATAD_SPLIT_4_1_VOUT0 : STD_LOGIC;
  signal ATAD_SPLIT_4_1_VOUT1 : STD_LOGIC;
  signal ATAD_SPLIT_4_1_VOUT2 : STD_LOGIC;
  signal ATAD_SPLIT_4_1_VOUT3 : STD_LOGIC;
  signal SEL_1 : STD_LOGIC;
  signal a_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal b_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xup_and2_0_y : STD_LOGIC;
  signal xup_and2_1_y : STD_LOGIC;
  signal xup_and2_2_y : STD_LOGIC;
  signal xup_and2_3_y : STD_LOGIC;
  signal xup_and2_4_y : STD_LOGIC;
  signal xup_and2_5_y : STD_LOGIC;
  signal xup_and2_6_y : STD_LOGIC;
  signal xup_and2_7_y : STD_LOGIC;
  signal xup_inv_0_y : STD_LOGIC;
  signal xup_or2_0_y : STD_LOGIC;
  signal xup_or2_1_y : STD_LOGIC;
  signal xup_or2_2_y : STD_LOGIC;
  signal xup_or2_3_y : STD_LOGIC;
begin
  SEL_1 <= SEL;
  a_1(3 downto 0) <= a(3 downto 0);
  b_1(3 downto 0) <= b(3 downto 0);
  s(3 downto 0) <= xlconcat_0_dout(3 downto 0);
ATAD_SPLIT_4_0: component MUX_4B_ATAD_SPLIT_4_0_0
     port map (
      VIN(3 downto 0) => b_1(3 downto 0),
      VOUT0 => ATAD_SPLIT_4_0_VOUT0,
      VOUT1 => ATAD_SPLIT_4_0_VOUT1,
      VOUT2 => ATAD_SPLIT_4_0_VOUT2,
      VOUT3 => ATAD_SPLIT_4_0_VOUT3
    );
ATAD_SPLIT_4_1: component MUX_4B_ATAD_SPLIT_4_1_0
     port map (
      VIN(3 downto 0) => a_1(3 downto 0),
      VOUT0 => ATAD_SPLIT_4_1_VOUT0,
      VOUT1 => ATAD_SPLIT_4_1_VOUT1,
      VOUT2 => ATAD_SPLIT_4_1_VOUT2,
      VOUT3 => ATAD_SPLIT_4_1_VOUT3
    );
xlconcat_0: component MUX_4B_xlconcat_0_1
     port map (
      In0(0) => xup_or2_0_y,
      In1(0) => xup_or2_1_y,
      In2(0) => xup_or2_2_y,
      In3(0) => xup_or2_3_y,
      dout(3 downto 0) => xlconcat_0_dout(3 downto 0)
    );
xup_and2_0: component MUX_4B_xup_and2_0_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT0,
      b => SEL_1,
      y => xup_and2_0_y
    );
xup_and2_1: component MUX_4B_xup_and2_1_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT1,
      b => SEL_1,
      y => xup_and2_1_y
    );
xup_and2_2: component MUX_4B_xup_and2_2_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT2,
      b => SEL_1,
      y => xup_and2_2_y
    );
xup_and2_3: component MUX_4B_xup_and2_3_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT3,
      b => SEL_1,
      y => xup_and2_3_y
    );
xup_and2_4: component MUX_4B_xup_and2_4_0
     port map (
      a => ATAD_SPLIT_4_1_VOUT0,
      b => xup_inv_0_y,
      y => xup_and2_4_y
    );
xup_and2_5: component MUX_4B_xup_and2_5_0
     port map (
      a => ATAD_SPLIT_4_1_VOUT1,
      b => xup_inv_0_y,
      y => xup_and2_5_y
    );
xup_and2_6: component MUX_4B_xup_and2_6_0
     port map (
      a => ATAD_SPLIT_4_1_VOUT3,
      b => xup_inv_0_y,
      y => xup_and2_6_y
    );
xup_and2_7: component MUX_4B_xup_and2_7_0
     port map (
      a => ATAD_SPLIT_4_1_VOUT2,
      b => xup_inv_0_y,
      y => xup_and2_7_y
    );
xup_inv_0: component MUX_4B_xup_inv_0_0
     port map (
      a => SEL_1,
      y => xup_inv_0_y
    );
xup_or2_0: component MUX_4B_xup_or2_0_0
     port map (
      a => xup_and2_0_y,
      b => xup_and2_4_y,
      y => xup_or2_0_y
    );
xup_or2_1: component MUX_4B_xup_or2_1_0
     port map (
      a => xup_and2_1_y,
      b => xup_and2_5_y,
      y => xup_or2_1_y
    );
xup_or2_2: component MUX_4B_xup_or2_2_0
     port map (
      a => xup_and2_2_y,
      b => xup_and2_7_y,
      y => xup_or2_2_y
    );
xup_or2_3: component MUX_4B_xup_or2_3_0
     port map (
      a => xup_and2_3_y,
      b => xup_and2_6_y,
      y => xup_or2_3_y
    );
end STRUCTURE;
