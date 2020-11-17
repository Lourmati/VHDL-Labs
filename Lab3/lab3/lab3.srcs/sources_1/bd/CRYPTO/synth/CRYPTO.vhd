--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Wed Nov  4 18:02:39 2020
--Host        : SCC5877 running 64-bit major release  (build 9200)
--Command     : generate_target CRYPTO.bd
--Design      : CRYPTO
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CRYPTO is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of CRYPTO : entity is "CRYPTO,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=CRYPTO,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=24,numReposBlks=24,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of CRYPTO : entity is "CRYPTO.hwdef";
end CRYPTO;

architecture STRUCTURE of CRYPTO is
  component CRYPTO_ATAD_SPLIT_4_0_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC
  );
  end component CRYPTO_ATAD_SPLIT_4_0_0;
  component CRYPTO_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component CRYPTO_xlconcat_0_0;
  component CRYPTO_xup_or2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component CRYPTO_xup_or2_0_0;
  component CRYPTO_xup_and2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component CRYPTO_xup_and2_0_0;
  component CRYPTO_xup_and3_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component CRYPTO_xup_and3_0_0;
  component CRYPTO_xup_inv_0_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component CRYPTO_xup_inv_0_0;
  component CRYPTO_xup_inv_1_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component CRYPTO_xup_inv_1_0;
  component CRYPTO_xup_inv_2_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component CRYPTO_xup_inv_2_0;
  component CRYPTO_xup_inv_3_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component CRYPTO_xup_inv_3_0;
  component CRYPTO_xup_and4_3_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component CRYPTO_xup_and4_3_0;
  component CRYPTO_xup_and2_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component CRYPTO_xup_and2_1_0;
  component CRYPTO_xup_or2_2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component CRYPTO_xup_or2_2_0;
  component CRYPTO_xup_and4_8_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component CRYPTO_xup_and4_8_0;
  component CRYPTO_xup_or3_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component CRYPTO_xup_or3_0_0;
  component CRYPTO_xup_or3_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component CRYPTO_xup_or3_1_0;
  component CRYPTO_xup_or3_2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component CRYPTO_xup_or3_2_0;
  component CRYPTO_xup_or3_3_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component CRYPTO_xup_or3_3_0;
  component CRYPTO_xup_xor2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component CRYPTO_xup_xor2_0_0;
  component CRYPTO_xup_xor2_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component CRYPTO_xup_xor2_1_0;
  component CRYPTO_xup_xnor2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component CRYPTO_xup_xnor2_0_0;
  component CRYPTO_xup_xnor2_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component CRYPTO_xup_xnor2_1_0;
  component CRYPTO_xup_or2_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component CRYPTO_xup_or2_1_0;
  component CRYPTO_xup_and2_2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component CRYPTO_xup_and2_2_0;
  component CRYPTO_xup_and2_3_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component CRYPTO_xup_and2_3_0;
  signal ATAD_SPLIT_4_0_VOUT0 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT1 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT2 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT3 : STD_LOGIC;
  signal A_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xup_and2_0_y : STD_LOGIC;
  signal xup_and2_1_y : STD_LOGIC;
  signal xup_and2_2_y : STD_LOGIC;
  signal xup_and2_3_y : STD_LOGIC;
  signal xup_and3_0_y : STD_LOGIC;
  signal xup_and4_3_y : STD_LOGIC;
  signal xup_and4_8_y : STD_LOGIC;
  signal xup_inv_0_y : STD_LOGIC;
  signal xup_inv_1_y : STD_LOGIC;
  signal xup_inv_2_y : STD_LOGIC;
  signal xup_inv_3_y : STD_LOGIC;
  signal xup_or2_0_y : STD_LOGIC;
  signal xup_or2_1_y : STD_LOGIC;
  signal xup_or2_2_y : STD_LOGIC;
  signal xup_or3_0_y : STD_LOGIC;
  signal xup_or3_1_y : STD_LOGIC;
  signal xup_or3_2_y : STD_LOGIC;
  signal xup_or3_3_y : STD_LOGIC;
  signal xup_xnor2_0_y : STD_LOGIC;
  signal xup_xnor2_1_y : STD_LOGIC;
  signal xup_xor2_0_y : STD_LOGIC;
  signal xup_xor2_1_y : STD_LOGIC;
begin
  A_1(3 downto 0) <= A(3 downto 0);
  S(3 downto 0) <= xlconcat_0_dout(3 downto 0);
ATAD_SPLIT_4_0: component CRYPTO_ATAD_SPLIT_4_0_0
     port map (
      VIN(3 downto 0) => A_1(3 downto 0),
      VOUT0 => ATAD_SPLIT_4_0_VOUT0,
      VOUT1 => ATAD_SPLIT_4_0_VOUT1,
      VOUT2 => ATAD_SPLIT_4_0_VOUT2,
      VOUT3 => ATAD_SPLIT_4_0_VOUT3
    );
xlconcat_0: component CRYPTO_xlconcat_0_0
     port map (
      In0(0) => xup_or2_0_y,
      In1(0) => xup_or2_1_y,
      In2(0) => xup_or2_2_y,
      In3(0) => xup_and4_8_y,
      dout(3 downto 0) => xlconcat_0_dout(3 downto 0)
    );
xup_and2_0: component CRYPTO_xup_and2_0_0
     port map (
      a => xup_inv_2_y,
      b => xup_inv_3_y,
      y => xup_and2_0_y
    );
xup_and2_1: component CRYPTO_xup_and2_1_0
     port map (
      a => xup_inv_1_y,
      b => ATAD_SPLIT_4_0_VOUT0,
      y => xup_and2_1_y
    );
xup_and2_2: component CRYPTO_xup_and2_2_0
     port map (
      a => xup_xor2_0_y,
      b => xup_xor2_1_y,
      y => xup_and2_2_y
    );
xup_and2_3: component CRYPTO_xup_and2_3_0
     port map (
      a => xup_xnor2_0_y,
      b => xup_xnor2_1_y,
      y => xup_and2_3_y
    );
xup_and3_0: component CRYPTO_xup_and3_0_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT3,
      b => ATAD_SPLIT_4_0_VOUT2,
      c => xup_inv_1_y,
      y => xup_and3_0_y
    );
xup_and4_3: component CRYPTO_xup_and4_3_0
     port map (
      a => xup_inv_0_y,
      b => ATAD_SPLIT_4_0_VOUT1,
      c => ATAD_SPLIT_4_0_VOUT2,
      d => xup_inv_3_y,
      y => xup_and4_3_y
    );
xup_and4_8: component CRYPTO_xup_and4_8_0
     port map (
      a => xup_or3_0_y,
      b => xup_or3_1_y,
      c => xup_or3_2_y,
      d => xup_or3_3_y,
      y => xup_and4_8_y
    );
xup_inv_0: component CRYPTO_xup_inv_0_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT0,
      y => xup_inv_0_y
    );
xup_inv_1: component CRYPTO_xup_inv_1_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT1,
      y => xup_inv_1_y
    );
xup_inv_2: component CRYPTO_xup_inv_2_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT2,
      y => xup_inv_2_y
    );
xup_inv_3: component CRYPTO_xup_inv_3_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT3,
      y => xup_inv_3_y
    );
xup_or2_0: component CRYPTO_xup_or2_0_0
     port map (
      a => xup_and2_0_y,
      b => xup_and3_0_y,
      y => xup_or2_0_y
    );
xup_or2_1: component CRYPTO_xup_or2_1_0
     port map (
      a => xup_and2_2_y,
      b => xup_and2_3_y,
      y => xup_or2_1_y
    );
xup_or2_2: component CRYPTO_xup_or2_2_0
     port map (
      a => xup_and2_1_y,
      b => xup_and4_3_y,
      y => xup_or2_2_y
    );
xup_or3_0: component CRYPTO_xup_or3_0_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT3,
      b => ATAD_SPLIT_4_0_VOUT2,
      c => xup_inv_0_y,
      y => xup_or3_0_y
    );
xup_or3_1: component CRYPTO_xup_or3_1_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT0,
      b => ATAD_SPLIT_4_0_VOUT1,
      c => xup_inv_2_y,
      y => xup_or3_1_y
    );
xup_or3_2: component CRYPTO_xup_or3_2_0
     port map (
      a => xup_inv_0_y,
      b => ATAD_SPLIT_4_0_VOUT1,
      c => ATAD_SPLIT_4_0_VOUT2,
      y => xup_or3_2_y
    );
xup_or3_3: component CRYPTO_xup_or3_3_0
     port map (
      a => xup_inv_3_y,
      b => xup_inv_2_y,
      c => xup_inv_1_y,
      y => xup_or3_3_y
    );
xup_xnor2_0: component CRYPTO_xup_xnor2_0_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT1,
      b => ATAD_SPLIT_4_0_VOUT0,
      y => xup_xnor2_0_y
    );
xup_xnor2_1: component CRYPTO_xup_xnor2_1_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT2,
      b => ATAD_SPLIT_4_0_VOUT3,
      y => xup_xnor2_1_y
    );
xup_xor2_0: component CRYPTO_xup_xor2_0_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT1,
      b => ATAD_SPLIT_4_0_VOUT0,
      y => xup_xor2_0_y
    );
xup_xor2_1: component CRYPTO_xup_xor2_1_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT2,
      b => ATAD_SPLIT_4_0_VOUT3,
      y => xup_xor2_1_y
    );
end STRUCTURE;
