----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.04.2019 16:30:35
-- Design Name: 
-- Module Name: angle_encoder - Behavioral
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

entity angle_encoder is
    Port ( angle_i : in STD_LOGIC_VECTOR (13 downto 0);
           clk_i   : in STD_LOGIC;
           bar_o : out STD_LOGIC_VECTOR (15 downto 0));
end angle_encoder;

architecture Behavioral of angle_encoder is
    
begin
    MAIN : process (clk_i)
        variable angle_signed : signed(13 downto 0);
    begin
    
        if clk_i'event and clk_i  = '1' then
            angle_signed := signed(angle_i);
            
            if angle_signed >= "10000000000000" and angle_signed < "11101001010101" then
                bar_o <= "0000000011111111";
            end if;
            
            if angle_signed >= "11101001010101" and angle_signed < "11101100010010" then
                bar_o <= "0000000011111110";
            end if;
            
            if angle_signed >= "11101100010010" and angle_signed < "11101111001111" then
                bar_o <= "0000000011111100";
            end if;
            
            if angle_signed >= "11101111001111" and angle_signed < "11110010001100" then
                bar_o <= "0000000011111000";
            end if;
            
            if angle_signed >= "11110010001100" and angle_signed < "11110101001001" then
                bar_o <= "0000000011110000";
            end if;
            
            if angle_signed >= "11110101001001" and angle_signed < "11111000000110" then
                bar_o <= "0000000011100000";
            end if;
            
            if angle_signed >= "11111000000110" and angle_signed < "11111011000011" then
                bar_o <= "0000000011000000";
            end if;
            
            if angle_signed >= "11111011000011" and angle_signed < "11111110000000" then
                bar_o <= "0000000010000000";
            end if;
            
            if angle_signed >= "11111110000000" and angle_signed < "00000000111101" then
                bar_o <= "0000000000000000";
            end if;
            
            if angle_signed >= "00000000111101" and angle_signed < "00000011111010" then
                bar_o <= "0000000100000000";
            end if;
            
            if angle_signed >= "00000011111010" and angle_signed < "00000110110111" then
                bar_o <= "0000001100000000";
            end if;
            
            if angle_signed >= "00000110110111" and angle_signed < "00001001110100" then
                bar_o <= "0000011100000000";
            end if;
            
            if angle_signed >= "00001001110100" and angle_signed < "00001100110001" then
                bar_o <= "0000111100000000";
            end if;
            
            if angle_signed >= "00001100110001" and angle_signed < "00001111101110" then
                bar_o <= "0001111100000000";
            end if;
            
            if angle_signed >= "00001111101110" and angle_signed < "00010010101011" then
                bar_o <= "0011111100000000";
            end if;
            
            if angle_signed >= "00010010101011" and angle_signed < "00010101101000" then
                bar_o <= "0111111100000000";
            end if;
            
            if angle_signed >= "00010101101000" and angle_signed < "01111111111111" then
                bar_o <= "1111111100000000";
            end if;
        end if;
        
    end process;
end Behavioral;
