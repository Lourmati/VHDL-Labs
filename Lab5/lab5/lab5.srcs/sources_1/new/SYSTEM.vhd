----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/26/2020 03:11:53 PM
-- Design Name: 
-- Module Name: SYSTEM - SYSTEMBehavioral
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

entity SYSTEM is
     port(
        CLK_S, START_S, RESET_S: in STD_LOGIC;
        COUNT_S: out STD_LOGIC_VECTOR(31 downto 0);
        STATE_S: out STD_LOGIC_VECTOR(1 downto 0)
    );
end SYSTEM;

architecture SYSTEMBehavioral of SYSTEM is

    component PULSE_GEN is
    port(
        CLK , START , RESET :in std_logic;
        S: out std_logic
    );
    end component;

    component CHRONO_VHDL is
    port(
        CLK, START, RESET: in STD_LOGIC;
        COUNT: out STD_LOGIC_VECTOR(31 downto 0);
        STATE: out STD_LOGIC_VECTOR(1 downto 0)
    );
    end component;

    signal TMP_COUT0: STD_LOGIC;

begin
    U0 :
    PULSE_GEN port map(
    CLK => CLK_S, START => START_S, RESET => RESET_S, S => TMP_COUT0
    );
    
    U1:
    CHRONO_VHDL port map(
    START => TMP_COUT0 , CLK => CLK_S, RESET => RESET_S, COUNT => COUNT_S, STATE => STATE_S 
    );

end SYSTEMBehavioral;
