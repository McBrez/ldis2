----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.05.2019 09:06:51
-- Design Name: 
-- Module Name: CTRLWrapper - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity CTRLWrapper is
    Generic(
        slaveCount : INTEGER := 4
    ); 
    Port ( 
        CLK : in STD_LOGIC;     
        --APB Slave Interface
        PWDATA     : out  STD_LOGIC_VECTOR (31 downto 0);
        PADDR      : out  STD_LOGIC_VECTOR (31 downto 0);
        PWRITE     : out  STD_LOGIC;
        PSEL       : out  STD_LOGIC_VECTOR (slaveCount-1 downto 0);
        PENABLE    : out  STD_LOGIC;
        PRDATA_S1  : in   STD_LOGIC_VECTOR (31 downto 0) := x"00000000";
        PRDATA_S2  : in   STD_LOGIC_VECTOR (31 downto 0) := x"00000000";
        PRDATA_S3  : in   STD_LOGIC_VECTOR (31 downto 0) := x"00000000";
        PRDATA_S4  : in   STD_LOGIC_VECTOR (31 downto 0) := x"00000000";
        PREADY_S1  : in   STD_LOGIC;        
        PREADY_S2  : in   STD_LOGIC;   
        PREADY_S3  : in   STD_LOGIC;
        PREADY_S4  : in   STD_LOGIC;
                      
        DEBUG_ACC_VAL  : out   STD_LOGIC_VECTOR (31 downto 0);
        DEBUG_DSP_VAL  : out   STD_LOGIC_VECTOR (31 downto 0)
    );
end CTRLWrapper;

architecture Behavioral of CTRLWrapper is
    constant WrapperState_Init   : INTEGER := 0;
    constant WrapperState_Wait   : INTEGER := 1;
    constant WrapperState_GetAcc : INTEGER := 2;
    constant WrapperState_SetDsp : INTEGER := 3;
    constant WrapperState_GetDsp : INTEGER := 4;
    constant WrapperState_SetOut : INTEGER := 5;

    signal WrapperState     : INTEGER :=  WrapperState_Init;
    signal WrapperStateLast : INTEGER :=  WrapperState_Init;    
    
    signal AccValue : STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
    signal DspValue : STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
    
begin
    
    DEBUG_ACC_VAL <= AccValue;
    DEBUG_DSP_VAL <= DspValue;

    MAIN : process(CLK) is
    begin
        if CLK = '1' and CLK'event then
            case WrapperState is
                when WrapperState_Init =>
                    PWDATA  <= (others => '0');
                    PADDR   <= (others => '0');
                    PWRITE  <= '0'; 
                    PSEL    <= "0000";
                    PENABLE <= '0';
                    
                    WrapperState <= WrapperState_GetAcc;
 
                when WrapperState_GetAcc =>
                    PADDR   <= x"00000000";
                    PWRITE  <= '0'; 
                    PSEL    <= "0001";
                    PENABLE <= '1';     
                    
                    WrapperStateLast <= WrapperState;              
                    WrapperState     <= WrapperState_Wait;
                    
                when WrapperState_SetDsp =>
                    PWDATA  <= AccValue;
                    PADDR   <= x"00000000";
                    PWRITE  <= '1'; 
                    PSEL    <= "0010";
                    PENABLE <= '1';
                    
                    WrapperStateLast <= WrapperState;      
                    WrapperState     <= WrapperState_Wait;
                    
                when WrapperState_GetDsp =>
                    PADDR   <= x"00000004";
                    PWRITE  <= '0'; 
                    PSEL    <= "0010";
                    PENABLE <= '1';
                    
                    WrapperStateLast <= WrapperState;      
                    WrapperState     <= WrapperState_Wait;
                    
                when WrapperState_SetOut =>
                    PADDR   <= x"00000000";
                    PWRITE  <= '1'; 
                    PSEL    <= "0100";
                    PENABLE <= '1';
                    PWDATA  <= DspValue;
                    
                    WrapperStateLast <= WrapperState;      
                    WrapperState     <= WrapperState_Wait;
                                        
                when WrapperState_Wait =>
                    case WrapperStateLast is
                        when WrapperState_GetAcc => 
                            if PREADY_S1 = '1' then
                                AccValue     <= PRDATA_S1;
                                WrapperState <= WrapperState_SetDsp;
                                PENABLE <= '0';
                            end if;
                        when WrapperState_SetDsp => 
                            if PREADY_S2 = '1' then
                                WrapperState <= WrapperState_GetDsp;
                                PENABLE <= '0';
                            end if;
                            
                        when WrapperState_GetDsp =>
                            if PREADY_S2 = '1' then
                                DspValue     <= PRDATA_S2;
                                WrapperState <= WrapperState_SetOut;
                                PENABLE <= '0';
                            end if;
                            
                        when WrapperState_SetOut =>
                            if PREADY_S3 = '1' then                
                                WrapperState <= WrapperState_GetAcc;
                                PENABLE <= '0';
                            end if;
                            
                        when others =>
                            WrapperState <= WrapperState_Init;
                            
                    end case;
                                                            
                when others =>
                    WrapperState <= WrapperState_Init;
            end case;
        end if;
    end process;


end Behavioral;
