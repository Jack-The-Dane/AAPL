----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/01/2026 05:37:10 PM
-- Design Name: 
-- Module Name: draw_box - Behavioral
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

entity draw_box is
    Port ( h_pos : in STD_LOGIC_VECTOR (11 downto 0);
           v_pos : in STD_LOGIC_VECTOR (11 downto 0);
           pix_clk : in STD_LOGIC;
           red_in : in STD_LOGIC_VECTOR(7 downto 0);
           green_in : in STD_LOGIC_VECTOR(7 downto 0);
           blue_in : in STD_LOGIC_VECTOR(7 downto 0);
           red_out : out STD_LOGIC_VECTOR(7 downto 0);
           green_out : out STD_LOGIC_VECTOR(7 downto 0);
           blue_out : out STD_LOGIC_VECTOR(7 downto 0));
end draw_box;

architecture Behavioral of draw_box is

-- Output color data
signal red : unsigned(7 downto 0) := (others => '1');
signal green : unsigned(7 downto 0) := (others => '1');
signal blue : unsigned(7 downto 0) := (others => '1');

-- To keep track of if the pixel should be black
signal make_black : std_logic := '0';

-- Pixel position on screen
signal x : unsigned(11 downto 0) := (others => '0');
signal y : unsigned(11 downto 0) := (others => '0');

-- Black bar position
constant y_upper : unsigned(11 downto 0) := x"05A"; -- row 90, bar at top of screen -> low y-value
constant y_lower : unsigned(11 downto 0) := x"3DE"; -- row 990, bar at bottom of screen -> high y-value
constant x_left : unsigned(11 downto 0) := x"258"; -- column 600
constant x_right : unsigned(11 downto 0) := x"41A"; -- column 1050

type ColorState is ( WHITE, BLACK, COLOR );
signal color_state : ColorState := WHITE;

begin
red_out <= std_logic_vector(red);
green_out <= std_logic_vector(green);
blue_out <= std_logic_vector(blue);

x <= unsigned(h_pos);
y <= unsigned(v_pos);

process(pix_clk)
begin
if rising_edge(pix_clk) then
    -- upper and lower black bars
    if (y = y_upper or y = y_lower) then
        if x > x_left and x < x_right then
            color_state <= BLACK;
        else
            color_state <= WHITE;
        end if;
    -- left and right black bars 
    elsif (x = x_left or x = x_right) then
        if y > y_upper and y < y_lower then 
            color_state <= BLACK;
        else
            color_state <= WHITE;
        end if;
    elsif y < y_upper or y > y_lower then
        color_state <= WHITE;
    else
        color_state <= COLOR;
    end if;
    -- Debug to see size of one square
    -- if x = x_left + 45 then
    --     color_state <= BLACK;
    -- end if;
    -- if y = y_upper + 45 then
    --     color_state <= BLACK;
    -- end if;
end if;
end process;

process(color_state)
begin
    if color_state = WHITE then
        red <= (others => '1');
        green <= (others => '1');
        blue <= (others => '1');
    elsif color_state = BLACK then
        red <= (others => '0');
        green <= (others => '0');
        blue <= (others => '0');
    else
        red <= unsigned(red_in);
        green <= unsigned(green_in);
        blue <= unsigned(blue_in);
    end if;
end process;

end Behavioral;
