----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/05/2020 05:08:33 PM
-- Design Name: 
-- Module Name: REG - REGBehavioral
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

entity REG is
    port(
        D: in STD_LOGIC_VECTOR(2 downto 0);
        E: in STD_LOGIC;
        S: out STD_LOGIC_VECTOR(2 downto 0)
    );
end REG;
       

architecture REGBehavioral of REG is
    signal T: STD_LOGIC_VECTOR(2 downto 0);
begin
    T <= D when E = '1';
    S <= D when E = '1' else 
	     T when E = '0';   
end REGBehavioral;
