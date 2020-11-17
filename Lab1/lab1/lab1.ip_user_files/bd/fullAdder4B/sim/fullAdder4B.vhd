--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Thu Sep 24 19:08:14 2020
--Host        : SCC5877 running 64-bit major release  (build 9200)
--Command     : generate_target fullAdder4B.bd
--Design      : fullAdder4B
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fullAdder4B is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cout : out STD_LOGIC;
    op : in STD_LOGIC;
    s : out STD_LOGIC_VECTOR ( 3 downto 0 );
    z : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of fullAdder4B : entity is "fullAdder4B,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=fullAdder4B,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=13,numReposBlks=13,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=4,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of fullAdder4B : entity is "fullAdder4B.hwdef";
end fullAdder4B;

architecture STRUCTURE of fullAdder4B is
  component fullAdder4B_fullAdder1B_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    cin : in STD_LOGIC;
    cout : out STD_LOGIC;
    s : out STD_LOGIC
  );
  end component fullAdder4B_fullAdder1B_0_0;
  component fullAdder4B_fullAdder1B_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    cin : in STD_LOGIC;
    cout : out STD_LOGIC;
    s : out STD_LOGIC
  );
  end component fullAdder4B_fullAdder1B_1_0;
  component fullAdder4B_fullAdder1B_2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    cin : in STD_LOGIC;
    cout : out STD_LOGIC;
    s : out STD_LOGIC
  );
  end component fullAdder4B_fullAdder1B_2_0;
  component fullAdder4B_fullAdder1B_3_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    cin : in STD_LOGIC;
    cout : out STD_LOGIC;
    s : out STD_LOGIC
  );
  end component fullAdder4B_fullAdder1B_3_0;
  component fullAdder4B_xup_xor2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component fullAdder4B_xup_xor2_0_0;
  component fullAdder4B_xup_xor2_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component fullAdder4B_xup_xor2_1_0;
  component fullAdder4B_xup_xor2_2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component fullAdder4B_xup_xor2_2_0;
  component fullAdder4B_xup_xor2_3_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component fullAdder4B_xup_xor2_3_0;
  component fullAdder4B_xup_xor2_4_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component fullAdder4B_xup_xor2_4_0;
  component fullAdder4B_xup_nor4_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component fullAdder4B_xup_nor4_0_0;
  component fullAdder4B_ATAD_SPLIT_4_0_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC
  );
  end component fullAdder4B_ATAD_SPLIT_4_0_0;
  component fullAdder4B_ATAD_SPLIT_4_1_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC
  );
  end component fullAdder4B_ATAD_SPLIT_4_1_0;
  component fullAdder4B_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component fullAdder4B_xlconcat_0_0;
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
  signal fullAdder1B_0_cout : STD_LOGIC;
  signal fullAdder1B_0_s : STD_LOGIC;
  signal fullAdder1B_1_cout : STD_LOGIC;
  signal fullAdder1B_1_s : STD_LOGIC;
  signal fullAdder1B_2_cout : STD_LOGIC;
  signal fullAdder1B_2_s : STD_LOGIC;
  signal fullAdder1B_3_cout : STD_LOGIC;
  signal fullAdder1B_3_s : STD_LOGIC;
  signal op_1 : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xup_nor4_0_y : STD_LOGIC;
  signal xup_xor2_0_y : STD_LOGIC;
  signal xup_xor2_1_y : STD_LOGIC;
  signal xup_xor2_2_y : STD_LOGIC;
  signal xup_xor2_3_y : STD_LOGIC;
  signal xup_xor2_4_y : STD_LOGIC;
begin
  a_1(3 downto 0) <= a(3 downto 0);
  b_1(3 downto 0) <= b(3 downto 0);
  cout <= xup_xor2_4_y;
  op_1 <= op;
  s(3 downto 0) <= xlconcat_0_dout(3 downto 0);
  z <= xup_nor4_0_y;
ATAD_SPLIT_4_0: component fullAdder4B_ATAD_SPLIT_4_0_0
     port map (
      VIN(3 downto 0) => a_1(3 downto 0),
      VOUT0 => ATAD_SPLIT_4_0_VOUT0,
      VOUT1 => ATAD_SPLIT_4_0_VOUT1,
      VOUT2 => ATAD_SPLIT_4_0_VOUT2,
      VOUT3 => ATAD_SPLIT_4_0_VOUT3
    );
ATAD_SPLIT_4_1: component fullAdder4B_ATAD_SPLIT_4_1_0
     port map (
      VIN(3 downto 0) => b_1(3 downto 0),
      VOUT0 => ATAD_SPLIT_4_1_VOUT0,
      VOUT1 => ATAD_SPLIT_4_1_VOUT1,
      VOUT2 => ATAD_SPLIT_4_1_VOUT2,
      VOUT3 => ATAD_SPLIT_4_1_VOUT3
    );
fullAdder1B_0: component fullAdder4B_fullAdder1B_0_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT0,
      b => xup_xor2_0_y,
      cin => op_1,
      cout => fullAdder1B_0_cout,
      s => fullAdder1B_0_s
    );
fullAdder1B_1: component fullAdder4B_fullAdder1B_1_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT1,
      b => xup_xor2_1_y,
      cin => fullAdder1B_0_cout,
      cout => fullAdder1B_1_cout,
      s => fullAdder1B_1_s
    );
fullAdder1B_2: component fullAdder4B_fullAdder1B_2_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT2,
      b => xup_xor2_2_y,
      cin => fullAdder1B_1_cout,
      cout => fullAdder1B_2_cout,
      s => fullAdder1B_2_s
    );
fullAdder1B_3: component fullAdder4B_fullAdder1B_3_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT3,
      b => xup_xor2_3_y,
      cin => fullAdder1B_2_cout,
      cout => fullAdder1B_3_cout,
      s => fullAdder1B_3_s
    );
xlconcat_0: component fullAdder4B_xlconcat_0_0
     port map (
      In0(0) => fullAdder1B_0_s,
      In1(0) => fullAdder1B_1_s,
      In2(0) => fullAdder1B_2_s,
      In3(0) => fullAdder1B_3_s,
      dout(3 downto 0) => xlconcat_0_dout(3 downto 0)
    );
xup_nor4_0: component fullAdder4B_xup_nor4_0_0
     port map (
      a => fullAdder1B_0_s,
      b => fullAdder1B_1_s,
      c => fullAdder1B_2_s,
      d => fullAdder1B_3_s,
      y => xup_nor4_0_y
    );
xup_xor2_0: component fullAdder4B_xup_xor2_0_0
     port map (
      a => ATAD_SPLIT_4_1_VOUT0,
      b => op_1,
      y => xup_xor2_0_y
    );
xup_xor2_1: component fullAdder4B_xup_xor2_1_0
     port map (
      a => ATAD_SPLIT_4_1_VOUT1,
      b => op_1,
      y => xup_xor2_1_y
    );
xup_xor2_2: component fullAdder4B_xup_xor2_2_0
     port map (
      a => ATAD_SPLIT_4_1_VOUT2,
      b => op_1,
      y => xup_xor2_2_y
    );
xup_xor2_3: component fullAdder4B_xup_xor2_3_0
     port map (
      a => ATAD_SPLIT_4_1_VOUT3,
      b => op_1,
      y => xup_xor2_3_y
    );
xup_xor2_4: component fullAdder4B_xup_xor2_4_0
     port map (
      a => fullAdder1B_3_cout,
      b => op_1,
      y => xup_xor2_4_y
    );
end STRUCTURE;
