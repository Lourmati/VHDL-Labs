-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Oct 17 20:33:01 2020
-- Host        : SCC5877 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top UAL_MUX_4B_0_0 -prefix
--               UAL_MUX_4B_0_0_ UAL_MUX_4B_0_0_sim_netlist.vhdl
-- Design      : UAL_MUX_4B_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity UAL_MUX_4B_0_0_MUX_4B_ATAD_SPLIT_4_0_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of UAL_MUX_4B_0_0_MUX_4B_ATAD_SPLIT_4_0_0 : entity is "MUX_4B_ATAD_SPLIT_4_0_0,ATAD_SPLIT_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of UAL_MUX_4B_0_0_MUX_4B_ATAD_SPLIT_4_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of UAL_MUX_4B_0_0_MUX_4B_ATAD_SPLIT_4_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of UAL_MUX_4B_0_0_MUX_4B_ATAD_SPLIT_4_0_0 : entity is "ATAD_SPLIT_4,Vivado 2020.1";
end UAL_MUX_4B_0_0_MUX_4B_ATAD_SPLIT_4_0_0;

architecture STRUCTURE of UAL_MUX_4B_0_0_MUX_4B_ATAD_SPLIT_4_0_0 is
  signal \^vin\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  VOUT0 <= \^vin\(0);
  VOUT1 <= \^vin\(1);
  VOUT2 <= \^vin\(2);
  VOUT3 <= \^vin\(3);
  \^vin\(3 downto 0) <= VIN(3 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity UAL_MUX_4B_0_0_MUX_4B_ATAD_SPLIT_4_1_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of UAL_MUX_4B_0_0_MUX_4B_ATAD_SPLIT_4_1_0 : entity is "MUX_4B_ATAD_SPLIT_4_1_0,ATAD_SPLIT_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of UAL_MUX_4B_0_0_MUX_4B_ATAD_SPLIT_4_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of UAL_MUX_4B_0_0_MUX_4B_ATAD_SPLIT_4_1_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of UAL_MUX_4B_0_0_MUX_4B_ATAD_SPLIT_4_1_0 : entity is "ATAD_SPLIT_4,Vivado 2020.1";
end UAL_MUX_4B_0_0_MUX_4B_ATAD_SPLIT_4_1_0;

architecture STRUCTURE of UAL_MUX_4B_0_0_MUX_4B_ATAD_SPLIT_4_1_0 is
  signal \^vin\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  VOUT0 <= \^vin\(0);
  VOUT1 <= \^vin\(1);
  VOUT2 <= \^vin\(2);
  VOUT3 <= \^vin\(3);
  \^vin\(3 downto 0) <= VIN(3 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity UAL_MUX_4B_0_0_MUX_4B_xlconcat_0_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of UAL_MUX_4B_0_0_MUX_4B_xlconcat_0_1 : entity is "MUX_4B_xlconcat_0_1,xlconcat_v2_1_3_xlconcat,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of UAL_MUX_4B_0_0_MUX_4B_xlconcat_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of UAL_MUX_4B_0_0_MUX_4B_xlconcat_0_1 : entity is "xlconcat_v2_1_3_xlconcat,Vivado 2020.1";
end UAL_MUX_4B_0_0_MUX_4B_xlconcat_0_1;

architecture STRUCTURE of UAL_MUX_4B_0_0_MUX_4B_xlconcat_0_1 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in3\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(0) <= In0(0);
  \^in1\(0) <= In1(0);
  \^in2\(0) <= In2(0);
  \^in3\(0) <= In3(0);
  dout(3) <= \^in3\(0);
  dout(2) <= \^in2\(0);
  dout(1) <= \^in1\(0);
  dout(0) <= \^in0\(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity UAL_MUX_4B_0_0_MUX_4B_xup_and2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of UAL_MUX_4B_0_0_MUX_4B_xup_and2_0_0 : entity is "MUX_4B_xup_and2_0_0,xup_and2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of UAL_MUX_4B_0_0_MUX_4B_xup_and2_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of UAL_MUX_4B_0_0_MUX_4B_xup_and2_0_0 : entity is "xup_and2,Vivado 2020.1";
end UAL_MUX_4B_0_0_MUX_4B_xup_and2_0_0;

architecture STRUCTURE of UAL_MUX_4B_0_0_MUX_4B_xup_and2_0_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity UAL_MUX_4B_0_0_MUX_4B_xup_and2_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of UAL_MUX_4B_0_0_MUX_4B_xup_and2_1_0 : entity is "MUX_4B_xup_and2_1_0,xup_and2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of UAL_MUX_4B_0_0_MUX_4B_xup_and2_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of UAL_MUX_4B_0_0_MUX_4B_xup_and2_1_0 : entity is "xup_and2,Vivado 2020.1";
end UAL_MUX_4B_0_0_MUX_4B_xup_and2_1_0;

architecture STRUCTURE of UAL_MUX_4B_0_0_MUX_4B_xup_and2_1_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity UAL_MUX_4B_0_0_MUX_4B_xup_and2_2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of UAL_MUX_4B_0_0_MUX_4B_xup_and2_2_0 : entity is "MUX_4B_xup_and2_2_0,xup_and2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of UAL_MUX_4B_0_0_MUX_4B_xup_and2_2_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of UAL_MUX_4B_0_0_MUX_4B_xup_and2_2_0 : entity is "xup_and2,Vivado 2020.1";
end UAL_MUX_4B_0_0_MUX_4B_xup_and2_2_0;

architecture STRUCTURE of UAL_MUX_4B_0_0_MUX_4B_xup_and2_2_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity UAL_MUX_4B_0_0_MUX_4B_xup_and2_3_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of UAL_MUX_4B_0_0_MUX_4B_xup_and2_3_0 : entity is "MUX_4B_xup_and2_3_0,xup_and2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of UAL_MUX_4B_0_0_MUX_4B_xup_and2_3_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of UAL_MUX_4B_0_0_MUX_4B_xup_and2_3_0 : entity is "xup_and2,Vivado 2020.1";
end UAL_MUX_4B_0_0_MUX_4B_xup_and2_3_0;

architecture STRUCTURE of UAL_MUX_4B_0_0_MUX_4B_xup_and2_3_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity UAL_MUX_4B_0_0_MUX_4B_xup_and2_4_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of UAL_MUX_4B_0_0_MUX_4B_xup_and2_4_0 : entity is "MUX_4B_xup_and2_4_0,xup_and2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of UAL_MUX_4B_0_0_MUX_4B_xup_and2_4_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of UAL_MUX_4B_0_0_MUX_4B_xup_and2_4_0 : entity is "xup_and2,Vivado 2020.1";
end UAL_MUX_4B_0_0_MUX_4B_xup_and2_4_0;

architecture STRUCTURE of UAL_MUX_4B_0_0_MUX_4B_xup_and2_4_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity UAL_MUX_4B_0_0_MUX_4B_xup_and2_5_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of UAL_MUX_4B_0_0_MUX_4B_xup_and2_5_0 : entity is "MUX_4B_xup_and2_5_0,xup_and2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of UAL_MUX_4B_0_0_MUX_4B_xup_and2_5_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of UAL_MUX_4B_0_0_MUX_4B_xup_and2_5_0 : entity is "xup_and2,Vivado 2020.1";
end UAL_MUX_4B_0_0_MUX_4B_xup_and2_5_0;

architecture STRUCTURE of UAL_MUX_4B_0_0_MUX_4B_xup_and2_5_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity UAL_MUX_4B_0_0_MUX_4B_xup_and2_6_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of UAL_MUX_4B_0_0_MUX_4B_xup_and2_6_0 : entity is "MUX_4B_xup_and2_6_0,xup_and2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of UAL_MUX_4B_0_0_MUX_4B_xup_and2_6_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of UAL_MUX_4B_0_0_MUX_4B_xup_and2_6_0 : entity is "xup_and2,Vivado 2020.1";
end UAL_MUX_4B_0_0_MUX_4B_xup_and2_6_0;

architecture STRUCTURE of UAL_MUX_4B_0_0_MUX_4B_xup_and2_6_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity UAL_MUX_4B_0_0_MUX_4B_xup_and2_7_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of UAL_MUX_4B_0_0_MUX_4B_xup_and2_7_0 : entity is "MUX_4B_xup_and2_7_0,xup_and2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of UAL_MUX_4B_0_0_MUX_4B_xup_and2_7_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of UAL_MUX_4B_0_0_MUX_4B_xup_and2_7_0 : entity is "xup_and2,Vivado 2020.1";
end UAL_MUX_4B_0_0_MUX_4B_xup_and2_7_0;

architecture STRUCTURE of UAL_MUX_4B_0_0_MUX_4B_xup_and2_7_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity UAL_MUX_4B_0_0_MUX_4B_xup_inv_0_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of UAL_MUX_4B_0_0_MUX_4B_xup_inv_0_0 : entity is "MUX_4B_xup_inv_0_0,xup_inv,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of UAL_MUX_4B_0_0_MUX_4B_xup_inv_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of UAL_MUX_4B_0_0_MUX_4B_xup_inv_0_0 : entity is "xup_inv,Vivado 2020.1";
end UAL_MUX_4B_0_0_MUX_4B_xup_inv_0_0;

architecture STRUCTURE of UAL_MUX_4B_0_0_MUX_4B_xup_inv_0_0 is
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
entity UAL_MUX_4B_0_0_MUX_4B_xup_or2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of UAL_MUX_4B_0_0_MUX_4B_xup_or2_0_0 : entity is "MUX_4B_xup_or2_0_0,xup_or2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of UAL_MUX_4B_0_0_MUX_4B_xup_or2_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of UAL_MUX_4B_0_0_MUX_4B_xup_or2_0_0 : entity is "xup_or2,Vivado 2020.1";
end UAL_MUX_4B_0_0_MUX_4B_xup_or2_0_0;

architecture STRUCTURE of UAL_MUX_4B_0_0_MUX_4B_xup_or2_0_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity UAL_MUX_4B_0_0_MUX_4B_xup_or2_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of UAL_MUX_4B_0_0_MUX_4B_xup_or2_1_0 : entity is "MUX_4B_xup_or2_1_0,xup_or2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of UAL_MUX_4B_0_0_MUX_4B_xup_or2_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of UAL_MUX_4B_0_0_MUX_4B_xup_or2_1_0 : entity is "xup_or2,Vivado 2020.1";
end UAL_MUX_4B_0_0_MUX_4B_xup_or2_1_0;

architecture STRUCTURE of UAL_MUX_4B_0_0_MUX_4B_xup_or2_1_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity UAL_MUX_4B_0_0_MUX_4B_xup_or2_2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of UAL_MUX_4B_0_0_MUX_4B_xup_or2_2_0 : entity is "MUX_4B_xup_or2_2_0,xup_or2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of UAL_MUX_4B_0_0_MUX_4B_xup_or2_2_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of UAL_MUX_4B_0_0_MUX_4B_xup_or2_2_0 : entity is "xup_or2,Vivado 2020.1";
end UAL_MUX_4B_0_0_MUX_4B_xup_or2_2_0;

architecture STRUCTURE of UAL_MUX_4B_0_0_MUX_4B_xup_or2_2_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity UAL_MUX_4B_0_0_MUX_4B_xup_or2_3_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of UAL_MUX_4B_0_0_MUX_4B_xup_or2_3_0 : entity is "MUX_4B_xup_or2_3_0,xup_or2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of UAL_MUX_4B_0_0_MUX_4B_xup_or2_3_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of UAL_MUX_4B_0_0_MUX_4B_xup_or2_3_0 : entity is "xup_or2,Vivado 2020.1";
end UAL_MUX_4B_0_0_MUX_4B_xup_or2_3_0;

architecture STRUCTURE of UAL_MUX_4B_0_0_MUX_4B_xup_or2_3_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity UAL_MUX_4B_0_0_MUX_4B is
  port (
    SEL : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute hw_handoff : string;
  attribute hw_handoff of UAL_MUX_4B_0_0_MUX_4B : entity is "MUX_4B.hwdef";
end UAL_MUX_4B_0_0_MUX_4B;

architecture STRUCTURE of UAL_MUX_4B_0_0_MUX_4B is
  signal ATAD_SPLIT_4_0_VOUT0 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT1 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT2 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT3 : STD_LOGIC;
  signal ATAD_SPLIT_4_1_VOUT0 : STD_LOGIC;
  signal ATAD_SPLIT_4_1_VOUT1 : STD_LOGIC;
  signal ATAD_SPLIT_4_1_VOUT2 : STD_LOGIC;
  signal ATAD_SPLIT_4_1_VOUT3 : STD_LOGIC;
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
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ATAD_SPLIT_4_0 : label is "MUX_4B_ATAD_SPLIT_4_0_0,ATAD_SPLIT_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ATAD_SPLIT_4_0 : label is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of ATAD_SPLIT_4_0 : label is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of ATAD_SPLIT_4_0 : label is "ATAD_SPLIT_4,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of ATAD_SPLIT_4_1 : label is "MUX_4B_ATAD_SPLIT_4_1_0,ATAD_SPLIT_4,{}";
  attribute downgradeipidentifiedwarnings of ATAD_SPLIT_4_1 : label is "yes";
  attribute ip_definition_source of ATAD_SPLIT_4_1 : label is "package_project";
  attribute x_core_info of ATAD_SPLIT_4_1 : label is "ATAD_SPLIT_4,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xlconcat_0 : label is "MUX_4B_xlconcat_0_1,xlconcat_v2_1_3_xlconcat,{}";
  attribute downgradeipidentifiedwarnings of xlconcat_0 : label is "yes";
  attribute x_core_info of xlconcat_0 : label is "xlconcat_v2_1_3_xlconcat,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_and2_0 : label is "MUX_4B_xup_and2_0_0,xup_and2,{}";
  attribute downgradeipidentifiedwarnings of xup_and2_0 : label is "yes";
  attribute x_core_info of xup_and2_0 : label is "xup_and2,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_and2_1 : label is "MUX_4B_xup_and2_1_0,xup_and2,{}";
  attribute downgradeipidentifiedwarnings of xup_and2_1 : label is "yes";
  attribute x_core_info of xup_and2_1 : label is "xup_and2,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_and2_2 : label is "MUX_4B_xup_and2_2_0,xup_and2,{}";
  attribute downgradeipidentifiedwarnings of xup_and2_2 : label is "yes";
  attribute x_core_info of xup_and2_2 : label is "xup_and2,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_and2_3 : label is "MUX_4B_xup_and2_3_0,xup_and2,{}";
  attribute downgradeipidentifiedwarnings of xup_and2_3 : label is "yes";
  attribute x_core_info of xup_and2_3 : label is "xup_and2,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_and2_4 : label is "MUX_4B_xup_and2_4_0,xup_and2,{}";
  attribute downgradeipidentifiedwarnings of xup_and2_4 : label is "yes";
  attribute x_core_info of xup_and2_4 : label is "xup_and2,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_and2_5 : label is "MUX_4B_xup_and2_5_0,xup_and2,{}";
  attribute downgradeipidentifiedwarnings of xup_and2_5 : label is "yes";
  attribute x_core_info of xup_and2_5 : label is "xup_and2,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_and2_6 : label is "MUX_4B_xup_and2_6_0,xup_and2,{}";
  attribute downgradeipidentifiedwarnings of xup_and2_6 : label is "yes";
  attribute x_core_info of xup_and2_6 : label is "xup_and2,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_and2_7 : label is "MUX_4B_xup_and2_7_0,xup_and2,{}";
  attribute downgradeipidentifiedwarnings of xup_and2_7 : label is "yes";
  attribute x_core_info of xup_and2_7 : label is "xup_and2,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_inv_0 : label is "MUX_4B_xup_inv_0_0,xup_inv,{}";
  attribute downgradeipidentifiedwarnings of xup_inv_0 : label is "yes";
  attribute x_core_info of xup_inv_0 : label is "xup_inv,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_or2_0 : label is "MUX_4B_xup_or2_0_0,xup_or2,{}";
  attribute downgradeipidentifiedwarnings of xup_or2_0 : label is "yes";
  attribute x_core_info of xup_or2_0 : label is "xup_or2,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_or2_1 : label is "MUX_4B_xup_or2_1_0,xup_or2,{}";
  attribute downgradeipidentifiedwarnings of xup_or2_1 : label is "yes";
  attribute x_core_info of xup_or2_1 : label is "xup_or2,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_or2_2 : label is "MUX_4B_xup_or2_2_0,xup_or2,{}";
  attribute downgradeipidentifiedwarnings of xup_or2_2 : label is "yes";
  attribute x_core_info of xup_or2_2 : label is "xup_or2,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_or2_3 : label is "MUX_4B_xup_or2_3_0,xup_or2,{}";
  attribute downgradeipidentifiedwarnings of xup_or2_3 : label is "yes";
  attribute x_core_info of xup_or2_3 : label is "xup_or2,Vivado 2020.1";
begin
ATAD_SPLIT_4_0: entity work.UAL_MUX_4B_0_0_MUX_4B_ATAD_SPLIT_4_0_0
     port map (
      VIN(3 downto 0) => b(3 downto 0),
      VOUT0 => ATAD_SPLIT_4_0_VOUT0,
      VOUT1 => ATAD_SPLIT_4_0_VOUT1,
      VOUT2 => ATAD_SPLIT_4_0_VOUT2,
      VOUT3 => ATAD_SPLIT_4_0_VOUT3
    );
ATAD_SPLIT_4_1: entity work.UAL_MUX_4B_0_0_MUX_4B_ATAD_SPLIT_4_1_0
     port map (
      VIN(3 downto 0) => a(3 downto 0),
      VOUT0 => ATAD_SPLIT_4_1_VOUT0,
      VOUT1 => ATAD_SPLIT_4_1_VOUT1,
      VOUT2 => ATAD_SPLIT_4_1_VOUT2,
      VOUT3 => ATAD_SPLIT_4_1_VOUT3
    );
xlconcat_0: entity work.UAL_MUX_4B_0_0_MUX_4B_xlconcat_0_1
     port map (
      In0(0) => xup_or2_0_y,
      In1(0) => xup_or2_1_y,
      In2(0) => xup_or2_2_y,
      In3(0) => xup_or2_3_y,
      dout(3 downto 0) => s(3 downto 0)
    );
xup_and2_0: entity work.UAL_MUX_4B_0_0_MUX_4B_xup_and2_0_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT0,
      b => SEL,
      y => xup_and2_0_y
    );
xup_and2_1: entity work.UAL_MUX_4B_0_0_MUX_4B_xup_and2_1_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT1,
      b => SEL,
      y => xup_and2_1_y
    );
xup_and2_2: entity work.UAL_MUX_4B_0_0_MUX_4B_xup_and2_2_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT2,
      b => SEL,
      y => xup_and2_2_y
    );
xup_and2_3: entity work.UAL_MUX_4B_0_0_MUX_4B_xup_and2_3_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT3,
      b => SEL,
      y => xup_and2_3_y
    );
xup_and2_4: entity work.UAL_MUX_4B_0_0_MUX_4B_xup_and2_4_0
     port map (
      a => ATAD_SPLIT_4_1_VOUT0,
      b => xup_inv_0_y,
      y => xup_and2_4_y
    );
xup_and2_5: entity work.UAL_MUX_4B_0_0_MUX_4B_xup_and2_5_0
     port map (
      a => ATAD_SPLIT_4_1_VOUT1,
      b => xup_inv_0_y,
      y => xup_and2_5_y
    );
xup_and2_6: entity work.UAL_MUX_4B_0_0_MUX_4B_xup_and2_6_0
     port map (
      a => ATAD_SPLIT_4_1_VOUT3,
      b => xup_inv_0_y,
      y => xup_and2_6_y
    );
xup_and2_7: entity work.UAL_MUX_4B_0_0_MUX_4B_xup_and2_7_0
     port map (
      a => ATAD_SPLIT_4_1_VOUT2,
      b => xup_inv_0_y,
      y => xup_and2_7_y
    );
xup_inv_0: entity work.UAL_MUX_4B_0_0_MUX_4B_xup_inv_0_0
     port map (
      a => SEL,
      y => xup_inv_0_y
    );
xup_or2_0: entity work.UAL_MUX_4B_0_0_MUX_4B_xup_or2_0_0
     port map (
      a => xup_and2_0_y,
      b => xup_and2_4_y,
      y => xup_or2_0_y
    );
xup_or2_1: entity work.UAL_MUX_4B_0_0_MUX_4B_xup_or2_1_0
     port map (
      a => xup_and2_1_y,
      b => xup_and2_5_y,
      y => xup_or2_1_y
    );
xup_or2_2: entity work.UAL_MUX_4B_0_0_MUX_4B_xup_or2_2_0
     port map (
      a => xup_and2_2_y,
      b => xup_and2_7_y,
      y => xup_or2_2_y
    );
xup_or2_3: entity work.UAL_MUX_4B_0_0_MUX_4B_xup_or2_3_0
     port map (
      a => xup_and2_3_y,
      b => xup_and2_6_y,
      y => xup_or2_3_y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity UAL_MUX_4B_0_0 is
  port (
    SEL : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of UAL_MUX_4B_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of UAL_MUX_4B_0_0 : entity is "UAL_MUX_4B_0_0,MUX_4B,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of UAL_MUX_4B_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of UAL_MUX_4B_0_0 : entity is "IPI";
  attribute x_core_info : string;
  attribute x_core_info of UAL_MUX_4B_0_0 : entity is "MUX_4B,Vivado 2020.1";
end UAL_MUX_4B_0_0;

architecture STRUCTURE of UAL_MUX_4B_0_0 is
  attribute hw_handoff : string;
  attribute hw_handoff of U0 : label is "MUX_4B.hwdef";
begin
U0: entity work.UAL_MUX_4B_0_0_MUX_4B
     port map (
      SEL => SEL,
      a(3 downto 0) => a(3 downto 0),
      b(3 downto 0) => b(3 downto 0),
      s(3 downto 0) => s(3 downto 0)
    );
end STRUCTURE;
