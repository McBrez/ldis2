----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.04.2019 18:18:55
-- Design Name: 
-- Module Name: Sampling_Interface - Behavioral
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

entity Sampling_Interface is
    Generic(
        dataWidth : positive := 8;
        sampleFreq : STD_LOGIC_VECTOR(2 downto 0) := "000"
    );
    Port (
        MOSI     : out STD_LOGIC;
        MISO     : in  STD_LOGIC;
        SPI_INT1 : in  STD_LOGIC;
        CS       : out STD_LOGIC;
        SCLK     : out STD_LOGIC;
        RESET    : in  STD_LOGIC;
        CLK      : in  STD_LOGIC;
        STREAM   : out STD_LOGIC_VECTOR (11 downto 0)
     ); 
end Sampling_Interface;

architecture Behavioral of Sampling_Interface is
    signal dataOutgoing : STD_LOGIC_VECTOR(7 downto 0);
    signal dataIncoming : STD_LOGIC_VECTOR(7 downto 0);
    signal di_req       : STD_LOGIC;
    signal do_valid     : STD_LOGIC;
    signal wren         : STD_LOGIC;
    signal nReset       : STD_LOGIC;
    
    component SampleController
        generic( 
            sampleFreq : STD_LOGIC_VECTOR(2 downto 0) := "011" 
        );
        port (
            clk_i      : in  STD_LOGIC;
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
    end component;

    component spi_master
       Generic (   
            N : positive := 32;                                             -- 32bit serial word length is default
            CPOL : std_logic := '0';                                        -- SPI mode selection (mode 0 default)
            CPHA : std_logic := '0';                                        -- CPOL = clock polarity, CPHA = clock phase.
            PREFETCH : positive := 2;                                       -- prefetch lookahead cycles
            SPI_2X_CLK_DIV : positive := 5 );                                -- for a 100MHz sclk_i, yields a 10MHz SCK
        Port (  
            sclk_i : in std_logic := 'X';                                   -- high-speed serial interface system clock
            pclk_i : in std_logic := 'X';                                   -- high-speed parallel interface system clock
            rst_i : in std_logic := 'X';                                    -- reset core
            ---- serial interface ----
            spi_ssel_o : out std_logic;                                     -- spi bus slave select line
            spi_sck_o : out std_logic;                                      -- spi bus sck
            spi_mosi_o : out std_logic;                                     -- spi bus mosi output
            spi_miso_i : in std_logic := 'X';                               -- spi bus spi_miso_i input
            ---- parallel interface ----
            di_req_o : out std_logic;                                       -- preload lookahead data request line
            di_i : in  std_logic_vector (N-1 downto 0) := "00000000";  -- parallel data in (clocked on rising spi_clk after last bit)
            wren_i : in std_logic := 'X';                                   -- user data write enable, starts transmission when interface is idle
            wr_ack_o : out std_logic;                                       -- write acknowledge
            do_valid_o : out std_logic;                                     -- do_o data valid signal, valid during one spi_clk rising edge.
            do_o : out  std_logic_vector (N-1 downto 0);                    -- parallel output (clocked on rising spi_clk after last bit)
            --- debug ports: can be removed or left unconnected for the application circuit ---
            sck_ena_o : out std_logic := '0';                                      -- debug: internal sck enable signal
            sck_ena_ce_o : out std_logic := '0';                                   -- debug: internal sck clock enable signal
            do_transfer_o : out std_logic := '0';                                  -- debug: internal transfer driver
            wren_o : out std_logic := '0';                                         -- debug: internal state of the wren_i pulse stretcher
            rx_bit_reg_o : out std_logic := '0';                                   -- debug: internal rx bit
            state_dbg_o : out std_logic_vector (3 downto 0):= "0000";                -- debug: internal state register
            core_clk_o : out std_logic := '0';
            core_n_clk_o : out std_logic := '0';
            core_ce_o : out std_logic := '0';
            core_n_ce_o : out std_logic := '0';
            sh_reg_dbg_o : out std_logic_vector (N-1 downto 0) := "00000000"              -- debug: internal shift register
    );                      
    end component;

begin
    
    nRESET <= not RESET;
    
    Controller : SampleController
        generic map(
            sampleFreq => sampleFreq
        )
        port map(
            clk_i      => CLK,
            rst_i      => RESET,
            di_req_i   => di_req,
            data_o     => dataOutgoing,
            data_i     => dataIncoming,
            wren_o     => wren,
            stream_o   => STREAM,
            spi_int1_i => SPI_INT1,
            do_valid_i => do_valid
        );
        
    Interface  : spi_master
        generic map ( N => dataWidth )
        port map(
            sclk_i => CLK,
            pclk_i => CLK,
            rst_i  => nRESET,
            ---- serial interface ----
            spi_ssel_o => CS,
            spi_sck_o  => SCLK,
            spi_mosi_o => MOSI,
            spi_miso_i => MISO,
            ---- parallel interface ----
            di_req_o   => di_req,
            di_i       => dataOutgoing,
            wren_i     => wren,
            wr_ack_o   => open,
            do_valid_o => do_valid,
            do_o       => dataIncoming,
            --- debug ports: can be removed or left unconnected for the application circuit ---
            sck_ena_o     => open,
            sck_ena_ce_o  => open,
            do_transfer_o => open,
            wren_o        => open,
            rx_bit_reg_o  => open,
            state_dbg_o   => open,
            core_clk_o    => open,
            core_n_clk_o  => open,
            core_ce_o     => open,
            core_n_ce_o   => open,
            sh_reg_dbg_o  => open
        );


end Behavioral;
