-- Generate all necessary clocks for HDMI output
-- Pixel clock
-- 5x pixel clock

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

library UNISIM;
use UNISIM.VComponents.all;

entity clock_generator is
    generic (
        -- Multiplier to bring the input clock in to the 600 MHz - 1200 MHz range (necessary for MMCM to work)
        clk_in_multiplier : float := 30;
        -- Divider for the pixel clock, pixel clock should, theoretically, be 148.5 MHz for 1080p (150 works as well)
        pixel_clk_div : float := 10;
        -- Divider for 5x pixel clock, for serializing outputs, 750 works
        pixel_5x_div : float := 2
    );
    port (
        CLK_IN : in STD_LOGIC;
        CLK_PIXEL : out STD_LOGIC;
        CLK_5X_PIXEL : out STD_LOGIC
    );
end clock_generator

architecture Behavioral of clock_generator is

begin

MMCME4_BASE_inst : MMCME4_BASE
generic map (
   BANDWIDTH => "OPTIMIZED",   -- Jitter programming
   CLKFBOUT_MULT_F => 5.0,     -- Multiply value for all CLKOUT
   CLKFBOUT_PHASE => 0.0,      -- Phase offset in degrees of CLKFB
   CLKIN1_PERIOD => 0.0,       -- Input clock period in ns to ps resolution (i.e., 33.333 is 30 MHz).
   CLKOUT0_DIVIDE_F => 1.0,    -- Divide amount for CLKOUT0
   CLKOUT0_DUTY_CYCLE => 0.5,  -- Duty cycle for CLKOUT0
   CLKOUT0_PHASE => 0.0,       -- Phase offset for CLKOUT0
   CLKOUT1_DIVIDE => 1,        -- Divide amount for CLKOUT (1-128)
   CLKOUT1_DUTY_CYCLE => 0.5,  -- Duty cycle for CLKOUT outputs (0.001-0.999).
   CLKOUT1_PHASE => 0.0,       -- Phase offset for CLKOUT outputs (-360.000-360.000).
   CLKOUT2_DIVIDE => 1,        -- Divide amount for CLKOUT (1-128)
   CLKOUT2_DUTY_CYCLE => 0.5,  -- Duty cycle for CLKOUT outputs (0.001-0.999).
   CLKOUT2_PHASE => 0.0,       -- Phase offset for CLKOUT outputs (-360.000-360.000).
   CLKOUT3_DIVIDE => 1,        -- Divide amount for CLKOUT (1-128)
   CLKOUT3_DUTY_CYCLE => 0.5,  -- Duty cycle for CLKOUT outputs (0.001-0.999).
   CLKOUT3_PHASE => 0.0,       -- Phase offset for CLKOUT outputs (-360.000-360.000).
   CLKOUT4_CASCADE => "FALSE", -- Divide amount for CLKOUT (1-128)
   CLKOUT4_DIVIDE => 1,        -- Divide amount for CLKOUT (1-128)
   CLKOUT4_DUTY_CYCLE => 0.5,  -- Duty cycle for CLKOUT outputs (0.001-0.999).
   CLKOUT4_PHASE => 0.0,       -- Phase offset for CLKOUT outputs (-360.000-360.000).
   CLKOUT5_DIVIDE => 1,        -- Divide amount for CLKOUT (1-128)
   CLKOUT5_DUTY_CYCLE => 0.5,  -- Duty cycle for CLKOUT outputs (0.001-0.999).
   CLKOUT5_PHASE => 0.0,       -- Phase offset for CLKOUT outputs (-360.000-360.000).
   CLKOUT6_DIVIDE => 1,        -- Divide amount for CLKOUT (1-128)
   CLKOUT6_DUTY_CYCLE => 0.5,  -- Duty cycle for CLKOUT outputs (0.001-0.999).
   CLKOUT6_PHASE => 0.0,       -- Phase offset for CLKOUT outputs (-360.000-360.000).
   DIVCLK_DIVIDE => 1,         -- Master division value
   IS_CLKFBIN_INVERTED => '0', -- Optional inversion for CLKFBIN
   IS_CLKIN1_INVERTED => '0',  -- Optional inversion for CLKIN1
   IS_PWRDWN_INVERTED => '0',  -- Optional inversion for PWRDWN
   IS_RST_INVERTED => '0',     -- Optional inversion for RST
   REF_JITTER1 => 0.0,         -- Reference input jitter in UI (0.000-0.999).
   STARTUP_WAIT => "FALSE"     -- Delays DONE until MMCM is locked
)
port map (
   CLKFBOUT => CLKFBOUT,   -- 1-bit output: Feedback clock pin to the MMCM
   CLKFBOUTB => CLKFBOUTB, -- 1-bit output: Inverted CLKFBOUT
   CLKOUT0 => CLKOUT0,     -- 1-bit output: CLKOUT0
   CLKOUT0B => CLKOUT0B,   -- 1-bit output: Inverted CLKOUT0
   CLKOUT1 => CLKOUT1,     -- 1-bit output: CLKOUT1
   CLKOUT1B => CLKOUT1B,   -- 1-bit output: Inverted CLKOUT1
   CLKOUT2 => CLKOUT2,     -- 1-bit output: CLKOUT2
   CLKOUT2B => CLKOUT2B,   -- 1-bit output: Inverted CLKOUT2
   CLKOUT3 => CLKOUT3,     -- 1-bit output: CLKOUT3
   CLKOUT3B => CLKOUT3B,   -- 1-bit output: Inverted CLKOUT3
   CLKOUT4 => CLKOUT4,     -- 1-bit output: CLKOUT4
   CLKOUT5 => CLKOUT5,     -- 1-bit output: CLKOUT5
   CLKOUT6 => CLKOUT6,     -- 1-bit output: CLKOUT6
   LOCKED => LOCKED,       -- 1-bit output: LOCK
   CLKFBIN => CLKFBIN,     -- 1-bit input: Feedback clock pin to the MMCM
   CLKIN1 => CLKIN1,       -- 1-bit input: Primary clock
   PWRDWN => PWRDWN,       -- 1-bit input: Power-down
   RST => RST              -- 1-bit input: Reset
);

-- End of MMCME4_BASE_inst instantiation

end architecture;