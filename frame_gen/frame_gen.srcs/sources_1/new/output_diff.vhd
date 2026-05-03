----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/01/2026 02:59:49 PM
-- Design Name: 
-- Module Name: output_diff - Behavioral
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

entity output_diff is
    Port ( I : in STD_LOGIC;
           O : out STD_LOGIC;
           OB : out STD_LOGIC);
end output_diff;

architecture Behavioral of output_diff is

begin
OBUFDS_inst : OBUFDS
generic map (
   IOSTANDARD => "TMDS_33", -- Specify the output I/O standard
   SLEW => "SLOW")          -- Specify the output slew rate
port map (
   O => O,     -- Diff_p output (connect directly to top-level port)
   OB => OB,   -- Diff_n output (connect directly to top-level port)
   I => I      -- Buffer input
);

end Behavioral;
