----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.12.2018 16:01:12
-- Design Name: 
-- Module Name: ATAD_SPLIT_6 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ATAD_SPLIT_6 is
    port(VIN: in STD_LOGIC_VECTOR(5 downto 0);
         VOUT0: out STD_LOGIC;
         VOUT1: out STD_LOGIC;
         VOUT2: out STD_LOGIC;
         VOUT3: out STD_LOGIC;
         VOUT4: out STD_LOGIC;
         VOUT5: out STD_LOGIC);
end ATAD_SPLIT_6;

architecture Behavioral of ATAD_SPLIT_6 is
begin
    VOUT0 <= VIN(0);
    VOUT1 <= VIN(1);
    VOUT2 <= VIN(2);
    VOUT3 <= VIN(3);
    VOUT4 <= VIN(4);
    VOUT5 <= VIN(5);
end Behavioral;
