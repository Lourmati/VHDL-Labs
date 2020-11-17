-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Nov  4 18:34:50 2020
-- Host        : SCC5877 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top MUX3_1_MUX_INDEX_0_0 -prefix
--               MUX3_1_MUX_INDEX_0_0_ MUX3_1_MUX_INDEX_1_0_sim_netlist.vhdl
-- Design      : MUX3_1_MUX_INDEX_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MUX3_1_MUX_INDEX_0_0_MUX_INDEX_ATAD_SPLIT_2_0_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MUX3_1_MUX_INDEX_0_0_MUX_INDEX_ATAD_SPLIT_2_0_0 : entity is "MUX_INDEX_ATAD_SPLIT_2_0_0,ATAD_SPLIT_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MUX3_1_MUX_INDEX_0_0_MUX_INDEX_ATAD_SPLIT_2_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of MUX3_1_MUX_INDEX_0_0_MUX_INDEX_ATAD_SPLIT_2_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of MUX3_1_MUX_INDEX_0_0_MUX_INDEX_ATAD_SPLIT_2_0_0 : entity is "ATAD_SPLIT_2,Vivado 2020.1";
end MUX3_1_MUX_INDEX_0_0_MUX_INDEX_ATAD_SPLIT_2_0_0;

architecture STRUCTURE of MUX3_1_MUX_INDEX_0_0_MUX_INDEX_ATAD_SPLIT_2_0_0 is
  signal \^vin\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  VOUT0 <= \^vin\(0);
  VOUT1 <= \^vin\(1);
  \^vin\(1 downto 0) <= VIN(1 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_inv_0_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_inv_0_0 : entity is "MUX_INDEX_xup_inv_0_0,xup_inv,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_inv_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_inv_0_0 : entity is "xup_inv,Vivado 2020.1";
end MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_inv_0_0;

architecture STRUCTURE of MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_inv_0_0 is
begin
y_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_inv_1_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_inv_1_0 : entity is "MUX_INDEX_xup_inv_1_0,xup_inv,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_inv_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_inv_1_0 : entity is "xup_inv,Vivado 2020.1";
end MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_inv_1_0;

architecture STRUCTURE of MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_inv_1_0 is
begin
y_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MUX3_1_MUX_INDEX_0_0_xup_and3 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
end MUX3_1_MUX_INDEX_0_0_xup_and3;

architecture STRUCTURE of MUX3_1_MUX_INDEX_0_0_xup_and3 is
begin
\y__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MUX3_1_MUX_INDEX_0_0_xup_and3_0 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MUX3_1_MUX_INDEX_0_0_xup_and3_0 : entity is "xup_and3";
end MUX3_1_MUX_INDEX_0_0_xup_and3_0;

architecture STRUCTURE of MUX3_1_MUX_INDEX_0_0_xup_and3_0 is
begin
\y__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MUX3_1_MUX_INDEX_0_0_xup_and3_1 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MUX3_1_MUX_INDEX_0_0_xup_and3_1 : entity is "xup_and3";
end MUX3_1_MUX_INDEX_0_0_xup_and3_1;

architecture STRUCTURE of MUX3_1_MUX_INDEX_0_0_xup_and3_1 is
begin
\y__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MUX3_1_MUX_INDEX_0_0_xup_or3 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
end MUX3_1_MUX_INDEX_0_0_xup_or3;

architecture STRUCTURE of MUX3_1_MUX_INDEX_0_0_xup_or3 is
begin
\y__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_and3_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_and3_0_0 : entity is "MUX_INDEX_xup_and3_0_0,xup_and3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_and3_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_and3_0_0 : entity is "xup_and3,Vivado 2020.1";
end MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_and3_0_0;

architecture STRUCTURE of MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_and3_0_0 is
begin
inst: entity work.MUX3_1_MUX_INDEX_0_0_xup_and3_1
     port map (
      a => a,
      b => b,
      c => c,
      y => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_and3_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_and3_1_0 : entity is "MUX_INDEX_xup_and3_1_0,xup_and3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_and3_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_and3_1_0 : entity is "xup_and3,Vivado 2020.1";
end MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_and3_1_0;

architecture STRUCTURE of MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_and3_1_0 is
begin
inst: entity work.MUX3_1_MUX_INDEX_0_0_xup_and3_0
     port map (
      a => a,
      b => b,
      c => c,
      y => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_and3_2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_and3_2_0 : entity is "MUX_INDEX_xup_and3_2_0,xup_and3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_and3_2_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_and3_2_0 : entity is "xup_and3,Vivado 2020.1";
end MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_and3_2_0;

architecture STRUCTURE of MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_and3_2_0 is
begin
inst: entity work.MUX3_1_MUX_INDEX_0_0_xup_and3
     port map (
      a => a,
      b => b,
      c => c,
      y => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_or3_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_or3_0_0 : entity is "MUX_INDEX_xup_or3_0_0,xup_or3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_or3_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_or3_0_0 : entity is "xup_or3,Vivado 2020.1";
end MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_or3_0_0;

architecture STRUCTURE of MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_or3_0_0 is
begin
inst: entity work.MUX3_1_MUX_INDEX_0_0_xup_or3
     port map (
      a => a,
      b => b,
      c => c,
      y => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MUX3_1_MUX_INDEX_0_0_MUX_INDEX is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    S : out STD_LOGIC;
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute hw_handoff : string;
  attribute hw_handoff of MUX3_1_MUX_INDEX_0_0_MUX_INDEX : entity is "MUX_INDEX.hwdef";
end MUX3_1_MUX_INDEX_0_0_MUX_INDEX;

architecture STRUCTURE of MUX3_1_MUX_INDEX_0_0_MUX_INDEX is
  signal ATAD_SPLIT_2_0_VOUT0 : STD_LOGIC;
  signal ATAD_SPLIT_2_0_VOUT1 : STD_LOGIC;
  signal xup_and3_0_y : STD_LOGIC;
  signal xup_and3_1_y : STD_LOGIC;
  signal xup_and3_2_y : STD_LOGIC;
  signal xup_inv_0_y : STD_LOGIC;
  signal xup_inv_1_y : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ATAD_SPLIT_2_0 : label is "MUX_INDEX_ATAD_SPLIT_2_0_0,ATAD_SPLIT_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ATAD_SPLIT_2_0 : label is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of ATAD_SPLIT_2_0 : label is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of ATAD_SPLIT_2_0 : label is "ATAD_SPLIT_2,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_and3_0 : label is "MUX_INDEX_xup_and3_0_0,xup_and3,{}";
  attribute downgradeipidentifiedwarnings of xup_and3_0 : label is "yes";
  attribute x_core_info of xup_and3_0 : label is "xup_and3,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_and3_1 : label is "MUX_INDEX_xup_and3_1_0,xup_and3,{}";
  attribute downgradeipidentifiedwarnings of xup_and3_1 : label is "yes";
  attribute x_core_info of xup_and3_1 : label is "xup_and3,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_and3_2 : label is "MUX_INDEX_xup_and3_2_0,xup_and3,{}";
  attribute downgradeipidentifiedwarnings of xup_and3_2 : label is "yes";
  attribute x_core_info of xup_and3_2 : label is "xup_and3,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_inv_0 : label is "MUX_INDEX_xup_inv_0_0,xup_inv,{}";
  attribute downgradeipidentifiedwarnings of xup_inv_0 : label is "yes";
  attribute x_core_info of xup_inv_0 : label is "xup_inv,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_inv_1 : label is "MUX_INDEX_xup_inv_1_0,xup_inv,{}";
  attribute downgradeipidentifiedwarnings of xup_inv_1 : label is "yes";
  attribute x_core_info of xup_inv_1 : label is "xup_inv,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_or3_0 : label is "MUX_INDEX_xup_or3_0_0,xup_or3,{}";
  attribute downgradeipidentifiedwarnings of xup_or3_0 : label is "yes";
  attribute x_core_info of xup_or3_0 : label is "xup_or3,Vivado 2020.1";
begin
ATAD_SPLIT_2_0: entity work.MUX3_1_MUX_INDEX_0_0_MUX_INDEX_ATAD_SPLIT_2_0_0
     port map (
      VIN(1 downto 0) => SEL(1 downto 0),
      VOUT0 => ATAD_SPLIT_2_0_VOUT0,
      VOUT1 => ATAD_SPLIT_2_0_VOUT1
    );
xup_and3_0: entity work.MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_and3_0_0
     port map (
      a => A,
      b => xup_inv_0_y,
      c => xup_inv_1_y,
      y => xup_and3_0_y
    );
xup_and3_1: entity work.MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_and3_1_0
     port map (
      a => B,
      b => xup_inv_1_y,
      c => ATAD_SPLIT_2_0_VOUT0,
      y => xup_and3_1_y
    );
xup_and3_2: entity work.MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_and3_2_0
     port map (
      a => C,
      b => xup_inv_0_y,
      c => ATAD_SPLIT_2_0_VOUT1,
      y => xup_and3_2_y
    );
xup_inv_0: entity work.MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_inv_0_0
     port map (
      a => ATAD_SPLIT_2_0_VOUT0,
      y => xup_inv_0_y
    );
xup_inv_1: entity work.MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_inv_1_0
     port map (
      a => ATAD_SPLIT_2_0_VOUT1,
      y => xup_inv_1_y
    );
xup_or3_0: entity work.MUX3_1_MUX_INDEX_0_0_MUX_INDEX_xup_or3_0_0
     port map (
      a => xup_and3_0_y,
      b => xup_and3_1_y,
      c => xup_and3_2_y,
      y => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MUX3_1_MUX_INDEX_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    S : out STD_LOGIC;
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MUX3_1_MUX_INDEX_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MUX3_1_MUX_INDEX_0_0 : entity is "MUX3_1_MUX_INDEX_1_0,MUX_INDEX,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MUX3_1_MUX_INDEX_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of MUX3_1_MUX_INDEX_0_0 : entity is "IPI";
  attribute x_core_info : string;
  attribute x_core_info of MUX3_1_MUX_INDEX_0_0 : entity is "MUX_INDEX,Vivado 2020.1";
end MUX3_1_MUX_INDEX_0_0;

architecture STRUCTURE of MUX3_1_MUX_INDEX_0_0 is
  attribute hw_handoff : string;
  attribute hw_handoff of U0 : label is "MUX_INDEX.hwdef";
begin
U0: entity work.MUX3_1_MUX_INDEX_0_0_MUX_INDEX
     port map (
      A => A,
      B => B,
      C => C,
      S => S,
      SEL(1 downto 0) => SEL(1 downto 0)
    );
end STRUCTURE;
