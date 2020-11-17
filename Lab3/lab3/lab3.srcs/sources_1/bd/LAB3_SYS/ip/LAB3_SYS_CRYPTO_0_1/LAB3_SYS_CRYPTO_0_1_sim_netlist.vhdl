-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Nov  4 18:45:50 2020
-- Host        : SCC5877 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Adam/Downloads/INF1500/INF1500_2034584_2081643_Lab3/lab3/lab3.srcs/sources_1/bd/LAB3_SYS/ip/LAB3_SYS_CRYPTO_0_1/LAB3_SYS_CRYPTO_0_1_sim_netlist.vhdl
-- Design      : LAB3_SYS_CRYPTO_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LAB3_SYS_CRYPTO_0_1_CRYPTO_ATAD_SPLIT_4_0_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_CRYPTO_0_1_CRYPTO_ATAD_SPLIT_4_0_0 : entity is "CRYPTO_ATAD_SPLIT_4_0_0,ATAD_SPLIT_4,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_CRYPTO_0_1_CRYPTO_ATAD_SPLIT_4_0_0 : entity is "CRYPTO_ATAD_SPLIT_4_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_CRYPTO_0_1_CRYPTO_ATAD_SPLIT_4_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of LAB3_SYS_CRYPTO_0_1_CRYPTO_ATAD_SPLIT_4_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_CRYPTO_0_1_CRYPTO_ATAD_SPLIT_4_0_0 : entity is "ATAD_SPLIT_4,Vivado 2020.1";
end LAB3_SYS_CRYPTO_0_1_CRYPTO_ATAD_SPLIT_4_0_0;

architecture STRUCTURE of LAB3_SYS_CRYPTO_0_1_CRYPTO_ATAD_SPLIT_4_0_0 is
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
entity LAB3_SYS_CRYPTO_0_1_CRYPTO_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xlconcat_0_0 : entity is "CRYPTO_xlconcat_0_0,xlconcat_v2_1_3_xlconcat,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_CRYPTO_0_1_CRYPTO_xlconcat_0_0 : entity is "CRYPTO_xlconcat_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_CRYPTO_0_1_CRYPTO_xlconcat_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_CRYPTO_0_1_CRYPTO_xlconcat_0_0 : entity is "xlconcat_v2_1_3_xlconcat,Vivado 2020.1";
end LAB3_SYS_CRYPTO_0_1_CRYPTO_xlconcat_0_0;

architecture STRUCTURE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xlconcat_0_0 is
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
entity LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and2_0_0 : entity is "CRYPTO_xup_and2_0_0,xup_and2,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and2_0_0 : entity is "CRYPTO_xup_and2_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and2_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and2_0_0 : entity is "xup_and2,Vivado 2020.1";
end LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and2_0_0;

architecture STRUCTURE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and2_0_0 is
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
entity LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and2_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and2_1_0 : entity is "CRYPTO_xup_and2_1_0,xup_and2,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and2_1_0 : entity is "CRYPTO_xup_and2_1_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and2_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and2_1_0 : entity is "xup_and2,Vivado 2020.1";
end LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and2_1_0;

architecture STRUCTURE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and2_1_0 is
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
entity LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and2_2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and2_2_0 : entity is "CRYPTO_xup_and2_2_0,xup_and2,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and2_2_0 : entity is "CRYPTO_xup_and2_2_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and2_2_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and2_2_0 : entity is "xup_and2,Vivado 2020.1";
end LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and2_2_0;

architecture STRUCTURE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and2_2_0 is
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
entity LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and2_3_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and2_3_0 : entity is "CRYPTO_xup_and2_3_0,xup_and2,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and2_3_0 : entity is "CRYPTO_xup_and2_3_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and2_3_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and2_3_0 : entity is "xup_and2,Vivado 2020.1";
end LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and2_3_0;

architecture STRUCTURE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and2_3_0 is
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
entity LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_inv_0_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_inv_0_0 : entity is "CRYPTO_xup_inv_0_0,xup_inv,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_inv_0_0 : entity is "CRYPTO_xup_inv_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_inv_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_inv_0_0 : entity is "xup_inv,Vivado 2020.1";
end LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_inv_0_0;

architecture STRUCTURE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_inv_0_0 is
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
entity LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_inv_1_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_inv_1_0 : entity is "CRYPTO_xup_inv_1_0,xup_inv,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_inv_1_0 : entity is "CRYPTO_xup_inv_1_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_inv_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_inv_1_0 : entity is "xup_inv,Vivado 2020.1";
end LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_inv_1_0;

architecture STRUCTURE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_inv_1_0 is
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
entity LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_inv_2_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_inv_2_0 : entity is "CRYPTO_xup_inv_2_0,xup_inv,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_inv_2_0 : entity is "CRYPTO_xup_inv_2_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_inv_2_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_inv_2_0 : entity is "xup_inv,Vivado 2020.1";
end LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_inv_2_0;

architecture STRUCTURE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_inv_2_0 is
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
entity LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_inv_3_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_inv_3_0 : entity is "CRYPTO_xup_inv_3_0,xup_inv,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_inv_3_0 : entity is "CRYPTO_xup_inv_3_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_inv_3_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_inv_3_0 : entity is "xup_inv,Vivado 2020.1";
end LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_inv_3_0;

architecture STRUCTURE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_inv_3_0 is
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
entity LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or2_0_0 : entity is "CRYPTO_xup_or2_0_0,xup_or2,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or2_0_0 : entity is "CRYPTO_xup_or2_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or2_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or2_0_0 : entity is "xup_or2,Vivado 2020.1";
end LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or2_0_0;

architecture STRUCTURE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or2_0_0 is
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
entity LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or2_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or2_1_0 : entity is "CRYPTO_xup_or2_1_0,xup_or2,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or2_1_0 : entity is "CRYPTO_xup_or2_1_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or2_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or2_1_0 : entity is "xup_or2,Vivado 2020.1";
end LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or2_1_0;

architecture STRUCTURE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or2_1_0 is
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
entity LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or2_2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or2_2_0 : entity is "CRYPTO_xup_or2_2_0,xup_or2,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or2_2_0 : entity is "CRYPTO_xup_or2_2_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or2_2_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or2_2_0 : entity is "xup_or2,Vivado 2020.1";
end LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or2_2_0;

architecture STRUCTURE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or2_2_0 is
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
entity LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_xnor2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_xnor2_0_0 : entity is "CRYPTO_xup_xnor2_0_0,xup_xnor2,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_xnor2_0_0 : entity is "CRYPTO_xup_xnor2_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_xnor2_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_xnor2_0_0 : entity is "xup_xnor2,Vivado 2020.1";
end LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_xnor2_0_0;

architecture STRUCTURE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_xnor2_0_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b,
      I1 => a,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_xnor2_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_xnor2_1_0 : entity is "CRYPTO_xup_xnor2_1_0,xup_xnor2,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_xnor2_1_0 : entity is "CRYPTO_xup_xnor2_1_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_xnor2_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_xnor2_1_0 : entity is "xup_xnor2,Vivado 2020.1";
end LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_xnor2_1_0;

architecture STRUCTURE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_xnor2_1_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b,
      I1 => a,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_xor2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_xor2_0_0 : entity is "CRYPTO_xup_xor2_0_0,xup_xor2,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_xor2_0_0 : entity is "CRYPTO_xup_xor2_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_xor2_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_xor2_0_0 : entity is "xup_xor2,Vivado 2020.1";
end LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_xor2_0_0;

architecture STRUCTURE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_xor2_0_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b,
      I1 => a,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_xor2_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_xor2_1_0 : entity is "CRYPTO_xup_xor2_1_0,xup_xor2,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_xor2_1_0 : entity is "CRYPTO_xup_xor2_1_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_xor2_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_xor2_1_0 : entity is "xup_xor2,Vivado 2020.1";
end LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_xor2_1_0;

architecture STRUCTURE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_xor2_1_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b,
      I1 => a,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LAB3_SYS_CRYPTO_0_1_xup_and3 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_CRYPTO_0_1_xup_and3 : entity is "xup_and3";
end LAB3_SYS_CRYPTO_0_1_xup_and3;

architecture STRUCTURE of LAB3_SYS_CRYPTO_0_1_xup_and3 is
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
entity LAB3_SYS_CRYPTO_0_1_xup_and4 is
  port (
    y : out STD_LOGIC;
    d : in STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_CRYPTO_0_1_xup_and4 : entity is "xup_and4";
end LAB3_SYS_CRYPTO_0_1_xup_and4;

architecture STRUCTURE of LAB3_SYS_CRYPTO_0_1_xup_and4 is
begin
\y__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => d,
      I1 => a,
      I2 => b,
      I3 => c,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LAB3_SYS_CRYPTO_0_1_xup_and4_3 is
  port (
    y : out STD_LOGIC;
    d : in STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_CRYPTO_0_1_xup_and4_3 : entity is "xup_and4";
end LAB3_SYS_CRYPTO_0_1_xup_and4_3;

architecture STRUCTURE of LAB3_SYS_CRYPTO_0_1_xup_and4_3 is
begin
\y__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => d,
      I1 => a,
      I2 => b,
      I3 => c,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LAB3_SYS_CRYPTO_0_1_xup_or3 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_CRYPTO_0_1_xup_or3 : entity is "xup_or3";
end LAB3_SYS_CRYPTO_0_1_xup_or3;

architecture STRUCTURE of LAB3_SYS_CRYPTO_0_1_xup_or3 is
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
entity LAB3_SYS_CRYPTO_0_1_xup_or3_0 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_CRYPTO_0_1_xup_or3_0 : entity is "xup_or3";
end LAB3_SYS_CRYPTO_0_1_xup_or3_0;

architecture STRUCTURE of LAB3_SYS_CRYPTO_0_1_xup_or3_0 is
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
entity LAB3_SYS_CRYPTO_0_1_xup_or3_1 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_CRYPTO_0_1_xup_or3_1 : entity is "xup_or3";
end LAB3_SYS_CRYPTO_0_1_xup_or3_1;

architecture STRUCTURE of LAB3_SYS_CRYPTO_0_1_xup_or3_1 is
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
entity LAB3_SYS_CRYPTO_0_1_xup_or3_2 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_CRYPTO_0_1_xup_or3_2 : entity is "xup_or3";
end LAB3_SYS_CRYPTO_0_1_xup_or3_2;

architecture STRUCTURE of LAB3_SYS_CRYPTO_0_1_xup_or3_2 is
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
entity LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and3_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and3_0_0 : entity is "CRYPTO_xup_and3_0_0,xup_and3,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and3_0_0 : entity is "CRYPTO_xup_and3_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and3_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and3_0_0 : entity is "xup_and3,Vivado 2020.1";
end LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and3_0_0;

architecture STRUCTURE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and3_0_0 is
begin
inst: entity work.LAB3_SYS_CRYPTO_0_1_xup_and3
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
entity LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and4_3_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and4_3_0 : entity is "CRYPTO_xup_and4_3_0,xup_and4,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and4_3_0 : entity is "CRYPTO_xup_and4_3_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and4_3_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and4_3_0 : entity is "xup_and4,Vivado 2020.1";
end LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and4_3_0;

architecture STRUCTURE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and4_3_0 is
begin
inst: entity work.LAB3_SYS_CRYPTO_0_1_xup_and4_3
     port map (
      a => a,
      b => b,
      c => c,
      d => d,
      y => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and4_8_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and4_8_0 : entity is "CRYPTO_xup_and4_8_0,xup_and4,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and4_8_0 : entity is "CRYPTO_xup_and4_8_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and4_8_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and4_8_0 : entity is "xup_and4,Vivado 2020.1";
end LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and4_8_0;

architecture STRUCTURE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and4_8_0 is
begin
inst: entity work.LAB3_SYS_CRYPTO_0_1_xup_and4
     port map (
      a => a,
      b => b,
      c => c,
      d => d,
      y => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or3_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or3_0_0 : entity is "CRYPTO_xup_or3_0_0,xup_or3,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or3_0_0 : entity is "CRYPTO_xup_or3_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or3_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or3_0_0 : entity is "xup_or3,Vivado 2020.1";
end LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or3_0_0;

architecture STRUCTURE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or3_0_0 is
begin
inst: entity work.LAB3_SYS_CRYPTO_0_1_xup_or3_2
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
entity LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or3_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or3_1_0 : entity is "CRYPTO_xup_or3_1_0,xup_or3,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or3_1_0 : entity is "CRYPTO_xup_or3_1_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or3_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or3_1_0 : entity is "xup_or3,Vivado 2020.1";
end LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or3_1_0;

architecture STRUCTURE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or3_1_0 is
begin
inst: entity work.LAB3_SYS_CRYPTO_0_1_xup_or3_1
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
entity LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or3_2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or3_2_0 : entity is "CRYPTO_xup_or3_2_0,xup_or3,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or3_2_0 : entity is "CRYPTO_xup_or3_2_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or3_2_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or3_2_0 : entity is "xup_or3,Vivado 2020.1";
end LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or3_2_0;

architecture STRUCTURE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or3_2_0 is
begin
inst: entity work.LAB3_SYS_CRYPTO_0_1_xup_or3_0
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
entity LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or3_3_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or3_3_0 : entity is "CRYPTO_xup_or3_3_0,xup_or3,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or3_3_0 : entity is "CRYPTO_xup_or3_3_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or3_3_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or3_3_0 : entity is "xup_or3,Vivado 2020.1";
end LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or3_3_0;

architecture STRUCTURE of LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or3_3_0 is
begin
inst: entity work.LAB3_SYS_CRYPTO_0_1_xup_or3
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
entity LAB3_SYS_CRYPTO_0_1_CRYPTO is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LAB3_SYS_CRYPTO_0_1_CRYPTO : entity is "CRYPTO";
  attribute hw_handoff : string;
  attribute hw_handoff of LAB3_SYS_CRYPTO_0_1_CRYPTO : entity is "CRYPTO.hwdef";
end LAB3_SYS_CRYPTO_0_1_CRYPTO;

architecture STRUCTURE of LAB3_SYS_CRYPTO_0_1_CRYPTO is
  signal ATAD_SPLIT_4_0_VOUT0 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT1 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT2 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT3 : STD_LOGIC;
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
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ATAD_SPLIT_4_0 : label is "CRYPTO_ATAD_SPLIT_4_0_0,ATAD_SPLIT_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ATAD_SPLIT_4_0 : label is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of ATAD_SPLIT_4_0 : label is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of ATAD_SPLIT_4_0 : label is "ATAD_SPLIT_4,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xlconcat_0 : label is "CRYPTO_xlconcat_0_0,xlconcat_v2_1_3_xlconcat,{}";
  attribute downgradeipidentifiedwarnings of xlconcat_0 : label is "yes";
  attribute x_core_info of xlconcat_0 : label is "xlconcat_v2_1_3_xlconcat,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_and2_0 : label is "CRYPTO_xup_and2_0_0,xup_and2,{}";
  attribute downgradeipidentifiedwarnings of xup_and2_0 : label is "yes";
  attribute x_core_info of xup_and2_0 : label is "xup_and2,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_and2_1 : label is "CRYPTO_xup_and2_1_0,xup_and2,{}";
  attribute downgradeipidentifiedwarnings of xup_and2_1 : label is "yes";
  attribute x_core_info of xup_and2_1 : label is "xup_and2,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_and2_2 : label is "CRYPTO_xup_and2_2_0,xup_and2,{}";
  attribute downgradeipidentifiedwarnings of xup_and2_2 : label is "yes";
  attribute x_core_info of xup_and2_2 : label is "xup_and2,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_and2_3 : label is "CRYPTO_xup_and2_3_0,xup_and2,{}";
  attribute downgradeipidentifiedwarnings of xup_and2_3 : label is "yes";
  attribute x_core_info of xup_and2_3 : label is "xup_and2,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_and3_0 : label is "CRYPTO_xup_and3_0_0,xup_and3,{}";
  attribute downgradeipidentifiedwarnings of xup_and3_0 : label is "yes";
  attribute x_core_info of xup_and3_0 : label is "xup_and3,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_and4_3 : label is "CRYPTO_xup_and4_3_0,xup_and4,{}";
  attribute downgradeipidentifiedwarnings of xup_and4_3 : label is "yes";
  attribute x_core_info of xup_and4_3 : label is "xup_and4,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_and4_8 : label is "CRYPTO_xup_and4_8_0,xup_and4,{}";
  attribute downgradeipidentifiedwarnings of xup_and4_8 : label is "yes";
  attribute x_core_info of xup_and4_8 : label is "xup_and4,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_inv_0 : label is "CRYPTO_xup_inv_0_0,xup_inv,{}";
  attribute downgradeipidentifiedwarnings of xup_inv_0 : label is "yes";
  attribute x_core_info of xup_inv_0 : label is "xup_inv,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_inv_1 : label is "CRYPTO_xup_inv_1_0,xup_inv,{}";
  attribute downgradeipidentifiedwarnings of xup_inv_1 : label is "yes";
  attribute x_core_info of xup_inv_1 : label is "xup_inv,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_inv_2 : label is "CRYPTO_xup_inv_2_0,xup_inv,{}";
  attribute downgradeipidentifiedwarnings of xup_inv_2 : label is "yes";
  attribute x_core_info of xup_inv_2 : label is "xup_inv,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_inv_3 : label is "CRYPTO_xup_inv_3_0,xup_inv,{}";
  attribute downgradeipidentifiedwarnings of xup_inv_3 : label is "yes";
  attribute x_core_info of xup_inv_3 : label is "xup_inv,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_or2_0 : label is "CRYPTO_xup_or2_0_0,xup_or2,{}";
  attribute downgradeipidentifiedwarnings of xup_or2_0 : label is "yes";
  attribute x_core_info of xup_or2_0 : label is "xup_or2,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_or2_1 : label is "CRYPTO_xup_or2_1_0,xup_or2,{}";
  attribute downgradeipidentifiedwarnings of xup_or2_1 : label is "yes";
  attribute x_core_info of xup_or2_1 : label is "xup_or2,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_or2_2 : label is "CRYPTO_xup_or2_2_0,xup_or2,{}";
  attribute downgradeipidentifiedwarnings of xup_or2_2 : label is "yes";
  attribute x_core_info of xup_or2_2 : label is "xup_or2,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_or3_0 : label is "CRYPTO_xup_or3_0_0,xup_or3,{}";
  attribute downgradeipidentifiedwarnings of xup_or3_0 : label is "yes";
  attribute x_core_info of xup_or3_0 : label is "xup_or3,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_or3_1 : label is "CRYPTO_xup_or3_1_0,xup_or3,{}";
  attribute downgradeipidentifiedwarnings of xup_or3_1 : label is "yes";
  attribute x_core_info of xup_or3_1 : label is "xup_or3,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_or3_2 : label is "CRYPTO_xup_or3_2_0,xup_or3,{}";
  attribute downgradeipidentifiedwarnings of xup_or3_2 : label is "yes";
  attribute x_core_info of xup_or3_2 : label is "xup_or3,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_or3_3 : label is "CRYPTO_xup_or3_3_0,xup_or3,{}";
  attribute downgradeipidentifiedwarnings of xup_or3_3 : label is "yes";
  attribute x_core_info of xup_or3_3 : label is "xup_or3,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_xnor2_0 : label is "CRYPTO_xup_xnor2_0_0,xup_xnor2,{}";
  attribute downgradeipidentifiedwarnings of xup_xnor2_0 : label is "yes";
  attribute x_core_info of xup_xnor2_0 : label is "xup_xnor2,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_xnor2_1 : label is "CRYPTO_xup_xnor2_1_0,xup_xnor2,{}";
  attribute downgradeipidentifiedwarnings of xup_xnor2_1 : label is "yes";
  attribute x_core_info of xup_xnor2_1 : label is "xup_xnor2,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_xor2_0 : label is "CRYPTO_xup_xor2_0_0,xup_xor2,{}";
  attribute downgradeipidentifiedwarnings of xup_xor2_0 : label is "yes";
  attribute x_core_info of xup_xor2_0 : label is "xup_xor2,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xup_xor2_1 : label is "CRYPTO_xup_xor2_1_0,xup_xor2,{}";
  attribute downgradeipidentifiedwarnings of xup_xor2_1 : label is "yes";
  attribute x_core_info of xup_xor2_1 : label is "xup_xor2,Vivado 2020.1";
begin
ATAD_SPLIT_4_0: entity work.LAB3_SYS_CRYPTO_0_1_CRYPTO_ATAD_SPLIT_4_0_0
     port map (
      VIN(3 downto 0) => A(3 downto 0),
      VOUT0 => ATAD_SPLIT_4_0_VOUT0,
      VOUT1 => ATAD_SPLIT_4_0_VOUT1,
      VOUT2 => ATAD_SPLIT_4_0_VOUT2,
      VOUT3 => ATAD_SPLIT_4_0_VOUT3
    );
xlconcat_0: entity work.LAB3_SYS_CRYPTO_0_1_CRYPTO_xlconcat_0_0
     port map (
      In0(0) => xup_or2_0_y,
      In1(0) => xup_or2_1_y,
      In2(0) => xup_or2_2_y,
      In3(0) => xup_and4_8_y,
      dout(3 downto 0) => S(3 downto 0)
    );
xup_and2_0: entity work.LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and2_0_0
     port map (
      a => xup_inv_2_y,
      b => xup_inv_3_y,
      y => xup_and2_0_y
    );
xup_and2_1: entity work.LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and2_1_0
     port map (
      a => xup_inv_1_y,
      b => ATAD_SPLIT_4_0_VOUT0,
      y => xup_and2_1_y
    );
xup_and2_2: entity work.LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and2_2_0
     port map (
      a => xup_xor2_0_y,
      b => xup_xor2_1_y,
      y => xup_and2_2_y
    );
xup_and2_3: entity work.LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and2_3_0
     port map (
      a => xup_xnor2_0_y,
      b => xup_xnor2_1_y,
      y => xup_and2_3_y
    );
xup_and3_0: entity work.LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and3_0_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT3,
      b => ATAD_SPLIT_4_0_VOUT2,
      c => xup_inv_1_y,
      y => xup_and3_0_y
    );
xup_and4_3: entity work.LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and4_3_0
     port map (
      a => xup_inv_0_y,
      b => ATAD_SPLIT_4_0_VOUT1,
      c => ATAD_SPLIT_4_0_VOUT2,
      d => xup_inv_3_y,
      y => xup_and4_3_y
    );
xup_and4_8: entity work.LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_and4_8_0
     port map (
      a => xup_or3_0_y,
      b => xup_or3_1_y,
      c => xup_or3_2_y,
      d => xup_or3_3_y,
      y => xup_and4_8_y
    );
xup_inv_0: entity work.LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_inv_0_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT0,
      y => xup_inv_0_y
    );
xup_inv_1: entity work.LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_inv_1_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT1,
      y => xup_inv_1_y
    );
xup_inv_2: entity work.LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_inv_2_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT2,
      y => xup_inv_2_y
    );
xup_inv_3: entity work.LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_inv_3_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT3,
      y => xup_inv_3_y
    );
xup_or2_0: entity work.LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or2_0_0
     port map (
      a => xup_and2_0_y,
      b => xup_and3_0_y,
      y => xup_or2_0_y
    );
xup_or2_1: entity work.LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or2_1_0
     port map (
      a => xup_and2_2_y,
      b => xup_and2_3_y,
      y => xup_or2_1_y
    );
xup_or2_2: entity work.LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or2_2_0
     port map (
      a => xup_and2_1_y,
      b => xup_and4_3_y,
      y => xup_or2_2_y
    );
xup_or3_0: entity work.LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or3_0_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT3,
      b => ATAD_SPLIT_4_0_VOUT2,
      c => xup_inv_0_y,
      y => xup_or3_0_y
    );
xup_or3_1: entity work.LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or3_1_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT0,
      b => ATAD_SPLIT_4_0_VOUT1,
      c => xup_inv_2_y,
      y => xup_or3_1_y
    );
xup_or3_2: entity work.LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or3_2_0
     port map (
      a => xup_inv_0_y,
      b => ATAD_SPLIT_4_0_VOUT1,
      c => ATAD_SPLIT_4_0_VOUT2,
      y => xup_or3_2_y
    );
xup_or3_3: entity work.LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_or3_3_0
     port map (
      a => xup_inv_3_y,
      b => xup_inv_2_y,
      c => xup_inv_1_y,
      y => xup_or3_3_y
    );
xup_xnor2_0: entity work.LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_xnor2_0_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT1,
      b => ATAD_SPLIT_4_0_VOUT0,
      y => xup_xnor2_0_y
    );
xup_xnor2_1: entity work.LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_xnor2_1_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT2,
      b => ATAD_SPLIT_4_0_VOUT3,
      y => xup_xnor2_1_y
    );
xup_xor2_0: entity work.LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_xor2_0_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT1,
      b => ATAD_SPLIT_4_0_VOUT0,
      y => xup_xor2_0_y
    );
xup_xor2_1: entity work.LAB3_SYS_CRYPTO_0_1_CRYPTO_xup_xor2_1_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT2,
      b => ATAD_SPLIT_4_0_VOUT3,
      y => xup_xor2_1_y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LAB3_SYS_CRYPTO_0_1 is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of LAB3_SYS_CRYPTO_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LAB3_SYS_CRYPTO_0_1 : entity is "LAB3_SYS_CRYPTO_0_1,CRYPTO,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LAB3_SYS_CRYPTO_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of LAB3_SYS_CRYPTO_0_1 : entity is "IPI";
  attribute x_core_info : string;
  attribute x_core_info of LAB3_SYS_CRYPTO_0_1 : entity is "CRYPTO,Vivado 2020.1";
end LAB3_SYS_CRYPTO_0_1;

architecture STRUCTURE of LAB3_SYS_CRYPTO_0_1 is
  attribute hw_handoff : string;
  attribute hw_handoff of U0 : label is "CRYPTO.hwdef";
begin
U0: entity work.LAB3_SYS_CRYPTO_0_1_CRYPTO
     port map (
      A(3 downto 0) => A(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
end STRUCTURE;
