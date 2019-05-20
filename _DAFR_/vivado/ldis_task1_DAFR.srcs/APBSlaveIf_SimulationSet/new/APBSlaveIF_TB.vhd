library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE ieee.math_real.log2;
USE ieee.math_real.ceil;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity APBSlaveIF_TB is
end APBSlaveIF_TB;

architecture behav of APBSlaveIF_TB is 

component APBSlaveIF is 
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
        PRDATA  : out STD_LOGIC_VECTOR (31 downto 0);
        PREADY  : inout STD_LOGIC;
        
        --Interface for attached module
        REG_IN   : in STD_LOGIC_VECTOR (31 downto 0);
        REG_OUT  : out STD_LOGIC_VECTOR (31 downto 0);
        REG_RW   : in STD_LOGIC; -- High enables REG read, Low enables REG write
        REG_WREN : in STD_LOGIC;  -- Asserts REG write or read action
        REG_ADDR : in STD_LOGIC_VECTOR( INTEGER(CEIL(LOG2(REAL(regCount))))+1 downto 0);  -- Asserts FIFO write or read action
        REG_RDY  : out STD_LOGIC -- Is set to high, if a transaction has been finished.
    );    
end component; 

    signal CLK_TB : STD_LOGIC;
    
    signal PWDATA_TB  : STD_LOGIC_VECTOR (31 downto 0);
    signal PADDR_TB   : STD_LOGIC_VECTOR (31 downto 0);
    signal PWRITE_TB  : STD_LOGIC;
    signal PSEL_TB    : STD_LOGIC_VECTOR (3-1 downto 0);
    signal PENABLE_TB : STD_LOGIC;
    signal PRDATA_TB  : STD_LOGIC_VECTOR (31 downto 0);
    signal PREADY_TB  : STD_LOGIC;
    signal REG_IN_TB   : STD_LOGIC_VECTOR (31 downto 0);
    signal REG_OUT_TB  : STD_LOGIC_VECTOR (31 downto 0);
    signal REG_RW_TB   : STD_LOGIC;
    signal REG_WREN_TB : STD_LOGIC; 
    signal REG_ADDR_TB : STD_LOGIC_VECTOR( 4-1 downto 0); 
    signal REG_RDY_TB  : STD_LOGIC; 

begin

    DUT : APBSlaveIF 
        Generic Map(
            pindex => 0,
            regCount => 4,
            slaveCount => 3    
        )
        Port map (
            CLK => CLK_TB,
            PWDATA => PWDATA_TB,
            PADDR => PADDR_TB,
            PWRITE => PWRITE_TB, 
            PSEL => PSEL_TB,   
            PENABLE => PENABLE_TB,
            PRDATA => PRDATA_TB,  
            PREADY => PREADY_TB, 
            REG_IN => REG_IN_TB, 
            REG_OUT => REG_OUT_TB,  
            REG_RW => REG_RW_TB,   
            REG_WREN => REG_WREN_TB,
            REG_ADDR => REG_ADDR_TB, 
            REG_RDY => REG_RDY_TB  
        );

CLK_GEN : process 
begin
    CLK_TB <= '0';
    wait for 5 ns;
    CLK_TB <= '1';
    wait for 5 ns; 
end process CLK_GEN;

STIMULUS : process
begin
    -- APB Write
    PWDATA_TB   <= "10101010101010101010101010101010";
    PADDR_TB    <= "00000000000000000000000000000000";
    REG_IN_TB   <= "00000000000000000000000000000000";
    PSEL_TB     <= "001";
    PENABLE_TB  <= '1';
    PWRITE_TB   <= '1';
    REG_RW_TB   <= '0';
    REG_WREN_TB <= '0';
    REG_ADDR_TB <= x"0";
    
    wait for 50 ns;
    
    -- APB Read
    PWDATA_TB   <= "00000000000000000000000000000000";
    PADDR_TB    <= "00000000000000000000000000000000";
    REG_IN_TB   <= "00000000000000000000000000000000";
    PSEL_TB     <= "001";
    PENABLE_TB  <= '1';
    PWRITE_TB   <= '0';
    REG_RW_TB   <= '0';
    REG_WREN_TB <= '0';
    REG_ADDR_TB <= x"0";
    
    wait for 50 ns;
    
    -- REG read

    PWDATA_TB   <= "00000000000000000000000000000000";
    PADDR_TB    <= "00000000000000000000000000000000";
    REG_IN_TB   <= "00000000000000000000000000000000";
    PSEL_TB     <= "000";
    PENABLE_TB  <= '0';
    PWRITE_TB   <= '0';
    REG_RW_TB   <= '1';
    REG_WREN_TB <= '1';
    REG_ADDR_TB <= x"0";
    
    wait for 50 ns;
    
    -- REG write

    PWDATA_TB   <= "00000000000000000000000000000000";
    PADDR_TB    <= "00000000000000000000000000000000";
    REG_IN_TB   <= x"bbbbbbbb";
    PSEL_TB     <= "000";
    PENABLE_TB  <= '0';
    PWRITE_TB   <= '0';
    REG_RW_TB   <= '0';
    REG_WREN_TB <= '1';
    REG_ADDR_TB <= x"4";
    
    wait for 50 ns;
    
    -- REG write while APB Write
    PWDATA_TB   <= x"cccccccc";
    PADDR_TB    <= "00000000000000000000000000000000";
    REG_IN_TB   <= x"dddddddd";
    PSEL_TB     <= "001";
    PENABLE_TB  <= '1';
    PWRITE_TB   <= '1';
    REG_RW_TB   <= '0';
    REG_WREN_TB <= '1';
    REG_ADDR_TB <= x"0";
    
    wait for 50 ns;
        
    -- REG Read while APB Write
    PWDATA_TB   <= x"cccccccc";
    PADDR_TB    <= "00000000000000000000000000000000";
    REG_IN_TB   <= x"dddddddd";
    PSEL_TB     <= "001";
    PENABLE_TB  <= '1';
    PWRITE_TB   <= '1';
    REG_RW_TB   <= '1';
    REG_WREN_TB <= '1';
    REG_ADDR_TB <= x"0";
    
    wait for 50 ns;
    
    
    assert false report "Sim finished." severity error;
end process STIMULUS;

end behav;