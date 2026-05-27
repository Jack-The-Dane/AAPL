----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/01/2026 06:38:31 PM
-- Design Name: 
-- Module Name: color_lookup - Behavioral
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

entity color_lookup is
    Port ( color_code : in STD_LOGIC_VECTOR (2 downto 0);
           red_channel : out STD_LOGIC_VECTOR (7 downto 0);
           green_channel : out STD_LOGIC_VECTOR (7 downto 0);
           blue_channel : out STD_LOGIC_VECTOR (7 downto 0));
end color_lookup;

architecture Behavioral of color_lookup is

type rgb_t is record
    r : std_logic_vector(7 downto 0);
    g : std_logic_vector(7 downto 0);
    b : std_logic_vector(7 downto 0);
end record;

type rgb_array_t is array (natural range <>) of rgb_t;

constant WHITE : rgb_t := (
    r => x"FF",
    g => x"FF",
    b => x"FF"
);

constant RED : rgb_t := (
    r => x"FF",
    g => x"00",
    b => x"00"
);

constant GREEN : rgb_t := (
    r => x"00",
    g => x"FF",
    b => x"00"
);

constant BLUE : rgb_t := (
    r => x"00",
    g => x"00",
    b => x"FF"
);

constant CYAN : rgb_t := (
    r => x"00",
    g => x"FF",
    b => x"FF"
);

constant ORANGE : rgb_t := (
    r => x"FF",
    g => x"80",
    b => x"00"
);

constant YELLOW : rgb_t := (
    r => x"FF",
    g => x"FF",
    b => x"00"
);

constant PURPLE : rgb_t := (
    r => x"FF",
    g => x"00",
    b => x"FF"
);

constant COLOR_TABLE : rgb_array_t := (
    0 => WHITE, --white
    1 => RED, -- red
    2 => GREEN, -- green
    3 => BLUE, -- blue
    4 => CYAN, -- cyan
    5 => ORANGE, -- orange
    6 => YELLOW, -- yellow
    7 => PURPLE -- purple
);

begin

red_channel <= COLOR_TABLE(to_integer(unsigned(color_code))).r;
green_channel <= COLOR_TABLE(to_integer(unsigned(color_code))).g;
blue_channel <= COLOR_TABLE(to_integer(unsigned(color_code))).b;

end Behavioral;
