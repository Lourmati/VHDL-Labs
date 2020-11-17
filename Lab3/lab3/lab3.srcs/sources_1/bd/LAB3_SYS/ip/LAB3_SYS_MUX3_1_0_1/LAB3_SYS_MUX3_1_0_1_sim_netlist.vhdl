-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Nov  4 18:45:16 2020
-- Host        : SCC5877 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Adam/Downloads/INF1500/INF1500_2034584_2081643_Lab3/lab3/lab3.srcs/sources_1/bd/LAB3_SYS/ip/LAB3_SYS_MUX3_1_0_1/LAB3_SYS_MUX3_1_0_1_sim_netlist.vhdl
-- Design      : LAB3_SYS_MUX3_1_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LAB3_SYS_MUX3_1_0_1_MUX3_1_ATAD_SPLIT_4_0_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_MUX3_1_0_1_MUX3_1_ATAD_SPLIT_4_0_0 : entity is "MUX3_1_ATAD_SPLIT_4_0_0,ATAD_SPLIT_4,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_MUX3_1_0_1_MUX3_1_ATAD_SPLIT_4_0_0 : entity is "MUX3_1_ATAD_SPLIT_4_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_MUX3_1_0_1_MUX3_1_ATAD_SPLIT_4_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of LAB3_SYS_MUX3_1_0_1_MUX3_1_ATAD_SPLIT_4_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_MUX3_1_0_1_MUX3_1_ATAD_SPLIT_4_0_0 : entity is "ATAD_SPLIT_4,Vivado 2020.1";
end LAB3_SYS_MUX3_1_0_1_MUX3_1_ATAD_SPLIT_4_0_0;

architecture STRUCTURE of LAB3_SYS_MUX3_1_0_1_MUX3_1_ATAD_SPLIT_4_0_0 is
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
entity LAB3_SYS_MUX3_1_0_1_MUX3_1_ATAD_SPLIT_4_1_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_MUX3_1_0_1_MUX3_1_ATAD_SPLIT_4_1_0 : entity is "MUX3_1_ATAD_SPLIT_4_1_0,ATAD_SPLIT_4,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_MUX3_1_0_1_MUX3_1_ATAD_SPLIT_4_1_0 : entity is "MUX3_1_ATAD_SPLIT_4_1_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_MUX3_1_0_1_MUX3_1_ATAD_SPLIT_4_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of LAB3_SYS_MUX3_1_0_1_MUX3_1_ATAD_SPLIT_4_1_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_MUX3_1_0_1_MUX3_1_ATAD_SPLIT_4_1_0 : entity is "ATAD_SPLIT_4,Vivado 2020.1";
end LAB3_SYS_MUX3_1_0_1_MUX3_1_ATAD_SPLIT_4_1_0;

architecture STRUCTURE of LAB3_SYS_MUX3_1_0_1_MUX3_1_ATAD_SPLIT_4_1_0 is
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
entity LAB3_SYS_MUX3_1_0_1_MUX3_1_ATAD_SPLIT_4_2_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_MUX3_1_0_1_MUX3_1_ATAD_SPLIT_4_2_0 : entity is "MUX3_1_ATAD_SPLIT_4_2_0,ATAD_SPLIT_4,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_MUX3_1_0_1_MUX3_1_ATAD_SPLIT_4_2_0 : entity is "MUX3_1_ATAD_SPLIT_4_2_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_MUX3_1_0_1_MUX3_1_ATAD_SPLIT_4_2_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of LAB3_SYS_MUX3_1_0_1_MUX3_1_ATAD_SPLIT_4_2_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_MUX3_1_0_1_MUX3_1_ATAD_SPLIT_4_2_0 : entity is "ATAD_SPLIT_4,Vivado 2020.1";
end LAB3_SYS_MUX3_1_0_1_MUX3_1_ATAD_SPLIT_4_2_0;

architecture STRUCTURE of LAB3_SYS_MUX3_1_0_1_MUX3_1_ATAD_SPLIT_4_2_0 is
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
entity LAB3_SYS_MUX3_1_0_1_MUX3_1_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_MUX3_1_0_1_MUX3_1_xlconcat_0_0 : entity is "MUX3_1_xlconcat_0_0,xlconcat_v2_1_3_xlconcat,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_MUX3_1_0_1_MUX3_1_xlconcat_0_0 : entity is "MUX3_1_xlconcat_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_MUX3_1_0_1_MUX3_1_xlconcat_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_MUX3_1_0_1_MUX3_1_xlconcat_0_0 : entity is "xlconcat_v2_1_3_xlconcat,Vivado 2020.1";
end LAB3_SYS_MUX3_1_0_1_MUX3_1_xlconcat_0_0;

architecture STRUCTURE of LAB3_SYS_MUX3_1_0_1_MUX3_1_xlconcat_0_0 is
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
entity LAB3_SYS_MUX3_1_0_1_MUX_INDEX_ATAD_SPLIT_2_0_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_MUX3_1_0_1_MUX_INDEX_ATAD_SPLIT_2_0_0 : entity is "MUX_INDEX_ATAD_SPLIT_2_0_0,ATAD_SPLIT_2,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_MUX3_1_0_1_MUX_INDEX_ATAD_SPLIT_2_0_0 : entity is "MUX_INDEX_ATAD_SPLIT_2_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_MUX3_1_0_1_MUX_INDEX_ATAD_SPLIT_2_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of LAB3_SYS_MUX3_1_0_1_MUX_INDEX_ATAD_SPLIT_2_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_MUX3_1_0_1_MUX_INDEX_ATAD_SPLIT_2_0_0 : entity is "ATAD_SPLIT_2,Vivado 2020.1";
end LAB3_SYS_MUX3_1_0_1_MUX_INDEX_ATAD_SPLIT_2_0_0;

architecture STRUCTURE of LAB3_SYS_MUX3_1_0_1_MUX_INDEX_ATAD_SPLIT_2_0_0 is
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
entity \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_ATAD_SPLIT_2_0_0__4\ is
  port (
    VIN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_ATAD_SPLIT_2_0_0__4\ : entity is "MUX_INDEX_ATAD_SPLIT_2_0_0,ATAD_SPLIT_2,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_ATAD_SPLIT_2_0_0__4\ : entity is "MUX_INDEX_ATAD_SPLIT_2_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_ATAD_SPLIT_2_0_0__4\ : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_ATAD_SPLIT_2_0_0__4\ : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_ATAD_SPLIT_2_0_0__4\ : entity is "ATAD_SPLIT_2,Vivado 2020.1";
end \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_ATAD_SPLIT_2_0_0__4\;

architecture STRUCTURE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_ATAD_SPLIT_2_0_0__4\ is
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
entity \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_ATAD_SPLIT_2_0_0__5\ is
  port (
    VIN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_ATAD_SPLIT_2_0_0__5\ : entity is "MUX_INDEX_ATAD_SPLIT_2_0_0,ATAD_SPLIT_2,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_ATAD_SPLIT_2_0_0__5\ : entity is "MUX_INDEX_ATAD_SPLIT_2_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_ATAD_SPLIT_2_0_0__5\ : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_ATAD_SPLIT_2_0_0__5\ : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_ATAD_SPLIT_2_0_0__5\ : entity is "ATAD_SPLIT_2,Vivado 2020.1";
end \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_ATAD_SPLIT_2_0_0__5\;

architecture STRUCTURE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_ATAD_SPLIT_2_0_0__5\ is
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
entity \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_ATAD_SPLIT_2_0_0__6\ is
  port (
    VIN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_ATAD_SPLIT_2_0_0__6\ : entity is "MUX_INDEX_ATAD_SPLIT_2_0_0,ATAD_SPLIT_2,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_ATAD_SPLIT_2_0_0__6\ : entity is "MUX_INDEX_ATAD_SPLIT_2_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_ATAD_SPLIT_2_0_0__6\ : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_ATAD_SPLIT_2_0_0__6\ : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_ATAD_SPLIT_2_0_0__6\ : entity is "ATAD_SPLIT_2,Vivado 2020.1";
end \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_ATAD_SPLIT_2_0_0__6\;

architecture STRUCTURE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_ATAD_SPLIT_2_0_0__6\ is
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
entity LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_0_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_0_0 : entity is "MUX_INDEX_xup_inv_0_0,xup_inv,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_0_0 : entity is "MUX_INDEX_xup_inv_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_0_0 : entity is "xup_inv,Vivado 2020.1";
end LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_0_0;

architecture STRUCTURE of LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_0_0 is
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
entity \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_0_0__4\ is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_0_0__4\ : entity is "MUX_INDEX_xup_inv_0_0,xup_inv,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_0_0__4\ : entity is "MUX_INDEX_xup_inv_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_0_0__4\ : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_0_0__4\ : entity is "xup_inv,Vivado 2020.1";
end \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_0_0__4\;

architecture STRUCTURE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_0_0__4\ is
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
entity \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_0_0__5\ is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_0_0__5\ : entity is "MUX_INDEX_xup_inv_0_0,xup_inv,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_0_0__5\ : entity is "MUX_INDEX_xup_inv_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_0_0__5\ : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_0_0__5\ : entity is "xup_inv,Vivado 2020.1";
end \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_0_0__5\;

architecture STRUCTURE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_0_0__5\ is
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
entity \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_0_0__6\ is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_0_0__6\ : entity is "MUX_INDEX_xup_inv_0_0,xup_inv,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_0_0__6\ : entity is "MUX_INDEX_xup_inv_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_0_0__6\ : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_0_0__6\ : entity is "xup_inv,Vivado 2020.1";
end \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_0_0__6\;

architecture STRUCTURE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_0_0__6\ is
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
entity LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_1_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_1_0 : entity is "MUX_INDEX_xup_inv_1_0,xup_inv,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_1_0 : entity is "MUX_INDEX_xup_inv_1_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_1_0 : entity is "xup_inv,Vivado 2020.1";
end LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_1_0;

architecture STRUCTURE of LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_1_0 is
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
entity \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_1_0__4\ is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_1_0__4\ : entity is "MUX_INDEX_xup_inv_1_0,xup_inv,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_1_0__4\ : entity is "MUX_INDEX_xup_inv_1_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_1_0__4\ : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_1_0__4\ : entity is "xup_inv,Vivado 2020.1";
end \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_1_0__4\;

architecture STRUCTURE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_1_0__4\ is
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
entity \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_1_0__5\ is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_1_0__5\ : entity is "MUX_INDEX_xup_inv_1_0,xup_inv,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_1_0__5\ : entity is "MUX_INDEX_xup_inv_1_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_1_0__5\ : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_1_0__5\ : entity is "xup_inv,Vivado 2020.1";
end \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_1_0__5\;

architecture STRUCTURE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_1_0__5\ is
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
entity \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_1_0__6\ is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_1_0__6\ : entity is "MUX_INDEX_xup_inv_1_0,xup_inv,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_1_0__6\ : entity is "MUX_INDEX_xup_inv_1_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_1_0__6\ : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_1_0__6\ : entity is "xup_inv,Vivado 2020.1";
end \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_1_0__6\;

architecture STRUCTURE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_1_0__6\ is
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
entity LAB3_SYS_MUX3_1_0_1_xup_and3 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_MUX3_1_0_1_xup_and3 : entity is "xup_and3";
end LAB3_SYS_MUX3_1_0_1_xup_and3;

architecture STRUCTURE of LAB3_SYS_MUX3_1_0_1_xup_and3 is
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
entity LAB3_SYS_MUX3_1_0_1_xup_and3_0 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_MUX3_1_0_1_xup_and3_0 : entity is "xup_and3";
end LAB3_SYS_MUX3_1_0_1_xup_and3_0;

architecture STRUCTURE of LAB3_SYS_MUX3_1_0_1_xup_and3_0 is
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
entity LAB3_SYS_MUX3_1_0_1_xup_and3_1 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_MUX3_1_0_1_xup_and3_1 : entity is "xup_and3";
end LAB3_SYS_MUX3_1_0_1_xup_and3_1;

architecture STRUCTURE of LAB3_SYS_MUX3_1_0_1_xup_and3_1 is
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
entity LAB3_SYS_MUX3_1_0_1_xup_and3_11 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_MUX3_1_0_1_xup_and3_11 : entity is "xup_and3";
end LAB3_SYS_MUX3_1_0_1_xup_and3_11;

architecture STRUCTURE of LAB3_SYS_MUX3_1_0_1_xup_and3_11 is
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
entity LAB3_SYS_MUX3_1_0_1_xup_and3_12 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_MUX3_1_0_1_xup_and3_12 : entity is "xup_and3";
end LAB3_SYS_MUX3_1_0_1_xup_and3_12;

architecture STRUCTURE of LAB3_SYS_MUX3_1_0_1_xup_and3_12 is
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
entity LAB3_SYS_MUX3_1_0_1_xup_and3_13 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_MUX3_1_0_1_xup_and3_13 : entity is "xup_and3";
end LAB3_SYS_MUX3_1_0_1_xup_and3_13;

architecture STRUCTURE of LAB3_SYS_MUX3_1_0_1_xup_and3_13 is
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
entity LAB3_SYS_MUX3_1_0_1_xup_and3_3 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_MUX3_1_0_1_xup_and3_3 : entity is "xup_and3";
end LAB3_SYS_MUX3_1_0_1_xup_and3_3;

architecture STRUCTURE of LAB3_SYS_MUX3_1_0_1_xup_and3_3 is
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
entity LAB3_SYS_MUX3_1_0_1_xup_and3_4 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_MUX3_1_0_1_xup_and3_4 : entity is "xup_and3";
end LAB3_SYS_MUX3_1_0_1_xup_and3_4;

architecture STRUCTURE of LAB3_SYS_MUX3_1_0_1_xup_and3_4 is
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
entity LAB3_SYS_MUX3_1_0_1_xup_and3_5 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_MUX3_1_0_1_xup_and3_5 : entity is "xup_and3";
end LAB3_SYS_MUX3_1_0_1_xup_and3_5;

architecture STRUCTURE of LAB3_SYS_MUX3_1_0_1_xup_and3_5 is
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
entity LAB3_SYS_MUX3_1_0_1_xup_and3_7 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_MUX3_1_0_1_xup_and3_7 : entity is "xup_and3";
end LAB3_SYS_MUX3_1_0_1_xup_and3_7;

architecture STRUCTURE of LAB3_SYS_MUX3_1_0_1_xup_and3_7 is
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
entity LAB3_SYS_MUX3_1_0_1_xup_and3_8 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_MUX3_1_0_1_xup_and3_8 : entity is "xup_and3";
end LAB3_SYS_MUX3_1_0_1_xup_and3_8;

architecture STRUCTURE of LAB3_SYS_MUX3_1_0_1_xup_and3_8 is
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
entity LAB3_SYS_MUX3_1_0_1_xup_and3_9 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_MUX3_1_0_1_xup_and3_9 : entity is "xup_and3";
end LAB3_SYS_MUX3_1_0_1_xup_and3_9;

architecture STRUCTURE of LAB3_SYS_MUX3_1_0_1_xup_and3_9 is
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
entity LAB3_SYS_MUX3_1_0_1_xup_or3 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_MUX3_1_0_1_xup_or3 : entity is "xup_or3";
end LAB3_SYS_MUX3_1_0_1_xup_or3;

architecture STRUCTURE of LAB3_SYS_MUX3_1_0_1_xup_or3 is
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
entity LAB3_SYS_MUX3_1_0_1_xup_or3_10 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_MUX3_1_0_1_xup_or3_10 : entity is "xup_or3";
end LAB3_SYS_MUX3_1_0_1_xup_or3_10;

architecture STRUCTURE of LAB3_SYS_MUX3_1_0_1_xup_or3_10 is
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
entity LAB3_SYS_MUX3_1_0_1_xup_or3_2 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_MUX3_1_0_1_xup_or3_2 : entity is "xup_or3";
end LAB3_SYS_MUX3_1_0_1_xup_or3_2;

architecture STRUCTURE of LAB3_SYS_MUX3_1_0_1_xup_or3_2 is
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
entity LAB3_SYS_MUX3_1_0_1_xup_or3_6 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_MUX3_1_0_1_xup_or3_6 : entity is "xup_or3";
end LAB3_SYS_MUX3_1_0_1_xup_or3_6;

architecture STRUCTURE of LAB3_SYS_MUX3_1_0_1_xup_or3_6 is
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
entity LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_0_0 : entity is "MUX_INDEX_xup_and3_0_0,xup_and3,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_0_0 : entity is "MUX_INDEX_xup_and3_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_0_0 : entity is "xup_and3,Vivado 2020.1";
end LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_0_0;

architecture STRUCTURE of LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_0_0 is
begin
inst: entity work.LAB3_SYS_MUX3_1_0_1_xup_and3_1
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
entity \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_0_0__4\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_0_0__4\ : entity is "MUX_INDEX_xup_and3_0_0,xup_and3,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_0_0__4\ : entity is "MUX_INDEX_xup_and3_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_0_0__4\ : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_0_0__4\ : entity is "xup_and3,Vivado 2020.1";
end \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_0_0__4\;

architecture STRUCTURE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_0_0__4\ is
begin
inst: entity work.LAB3_SYS_MUX3_1_0_1_xup_and3_13
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
entity \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_0_0__5\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_0_0__5\ : entity is "MUX_INDEX_xup_and3_0_0,xup_and3,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_0_0__5\ : entity is "MUX_INDEX_xup_and3_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_0_0__5\ : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_0_0__5\ : entity is "xup_and3,Vivado 2020.1";
end \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_0_0__5\;

architecture STRUCTURE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_0_0__5\ is
begin
inst: entity work.LAB3_SYS_MUX3_1_0_1_xup_and3_9
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
entity \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_0_0__6\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_0_0__6\ : entity is "MUX_INDEX_xup_and3_0_0,xup_and3,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_0_0__6\ : entity is "MUX_INDEX_xup_and3_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_0_0__6\ : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_0_0__6\ : entity is "xup_and3,Vivado 2020.1";
end \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_0_0__6\;

architecture STRUCTURE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_0_0__6\ is
begin
inst: entity work.LAB3_SYS_MUX3_1_0_1_xup_and3_5
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
entity LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_1_0 : entity is "MUX_INDEX_xup_and3_1_0,xup_and3,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_1_0 : entity is "MUX_INDEX_xup_and3_1_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_1_0 : entity is "xup_and3,Vivado 2020.1";
end LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_1_0;

architecture STRUCTURE of LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_1_0 is
begin
inst: entity work.LAB3_SYS_MUX3_1_0_1_xup_and3_0
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
entity \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_1_0__4\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_1_0__4\ : entity is "MUX_INDEX_xup_and3_1_0,xup_and3,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_1_0__4\ : entity is "MUX_INDEX_xup_and3_1_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_1_0__4\ : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_1_0__4\ : entity is "xup_and3,Vivado 2020.1";
end \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_1_0__4\;

architecture STRUCTURE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_1_0__4\ is
begin
inst: entity work.LAB3_SYS_MUX3_1_0_1_xup_and3_12
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
entity \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_1_0__5\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_1_0__5\ : entity is "MUX_INDEX_xup_and3_1_0,xup_and3,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_1_0__5\ : entity is "MUX_INDEX_xup_and3_1_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_1_0__5\ : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_1_0__5\ : entity is "xup_and3,Vivado 2020.1";
end \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_1_0__5\;

architecture STRUCTURE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_1_0__5\ is
begin
inst: entity work.LAB3_SYS_MUX3_1_0_1_xup_and3_8
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
entity \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_1_0__6\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_1_0__6\ : entity is "MUX_INDEX_xup_and3_1_0,xup_and3,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_1_0__6\ : entity is "MUX_INDEX_xup_and3_1_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_1_0__6\ : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_1_0__6\ : entity is "xup_and3,Vivado 2020.1";
end \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_1_0__6\;

architecture STRUCTURE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_1_0__6\ is
begin
inst: entity work.LAB3_SYS_MUX3_1_0_1_xup_and3_4
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
entity LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_2_0 : entity is "MUX_INDEX_xup_and3_2_0,xup_and3,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_2_0 : entity is "MUX_INDEX_xup_and3_2_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_2_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_2_0 : entity is "xup_and3,Vivado 2020.1";
end LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_2_0;

architecture STRUCTURE of LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_2_0 is
begin
inst: entity work.LAB3_SYS_MUX3_1_0_1_xup_and3
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
entity \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_2_0__4\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_2_0__4\ : entity is "MUX_INDEX_xup_and3_2_0,xup_and3,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_2_0__4\ : entity is "MUX_INDEX_xup_and3_2_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_2_0__4\ : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_2_0__4\ : entity is "xup_and3,Vivado 2020.1";
end \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_2_0__4\;

architecture STRUCTURE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_2_0__4\ is
begin
inst: entity work.LAB3_SYS_MUX3_1_0_1_xup_and3_11
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
entity \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_2_0__5\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_2_0__5\ : entity is "MUX_INDEX_xup_and3_2_0,xup_and3,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_2_0__5\ : entity is "MUX_INDEX_xup_and3_2_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_2_0__5\ : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_2_0__5\ : entity is "xup_and3,Vivado 2020.1";
end \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_2_0__5\;

architecture STRUCTURE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_2_0__5\ is
begin
inst: entity work.LAB3_SYS_MUX3_1_0_1_xup_and3_7
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
entity \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_2_0__6\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_2_0__6\ : entity is "MUX_INDEX_xup_and3_2_0,xup_and3,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_2_0__6\ : entity is "MUX_INDEX_xup_and3_2_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_2_0__6\ : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_2_0__6\ : entity is "xup_and3,Vivado 2020.1";
end \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_2_0__6\;

architecture STRUCTURE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_2_0__6\ is
begin
inst: entity work.LAB3_SYS_MUX3_1_0_1_xup_and3_3
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
entity LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_or3_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_or3_0_0 : entity is "MUX_INDEX_xup_or3_0_0,xup_or3,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_or3_0_0 : entity is "MUX_INDEX_xup_or3_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_or3_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_or3_0_0 : entity is "xup_or3,Vivado 2020.1";
end LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_or3_0_0;

architecture STRUCTURE of LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_or3_0_0 is
begin
inst: entity work.LAB3_SYS_MUX3_1_0_1_xup_or3
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
entity \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_or3_0_0__4\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_or3_0_0__4\ : entity is "MUX_INDEX_xup_or3_0_0,xup_or3,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_or3_0_0__4\ : entity is "MUX_INDEX_xup_or3_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_or3_0_0__4\ : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_or3_0_0__4\ : entity is "xup_or3,Vivado 2020.1";
end \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_or3_0_0__4\;

architecture STRUCTURE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_or3_0_0__4\ is
begin
inst: entity work.LAB3_SYS_MUX3_1_0_1_xup_or3_10
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
entity \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_or3_0_0__5\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_or3_0_0__5\ : entity is "MUX_INDEX_xup_or3_0_0,xup_or3,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_or3_0_0__5\ : entity is "MUX_INDEX_xup_or3_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_or3_0_0__5\ : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_or3_0_0__5\ : entity is "xup_or3,Vivado 2020.1";
end \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_or3_0_0__5\;

architecture STRUCTURE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_or3_0_0__5\ is
begin
inst: entity work.LAB3_SYS_MUX3_1_0_1_xup_or3_6
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
entity \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_or3_0_0__6\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_or3_0_0__6\ : entity is "MUX_INDEX_xup_or3_0_0,xup_or3,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_or3_0_0__6\ : entity is "MUX_INDEX_xup_or3_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_or3_0_0__6\ : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_or3_0_0__6\ : entity is "xup_or3,Vivado 2020.1";
end \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_or3_0_0__6\;

architecture STRUCTURE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_or3_0_0__6\ is
begin
inst: entity work.LAB3_SYS_MUX3_1_0_1_xup_or3_2
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
entity LAB3_SYS_MUX3_1_0_1_MUX_INDEX is
  port (
    S : out STD_LOGIC;
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_MUX3_1_0_1_MUX_INDEX : entity is "MUX_INDEX";
end LAB3_SYS_MUX3_1_0_1_MUX_INDEX;

architecture STRUCTURE of LAB3_SYS_MUX3_1_0_1_MUX_INDEX is
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
ATAD_SPLIT_2_0: entity work.LAB3_SYS_MUX3_1_0_1_MUX_INDEX_ATAD_SPLIT_2_0_0
     port map (
      VIN(1 downto 0) => SEL(1 downto 0),
      VOUT0 => ATAD_SPLIT_2_0_VOUT0,
      VOUT1 => ATAD_SPLIT_2_0_VOUT1
    );
xup_and3_0: entity work.LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_0_0
     port map (
      a => A,
      b => xup_inv_0_y,
      c => xup_inv_1_y,
      y => xup_and3_0_y
    );
xup_and3_1: entity work.LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_1_0
     port map (
      a => B,
      b => xup_inv_1_y,
      c => ATAD_SPLIT_2_0_VOUT0,
      y => xup_and3_1_y
    );
xup_and3_2: entity work.LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_2_0
     port map (
      a => C,
      b => xup_inv_0_y,
      c => ATAD_SPLIT_2_0_VOUT1,
      y => xup_and3_2_y
    );
xup_inv_0: entity work.LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_0_0
     port map (
      a => ATAD_SPLIT_2_0_VOUT0,
      y => xup_inv_0_y
    );
xup_inv_1: entity work.LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_1_0
     port map (
      a => ATAD_SPLIT_2_0_VOUT1,
      y => xup_inv_1_y
    );
xup_or3_0: entity work.LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_or3_0_0
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
entity \LAB3_SYS_MUX3_1_0_1_MUX_INDEX__xdcDup__1\ is
  port (
    S : out STD_LOGIC;
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX__xdcDup__1\ : entity is "MUX_INDEX";
end \LAB3_SYS_MUX3_1_0_1_MUX_INDEX__xdcDup__1\;

architecture STRUCTURE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX__xdcDup__1\ is
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
ATAD_SPLIT_2_0: entity work.\LAB3_SYS_MUX3_1_0_1_MUX_INDEX_ATAD_SPLIT_2_0_0__4\
     port map (
      VIN(1 downto 0) => SEL(1 downto 0),
      VOUT0 => ATAD_SPLIT_2_0_VOUT0,
      VOUT1 => ATAD_SPLIT_2_0_VOUT1
    );
xup_and3_0: entity work.\LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_0_0__4\
     port map (
      a => A,
      b => xup_inv_0_y,
      c => xup_inv_1_y,
      y => xup_and3_0_y
    );
xup_and3_1: entity work.\LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_1_0__4\
     port map (
      a => B,
      b => xup_inv_1_y,
      c => ATAD_SPLIT_2_0_VOUT0,
      y => xup_and3_1_y
    );
xup_and3_2: entity work.\LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_2_0__4\
     port map (
      a => C,
      b => xup_inv_0_y,
      c => ATAD_SPLIT_2_0_VOUT1,
      y => xup_and3_2_y
    );
xup_inv_0: entity work.\LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_0_0__4\
     port map (
      a => ATAD_SPLIT_2_0_VOUT0,
      y => xup_inv_0_y
    );
xup_inv_1: entity work.\LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_1_0__4\
     port map (
      a => ATAD_SPLIT_2_0_VOUT1,
      y => xup_inv_1_y
    );
xup_or3_0: entity work.\LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_or3_0_0__4\
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
entity \LAB3_SYS_MUX3_1_0_1_MUX_INDEX__xdcDup__2\ is
  port (
    S : out STD_LOGIC;
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX__xdcDup__2\ : entity is "MUX_INDEX";
end \LAB3_SYS_MUX3_1_0_1_MUX_INDEX__xdcDup__2\;

architecture STRUCTURE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX__xdcDup__2\ is
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
ATAD_SPLIT_2_0: entity work.\LAB3_SYS_MUX3_1_0_1_MUX_INDEX_ATAD_SPLIT_2_0_0__5\
     port map (
      VIN(1 downto 0) => SEL(1 downto 0),
      VOUT0 => ATAD_SPLIT_2_0_VOUT0,
      VOUT1 => ATAD_SPLIT_2_0_VOUT1
    );
xup_and3_0: entity work.\LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_0_0__5\
     port map (
      a => A,
      b => xup_inv_0_y,
      c => xup_inv_1_y,
      y => xup_and3_0_y
    );
xup_and3_1: entity work.\LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_1_0__5\
     port map (
      a => B,
      b => xup_inv_1_y,
      c => ATAD_SPLIT_2_0_VOUT0,
      y => xup_and3_1_y
    );
xup_and3_2: entity work.\LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_2_0__5\
     port map (
      a => C,
      b => xup_inv_0_y,
      c => ATAD_SPLIT_2_0_VOUT1,
      y => xup_and3_2_y
    );
xup_inv_0: entity work.\LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_0_0__5\
     port map (
      a => ATAD_SPLIT_2_0_VOUT0,
      y => xup_inv_0_y
    );
xup_inv_1: entity work.\LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_1_0__5\
     port map (
      a => ATAD_SPLIT_2_0_VOUT1,
      y => xup_inv_1_y
    );
xup_or3_0: entity work.\LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_or3_0_0__5\
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
entity \LAB3_SYS_MUX3_1_0_1_MUX_INDEX__xdcDup__3\ is
  port (
    S : out STD_LOGIC;
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX__xdcDup__3\ : entity is "MUX_INDEX";
end \LAB3_SYS_MUX3_1_0_1_MUX_INDEX__xdcDup__3\;

architecture STRUCTURE of \LAB3_SYS_MUX3_1_0_1_MUX_INDEX__xdcDup__3\ is
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
ATAD_SPLIT_2_0: entity work.\LAB3_SYS_MUX3_1_0_1_MUX_INDEX_ATAD_SPLIT_2_0_0__6\
     port map (
      VIN(1 downto 0) => SEL(1 downto 0),
      VOUT0 => ATAD_SPLIT_2_0_VOUT0,
      VOUT1 => ATAD_SPLIT_2_0_VOUT1
    );
xup_and3_0: entity work.\LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_0_0__6\
     port map (
      a => A,
      b => xup_inv_0_y,
      c => xup_inv_1_y,
      y => xup_and3_0_y
    );
xup_and3_1: entity work.\LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_1_0__6\
     port map (
      a => B,
      b => xup_inv_1_y,
      c => ATAD_SPLIT_2_0_VOUT0,
      y => xup_and3_1_y
    );
xup_and3_2: entity work.\LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_and3_2_0__6\
     port map (
      a => C,
      b => xup_inv_0_y,
      c => ATAD_SPLIT_2_0_VOUT1,
      y => xup_and3_2_y
    );
xup_inv_0: entity work.\LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_0_0__6\
     port map (
      a => ATAD_SPLIT_2_0_VOUT0,
      y => xup_inv_0_y
    );
xup_inv_1: entity work.\LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_inv_1_0__6\
     port map (
      a => ATAD_SPLIT_2_0_VOUT1,
      y => xup_inv_1_y
    );
xup_or3_0: entity work.\LAB3_SYS_MUX3_1_0_1_MUX_INDEX_xup_or3_0_0__6\
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
entity LAB3_SYS_MUX3_1_0_1_MUX3_1_MUX_INDEX_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    S : out STD_LOGIC;
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_MUX3_1_0_1_MUX3_1_MUX_INDEX_0_0 : entity is "MUX3_1_MUX_INDEX_0_0,MUX_INDEX,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_MUX3_1_0_1_MUX3_1_MUX_INDEX_0_0 : entity is "MUX3_1_MUX_INDEX_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_MUX3_1_0_1_MUX3_1_MUX_INDEX_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of LAB3_SYS_MUX3_1_0_1_MUX3_1_MUX_INDEX_0_0 : entity is "IPI";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_MUX3_1_0_1_MUX3_1_MUX_INDEX_0_0 : entity is "MUX_INDEX,Vivado 2020.1";
end LAB3_SYS_MUX3_1_0_1_MUX3_1_MUX_INDEX_0_0;

architecture STRUCTURE of LAB3_SYS_MUX3_1_0_1_MUX3_1_MUX_INDEX_0_0 is
begin
U0: entity work.\LAB3_SYS_MUX3_1_0_1_MUX_INDEX__xdcDup__1\
     port map (
      A => A,
      B => B,
      C => C,
      S => S,
      SEL(1 downto 0) => SEL(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LAB3_SYS_MUX3_1_0_1_MUX3_1_MUX_INDEX_1_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    S : out STD_LOGIC;
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_MUX3_1_0_1_MUX3_1_MUX_INDEX_1_0 : entity is "MUX3_1_MUX_INDEX_1_0,MUX_INDEX,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_MUX3_1_0_1_MUX3_1_MUX_INDEX_1_0 : entity is "MUX3_1_MUX_INDEX_1_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_MUX3_1_0_1_MUX3_1_MUX_INDEX_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of LAB3_SYS_MUX3_1_0_1_MUX3_1_MUX_INDEX_1_0 : entity is "IPI";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_MUX3_1_0_1_MUX3_1_MUX_INDEX_1_0 : entity is "MUX_INDEX,Vivado 2020.1";
end LAB3_SYS_MUX3_1_0_1_MUX3_1_MUX_INDEX_1_0;

architecture STRUCTURE of LAB3_SYS_MUX3_1_0_1_MUX3_1_MUX_INDEX_1_0 is
begin
U0: entity work.\LAB3_SYS_MUX3_1_0_1_MUX_INDEX__xdcDup__2\
     port map (
      A => A,
      B => B,
      C => C,
      S => S,
      SEL(1 downto 0) => SEL(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LAB3_SYS_MUX3_1_0_1_MUX3_1_MUX_INDEX_2_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    S : out STD_LOGIC;
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_MUX3_1_0_1_MUX3_1_MUX_INDEX_2_0 : entity is "MUX3_1_MUX_INDEX_2_0,MUX_INDEX,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_MUX3_1_0_1_MUX3_1_MUX_INDEX_2_0 : entity is "MUX3_1_MUX_INDEX_2_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_MUX3_1_0_1_MUX3_1_MUX_INDEX_2_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of LAB3_SYS_MUX3_1_0_1_MUX3_1_MUX_INDEX_2_0 : entity is "IPI";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_MUX3_1_0_1_MUX3_1_MUX_INDEX_2_0 : entity is "MUX_INDEX,Vivado 2020.1";
end LAB3_SYS_MUX3_1_0_1_MUX3_1_MUX_INDEX_2_0;

architecture STRUCTURE of LAB3_SYS_MUX3_1_0_1_MUX3_1_MUX_INDEX_2_0 is
begin
U0: entity work.\LAB3_SYS_MUX3_1_0_1_MUX_INDEX__xdcDup__3\
     port map (
      A => A,
      B => B,
      C => C,
      S => S,
      SEL(1 downto 0) => SEL(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LAB3_SYS_MUX3_1_0_1_MUX3_1_MUX_INDEX_3_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    S : out STD_LOGIC;
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_MUX3_1_0_1_MUX3_1_MUX_INDEX_3_0 : entity is "MUX3_1_MUX_INDEX_3_0,MUX_INDEX,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_MUX3_1_0_1_MUX3_1_MUX_INDEX_3_0 : entity is "MUX3_1_MUX_INDEX_3_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_MUX3_1_0_1_MUX3_1_MUX_INDEX_3_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of LAB3_SYS_MUX3_1_0_1_MUX3_1_MUX_INDEX_3_0 : entity is "IPI";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_MUX3_1_0_1_MUX3_1_MUX_INDEX_3_0 : entity is "MUX_INDEX,Vivado 2020.1";
end LAB3_SYS_MUX3_1_0_1_MUX3_1_MUX_INDEX_3_0;

architecture STRUCTURE of LAB3_SYS_MUX3_1_0_1_MUX3_1_MUX_INDEX_3_0 is
begin
U0: entity work.LAB3_SYS_MUX3_1_0_1_MUX_INDEX
     port map (
      A => A,
      B => B,
      C => C,
      S => S,
      SEL(1 downto 0) => SEL(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LAB3_SYS_MUX3_1_0_1_MUX3_1 is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    C : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_MUX3_1_0_1_MUX3_1 : entity is "MUX3_1";
  attribute hw_handoff : string;
  attribute hw_handoff of LAB3_SYS_MUX3_1_0_1_MUX3_1 : entity is "MUX3_1.hwdef";
end LAB3_SYS_MUX3_1_0_1_MUX3_1;

architecture STRUCTURE of LAB3_SYS_MUX3_1_0_1_MUX3_1 is
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
  signal MUX_INDEX_0_S : STD_LOGIC;
  signal MUX_INDEX_1_S : STD_LOGIC;
  signal MUX_INDEX_2_S : STD_LOGIC;
  signal MUX_INDEX_3_S : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ATAD_SPLIT_4_0 : label is "MUX3_1_ATAD_SPLIT_4_0_0,ATAD_SPLIT_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ATAD_SPLIT_4_0 : label is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of ATAD_SPLIT_4_0 : label is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of ATAD_SPLIT_4_0 : label is "ATAD_SPLIT_4,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of ATAD_SPLIT_4_1 : label is "MUX3_1_ATAD_SPLIT_4_1_0,ATAD_SPLIT_4,{}";
  attribute downgradeipidentifiedwarnings of ATAD_SPLIT_4_1 : label is "yes";
  attribute ip_definition_source of ATAD_SPLIT_4_1 : label is "package_project";
  attribute x_core_info of ATAD_SPLIT_4_1 : label is "ATAD_SPLIT_4,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of ATAD_SPLIT_4_2 : label is "MUX3_1_ATAD_SPLIT_4_2_0,ATAD_SPLIT_4,{}";
  attribute downgradeipidentifiedwarnings of ATAD_SPLIT_4_2 : label is "yes";
  attribute ip_definition_source of ATAD_SPLIT_4_2 : label is "package_project";
  attribute x_core_info of ATAD_SPLIT_4_2 : label is "ATAD_SPLIT_4,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of MUX_INDEX_0 : label is "MUX3_1_MUX_INDEX_0_0,MUX_INDEX,{}";
  attribute downgradeipidentifiedwarnings of MUX_INDEX_0 : label is "yes";
  attribute ip_definition_source of MUX_INDEX_0 : label is "IPI";
  attribute x_core_info of MUX_INDEX_0 : label is "MUX_INDEX,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of MUX_INDEX_1 : label is "MUX3_1_MUX_INDEX_1_0,MUX_INDEX,{}";
  attribute downgradeipidentifiedwarnings of MUX_INDEX_1 : label is "yes";
  attribute ip_definition_source of MUX_INDEX_1 : label is "IPI";
  attribute x_core_info of MUX_INDEX_1 : label is "MUX_INDEX,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of MUX_INDEX_2 : label is "MUX3_1_MUX_INDEX_2_0,MUX_INDEX,{}";
  attribute downgradeipidentifiedwarnings of MUX_INDEX_2 : label is "yes";
  attribute ip_definition_source of MUX_INDEX_2 : label is "IPI";
  attribute x_core_info of MUX_INDEX_2 : label is "MUX_INDEX,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of MUX_INDEX_3 : label is "MUX3_1_MUX_INDEX_3_0,MUX_INDEX,{}";
  attribute downgradeipidentifiedwarnings of MUX_INDEX_3 : label is "yes";
  attribute ip_definition_source of MUX_INDEX_3 : label is "IPI";
  attribute x_core_info of MUX_INDEX_3 : label is "MUX_INDEX,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xlconcat_0 : label is "MUX3_1_xlconcat_0_0,xlconcat_v2_1_3_xlconcat,{}";
  attribute downgradeipidentifiedwarnings of xlconcat_0 : label is "yes";
  attribute x_core_info of xlconcat_0 : label is "xlconcat_v2_1_3_xlconcat,Vivado 2020.1";
begin
ATAD_SPLIT_4_0: entity work.LAB3_SYS_MUX3_1_0_1_MUX3_1_ATAD_SPLIT_4_0_0
     port map (
      VIN(3 downto 0) => A(3 downto 0),
      VOUT0 => ATAD_SPLIT_4_0_VOUT0,
      VOUT1 => ATAD_SPLIT_4_0_VOUT1,
      VOUT2 => ATAD_SPLIT_4_0_VOUT2,
      VOUT3 => ATAD_SPLIT_4_0_VOUT3
    );
ATAD_SPLIT_4_1: entity work.LAB3_SYS_MUX3_1_0_1_MUX3_1_ATAD_SPLIT_4_1_0
     port map (
      VIN(3 downto 0) => B(3 downto 0),
      VOUT0 => ATAD_SPLIT_4_1_VOUT0,
      VOUT1 => ATAD_SPLIT_4_1_VOUT1,
      VOUT2 => ATAD_SPLIT_4_1_VOUT2,
      VOUT3 => ATAD_SPLIT_4_1_VOUT3
    );
ATAD_SPLIT_4_2: entity work.LAB3_SYS_MUX3_1_0_1_MUX3_1_ATAD_SPLIT_4_2_0
     port map (
      VIN(3 downto 0) => C(3 downto 0),
      VOUT0 => ATAD_SPLIT_4_2_VOUT0,
      VOUT1 => ATAD_SPLIT_4_2_VOUT1,
      VOUT2 => ATAD_SPLIT_4_2_VOUT2,
      VOUT3 => ATAD_SPLIT_4_2_VOUT3
    );
MUX_INDEX_0: entity work.LAB3_SYS_MUX3_1_0_1_MUX3_1_MUX_INDEX_0_0
     port map (
      A => ATAD_SPLIT_4_0_VOUT0,
      B => ATAD_SPLIT_4_1_VOUT0,
      C => ATAD_SPLIT_4_2_VOUT0,
      S => MUX_INDEX_0_S,
      SEL(1 downto 0) => SEL(1 downto 0)
    );
MUX_INDEX_1: entity work.LAB3_SYS_MUX3_1_0_1_MUX3_1_MUX_INDEX_1_0
     port map (
      A => ATAD_SPLIT_4_0_VOUT1,
      B => ATAD_SPLIT_4_1_VOUT1,
      C => ATAD_SPLIT_4_2_VOUT1,
      S => MUX_INDEX_1_S,
      SEL(1 downto 0) => SEL(1 downto 0)
    );
MUX_INDEX_2: entity work.LAB3_SYS_MUX3_1_0_1_MUX3_1_MUX_INDEX_2_0
     port map (
      A => ATAD_SPLIT_4_0_VOUT2,
      B => ATAD_SPLIT_4_1_VOUT2,
      C => ATAD_SPLIT_4_2_VOUT2,
      S => MUX_INDEX_2_S,
      SEL(1 downto 0) => SEL(1 downto 0)
    );
MUX_INDEX_3: entity work.LAB3_SYS_MUX3_1_0_1_MUX3_1_MUX_INDEX_3_0
     port map (
      A => ATAD_SPLIT_4_0_VOUT3,
      B => ATAD_SPLIT_4_1_VOUT3,
      C => ATAD_SPLIT_4_2_VOUT3,
      S => MUX_INDEX_3_S,
      SEL(1 downto 0) => SEL(1 downto 0)
    );
xlconcat_0: entity work.LAB3_SYS_MUX3_1_0_1_MUX3_1_xlconcat_0_0
     port map (
      In0(0) => MUX_INDEX_0_S,
      In1(0) => MUX_INDEX_1_S,
      In2(0) => MUX_INDEX_2_S,
      In3(0) => MUX_INDEX_3_S,
      dout(3 downto 0) => S(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LAB3_SYS_MUX3_1_0_1 is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    C : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of LAB3_SYS_MUX3_1_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_MUX3_1_0_1 : entity is "LAB3_SYS_MUX3_1_0_1,MUX3_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_MUX3_1_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of LAB3_SYS_MUX3_1_0_1 : entity is "IPI";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_MUX3_1_0_1 : entity is "MUX3_1,Vivado 2020.1";
end LAB3_SYS_MUX3_1_0_1;

architecture STRUCTURE of LAB3_SYS_MUX3_1_0_1 is
  attribute hw_handoff : string;
  attribute hw_handoff of U0 : label is "MUX3_1.hwdef";
begin
U0: entity work.LAB3_SYS_MUX3_1_0_1_MUX3_1
     port map (
      A(3 downto 0) => A(3 downto 0),
      B(3 downto 0) => B(3 downto 0),
      C(3 downto 0) => C(3 downto 0),
      S(3 downto 0) => S(3 downto 0),
      SEL(1 downto 0) => SEL(1 downto 0)
    );
end STRUCTURE;
