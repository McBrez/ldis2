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
        -- 000      : 12.5 Hz
        -- 001      : 25 Hz
        -- 010      : 50 Hz
        -- 011      : 100 Hz (reset default)
        -- 100      : 200 Hz
        -- 101…111 : 400 Hz
        sampleFreq : STD_LOGIC_VECTOR(2 downto 0) := "011" 
    );

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
    
    -- WRITE_CMD: The Command that has to be sent via SPI, to trigger a write operation.
    constant WRITE_CMD : STD_LOGIC_VECTOR(7 downto 0) := x"0A";
    -- READ_CMD: The Command that has to be sent via SPI, to trigger a read operation.
    constant READ_CMD  : STD_LOGIC_VECTOR(7 downto 0) := x"0B";
    -- XDATA_L: Address of the Least significatn Byte of the X-Axis Readout.
    constant XDATA_L   : STD_LOGIC_VECTOR(7 downto 0) := x"0E";
    -- XDATA_H: Address of the Most significant Byte of the X-Axis Readout.
    constant XDATA_H   : STD_LOGIC_VECTOR(7 downto 0) := x"0F";  
    
    type T_READ_CMDS is array(0 to 2) of STD_LOGIC_VECTOR(7 downto 0);
    -- READ_CMDS: Contains the commands that have to be sent over SPI to get
    -- the x-Axis read out of the Accelerometer. The commands have to be executed 
    -- in the order they appear in the list.
    constant READ_CMDS : T_READ_CMDS := (
        READ_CMD,
        XDATA_L,
        XDATA_H
    );
    
    type T_INIT_CMDS is array (0 to 8) of STD_LOGIC_VECTOR(7 downto 0);
    -- INIT_CMDS: Contains the commands that have to be sent over SPI to initialize
    -- the Accelerometer. The commands have to be executed in the order they 
    -- appear in the list.
    constant INIT_CMDS : T_INIT_CMDS := (
        WRITE_CMD,
        x"2A",                -- Address of Register INTMAP1
        x"01",                -- Command to let INT1 be asserted when new Data is available
        WRITE_CMD,
        x"2C",                -- Address of Register FILTER_CTL
        "00010" & sampleFreq, -- Command to set range to 2g and Sample Rate.
        WRITE_CMD,
        x"2D",                -- Address of Register POWER_CTL
        x"02"                 -- Enables Measurement
    );
    -- INIT_COMPLETE: If TXcounterInit reachers this value, the accelerometer is considered initialized.
    constant INIT_COMPLETE : INTEGER := INIT_CMDS'length;
    -- READ_COMPLETE: If TXcounterRead reaches this value, the readis considered finished.
    constant READ_COMPLETE : INTEGER := READ_CMDS'length;
    
    -- initCompleted: Is asserted when the Init Procedure has been finished. Circuit then shifts
    -- into normal operation.
    signal initCompleted : STD_LOGIC := '0';
    -- inputValid: Signals that data from the Accelerometer is awaited. 
    signal inputValid : STD_LOGIC := '0';
begin
    
    -- Init of Acceleromoter. On Startup of the System, the SPI shall be instructed
    -- to send the Init Configuration to the Accelerometer. After Init has been 
    -- completed, initCompleted gets asserted, and READ process takes over. 
    MAIN: process (clk_i)
        variable TXcounterInit : INTEGER range 0 to 16   :=  0;
        variable TXcounterRead : INTEGER range 0 to 16   :=  0;
        variable waitForTX     : STD_LOGIC := '1';
        variable readAsserted  : STD_LOGIC := '0';
    begin
        -- Initialize Part. initComplete gets set, if device got configured.
        if clk_i = '1' and clk_i'event and initCompleted = '0' then
            if waitForTX = '1' then
                -- wait until SPI Interface signals that it is ready for more data.
                if di_req_i = '1' then
                    waitForTX := '0';
                    wren_o <= '1';
                    data_o <= INIT_CMDS(TXcounterInit);
                    TXcounterInit := TXcounterInit + 1;
                end if;
            else
                wren_o <= '0';
                waitForTX := '1';
                if TXcounterInit >= INIT_COMPLETE then
                    initCompleted <= '1';
                    data_o <= "00000000";
                end if;
            end if;     
        end if;
        
        -- Normal Operation. Listen For Interupts on spi_int1_i and trigger a datatransfer,
        -- if one occurs.
        if clk_i = '1' and clk_i'event and initCompleted = '1' then
            if readAsserted = '0' then
                if spi_int1_i = '1' then
                    readAsserted := '1';
                    inputValid <= '1';
                    wren_o <= '1';
                    data_o <= READ_CMDS(TXcounterRead);
                    TXcounterRead := TXcounterRead + 1;
                    waitForTX := '1';
                end if;
            else
                if waitForTX = '1' then
                    wren_o <= '0';
                    if di_req_i = '1' then
                        waitForTX := '0';
                    end if;
                else
                    wren_o <= '1';
                    waitForTX := '1';
                    data_o <= READ_CMDS(TXcounterRead);
                    TXcounterRead := TXcounterRead + 1;
                    if TXcounterRead >= READ_COMPLETE then
                        readAsserted := '0';
                        inputValid <= '0';
                        wren_o <= '0';
                        TXcounterRead := 0;                    
                    end if;
                end if;
            end if;
        end if;
    end process;
    
    READ: process (clk_i)
        constant READ_WAIT : STD_LOGIC_VECTOR(2 downto 0) := "000";
        constant READ_LOW  : STD_LOGIC_VECTOR(2 downto 0) := "001";
        constant WAIT_HIGH : STD_LOGIC_VECTOR(2 downto 0) := "010";
        constant READ_HIGH : STD_LOGIC_VECTOR(2 downto 0) := "011";
        constant LOOP_BACK : STD_LOGIC_VECTOR(2 downto 0) := "100";
        
        variable readState : STD_LOGIC_VECTOR(2 downto 0)  := READ_WAIT;
        variable outBuffer : STD_LOGIC_VECTOR(11 downto 0) := "000000000000";
    begin
        if clk_i = '1' and clk_i'event and initCompleted = '1' then
            case readState is
            
                when READ_WAIT =>
                    if do_valid_i = '1' and inputValid = '1' then
                        readState := READ_LOW;
                    end if;
                
                when READ_LOW =>
                    outBuffer(7 downto 0) := data_i;
                    readState := WAIT_HIGH;
                    
                when WAIT_HIGH =>
                    if do_valid_i = '0' then
                        readState := READ_HIGH;
                end if;
                
                when READ_HIGH =>
                    if do_valid_i = '1' then
                        outBuffer(11 downto 8) := data_i(3 downto 0);
                        stream_o <= outBuffer;
                        readState := LOOP_BACK;
                    end if;
                    
                when LOOP_BACK =>
                    if do_valid_i = '0' then
                        readState := READ_WAIT;
                    end if;
            
                when others => 
                    readState := READ_WAIT;
            end case;
        end if;
    end process;
    
end Behavioral;
