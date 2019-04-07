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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity angle_encoder is
    Port ( angle_i : in STD_LOGIC_VECTOR (11 downto 0);
           clk_i : in STD_LOGIC;
           bar_o : out STD_LOGIC_VECTOR (15 downto 0));
end angle_encoder;

architecture Behavioral of angle_encoder is

begin


end Behavioral;
