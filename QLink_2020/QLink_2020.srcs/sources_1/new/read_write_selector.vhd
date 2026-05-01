----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/01/2026 10:45:08 AM
-- Design Name: 
-- Module Name: read_write_selector - Behavioral
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

entity read_write_selector is
    Port ( address_read : in std_logic_vector(31 downto 0);
           address_write : in std_logic_vector(31 downto 0);
           cs_in : in std_logic;
           clk : in std_logic;
           address_out : out std_logic_vector(31 downto 0);
           web_out : out std_logic_vector(3 downto 0));
end read_write_selector;

architecture Behavioral of read_write_selector is
    signal sig_address_out : std_logic_vector(31 downto 0);
    signal sig_web_out : std_logic_vector(3 downto 0);


begin
process(clk)
begin

    if rising_edge(clk) then
    
        if cs_in = '1' then
            sig_address_out <= address_write;
            sig_web_out <= "1111";
        
        else
            sig_address_out <= address_read;
            sig_web_out <= "0000";
        end if;
    end if;
end process;

address_out <= sig_address_out;
web_out <= sig_web_out;

end Behavioral;
