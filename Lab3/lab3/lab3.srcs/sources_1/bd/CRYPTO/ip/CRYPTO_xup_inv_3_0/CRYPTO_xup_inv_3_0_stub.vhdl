-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Nov  4 14:52:46 2020
-- Host        : SCC5877 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top CRYPTO_xup_inv_3_0 -prefix
--               CRYPTO_xup_inv_3_0_ MUX_INDEX_xup_inv_0_0_stub.vhdl
-- Design      : MUX_INDEX_xup_inv_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CRYPTO_xup_inv_3_0 is
  Port ( 
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );

end CRYPTO_xup_inv_3_0;

architecture stub of CRYPTO_xup_inv_3_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a,y";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xup_inv,Vivado 2020.1";
begin
end;
