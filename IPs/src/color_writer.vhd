----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/01/2026 11:58:17 PM
-- Design Name: 
-- Module Name: color_writer - Behavioral
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

entity color_writer is
    Port ( clk : in STD_LOGIC;
           addr : out STD_LOGIC_VECTOR (31 downto 0);
           color_val : out STD_LOGIC_VECTOR (31 downto 0));
end color_writer;

architecture Behavioral of color_writer is

signal current_addr : unsigned(31 downto 0) := (others => '0');
signal color_counter : unsigned(2 downto 0) := (others => '0');
signal zero : std_logic_vector(28 downto 0) := (others => '0');

begin

process (clk)
begin
    if rising_edge(clk) then
        if current_addr < 200*4 then
            current_addr <= current_addr + 4;
            color_counter <= color_counter + 1;
        else 
            current_addr <= current_addr;
            color_counter <= color_counter;
        end if;
    addr <= STD_LOGIC_VECTOR(current_addr);
    color_val <= zero & STD_LOGIC_VECTOR(color_counter);
    end if;
end process;

end Behavioral;
