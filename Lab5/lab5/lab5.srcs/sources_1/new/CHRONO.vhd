----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/19/2020 02:38:29 PM
-- Design Name: 
-- Module Name: CHRONO_VHDL - CHRONOBehavioral
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
use IEEE.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity CHRONO_VHDL is
    port(
        CLK: in STD_LOGIC;
        RESET: in STD_LOGIC;
        START: in STD_LOGIC;
        COUNT: out STD_LOGIC_VECTOR(31 downto 0);
        STATE: out STD_LOGIC_VECTOR(1 downto 0)
    );
end CHRONO_VHDL;


architecture CHRONOBehavioral of CHRONO_VHDL is 
    type STATE_TYPE is (INIT, CHRONO ,PAUSE);
    signal CURRENT_STATE, NEXT_STATE : STATE_TYPE;
    signal TMP : STD_LOGIC_VECTOR(31 downto 0) := (others => '0');


begin
    -- Partie sequentielle
  process (CLK, RESET)
     begin
      if(RESET ='1') then
           CURRENT_STATE <= INIT;
      elsif (CLK'event and CLK ='1') then
           CURRENT_STATE <= NEXT_STATE;
      end if;
    end process;
    
    -- Partie combinatoire
    process (CURRENT_STATE, START, CLK)
     begin 
      case CURRENT_STATE is

        when INIT =>
            if (RESET ='1') then 
                NEXT_STATE <= INIT; 
            end if;
            COUNT <= (others => '0');
            TMP <= X"00000001";
            STATE <= "00";
            if (START = '1') then 
               NEXT_STATE <= CHRONO;
            end if;
                         
        when CHRONO =>
            if (RESET ='1') then 
                NEXT_STATE <= INIT; 
            end if;
            COUNT<=TMP; 
            if (CLK'event and CLK= '0') then
                TMP <= STD_LOGIC_VECTOR(UNSIGNED(TMP)+1);
            end if;
            STATE <= "01"; 
            if (START = '1' and CLK'event and CLK='0') then
                NEXT_STATE <= PAUSE;
            end if;

        when PAUSE =>
            if (RESET ='1') then 
                NEXT_STATE <= INIT; 
            end if;
            COUNT<=STD_LOGIC_VECTOR(UNSIGNED(TMP)-1);
            STATE <= "10";
            if (START = '1' and CLK'event and CLK ='0') then
                NEXT_STATE <= CHRONO;
            end if;
            
      end case; 
   end process;
end CHRONOBehavioral;