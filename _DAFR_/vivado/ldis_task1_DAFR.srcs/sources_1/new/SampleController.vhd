----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.03.2019 18:06:21
-- Design Name: 
-- Module Name: SampleController - Behavioral
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

entity SampleController is

    Generic(
        -- sampleFreq: Defines the frequency the Accelerometer produces samples. 
        --  0  : 1 MHz
        --  1  : 2 MHz
        --  2  : 3 MHz
        sampleFreq : INTEGER := 0 );

    Port ( clk_i      : in  STD_LOGIC;
           rst_i      : in  STD_LOGIC;
           spi_int1_i : in  STD_LOGIC;
           
           -- Interface to the SPI Interface
           di_req_i   : in  STD_LOGIC; 
           wren_o     : out STD_LOGIC;
           data_o     : out STD_LOGIC_VECTOR (7 downto 0);
           data_i     : in  STD_LOGIC_VECTOR (7 downto 0);
           do_valid_i : in  STD_LOGIC;
           
           -- Stream that gets passed through the board.
           stream_o   : out STD_LOGIC_VECTOR (11 downto 0)
    );
end SampleController;

architecture Behavioral of SampleController is

    type T_INIT_CMDS is array (0 to 5) of STD_LOGIC_VECTOR(7 downto 0);
    constant INIT_CMDS : T_INIT_CMDS := (
        "00000000",
        "00000000",
        "00000000",
        "00000000",
        "00000000" );
        
    constant READ_CMD : STD_LOGIC_VECTOR(7 downto 0) := "00000000";
    
    signal initCompleted : STD_LOGIC := '0';
    
begin
    
    -- Init of Acceleromoter. On Startup of the System, the SPI shall be instructed
    -- to send the Init Configuration to the Accelerometer. After Init has been 
    -- completed, initCompleted gets asserted, and READ process takes over. 
    INIT: process (clk_i)
        variable stateCounter : INTEGER := 0;
    begin
        if clk_i = '1' and clk_i'event and initCompleted = '0' then
        
        end if;
    end process;
    
    READ: process (clk_i)
    begin
        if clk_i = '1' and clk_i'event and initCompleted = '0' then
        
        end if;
    end process;



end Behavioral;
