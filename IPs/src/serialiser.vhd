----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/01/2026 02:22:44 PM
-- Design Name: 
-- Module Name: serialiser - Behavioral
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
library UNISIM;
use UNISIM.VComponents.all;

entity serialiser is
    Port ( pixel_5x : in STD_LOGIC;
           pixel_clk : in STD_LOGIC;
           data_in : in STD_LOGIC_VECTOR (9 downto 0);
           data_out : out STD_LOGIC);
end serialiser;

architecture Behavioral of serialiser is

signal shift1, shift2 : std_logic;

begin
-- 10:1 DDR OSERDES (Master + Slave)


-- OSERDESE2: Output SERial/DESerializer with bitslip
--            7 Series
-- Xilinx HDL Language Template, version 2025.2

OSERDESE2_master : OSERDESE2
generic map (
   DATA_RATE_OQ => "DDR",   -- DDR, SDR
   DATA_RATE_TQ => "DDR",   -- DDR, BUF, SDR
   DATA_WIDTH => 10,         -- Parallel data width (2-8,10,14)
   INIT_OQ => '0',          -- Initial value of OQ output (1'b0,1'b1)
   INIT_TQ => '0',          -- Initial value of TQ output (1'b0,1'b1)
   SERDES_MODE => "MASTER", -- MASTER, SLAVE
   SRVAL_OQ => '0',         -- OQ output value when RST is used (1'b0,1'b1)
   SRVAL_TQ => '0',         -- TQ output value when RST is used (1'b0,1'b1)
   TBYTE_CTL => "FALSE",    -- Enable tristate byte operation (FALSE, TRUE)
   TBYTE_SRC => "FALSE",    -- Tristate byte source (FALSE, TRUE)
   TRISTATE_WIDTH => 1      -- 3-state converter width (1,4)
)
port map (
   OFB => open,             -- 1-bit output: Feedback path for data
   OQ => data_out,               -- 1-bit output: Data path output
   -- SHIFTOUT1 / SHIFTOUT2: 1-bit (each) output: Data output expansion (1-bit each)
   SHIFTOUT1 => open,
   SHIFTOUT2 => open,
   TBYTEOUT => open,   -- 1-bit output: Byte group tristate
   TFB => open,             -- 1-bit output: 3-state control
   TQ => open,               -- 1-bit output: 3-state control
   CLK => pixel_5x,             -- 1-bit input: High speed clock
   CLKDIV => pixel_clk,       -- 1-bit input: Divided clock
   -- D1 - D8: 1-bit (each) input: Parallel data inputs (1-bit each)
   D1 => data_in(0),
   D2 => data_in(1),
   D3 => data_in(2),
   D4 => data_in(3),
   D5 => data_in(4),
   D6 => data_in(5),
   D7 => data_in(6),
   D8 => data_in(7),
   OCE => '1',             -- 1-bit input: Output data clock enable
   RST => '0',             -- 1-bit input: Reset
   -- SHIFTIN1 / SHIFTIN2: 1-bit (each) input: Data input expansion (1-bit each)
   SHIFTIN1 => shift1,
   SHIFTIN2 => shift2,
   -- T1 - T4: 1-bit (each) input: Parallel 3-state inputs
   T1 => '0',
   T2 => '0',
   T3 => '0',
   T4 => '0',
   TBYTEIN => '0',     -- 1-bit input: Byte group tristate
   TCE => '0'              -- 1-bit input: 3-state clock enable
);

-- End of OSERDESE2_inst instantiation


OSERDESE2_slave : OSERDESE2
generic map (
   DATA_RATE_OQ => "DDR",   -- DDR, SDR
   DATA_RATE_TQ => "DDR",   -- DDR, BUF, SDR
   DATA_WIDTH => 10,         -- Parallel data width (2-8,10,14)
   INIT_OQ => '0',          -- Initial value of OQ output (1'b0,1'b1)
   INIT_TQ => '0',          -- Initial value of TQ output (1'b0,1'b1)
   SERDES_MODE => "SLAVE", -- MASTER, SLAVE
   SRVAL_OQ => '0',         -- OQ output value when RST is used (1'b0,1'b1)
   SRVAL_TQ => '0',         -- TQ output value when RST is used (1'b0,1'b1)
   TBYTE_CTL => "FALSE",    -- Enable tristate byte operation (FALSE, TRUE)
   TBYTE_SRC => "FALSE",    -- Tristate byte source (FALSE, TRUE)
   TRISTATE_WIDTH => 1      -- 3-state converter width (1,4)
)
port map (
   OFB => open,             -- 1-bit output: Feedback path for data
   OQ => open,               -- 1-bit output: Data path output
   -- SHIFTOUT1 / SHIFTOUT2: 1-bit (each) output: Data output expansion (1-bit each)
   SHIFTOUT1 => shift1,
   SHIFTOUT2 => shift2,
   TBYTEOUT => open,   -- 1-bit output: Byte group tristate
   TFB => open,             -- 1-bit output: 3-state control
   TQ => open,               -- 1-bit output: 3-state control
   CLK => pixel_5x,             -- 1-bit input: High speed clock
   CLKDIV => pixel_clk,       -- 1-bit input: Divided clock
   -- D1 - D8: 1-bit (each) input: Parallel data inputs (1-bit each)
   D1 => '0',
   D2 => '0',
   D3 => data_in(8),
   D4 => data_in(9),
   D5 => '0',
   D6 => '0',
   D7 => '0',
   D8 => '0',
   OCE => '1',             -- 1-bit input: Output data clock enable
   RST => '0',             -- 1-bit input: Reset
   -- SHIFTIN1 / SHIFTIN2: 1-bit (each) input: Data input expansion (1-bit each)
   SHIFTIN1 => '0',
   SHIFTIN2 => '0',
   -- T1 - T4: 1-bit (each) input: Parallel 3-state inputs
   T1 => '0',
   T2 => '0',
   T3 => '0',
   T4 => '0',
   TBYTEIN => '0',     -- 1-bit input: Byte group tristate
   TCE => '0'              -- 1-bit input: 3-state clock enable
);

end Behavioral;
