----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/01/2026 03:38:23 PM
-- Design Name: 
-- Module Name: counter - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity counter is
    Port ( pixel_clk : in STD_LOGIC;
           cnt : out STD_LOGIC_VECTOR (2 downto 0));
end counter;

architecture Behavioral of counter is
signal counter : unsigned(2 downto 0) := (others => '0');
begin
process(pixel_clk)
begin
if rising_edge(pixel_clk) then
    counter <= counter + 1;
end if;
end process;
cnt <= std_logic_vector(counter);
end Behavioral;
