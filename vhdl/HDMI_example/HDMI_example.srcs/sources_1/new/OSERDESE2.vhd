----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/04/2026 09:54:27 AM
-- Design Name: 
-- Module Name: OSERDESE2 - Behavioral
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

entity OSERDES_10_to_1 is
 Port ( CLK : in STD_LOGIC;
        CLKDIV : in STD_LOGIC;
        DIN : in STD_LOGIC_VECTOR(9 downto 0);
        OCE : in STD_LOGIC;
        RST : in STD_LOGIC;
        O : out STD_LOGIC;
        OB : out STD_LOGIC
        );
end OSERDES_10_to_1;


architecture Behavioral of OSERDES_10_to_1 is
signal SHIFTOUT1 : STD_LOGIC;
signal SHIFTOUT2 : STD_LOGIC;
signal DUMMY_IN : STD_LOGIC := '0';
signal OQ : STD_LOGIC;

begin


-- OBUFDS: Differential Output Buffer
--         7 Series
-- Xilinx HDL Language Template, version 2025.2

OBUFDS_inst : OBUFDS
generic map (
   IOSTANDARD => "DEFAULT", -- Specify the output I/O standard
   SLEW => "SLOW")          -- Specify the output slew rate
port map (
   O => O,     -- Diff_p output (connect directly to top-level port)
   OB => OB,   -- Diff_n output (connect directly to top-level port)
   I => OQ      -- Buffer input
);

-- End of OBUFDS_inst instantiation

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
   TRISTATE_WIDTH => 4      -- 3-state converter width (1,4)
)
port map (
   OFB => open,             -- 1-bit output: Feedback path for data
   OQ => OQ,               -- 1-bit output: Data path output
   -- SHIFTOUT1 / SHIFTOUT2: 1-bit (each) output: Data output expansion (1-bit each)
   SHIFTOUT1 => open,      -- open means ignore output
   SHIFTOUT2 => open,
   TBYTEOUT => open,   -- 1-bit output: Byte group tristate
   TFB => open,             -- 1-bit output: 3-state control
   TQ => open,               -- 1-bit output: 3-state control
   CLK => CLK,             -- 1-bit input: High speed clock
   CLKDIV => CLKDIV,       -- 1-bit input: Divided clock
   -- D1 - D8: 1-bit (each) input: Parallel data inputs (1-bit each)
   D1 => DIN(0),
   D2 => DIN(1),
   D3 => DIN(2),
   D4 => DIN(3),
   D5 => DIN(4),
   D6 => DIN(5),
   D7 => DIN(6),
   D8 => DIN(7),
   OCE => OCE,             -- 1-bit input: Output data clock enable
   RST => RST,             -- 1-bit input: Reset
   -- SHIFTIN1 / SHIFTIN2: 1-bit (each) input: Data input expansion (1-bit each)
   SHIFTIN1 => SHIFTOUT1,
   SHIFTIN2 => SHIFTOUT2,
   -- T1 - T4: 1-bit (each) input: Parallel 3-state inputs
   T1 => DUMMY_IN,
   T2 => DUMMY_IN,
   T3 => DUMMY_IN,
   T4 => DUMMY_IN,
   TBYTEIN => DUMMY_IN,     -- 1-bit input: Byte group tristate
   TCE => DUMMY_IN              -- 1-bit input: 3-state clock enable
);

-- End of OSERDESE2_inst instantiation

OSERDESE2_slave : OSERDESE2
generic map (
   DATA_RATE_OQ => "DDR",   -- DDR, SDR
   DATA_RATE_TQ => "DDR",   -- DDR, BUF, SDR
   DATA_WIDTH => 10,         -- Parallel data width (2-8,10,14)
   INIT_OQ => '0',          -- Initial value of OQ output (1'b0,1'b1)
   INIT_TQ => '0',          -- Initial value of TQ output (1'b0,1'b1)
   SERDES_MODE => "SLAVE",  -- MASTER, SLAVE
   SRVAL_OQ => '0',         -- OQ output value when RST is used (1'b0,1'b1)
   SRVAL_TQ => '0',         -- TQ output value when RST is used (1'b0,1'b1)
   TBYTE_CTL => "FALSE",    -- Enable tristate byte operation (FALSE, TRUE)
   TBYTE_SRC => "FALSE",    -- Tristate byte source (FALSE, TRUE)
   TRISTATE_WIDTH => 4      -- 3-state converter width (1,4)
)
port map (
   OFB => open,             -- 1-bit output: Feedback path for data
   OQ => open,               -- 1-bit output: Data path output
   -- SHIFTOUT1 / SHIFTOUT2: 1-bit (each) output: Data output expansion (1-bit each)
   SHIFTOUT1 => SHIFTOUT1,
   SHIFTOUT2 => SHIFTOUT2,
   TBYTEOUT => open,   -- 1-bit output: Byte group tristate
   TFB => open,             -- 1-bit output: 3-state control
   TQ => open,               -- 1-bit output: 3-state control
   CLK => CLK,             -- 1-bit input: High speed clock
   CLKDIV => CLKDIV,       -- 1-bit input: Divided clock
   -- D1 - D8: 1-bit (each) input: Parallel data inputs (1-bit each)
   D1 => DUMMY_IN,
   D2 => DUMMY_IN,
   D3 => DIN(8),
   D4 => DIN(9),
   D5 => DUMMY_IN,
   D6 => DUMMY_IN,
   D7 => DUMMY_IN,
   D8 => DUMMY_IN,
   OCE => OCE,             -- 1-bit input: Output data clock enable
   RST => RST,             -- 1-bit input: Reset
   -- SHIFTIN1 / SHIFTIN2: 1-bit (each) input: Data input expansion (1-bit each)
   SHIFTIN1 => DUMMY_IN,
   SHIFTIN2 => DUMMY_IN,
   -- T1 - T4: 1-bit (each) input: Parallel 3-state inputs
   T1 => DUMMY_IN,
   T2 => DUMMY_IN,
   T3 => DUMMY_IN,
   T4 => DUMMY_IN,
   TBYTEIN => DUMMY_IN,     -- 1-bit input: Byte group tristate
   TCE => DUMMY_IN              -- 1-bit input: 3-state clock enable
);

end Behavioral;
