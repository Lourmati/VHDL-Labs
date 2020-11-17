--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Wed Nov  4 18:40:19 2020
--Host        : SCC5877 running 64-bit major release  (build 9200)
--Command     : generate_target LAB3_SYS.bd
--Design      : LAB3_SYS
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LAB3_SYS is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    C : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of LAB3_SYS : entity is "LAB3_SYS,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=LAB3_SYS,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=4,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of LAB3_SYS : entity is "LAB3_SYS.hwdef";
end LAB3_SYS;

architecture STRUCTURE of LAB3_SYS is
  component LAB3_SYS_BIN_GRAY_0_1 is
  port (
    E : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component LAB3_SYS_BIN_GRAY_0_1;
  component LAB3_SYS_DIV_4_REST_0_1 is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component LAB3_SYS_DIV_4_REST_0_1;
  component LAB3_SYS_CRYPTO_0_1 is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component LAB3_SYS_CRYPTO_0_1;
  component LAB3_SYS_MUX3_1_0_1 is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    C : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component LAB3_SYS_MUX3_1_0_1;
  signal A_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal BIN_GRAY_0_S : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal CRYPTO_0_S : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal C_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DIV_4_REST_0_S : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal MUX3_1_0_S : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SEL_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  A_1(3 downto 0) <= A(3 downto 0);
  B_1(3 downto 0) <= B(3 downto 0);
  C_1(3 downto 0) <= C(3 downto 0);
  S(3 downto 0) <= MUX3_1_0_S(3 downto 0);
  SEL_1(1 downto 0) <= SEL(1 downto 0);
BIN_GRAY_0: component LAB3_SYS_BIN_GRAY_0_1
     port map (
      E(3 downto 0) => A_1(3 downto 0),
      S(3 downto 0) => BIN_GRAY_0_S(3 downto 0)
    );
CRYPTO_0: component LAB3_SYS_CRYPTO_0_1
     port map (
      A(3 downto 0) => C_1(3 downto 0),
      S(3 downto 0) => CRYPTO_0_S(3 downto 0)
    );
DIV_4_REST_0: component LAB3_SYS_DIV_4_REST_0_1
     port map (
      A(3 downto 0) => B_1(3 downto 0),
      S(3 downto 0) => DIV_4_REST_0_S(3 downto 0)
    );
MUX3_1_0: component LAB3_SYS_MUX3_1_0_1
     port map (
      A(3 downto 0) => BIN_GRAY_0_S(3 downto 0),
      B(3 downto 0) => DIV_4_REST_0_S(3 downto 0),
      C(3 downto 0) => CRYPTO_0_S(3 downto 0),
      S(3 downto 0) => MUX3_1_0_S(3 downto 0),
      SEL(1 downto 0) => SEL_1(1 downto 0)
    );
end STRUCTURE;
