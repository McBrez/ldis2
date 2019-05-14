----------------------------------------------------------------------
--                                                                  --
--  THIS VHDL SOURCE CODE IS PROVIDED UNDER THE GNU PUBLIC LICENSE  --
--                                                                  --
----------------------------------------------------------------------
--                                                                  --
--    Filename            : quadratic_func.vhd                      --
--                                                                  --
--    Author              : Simon Doherty                           --
--                          Senior Design Consultant                --
--                          www.zipcores.com                        --
--                                                                  --
--    Date last modified  : 16.02.2009                              --
--                                                                  --
--    Description         : Quadratic function computes the         --
--                          relation y = ax^2 + bx + c              --
--                                                                  --
----------------------------------------------------------------------


library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_signed.all;
use ieee.numeric_std.all;

entity quadratic_func is

generic ( fw : integer := 10 ); -- width of fraction in range 0 to 8

port (

  -- system clock
  clk      : in  std_logic;
  
  -- clock enable
  en       : in  std_logic;
  
  -- Coefficients as 12-bit signed fraction
  coeff_a  : in  std_logic_vector(21 downto 0);
  coeff_b  : in  std_logic_vector(21 downto 0);
  coeff_c  : in  std_logic_vector(21 downto 0);
  
  -- Input as a 12-bit signed fraction
  x_in     : in  std_logic_vector(11 downto 0);
  
  -- Output as a 36-bit signed fraction and 
  y_out     : out std_logic_vector(65 downto 0);
  y_trunc_out : out std_logic_vector(fw+3 downto 0)
  );
end entity;


architecture rtl of quadratic_func is


signal  zeros          : std_logic_vector(35 downto 0);
signal  ones           : std_logic_vector(35 downto 0);
signal  coeff_a_reg    : std_logic_vector(21 downto 0);
signal  coeff_b_reg    : std_logic_vector(21 downto 0);
signal  coeff_c_reg    : std_logic_vector(21 downto 0);
signal  coeff_c_del    : std_logic_vector(21 downto 0);

signal  x2             : std_logic_vector(43 downto 0);
signal  x2_a           : std_logic_vector(65 downto 0);
signal  x2_a_norm      : std_logic_vector(65 downto 0);

signal  x1             : std_logic_vector(21 downto 0);
signal  x1_del         : std_logic_vector(21 downto 0);
signal  x1_b           : std_logic_vector(43 downto 0);
signal  x1_b_norm      : std_logic_vector(43 + fw downto 0);

signal  x0_c_norm      : std_logic_vector(21 + fw*2 downto 0);

signal  sum            : std_logic_vector(65 downto 0);
signal  sum_reg        : std_logic_vector(65 downto 0);


begin


-----------------
-- For padding --
-----------------

zeros <= (others => '0');
ones  <= (others => '1');
-------------------------------------------------------
-- Rename input x term to maintain naming convention
-- and append zeroes, so that it aligns with the decimal
-- point.
-------------------------------------------------------
inputStage : process(clk)
begin
    if x_in(11) = '0' then
        x1 <= zeros(fw-1 downto 0) & x_in ;
    else
        x1 <= ones(fw-1 downto 0) & x_in ;
    end if;
    
end process inputStage;
-------------------------------
-- Pipeline the coefficients --
-------------------------------

coeff_regs: process (clk)
begin
   if clk'event and clk = '1' then
     if en = '1' then
       coeff_a_reg <= coeff_a;
       coeff_b_reg <= coeff_b;
       coeff_c_reg <= coeff_c;
     end if;
   end if;
end process coeff_regs;

-----------------------------------------
-- Delays to compenstate for latencies --
-----------------------------------------

pipe_reg_del: process (clk)
begin
   if clk'event and clk = '1' then
     if en = '1' then
       -- x term requires 1 cycle of delay
       x1_del <= x1;
       -- coeff c requires 1 cycle of delay
       coeff_c_del <= coeff_c_reg;
     end if;
   end if;
end process pipe_reg_del;

--------------
-- x^2 term --
--------------

pipe_reg_x2: process (clk)
begin
   if clk'event and clk = '1' then
     if en = '1' then
       x2 <= x1 * x1; -- 8*8 = 16-bits
     end if;
   end if;
end process pipe_reg_x2;

-------------------
-- x^2 * coeff_a --
-------------------

pipe_reg_x2_a: process (clk)
begin
   if clk'event and clk = '1' then
     if en = '1' then
       x2_a <= x2 * coeff_a_reg;  -- 16*8 = 24-bits
     end if;
   end if;
end process pipe_reg_x2_a;

-----------------
-- x * coeff_b --
-----------------

pipe_reg_x1_b: process (clk)
begin
   if clk'event and clk = '1' then
     if en = '1' then
       x1_b <= x1_del * coeff_b_reg;  -- 8*8 = 16-bits
     end if;
   end if;
end process pipe_reg_x1_b;

----------------------------------------------
-- 24-bits + 16-bits + 8-bits               --
--                                          --
-- Need to normalize the x1 and c terms so  --
-- that the binary points line up           --
--                                          --
-- x1 term << fw, c term << fw*2            --
----------------------------------------------

x2_a_norm  <= x2_a;
x1_b_norm  <= x1_b        & zeros(fw - 1 downto 0);
x0_c_norm  <= coeff_c_del & zeros(fw*2 - 1 downto 0);

------------------------------------------------------------
-- (x^2 * coeff_a) + (x * coeff_b) + coeff_c (24-bit add) --
------------------------------------------------------------

sum <= x2_a_norm + x1_b_norm + x0_c_norm;

-----------------------------
-- Register the output sum --
-----------------------------

out_reg: process (clk)
begin
  if clk'event and clk = '1' then
    if en = '1' then
      sum_reg <= sum;
    end if;
  end if;
end process out_reg;

---------------------------------------------
-- 35-bit output                           --
-- Integer part of result is y_out >> fw*3 --
---------------------------------------------

y_out <= sum_reg;
y_trunc_out <= sum_reg(fw*3+3 downto fw*2);

end rtl;