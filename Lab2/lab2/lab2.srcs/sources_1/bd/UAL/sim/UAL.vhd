--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Thu Oct  1 17:55:39 2020
--Host        : SCC5877 running 64-bit major release  (build 9200)
--Command     : generate_target UAL.bd
--Design      : UAL
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity UAL is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SEL : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of UAL : entity is "UAL,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=UAL,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=3,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of UAL : entity is "UAL.hwdef";
end UAL;

architecture STRUCTURE of UAL is
  component UAL_MUX_4B_0_0 is
  port (
    SEL : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component UAL_MUX_4B_0_0;
  component UAL_DIV_4_4B_0_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component UAL_DIV_4_4B_0_0;
  component UAL_CMP_4B_0_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    z : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component UAL_CMP_4B_0_0;
  signal A_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal CMP_4B_0_z : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DIV_4_4B_0_s : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal MUX_4B_0_s : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SEL_1 : STD_LOGIC;
begin
  A_1(3 downto 0) <= A(3 downto 0);
  B_1(3 downto 0) <= B(3 downto 0);
  S(3 downto 0) <= MUX_4B_0_s(3 downto 0);
  SEL_1 <= SEL;
CMP_4B_0: component UAL_CMP_4B_0_0
     port map (
      a(3 downto 0) => A_1(3 downto 0),
      b(3 downto 0) => B_1(3 downto 0),
      z(3 downto 0) => CMP_4B_0_z(3 downto 0)
    );
DIV_4_4B_0: component UAL_DIV_4_4B_0_0
     port map (
      a(3 downto 0) => A_1(3 downto 0),
      s(3 downto 0) => DIV_4_4B_0_s(3 downto 0)
    );
MUX_4B_0: component UAL_MUX_4B_0_0
     port map (
      SEL => SEL_1,
      a(3 downto 0) => DIV_4_4B_0_s(3 downto 0),
      b(3 downto 0) => CMP_4B_0_z(3 downto 0),
      s(3 downto 0) => MUX_4B_0_s(3 downto 0)
    );
end STRUCTURE;
