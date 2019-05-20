----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.05.2019 21:51:06
-- Design Name: 
-- Module Name: APBSlaveIF - Behavioral
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
USE ieee.math_real.log2;
USE ieee.math_real.ceil;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity APBSlaveIF is
    Generic(
        pindex     : integer := 0;
        regCount   : integer := 4;
        slaveCount : integer := 2
    );
    Port (
        CLK : in STD_LOGIC;
        
        --APB Slave Interface
        PWDATA  : in  STD_LOGIC_VECTOR (31 downto 0);
        PADDR   : in  STD_LOGIC_VECTOR (31 downto 0);
        PWRITE  : in  STD_LOGIC;
        PSEL    : in  STD_LOGIC_VECTOR (slaveCount-1 downto 0);
        PENABLE : in  STD_LOGIC;
        PRDATA  : out STD_LOGIC_VECTOR (31 downto 0) := x"00000000";
        PREADY  : out STD_LOGIC;
        
        --Interface for attached module
        REG_IN   : in STD_LOGIC_VECTOR (31 downto 0);
        REG_OUT  : out STD_LOGIC_VECTOR (31 downto 0) := x"00000000";
        REG_RW   : in STD_LOGIC; -- High enables REG read, Low enables REG write
        REG_WREN : in STD_LOGIC;  -- Asserts REG write or read action
        REG_ADDR : in STD_LOGIC_VECTOR( INTEGER(CEIL(LOG2(REAL(regCount))))+1 downto 0);  -- Asserts FIFO write or read action
        REG_RDY  : out STD_LOGIC -- Is set to high, if a transaction has been finished.
    );    
end APBSlaveIF;

architecture Behavioral of APBSlaveIF is

    -- REG Interface State Constants
    constant StateRegInterface_Idle   : INTEGER := 0;
    constant StateRegInterface_Buffer : INTEGER := 1;
    constant StateRegInterface_Ready  : INTEGER := 2;
    constant StateRegInterface_Reset  : INTEGER := 3;
    constant StateRegInterface_WaitForRead   : INTEGER := 4;
    constant StateRegInterface_WaitForWrite  : INTEGER := 5;
    
    type T_REG_ARRAY is array (0 to regCount-1) of STD_LOGIC_VECTOR (31 downto 0);
    signal regArray : T_REG_ARRAY := (others => x"00000000");
    signal regInterfaceState : INTEGER := StateRegInterface_Idle;
        
begin
    
    -- Tie PREADY to high, so transaction always take 2 cyvles.
    PREADY <= 'H';
    
    APB_ReadWrite : process(CLK) is
        variable apbAddrIndex : INTEGER;
        variable regAddrIndex : INTEGER;
    begin
        apbAddrIndex := to_integer(shift_right(unsigned(PADDR), 2));
        regAddrIndex := to_integer(shift_right(unsigned(REG_ADDR), 2));
        
        if CLK = '1' and CLK'event then 
            -- APB Read
            if (PSEL(pindex) and PENABLE and (not PWRITE)) = '1' then        
                PRDATA <= regArray(apbAddrIndex);
            end if;
            
            -- APB Write        
            if (PSEL(pindex) and PENABLE and (PWRITE)) = '1' then
                regArray(apbAddrIndex) <= PWDATA; 
            end if;
            
            -- REG Interface State machine
            case regInterfaceState is
                when StateRegInterface_Idle =>
                    -- REG Write
                    if REG_RW = '0' and REG_WREN = '1' then
                         -- Is an APB Write on the same REG taking place?
                        if PSEL(pindex) = '1' and
                           PENABLE = '1'      and
                           PWRITE  = '1'      and
                           to_integer(unsigned(PADDR)) = to_integer(unsigned(REG_ADDR))then 
                            
                            -- There is an APB Write on the same REG taking place. Go into Wait state.  
                            regInterfaceState <= StateRegInterface_WaitForWrite;
                                
                        else
                            -- All clear. Write Data into REG and go into ready state.
                            regArray(regAddrIndex) <= REG_IN;
                            regInterfaceState <= StateRegInterface_Ready;
                        end if;    
                    end if;
                    
                    -- REG Read
                    if REG_RW = '1' and REG_WREN = '1' then
                      -- Is an APB Write on the same REG taking place?
                        if PSEL(pindex) = '1' and 
                           PENABLE = '1'      and
                           PWRITE = '1'       and
                           to_integer(unsigned(PADDR)) = to_integer(unsigned(REG_ADDR)) then 
                            -- There is an APB Write on the same REG taking place. Do nothing.       
                                regInterfaceState <= StateRegInterface_WaitForRead;
                                
                        else
                            -- All clear. Write Data to bus and go into ready state.
                            REG_OUT <= regArray(regAddrIndex);
                            regInterfaceState <= StateRegInterface_Ready;
                        end if;    
                    end if;
                   
                    REG_RDY <= '0';
                                
                when StateRegInterface_WaitForRead =>            
                    if not ( PSEL(pindex) = '1' and
                             PENABLE = '1'      and
                             PWRITE  = '1'      and
                             to_integer(unsigned(PADDR)) = to_integer(unsigned(REG_ADDR))) then 
                    
                        -- All clear. Write Data into REG and go into ready state.
                        REG_OUT <= regArray(regAddrIndex);
                        regInterfaceState <= StateRegInterface_Ready;
                    end if;  
                
                when StateRegInterface_WaitForWrite =>
                    if not ( PSEL(pindex) = '1' and
                             PENABLE = '1'      and
                             PWRITE  = '1'      and
                             to_integer(unsigned(PADDR)) = to_integer(unsigned(REG_ADDR))) then 
                    
                        -- All clear. Write Data into REG and go into ready state.
                        regArray(regAddrIndex) <= REG_IN;
                        regInterfaceState <= StateRegInterface_Ready;
                    end if;
                    
                when StateRegInterface_Ready =>
                    REG_RDY <= '1';
                    regInterfaceState <= StateRegInterface_Buffer;
                    
                when StateRegInterface_Buffer =>
                    REG_RDY <= '0';
                    regInterfaceState <= StateRegInterface_Idle;
                
                when others =>
                    REG_RDY <= '0';
                    regInterfaceState <= StateRegInterface_Idle;
                    
            end case;
        end if;
    end process APB_ReadWrite;
            
end Behavioral;
