-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Mon May  4 12:24:17 2026
-- Host        : Laptop running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top main_top_top_level_0_1 -prefix
--               main_top_top_level_0_1_ main_top_top_level_0_1_sim_netlist.vhdl
-- Design      : main_top_top_level_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_top_level_0_1_TMDS_encoder is
  port (
    data_in : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    O_buff_clkpixel : in STD_LOGIC;
    vga_gen_0_blank : in STD_LOGIC;
    \e_reg[9]_0\ : in STD_LOGIC;
    \e_reg[8]_0\ : in STD_LOGIC;
    draw_box_0_red_out : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end main_top_top_level_0_1_TMDS_encoder;

architecture STRUCTURE of main_top_top_level_0_1_TMDS_encoder is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dc_bias[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[0]\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[1]\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[2]\ : STD_LOGIC;
  signal e1_in : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dc_bias[0]_i_1__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dc_bias[1]_i_1__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_1__0\ : label is "soft_lutpair5";
begin
  Q(0) <= \^q\(0);
\dc_bias[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dc_bias_reg_n_0_[0]\,
      O => \dc_bias[0]_i_1__1_n_0\
    );
\dc_bias[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A66A"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[1]\,
      I1 => \^q\(0),
      I2 => draw_box_0_red_out(0),
      I3 => \dc_bias_reg_n_0_[0]\,
      O => \dc_bias[1]_i_1__1_n_0\
    );
\dc_bias[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55955955"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[2]\,
      I1 => \^q\(0),
      I2 => \dc_bias_reg_n_0_[0]\,
      I3 => draw_box_0_red_out(0),
      I4 => \dc_bias_reg_n_0_[1]\,
      O => \dc_bias[2]_i_1__0_n_0\
    );
\dc_bias[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10F700FF"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[0]\,
      I1 => \dc_bias_reg_n_0_[1]\,
      I2 => draw_box_0_red_out(0),
      I3 => \dc_bias_reg_n_0_[2]\,
      I4 => \^q\(0),
      O => \dc_bias[3]_i_1__0_n_0\
    );
\dc_bias_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \dc_bias[0]_i_1__1_n_0\,
      Q => \dc_bias_reg_n_0_[0]\,
      R => vga_gen_0_blank
    );
\dc_bias_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \dc_bias[1]_i_1__1_n_0\,
      Q => \dc_bias_reg_n_0_[1]\,
      R => vga_gen_0_blank
    );
\dc_bias_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \dc_bias[2]_i_1__0_n_0\,
      Q => \dc_bias_reg_n_0_[2]\,
      R => vga_gen_0_blank
    );
\dc_bias_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \dc_bias[3]_i_1__0_n_0\,
      Q => \^q\(0),
      R => vga_gen_0_blank
    );
\e[2]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => vga_gen_0_blank,
      O => e1_in(2)
    );
\e_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \^q\(0),
      Q => data_in(1),
      R => vga_gen_0_blank
    );
\e_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => e1_in(2),
      Q => data_in(0),
      R => '0'
    );
\e_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \e_reg[8]_0\,
      Q => data_in(2),
      R => '0'
    );
\e_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \e_reg[9]_0\,
      Q => data_in(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_top_level_0_1_TMDS_encoder_5 is
  port (
    data_in : out STD_LOGIC_VECTOR ( 4 downto 0 );
    O_buff_clkpixel : in STD_LOGIC;
    vga_gen_0_blank : in STD_LOGIC;
    \e_reg[8]_0\ : in STD_LOGIC;
    color_code : in STD_LOGIC_VECTOR ( 0 to 0 );
    \e_reg[9]_0\ : in STD_LOGIC;
    \e_reg[9]_1\ : in STD_LOGIC;
    draw_box_0_green_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC;
    \e_reg[7]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_top_top_level_0_1_TMDS_encoder_5 : entity is "TMDS_encoder";
end main_top_top_level_0_1_TMDS_encoder_5;

architecture STRUCTURE of main_top_top_level_0_1_TMDS_encoder_5 is
  signal \dc_bias[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[0]\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[1]\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[2]\ : STD_LOGIC;
  signal e12_out : STD_LOGIC;
  signal e1_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \e[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \e[9]_i_1__0_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dc_bias[0]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dc_bias[1]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \e[0]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \e[2]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \e[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \e[7]_i_3\ : label is "soft_lutpair3";
begin
\dc_bias[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => R,
      I1 => draw_box_0_green_out(0),
      I2 => p_1_in,
      I3 => \dc_bias_reg_n_0_[0]\,
      O => \dc_bias[0]_i_1__0_n_0\
    );
\dc_bias[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4D21E78"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[0]\,
      I1 => p_1_in,
      I2 => \dc_bias_reg_n_0_[1]\,
      I3 => draw_box_0_green_out(0),
      I4 => R,
      O => \dc_bias[1]_i_1__0_n_0\
    );
\dc_bias[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5669555555959595"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[2]\,
      I1 => p_1_in,
      I2 => draw_box_0_green_out(0),
      I3 => R,
      I4 => \dc_bias_reg_n_0_[0]\,
      I5 => \dc_bias_reg_n_0_[1]\,
      O => \dc_bias[2]_i_1__1_n_0\
    );
\dc_bias[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33232B133B333B33"
    )
        port map (
      I0 => p_1_in,
      I1 => \dc_bias_reg_n_0_[2]\,
      I2 => \dc_bias_reg_n_0_[1]\,
      I3 => draw_box_0_green_out(0),
      I4 => R,
      I5 => \dc_bias_reg_n_0_[0]\,
      O => \dc_bias[3]_i_1__1_n_0\
    );
\dc_bias_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \dc_bias[0]_i_1__0_n_0\,
      Q => \dc_bias_reg_n_0_[0]\,
      R => vga_gen_0_blank
    );
\dc_bias_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \dc_bias[1]_i_1__0_n_0\,
      Q => \dc_bias_reg_n_0_[1]\,
      R => vga_gen_0_blank
    );
\dc_bias_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \dc_bias[2]_i_1__1_n_0\,
      Q => \dc_bias_reg_n_0_[2]\,
      R => vga_gen_0_blank
    );
\dc_bias_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \dc_bias[3]_i_1__1_n_0\,
      Q => p_1_in,
      R => vga_gen_0_blank
    );
\e[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in,
      I1 => e12_out,
      O => \e[0]_i_1__0_n_0\
    );
\e[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => e12_out,
      I1 => p_1_in,
      I2 => vga_gen_0_blank,
      O => e1_in(2)
    );
\e[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4414"
    )
        port map (
      I0 => vga_gen_0_blank,
      I1 => \e_reg[7]_0\,
      I2 => p_1_in,
      I3 => e12_out,
      O => e1_in(7)
    );
\e[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => p_1_in,
      I1 => \dc_bias_reg_n_0_[2]\,
      I2 => \dc_bias_reg_n_0_[0]\,
      I3 => \dc_bias_reg_n_0_[1]\,
      O => e12_out
    );
\e[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF303F9A95"
    )
        port map (
      I0 => p_1_in,
      I1 => color_code(0),
      I2 => \e_reg[9]_0\,
      I3 => \e_reg[9]_1\,
      I4 => e12_out,
      I5 => vga_gen_0_blank,
      O => \e[9]_i_1__0_n_0\
    );
\e_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \e[0]_i_1__0_n_0\,
      Q => data_in(0),
      R => vga_gen_0_blank
    );
\e_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => e1_in(2),
      Q => data_in(1),
      R => '0'
    );
\e_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => e1_in(7),
      Q => data_in(2),
      R => '0'
    );
\e_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \e_reg[8]_0\,
      Q => data_in(3),
      R => '0'
    );
\e_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \e[9]_i_1__0_n_0\,
      Q => data_in(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_top_level_0_1_TMDS_encoder_6 is
  port (
    data_in : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    e12_out : out STD_LOGIC;
    e1_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    O_buff_clkpixel : in STD_LOGIC;
    \e_reg[9]_0\ : in STD_LOGIC;
    \e_reg[8]_0\ : in STD_LOGIC;
    draw_box_0_blue_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_gen_0_blank : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_top_top_level_0_1_TMDS_encoder_6 : entity is "TMDS_encoder";
end main_top_top_level_0_1_TMDS_encoder_6;

architecture STRUCTURE of main_top_top_level_0_1_TMDS_encoder_6 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dc_bias[0]_i_1_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_1_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_1_n_0\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[0]\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[1]\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dc_bias[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \e[2]_i_2\ : label is "soft_lutpair1";
begin
  Q(0) <= \^q\(0);
\dc_bias[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[0]\,
      I1 => \^q\(0),
      O => \dc_bias[0]_i_1_n_0\
    );
\dc_bias[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A66A"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[1]\,
      I1 => \^q\(0),
      I2 => draw_box_0_blue_out(0),
      I3 => \dc_bias_reg_n_0_[0]\,
      O => \dc_bias[1]_i_1_n_0\
    );
\dc_bias[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55955955"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[2]\,
      I1 => \^q\(0),
      I2 => \dc_bias_reg_n_0_[0]\,
      I3 => draw_box_0_blue_out(0),
      I4 => \dc_bias_reg_n_0_[1]\,
      O => \dc_bias[2]_i_1_n_0\
    );
\dc_bias[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10F700FF"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[0]\,
      I1 => \dc_bias_reg_n_0_[1]\,
      I2 => draw_box_0_blue_out(0),
      I3 => \dc_bias_reg_n_0_[2]\,
      I4 => \^q\(0),
      O => \dc_bias[3]_i_1_n_0\
    );
\dc_bias_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \dc_bias[0]_i_1_n_0\,
      Q => \dc_bias_reg_n_0_[0]\,
      R => vga_gen_0_blank
    );
\dc_bias_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \dc_bias[1]_i_1_n_0\,
      Q => \dc_bias_reg_n_0_[1]\,
      R => vga_gen_0_blank
    );
\dc_bias_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \dc_bias[2]_i_1_n_0\,
      Q => \dc_bias_reg_n_0_[2]\,
      R => vga_gen_0_blank
    );
\dc_bias_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \dc_bias[3]_i_1_n_0\,
      Q => \^q\(0),
      R => vga_gen_0_blank
    );
\e[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[2]\,
      I1 => \^q\(0),
      I2 => \dc_bias_reg_n_0_[0]\,
      I3 => \dc_bias_reg_n_0_[1]\,
      O => e12_out
    );
\e_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => e1_in(0),
      Q => data_in(1),
      R => '0'
    );
\e_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => e1_in(1),
      Q => data_in(0),
      R => '0'
    );
\e_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \e_reg[8]_0\,
      Q => data_in(2),
      R => '0'
    );
\e_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \e_reg[9]_0\,
      Q => data_in(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_top_level_0_1_clocking is
  port (
    O_buff_clk : out STD_LOGIC;
    O_buff_clkpixel : out STD_LOGIC;
    O_buff_clk5xpixel : out STD_LOGIC;
    CLK25_I : in STD_LOGIC
  );
end main_top_top_level_0_1_clocking;

architecture STRUCTURE of main_top_top_level_0_1_clocking is
  signal BUFG_pclockx5_180_n_0 : STD_LOGIC;
  signal \^o_buff_clk\ : STD_LOGIC;
  signal clk_feedback : STD_LOGIC;
  signal clock_pixel_unbuffered : STD_LOGIC;
  signal clock_x5pixel_unbuffered : STD_LOGIC;
  signal clock_x5pixelinv_unbuffered : STD_LOGIC;
  signal NLW_PLL_BASE_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_PLL_BASE_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_PLL_BASE_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_PLL_BASE_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_PLL_BASE_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_PLL_BASE_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_PLL_BASE_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_PLL_BASE_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_PLL_BASE_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_PLL_BASE_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_PLL_BASE_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_PLL_BASE_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_PLL_BASE_inst_LOCKED_UNCONNECTED : STD_LOGIC;
  signal NLW_PLL_BASE_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_PLL_BASE_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of BUFG_clk : label is "PRIMITIVE";
  attribute box_type of BUFG_pclock : label is "PRIMITIVE";
  attribute box_type of BUFG_pclockx5 : label is "PRIMITIVE";
  attribute box_type of BUFG_pclockx5_180 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of PLL_BASE_inst : label is "PLL_BASE";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of PLL_BASE_inst : label is "CLKIN:CLKIN1 VCC:CLKINSEL GND:PWRDWN,PSINCDEC,PSEN,PSCLK,DADDR[6],DADDR[5],DI[15],DI[14],DI[13],DI[12],DI[11],DI[10],DI[9],DI[8],DI[7],DI[6],DI[5],DI[4],DI[3],DI[2],DI[1],DI[0],DADDR[4],DADDR[3],DADDR[2],DADDR[1],DADDR[0],REL,DWE,DEN,DCLK,CLKIN2";
  attribute box_type of PLL_BASE_inst : label is "PRIMITIVE";
begin
  O_buff_clk <= \^o_buff_clk\;
BUFG_clk: unisim.vcomponents.BUFG
     port map (
      I => CLK25_I,
      O => \^o_buff_clk\
    );
BUFG_pclock: unisim.vcomponents.BUFG
     port map (
      I => clock_pixel_unbuffered,
      O => O_buff_clkpixel
    );
BUFG_pclockx5: unisim.vcomponents.BUFG
     port map (
      I => clock_x5pixel_unbuffered,
      O => O_buff_clk5xpixel
    );
BUFG_pclockx5_180: unisim.vcomponents.BUFG
     port map (
      I => clock_x5pixelinv_unbuffered,
      O => BUFG_pclockx5_180_n_0
    );
PLL_BASE_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 30.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 10.000000,
      CLKOUT0_DIVIDE_F => 5.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 180.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "INTERNAL",
      DIVCLK_DIVIDE => 1,
      REF_JITTER1 => 0.100000,
      REF_JITTER2 => 0.100000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clk_feedback,
      CLKFBOUT => clk_feedback,
      CLKFBOUTB => NLW_PLL_BASE_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_PLL_BASE_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => \^o_buff_clk\,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_PLL_BASE_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clock_pixel_unbuffered,
      CLKOUT0B => NLW_PLL_BASE_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clock_x5pixel_unbuffered,
      CLKOUT1B => NLW_PLL_BASE_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => clock_x5pixelinv_unbuffered,
      CLKOUT2B => NLW_PLL_BASE_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_PLL_BASE_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_PLL_BASE_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_PLL_BASE_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_PLL_BASE_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_PLL_BASE_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_PLL_BASE_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_PLL_BASE_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => NLW_PLL_BASE_inst_LOCKED_UNCONNECTED,
      PSCLK => '0',
      PSDONE => NLW_PLL_BASE_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_top_level_0_1_color_fetcher is
  port (
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \square_counter_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \queue_reg[15][blank]\ : out STD_LOGIC;
    draw_box_0_red_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dc_bias_reg[3]\ : out STD_LOGIC;
    \color_code_reg[0]_0\ : out STD_LOGIC;
    \color_code_reg[1]_0\ : out STD_LOGIC;
    R : out STD_LOGIC;
    \color_code_reg[0]_1\ : out STD_LOGIC;
    O_buff_clkpixel : in STD_LOGIC;
    vga_gen_0_blank : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dc_bias_reg[1]\ : in STD_LOGIC;
    \e_reg[7]\ : in STD_LOGIC;
    vga_gen_0_pixel_h_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \color_code_reg[1]_1\ : in STD_LOGIC;
    \color_code_reg[2]_0\ : in STD_LOGIC;
    \color_code_reg[0]_2\ : in STD_LOGIC;
    \color_code_reg[0]_3\ : in STD_LOGIC
  );
end main_top_top_level_0_1_color_fetcher;

architecture STRUCTURE of main_top_top_level_0_1_color_fetcher is
  signal color_code : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \color_code1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal color_code1_carry_i_1_n_0 : STD_LOGIC;
  signal color_code1_carry_i_2_n_0 : STD_LOGIC;
  signal color_code1_carry_i_3_n_0 : STD_LOGIC;
  signal color_code1_carry_n_0 : STD_LOGIC;
  signal color_code1_carry_n_1 : STD_LOGIC;
  signal color_code1_carry_n_2 : STD_LOGIC;
  signal color_code1_carry_n_3 : STD_LOGIC;
  signal color_code1_carry_n_7 : STD_LOGIC;
  signal \color_code[0]_i_1_n_0\ : STD_LOGIC;
  signal \color_code[1]_i_1_n_0\ : STD_LOGIC;
  signal \color_code[2]_i_13_n_0\ : STD_LOGIC;
  signal \color_code[2]_i_14_n_0\ : STD_LOGIC;
  signal \color_code[2]_i_1_n_0\ : STD_LOGIC;
  signal \color_code[2]_i_4_n_0\ : STD_LOGIC;
  signal \^color_code_reg[0]_0\ : STD_LOGIC;
  signal \^color_code_reg[1]_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \^draw_box_0_red_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_i_12_n_0 : STD_LOGIC;
  signal plusOp_n_100 : STD_LOGIC;
  signal plusOp_n_101 : STD_LOGIC;
  signal plusOp_n_102 : STD_LOGIC;
  signal plusOp_n_103 : STD_LOGIC;
  signal plusOp_n_104 : STD_LOGIC;
  signal plusOp_n_105 : STD_LOGIC;
  signal plusOp_n_88 : STD_LOGIC;
  signal plusOp_n_89 : STD_LOGIC;
  signal plusOp_n_90 : STD_LOGIC;
  signal plusOp_n_91 : STD_LOGIC;
  signal plusOp_n_92 : STD_LOGIC;
  signal plusOp_n_93 : STD_LOGIC;
  signal plusOp_n_94 : STD_LOGIC;
  signal plusOp_n_95 : STD_LOGIC;
  signal plusOp_n_96 : STD_LOGIC;
  signal plusOp_n_97 : STD_LOGIC;
  signal plusOp_n_98 : STD_LOGIC;
  signal plusOp_n_99 : STD_LOGIC;
  signal square_counter : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \square_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \square_counter[11]_i_10_n_0\ : STD_LOGIC;
  signal \square_counter[11]_i_11_n_0\ : STD_LOGIC;
  signal \square_counter[11]_i_12_n_0\ : STD_LOGIC;
  signal \square_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \square_counter[11]_i_3_n_0\ : STD_LOGIC;
  signal \square_counter[11]_i_5_n_0\ : STD_LOGIC;
  signal \square_counter[11]_i_6_n_0\ : STD_LOGIC;
  signal \square_counter[11]_i_7_n_0\ : STD_LOGIC;
  signal \square_counter[11]_i_8_n_0\ : STD_LOGIC;
  signal \square_counter[11]_i_9_n_0\ : STD_LOGIC;
  signal \square_counter_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \square_counter_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \square_counter_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \square_counter_reg[11]_i_4_n_1\ : STD_LOGIC;
  signal \square_counter_reg[11]_i_4_n_2\ : STD_LOGIC;
  signal \square_counter_reg[11]_i_4_n_3\ : STD_LOGIC;
  signal \square_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \square_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \square_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \square_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \square_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \square_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \square_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \square_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \square_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \square_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \square_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \square_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_color_code1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_code1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_plusOp_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_plusOp_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_plusOp_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_plusOp_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_plusOp_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_plusOp_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_plusOp_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_plusOp_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_plusOp_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_plusOp_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_plusOp_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_plusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_square_counter_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_square_counter_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_square_counter_reg[11]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dc_bias[3]_i_2__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \e[7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \e[8]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \e[9]_i_1__1\ : label is "soft_lutpair9";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of plusOp : label is "{SYNTH-11 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \square_counter[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \square_counter[11]_i_7\ : label is "soft_lutpair8";
begin
  \color_code_reg[0]_0\ <= \^color_code_reg[0]_0\;
  \color_code_reg[1]_0\ <= \^color_code_reg[1]_0\;
  draw_box_0_red_out(0) <= \^draw_box_0_red_out\(0);
color_code1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => color_code1_carry_n_0,
      CO(2) => color_code1_carry_n_1,
      CO(1) => color_code1_carry_n_2,
      CO(0) => color_code1_carry_n_3,
      CYINIT => '0',
      DI(3) => \square_counter_reg_n_0_[1]\,
      DI(2) => \square_counter_reg_n_0_[0]\,
      DI(1 downto 0) => B"01",
      O(3 downto 1) => O(2 downto 0),
      O(0) => color_code1_carry_n_7,
      S(3) => color_code1_carry_i_1_n_0,
      S(2) => color_code1_carry_i_2_n_0,
      S(1) => color_code1_carry_i_3_n_0,
      S(0) => \square_counter_reg_n_0_[0]\
    );
\color_code1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => color_code1_carry_n_0,
      CO(3 downto 0) => \NLW_color_code1_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_color_code1_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \square_counter_reg[1]_0\(0),
      S(3 downto 1) => B"000",
      S(0) => \color_code1_carry__0_i_1_n_0\
    );
\color_code1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \square_counter_reg_n_0_[2]\,
      I1 => \square_counter_reg_n_0_[4]\,
      O => \color_code1_carry__0_i_1_n_0\
    );
color_code1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \square_counter_reg_n_0_[1]\,
      I1 => \square_counter_reg_n_0_[3]\,
      O => color_code1_carry_i_1_n_0
    );
color_code1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \square_counter_reg_n_0_[0]\,
      I1 => \square_counter_reg_n_0_[2]\,
      O => color_code1_carry_i_2_n_0
    );
color_code1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \square_counter_reg_n_0_[1]\,
      O => color_code1_carry_i_3_n_0
    );
\color_code[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^color_code_reg[0]_0\,
      I1 => \square_counter_reg[11]_i_2_n_2\,
      I2 => \color_code_reg[0]_3\,
      I3 => color_code1_carry_n_7,
      I4 => \color_code_reg[0]_2\,
      I5 => \color_code[2]_i_4_n_0\,
      O => \color_code[0]_i_1_n_0\
    );
\color_code[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^color_code_reg[1]_0\,
      I1 => \square_counter_reg[11]_i_2_n_2\,
      I2 => \color_code_reg[0]_2\,
      I3 => color_code1_carry_n_7,
      I4 => \color_code_reg[1]_1\,
      I5 => \color_code[2]_i_4_n_0\,
      O => \color_code[1]_i_1_n_0\
    );
\color_code[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => color_code(2),
      I1 => \square_counter_reg[11]_i_2_n_2\,
      I2 => \color_code_reg[1]_1\,
      I3 => color_code1_carry_n_7,
      I4 => \color_code_reg[2]_0\,
      I5 => \color_code[2]_i_4_n_0\,
      O => \color_code[2]_i_1_n_0\
    );
\color_code[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \square_counter_reg_n_0_[6]\,
      I1 => \color_code[2]_i_14_n_0\,
      I2 => \square_counter_reg_n_0_[8]\,
      I3 => \square_counter_reg_n_0_[7]\,
      O => \color_code[2]_i_13_n_0\
    );
\color_code[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \square_counter_reg_n_0_[0]\,
      I1 => \square_counter_reg_n_0_[1]\,
      I2 => \square_counter_reg_n_0_[2]\,
      I3 => \square_counter_reg_n_0_[3]\,
      I4 => \square_counter_reg_n_0_[5]\,
      I5 => \square_counter_reg_n_0_[4]\,
      O => \color_code[2]_i_14_n_0\
    );
\color_code[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \square_counter_reg[11]_i_2_n_2\,
      I1 => \square_counter_reg_n_0_[10]\,
      I2 => \square_counter_reg_n_0_[11]\,
      I3 => \color_code[2]_i_13_n_0\,
      I4 => \square_counter_reg_n_0_[9]\,
      O => \color_code[2]_i_4_n_0\
    );
\color_code_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \color_code[0]_i_1_n_0\,
      Q => \^color_code_reg[0]_0\,
      R => '0'
    );
\color_code_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \color_code[1]_i_1_n_0\,
      Q => \^color_code_reg[1]_0\,
      R => '0'
    );
\color_code_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \color_code[2]_i_1_n_0\,
      Q => color_code(2),
      R => '0'
    );
\dc_bias[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5C505F5"
    )
        port map (
      I0 => \dc_bias_reg[1]\,
      I1 => \^color_code_reg[0]_0\,
      I2 => \e_reg[7]\,
      I3 => \^color_code_reg[1]_0\,
      I4 => color_code(2),
      O => \^draw_box_0_red_out\(0)
    );
\dc_bias[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"440FFF0F"
    )
        port map (
      I0 => \^color_code_reg[1]_0\,
      I1 => color_code(2),
      I2 => \dc_bias_reg[1]\,
      I3 => \e_reg[7]\,
      I4 => \^color_code_reg[0]_0\,
      O => R
    );
\e[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^color_code_reg[0]_0\,
      I1 => \e_reg[7]\,
      I2 => color_code(2),
      I3 => \^color_code_reg[1]_0\,
      O => \color_code_reg[0]_1\
    );
\e[8]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \^draw_box_0_red_out\(0),
      I1 => vga_gen_0_blank,
      O => \queue_reg[15][blank]\
    );
\e[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \^draw_box_0_red_out\(0),
      I1 => Q(0),
      I2 => vga_gen_0_blank,
      O => \dc_bias_reg[3]\
    );
plusOp: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 12) => B"000000000000000000",
      A(11 downto 1) => square_counter(11 downto 1),
      A(0) => plusOp_i_12_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_plusOp_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000101101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_plusOp_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000001001011001",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_plusOp_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_plusOp_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \square_counter_reg[11]_i_2_n_2\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => O_buff_clkpixel,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_plusOp_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_plusOp_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_plusOp_P_UNCONNECTED(47 downto 18),
      P(17) => plusOp_n_88,
      P(16) => plusOp_n_89,
      P(15) => plusOp_n_90,
      P(14) => plusOp_n_91,
      P(13) => plusOp_n_92,
      P(12) => plusOp_n_93,
      P(11) => plusOp_n_94,
      P(10) => plusOp_n_95,
      P(9) => plusOp_n_96,
      P(8) => plusOp_n_97,
      P(7) => plusOp_n_98,
      P(6) => plusOp_n_99,
      P(5) => plusOp_n_100,
      P(4) => plusOp_n_101,
      P(3) => plusOp_n_102,
      P(2) => plusOp_n_103,
      P(1) => plusOp_n_104,
      P(0) => plusOp_n_105,
      PATTERNBDETECT => NLW_plusOp_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_plusOp_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_plusOp_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_plusOp_UNDERFLOW_UNCONNECTED
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => \square_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \square_counter_reg_n_0_[4]\,
      S(2) => \square_counter_reg_n_0_[3]\,
      S(1) => \square_counter_reg_n_0_[2]\,
      S(0) => \square_counter_reg_n_0_[1]\
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \square_counter_reg_n_0_[8]\,
      S(2) => \square_counter_reg_n_0_[7]\,
      S(1) => \square_counter_reg_n_0_[6]\,
      S(0) => \square_counter_reg_n_0_[5]\
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3 downto 2) => \NLW_plusOp_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(11 downto 9),
      S(3) => '0',
      S(2) => \square_counter_reg_n_0_[11]\,
      S(1) => \square_counter_reg_n_0_[10]\,
      S(0) => \square_counter_reg_n_0_[9]\
    );
plusOp_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(11),
      I1 => \square_counter[11]_i_3_n_0\,
      O => square_counter(11)
    );
plusOp_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(2),
      I1 => \square_counter[11]_i_3_n_0\,
      O => square_counter(2)
    );
plusOp_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(1),
      I1 => \square_counter[11]_i_3_n_0\,
      O => square_counter(1)
    );
plusOp_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \square_counter[11]_i_3_n_0\,
      I1 => \square_counter_reg_n_0_[0]\,
      O => plusOp_i_12_n_0
    );
plusOp_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(10),
      I1 => \square_counter[11]_i_3_n_0\,
      O => square_counter(10)
    );
plusOp_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(9),
      I1 => \square_counter[11]_i_3_n_0\,
      O => square_counter(9)
    );
plusOp_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(8),
      I1 => \square_counter[11]_i_3_n_0\,
      O => square_counter(8)
    );
plusOp_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(7),
      I1 => \square_counter[11]_i_3_n_0\,
      O => square_counter(7)
    );
plusOp_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(6),
      I1 => \square_counter[11]_i_3_n_0\,
      O => square_counter(6)
    );
plusOp_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(5),
      I1 => \square_counter[11]_i_3_n_0\,
      O => square_counter(5)
    );
plusOp_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(4),
      I1 => \square_counter[11]_i_3_n_0\,
      O => square_counter(4)
    );
plusOp_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(3),
      I1 => \square_counter[11]_i_3_n_0\,
      O => square_counter(3)
    );
\square_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \square_counter[11]_i_3_n_0\,
      I1 => \square_counter_reg_n_0_[0]\,
      O => \square_counter[0]_i_1_n_0\
    );
\square_counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \square_counter_reg[11]_i_2_n_2\,
      I1 => \square_counter[11]_i_3_n_0\,
      O => \square_counter[11]_i_1_n_0\
    );
\square_counter[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vga_gen_0_pixel_h_0(6),
      I1 => plusOp_n_99,
      I2 => plusOp_n_97,
      I3 => vga_gen_0_pixel_h_0(8),
      I4 => plusOp_n_98,
      I5 => vga_gen_0_pixel_h_0(7),
      O => \square_counter[11]_i_10_n_0\
    );
\square_counter[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vga_gen_0_pixel_h_0(3),
      I1 => plusOp_n_102,
      I2 => plusOp_n_100,
      I3 => vga_gen_0_pixel_h_0(5),
      I4 => plusOp_n_101,
      I5 => vga_gen_0_pixel_h_0(4),
      O => \square_counter[11]_i_11_n_0\
    );
\square_counter[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vga_gen_0_pixel_h_0(0),
      I1 => plusOp_n_105,
      I2 => plusOp_n_103,
      I3 => vga_gen_0_pixel_h_0(2),
      I4 => plusOp_n_104,
      I5 => vga_gen_0_pixel_h_0(1),
      O => \square_counter[11]_i_12_n_0\
    );
\square_counter[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \square_counter_reg_n_0_[10]\,
      I1 => \square_counter_reg_n_0_[8]\,
      I2 => \square_counter_reg_n_0_[3]\,
      I3 => \square_counter_reg_n_0_[1]\,
      I4 => \square_counter[11]_i_7_n_0\,
      I5 => \square_counter[11]_i_8_n_0\,
      O => \square_counter[11]_i_3_n_0\
    );
\square_counter[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => plusOp_n_88,
      I1 => plusOp_n_89,
      I2 => plusOp_n_90,
      O => \square_counter[11]_i_5_n_0\
    );
\square_counter[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => plusOp_n_91,
      I1 => plusOp_n_92,
      I2 => plusOp_n_93,
      O => \square_counter[11]_i_6_n_0\
    );
\square_counter[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \square_counter_reg_n_0_[2]\,
      I1 => \square_counter_reg_n_0_[9]\,
      I2 => \square_counter_reg_n_0_[0]\,
      I3 => \square_counter_reg_n_0_[11]\,
      O => \square_counter[11]_i_7_n_0\
    );
\square_counter[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \square_counter_reg_n_0_[6]\,
      I1 => \square_counter_reg_n_0_[7]\,
      I2 => \square_counter_reg_n_0_[4]\,
      I3 => \square_counter_reg_n_0_[5]\,
      O => \square_counter[11]_i_8_n_0\
    );
\square_counter[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vga_gen_0_pixel_h_0(9),
      I1 => plusOp_n_96,
      I2 => plusOp_n_94,
      I3 => vga_gen_0_pixel_h_0(11),
      I4 => plusOp_n_95,
      I5 => vga_gen_0_pixel_h_0(10),
      O => \square_counter[11]_i_9_n_0\
    );
\square_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => \square_counter_reg[11]_i_2_n_2\,
      D => \square_counter[0]_i_1_n_0\,
      Q => \square_counter_reg_n_0_[0]\,
      R => '0'
    );
\square_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => \square_counter_reg[11]_i_2_n_2\,
      D => data0(10),
      Q => \square_counter_reg_n_0_[10]\,
      R => \square_counter[11]_i_1_n_0\
    );
\square_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => \square_counter_reg[11]_i_2_n_2\,
      D => data0(11),
      Q => \square_counter_reg_n_0_[11]\,
      R => \square_counter[11]_i_1_n_0\
    );
\square_counter_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \square_counter_reg[11]_i_4_n_0\,
      CO(3 downto 2) => \NLW_square_counter_reg[11]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \square_counter_reg[11]_i_2_n_2\,
      CO(0) => \square_counter_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_square_counter_reg[11]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \square_counter[11]_i_5_n_0\,
      S(0) => \square_counter[11]_i_6_n_0\
    );
\square_counter_reg[11]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \square_counter_reg[11]_i_4_n_0\,
      CO(2) => \square_counter_reg[11]_i_4_n_1\,
      CO(1) => \square_counter_reg[11]_i_4_n_2\,
      CO(0) => \square_counter_reg[11]_i_4_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_square_counter_reg[11]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \square_counter[11]_i_9_n_0\,
      S(2) => \square_counter[11]_i_10_n_0\,
      S(1) => \square_counter[11]_i_11_n_0\,
      S(0) => \square_counter[11]_i_12_n_0\
    );
\square_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => \square_counter_reg[11]_i_2_n_2\,
      D => data0(1),
      Q => \square_counter_reg_n_0_[1]\,
      R => \square_counter[11]_i_1_n_0\
    );
\square_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => \square_counter_reg[11]_i_2_n_2\,
      D => data0(2),
      Q => \square_counter_reg_n_0_[2]\,
      R => \square_counter[11]_i_1_n_0\
    );
\square_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => \square_counter_reg[11]_i_2_n_2\,
      D => data0(3),
      Q => \square_counter_reg_n_0_[3]\,
      R => \square_counter[11]_i_1_n_0\
    );
\square_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => \square_counter_reg[11]_i_2_n_2\,
      D => data0(4),
      Q => \square_counter_reg_n_0_[4]\,
      R => \square_counter[11]_i_1_n_0\
    );
\square_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => \square_counter_reg[11]_i_2_n_2\,
      D => data0(5),
      Q => \square_counter_reg_n_0_[5]\,
      R => \square_counter[11]_i_1_n_0\
    );
\square_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => \square_counter_reg[11]_i_2_n_2\,
      D => data0(6),
      Q => \square_counter_reg_n_0_[6]\,
      R => \square_counter[11]_i_1_n_0\
    );
\square_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => \square_counter_reg[11]_i_2_n_2\,
      D => data0(7),
      Q => \square_counter_reg_n_0_[7]\,
      R => \square_counter[11]_i_1_n_0\
    );
\square_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => \square_counter_reg[11]_i_2_n_2\,
      D => data0(8),
      Q => \square_counter_reg_n_0_[8]\,
      R => \square_counter[11]_i_1_n_0\
    );
\square_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => \square_counter_reg[11]_i_2_n_2\,
      D => data0(9),
      Q => \square_counter_reg_n_0_[9]\,
      R => \square_counter[11]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_top_level_0_1_draw_box is
  port (
    \color_state_reg[1]_0\ : out STD_LOGIC;
    \color_state_reg[0]_0\ : out STD_LOGIC;
    \color_code_reg[0]\ : out STD_LOGIC;
    draw_box_0_blue_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    draw_box_0_green_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \color_state_reg[1]_1\ : in STD_LOGIC;
    O_buff_clkpixel : in STD_LOGIC;
    \color_state_reg[0]_1\ : in STD_LOGIC;
    \e_reg[8]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_gen_0_blank : in STD_LOGIC
  );
end main_top_top_level_0_1_draw_box;

architecture STRUCTURE of main_top_top_level_0_1_draw_box is
  signal \^color_state_reg[0]_0\ : STD_LOGIC;
  signal \^color_state_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dc_bias[3]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \e[8]_i_1__0\ : label is "soft_lutpair10";
begin
  \color_state_reg[0]_0\ <= \^color_state_reg[0]_0\;
  \color_state_reg[1]_0\ <= \^color_state_reg[1]_0\;
\color_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \color_state_reg[0]_1\,
      Q => \^color_state_reg[0]_0\,
      R => '0'
    );
\color_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \color_state_reg[1]_1\,
      Q => \^color_state_reg[1]_0\,
      R => '0'
    );
\dc_bias[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D11D"
    )
        port map (
      I0 => \^color_state_reg[0]_0\,
      I1 => \^color_state_reg[1]_0\,
      I2 => \e_reg[8]\(0),
      I3 => \e_reg[8]\(1),
      O => draw_box_0_blue_out(0)
    );
\dc_bias[3]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \e_reg[8]\(0),
      I1 => \^color_state_reg[1]_0\,
      I2 => \^color_state_reg[0]_0\,
      O => draw_box_0_green_out(0)
    );
\e[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => \e_reg[8]\(0),
      I1 => \^color_state_reg[1]_0\,
      I2 => \^color_state_reg[0]_0\,
      I3 => vga_gen_0_blank,
      O => \color_code_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_top_level_0_1_output_diff is
  port (
    hdmi_red_p : out STD_LOGIC;
    hdmi_red_n : out STD_LOGIC;
    data_out : in STD_LOGIC
  );
end main_top_top_level_0_1_output_diff;

architecture STRUCTURE of main_top_top_level_0_1_output_diff is
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_inst : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of OBUFDS_inst : label is "PRIMITIVE";
begin
OBUFDS_inst: unisim.vcomponents.OBUFDS
     port map (
      I => data_out,
      O => hdmi_red_p,
      OB => hdmi_red_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_top_level_0_1_output_diff_2 is
  port (
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    O_buff_clkpixel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_top_top_level_0_1_output_diff_2 : entity is "output_diff";
end main_top_top_level_0_1_output_diff_2;

architecture STRUCTURE of main_top_top_level_0_1_output_diff_2 is
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_inst : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of OBUFDS_inst : label is "PRIMITIVE";
begin
OBUFDS_inst: unisim.vcomponents.OBUFDS
     port map (
      I => O_buff_clkpixel,
      O => hdmi_clk_p,
      OB => hdmi_clk_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_top_level_0_1_output_diff_3 is
  port (
    hdmi_green_p : out STD_LOGIC;
    hdmi_green_n : out STD_LOGIC;
    data_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_top_top_level_0_1_output_diff_3 : entity is "output_diff";
end main_top_top_level_0_1_output_diff_3;

architecture STRUCTURE of main_top_top_level_0_1_output_diff_3 is
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_inst : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of OBUFDS_inst : label is "PRIMITIVE";
begin
OBUFDS_inst: unisim.vcomponents.OBUFDS
     port map (
      I => data_out,
      O => hdmi_green_p,
      OB => hdmi_green_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_top_level_0_1_output_diff_4 is
  port (
    hdmi_blue_p : out STD_LOGIC;
    hdmi_blue_n : out STD_LOGIC;
    data_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_top_top_level_0_1_output_diff_4 : entity is "output_diff";
end main_top_top_level_0_1_output_diff_4;

architecture STRUCTURE of main_top_top_level_0_1_output_diff_4 is
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_inst : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of OBUFDS_inst : label is "PRIMITIVE";
begin
OBUFDS_inst: unisim.vcomponents.OBUFDS
     port map (
      I => data_out,
      O => hdmi_blue_p,
      OB => hdmi_blue_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_top_level_0_1_row_fetcher is
  port (
    \row_data_reg[14]_0\ : out STD_LOGIC;
    \row_data_reg[15]_0\ : out STD_LOGIC;
    \row_data_reg[17]_0\ : out STD_LOGIC;
    \row_data_reg[16]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[2]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    LED_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O_buff_clk : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \color_code[0]_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \address_counter_reg[2]_0\ : in STD_LOGIC;
    \address_counter_reg[2]_1\ : in STD_LOGIC;
    \address_counter_reg[2]_2\ : in STD_LOGIC;
    \debug_counter_reg[0]_0\ : in STD_LOGIC;
    vga_gen_0_pixel_v_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end main_top_top_level_0_1_row_fetcher;

architecture STRUCTURE of main_top_top_level_0_1_row_fetcher is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_9_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[2]_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_3_n_2\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_3_n_3\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_4_n_1\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_4_n_2\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_4_n_3\ : STD_LOGIC;
  signal \LED0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \LED0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \LED0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \LED0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \LED0_carry__0_n_0\ : STD_LOGIC;
  signal \LED0_carry__0_n_1\ : STD_LOGIC;
  signal \LED0_carry__0_n_2\ : STD_LOGIC;
  signal \LED0_carry__0_n_3\ : STD_LOGIC;
  signal \LED0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \LED0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \LED0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \LED0_carry__1_n_1\ : STD_LOGIC;
  signal \LED0_carry__1_n_2\ : STD_LOGIC;
  signal \LED0_carry__1_n_3\ : STD_LOGIC;
  signal LED0_carry_i_1_n_0 : STD_LOGIC;
  signal LED0_carry_i_2_n_0 : STD_LOGIC;
  signal LED0_carry_i_3_n_0 : STD_LOGIC;
  signal LED0_carry_i_4_n_0 : STD_LOGIC;
  signal LED0_carry_n_0 : STD_LOGIC;
  signal LED0_carry_n_1 : STD_LOGIC;
  signal LED0_carry_n_2 : STD_LOGIC;
  signal LED0_carry_n_3 : STD_LOGIC;
  signal \LED[3]_i_1_n_0\ : STD_LOGIC;
  signal address_counter : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \address_counter[2]_i_6_n_0\ : STD_LOGIC;
  signal address_counter_reg : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \address_counter_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \address_counter_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \address_counter_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \address_counter_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \address_counter_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \address_counter_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \address_counter_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \address_counter_reg[2]_i_2_n_4\ : STD_LOGIC;
  signal \address_counter_reg[2]_i_2_n_5\ : STD_LOGIC;
  signal \address_counter_reg[2]_i_2_n_6\ : STD_LOGIC;
  signal \address_counter_reg[2]_i_2_n_7\ : STD_LOGIC;
  signal \address_counter_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \address_counter_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \address_counter_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \address_counter_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \address_counter_reg[6]_i_1_n_4\ : STD_LOGIC;
  signal \address_counter_reg[6]_i_1_n_5\ : STD_LOGIC;
  signal \address_counter_reg[6]_i_1_n_6\ : STD_LOGIC;
  signal \address_counter_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal \color_code[0]_i_3_n_0\ : STD_LOGIC;
  signal \color_code[1]_i_3_n_0\ : STD_LOGIC;
  signal \color_code[2]_i_10_n_0\ : STD_LOGIC;
  signal \color_code[2]_i_11_n_0\ : STD_LOGIC;
  signal \color_code[2]_i_12_n_0\ : STD_LOGIC;
  signal \color_code[2]_i_5_n_0\ : STD_LOGIC;
  signal \color_code[2]_i_6_n_0\ : STD_LOGIC;
  signal \color_code[2]_i_7_n_0\ : STD_LOGIC;
  signal \color_code[2]_i_8_n_0\ : STD_LOGIC;
  signal \color_code[2]_i_9_n_0\ : STD_LOGIC;
  signal \current_address_reg_n_0_[10]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[11]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[12]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[13]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[14]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[15]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[16]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[17]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[18]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[19]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[1]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[20]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[21]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[22]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[23]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[24]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[25]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[26]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[27]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[28]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[29]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[2]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[30]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[31]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[3]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[4]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[5]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[6]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[7]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[8]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[9]\ : STD_LOGIC;
  signal debug_counter : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \debug_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \debug_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \debug_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \debug_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \debug_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \debug_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \debug_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \debug_counter[6]_i_2_n_0\ : STD_LOGIC;
  signal \debug_counter[6]_i_3_n_0\ : STD_LOGIC;
  signal \debug_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \debug_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \debug_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \debug_counter[9]_i_2_n_0\ : STD_LOGIC;
  signal \debug_counter[9]_i_3_n_0\ : STD_LOGIC;
  signal \debug_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \debug_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \debug_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \debug_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \debug_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \debug_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \debug_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \debug_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \debug_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \debug_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal in5 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \piece_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \piece_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \piece_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \piece_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \piece_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \piece_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \piece_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \piece_counter[6]_i_2_n_0\ : STD_LOGIC;
  signal \piece_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \piece_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \piece_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \piece_counter[7]_i_5_n_0\ : STD_LOGIC;
  signal \piece_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \piece_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \piece_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \piece_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \piece_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \piece_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \piece_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \piece_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__4_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__4_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__4_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__4_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__5_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__5_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__5_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__5_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__6_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__6_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal plusOp_n_100 : STD_LOGIC;
  signal plusOp_n_101 : STD_LOGIC;
  signal plusOp_n_102 : STD_LOGIC;
  signal plusOp_n_103 : STD_LOGIC;
  signal plusOp_n_104 : STD_LOGIC;
  signal plusOp_n_105 : STD_LOGIC;
  signal plusOp_n_88 : STD_LOGIC;
  signal plusOp_n_89 : STD_LOGIC;
  signal plusOp_n_90 : STD_LOGIC;
  signal plusOp_n_91 : STD_LOGIC;
  signal plusOp_n_92 : STD_LOGIC;
  signal plusOp_n_93 : STD_LOGIC;
  signal plusOp_n_94 : STD_LOGIC;
  signal plusOp_n_95 : STD_LOGIC;
  signal plusOp_n_96 : STD_LOGIC;
  signal plusOp_n_97 : STD_LOGIC;
  signal plusOp_n_98 : STD_LOGIC;
  signal plusOp_n_99 : STD_LOGIC;
  signal \read_addr[12]_i_1_n_0\ : STD_LOGIC;
  signal row_color_codes : STD_LOGIC_VECTOR ( 29 downto 1 );
  signal \row_color_codes[26]_i_2_n_0\ : STD_LOGIC;
  signal \row_color_codes[29]_i_2_n_0\ : STD_LOGIC;
  signal \row_color_codes[29]_i_3_n_0\ : STD_LOGIC;
  signal \row_color_codes[5]_i_1_n_0\ : STD_LOGIC;
  signal \row_color_codes_reg_n_0_[0]\ : STD_LOGIC;
  signal \row_color_codes_reg_n_0_[10]\ : STD_LOGIC;
  signal \row_color_codes_reg_n_0_[11]\ : STD_LOGIC;
  signal \row_color_codes_reg_n_0_[12]\ : STD_LOGIC;
  signal \row_color_codes_reg_n_0_[13]\ : STD_LOGIC;
  signal \row_color_codes_reg_n_0_[14]\ : STD_LOGIC;
  signal \row_color_codes_reg_n_0_[15]\ : STD_LOGIC;
  signal \row_color_codes_reg_n_0_[16]\ : STD_LOGIC;
  signal \row_color_codes_reg_n_0_[17]\ : STD_LOGIC;
  signal \row_color_codes_reg_n_0_[18]\ : STD_LOGIC;
  signal \row_color_codes_reg_n_0_[19]\ : STD_LOGIC;
  signal \row_color_codes_reg_n_0_[1]\ : STD_LOGIC;
  signal \row_color_codes_reg_n_0_[20]\ : STD_LOGIC;
  signal \row_color_codes_reg_n_0_[21]\ : STD_LOGIC;
  signal \row_color_codes_reg_n_0_[22]\ : STD_LOGIC;
  signal \row_color_codes_reg_n_0_[23]\ : STD_LOGIC;
  signal \row_color_codes_reg_n_0_[24]\ : STD_LOGIC;
  signal \row_color_codes_reg_n_0_[25]\ : STD_LOGIC;
  signal \row_color_codes_reg_n_0_[26]\ : STD_LOGIC;
  signal \row_color_codes_reg_n_0_[27]\ : STD_LOGIC;
  signal \row_color_codes_reg_n_0_[28]\ : STD_LOGIC;
  signal \row_color_codes_reg_n_0_[29]\ : STD_LOGIC;
  signal \row_color_codes_reg_n_0_[2]\ : STD_LOGIC;
  signal \row_color_codes_reg_n_0_[3]\ : STD_LOGIC;
  signal \row_color_codes_reg_n_0_[4]\ : STD_LOGIC;
  signal \row_color_codes_reg_n_0_[5]\ : STD_LOGIC;
  signal \row_color_codes_reg_n_0_[6]\ : STD_LOGIC;
  signal \row_color_codes_reg_n_0_[7]\ : STD_LOGIC;
  signal \row_color_codes_reg_n_0_[8]\ : STD_LOGIC;
  signal \row_color_codes_reg_n_0_[9]\ : STD_LOGIC;
  signal \row_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \row_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \row_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \row_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal row_counter_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal row_fetcher_0_row_data : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal sel : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_FSM_sequential_state_reg[2]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FSM_sequential_state_reg[2]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_state_reg[2]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_LED0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LED0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LED0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_LED0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address_counter_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_address_counter_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_plusOp_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_plusOp_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_plusOp_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_plusOp_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_plusOp_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_plusOp_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_plusOp_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_plusOp_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_plusOp_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_plusOp_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_plusOp_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_plusOp_inferred__2/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_inferred__2/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair11";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "wait_data:010,capture:011,latch:101,hold:100,idle:000,issue:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "wait_data:010,capture:011,latch:101,hold:100,idle:000,issue:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "wait_data:010,capture:011,latch:101,hold:100,idle:000,issue:001";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \address_counter_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \address_counter_reg[2]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \address_counter_reg[6]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \debug_counter[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \debug_counter[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \debug_counter[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \debug_counter[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \debug_counter[6]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \debug_counter[6]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \debug_counter[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \debug_counter[7]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \debug_counter[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \debug_counter[9]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \piece_counter[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \piece_counter[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \piece_counter[6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \piece_counter[7]_i_5\ : label is "soft_lutpair20";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of plusOp : label is "{SYNTH-11 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \plusOp_inferred__2/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__2/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__2/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__2/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__2/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__2/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__2/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__2/i__carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \row_color_codes[29]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \row_counter[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \row_counter[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \row_counter[3]_i_1\ : label is "soft_lutpair13";
begin
  \FSM_sequential_state_reg[2]_0\ <= \^fsm_sequential_state_reg[2]_0\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFFF00"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => \^fsm_sequential_state_reg[2]_0\,
      I2 => \FSM_sequential_state[0]_i_3_n_0\,
      I3 => \FSM_sequential_state[2]_i_2_n_0\,
      I4 => state(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0007FFFF"
    )
        port map (
      I0 => row_counter_reg(1),
      I1 => row_counter_reg(0),
      I2 => row_counter_reg(2),
      I3 => row_counter_reg(3),
      I4 => row_counter_reg(4),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA2AAAA"
    )
        port map (
      I0 => state(1),
      I1 => \piece_counter_reg_n_0_[0]\,
      I2 => \piece_counter_reg_n_0_[1]\,
      I3 => \piece_counter_reg_n_0_[2]\,
      I4 => \piece_counter_reg_n_0_[3]\,
      I5 => \row_color_codes[29]_i_3_n_0\,
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F20"
    )
        port map (
      I0 => state(0),
      I1 => \^fsm_sequential_state_reg[2]_0\,
      I2 => \FSM_sequential_state[2]_i_2_n_0\,
      I3 => state(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFC0"
    )
        port map (
      I0 => state(0),
      I1 => row_color_codes(29),
      I2 => \FSM_sequential_state[2]_i_2_n_0\,
      I3 => \^fsm_sequential_state_reg[2]_0\,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vga_gen_0_pixel_v_0(0),
      I1 => plusOp_n_105,
      I2 => plusOp_n_103,
      I3 => vga_gen_0_pixel_v_0(2),
      I4 => plusOp_n_104,
      I5 => vga_gen_0_pixel_v_0(1),
      O => \FSM_sequential_state[2]_i_10_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \debug_counter_reg[0]_0\,
      I1 => \^fsm_sequential_state_reg[2]_0\,
      I2 => \FSM_sequential_state_reg[2]_i_3_n_2\,
      I3 => state(0),
      I4 => state(1),
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => plusOp_n_88,
      I1 => plusOp_n_89,
      I2 => plusOp_n_90,
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => plusOp_n_91,
      I1 => plusOp_n_92,
      I2 => plusOp_n_93,
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vga_gen_0_pixel_v_0(9),
      I1 => plusOp_n_96,
      I2 => plusOp_n_94,
      I3 => vga_gen_0_pixel_v_0(11),
      I4 => plusOp_n_95,
      I5 => vga_gen_0_pixel_v_0(10),
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\FSM_sequential_state[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vga_gen_0_pixel_v_0(6),
      I1 => plusOp_n_99,
      I2 => plusOp_n_97,
      I3 => vga_gen_0_pixel_v_0(8),
      I4 => plusOp_n_98,
      I5 => vga_gen_0_pixel_v_0(7),
      O => \FSM_sequential_state[2]_i_8_n_0\
    );
\FSM_sequential_state[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vga_gen_0_pixel_v_0(3),
      I1 => plusOp_n_102,
      I2 => plusOp_n_100,
      I3 => vga_gen_0_pixel_v_0(5),
      I4 => plusOp_n_101,
      I5 => vga_gen_0_pixel_v_0(4),
      O => \FSM_sequential_state[2]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => \^fsm_sequential_state_reg[2]_0\,
      R => '0'
    );
\FSM_sequential_state_reg[2]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_state_reg[2]_i_4_n_0\,
      CO(3 downto 2) => \NLW_FSM_sequential_state_reg[2]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \FSM_sequential_state_reg[2]_i_3_n_2\,
      CO(0) => \FSM_sequential_state_reg[2]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_state_reg[2]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \FSM_sequential_state[2]_i_5_n_0\,
      S(0) => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state_reg[2]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_state_reg[2]_i_4_n_0\,
      CO(2) => \FSM_sequential_state_reg[2]_i_4_n_1\,
      CO(1) => \FSM_sequential_state_reg[2]_i_4_n_2\,
      CO(0) => \FSM_sequential_state_reg[2]_i_4_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_state_reg[2]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_state[2]_i_7_n_0\,
      S(2) => \FSM_sequential_state[2]_i_8_n_0\,
      S(1) => \FSM_sequential_state[2]_i_9_n_0\,
      S(0) => \FSM_sequential_state[2]_i_10_n_0\
    );
LED0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => LED0_carry_n_0,
      CO(2) => LED0_carry_n_1,
      CO(1) => LED0_carry_n_2,
      CO(0) => LED0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_LED0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => LED0_carry_i_1_n_0,
      S(2) => LED0_carry_i_2_n_0,
      S(1) => LED0_carry_i_3_n_0,
      S(0) => LED0_carry_i_4_n_0
    );
\LED0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => LED0_carry_n_0,
      CO(3) => \LED0_carry__0_n_0\,
      CO(2) => \LED0_carry__0_n_1\,
      CO(1) => \LED0_carry__0_n_2\,
      CO(0) => \LED0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_LED0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \LED0_carry__0_i_1_n_0\,
      S(2) => \LED0_carry__0_i_2_n_0\,
      S(1) => \LED0_carry__0_i_3_n_0\,
      S(0) => \LED0_carry__0_i_4_n_0\
    );
\LED0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \current_address_reg_n_0_[22]\,
      I1 => \current_address_reg_n_0_[23]\,
      I2 => \current_address_reg_n_0_[21]\,
      O => \LED0_carry__0_i_1_n_0\
    );
\LED0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \current_address_reg_n_0_[19]\,
      I1 => \current_address_reg_n_0_[20]\,
      I2 => \current_address_reg_n_0_[18]\,
      O => \LED0_carry__0_i_2_n_0\
    );
\LED0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \current_address_reg_n_0_[16]\,
      I1 => \current_address_reg_n_0_[17]\,
      I2 => \current_address_reg_n_0_[15]\,
      O => \LED0_carry__0_i_3_n_0\
    );
\LED0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \current_address_reg_n_0_[13]\,
      I1 => \current_address_reg_n_0_[14]\,
      I2 => \current_address_reg_n_0_[12]\,
      O => \LED0_carry__0_i_4_n_0\
    );
\LED0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \LED0_carry__0_n_0\,
      CO(3) => \NLW_LED0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \LED0_carry__1_n_1\,
      CO(1) => \LED0_carry__1_n_2\,
      CO(0) => \LED0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_LED0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \LED0_carry__1_i_1_n_0\,
      S(1) => \LED0_carry__1_i_2_n_0\,
      S(0) => \LED0_carry__1_i_3_n_0\
    );
\LED0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_address_reg_n_0_[31]\,
      I1 => \current_address_reg_n_0_[30]\,
      O => \LED0_carry__1_i_1_n_0\
    );
\LED0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \current_address_reg_n_0_[28]\,
      I1 => \current_address_reg_n_0_[29]\,
      I2 => \current_address_reg_n_0_[27]\,
      O => \LED0_carry__1_i_2_n_0\
    );
\LED0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \current_address_reg_n_0_[25]\,
      I1 => \current_address_reg_n_0_[26]\,
      I2 => \current_address_reg_n_0_[24]\,
      O => \LED0_carry__1_i_3_n_0\
    );
LED0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \current_address_reg_n_0_[10]\,
      I1 => address_counter_reg(10),
      I2 => \current_address_reg_n_0_[9]\,
      I3 => address_counter_reg(9),
      I4 => address_counter_reg(11),
      I5 => \current_address_reg_n_0_[11]\,
      O => LED0_carry_i_1_n_0
    );
LED0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \current_address_reg_n_0_[6]\,
      I1 => address_counter_reg(6),
      I2 => \current_address_reg_n_0_[7]\,
      I3 => address_counter_reg(7),
      I4 => address_counter_reg(8),
      I5 => \current_address_reg_n_0_[8]\,
      O => LED0_carry_i_2_n_0
    );
LED0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \current_address_reg_n_0_[3]\,
      I1 => address_counter_reg(3),
      I2 => \current_address_reg_n_0_[4]\,
      I3 => address_counter_reg(4),
      I4 => address_counter_reg(5),
      I5 => \current_address_reg_n_0_[5]\,
      O => LED0_carry_i_3_n_0
    );
LED0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \current_address_reg_n_0_[1]\,
      I1 => address_counter_reg(2),
      I2 => \current_address_reg_n_0_[2]\,
      O => LED0_carry_i_4_n_0
    );
\LED[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \LED0_carry__1_n_1\,
      I1 => state(1),
      I2 => state(0),
      O => \LED[3]_i_1_n_0\
    );
\LED_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \LED[3]_i_1_n_0\,
      D => doutb(0),
      Q => LED_O(0),
      R => '0'
    );
\LED_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \LED[3]_i_1_n_0\,
      D => doutb(1),
      Q => LED_O(1),
      R => '0'
    );
\LED_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \LED[3]_i_1_n_0\,
      D => doutb(2),
      Q => LED_O(2),
      R => '0'
    );
\LED_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \LED[3]_i_1_n_0\,
      D => doutb(3),
      Q => LED_O(3),
      R => '0'
    );
\address_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \debug_counter[7]_i_2_n_0\,
      I1 => \address_counter_reg[2]_0\,
      I2 => \address_counter_reg[2]_1\,
      I3 => state(0),
      I4 => state(1),
      I5 => \address_counter_reg[2]_2\,
      O => address_counter(0)
    );
\address_counter[2]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_counter_reg(2),
      O => \address_counter[2]_i_6_n_0\
    );
\address_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => address_counter(0),
      D => \address_counter_reg[10]_i_1_n_7\,
      Q => address_counter_reg(10),
      R => '0'
    );
\address_counter_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_counter_reg[6]_i_1_n_0\,
      CO(3 downto 1) => \NLW_address_counter_reg[10]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \address_counter_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_address_counter_reg[10]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \address_counter_reg[10]_i_1_n_6\,
      O(0) => \address_counter_reg[10]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => address_counter_reg(11 downto 10)
    );
\address_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => address_counter(0),
      D => \address_counter_reg[10]_i_1_n_6\,
      Q => address_counter_reg(11),
      R => '0'
    );
\address_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => address_counter(0),
      D => \address_counter_reg[2]_i_2_n_7\,
      Q => address_counter_reg(2),
      R => '0'
    );
\address_counter_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_counter_reg[2]_i_2_n_0\,
      CO(2) => \address_counter_reg[2]_i_2_n_1\,
      CO(1) => \address_counter_reg[2]_i_2_n_2\,
      CO(0) => \address_counter_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \address_counter_reg[2]_i_2_n_4\,
      O(2) => \address_counter_reg[2]_i_2_n_5\,
      O(1) => \address_counter_reg[2]_i_2_n_6\,
      O(0) => \address_counter_reg[2]_i_2_n_7\,
      S(3 downto 1) => address_counter_reg(5 downto 3),
      S(0) => \address_counter[2]_i_6_n_0\
    );
\address_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => address_counter(0),
      D => \address_counter_reg[2]_i_2_n_6\,
      Q => address_counter_reg(3),
      R => '0'
    );
\address_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => address_counter(0),
      D => \address_counter_reg[2]_i_2_n_5\,
      Q => address_counter_reg(4),
      R => '0'
    );
\address_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => address_counter(0),
      D => \address_counter_reg[2]_i_2_n_4\,
      Q => address_counter_reg(5),
      R => '0'
    );
\address_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => address_counter(0),
      D => \address_counter_reg[6]_i_1_n_7\,
      Q => address_counter_reg(6),
      R => '0'
    );
\address_counter_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_counter_reg[2]_i_2_n_0\,
      CO(3) => \address_counter_reg[6]_i_1_n_0\,
      CO(2) => \address_counter_reg[6]_i_1_n_1\,
      CO(1) => \address_counter_reg[6]_i_1_n_2\,
      CO(0) => \address_counter_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_counter_reg[6]_i_1_n_4\,
      O(2) => \address_counter_reg[6]_i_1_n_5\,
      O(1) => \address_counter_reg[6]_i_1_n_6\,
      O(0) => \address_counter_reg[6]_i_1_n_7\,
      S(3 downto 0) => address_counter_reg(9 downto 6)
    );
\address_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => address_counter(0),
      D => \address_counter_reg[6]_i_1_n_6\,
      Q => address_counter_reg(7),
      R => '0'
    );
\address_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => address_counter(0),
      D => \address_counter_reg[6]_i_1_n_5\,
      Q => address_counter_reg(8),
      R => '0'
    );
\address_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => address_counter(0),
      D => \address_counter_reg[6]_i_1_n_4\,
      Q => address_counter_reg(9),
      R => '0'
    );
\color_code[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \color_code[2]_i_7_n_0\,
      I1 => \color_code[2]_i_8_n_0\,
      I2 => O(0),
      I3 => \color_code[2]_i_6_n_0\,
      I4 => O(1),
      I5 => \color_code[0]_i_3_n_0\,
      O => \row_data_reg[14]_0\
    );
\color_code[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => row_fetcher_0_row_data(24),
      I1 => row_fetcher_0_row_data(8),
      I2 => O(2),
      I3 => row_fetcher_0_row_data(16),
      I4 => \color_code[0]_i_2_0\(0),
      I5 => row_fetcher_0_row_data(0),
      O => \color_code[0]_i_3_n_0\
    );
\color_code[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \color_code[2]_i_11_n_0\,
      I1 => \color_code[2]_i_12_n_0\,
      I2 => O(0),
      I3 => \color_code[2]_i_10_n_0\,
      I4 => O(1),
      I5 => \color_code[1]_i_3_n_0\,
      O => \row_data_reg[15]_0\
    );
\color_code[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => row_fetcher_0_row_data(25),
      I1 => row_fetcher_0_row_data(9),
      I2 => O(2),
      I3 => row_fetcher_0_row_data(17),
      I4 => \color_code[0]_i_2_0\(0),
      I5 => row_fetcher_0_row_data(1),
      O => \color_code[1]_i_3_n_0\
    );
\color_code[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => row_fetcher_0_row_data(29),
      I1 => row_fetcher_0_row_data(13),
      I2 => O(2),
      I3 => row_fetcher_0_row_data(21),
      I4 => \color_code[0]_i_2_0\(0),
      I5 => row_fetcher_0_row_data(5),
      O => \color_code[2]_i_10_n_0\
    );
\color_code[2]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => row_fetcher_0_row_data(15),
      I1 => O(2),
      I2 => row_fetcher_0_row_data(23),
      I3 => \color_code[0]_i_2_0\(0),
      I4 => row_fetcher_0_row_data(7),
      O => \color_code[2]_i_11_n_0\
    );
\color_code[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => row_fetcher_0_row_data(27),
      I1 => row_fetcher_0_row_data(11),
      I2 => O(2),
      I3 => row_fetcher_0_row_data(19),
      I4 => \color_code[0]_i_2_0\(0),
      I5 => row_fetcher_0_row_data(3),
      O => \color_code[2]_i_12_n_0\
    );
\color_code[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \color_code[2]_i_5_n_0\,
      I1 => \color_code[2]_i_6_n_0\,
      I2 => O(0),
      I3 => \color_code[2]_i_7_n_0\,
      I4 => O(1),
      I5 => \color_code[2]_i_8_n_0\,
      O => \row_data_reg[16]_0\
    );
\color_code[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \color_code[2]_i_9_n_0\,
      I1 => \color_code[2]_i_10_n_0\,
      I2 => O(0),
      I3 => \color_code[2]_i_11_n_0\,
      I4 => O(1),
      I5 => \color_code[2]_i_12_n_0\,
      O => \row_data_reg[17]_0\
    );
\color_code[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => row_fetcher_0_row_data(16),
      I1 => O(2),
      I2 => row_fetcher_0_row_data(24),
      I3 => \color_code[0]_i_2_0\(0),
      I4 => row_fetcher_0_row_data(8),
      O => \color_code[2]_i_5_n_0\
    );
\color_code[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => row_fetcher_0_row_data(28),
      I1 => row_fetcher_0_row_data(12),
      I2 => O(2),
      I3 => row_fetcher_0_row_data(20),
      I4 => \color_code[0]_i_2_0\(0),
      I5 => row_fetcher_0_row_data(4),
      O => \color_code[2]_i_6_n_0\
    );
\color_code[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => row_fetcher_0_row_data(14),
      I1 => O(2),
      I2 => row_fetcher_0_row_data(22),
      I3 => \color_code[0]_i_2_0\(0),
      I4 => row_fetcher_0_row_data(6),
      O => \color_code[2]_i_7_n_0\
    );
\color_code[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => row_fetcher_0_row_data(26),
      I1 => row_fetcher_0_row_data(10),
      I2 => O(2),
      I3 => row_fetcher_0_row_data(18),
      I4 => \color_code[0]_i_2_0\(0),
      I5 => row_fetcher_0_row_data(2),
      O => \color_code[2]_i_8_n_0\
    );
\color_code[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => row_fetcher_0_row_data(17),
      I1 => O(2),
      I2 => row_fetcher_0_row_data(25),
      I3 => \color_code[0]_i_2_0\(0),
      I4 => row_fetcher_0_row_data(9),
      O => \color_code[2]_i_9_n_0\
    );
\current_address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[7]_i_2_n_0\,
      D => in5(10),
      Q => \current_address_reg_n_0_[10]\,
      R => \piece_counter[7]_i_1_n_0\
    );
\current_address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[7]_i_2_n_0\,
      D => in5(11),
      Q => \current_address_reg_n_0_[11]\,
      R => \piece_counter[7]_i_1_n_0\
    );
\current_address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[7]_i_2_n_0\,
      D => in5(12),
      Q => \current_address_reg_n_0_[12]\,
      R => \piece_counter[7]_i_1_n_0\
    );
\current_address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[7]_i_2_n_0\,
      D => in5(13),
      Q => \current_address_reg_n_0_[13]\,
      R => \piece_counter[7]_i_1_n_0\
    );
\current_address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[7]_i_2_n_0\,
      D => in5(14),
      Q => \current_address_reg_n_0_[14]\,
      R => \piece_counter[7]_i_1_n_0\
    );
\current_address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[7]_i_2_n_0\,
      D => in5(15),
      Q => \current_address_reg_n_0_[15]\,
      R => \piece_counter[7]_i_1_n_0\
    );
\current_address_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[7]_i_2_n_0\,
      D => in5(16),
      Q => \current_address_reg_n_0_[16]\,
      R => \piece_counter[7]_i_1_n_0\
    );
\current_address_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[7]_i_2_n_0\,
      D => in5(17),
      Q => \current_address_reg_n_0_[17]\,
      R => \piece_counter[7]_i_1_n_0\
    );
\current_address_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[7]_i_2_n_0\,
      D => in5(18),
      Q => \current_address_reg_n_0_[18]\,
      R => \piece_counter[7]_i_1_n_0\
    );
\current_address_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[7]_i_2_n_0\,
      D => in5(19),
      Q => \current_address_reg_n_0_[19]\,
      R => \piece_counter[7]_i_1_n_0\
    );
\current_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[7]_i_2_n_0\,
      D => in5(1),
      Q => \current_address_reg_n_0_[1]\,
      R => \piece_counter[7]_i_1_n_0\
    );
\current_address_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[7]_i_2_n_0\,
      D => in5(20),
      Q => \current_address_reg_n_0_[20]\,
      R => \piece_counter[7]_i_1_n_0\
    );
\current_address_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[7]_i_2_n_0\,
      D => in5(21),
      Q => \current_address_reg_n_0_[21]\,
      R => \piece_counter[7]_i_1_n_0\
    );
\current_address_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[7]_i_2_n_0\,
      D => in5(22),
      Q => \current_address_reg_n_0_[22]\,
      R => \piece_counter[7]_i_1_n_0\
    );
\current_address_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[7]_i_2_n_0\,
      D => in5(23),
      Q => \current_address_reg_n_0_[23]\,
      R => \piece_counter[7]_i_1_n_0\
    );
\current_address_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[7]_i_2_n_0\,
      D => in5(24),
      Q => \current_address_reg_n_0_[24]\,
      R => \piece_counter[7]_i_1_n_0\
    );
\current_address_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[7]_i_2_n_0\,
      D => in5(25),
      Q => \current_address_reg_n_0_[25]\,
      R => \piece_counter[7]_i_1_n_0\
    );
\current_address_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[7]_i_2_n_0\,
      D => in5(26),
      Q => \current_address_reg_n_0_[26]\,
      R => \piece_counter[7]_i_1_n_0\
    );
\current_address_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[7]_i_2_n_0\,
      D => in5(27),
      Q => \current_address_reg_n_0_[27]\,
      R => \piece_counter[7]_i_1_n_0\
    );
\current_address_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[7]_i_2_n_0\,
      D => in5(28),
      Q => \current_address_reg_n_0_[28]\,
      R => \piece_counter[7]_i_1_n_0\
    );
\current_address_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[7]_i_2_n_0\,
      D => in5(29),
      Q => \current_address_reg_n_0_[29]\,
      R => \piece_counter[7]_i_1_n_0\
    );
\current_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[7]_i_2_n_0\,
      D => in5(2),
      Q => \current_address_reg_n_0_[2]\,
      R => \piece_counter[7]_i_1_n_0\
    );
\current_address_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[7]_i_2_n_0\,
      D => in5(30),
      Q => \current_address_reg_n_0_[30]\,
      R => \piece_counter[7]_i_1_n_0\
    );
\current_address_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[7]_i_2_n_0\,
      D => in5(31),
      Q => \current_address_reg_n_0_[31]\,
      R => \piece_counter[7]_i_1_n_0\
    );
\current_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[7]_i_2_n_0\,
      D => in5(3),
      Q => \current_address_reg_n_0_[3]\,
      R => \piece_counter[7]_i_1_n_0\
    );
\current_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[7]_i_2_n_0\,
      D => in5(4),
      Q => \current_address_reg_n_0_[4]\,
      R => \piece_counter[7]_i_1_n_0\
    );
\current_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[7]_i_2_n_0\,
      D => in5(5),
      Q => \current_address_reg_n_0_[5]\,
      R => \piece_counter[7]_i_1_n_0\
    );
\current_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[7]_i_2_n_0\,
      D => in5(6),
      Q => \current_address_reg_n_0_[6]\,
      R => \piece_counter[7]_i_1_n_0\
    );
\current_address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[7]_i_2_n_0\,
      D => in5(7),
      Q => \current_address_reg_n_0_[7]\,
      R => \piece_counter[7]_i_1_n_0\
    );
\current_address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[7]_i_2_n_0\,
      D => in5(8),
      Q => \current_address_reg_n_0_[8]\,
      R => \piece_counter[7]_i_1_n_0\
    );
\current_address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[7]_i_2_n_0\,
      D => in5(9),
      Q => \current_address_reg_n_0_[9]\,
      R => \piece_counter[7]_i_1_n_0\
    );
\debug_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debug_counter_reg_n_0_[0]\,
      O => \debug_counter[0]_i_1_n_0\
    );
\debug_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \debug_counter_reg_n_0_[1]\,
      I1 => \debug_counter_reg_n_0_[0]\,
      O => \debug_counter[1]_i_1_n_0\
    );
\debug_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \debug_counter_reg_n_0_[2]\,
      I1 => \debug_counter_reg_n_0_[1]\,
      I2 => \debug_counter_reg_n_0_[0]\,
      O => \debug_counter[2]_i_1_n_0\
    );
\debug_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0000FE"
    )
        port map (
      I0 => \debug_counter_reg_n_0_[5]\,
      I1 => \debug_counter_reg_n_0_[4]\,
      I2 => \debug_counter[6]_i_3_n_0\,
      I3 => \debug_counter[6]_i_2_n_0\,
      I4 => \debug_counter_reg_n_0_[3]\,
      O => \debug_counter[3]_i_1_n_0\
    );
\debug_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \debug_counter_reg_n_0_[4]\,
      I1 => \debug_counter_reg_n_0_[2]\,
      I2 => \debug_counter_reg_n_0_[1]\,
      I3 => \debug_counter_reg_n_0_[0]\,
      I4 => \debug_counter_reg_n_0_[3]\,
      O => \debug_counter[4]_i_1_n_0\
    );
\debug_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \debug_counter_reg_n_0_[5]\,
      I1 => \debug_counter_reg_n_0_[3]\,
      I2 => \debug_counter_reg_n_0_[0]\,
      I3 => \debug_counter_reg_n_0_[1]\,
      I4 => \debug_counter_reg_n_0_[2]\,
      I5 => \debug_counter_reg_n_0_[4]\,
      O => \debug_counter[5]_i_1_n_0\
    );
\debug_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFDFFE20002000"
    )
        port map (
      I0 => \debug_counter_reg_n_0_[3]\,
      I1 => \debug_counter[6]_i_2_n_0\,
      I2 => \debug_counter_reg_n_0_[5]\,
      I3 => \debug_counter_reg_n_0_[4]\,
      I4 => \debug_counter[6]_i_3_n_0\,
      I5 => \debug_counter_reg_n_0_[6]\,
      O => \debug_counter[6]_i_1_n_0\
    );
\debug_counter[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \debug_counter_reg_n_0_[0]\,
      I1 => \debug_counter_reg_n_0_[1]\,
      I2 => \debug_counter_reg_n_0_[2]\,
      O => \debug_counter[6]_i_2_n_0\
    );
\debug_counter[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \debug_counter_reg_n_0_[9]\,
      I1 => \debug_counter_reg_n_0_[6]\,
      I2 => \debug_counter_reg_n_0_[8]\,
      I3 => \debug_counter_reg_n_0_[7]\,
      O => \debug_counter[6]_i_3_n_0\
    );
\debug_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4510"
    )
        port map (
      I0 => \debug_counter[7]_i_2_n_0\,
      I1 => \debug_counter[9]_i_3_n_0\,
      I2 => \debug_counter_reg_n_0_[6]\,
      I3 => \debug_counter_reg_n_0_[7]\,
      O => \debug_counter[7]_i_1_n_0\
    );
\debug_counter[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \debug_counter_reg_n_0_[3]\,
      I1 => \debug_counter_reg_n_0_[5]\,
      I2 => \debug_counter_reg_n_0_[4]\,
      I3 => \debug_counter[6]_i_2_n_0\,
      I4 => \debug_counter[6]_i_3_n_0\,
      O => \debug_counter[7]_i_2_n_0\
    );
\debug_counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \debug_counter_reg_n_0_[8]\,
      I1 => \debug_counter[9]_i_3_n_0\,
      I2 => \debug_counter_reg_n_0_[6]\,
      I3 => \debug_counter_reg_n_0_[7]\,
      O => \debug_counter[8]_i_1_n_0\
    );
\debug_counter[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \debug_counter_reg[0]_0\,
      I1 => state(1),
      I2 => state(0),
      O => debug_counter(0)
    );
\debug_counter[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \debug_counter_reg_n_0_[9]\,
      I1 => \debug_counter_reg_n_0_[7]\,
      I2 => \debug_counter_reg_n_0_[6]\,
      I3 => \debug_counter[9]_i_3_n_0\,
      I4 => \debug_counter_reg_n_0_[8]\,
      O => \debug_counter[9]_i_2_n_0\
    );
\debug_counter[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \debug_counter_reg_n_0_[4]\,
      I1 => \debug_counter_reg_n_0_[2]\,
      I2 => \debug_counter_reg_n_0_[1]\,
      I3 => \debug_counter_reg_n_0_[0]\,
      I4 => \debug_counter_reg_n_0_[3]\,
      I5 => \debug_counter_reg_n_0_[5]\,
      O => \debug_counter[9]_i_3_n_0\
    );
\debug_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => debug_counter(0),
      D => \debug_counter[0]_i_1_n_0\,
      Q => \debug_counter_reg_n_0_[0]\,
      R => '0'
    );
\debug_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => debug_counter(0),
      D => \debug_counter[1]_i_1_n_0\,
      Q => \debug_counter_reg_n_0_[1]\,
      R => '0'
    );
\debug_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => debug_counter(0),
      D => \debug_counter[2]_i_1_n_0\,
      Q => \debug_counter_reg_n_0_[2]\,
      R => '0'
    );
\debug_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => debug_counter(0),
      D => \debug_counter[3]_i_1_n_0\,
      Q => \debug_counter_reg_n_0_[3]\,
      R => '0'
    );
\debug_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => debug_counter(0),
      D => \debug_counter[4]_i_1_n_0\,
      Q => \debug_counter_reg_n_0_[4]\,
      R => '0'
    );
\debug_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => debug_counter(0),
      D => \debug_counter[5]_i_1_n_0\,
      Q => \debug_counter_reg_n_0_[5]\,
      R => '0'
    );
\debug_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => debug_counter(0),
      D => \debug_counter[6]_i_1_n_0\,
      Q => \debug_counter_reg_n_0_[6]\,
      R => '0'
    );
\debug_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => debug_counter(0),
      D => \debug_counter[7]_i_1_n_0\,
      Q => \debug_counter_reg_n_0_[7]\,
      R => '0'
    );
\debug_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => debug_counter(0),
      D => \debug_counter[8]_i_1_n_0\,
      Q => \debug_counter_reg_n_0_[8]\,
      R => '0'
    );
\debug_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => debug_counter(0),
      D => \debug_counter[9]_i_2_n_0\,
      Q => \debug_counter_reg_n_0_[9]\,
      R => '0'
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_address_reg_n_0_[2]\,
      O => \i__carry_i_1__0_n_0\
    );
\piece_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => \piece_counter_reg_n_0_[0]\,
      O => \piece_counter[0]_i_1_n_0\
    );
\piece_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_3_n_0\,
      I1 => \piece_counter_reg_n_0_[0]\,
      I2 => \piece_counter[7]_i_2_n_0\,
      I3 => \piece_counter_reg_n_0_[1]\,
      O => \piece_counter[1]_i_1_n_0\
    );
\piece_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => state(1),
      I1 => \piece_counter_reg_n_0_[2]\,
      I2 => \piece_counter_reg_n_0_[0]\,
      I3 => \piece_counter_reg_n_0_[1]\,
      O => \piece_counter[2]_i_1_n_0\
    );
\piece_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAFFFF80000000"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_3_n_0\,
      I1 => \piece_counter_reg_n_0_[0]\,
      I2 => \piece_counter_reg_n_0_[1]\,
      I3 => \piece_counter_reg_n_0_[2]\,
      I4 => \piece_counter[7]_i_2_n_0\,
      I5 => \piece_counter_reg_n_0_[3]\,
      O => \piece_counter[3]_i_1_n_0\
    );
\piece_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => state(1),
      I1 => \piece_counter_reg_n_0_[4]\,
      I2 => \piece_counter_reg_n_0_[3]\,
      I3 => \piece_counter_reg_n_0_[0]\,
      I4 => \piece_counter_reg_n_0_[1]\,
      I5 => \piece_counter_reg_n_0_[2]\,
      O => \piece_counter[4]_i_1_n_0\
    );
\piece_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \piece_counter_reg_n_0_[5]\,
      I1 => \piece_counter_reg_n_0_[4]\,
      I2 => \piece_counter_reg_n_0_[2]\,
      I3 => \piece_counter_reg_n_0_[1]\,
      I4 => \piece_counter_reg_n_0_[0]\,
      I5 => \piece_counter_reg_n_0_[3]\,
      O => \piece_counter[5]_i_1_n_0\
    );
\piece_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \piece_counter_reg_n_0_[6]\,
      I1 => \piece_counter_reg_n_0_[3]\,
      I2 => \piece_counter[6]_i_2_n_0\,
      I3 => \piece_counter_reg_n_0_[2]\,
      I4 => \piece_counter_reg_n_0_[4]\,
      I5 => \piece_counter_reg_n_0_[5]\,
      O => \piece_counter[6]_i_1_n_0\
    );
\piece_counter[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \piece_counter_reg_n_0_[1]\,
      I1 => \piece_counter_reg_n_0_[0]\,
      O => \piece_counter[6]_i_2_n_0\
    );
\piece_counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \piece_counter[7]_i_2_n_0\,
      I1 => state(1),
      O => \piece_counter[7]_i_1_n_0\
    );
\piece_counter[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"98"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \debug_counter_reg[0]_0\,
      O => \piece_counter[7]_i_2_n_0\
    );
\piece_counter[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => \piece_counter_reg_n_0_[7]\,
      I1 => \piece_counter_reg_n_0_[6]\,
      I2 => \piece_counter_reg_n_0_[5]\,
      I3 => \piece_counter_reg_n_0_[4]\,
      I4 => \piece_counter[7]_i_5_n_0\,
      I5 => \piece_counter_reg_n_0_[3]\,
      O => \piece_counter[7]_i_3_n_0\
    );
\piece_counter[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \piece_counter_reg_n_0_[0]\,
      I1 => \piece_counter_reg_n_0_[1]\,
      I2 => \piece_counter_reg_n_0_[2]\,
      O => \piece_counter[7]_i_5_n_0\
    );
\piece_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[7]_i_2_n_0\,
      D => \piece_counter[0]_i_1_n_0\,
      Q => \piece_counter_reg_n_0_[0]\,
      R => '0'
    );
\piece_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => '1',
      D => \piece_counter[1]_i_1_n_0\,
      Q => \piece_counter_reg_n_0_[1]\,
      R => '0'
    );
\piece_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[7]_i_2_n_0\,
      D => \piece_counter[2]_i_1_n_0\,
      Q => \piece_counter_reg_n_0_[2]\,
      R => '0'
    );
\piece_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => '1',
      D => \piece_counter[3]_i_1_n_0\,
      Q => \piece_counter_reg_n_0_[3]\,
      R => '0'
    );
\piece_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[7]_i_2_n_0\,
      D => \piece_counter[4]_i_1_n_0\,
      Q => \piece_counter_reg_n_0_[4]\,
      R => '0'
    );
\piece_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[7]_i_2_n_0\,
      D => \piece_counter[5]_i_1_n_0\,
      Q => \piece_counter_reg_n_0_[5]\,
      R => \piece_counter[7]_i_1_n_0\
    );
\piece_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[7]_i_2_n_0\,
      D => \piece_counter[6]_i_1_n_0\,
      Q => \piece_counter_reg_n_0_[6]\,
      R => \piece_counter[7]_i_1_n_0\
    );
\piece_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[7]_i_2_n_0\,
      D => \piece_counter[7]_i_3_n_0\,
      Q => \piece_counter_reg_n_0_[7]\,
      R => \piece_counter[7]_i_1_n_0\
    );
plusOp: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 5) => B"0000000000000000000000000",
      A(4 downto 0) => p_0_in(4 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_plusOp_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000101101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_plusOp_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000001011011",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_plusOp_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_plusOp_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => sel,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => O_buff_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_plusOp_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_plusOp_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_plusOp_P_UNCONNECTED(47 downto 18),
      P(17) => plusOp_n_88,
      P(16) => plusOp_n_89,
      P(15) => plusOp_n_90,
      P(14) => plusOp_n_91,
      P(13) => plusOp_n_92,
      P(12) => plusOp_n_93,
      P(11) => plusOp_n_94,
      P(10) => plusOp_n_95,
      P(9) => plusOp_n_96,
      P(8) => plusOp_n_97,
      P(7) => plusOp_n_98,
      P(6) => plusOp_n_99,
      P(5) => plusOp_n_100,
      P(4) => plusOp_n_101,
      P(3) => plusOp_n_102,
      P(2) => plusOp_n_103,
      P(1) => plusOp_n_104,
      P(0) => plusOp_n_105,
      PATTERNBDETECT => NLW_plusOp_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_plusOp_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_plusOp_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_plusOp_UNDERFLOW_UNCONNECTED
    );
\plusOp_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \^fsm_sequential_state_reg[2]_0\,
      O => sel
    );
\plusOp_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000222"
    )
        port map (
      I0 => row_counter_reg(4),
      I1 => row_counter_reg(2),
      I2 => row_counter_reg(1),
      I3 => row_counter_reg(0),
      I4 => row_counter_reg(3),
      O => p_0_in(4)
    );
\plusOp_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => row_counter_reg(4),
      I1 => row_counter_reg(0),
      I2 => row_counter_reg(1),
      I3 => row_counter_reg(2),
      I4 => row_counter_reg(3),
      O => p_0_in(3)
    );
\plusOp_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => row_counter_reg(4),
      I1 => row_counter_reg(1),
      I2 => row_counter_reg(0),
      I3 => row_counter_reg(2),
      O => p_0_in(2)
    );
\plusOp_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00575700"
    )
        port map (
      I0 => row_counter_reg(4),
      I1 => row_counter_reg(3),
      I2 => row_counter_reg(2),
      I3 => row_counter_reg(0),
      I4 => row_counter_reg(1),
      O => p_0_in(1)
    );
\plusOp_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => row_counter_reg(4),
      I1 => row_counter_reg(3),
      I2 => row_counter_reg(2),
      I3 => row_counter_reg(0),
      O => p_0_in(0)
    );
\plusOp_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__2/i__carry_n_0\,
      CO(2) => \plusOp_inferred__2/i__carry_n_1\,
      CO(1) => \plusOp_inferred__2/i__carry_n_2\,
      CO(0) => \plusOp_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \current_address_reg_n_0_[2]\,
      DI(0) => '0',
      O(3 downto 0) => in5(4 downto 1),
      S(3) => \current_address_reg_n_0_[4]\,
      S(2) => \current_address_reg_n_0_[3]\,
      S(1) => \i__carry_i_1__0_n_0\,
      S(0) => \current_address_reg_n_0_[1]\
    );
\plusOp_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__2/i__carry_n_0\,
      CO(3) => \plusOp_inferred__2/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__2/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__2/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(8 downto 5),
      S(3) => \current_address_reg_n_0_[8]\,
      S(2) => \current_address_reg_n_0_[7]\,
      S(1) => \current_address_reg_n_0_[6]\,
      S(0) => \current_address_reg_n_0_[5]\
    );
\plusOp_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__2/i__carry__0_n_0\,
      CO(3) => \plusOp_inferred__2/i__carry__1_n_0\,
      CO(2) => \plusOp_inferred__2/i__carry__1_n_1\,
      CO(1) => \plusOp_inferred__2/i__carry__1_n_2\,
      CO(0) => \plusOp_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(12 downto 9),
      S(3) => \current_address_reg_n_0_[12]\,
      S(2) => \current_address_reg_n_0_[11]\,
      S(1) => \current_address_reg_n_0_[10]\,
      S(0) => \current_address_reg_n_0_[9]\
    );
\plusOp_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__2/i__carry__1_n_0\,
      CO(3) => \plusOp_inferred__2/i__carry__2_n_0\,
      CO(2) => \plusOp_inferred__2/i__carry__2_n_1\,
      CO(1) => \plusOp_inferred__2/i__carry__2_n_2\,
      CO(0) => \plusOp_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(16 downto 13),
      S(3) => \current_address_reg_n_0_[16]\,
      S(2) => \current_address_reg_n_0_[15]\,
      S(1) => \current_address_reg_n_0_[14]\,
      S(0) => \current_address_reg_n_0_[13]\
    );
\plusOp_inferred__2/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__2/i__carry__2_n_0\,
      CO(3) => \plusOp_inferred__2/i__carry__3_n_0\,
      CO(2) => \plusOp_inferred__2/i__carry__3_n_1\,
      CO(1) => \plusOp_inferred__2/i__carry__3_n_2\,
      CO(0) => \plusOp_inferred__2/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(20 downto 17),
      S(3) => \current_address_reg_n_0_[20]\,
      S(2) => \current_address_reg_n_0_[19]\,
      S(1) => \current_address_reg_n_0_[18]\,
      S(0) => \current_address_reg_n_0_[17]\
    );
\plusOp_inferred__2/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__2/i__carry__3_n_0\,
      CO(3) => \plusOp_inferred__2/i__carry__4_n_0\,
      CO(2) => \plusOp_inferred__2/i__carry__4_n_1\,
      CO(1) => \plusOp_inferred__2/i__carry__4_n_2\,
      CO(0) => \plusOp_inferred__2/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(24 downto 21),
      S(3) => \current_address_reg_n_0_[24]\,
      S(2) => \current_address_reg_n_0_[23]\,
      S(1) => \current_address_reg_n_0_[22]\,
      S(0) => \current_address_reg_n_0_[21]\
    );
\plusOp_inferred__2/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__2/i__carry__4_n_0\,
      CO(3) => \plusOp_inferred__2/i__carry__5_n_0\,
      CO(2) => \plusOp_inferred__2/i__carry__5_n_1\,
      CO(1) => \plusOp_inferred__2/i__carry__5_n_2\,
      CO(0) => \plusOp_inferred__2/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(28 downto 25),
      S(3) => \current_address_reg_n_0_[28]\,
      S(2) => \current_address_reg_n_0_[27]\,
      S(1) => \current_address_reg_n_0_[26]\,
      S(0) => \current_address_reg_n_0_[25]\
    );
\plusOp_inferred__2/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__2/i__carry__5_n_0\,
      CO(3 downto 2) => \NLW_plusOp_inferred__2/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_inferred__2/i__carry__6_n_2\,
      CO(0) => \plusOp_inferred__2/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_inferred__2/i__carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in5(31 downto 29),
      S(3) => '0',
      S(2) => \current_address_reg_n_0_[31]\,
      S(1) => \current_address_reg_n_0_[30]\,
      S(0) => \current_address_reg_n_0_[29]\
    );
\read_addr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \^fsm_sequential_state_reg[2]_0\,
      O => \read_addr[12]_i_1_n_0\
    );
\read_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[12]_i_1_n_0\,
      D => \current_address_reg_n_0_[10]\,
      Q => Q(8),
      R => '0'
    );
\read_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[12]_i_1_n_0\,
      D => \current_address_reg_n_0_[11]\,
      Q => Q(9),
      R => '0'
    );
\read_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[12]_i_1_n_0\,
      D => \current_address_reg_n_0_[12]\,
      Q => Q(10),
      R => '0'
    );
\read_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[12]_i_1_n_0\,
      D => \current_address_reg_n_0_[2]\,
      Q => Q(0),
      R => '0'
    );
\read_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[12]_i_1_n_0\,
      D => \current_address_reg_n_0_[3]\,
      Q => Q(1),
      R => '0'
    );
\read_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[12]_i_1_n_0\,
      D => \current_address_reg_n_0_[4]\,
      Q => Q(2),
      R => '0'
    );
\read_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[12]_i_1_n_0\,
      D => \current_address_reg_n_0_[5]\,
      Q => Q(3),
      R => '0'
    );
\read_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[12]_i_1_n_0\,
      D => \current_address_reg_n_0_[6]\,
      Q => Q(4),
      R => '0'
    );
\read_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[12]_i_1_n_0\,
      D => \current_address_reg_n_0_[7]\,
      Q => Q(5),
      R => '0'
    );
\read_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[12]_i_1_n_0\,
      D => \current_address_reg_n_0_[8]\,
      Q => Q(6),
      R => '0'
    );
\read_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[12]_i_1_n_0\,
      D => \current_address_reg_n_0_[9]\,
      Q => Q(7),
      R => '0'
    );
\row_color_codes[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \row_color_codes[26]_i_2_n_0\,
      I1 => \piece_counter_reg_n_0_[2]\,
      I2 => \piece_counter_reg_n_0_[3]\,
      I3 => \piece_counter_reg_n_0_[1]\,
      I4 => \piece_counter_reg_n_0_[0]\,
      O => row_color_codes(9)
    );
\row_color_codes[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \row_color_codes[26]_i_2_n_0\,
      I1 => \piece_counter_reg_n_0_[1]\,
      I2 => \piece_counter_reg_n_0_[0]\,
      I3 => \piece_counter_reg_n_0_[2]\,
      I4 => \piece_counter_reg_n_0_[3]\,
      O => row_color_codes(13)
    );
\row_color_codes[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \piece_counter_reg_n_0_[2]\,
      I1 => \piece_counter_reg_n_0_[3]\,
      I2 => \row_color_codes[26]_i_2_n_0\,
      I3 => \piece_counter_reg_n_0_[1]\,
      I4 => \piece_counter_reg_n_0_[0]\,
      O => row_color_codes(17)
    );
\row_color_codes[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \piece_counter_reg_n_0_[3]\,
      I1 => \piece_counter_reg_n_0_[2]\,
      I2 => \row_color_codes[26]_i_2_n_0\,
      I3 => \piece_counter_reg_n_0_[1]\,
      I4 => \piece_counter_reg_n_0_[0]\,
      O => row_color_codes(19)
    );
\row_color_codes[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \piece_counter_reg_n_0_[2]\,
      I1 => \piece_counter_reg_n_0_[1]\,
      I2 => \piece_counter_reg_n_0_[0]\,
      I3 => \row_color_codes[26]_i_2_n_0\,
      I4 => \piece_counter_reg_n_0_[3]\,
      O => row_color_codes(21)
    );
\row_color_codes[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \piece_counter_reg_n_0_[2]\,
      I1 => \piece_counter_reg_n_0_[3]\,
      I2 => \row_color_codes[26]_i_2_n_0\,
      I3 => \piece_counter_reg_n_0_[1]\,
      I4 => \piece_counter_reg_n_0_[0]\,
      O => row_color_codes(25)
    );
\row_color_codes[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \piece_counter_reg_n_0_[5]\,
      I3 => \piece_counter_reg_n_0_[4]\,
      I4 => \piece_counter_reg_n_0_[7]\,
      I5 => \piece_counter_reg_n_0_[6]\,
      O => \row_color_codes[26]_i_2_n_0\
    );
\row_color_codes[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \row_color_codes[29]_i_2_n_0\,
      I1 => \piece_counter_reg_n_0_[0]\,
      I2 => \piece_counter_reg_n_0_[1]\,
      I3 => \piece_counter_reg_n_0_[2]\,
      I4 => \piece_counter_reg_n_0_[3]\,
      I5 => \row_color_codes[29]_i_3_n_0\,
      O => row_color_codes(29)
    );
\row_color_codes[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \row_color_codes[29]_i_2_n_0\
    );
\row_color_codes[29]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \piece_counter_reg_n_0_[6]\,
      I1 => \piece_counter_reg_n_0_[7]\,
      I2 => \piece_counter_reg_n_0_[4]\,
      I3 => \piece_counter_reg_n_0_[5]\,
      O => \row_color_codes[29]_i_3_n_0\
    );
\row_color_codes[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \row_color_codes[26]_i_2_n_0\,
      I1 => \piece_counter_reg_n_0_[1]\,
      I2 => \piece_counter_reg_n_0_[0]\,
      I3 => \piece_counter_reg_n_0_[3]\,
      I4 => \piece_counter_reg_n_0_[2]\,
      O => row_color_codes(1)
    );
\row_color_codes[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \piece_counter_reg_n_0_[2]\,
      I1 => \piece_counter_reg_n_0_[3]\,
      I2 => \row_color_codes[26]_i_2_n_0\,
      I3 => \piece_counter_reg_n_0_[1]\,
      I4 => \piece_counter_reg_n_0_[0]\,
      O => \row_color_codes[5]_i_1_n_0\
    );
\row_color_codes[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \row_color_codes[26]_i_2_n_0\,
      I1 => \piece_counter_reg_n_0_[1]\,
      I2 => \piece_counter_reg_n_0_[0]\,
      I3 => \piece_counter_reg_n_0_[3]\,
      I4 => \piece_counter_reg_n_0_[2]\,
      O => row_color_codes(7)
    );
\row_color_codes_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => row_color_codes(1),
      D => doutb(0),
      Q => \row_color_codes_reg_n_0_[0]\,
      R => '0'
    );
\row_color_codes_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => row_color_codes(9),
      D => doutb(1),
      Q => \row_color_codes_reg_n_0_[10]\,
      R => '0'
    );
\row_color_codes_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => row_color_codes(9),
      D => doutb(2),
      Q => \row_color_codes_reg_n_0_[11]\,
      R => '0'
    );
\row_color_codes_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => row_color_codes(13),
      D => doutb(0),
      Q => \row_color_codes_reg_n_0_[12]\,
      R => '0'
    );
\row_color_codes_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => row_color_codes(13),
      D => doutb(1),
      Q => \row_color_codes_reg_n_0_[13]\,
      R => '0'
    );
\row_color_codes_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => row_color_codes(13),
      D => doutb(2),
      Q => \row_color_codes_reg_n_0_[14]\,
      R => '0'
    );
\row_color_codes_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => row_color_codes(17),
      D => doutb(0),
      Q => \row_color_codes_reg_n_0_[15]\,
      R => '0'
    );
\row_color_codes_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => row_color_codes(17),
      D => doutb(1),
      Q => \row_color_codes_reg_n_0_[16]\,
      R => '0'
    );
\row_color_codes_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => row_color_codes(17),
      D => doutb(2),
      Q => \row_color_codes_reg_n_0_[17]\,
      R => '0'
    );
\row_color_codes_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => row_color_codes(19),
      D => doutb(0),
      Q => \row_color_codes_reg_n_0_[18]\,
      R => '0'
    );
\row_color_codes_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => row_color_codes(19),
      D => doutb(1),
      Q => \row_color_codes_reg_n_0_[19]\,
      R => '0'
    );
\row_color_codes_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => row_color_codes(1),
      D => doutb(1),
      Q => \row_color_codes_reg_n_0_[1]\,
      R => '0'
    );
\row_color_codes_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => row_color_codes(19),
      D => doutb(2),
      Q => \row_color_codes_reg_n_0_[20]\,
      R => '0'
    );
\row_color_codes_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => row_color_codes(21),
      D => doutb(0),
      Q => \row_color_codes_reg_n_0_[21]\,
      R => '0'
    );
\row_color_codes_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => row_color_codes(21),
      D => doutb(1),
      Q => \row_color_codes_reg_n_0_[22]\,
      R => '0'
    );
\row_color_codes_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => row_color_codes(21),
      D => doutb(2),
      Q => \row_color_codes_reg_n_0_[23]\,
      R => '0'
    );
\row_color_codes_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => row_color_codes(25),
      D => doutb(0),
      Q => \row_color_codes_reg_n_0_[24]\,
      R => '0'
    );
\row_color_codes_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => row_color_codes(25),
      D => doutb(1),
      Q => \row_color_codes_reg_n_0_[25]\,
      R => '0'
    );
\row_color_codes_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => row_color_codes(25),
      D => doutb(2),
      Q => \row_color_codes_reg_n_0_[26]\,
      R => '0'
    );
\row_color_codes_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => row_color_codes(29),
      D => doutb(0),
      Q => \row_color_codes_reg_n_0_[27]\,
      R => '0'
    );
\row_color_codes_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => row_color_codes(29),
      D => doutb(1),
      Q => \row_color_codes_reg_n_0_[28]\,
      R => '0'
    );
\row_color_codes_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => row_color_codes(29),
      D => doutb(2),
      Q => \row_color_codes_reg_n_0_[29]\,
      R => '0'
    );
\row_color_codes_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => row_color_codes(1),
      D => doutb(2),
      Q => \row_color_codes_reg_n_0_[2]\,
      R => '0'
    );
\row_color_codes_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \row_color_codes[5]_i_1_n_0\,
      D => doutb(0),
      Q => \row_color_codes_reg_n_0_[3]\,
      R => '0'
    );
\row_color_codes_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \row_color_codes[5]_i_1_n_0\,
      D => doutb(1),
      Q => \row_color_codes_reg_n_0_[4]\,
      R => '0'
    );
\row_color_codes_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \row_color_codes[5]_i_1_n_0\,
      D => doutb(2),
      Q => \row_color_codes_reg_n_0_[5]\,
      R => '0'
    );
\row_color_codes_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => row_color_codes(7),
      D => doutb(0),
      Q => \row_color_codes_reg_n_0_[6]\,
      R => '0'
    );
\row_color_codes_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => row_color_codes(7),
      D => doutb(1),
      Q => \row_color_codes_reg_n_0_[7]\,
      R => '0'
    );
\row_color_codes_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => row_color_codes(7),
      D => doutb(2),
      Q => \row_color_codes_reg_n_0_[8]\,
      R => '0'
    );
\row_color_codes_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => row_color_codes(9),
      D => doutb(0),
      Q => \row_color_codes_reg_n_0_[9]\,
      R => '0'
    );
\row_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => row_counter_reg(4),
      I1 => row_counter_reg(3),
      I2 => row_counter_reg(2),
      I3 => row_counter_reg(0),
      O => \row_counter[0]_i_1_n_0\
    );
\row_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00575700"
    )
        port map (
      I0 => row_counter_reg(4),
      I1 => row_counter_reg(3),
      I2 => row_counter_reg(2),
      I3 => row_counter_reg(0),
      I4 => row_counter_reg(1),
      O => \row_counter[1]_i_1_n_0\
    );
\row_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => row_counter_reg(4),
      I1 => row_counter_reg(2),
      I2 => row_counter_reg(0),
      I3 => row_counter_reg(1),
      O => \row_counter[2]_i_1_n_0\
    );
\row_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14444444"
    )
        port map (
      I0 => row_counter_reg(4),
      I1 => row_counter_reg(3),
      I2 => row_counter_reg(2),
      I3 => row_counter_reg(0),
      I4 => row_counter_reg(1),
      O => \row_counter[3]_i_1_n_0\
    );
\row_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => sel,
      D => \row_counter[0]_i_1_n_0\,
      Q => row_counter_reg(0),
      R => '0'
    );
\row_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => sel,
      D => \row_counter[1]_i_1_n_0\,
      Q => row_counter_reg(1),
      R => '0'
    );
\row_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => sel,
      D => \row_counter[2]_i_1_n_0\,
      Q => row_counter_reg(2),
      R => '0'
    );
\row_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => sel,
      D => \row_counter[3]_i_1_n_0\,
      Q => row_counter_reg(3),
      R => '0'
    );
\row_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => sel,
      D => p_0_in(4),
      Q => row_counter_reg(4),
      R => '0'
    );
\row_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => sel,
      D => \row_color_codes_reg_n_0_[0]\,
      Q => row_fetcher_0_row_data(0),
      R => '0'
    );
\row_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => sel,
      D => \row_color_codes_reg_n_0_[10]\,
      Q => row_fetcher_0_row_data(10),
      R => '0'
    );
\row_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => sel,
      D => \row_color_codes_reg_n_0_[11]\,
      Q => row_fetcher_0_row_data(11),
      R => '0'
    );
\row_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => sel,
      D => \row_color_codes_reg_n_0_[12]\,
      Q => row_fetcher_0_row_data(12),
      R => '0'
    );
\row_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => sel,
      D => \row_color_codes_reg_n_0_[13]\,
      Q => row_fetcher_0_row_data(13),
      R => '0'
    );
\row_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => sel,
      D => \row_color_codes_reg_n_0_[14]\,
      Q => row_fetcher_0_row_data(14),
      R => '0'
    );
\row_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => sel,
      D => \row_color_codes_reg_n_0_[15]\,
      Q => row_fetcher_0_row_data(15),
      R => '0'
    );
\row_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => sel,
      D => \row_color_codes_reg_n_0_[16]\,
      Q => row_fetcher_0_row_data(16),
      R => '0'
    );
\row_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => sel,
      D => \row_color_codes_reg_n_0_[17]\,
      Q => row_fetcher_0_row_data(17),
      R => '0'
    );
\row_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => sel,
      D => \row_color_codes_reg_n_0_[18]\,
      Q => row_fetcher_0_row_data(18),
      R => '0'
    );
\row_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => sel,
      D => \row_color_codes_reg_n_0_[19]\,
      Q => row_fetcher_0_row_data(19),
      R => '0'
    );
\row_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => sel,
      D => \row_color_codes_reg_n_0_[1]\,
      Q => row_fetcher_0_row_data(1),
      R => '0'
    );
\row_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => sel,
      D => \row_color_codes_reg_n_0_[20]\,
      Q => row_fetcher_0_row_data(20),
      R => '0'
    );
\row_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => sel,
      D => \row_color_codes_reg_n_0_[21]\,
      Q => row_fetcher_0_row_data(21),
      R => '0'
    );
\row_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => sel,
      D => \row_color_codes_reg_n_0_[22]\,
      Q => row_fetcher_0_row_data(22),
      R => '0'
    );
\row_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => sel,
      D => \row_color_codes_reg_n_0_[23]\,
      Q => row_fetcher_0_row_data(23),
      R => '0'
    );
\row_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => sel,
      D => \row_color_codes_reg_n_0_[24]\,
      Q => row_fetcher_0_row_data(24),
      R => '0'
    );
\row_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => sel,
      D => \row_color_codes_reg_n_0_[25]\,
      Q => row_fetcher_0_row_data(25),
      R => '0'
    );
\row_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => sel,
      D => \row_color_codes_reg_n_0_[26]\,
      Q => row_fetcher_0_row_data(26),
      R => '0'
    );
\row_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => sel,
      D => \row_color_codes_reg_n_0_[27]\,
      Q => row_fetcher_0_row_data(27),
      R => '0'
    );
\row_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => sel,
      D => \row_color_codes_reg_n_0_[28]\,
      Q => row_fetcher_0_row_data(28),
      R => '0'
    );
\row_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => sel,
      D => \row_color_codes_reg_n_0_[29]\,
      Q => row_fetcher_0_row_data(29),
      R => '0'
    );
\row_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => sel,
      D => \row_color_codes_reg_n_0_[2]\,
      Q => row_fetcher_0_row_data(2),
      R => '0'
    );
\row_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => sel,
      D => \row_color_codes_reg_n_0_[3]\,
      Q => row_fetcher_0_row_data(3),
      R => '0'
    );
\row_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => sel,
      D => \row_color_codes_reg_n_0_[4]\,
      Q => row_fetcher_0_row_data(4),
      R => '0'
    );
\row_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => sel,
      D => \row_color_codes_reg_n_0_[5]\,
      Q => row_fetcher_0_row_data(5),
      R => '0'
    );
\row_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => sel,
      D => \row_color_codes_reg_n_0_[6]\,
      Q => row_fetcher_0_row_data(6),
      R => '0'
    );
\row_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => sel,
      D => \row_color_codes_reg_n_0_[7]\,
      Q => row_fetcher_0_row_data(7),
      R => '0'
    );
\row_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => sel,
      D => \row_color_codes_reg_n_0_[8]\,
      Q => row_fetcher_0_row_data(8),
      R => '0'
    );
\row_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => sel,
      D => \row_color_codes_reg_n_0_[9]\,
      Q => row_fetcher_0_row_data(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_top_level_0_1_serialiser is
  port (
    data_out : out STD_LOGIC;
    O_buff_clk5xpixel : in STD_LOGIC;
    O_buff_clkpixel : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end main_top_top_level_0_1_serialiser;

architecture STRUCTURE of main_top_top_level_0_1_serialiser is
  signal shift1 : STD_LOGIC;
  signal shift2 : STD_LOGIC;
  signal NLW_OSERDESE2_master_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_master_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_master_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_master_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_master_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_master_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_slave_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_slave_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_slave_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_slave_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_slave_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of OSERDESE2_master : label is "PRIMITIVE";
  attribute box_type of OSERDESE2_slave : label is "PRIMITIVE";
begin
OSERDESE2_master: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "DDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => O_buff_clk5xpixel,
      CLKDIV => O_buff_clkpixel,
      D1 => data_in(1),
      D2 => data_in(1),
      D3 => data_in(0),
      D4 => data_in(1),
      D5 => data_in(0),
      D6 => data_in(1),
      D7 => data_in(0),
      D8 => data_in(1),
      OCE => '1',
      OFB => NLW_OSERDESE2_master_OFB_UNCONNECTED,
      OQ => data_out,
      RST => '0',
      SHIFTIN1 => shift1,
      SHIFTIN2 => shift2,
      SHIFTOUT1 => NLW_OSERDESE2_master_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_OSERDESE2_master_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_master_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_master_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_master_TQ_UNCONNECTED
    );
OSERDESE2_slave: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "DDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => O_buff_clk5xpixel,
      CLKDIV => O_buff_clkpixel,
      D1 => '0',
      D2 => '0',
      D3 => data_in(2),
      D4 => data_in(3),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_OSERDESE2_slave_OFB_UNCONNECTED,
      OQ => NLW_OSERDESE2_slave_OQ_UNCONNECTED,
      RST => '0',
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => shift1,
      SHIFTOUT2 => shift2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_slave_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_slave_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_slave_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_top_level_0_1_serialiser_0 is
  port (
    data_out : out STD_LOGIC;
    pixel_5x : in STD_LOGIC;
    O_buff_clkpixel : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_top_top_level_0_1_serialiser_0 : entity is "serialiser";
end main_top_top_level_0_1_serialiser_0;

architecture STRUCTURE of main_top_top_level_0_1_serialiser_0 is
  signal shift1 : STD_LOGIC;
  signal shift2 : STD_LOGIC;
  signal NLW_OSERDESE2_master_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_master_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_master_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_master_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_master_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_master_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_slave_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_slave_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_slave_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_slave_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_slave_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of OSERDESE2_master : label is "PRIMITIVE";
  attribute box_type of OSERDESE2_slave : label is "PRIMITIVE";
begin
OSERDESE2_master: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "DDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pixel_5x,
      CLKDIV => O_buff_clkpixel,
      D1 => data_in(0),
      D2 => data_in(0),
      D3 => data_in(1),
      D4 => data_in(0),
      D5 => data_in(1),
      D6 => data_in(0),
      D7 => data_in(1),
      D8 => data_in(2),
      OCE => '1',
      OFB => NLW_OSERDESE2_master_OFB_UNCONNECTED,
      OQ => data_out,
      RST => '0',
      SHIFTIN1 => shift1,
      SHIFTIN2 => shift2,
      SHIFTOUT1 => NLW_OSERDESE2_master_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_OSERDESE2_master_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_master_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_master_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_master_TQ_UNCONNECTED
    );
OSERDESE2_slave: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "DDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pixel_5x,
      CLKDIV => O_buff_clkpixel,
      D1 => '0',
      D2 => '0',
      D3 => data_in(3),
      D4 => data_in(4),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_OSERDESE2_slave_OFB_UNCONNECTED,
      OQ => NLW_OSERDESE2_slave_OQ_UNCONNECTED,
      RST => '0',
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => shift1,
      SHIFTOUT2 => shift2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_slave_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_slave_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_slave_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_top_level_0_1_serialiser_1 is
  port (
    data_out : out STD_LOGIC;
    pixel_5x : in STD_LOGIC;
    O_buff_clkpixel : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_top_top_level_0_1_serialiser_1 : entity is "serialiser";
end main_top_top_level_0_1_serialiser_1;

architecture STRUCTURE of main_top_top_level_0_1_serialiser_1 is
  signal shift1 : STD_LOGIC;
  signal shift2 : STD_LOGIC;
  signal NLW_OSERDESE2_master_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_master_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_master_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_master_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_master_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_master_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_slave_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_slave_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_slave_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_slave_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_slave_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of OSERDESE2_master : label is "PRIMITIVE";
  attribute box_type of OSERDESE2_slave : label is "PRIMITIVE";
begin
OSERDESE2_master: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "DDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pixel_5x,
      CLKDIV => O_buff_clkpixel,
      D1 => data_in(1),
      D2 => data_in(1),
      D3 => data_in(0),
      D4 => data_in(1),
      D5 => data_in(0),
      D6 => data_in(1),
      D7 => data_in(0),
      D8 => data_in(1),
      OCE => '1',
      OFB => NLW_OSERDESE2_master_OFB_UNCONNECTED,
      OQ => data_out,
      RST => '0',
      SHIFTIN1 => shift1,
      SHIFTIN2 => shift2,
      SHIFTOUT1 => NLW_OSERDESE2_master_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_OSERDESE2_master_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_master_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_master_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_master_TQ_UNCONNECTED
    );
OSERDESE2_slave: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "DDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pixel_5x,
      CLKDIV => O_buff_clkpixel,
      D1 => '0',
      D2 => '0',
      D3 => data_in(2),
      D4 => data_in(3),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_OSERDESE2_slave_OFB_UNCONNECTED,
      OQ => NLW_OSERDESE2_slave_OQ_UNCONNECTED,
      RST => '0',
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => shift1,
      SHIFTOUT2 => shift2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_slave_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_slave_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_slave_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_top_level_0_1_vga_gen is
  port (
    vga_gen_0_pixel_h_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \queue_reg[15][vCounter][11]_0\ : out STD_LOGIC;
    \queue_reg[15][vCounter][10]_0\ : out STD_LOGIC;
    \queue_reg[15][vCounter][9]_0\ : out STD_LOGIC;
    \queue_reg[15][vCounter][8]_0\ : out STD_LOGIC;
    \queue_reg[15][vCounter][7]_0\ : out STD_LOGIC;
    \queue_reg[15][vCounter][6]_0\ : out STD_LOGIC;
    \queue_reg[15][vCounter][5]_0\ : out STD_LOGIC;
    \queue_reg[15][vCounter][4]_0\ : out STD_LOGIC;
    \queue_reg[15][vCounter][3]_0\ : out STD_LOGIC;
    \queue_reg[15][vCounter][2]_0\ : out STD_LOGIC;
    \queue_reg[15][vCounter][1]_0\ : out STD_LOGIC;
    \queue_reg[15][vCounter][0]_0\ : out STD_LOGIC;
    \queue_reg[15][blank]_0\ : out STD_LOGIC;
    \dc_bias_reg[3]\ : out STD_LOGIC;
    \queue_reg[15][vSync]_0\ : out STD_LOGIC;
    e1_in : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \queue_reg[15][hCounter][11]_0\ : out STD_LOGIC;
    \queue_reg[15][vCounter][7]_1\ : out STD_LOGIC;
    \queue_reg[15][vCounter][5]_1\ : out STD_LOGIC;
    \queue_reg[15][vCounter][8]_1\ : out STD_LOGIC;
    \queue_reg[15][vCounter][2]_1\ : out STD_LOGIC;
    \queue_reg[15][vCounter][5]_2\ : out STD_LOGIC;
    O_buff_clkpixel : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    draw_box_0_blue_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    e12_out : in STD_LOGIC;
    \address_counter_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end main_top_top_level_0_1_vga_gen;

architecture STRUCTURE of main_top_top_level_0_1_vga_gen is
  signal \address_counter[2]_i_7_n_0\ : STD_LOGIC;
  signal \color_state[0]_i_10_n_0\ : STD_LOGIC;
  signal \color_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \color_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \color_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \color_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \color_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \color_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \color_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \color_state[0]_i_9_n_0\ : STD_LOGIC;
  signal \color_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \color_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \color_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \color_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \color_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \color_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \color_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \color_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \color_state[1]_i_9_n_0\ : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal geqOp : STD_LOGIC;
  signal geqOp3_in : STD_LOGIC;
  signal \geqOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_n_3\ : STD_LOGIC;
  signal geqOp_carry_i_1_n_0 : STD_LOGIC;
  signal geqOp_carry_i_2_n_0 : STD_LOGIC;
  signal geqOp_carry_i_3_n_0 : STD_LOGIC;
  signal geqOp_carry_i_4_n_0 : STD_LOGIC;
  signal geqOp_carry_i_5_n_0 : STD_LOGIC;
  signal geqOp_carry_i_6_n_0 : STD_LOGIC;
  signal geqOp_carry_n_0 : STD_LOGIC;
  signal geqOp_carry_n_1 : STD_LOGIC;
  signal geqOp_carry_n_2 : STD_LOGIC;
  signal geqOp_carry_n_3 : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal ltOp0_in : STD_LOGIC;
  signal ltOp1_in : STD_LOGIC;
  signal ltOp2_in : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \ltOp_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \ltOp_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \ltOp_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \ltOp_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \ltOp_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \ltOp_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \n[vCounter]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \n[vSync]\ : STD_LOGIC;
  signal \queue[0][hCounter][0]_i_3_n_0\ : STD_LOGIC;
  signal \queue[0][hCounter][0]_i_4_n_0\ : STD_LOGIC;
  signal \queue[0][hCounter][0]_i_5_n_0\ : STD_LOGIC;
  signal \queue[0][vCounter][0]_i_3_n_0\ : STD_LOGIC;
  signal \queue[0][vCounter][0]_i_4_n_0\ : STD_LOGIC;
  signal \queue[0][vCounter][0]_i_5_n_0\ : STD_LOGIC;
  signal \queue_reg[0][hCounter]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \queue_reg[0][hCounter][0]_i_2_n_0\ : STD_LOGIC;
  signal \queue_reg[0][hCounter][0]_i_2_n_1\ : STD_LOGIC;
  signal \queue_reg[0][hCounter][0]_i_2_n_2\ : STD_LOGIC;
  signal \queue_reg[0][hCounter][0]_i_2_n_3\ : STD_LOGIC;
  signal \queue_reg[0][hCounter][0]_i_2_n_4\ : STD_LOGIC;
  signal \queue_reg[0][hCounter][0]_i_2_n_5\ : STD_LOGIC;
  signal \queue_reg[0][hCounter][0]_i_2_n_6\ : STD_LOGIC;
  signal \queue_reg[0][hCounter][0]_i_2_n_7\ : STD_LOGIC;
  signal \queue_reg[0][hCounter][4]_i_1_n_0\ : STD_LOGIC;
  signal \queue_reg[0][hCounter][4]_i_1_n_1\ : STD_LOGIC;
  signal \queue_reg[0][hCounter][4]_i_1_n_2\ : STD_LOGIC;
  signal \queue_reg[0][hCounter][4]_i_1_n_3\ : STD_LOGIC;
  signal \queue_reg[0][hCounter][4]_i_1_n_4\ : STD_LOGIC;
  signal \queue_reg[0][hCounter][4]_i_1_n_5\ : STD_LOGIC;
  signal \queue_reg[0][hCounter][4]_i_1_n_6\ : STD_LOGIC;
  signal \queue_reg[0][hCounter][4]_i_1_n_7\ : STD_LOGIC;
  signal \queue_reg[0][hCounter][8]_i_1_n_1\ : STD_LOGIC;
  signal \queue_reg[0][hCounter][8]_i_1_n_2\ : STD_LOGIC;
  signal \queue_reg[0][hCounter][8]_i_1_n_3\ : STD_LOGIC;
  signal \queue_reg[0][hCounter][8]_i_1_n_4\ : STD_LOGIC;
  signal \queue_reg[0][hCounter][8]_i_1_n_5\ : STD_LOGIC;
  signal \queue_reg[0][hCounter][8]_i_1_n_6\ : STD_LOGIC;
  signal \queue_reg[0][hCounter][8]_i_1_n_7\ : STD_LOGIC;
  signal \queue_reg[0][vCounter]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \queue_reg[0][vCounter][0]_i_2_n_0\ : STD_LOGIC;
  signal \queue_reg[0][vCounter][0]_i_2_n_1\ : STD_LOGIC;
  signal \queue_reg[0][vCounter][0]_i_2_n_2\ : STD_LOGIC;
  signal \queue_reg[0][vCounter][0]_i_2_n_3\ : STD_LOGIC;
  signal \queue_reg[0][vCounter][0]_i_2_n_4\ : STD_LOGIC;
  signal \queue_reg[0][vCounter][0]_i_2_n_5\ : STD_LOGIC;
  signal \queue_reg[0][vCounter][0]_i_2_n_6\ : STD_LOGIC;
  signal \queue_reg[0][vCounter][0]_i_2_n_7\ : STD_LOGIC;
  signal \queue_reg[0][vCounter][4]_i_1_n_0\ : STD_LOGIC;
  signal \queue_reg[0][vCounter][4]_i_1_n_1\ : STD_LOGIC;
  signal \queue_reg[0][vCounter][4]_i_1_n_2\ : STD_LOGIC;
  signal \queue_reg[0][vCounter][4]_i_1_n_3\ : STD_LOGIC;
  signal \queue_reg[0][vCounter][4]_i_1_n_4\ : STD_LOGIC;
  signal \queue_reg[0][vCounter][4]_i_1_n_5\ : STD_LOGIC;
  signal \queue_reg[0][vCounter][4]_i_1_n_6\ : STD_LOGIC;
  signal \queue_reg[0][vCounter][4]_i_1_n_7\ : STD_LOGIC;
  signal \queue_reg[0][vCounter][8]_i_1_n_1\ : STD_LOGIC;
  signal \queue_reg[0][vCounter][8]_i_1_n_2\ : STD_LOGIC;
  signal \queue_reg[0][vCounter][8]_i_1_n_3\ : STD_LOGIC;
  signal \queue_reg[0][vCounter][8]_i_1_n_4\ : STD_LOGIC;
  signal \queue_reg[0][vCounter][8]_i_1_n_5\ : STD_LOGIC;
  signal \queue_reg[0][vCounter][8]_i_1_n_6\ : STD_LOGIC;
  signal \queue_reg[0][vCounter][8]_i_1_n_7\ : STD_LOGIC;
  signal \queue_reg[14][blank]_srl15_i_1_n_0\ : STD_LOGIC;
  signal \queue_reg[14][blank]_srl15_n_0\ : STD_LOGIC;
  signal \queue_reg[14][hCounter][0]_srl14_n_0\ : STD_LOGIC;
  signal \queue_reg[14][hCounter][10]_srl14_n_0\ : STD_LOGIC;
  signal \queue_reg[14][hCounter][11]_srl14_n_0\ : STD_LOGIC;
  signal \queue_reg[14][hCounter][1]_srl14_n_0\ : STD_LOGIC;
  signal \queue_reg[14][hCounter][2]_srl14_n_0\ : STD_LOGIC;
  signal \queue_reg[14][hCounter][3]_srl14_n_0\ : STD_LOGIC;
  signal \queue_reg[14][hCounter][4]_srl14_n_0\ : STD_LOGIC;
  signal \queue_reg[14][hCounter][5]_srl14_n_0\ : STD_LOGIC;
  signal \queue_reg[14][hCounter][6]_srl14_n_0\ : STD_LOGIC;
  signal \queue_reg[14][hCounter][7]_srl14_n_0\ : STD_LOGIC;
  signal \queue_reg[14][hCounter][8]_srl14_n_0\ : STD_LOGIC;
  signal \queue_reg[14][hCounter][9]_srl14_n_0\ : STD_LOGIC;
  signal \queue_reg[14][hSync]_srl15_i_1_n_0\ : STD_LOGIC;
  signal \queue_reg[14][hSync]_srl15_n_0\ : STD_LOGIC;
  signal \queue_reg[14][vCounter][0]_srl14_n_0\ : STD_LOGIC;
  signal \queue_reg[14][vCounter][10]_srl14_n_0\ : STD_LOGIC;
  signal \queue_reg[14][vCounter][11]_srl14_n_0\ : STD_LOGIC;
  signal \queue_reg[14][vCounter][1]_srl14_n_0\ : STD_LOGIC;
  signal \queue_reg[14][vCounter][2]_srl14_n_0\ : STD_LOGIC;
  signal \queue_reg[14][vCounter][3]_srl14_n_0\ : STD_LOGIC;
  signal \queue_reg[14][vCounter][4]_srl14_n_0\ : STD_LOGIC;
  signal \queue_reg[14][vCounter][5]_srl14_n_0\ : STD_LOGIC;
  signal \queue_reg[14][vCounter][6]_srl14_n_0\ : STD_LOGIC;
  signal \queue_reg[14][vCounter][7]_srl14_n_0\ : STD_LOGIC;
  signal \queue_reg[14][vCounter][8]_srl14_n_0\ : STD_LOGIC;
  signal \queue_reg[14][vCounter][9]_srl14_n_0\ : STD_LOGIC;
  signal \queue_reg[14][vSync]_srl15_n_0\ : STD_LOGIC;
  signal \^queue_reg[15][blank]_0\ : STD_LOGIC;
  signal \^queue_reg[15][vcounter][0]_0\ : STD_LOGIC;
  signal \^queue_reg[15][vcounter][10]_0\ : STD_LOGIC;
  signal \^queue_reg[15][vcounter][11]_0\ : STD_LOGIC;
  signal \^queue_reg[15][vcounter][1]_0\ : STD_LOGIC;
  signal \^queue_reg[15][vcounter][2]_0\ : STD_LOGIC;
  signal \^queue_reg[15][vcounter][2]_1\ : STD_LOGIC;
  signal \^queue_reg[15][vcounter][3]_0\ : STD_LOGIC;
  signal \^queue_reg[15][vcounter][4]_0\ : STD_LOGIC;
  signal \^queue_reg[15][vcounter][5]_0\ : STD_LOGIC;
  signal \^queue_reg[15][vcounter][6]_0\ : STD_LOGIC;
  signal \^queue_reg[15][vcounter][7]_0\ : STD_LOGIC;
  signal \^queue_reg[15][vcounter][8]_0\ : STD_LOGIC;
  signal \^queue_reg[15][vcounter][8]_1\ : STD_LOGIC;
  signal \^queue_reg[15][vcounter][9]_0\ : STD_LOGIC;
  signal \^vga_gen_0_pixel_h_0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal vsync : STD_LOGIC;
  signal NLW_geqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__0/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ltOp_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ltOp_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ltOp_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_queue_reg[0][hCounter][8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_queue_reg[0][vCounter][8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \address_counter[2]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \address_counter[2]_i_7\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \color_state[0]_i_10\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \color_state[0]_i_8\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \color_state[0]_i_9\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \color_state[1]_i_10\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \color_state[1]_i_5\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \color_state[1]_i_8\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \e[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \e[2]_i_1\ : label is "soft_lutpair23";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of geqOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of ltOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp_inferred__2/i__carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \queue_reg[0][hCounter][0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \queue_reg[0][hCounter][4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \queue_reg[0][hCounter][8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \queue_reg[0][vCounter][0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \queue_reg[0][vCounter][4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \queue_reg[0][vCounter][8]_i_1\ : label is 35;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \queue_reg[14][blank]_srl15\ : label is "U0/\vga_gen_0/U0/queue_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \queue_reg[14][blank]_srl15\ : label is "U0/\vga_gen_0/U0/queue_reg[14][blank]_srl15 ";
  attribute srl_bus_name of \queue_reg[14][hCounter][0]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][hCounter] ";
  attribute srl_name of \queue_reg[14][hCounter][0]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][hCounter][0]_srl14 ";
  attribute srl_bus_name of \queue_reg[14][hCounter][10]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][hCounter] ";
  attribute srl_name of \queue_reg[14][hCounter][10]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][hCounter][10]_srl14 ";
  attribute srl_bus_name of \queue_reg[14][hCounter][11]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][hCounter] ";
  attribute srl_name of \queue_reg[14][hCounter][11]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][hCounter][11]_srl14 ";
  attribute srl_bus_name of \queue_reg[14][hCounter][1]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][hCounter] ";
  attribute srl_name of \queue_reg[14][hCounter][1]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][hCounter][1]_srl14 ";
  attribute srl_bus_name of \queue_reg[14][hCounter][2]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][hCounter] ";
  attribute srl_name of \queue_reg[14][hCounter][2]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][hCounter][2]_srl14 ";
  attribute srl_bus_name of \queue_reg[14][hCounter][3]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][hCounter] ";
  attribute srl_name of \queue_reg[14][hCounter][3]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][hCounter][3]_srl14 ";
  attribute srl_bus_name of \queue_reg[14][hCounter][4]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][hCounter] ";
  attribute srl_name of \queue_reg[14][hCounter][4]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][hCounter][4]_srl14 ";
  attribute srl_bus_name of \queue_reg[14][hCounter][5]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][hCounter] ";
  attribute srl_name of \queue_reg[14][hCounter][5]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][hCounter][5]_srl14 ";
  attribute srl_bus_name of \queue_reg[14][hCounter][6]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][hCounter] ";
  attribute srl_name of \queue_reg[14][hCounter][6]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][hCounter][6]_srl14 ";
  attribute srl_bus_name of \queue_reg[14][hCounter][7]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][hCounter] ";
  attribute srl_name of \queue_reg[14][hCounter][7]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][hCounter][7]_srl14 ";
  attribute srl_bus_name of \queue_reg[14][hCounter][8]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][hCounter] ";
  attribute srl_name of \queue_reg[14][hCounter][8]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][hCounter][8]_srl14 ";
  attribute srl_bus_name of \queue_reg[14][hCounter][9]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][hCounter] ";
  attribute srl_name of \queue_reg[14][hCounter][9]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][hCounter][9]_srl14 ";
  attribute srl_bus_name of \queue_reg[14][hSync]_srl15\ : label is "U0/\vga_gen_0/U0/queue_reg[14] ";
  attribute srl_name of \queue_reg[14][hSync]_srl15\ : label is "U0/\vga_gen_0/U0/queue_reg[14][hSync]_srl15 ";
  attribute srl_bus_name of \queue_reg[14][vCounter][0]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][vCounter] ";
  attribute srl_name of \queue_reg[14][vCounter][0]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][vCounter][0]_srl14 ";
  attribute srl_bus_name of \queue_reg[14][vCounter][10]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][vCounter] ";
  attribute srl_name of \queue_reg[14][vCounter][10]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][vCounter][10]_srl14 ";
  attribute srl_bus_name of \queue_reg[14][vCounter][11]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][vCounter] ";
  attribute srl_name of \queue_reg[14][vCounter][11]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][vCounter][11]_srl14 ";
  attribute srl_bus_name of \queue_reg[14][vCounter][1]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][vCounter] ";
  attribute srl_name of \queue_reg[14][vCounter][1]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][vCounter][1]_srl14 ";
  attribute srl_bus_name of \queue_reg[14][vCounter][2]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][vCounter] ";
  attribute srl_name of \queue_reg[14][vCounter][2]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][vCounter][2]_srl14 ";
  attribute srl_bus_name of \queue_reg[14][vCounter][3]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][vCounter] ";
  attribute srl_name of \queue_reg[14][vCounter][3]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][vCounter][3]_srl14 ";
  attribute srl_bus_name of \queue_reg[14][vCounter][4]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][vCounter] ";
  attribute srl_name of \queue_reg[14][vCounter][4]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][vCounter][4]_srl14 ";
  attribute srl_bus_name of \queue_reg[14][vCounter][5]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][vCounter] ";
  attribute srl_name of \queue_reg[14][vCounter][5]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][vCounter][5]_srl14 ";
  attribute srl_bus_name of \queue_reg[14][vCounter][6]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][vCounter] ";
  attribute srl_name of \queue_reg[14][vCounter][6]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][vCounter][6]_srl14 ";
  attribute srl_bus_name of \queue_reg[14][vCounter][7]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][vCounter] ";
  attribute srl_name of \queue_reg[14][vCounter][7]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][vCounter][7]_srl14 ";
  attribute srl_bus_name of \queue_reg[14][vCounter][8]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][vCounter] ";
  attribute srl_name of \queue_reg[14][vCounter][8]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][vCounter][8]_srl14 ";
  attribute srl_bus_name of \queue_reg[14][vCounter][9]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][vCounter] ";
  attribute srl_name of \queue_reg[14][vCounter][9]_srl14\ : label is "U0/\vga_gen_0/U0/queue_reg[14][vCounter][9]_srl14 ";
  attribute srl_bus_name of \queue_reg[14][vSync]_srl15\ : label is "U0/\vga_gen_0/U0/queue_reg[14] ";
  attribute srl_name of \queue_reg[14][vSync]_srl15\ : label is "U0/\vga_gen_0/U0/queue_reg[14][vSync]_srl15 ";
begin
  \queue_reg[15][blank]_0\ <= \^queue_reg[15][blank]_0\;
  \queue_reg[15][vCounter][0]_0\ <= \^queue_reg[15][vcounter][0]_0\;
  \queue_reg[15][vCounter][10]_0\ <= \^queue_reg[15][vcounter][10]_0\;
  \queue_reg[15][vCounter][11]_0\ <= \^queue_reg[15][vcounter][11]_0\;
  \queue_reg[15][vCounter][1]_0\ <= \^queue_reg[15][vcounter][1]_0\;
  \queue_reg[15][vCounter][2]_0\ <= \^queue_reg[15][vcounter][2]_0\;
  \queue_reg[15][vCounter][2]_1\ <= \^queue_reg[15][vcounter][2]_1\;
  \queue_reg[15][vCounter][3]_0\ <= \^queue_reg[15][vcounter][3]_0\;
  \queue_reg[15][vCounter][4]_0\ <= \^queue_reg[15][vcounter][4]_0\;
  \queue_reg[15][vCounter][5]_0\ <= \^queue_reg[15][vcounter][5]_0\;
  \queue_reg[15][vCounter][6]_0\ <= \^queue_reg[15][vcounter][6]_0\;
  \queue_reg[15][vCounter][7]_0\ <= \^queue_reg[15][vcounter][7]_0\;
  \queue_reg[15][vCounter][8]_0\ <= \^queue_reg[15][vcounter][8]_0\;
  \queue_reg[15][vCounter][8]_1\ <= \^queue_reg[15][vcounter][8]_1\;
  \queue_reg[15][vCounter][9]_0\ <= \^queue_reg[15][vcounter][9]_0\;
  vga_gen_0_pixel_h_0(11 downto 0) <= \^vga_gen_0_pixel_h_0\(11 downto 0);
\address_counter[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^queue_reg[15][vcounter][5]_0\,
      I1 => \^queue_reg[15][vcounter][6]_0\,
      I2 => \^queue_reg[15][vcounter][0]_0\,
      I3 => \address_counter_reg[2]\(0),
      O => \queue_reg[15][vCounter][5]_2\
    );
\address_counter[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^queue_reg[15][vcounter][2]_0\,
      I1 => \^queue_reg[15][vcounter][1]_0\,
      O => \^queue_reg[15][vcounter][2]_1\
    );
\address_counter[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^queue_reg[15][vcounter][8]_0\,
      I1 => \^queue_reg[15][vcounter][9]_0\,
      I2 => \address_counter[2]_i_7_n_0\,
      I3 => \^queue_reg[15][vcounter][7]_0\,
      I4 => \^queue_reg[15][vcounter][3]_0\,
      I5 => \^queue_reg[15][vcounter][4]_0\,
      O => \^queue_reg[15][vcounter][8]_1\
    );
\address_counter[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^queue_reg[15][vcounter][11]_0\,
      I1 => \^queue_reg[15][vcounter][10]_0\,
      O => \address_counter[2]_i_7_n_0\
    );
\color_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80008000800080AA"
    )
        port map (
      I0 => \color_state[1]_i_4_n_0\,
      I1 => \color_state[0]_i_2_n_0\,
      I2 => \color_state[0]_i_3_n_0\,
      I3 => \color_state[0]_i_4_n_0\,
      I4 => \color_state[1]_i_2_n_0\,
      I5 => \color_state[0]_i_5_n_0\,
      O => \queue_reg[15][hCounter][11]_0\
    );
\color_state[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^queue_reg[15][vcounter][7]_0\,
      I1 => \^queue_reg[15][vcounter][9]_0\,
      I2 => \^queue_reg[15][vcounter][8]_0\,
      O => \color_state[0]_i_10_n_0\
    );
\color_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAEAAAAAAAA"
    )
        port map (
      I0 => \^vga_gen_0_pixel_h_0\(10),
      I1 => \^vga_gen_0_pixel_h_0\(6),
      I2 => \color_state[0]_i_6_n_0\,
      I3 => \^vga_gen_0_pixel_h_0\(7),
      I4 => \^vga_gen_0_pixel_h_0\(8),
      I5 => \^vga_gen_0_pixel_h_0\(9),
      O => \color_state[0]_i_2_n_0\
    );
\color_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000455555555"
    )
        port map (
      I0 => \^vga_gen_0_pixel_h_0\(11),
      I1 => \color_state[0]_i_7_n_0\,
      I2 => \^vga_gen_0_pixel_h_0\(8),
      I3 => \^vga_gen_0_pixel_h_0\(7),
      I4 => \color_state[0]_i_8_n_0\,
      I5 => \^vga_gen_0_pixel_h_0\(10),
      O => \color_state[0]_i_3_n_0\
    );
\color_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \color_state[1]_i_3_n_0\,
      I1 => \^queue_reg[15][vcounter][6]_0\,
      I2 => \^queue_reg[15][vcounter][1]_0\,
      I3 => \^queue_reg[15][vcounter][3]_0\,
      I4 => \^queue_reg[15][vcounter][4]_0\,
      I5 => \color_state[0]_i_9_n_0\,
      O => \color_state[0]_i_4_n_0\
    );
\color_state[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005557"
    )
        port map (
      I0 => \color_state[1]_i_6_n_0\,
      I1 => \^queue_reg[15][vcounter][2]_0\,
      I2 => \^queue_reg[15][vcounter][5]_0\,
      I3 => \^queue_reg[15][vcounter][0]_0\,
      I4 => \color_state[0]_i_10_n_0\,
      O => \color_state[0]_i_5_n_0\
    );
\color_state[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003F3F3F7F"
    )
        port map (
      I0 => \^vga_gen_0_pixel_h_0\(0),
      I1 => \^vga_gen_0_pixel_h_0\(3),
      I2 => \^vga_gen_0_pixel_h_0\(4),
      I3 => \^vga_gen_0_pixel_h_0\(1),
      I4 => \^vga_gen_0_pixel_h_0\(2),
      I5 => \^vga_gen_0_pixel_h_0\(5),
      O => \color_state[0]_i_6_n_0\
    );
\color_state[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777F"
    )
        port map (
      I0 => \^vga_gen_0_pixel_h_0\(3),
      I1 => \^vga_gen_0_pixel_h_0\(4),
      I2 => \^vga_gen_0_pixel_h_0\(1),
      I3 => \^vga_gen_0_pixel_h_0\(2),
      O => \color_state[0]_i_7_n_0\
    );
\color_state[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^vga_gen_0_pixel_h_0\(5),
      I1 => \^vga_gen_0_pixel_h_0\(6),
      I2 => \^vga_gen_0_pixel_h_0\(9),
      O => \color_state[0]_i_8_n_0\
    );
\color_state[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFE"
    )
        port map (
      I0 => \^queue_reg[15][vcounter][2]_0\,
      I1 => \^queue_reg[15][vcounter][7]_0\,
      I2 => \^queue_reg[15][vcounter][9]_0\,
      I3 => \^queue_reg[15][vcounter][8]_0\,
      O => \color_state[0]_i_9_n_0\
    );
\color_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0707070707070700"
    )
        port map (
      I0 => \color_state[1]_i_2_n_0\,
      I1 => \color_state[1]_i_3_n_0\,
      I2 => \color_state[1]_i_4_n_0\,
      I3 => \color_state[1]_i_5_n_0\,
      I4 => \^queue_reg[15][vcounter][7]_0\,
      I5 => \color_state[1]_i_6_n_0\,
      O => \queue_reg[15][vCounter][7]_1\
    );
\color_state[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100400"
    )
        port map (
      I0 => \^vga_gen_0_pixel_h_0\(5),
      I1 => \^vga_gen_0_pixel_h_0\(9),
      I2 => \^vga_gen_0_pixel_h_0\(1),
      I3 => \^vga_gen_0_pixel_h_0\(6),
      I4 => \^vga_gen_0_pixel_h_0\(10),
      O => \color_state[1]_i_10_n_0\
    );
\color_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABABABAAABAAA"
    )
        port map (
      I0 => \address_counter[2]_i_7_n_0\,
      I1 => \color_state[1]_i_7_n_0\,
      I2 => \^queue_reg[15][vcounter][6]_0\,
      I3 => \^queue_reg[15][vcounter][5]_0\,
      I4 => \color_state[1]_i_8_n_0\,
      I5 => \^queue_reg[15][vcounter][2]_0\,
      O => \color_state[1]_i_2_n_0\
    );
\color_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^queue_reg[15][vcounter][10]_0\,
      I1 => \^queue_reg[15][vcounter][11]_0\,
      I2 => \^queue_reg[15][vcounter][5]_0\,
      I3 => \^queue_reg[15][vcounter][0]_0\,
      O => \color_state[1]_i_3_n_0\
    );
\color_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => \color_state[0]_i_4_n_0\,
      I1 => \^vga_gen_0_pixel_h_0\(11),
      I2 => \^vga_gen_0_pixel_h_0\(2),
      I3 => \^vga_gen_0_pixel_h_0\(0),
      I4 => \color_state[1]_i_9_n_0\,
      I5 => \color_state[1]_i_10_n_0\,
      O => \color_state[1]_i_4_n_0\
    );
\color_state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^queue_reg[15][vcounter][10]_0\,
      I1 => \^queue_reg[15][vcounter][11]_0\,
      I2 => \^queue_reg[15][vcounter][9]_0\,
      I3 => \^queue_reg[15][vcounter][8]_0\,
      O => \color_state[1]_i_5_n_0\
    );
\color_state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8888888888888"
    )
        port map (
      I0 => \^queue_reg[15][vcounter][6]_0\,
      I1 => \^queue_reg[15][vcounter][5]_0\,
      I2 => \^queue_reg[15][vcounter][1]_0\,
      I3 => \^queue_reg[15][vcounter][2]_0\,
      I4 => \^queue_reg[15][vcounter][3]_0\,
      I5 => \^queue_reg[15][vcounter][4]_0\,
      O => \color_state[1]_i_6_n_0\
    );
\color_state[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^queue_reg[15][vcounter][9]_0\,
      I1 => \^queue_reg[15][vcounter][7]_0\,
      I2 => \^queue_reg[15][vcounter][8]_0\,
      O => \color_state[1]_i_7_n_0\
    );
\color_state[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^queue_reg[15][vcounter][1]_0\,
      I1 => \^queue_reg[15][vcounter][3]_0\,
      I2 => \^queue_reg[15][vcounter][4]_0\,
      O => \color_state[1]_i_8_n_0\
    );
\color_state[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \^vga_gen_0_pixel_h_0\(3),
      I1 => \^vga_gen_0_pixel_h_0\(4),
      I2 => \^vga_gen_0_pixel_h_0\(7),
      I3 => \^vga_gen_0_pixel_h_0\(8),
      O => \color_state[1]_i_9_n_0\
    );
\e[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA0C"
    )
        port map (
      I0 => vsync,
      I1 => Q(0),
      I2 => e12_out,
      I3 => \^queue_reg[15][blank]_0\,
      O => e1_in(0)
    );
\e[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"550C"
    )
        port map (
      I0 => vsync,
      I1 => Q(0),
      I2 => e12_out,
      I3 => \^queue_reg[15][blank]_0\,
      O => e1_in(1)
    );
\e[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => vsync,
      I1 => draw_box_0_blue_out(0),
      I2 => \^queue_reg[15][blank]_0\,
      O => \queue_reg[15][vSync]_0\
    );
\e[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C3C3C3FF0055AA"
    )
        port map (
      I0 => Q(0),
      I1 => vsync,
      I2 => hsync,
      I3 => draw_box_0_blue_out(0),
      I4 => e12_out,
      I5 => \^queue_reg[15][blank]_0\,
      O => \dc_bias_reg[3]\
    );
geqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => geqOp_carry_n_0,
      CO(2) => geqOp_carry_n_1,
      CO(1) => geqOp_carry_n_2,
      CO(0) => geqOp_carry_n_3,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => \queue_reg[0][hCounter]\(5),
      DI(1) => geqOp_carry_i_1_n_0,
      DI(0) => geqOp_carry_i_2_n_0,
      O(3 downto 0) => NLW_geqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => geqOp_carry_i_3_n_0,
      S(2) => geqOp_carry_i_4_n_0,
      S(1) => geqOp_carry_i_5_n_0,
      S(0) => geqOp_carry_i_6_n_0
    );
\geqOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => geqOp_carry_n_0,
      CO(3 downto 2) => \NLW_geqOp_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => geqOp3_in,
      CO(0) => \geqOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \queue_reg[0][hCounter]\(11),
      DI(0) => '0',
      O(3 downto 0) => \NLW_geqOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \geqOp_carry__0_i_1_n_0\,
      S(0) => \geqOp_carry__0_i_2_n_0\
    );
\geqOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \queue_reg[0][hCounter]\(10),
      I1 => \queue_reg[0][hCounter]\(11),
      O => \geqOp_carry__0_i_1_n_0\
    );
\geqOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \queue_reg[0][hCounter]\(8),
      I1 => \queue_reg[0][hCounter]\(9),
      O => \geqOp_carry__0_i_2_n_0\
    );
geqOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \queue_reg[0][hCounter]\(2),
      I1 => \queue_reg[0][hCounter]\(3),
      O => geqOp_carry_i_1_n_0
    );
geqOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \queue_reg[0][hCounter]\(0),
      I1 => \queue_reg[0][hCounter]\(1),
      O => geqOp_carry_i_2_n_0
    );
geqOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \queue_reg[0][hCounter]\(6),
      I1 => \queue_reg[0][hCounter]\(7),
      O => geqOp_carry_i_3_n_0
    );
geqOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \queue_reg[0][hCounter]\(4),
      I1 => \queue_reg[0][hCounter]\(5),
      O => geqOp_carry_i_4_n_0
    );
geqOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \queue_reg[0][hCounter]\(3),
      I1 => \queue_reg[0][hCounter]\(2),
      O => geqOp_carry_i_5_n_0
    );
geqOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \queue_reg[0][hCounter]\(0),
      I1 => \queue_reg[0][hCounter]\(1),
      O => geqOp_carry_i_6_n_0
    );
\geqOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \geqOp_inferred__0/i__carry_n_0\,
      CO(2) => \geqOp_inferred__0/i__carry_n_1\,
      CO(1) => \geqOp_inferred__0/i__carry_n_2\,
      CO(0) => \geqOp_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2 downto 1) => B"00",
      DI(0) => \i__carry_i_2_n_0\,
      O(3 downto 0) => \NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_3__1_n_0\,
      S(2) => \i__carry_i_4_n_0\,
      S(1) => \i__carry_i_5_n_0\,
      S(0) => \i__carry_i_6__0_n_0\
    );
\geqOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \geqOp_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_geqOp_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => geqOp,
      CO(0) => \geqOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \queue_reg[0][vCounter]\(11),
      DI(0) => \i__carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_2_n_0\,
      S(0) => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \queue_reg[0][vCounter]\(8),
      I1 => \queue_reg[0][vCounter]\(9),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \queue_reg[0][hCounter]\(11),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \queue_reg[0][vCounter]\(10),
      I1 => \queue_reg[0][vCounter]\(11),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \queue_reg[0][vCounter]\(10),
      I1 => \queue_reg[0][vCounter]\(11),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \queue_reg[0][hCounter]\(11),
      I1 => \queue_reg[0][hCounter]\(10),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \queue_reg[0][vCounter]\(10),
      I1 => \queue_reg[0][vCounter]\(11),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \queue_reg[0][vCounter]\(8),
      I1 => \queue_reg[0][vCounter]\(9),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \queue_reg[0][vCounter]\(8),
      I1 => \queue_reg[0][vCounter]\(9),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \queue_reg[0][vCounter]\(6),
      I1 => \queue_reg[0][vCounter]\(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \queue_reg[0][hCounter]\(10),
      I1 => \queue_reg[0][hCounter]\(11),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \queue_reg[0][hCounter]\(2),
      I1 => \queue_reg[0][hCounter]\(3),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \queue_reg[0][vCounter]\(6),
      I1 => \queue_reg[0][vCounter]\(7),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \queue_reg[0][vCounter]\(0),
      I1 => \queue_reg[0][vCounter]\(1),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \queue_reg[0][hCounter]\(8),
      I1 => \queue_reg[0][hCounter]\(9),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \queue_reg[0][hCounter]\(8),
      I1 => \queue_reg[0][hCounter]\(9),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \queue_reg[0][vCounter]\(0),
      I1 => \queue_reg[0][vCounter]\(1),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \queue_reg[0][hCounter]\(7),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \queue_reg[0][vCounter]\(6),
      I1 => \queue_reg[0][vCounter]\(7),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \queue_reg[0][vCounter]\(6),
      I1 => \queue_reg[0][vCounter]\(7),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \queue_reg[0][hCounter]\(6),
      I1 => \queue_reg[0][hCounter]\(7),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \queue_reg[0][vCounter]\(4),
      I1 => \queue_reg[0][vCounter]\(5),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \queue_reg[0][vCounter]\(4),
      I1 => \queue_reg[0][vCounter]\(5),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \queue_reg[0][hCounter]\(4),
      I1 => \queue_reg[0][hCounter]\(5),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \queue_reg[0][hCounter]\(10),
      I1 => \queue_reg[0][hCounter]\(11),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \queue_reg[0][vCounter]\(2),
      I1 => \queue_reg[0][vCounter]\(3),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \queue_reg[0][hCounter]\(8),
      I1 => \queue_reg[0][hCounter]\(9),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \queue_reg[0][hCounter]\(2),
      I1 => \queue_reg[0][hCounter]\(3),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \queue_reg[0][vCounter]\(2),
      I1 => \queue_reg[0][vCounter]\(3),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \queue_reg[0][hCounter]\(7),
      I1 => \queue_reg[0][hCounter]\(6),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \queue_reg[0][vCounter]\(0),
      I1 => \queue_reg[0][vCounter]\(1),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \queue_reg[0][vCounter]\(0),
      I1 => \queue_reg[0][vCounter]\(1),
      O => \i__carry_i_6__1_n_0\
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => ltOp_carry_i_1_n_0,
      DI(0) => ltOp_carry_i_2_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_3_n_0,
      S(2) => ltOp_carry_i_4_n_0,
      S(1) => ltOp_carry_i_5_n_0,
      S(0) => ltOp_carry_i_6_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3 downto 1) => \NLW_ltOp_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => ltOp,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ltOp_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \queue_reg[0][vCounter]\(10),
      I1 => \queue_reg[0][vCounter]\(11),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \queue_reg[0][vCounter]\(10),
      I1 => \queue_reg[0][vCounter]\(11),
      O => \ltOp_carry__0_i_2_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \queue_reg[0][vCounter]\(4),
      I1 => \queue_reg[0][vCounter]\(5),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \queue_reg[0][vCounter]\(3),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \queue_reg[0][vCounter]\(8),
      I1 => \queue_reg[0][vCounter]\(9),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \queue_reg[0][vCounter]\(6),
      I1 => \queue_reg[0][vCounter]\(7),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \queue_reg[0][vCounter]\(4),
      I1 => \queue_reg[0][vCounter]\(5),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \queue_reg[0][vCounter]\(3),
      I1 => \queue_reg[0][vCounter]\(2),
      O => ltOp_carry_i_6_n_0
    );
\ltOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_ltOp_inferred__0/i__carry_CO_UNCONNECTED\(3),
      CO(2) => ltOp0_in,
      CO(1) => \ltOp_inferred__0/i__carry_n_2\,
      CO(0) => \ltOp_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry_i_1__1_n_0\,
      DI(1) => \i__carry_i_2__0_n_0\,
      DI(0) => \i__carry_i_3_n_0\,
      O(3 downto 0) => \NLW_ltOp_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry_i_4__2_n_0\,
      S(1) => \i__carry_i_5__0_n_0\,
      S(0) => \i__carry_i_6_n_0\
    );
\ltOp_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ltOp_inferred__1/i__carry_n_0\,
      CO(2) => \ltOp_inferred__1/i__carry_n_1\,
      CO(1) => \ltOp_inferred__1/i__carry_n_2\,
      CO(0) => \ltOp_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry_i_1__2_n_0\,
      O(3 downto 0) => \NLW_ltOp_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2__1_n_0\,
      S(2) => \i__carry_i_3__2_n_0\,
      S(1) => \i__carry_i_4__1_n_0\,
      S(0) => \i__carry_i_5__1_n_0\
    );
\ltOp_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_inferred__1/i__carry_n_0\,
      CO(3 downto 1) => \NLW_ltOp_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => ltOp2_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__0_n_0\,
      O(3 downto 0) => \NLW_ltOp_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__0_n_0\
    );
\ltOp_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ltOp_inferred__2/i__carry_n_0\,
      CO(2) => \ltOp_inferred__2/i__carry_n_1\,
      CO(1) => \ltOp_inferred__2/i__carry_n_2\,
      CO(0) => \ltOp_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2 downto 1) => B"00",
      DI(0) => \i__carry_i_2__2_n_0\,
      O(3 downto 0) => \NLW_ltOp_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_3__0_n_0\,
      S(2) => \i__carry_i_4__0_n_0\,
      S(1) => \i__carry_i_5__2_n_0\,
      S(0) => \i__carry_i_6__1_n_0\
    );
\ltOp_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_inferred__2/i__carry_n_0\,
      CO(3 downto 2) => \NLW_ltOp_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ltOp1_in,
      CO(0) => \ltOp_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_ltOp_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_2__1_n_0\,
      S(0) => \i__carry__0_i_3__0_n_0\
    );
\piece_counter[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^queue_reg[15][vcounter][8]_1\,
      I1 => \^queue_reg[15][vcounter][2]_1\,
      I2 => \^queue_reg[15][vcounter][5]_0\,
      I3 => \^queue_reg[15][vcounter][6]_0\,
      I4 => \^queue_reg[15][vcounter][0]_0\,
      I5 => \address_counter_reg[2]\(0),
      O => \queue_reg[15][vCounter][5]_1\
    );
\queue[0][hCounter][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \queue_reg[0][hCounter]\(6),
      I1 => \queue_reg[0][hCounter]\(5),
      I2 => \queue_reg[0][hCounter]\(3),
      I3 => \queue[0][hCounter][0]_i_3_n_0\,
      I4 => \queue_reg[0][hCounter]\(10),
      I5 => \queue[0][hCounter][0]_i_4_n_0\,
      O => eqOp
    );
\queue[0][hCounter][0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \queue_reg[0][hCounter]\(8),
      I1 => \queue_reg[0][hCounter]\(9),
      O => \queue[0][hCounter][0]_i_3_n_0\
    );
\queue[0][hCounter][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \queue_reg[0][hCounter]\(0),
      I1 => \queue_reg[0][hCounter]\(1),
      I2 => \queue_reg[0][hCounter]\(2),
      I3 => \queue_reg[0][hCounter]\(4),
      I4 => \queue_reg[0][hCounter]\(7),
      I5 => \queue_reg[0][hCounter]\(11),
      O => \queue[0][hCounter][0]_i_4_n_0\
    );
\queue[0][hCounter][0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \queue_reg[0][hCounter]\(0),
      O => \queue[0][hCounter][0]_i_5_n_0\
    );
\queue[0][vCounter][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => eqOp,
      I1 => \queue[0][vCounter][0]_i_3_n_0\,
      I2 => \queue_reg[0][vCounter]\(11),
      I3 => \queue_reg[0][vCounter]\(3),
      I4 => \queue_reg[0][vCounter]\(8),
      I5 => \queue_reg[0][vCounter]\(9),
      O => \n[vCounter]\(0)
    );
\queue[0][vCounter][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \queue_reg[0][vCounter]\(1),
      I1 => \queue_reg[0][vCounter]\(4),
      I2 => \queue_reg[0][vCounter]\(7),
      I3 => \queue_reg[0][vCounter]\(0),
      I4 => \queue[0][vCounter][0]_i_5_n_0\,
      O => \queue[0][vCounter][0]_i_3_n_0\
    );
\queue[0][vCounter][0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \queue_reg[0][vCounter]\(0),
      O => \queue[0][vCounter][0]_i_4_n_0\
    );
\queue[0][vCounter][0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \queue_reg[0][vCounter]\(2),
      I1 => \queue_reg[0][vCounter]\(10),
      I2 => \queue_reg[0][vCounter]\(6),
      I3 => \queue_reg[0][vCounter]\(5),
      O => \queue[0][vCounter][0]_i_5_n_0\
    );
\queue_reg[0][hCounter][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[0][hCounter][0]_i_2_n_7\,
      Q => \queue_reg[0][hCounter]\(0),
      R => eqOp
    );
\queue_reg[0][hCounter][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \queue_reg[0][hCounter][0]_i_2_n_0\,
      CO(2) => \queue_reg[0][hCounter][0]_i_2_n_1\,
      CO(1) => \queue_reg[0][hCounter][0]_i_2_n_2\,
      CO(0) => \queue_reg[0][hCounter][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \queue_reg[0][hCounter][0]_i_2_n_4\,
      O(2) => \queue_reg[0][hCounter][0]_i_2_n_5\,
      O(1) => \queue_reg[0][hCounter][0]_i_2_n_6\,
      O(0) => \queue_reg[0][hCounter][0]_i_2_n_7\,
      S(3 downto 1) => \queue_reg[0][hCounter]\(3 downto 1),
      S(0) => \queue[0][hCounter][0]_i_5_n_0\
    );
\queue_reg[0][hCounter][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[0][hCounter][8]_i_1_n_5\,
      Q => \queue_reg[0][hCounter]\(10),
      R => eqOp
    );
\queue_reg[0][hCounter][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[0][hCounter][8]_i_1_n_4\,
      Q => \queue_reg[0][hCounter]\(11),
      R => eqOp
    );
\queue_reg[0][hCounter][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[0][hCounter][0]_i_2_n_6\,
      Q => \queue_reg[0][hCounter]\(1),
      R => eqOp
    );
\queue_reg[0][hCounter][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[0][hCounter][0]_i_2_n_5\,
      Q => \queue_reg[0][hCounter]\(2),
      R => eqOp
    );
\queue_reg[0][hCounter][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[0][hCounter][0]_i_2_n_4\,
      Q => \queue_reg[0][hCounter]\(3),
      R => eqOp
    );
\queue_reg[0][hCounter][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[0][hCounter][4]_i_1_n_7\,
      Q => \queue_reg[0][hCounter]\(4),
      R => eqOp
    );
\queue_reg[0][hCounter][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \queue_reg[0][hCounter][0]_i_2_n_0\,
      CO(3) => \queue_reg[0][hCounter][4]_i_1_n_0\,
      CO(2) => \queue_reg[0][hCounter][4]_i_1_n_1\,
      CO(1) => \queue_reg[0][hCounter][4]_i_1_n_2\,
      CO(0) => \queue_reg[0][hCounter][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \queue_reg[0][hCounter][4]_i_1_n_4\,
      O(2) => \queue_reg[0][hCounter][4]_i_1_n_5\,
      O(1) => \queue_reg[0][hCounter][4]_i_1_n_6\,
      O(0) => \queue_reg[0][hCounter][4]_i_1_n_7\,
      S(3 downto 0) => \queue_reg[0][hCounter]\(7 downto 4)
    );
\queue_reg[0][hCounter][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[0][hCounter][4]_i_1_n_6\,
      Q => \queue_reg[0][hCounter]\(5),
      R => eqOp
    );
\queue_reg[0][hCounter][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[0][hCounter][4]_i_1_n_5\,
      Q => \queue_reg[0][hCounter]\(6),
      R => eqOp
    );
\queue_reg[0][hCounter][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[0][hCounter][4]_i_1_n_4\,
      Q => \queue_reg[0][hCounter]\(7),
      R => eqOp
    );
\queue_reg[0][hCounter][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[0][hCounter][8]_i_1_n_7\,
      Q => \queue_reg[0][hCounter]\(8),
      R => eqOp
    );
\queue_reg[0][hCounter][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \queue_reg[0][hCounter][4]_i_1_n_0\,
      CO(3) => \NLW_queue_reg[0][hCounter][8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \queue_reg[0][hCounter][8]_i_1_n_1\,
      CO(1) => \queue_reg[0][hCounter][8]_i_1_n_2\,
      CO(0) => \queue_reg[0][hCounter][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \queue_reg[0][hCounter][8]_i_1_n_4\,
      O(2) => \queue_reg[0][hCounter][8]_i_1_n_5\,
      O(1) => \queue_reg[0][hCounter][8]_i_1_n_6\,
      O(0) => \queue_reg[0][hCounter][8]_i_1_n_7\,
      S(3 downto 0) => \queue_reg[0][hCounter]\(11 downto 8)
    );
\queue_reg[0][hCounter][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[0][hCounter][8]_i_1_n_6\,
      Q => \queue_reg[0][hCounter]\(9),
      R => eqOp
    );
\queue_reg[0][vCounter][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => eqOp,
      D => \queue_reg[0][vCounter][0]_i_2_n_7\,
      Q => \queue_reg[0][vCounter]\(0),
      R => \n[vCounter]\(0)
    );
\queue_reg[0][vCounter][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \queue_reg[0][vCounter][0]_i_2_n_0\,
      CO(2) => \queue_reg[0][vCounter][0]_i_2_n_1\,
      CO(1) => \queue_reg[0][vCounter][0]_i_2_n_2\,
      CO(0) => \queue_reg[0][vCounter][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \queue_reg[0][vCounter][0]_i_2_n_4\,
      O(2) => \queue_reg[0][vCounter][0]_i_2_n_5\,
      O(1) => \queue_reg[0][vCounter][0]_i_2_n_6\,
      O(0) => \queue_reg[0][vCounter][0]_i_2_n_7\,
      S(3 downto 1) => \queue_reg[0][vCounter]\(3 downto 1),
      S(0) => \queue[0][vCounter][0]_i_4_n_0\
    );
\queue_reg[0][vCounter][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => eqOp,
      D => \queue_reg[0][vCounter][8]_i_1_n_5\,
      Q => \queue_reg[0][vCounter]\(10),
      R => \n[vCounter]\(0)
    );
\queue_reg[0][vCounter][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => eqOp,
      D => \queue_reg[0][vCounter][8]_i_1_n_4\,
      Q => \queue_reg[0][vCounter]\(11),
      R => \n[vCounter]\(0)
    );
\queue_reg[0][vCounter][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => eqOp,
      D => \queue_reg[0][vCounter][0]_i_2_n_6\,
      Q => \queue_reg[0][vCounter]\(1),
      R => \n[vCounter]\(0)
    );
\queue_reg[0][vCounter][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => eqOp,
      D => \queue_reg[0][vCounter][0]_i_2_n_5\,
      Q => \queue_reg[0][vCounter]\(2),
      R => \n[vCounter]\(0)
    );
\queue_reg[0][vCounter][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => eqOp,
      D => \queue_reg[0][vCounter][0]_i_2_n_4\,
      Q => \queue_reg[0][vCounter]\(3),
      R => \n[vCounter]\(0)
    );
\queue_reg[0][vCounter][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => eqOp,
      D => \queue_reg[0][vCounter][4]_i_1_n_7\,
      Q => \queue_reg[0][vCounter]\(4),
      R => \n[vCounter]\(0)
    );
\queue_reg[0][vCounter][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \queue_reg[0][vCounter][0]_i_2_n_0\,
      CO(3) => \queue_reg[0][vCounter][4]_i_1_n_0\,
      CO(2) => \queue_reg[0][vCounter][4]_i_1_n_1\,
      CO(1) => \queue_reg[0][vCounter][4]_i_1_n_2\,
      CO(0) => \queue_reg[0][vCounter][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \queue_reg[0][vCounter][4]_i_1_n_4\,
      O(2) => \queue_reg[0][vCounter][4]_i_1_n_5\,
      O(1) => \queue_reg[0][vCounter][4]_i_1_n_6\,
      O(0) => \queue_reg[0][vCounter][4]_i_1_n_7\,
      S(3 downto 0) => \queue_reg[0][vCounter]\(7 downto 4)
    );
\queue_reg[0][vCounter][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => eqOp,
      D => \queue_reg[0][vCounter][4]_i_1_n_6\,
      Q => \queue_reg[0][vCounter]\(5),
      R => \n[vCounter]\(0)
    );
\queue_reg[0][vCounter][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => eqOp,
      D => \queue_reg[0][vCounter][4]_i_1_n_5\,
      Q => \queue_reg[0][vCounter]\(6),
      R => \n[vCounter]\(0)
    );
\queue_reg[0][vCounter][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => eqOp,
      D => \queue_reg[0][vCounter][4]_i_1_n_4\,
      Q => \queue_reg[0][vCounter]\(7),
      R => \n[vCounter]\(0)
    );
\queue_reg[0][vCounter][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => eqOp,
      D => \queue_reg[0][vCounter][8]_i_1_n_7\,
      Q => \queue_reg[0][vCounter]\(8),
      R => \n[vCounter]\(0)
    );
\queue_reg[0][vCounter][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \queue_reg[0][vCounter][4]_i_1_n_0\,
      CO(3) => \NLW_queue_reg[0][vCounter][8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \queue_reg[0][vCounter][8]_i_1_n_1\,
      CO(1) => \queue_reg[0][vCounter][8]_i_1_n_2\,
      CO(0) => \queue_reg[0][vCounter][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \queue_reg[0][vCounter][8]_i_1_n_4\,
      O(2) => \queue_reg[0][vCounter][8]_i_1_n_5\,
      O(1) => \queue_reg[0][vCounter][8]_i_1_n_6\,
      O(0) => \queue_reg[0][vCounter][8]_i_1_n_7\,
      S(3 downto 0) => \queue_reg[0][vCounter]\(11 downto 8)
    );
\queue_reg[0][vCounter][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => eqOp,
      D => \queue_reg[0][vCounter][8]_i_1_n_6\,
      Q => \queue_reg[0][vCounter]\(9),
      R => \n[vCounter]\(0)
    );
\queue_reg[14][blank]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"7FFF"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => O_buff_clkpixel,
      D => \queue_reg[14][blank]_srl15_i_1_n_0\,
      Q => \queue_reg[14][blank]_srl15_n_0\
    );
\queue_reg[14][blank]_srl15_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ltOp0_in,
      I1 => ltOp,
      O => \queue_reg[14][blank]_srl15_i_1_n_0\
    );
\queue_reg[14][hCounter][0]_srl14\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => O_buff_clkpixel,
      D => \queue_reg[0][hCounter]\(0),
      Q => \queue_reg[14][hCounter][0]_srl14_n_0\
    );
\queue_reg[14][hCounter][10]_srl14\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => O_buff_clkpixel,
      D => \queue_reg[0][hCounter]\(10),
      Q => \queue_reg[14][hCounter][10]_srl14_n_0\
    );
\queue_reg[14][hCounter][11]_srl14\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => O_buff_clkpixel,
      D => \queue_reg[0][hCounter]\(11),
      Q => \queue_reg[14][hCounter][11]_srl14_n_0\
    );
\queue_reg[14][hCounter][1]_srl14\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => O_buff_clkpixel,
      D => \queue_reg[0][hCounter]\(1),
      Q => \queue_reg[14][hCounter][1]_srl14_n_0\
    );
\queue_reg[14][hCounter][2]_srl14\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => O_buff_clkpixel,
      D => \queue_reg[0][hCounter]\(2),
      Q => \queue_reg[14][hCounter][2]_srl14_n_0\
    );
\queue_reg[14][hCounter][3]_srl14\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => O_buff_clkpixel,
      D => \queue_reg[0][hCounter]\(3),
      Q => \queue_reg[14][hCounter][3]_srl14_n_0\
    );
\queue_reg[14][hCounter][4]_srl14\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => O_buff_clkpixel,
      D => \queue_reg[0][hCounter]\(4),
      Q => \queue_reg[14][hCounter][4]_srl14_n_0\
    );
\queue_reg[14][hCounter][5]_srl14\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => O_buff_clkpixel,
      D => \queue_reg[0][hCounter]\(5),
      Q => \queue_reg[14][hCounter][5]_srl14_n_0\
    );
\queue_reg[14][hCounter][6]_srl14\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => O_buff_clkpixel,
      D => \queue_reg[0][hCounter]\(6),
      Q => \queue_reg[14][hCounter][6]_srl14_n_0\
    );
\queue_reg[14][hCounter][7]_srl14\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => O_buff_clkpixel,
      D => \queue_reg[0][hCounter]\(7),
      Q => \queue_reg[14][hCounter][7]_srl14_n_0\
    );
\queue_reg[14][hCounter][8]_srl14\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => O_buff_clkpixel,
      D => \queue_reg[0][hCounter]\(8),
      Q => \queue_reg[14][hCounter][8]_srl14_n_0\
    );
\queue_reg[14][hCounter][9]_srl14\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => O_buff_clkpixel,
      D => \queue_reg[0][hCounter]\(9),
      Q => \queue_reg[14][hCounter][9]_srl14_n_0\
    );
\queue_reg[14][hSync]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => O_buff_clkpixel,
      D => \queue_reg[14][hSync]_srl15_i_1_n_0\,
      Q => \queue_reg[14][hSync]_srl15_n_0\
    );
\queue_reg[14][hSync]_srl15_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => geqOp3_in,
      I1 => ltOp2_in,
      O => \queue_reg[14][hSync]_srl15_i_1_n_0\
    );
\queue_reg[14][vCounter][0]_srl14\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => O_buff_clkpixel,
      D => \queue_reg[0][vCounter]\(0),
      Q => \queue_reg[14][vCounter][0]_srl14_n_0\
    );
\queue_reg[14][vCounter][10]_srl14\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => O_buff_clkpixel,
      D => \queue_reg[0][vCounter]\(10),
      Q => \queue_reg[14][vCounter][10]_srl14_n_0\
    );
\queue_reg[14][vCounter][11]_srl14\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => O_buff_clkpixel,
      D => \queue_reg[0][vCounter]\(11),
      Q => \queue_reg[14][vCounter][11]_srl14_n_0\
    );
\queue_reg[14][vCounter][1]_srl14\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => O_buff_clkpixel,
      D => \queue_reg[0][vCounter]\(1),
      Q => \queue_reg[14][vCounter][1]_srl14_n_0\
    );
\queue_reg[14][vCounter][2]_srl14\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => O_buff_clkpixel,
      D => \queue_reg[0][vCounter]\(2),
      Q => \queue_reg[14][vCounter][2]_srl14_n_0\
    );
\queue_reg[14][vCounter][3]_srl14\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => O_buff_clkpixel,
      D => \queue_reg[0][vCounter]\(3),
      Q => \queue_reg[14][vCounter][3]_srl14_n_0\
    );
\queue_reg[14][vCounter][4]_srl14\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => O_buff_clkpixel,
      D => \queue_reg[0][vCounter]\(4),
      Q => \queue_reg[14][vCounter][4]_srl14_n_0\
    );
\queue_reg[14][vCounter][5]_srl14\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => O_buff_clkpixel,
      D => \queue_reg[0][vCounter]\(5),
      Q => \queue_reg[14][vCounter][5]_srl14_n_0\
    );
\queue_reg[14][vCounter][6]_srl14\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => O_buff_clkpixel,
      D => \queue_reg[0][vCounter]\(6),
      Q => \queue_reg[14][vCounter][6]_srl14_n_0\
    );
\queue_reg[14][vCounter][7]_srl14\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => O_buff_clkpixel,
      D => \queue_reg[0][vCounter]\(7),
      Q => \queue_reg[14][vCounter][7]_srl14_n_0\
    );
\queue_reg[14][vCounter][8]_srl14\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => O_buff_clkpixel,
      D => \queue_reg[0][vCounter]\(8),
      Q => \queue_reg[14][vCounter][8]_srl14_n_0\
    );
\queue_reg[14][vCounter][9]_srl14\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => O_buff_clkpixel,
      D => \queue_reg[0][vCounter]\(9),
      Q => \queue_reg[14][vCounter][9]_srl14_n_0\
    );
\queue_reg[14][vSync]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => O_buff_clkpixel,
      D => \n[vSync]\,
      Q => \queue_reg[14][vSync]_srl15_n_0\
    );
\queue_reg[14][vSync]_srl15_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => geqOp,
      I1 => ltOp1_in,
      O => \n[vSync]\
    );
\queue_reg[15][blank]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[14][blank]_srl15_n_0\,
      Q => \^queue_reg[15][blank]_0\,
      R => '0'
    );
\queue_reg[15][hCounter][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[14][hCounter][0]_srl14_n_0\,
      Q => \^vga_gen_0_pixel_h_0\(0),
      R => '0'
    );
\queue_reg[15][hCounter][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[14][hCounter][10]_srl14_n_0\,
      Q => \^vga_gen_0_pixel_h_0\(10),
      R => '0'
    );
\queue_reg[15][hCounter][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[14][hCounter][11]_srl14_n_0\,
      Q => \^vga_gen_0_pixel_h_0\(11),
      R => '0'
    );
\queue_reg[15][hCounter][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[14][hCounter][1]_srl14_n_0\,
      Q => \^vga_gen_0_pixel_h_0\(1),
      R => '0'
    );
\queue_reg[15][hCounter][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[14][hCounter][2]_srl14_n_0\,
      Q => \^vga_gen_0_pixel_h_0\(2),
      R => '0'
    );
\queue_reg[15][hCounter][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[14][hCounter][3]_srl14_n_0\,
      Q => \^vga_gen_0_pixel_h_0\(3),
      R => '0'
    );
\queue_reg[15][hCounter][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[14][hCounter][4]_srl14_n_0\,
      Q => \^vga_gen_0_pixel_h_0\(4),
      R => '0'
    );
\queue_reg[15][hCounter][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[14][hCounter][5]_srl14_n_0\,
      Q => \^vga_gen_0_pixel_h_0\(5),
      R => '0'
    );
\queue_reg[15][hCounter][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[14][hCounter][6]_srl14_n_0\,
      Q => \^vga_gen_0_pixel_h_0\(6),
      R => '0'
    );
\queue_reg[15][hCounter][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[14][hCounter][7]_srl14_n_0\,
      Q => \^vga_gen_0_pixel_h_0\(7),
      R => '0'
    );
\queue_reg[15][hCounter][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[14][hCounter][8]_srl14_n_0\,
      Q => \^vga_gen_0_pixel_h_0\(8),
      R => '0'
    );
\queue_reg[15][hCounter][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[14][hCounter][9]_srl14_n_0\,
      Q => \^vga_gen_0_pixel_h_0\(9),
      R => '0'
    );
\queue_reg[15][hSync]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[14][hSync]_srl15_n_0\,
      Q => hsync,
      R => '0'
    );
\queue_reg[15][vCounter][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[14][vCounter][0]_srl14_n_0\,
      Q => \^queue_reg[15][vcounter][0]_0\,
      R => '0'
    );
\queue_reg[15][vCounter][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[14][vCounter][10]_srl14_n_0\,
      Q => \^queue_reg[15][vcounter][10]_0\,
      R => '0'
    );
\queue_reg[15][vCounter][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[14][vCounter][11]_srl14_n_0\,
      Q => \^queue_reg[15][vcounter][11]_0\,
      R => '0'
    );
\queue_reg[15][vCounter][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[14][vCounter][1]_srl14_n_0\,
      Q => \^queue_reg[15][vcounter][1]_0\,
      R => '0'
    );
\queue_reg[15][vCounter][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[14][vCounter][2]_srl14_n_0\,
      Q => \^queue_reg[15][vcounter][2]_0\,
      R => '0'
    );
\queue_reg[15][vCounter][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[14][vCounter][3]_srl14_n_0\,
      Q => \^queue_reg[15][vcounter][3]_0\,
      R => '0'
    );
\queue_reg[15][vCounter][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[14][vCounter][4]_srl14_n_0\,
      Q => \^queue_reg[15][vcounter][4]_0\,
      R => '0'
    );
\queue_reg[15][vCounter][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[14][vCounter][5]_srl14_n_0\,
      Q => \^queue_reg[15][vcounter][5]_0\,
      R => '0'
    );
\queue_reg[15][vCounter][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[14][vCounter][6]_srl14_n_0\,
      Q => \^queue_reg[15][vcounter][6]_0\,
      R => '0'
    );
\queue_reg[15][vCounter][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[14][vCounter][7]_srl14_n_0\,
      Q => \^queue_reg[15][vcounter][7]_0\,
      R => '0'
    );
\queue_reg[15][vCounter][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[14][vCounter][8]_srl14_n_0\,
      Q => \^queue_reg[15][vcounter][8]_0\,
      R => '0'
    );
\queue_reg[15][vCounter][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[14][vCounter][9]_srl14_n_0\,
      Q => \^queue_reg[15][vcounter][9]_0\,
      R => '0'
    );
\queue_reg[15][vSync]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => '1',
      D => \queue_reg[14][vSync]_srl15_n_0\,
      Q => vsync,
      R => '0'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
YqH9kwIC39+qbZg4PSfFsXuB9k9wnuxNryS/CfnEri6Ci9fSC6fsrQ/T/hnt3u/yolbJ8DJa1Qu6
Qnm24A9jLbA+fu3Nsmm6/rM6a4vU6OfVl/gTFd/CiWDutv6Dhn6Lim4uUNPahoOR/A2Yc4Zo2tdI
kMLO9gn9WlH2l3O2oXs=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XJYO2VHd/cnMxQd3i7/2qRhl57dl+doEKuhAunQyv3vpGRG/jlNxj8PqrgLoF0HMdqE3qJUVE/oq
kBSapqjVjLDMOrNGQ+Tc6VGsKMZH8FE/TXHQJ/IM5Iuiu2eozEwwVUomF+7cfqn+9OsVsqCONQ1M
g0oRlangiqasJDhhMfnlGGqwAwmgWRGQA6dmhTuua1s8zdvIv540zY6p5au8cAKVhqyyKK7wbxEE
SGuFqX+NYoyRV+rfWCcWM+hJEmnWS8LNAKkd13YE2+17sPYzUdZ23DmTxXK6KlAxKFW27CBySUfg
qdNXp2DSs2KAQYih27pBNMuHfGbM/ATFPWFvxg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
lYoEi/e8HsDTz6N11EDe/B/iitERmeYndlCklmCluwgb0N4W80JUGVlkd7NlRZHRNhxaNBJPkcjC
n61nO0tb17NwsMwjbY5TF8JWRYTNw1JXCFacvQYrdKv4/7QNQEtwVGiCLxFhOA8aHlWMZIrc2fri
VRMVWaEBcPwCGorlVIM=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QEw9fEsWFbdX0OQLvYs/gl+zyEOW3ak9TdQVaq+0AXXOT3LIqF7wDxJ6ZBnlf9mNbdsUVH5tAz1o
H8u7ihJl1L3THEvugW+TS8hkvVbEA9rKO2vV15KAj4Lla7UdFT/xDfe79RFarlLI7yGrubjgdoRi
QWy//UKsffG7IWNwmoSuppWiWB4ZHJtkunNyIkm70JPGyZF62VxJg1MTT+5LUbZG5vZjjuHZud9w
xJaKv1tFP/x8RVqLU5gPOqGqTW7/nKO2S+450Vo4D9vAmBVVcXpaL1EbSmCvQ+qJmcQKtf9qYFRV
Zko08hbpHjPxstqvTDro01jRzB8592m4xU2TWA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
TC7q853CWBPPJgbRfgDV1lmjUwSAtliljShAyNFg8sfRfwDzchthzoSPH1UCHV++E2JXacEKq1lB
UWsNP92U4Xh0/Gu+6esOI0pJb8I+TRTxyBN1I4cRQEfQHcwfhbSdeH3yX9OV3opLEqYmT37hWU+J
zCawYnxVESI0FtRzEXve9gdEWlrKKckrT/hp4mvxxOjvOkOSQBvy0elgUOqh6mEOZl+JnUbsR+Wm
CoZLE1eefMZy3FnVmyDNPv3JPXi88aLXMyimal0MYFkTiS4XJiGT3eAIMIbksehXY+eYi/KFpZWQ
GHpX+lG3UmiWWLwyPakFwKEHbrBc70AlJ2eV9g==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
j9nmCKgjPWNChPbpSW6EWLrMA6oCG2JGPoum8px09v0PEAh0DRXZi0J8HPzXUsZgOEMcKpA7X54u
YFcDDCLAQ+urha/eSPbQYHQh4yGCursxAQ1C6LEyNQ2wJ0eLlO2bJeAl/gof06zqsYVM2lLJVNv5
wao1k2bmgPdfpfY3c9vPD0fSMuZPS41EoRS0cQhO5GTZnKdjxm6tEUL3GnTjB8ynSCIbCJUsMtAX
4FRHNa52gudx5B5fagR+lXgFhE7e++rWTJELr7SYB+r5Es8qZLTpCH8TrQxEkV0rY/+e4sAjNE2D
gHw8GD7VcUtc15B8y1BbVmh29qc8Nd3V2i/miA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UkCD6I/Vye4qNoNoa3hIexBXG3xyKUJPAHAjIo7UcNVCDXpMQiYEtPDqExZMfiPlJn2nswCYIfIJ
FYWqMCloKSQyyI/7yZ2EtbyWEklb/P5IyZyvGi6hhFUo/JFTb12b4bK0gZPr+bCDdlVQKTx5GVHz
wptdUJO2omSj8axVMPbLRRtVzlJIZ29dTJ2ATXVXAcBxPnFfHRAMnYYKLeeLExX61vQvpqrkLQHm
XG7hpVzJi56gYKAzxa2BLq072OCVpVS70bfWlhlSTVcSlCrUf+EcarEk4FD8+Ih2NCvrqremG6yn
TtcBn8Xr8M/6zhOYvLi6AD6eArDMKA8n+Ccv8A==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
A5y5QVZU8yjPexRVPioSiAGohCHD5DX5FVobuMyhcgQRExLUhPvnnS8HOtxTj/2IapEcz68gFMGG
Hpi+m725u85/om/Vze9pGIW9Mn328Kz2FIg3W5EvGstfGwY+48LiAGAmTR269JS4lJGVYWYOz7Xk
S8cEsFd2m7j8iyKtARJzD90+UdXq/cIIh725jC9i8nbgxB364zddvm1Z/DF3JRw1qFp6GGcuRai1
KNcJ1j8c9wtIgktpsteU3e5+bxHEw8NT3gWXUFYjm00NDq97Jals8Jjktmum2nQxoF7ivPacfEey
gnSF6jRMkTsZObzc30hAhs0CEtc33hZLhPLHSn8pQ0WyvKJLHdd5s2yckgTZtqxC1Sbwe7WEgNXe
ZMX3pIkz+aoXsAL7GBLyVBMVQcyMoF0w8QGAaTe8sqatABwPqXidYRqNROTf62IYcMpV89XYgaTv
EwIn/oni9KOFd2BFVxRZbFGGC4IjvigsTBUijI+Dk6kVnDh240clGcc4

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Omtp+lCaqUx7Z4qdFj2zrN8LpCkit2eX4hlMtig+ielGm/x4FSZkpjoFmiqdKFPi2eg0pg09MSai
XyGH68UzAR7Xrj8f1jlIoUmMKp4GcxfdqfTeuu7kWGOJEP6cvgTjSJFj2gawDv7f4yZcltnK2x0L
e4GW/rBTmGvZtKWb2ahjINLxPuh3dDaSaWdb+zVgbtyrI5FrjxBkq+aOxSjyNsqnCx1L0uWbxnkl
88NbXN3dTaECXHNm/fsleayM5hKis7kTv9BFajJMGy+BhQlmIYpE+F5zchnTTFUFJZCz1sX9Fc8e
HcY7irB8mR3ajdzjUZLBQEMktp096Nheq3U75A==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
hpeBLwN9x2ZFDwroYLlUe5GjjDepHik2l0c2s3/6S7JPCRkzQSyt2V1Ad/JewAs/QNp5SXSbYYB4
rQl0My1LDMF3xw43r0g2IbcyHVpPhGp0W5msuQdF67afnsRv90iJYWLMI3QkYGCTWAzl4HrLxFSg
3z8XZRK670IcxznOrlvgHmIKsvubZrBkuc1EynrVb9Nw16QnIx2rc4WgcEXeFf+4i1RoYLDd3gXK
NFCNMdtaRYUThunFP6Z4ViZ5UnDmKq+IMhd31jTaqIlWOBDxPI1+v5RJYxIyTbn4rxlKR2fNbl5/
z4OUjBTd+1GH3I2OXlqmAOvIhpe2Z2HH7nZu/A==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Mt2RhTSUwEIEWeNARbyL+EdfS1UF6nPaL/fKl/7oO2gina93egwCWDLl1fbBtkfaPco0cu4MJ9K3
OraAsyHRlY+MNShmJ1LzAIA1LjZx4y55lu9dlQqSUXR7AW7wVbkg1864mK+hM/1XygU0jvebKNW9
B7xSER+asLO6pxi0mt7uC2PHxLPAYEszFhmnap82TtbDGdQ2qtyekY+ngs+N2fAdsblxVwJruiMl
e6XJ127M8N1mYwhWU2HtRpBOSnnKoHgD9fG51XK/rhk8DxT66QnX9uLPB+H25eDupBJGi1Y5o6x8
hOwZiSUVlBLh7brfzevh7+eRn+7es6wBas0+3w==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25904)
`protect data_block
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
GQO2IyIuUTlHxl+W+8r4UF2/41tHxwy8ejA=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_top_level_0_1_top_level_TMDS_encoder_0_0 is
  port (
    data_in : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    O_buff_clkpixel : in STD_LOGIC;
    vga_gen_0_blank : in STD_LOGIC;
    \e_reg[9]\ : in STD_LOGIC;
    \e_reg[8]\ : in STD_LOGIC;
    draw_box_0_red_out : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end main_top_top_level_0_1_top_level_TMDS_encoder_0_0;

architecture STRUCTURE of main_top_top_level_0_1_top_level_TMDS_encoder_0_0 is
begin
U0: entity work.main_top_top_level_0_1_TMDS_encoder
     port map (
      O_buff_clkpixel => O_buff_clkpixel,
      Q(0) => Q(0),
      data_in(3 downto 0) => data_in(3 downto 0),
      draw_box_0_red_out(0) => draw_box_0_red_out(0),
      \e_reg[8]_0\ => \e_reg[8]\,
      \e_reg[9]_0\ => \e_reg[9]\,
      vga_gen_0_blank => vga_gen_0_blank
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_top_level_0_1_top_level_TMDS_encoder_0_1 is
  port (
    data_in : out STD_LOGIC_VECTOR ( 4 downto 0 );
    O_buff_clkpixel : in STD_LOGIC;
    vga_gen_0_blank : in STD_LOGIC;
    \e_reg[8]\ : in STD_LOGIC;
    draw_box_0_green_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC;
    \e_reg[7]\ : in STD_LOGIC;
    color_code : in STD_LOGIC_VECTOR ( 0 to 0 );
    \e_reg[9]\ : in STD_LOGIC;
    \e_reg[9]_0\ : in STD_LOGIC
  );
end main_top_top_level_0_1_top_level_TMDS_encoder_0_1;

architecture STRUCTURE of main_top_top_level_0_1_top_level_TMDS_encoder_0_1 is
begin
U0: entity work.main_top_top_level_0_1_TMDS_encoder_5
     port map (
      O_buff_clkpixel => O_buff_clkpixel,
      R => R,
      color_code(0) => color_code(0),
      data_in(4 downto 0) => data_in(4 downto 0),
      draw_box_0_green_out(0) => draw_box_0_green_out(0),
      \e_reg[7]_0\ => \e_reg[7]\,
      \e_reg[8]_0\ => \e_reg[8]\,
      \e_reg[9]_0\ => \e_reg[9]\,
      \e_reg[9]_1\ => \e_reg[9]_0\,
      vga_gen_0_blank => vga_gen_0_blank
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_top_level_0_1_top_level_TMDS_encoder_0_2 is
  port (
    data_in : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    e12_out : out STD_LOGIC;
    e1_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    O_buff_clkpixel : in STD_LOGIC;
    \e_reg[9]\ : in STD_LOGIC;
    \e_reg[8]\ : in STD_LOGIC;
    draw_box_0_blue_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_gen_0_blank : in STD_LOGIC
  );
end main_top_top_level_0_1_top_level_TMDS_encoder_0_2;

architecture STRUCTURE of main_top_top_level_0_1_top_level_TMDS_encoder_0_2 is
begin
U0: entity work.main_top_top_level_0_1_TMDS_encoder_6
     port map (
      O_buff_clkpixel => O_buff_clkpixel,
      Q(0) => Q(0),
      data_in(3 downto 0) => data_in(3 downto 0),
      draw_box_0_blue_out(0) => draw_box_0_blue_out(0),
      e12_out => e12_out,
      e1_in(1 downto 0) => e1_in(1 downto 0),
      \e_reg[8]_0\ => \e_reg[8]\,
      \e_reg[9]_0\ => \e_reg[9]\,
      vga_gen_0_blank => vga_gen_0_blank
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_top_level_0_1_top_level_clocking_0_0 is
  port (
    O_buff_clk : out STD_LOGIC;
    O_buff_clkpixel : out STD_LOGIC;
    O_buff_clk5xpixel : out STD_LOGIC;
    CLK25_I : in STD_LOGIC
  );
end main_top_top_level_0_1_top_level_clocking_0_0;

architecture STRUCTURE of main_top_top_level_0_1_top_level_clocking_0_0 is
begin
U0: entity work.main_top_top_level_0_1_clocking
     port map (
      CLK25_I => CLK25_I,
      O_buff_clk => O_buff_clk,
      O_buff_clk5xpixel => O_buff_clk5xpixel,
      O_buff_clkpixel => O_buff_clkpixel
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_top_level_0_1_top_level_color_fetcher_0_0 is
  port (
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \square_counter_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    draw_box_0_red_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \color_code_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    R : out STD_LOGIC;
    \color_code_reg[0]\ : out STD_LOGIC;
    \queue_reg[15][blank]\ : out STD_LOGIC;
    \dc_bias_reg[3]\ : out STD_LOGIC;
    O_buff_clkpixel : in STD_LOGIC;
    \dc_bias_reg[1]\ : in STD_LOGIC;
    \e_reg[7]\ : in STD_LOGIC;
    vga_gen_0_blank : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_gen_0_pixel_h_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \color_code_reg[1]_0\ : in STD_LOGIC;
    \color_code_reg[2]\ : in STD_LOGIC;
    \color_code_reg[0]_0\ : in STD_LOGIC;
    \color_code_reg[0]_1\ : in STD_LOGIC
  );
end main_top_top_level_0_1_top_level_color_fetcher_0_0;

architecture STRUCTURE of main_top_top_level_0_1_top_level_color_fetcher_0_0 is
begin
U0: entity work.main_top_top_level_0_1_color_fetcher
     port map (
      O(2 downto 0) => O(2 downto 0),
      O_buff_clkpixel => O_buff_clkpixel,
      Q(0) => Q(0),
      R => R,
      \color_code_reg[0]_0\ => \color_code_reg[1]\(0),
      \color_code_reg[0]_1\ => \color_code_reg[0]\,
      \color_code_reg[0]_2\ => \color_code_reg[0]_0\,
      \color_code_reg[0]_3\ => \color_code_reg[0]_1\,
      \color_code_reg[1]_0\ => \color_code_reg[1]\(1),
      \color_code_reg[1]_1\ => \color_code_reg[1]_0\,
      \color_code_reg[2]_0\ => \color_code_reg[2]\,
      \dc_bias_reg[1]\ => \dc_bias_reg[1]\,
      \dc_bias_reg[3]\ => \dc_bias_reg[3]\,
      draw_box_0_red_out(0) => draw_box_0_red_out(0),
      \e_reg[7]\ => \e_reg[7]\,
      \queue_reg[15][blank]\ => \queue_reg[15][blank]\,
      \square_counter_reg[1]_0\(0) => \square_counter_reg[1]\(0),
      vga_gen_0_blank => vga_gen_0_blank,
      vga_gen_0_pixel_h_0(11 downto 0) => vga_gen_0_pixel_h_0(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_top_level_0_1_top_level_draw_box_0_0 is
  port (
    \color_state_reg[1]\ : out STD_LOGIC;
    \color_state_reg[0]\ : out STD_LOGIC;
    draw_box_0_blue_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    draw_box_0_green_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \color_code_reg[0]\ : out STD_LOGIC;
    \color_state_reg[1]_0\ : in STD_LOGIC;
    O_buff_clkpixel : in STD_LOGIC;
    \color_state_reg[0]_0\ : in STD_LOGIC;
    \e_reg[8]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_gen_0_blank : in STD_LOGIC
  );
end main_top_top_level_0_1_top_level_draw_box_0_0;

architecture STRUCTURE of main_top_top_level_0_1_top_level_draw_box_0_0 is
begin
U0: entity work.main_top_top_level_0_1_draw_box
     port map (
      O_buff_clkpixel => O_buff_clkpixel,
      \color_code_reg[0]\ => \color_code_reg[0]\,
      \color_state_reg[0]_0\ => \color_state_reg[0]\,
      \color_state_reg[0]_1\ => \color_state_reg[0]_0\,
      \color_state_reg[1]_0\ => \color_state_reg[1]\,
      \color_state_reg[1]_1\ => \color_state_reg[1]_0\,
      draw_box_0_blue_out(0) => draw_box_0_blue_out(0),
      draw_box_0_green_out(0) => draw_box_0_green_out(0),
      \e_reg[8]\(1 downto 0) => \e_reg[8]\(1 downto 0),
      vga_gen_0_blank => vga_gen_0_blank
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_top_level_0_1_top_level_output_diff_0_0 is
  port (
    hdmi_red_p : out STD_LOGIC;
    hdmi_red_n : out STD_LOGIC;
    data_out : in STD_LOGIC
  );
end main_top_top_level_0_1_top_level_output_diff_0_0;

architecture STRUCTURE of main_top_top_level_0_1_top_level_output_diff_0_0 is
begin
U0: entity work.main_top_top_level_0_1_output_diff
     port map (
      data_out => data_out,
      hdmi_red_n => hdmi_red_n,
      hdmi_red_p => hdmi_red_p
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_top_level_0_1_top_level_output_diff_0_1 is
  port (
    hdmi_green_p : out STD_LOGIC;
    hdmi_green_n : out STD_LOGIC;
    data_out : in STD_LOGIC
  );
end main_top_top_level_0_1_top_level_output_diff_0_1;

architecture STRUCTURE of main_top_top_level_0_1_top_level_output_diff_0_1 is
begin
U0: entity work.main_top_top_level_0_1_output_diff_3
     port map (
      data_out => data_out,
      hdmi_green_n => hdmi_green_n,
      hdmi_green_p => hdmi_green_p
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_top_level_0_1_top_level_output_diff_0_2 is
  port (
    hdmi_blue_p : out STD_LOGIC;
    hdmi_blue_n : out STD_LOGIC;
    data_out : in STD_LOGIC
  );
end main_top_top_level_0_1_top_level_output_diff_0_2;

architecture STRUCTURE of main_top_top_level_0_1_top_level_output_diff_0_2 is
begin
U0: entity work.main_top_top_level_0_1_output_diff_4
     port map (
      data_out => data_out,
      hdmi_blue_n => hdmi_blue_n,
      hdmi_blue_p => hdmi_blue_p
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_top_level_0_1_top_level_output_diff_0_3 is
  port (
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    O_buff_clkpixel : in STD_LOGIC
  );
end main_top_top_level_0_1_top_level_output_diff_0_3;

architecture STRUCTURE of main_top_top_level_0_1_top_level_output_diff_0_3 is
begin
U0: entity work.main_top_top_level_0_1_output_diff_2
     port map (
      O_buff_clkpixel => O_buff_clkpixel,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_top_level_0_1_top_level_row_fetcher_0_0 is
  port (
    \row_data_reg[14]\ : out STD_LOGIC;
    \row_data_reg[15]\ : out STD_LOGIC;
    \row_data_reg[17]\ : out STD_LOGIC;
    \row_data_reg[16]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    LED_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O_buff_clk : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \color_code[0]_i_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \address_counter_reg[2]\ : in STD_LOGIC;
    \address_counter_reg[2]_0\ : in STD_LOGIC;
    \address_counter_reg[2]_1\ : in STD_LOGIC;
    \debug_counter_reg[0]\ : in STD_LOGIC;
    vga_gen_0_pixel_v_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end main_top_top_level_0_1_top_level_row_fetcher_0_0;

architecture STRUCTURE of main_top_top_level_0_1_top_level_row_fetcher_0_0 is
begin
U0: entity work.main_top_top_level_0_1_row_fetcher
     port map (
      \FSM_sequential_state_reg[2]_0\ => \FSM_sequential_state_reg[2]\(0),
      LED_O(3 downto 0) => LED_O(3 downto 0),
      O(2 downto 0) => O(2 downto 0),
      O_buff_clk => O_buff_clk,
      Q(10 downto 0) => Q(10 downto 0),
      \address_counter_reg[2]_0\ => \address_counter_reg[2]\,
      \address_counter_reg[2]_1\ => \address_counter_reg[2]_0\,
      \address_counter_reg[2]_2\ => \address_counter_reg[2]_1\,
      \color_code[0]_i_2_0\(0) => \color_code[0]_i_2\(0),
      \debug_counter_reg[0]_0\ => \debug_counter_reg[0]\,
      doutb(3 downto 0) => doutb(3 downto 0),
      \row_data_reg[14]_0\ => \row_data_reg[14]\,
      \row_data_reg[15]_0\ => \row_data_reg[15]\,
      \row_data_reg[16]_0\ => \row_data_reg[16]\,
      \row_data_reg[17]_0\ => \row_data_reg[17]\,
      vga_gen_0_pixel_v_0(11 downto 0) => vga_gen_0_pixel_v_0(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_top_level_0_1_top_level_serialiser_0_0 is
  port (
    data_out : out STD_LOGIC;
    O_buff_clk5xpixel : in STD_LOGIC;
    O_buff_clkpixel : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end main_top_top_level_0_1_top_level_serialiser_0_0;

architecture STRUCTURE of main_top_top_level_0_1_top_level_serialiser_0_0 is
begin
U0: entity work.main_top_top_level_0_1_serialiser
     port map (
      O_buff_clk5xpixel => O_buff_clk5xpixel,
      O_buff_clkpixel => O_buff_clkpixel,
      data_in(3 downto 0) => data_in(3 downto 0),
      data_out => data_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_top_level_0_1_top_level_serialiser_0_1 is
  port (
    data_out : out STD_LOGIC;
    pixel_5x : in STD_LOGIC;
    O_buff_clkpixel : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end main_top_top_level_0_1_top_level_serialiser_0_1;

architecture STRUCTURE of main_top_top_level_0_1_top_level_serialiser_0_1 is
begin
U0: entity work.main_top_top_level_0_1_serialiser_0
     port map (
      O_buff_clkpixel => O_buff_clkpixel,
      data_in(4 downto 0) => data_in(4 downto 0),
      data_out => data_out,
      pixel_5x => pixel_5x
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_top_level_0_1_top_level_serialiser_1_0 is
  port (
    data_out : out STD_LOGIC;
    pixel_5x : in STD_LOGIC;
    O_buff_clkpixel : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end main_top_top_level_0_1_top_level_serialiser_1_0;

architecture STRUCTURE of main_top_top_level_0_1_top_level_serialiser_1_0 is
begin
U0: entity work.main_top_top_level_0_1_serialiser_1
     port map (
      O_buff_clkpixel => O_buff_clkpixel,
      data_in(3 downto 0) => data_in(3 downto 0),
      data_out => data_out,
      pixel_5x => pixel_5x
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_top_level_0_1_top_level_vga_gen_0_0 is
  port (
    vga_gen_0_pixel_h_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    vga_gen_0_pixel_v_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    vga_gen_0_blank : out STD_LOGIC;
    e1_in : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \queue_reg[15][hCounter][11]\ : out STD_LOGIC;
    \queue_reg[15][vCounter][7]\ : out STD_LOGIC;
    \queue_reg[15][vCounter][5]\ : out STD_LOGIC;
    \queue_reg[15][vCounter][8]\ : out STD_LOGIC;
    \queue_reg[15][vCounter][2]\ : out STD_LOGIC;
    \queue_reg[15][vCounter][5]_0\ : out STD_LOGIC;
    \dc_bias_reg[3]\ : out STD_LOGIC;
    \queue_reg[15][vSync]\ : out STD_LOGIC;
    O_buff_clkpixel : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    e12_out : in STD_LOGIC;
    \address_counter_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    draw_box_0_blue_out : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end main_top_top_level_0_1_top_level_vga_gen_0_0;

architecture STRUCTURE of main_top_top_level_0_1_top_level_vga_gen_0_0 is
begin
U0: entity work.main_top_top_level_0_1_vga_gen
     port map (
      O_buff_clkpixel => O_buff_clkpixel,
      Q(0) => Q(0),
      \address_counter_reg[2]\(0) => \address_counter_reg[2]\(0),
      \dc_bias_reg[3]\ => \dc_bias_reg[3]\,
      draw_box_0_blue_out(0) => draw_box_0_blue_out(0),
      e12_out => e12_out,
      e1_in(1 downto 0) => e1_in(1 downto 0),
      \queue_reg[15][blank]_0\ => vga_gen_0_blank,
      \queue_reg[15][hCounter][11]_0\ => \queue_reg[15][hCounter][11]\,
      \queue_reg[15][vCounter][0]_0\ => vga_gen_0_pixel_v_0(0),
      \queue_reg[15][vCounter][10]_0\ => vga_gen_0_pixel_v_0(10),
      \queue_reg[15][vCounter][11]_0\ => vga_gen_0_pixel_v_0(11),
      \queue_reg[15][vCounter][1]_0\ => vga_gen_0_pixel_v_0(1),
      \queue_reg[15][vCounter][2]_0\ => vga_gen_0_pixel_v_0(2),
      \queue_reg[15][vCounter][2]_1\ => \queue_reg[15][vCounter][2]\,
      \queue_reg[15][vCounter][3]_0\ => vga_gen_0_pixel_v_0(3),
      \queue_reg[15][vCounter][4]_0\ => vga_gen_0_pixel_v_0(4),
      \queue_reg[15][vCounter][5]_0\ => vga_gen_0_pixel_v_0(5),
      \queue_reg[15][vCounter][5]_1\ => \queue_reg[15][vCounter][5]\,
      \queue_reg[15][vCounter][5]_2\ => \queue_reg[15][vCounter][5]_0\,
      \queue_reg[15][vCounter][6]_0\ => vga_gen_0_pixel_v_0(6),
      \queue_reg[15][vCounter][7]_0\ => vga_gen_0_pixel_v_0(7),
      \queue_reg[15][vCounter][7]_1\ => \queue_reg[15][vCounter][7]\,
      \queue_reg[15][vCounter][8]_0\ => vga_gen_0_pixel_v_0(8),
      \queue_reg[15][vCounter][8]_1\ => \queue_reg[15][vCounter][8]\,
      \queue_reg[15][vCounter][9]_0\ => vga_gen_0_pixel_v_0(9),
      \queue_reg[15][vSync]_0\ => \queue_reg[15][vSync]\,
      vga_gen_0_pixel_h_0(11 downto 0) => vga_gen_0_pixel_h_0(11 downto 0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
YqH9kwIC39+qbZg4PSfFsXuB9k9wnuxNryS/CfnEri6Ci9fSC6fsrQ/T/hnt3u/yolbJ8DJa1Qu6
Qnm24A9jLbA+fu3Nsmm6/rM6a4vU6OfVl/gTFd/CiWDutv6Dhn6Lim4uUNPahoOR/A2Yc4Zo2tdI
kMLO9gn9WlH2l3O2oXs=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XJYO2VHd/cnMxQd3i7/2qRhl57dl+doEKuhAunQyv3vpGRG/jlNxj8PqrgLoF0HMdqE3qJUVE/oq
kBSapqjVjLDMOrNGQ+Tc6VGsKMZH8FE/TXHQJ/IM5Iuiu2eozEwwVUomF+7cfqn+9OsVsqCONQ1M
g0oRlangiqasJDhhMfnlGGqwAwmgWRGQA6dmhTuua1s8zdvIv540zY6p5au8cAKVhqyyKK7wbxEE
SGuFqX+NYoyRV+rfWCcWM+hJEmnWS8LNAKkd13YE2+17sPYzUdZ23DmTxXK6KlAxKFW27CBySUfg
qdNXp2DSs2KAQYih27pBNMuHfGbM/ATFPWFvxg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
lYoEi/e8HsDTz6N11EDe/B/iitERmeYndlCklmCluwgb0N4W80JUGVlkd7NlRZHRNhxaNBJPkcjC
n61nO0tb17NwsMwjbY5TF8JWRYTNw1JXCFacvQYrdKv4/7QNQEtwVGiCLxFhOA8aHlWMZIrc2fri
VRMVWaEBcPwCGorlVIM=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QEw9fEsWFbdX0OQLvYs/gl+zyEOW3ak9TdQVaq+0AXXOT3LIqF7wDxJ6ZBnlf9mNbdsUVH5tAz1o
H8u7ihJl1L3THEvugW+TS8hkvVbEA9rKO2vV15KAj4Lla7UdFT/xDfe79RFarlLI7yGrubjgdoRi
QWy//UKsffG7IWNwmoSuppWiWB4ZHJtkunNyIkm70JPGyZF62VxJg1MTT+5LUbZG5vZjjuHZud9w
xJaKv1tFP/x8RVqLU5gPOqGqTW7/nKO2S+450Vo4D9vAmBVVcXpaL1EbSmCvQ+qJmcQKtf9qYFRV
Zko08hbpHjPxstqvTDro01jRzB8592m4xU2TWA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
TC7q853CWBPPJgbRfgDV1lmjUwSAtliljShAyNFg8sfRfwDzchthzoSPH1UCHV++E2JXacEKq1lB
UWsNP92U4Xh0/Gu+6esOI0pJb8I+TRTxyBN1I4cRQEfQHcwfhbSdeH3yX9OV3opLEqYmT37hWU+J
zCawYnxVESI0FtRzEXve9gdEWlrKKckrT/hp4mvxxOjvOkOSQBvy0elgUOqh6mEOZl+JnUbsR+Wm
CoZLE1eefMZy3FnVmyDNPv3JPXi88aLXMyimal0MYFkTiS4XJiGT3eAIMIbksehXY+eYi/KFpZWQ
GHpX+lG3UmiWWLwyPakFwKEHbrBc70AlJ2eV9g==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
j9nmCKgjPWNChPbpSW6EWLrMA6oCG2JGPoum8px09v0PEAh0DRXZi0J8HPzXUsZgOEMcKpA7X54u
YFcDDCLAQ+urha/eSPbQYHQh4yGCursxAQ1C6LEyNQ2wJ0eLlO2bJeAl/gof06zqsYVM2lLJVNv5
wao1k2bmgPdfpfY3c9vPD0fSMuZPS41EoRS0cQhO5GTZnKdjxm6tEUL3GnTjB8ynSCIbCJUsMtAX
4FRHNa52gudx5B5fagR+lXgFhE7e++rWTJELr7SYB+r5Es8qZLTpCH8TrQxEkV0rY/+e4sAjNE2D
gHw8GD7VcUtc15B8y1BbVmh29qc8Nd3V2i/miA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UkCD6I/Vye4qNoNoa3hIexBXG3xyKUJPAHAjIo7UcNVCDXpMQiYEtPDqExZMfiPlJn2nswCYIfIJ
FYWqMCloKSQyyI/7yZ2EtbyWEklb/P5IyZyvGi6hhFUo/JFTb12b4bK0gZPr+bCDdlVQKTx5GVHz
wptdUJO2omSj8axVMPbLRRtVzlJIZ29dTJ2ATXVXAcBxPnFfHRAMnYYKLeeLExX61vQvpqrkLQHm
XG7hpVzJi56gYKAzxa2BLq072OCVpVS70bfWlhlSTVcSlCrUf+EcarEk4FD8+Ih2NCvrqremG6yn
TtcBn8Xr8M/6zhOYvLi6AD6eArDMKA8n+Ccv8A==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
A5y5QVZU8yjPexRVPioSiAGohCHD5DX5FVobuMyhcgQRExLUhPvnnS8HOtxTj/2IapEcz68gFMGG
Hpi+m725u85/om/Vze9pGIW9Mn328Kz2FIg3W5EvGstfGwY+48LiAGAmTR269JS4lJGVYWYOz7Xk
S8cEsFd2m7j8iyKtARJzD90+UdXq/cIIh725jC9i8nbgxB364zddvm1Z/DF3JRw1qFp6GGcuRai1
KNcJ1j8c9wtIgktpsteU3e5+bxHEw8NT3gWXUFYjm00NDq97Jals8Jjktmum2nQxoF7ivPacfEey
gnSF6jRMkTsZObzc30hAhs0CEtc33hZLhPLHSn8pQ0WyvKJLHdd5s2yckgTZtqxC1Sbwe7WEgNXe
ZMX3pIkz+aoXsAL7GBLyVBMVQcyMoF0w8QGAaTe8sqatABwPqXidYRqNROTf62IYcMpV89XYgaTv
EwIn/oni9KOFd2BFVxRZbFGGC4IjvigsTBUijI+Dk6kVnDh240clGcc4

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Omtp+lCaqUx7Z4qdFj2zrN8LpCkit2eX4hlMtig+ielGm/x4FSZkpjoFmiqdKFPi2eg0pg09MSai
XyGH68UzAR7Xrj8f1jlIoUmMKp4GcxfdqfTeuu7kWGOJEP6cvgTjSJFj2gawDv7f4yZcltnK2x0L
e4GW/rBTmGvZtKWb2ahjINLxPuh3dDaSaWdb+zVgbtyrI5FrjxBkq+aOxSjyNsqnCx1L0uWbxnkl
88NbXN3dTaECXHNm/fsleayM5hKis7kTv9BFajJMGy+BhQlmIYpE+F5zchnTTFUFJZCz1sX9Fc8e
HcY7irB8mR3ajdzjUZLBQEMktp096Nheq3U75A==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
hpeBLwN9x2ZFDwroYLlUe5GjjDepHik2l0c2s3/6S7JPCRkzQSyt2V1Ad/JewAs/QNp5SXSbYYB4
rQl0My1LDMF3xw43r0g2IbcyHVpPhGp0W5msuQdF67afnsRv90iJYWLMI3QkYGCTWAzl4HrLxFSg
3z8XZRK670IcxznOrlvgHmIKsvubZrBkuc1EynrVb9Nw16QnIx2rc4WgcEXeFf+4i1RoYLDd3gXK
NFCNMdtaRYUThunFP6Z4ViZ5UnDmKq+IMhd31jTaqIlWOBDxPI1+v5RJYxIyTbn4rxlKR2fNbl5/
z4OUjBTd+1GH3I2OXlqmAOvIhpe2Z2HH7nZu/A==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Mt2RhTSUwEIEWeNARbyL+EdfS1UF6nPaL/fKl/7oO2gina93egwCWDLl1fbBtkfaPco0cu4MJ9K3
OraAsyHRlY+MNShmJ1LzAIA1LjZx4y55lu9dlQqSUXR7AW7wVbkg1864mK+hM/1XygU0jvebKNW9
B7xSER+asLO6pxi0mt7uC2PHxLPAYEszFhmnap82TtbDGdQ2qtyekY+ngs+N2fAdsblxVwJruiMl
e6XJ127M8N1mYwhWU2HtRpBOSnnKoHgD9fG51XK/rhk8DxT66QnX9uLPB+H25eDupBJGi1Y5o6x8
hOwZiSUVlBLh7brfzevh7+eRn+7es6wBas0+3w==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26672)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_top_level_0_1_top_level_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of main_top_top_level_0_1_top_level_blk_mem_gen_0_0 : entity is "top_level_blk_mem_gen_0_0,blk_mem_gen_v8_4_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of main_top_top_level_0_1_top_level_blk_mem_gen_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of main_top_top_level_0_1_top_level_blk_mem_gen_0_0 : entity is "blk_mem_gen_v8_4_12,Vivado 2025.2";
end main_top_top_level_0_1_top_level_blk_mem_gen_0_0;

architecture STRUCTURE of main_top_top_level_0_1_top_level_blk_mem_gen_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 32;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 32;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "2";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 1;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 1;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     10.7492 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 1;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 1;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "NONE";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 2048;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 2048;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 1;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 4;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 4;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 2048;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 2048;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clka : signal is "slave BRAM_PORTA";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1";
  attribute x_interface_info of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute x_interface_mode of clkb : signal is "slave BRAM_PORTB";
  attribute x_interface_parameter of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute x_interface_info of rsta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA RST";
  attribute x_interface_info of rstb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB RST";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute x_interface_info of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute x_interface_info of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute x_interface_info of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute x_interface_info of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3 downto 0) <= \^doutb\(3 downto 0);
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.main_top_top_level_0_1_blk_mem_gen_v8_4_12
     port map (
      addra(31 downto 13) => B"0000000000000000000",
      addra(12 downto 2) => addra(12 downto 2),
      addra(1 downto 0) => B"00",
      addrb(31 downto 13) => B"0000000000000000000",
      addrb(12 downto 2) => addrb(12 downto 2),
      addrb(1 downto 0) => B"00",
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 16) => B"0000000000000000",
      dina(15 downto 0) => dina(15 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000001000",
      douta(31 downto 0) => NLW_U0_douta_UNCONNECTED(31 downto 0),
      doutb(31 downto 4) => NLW_U0_doutb_UNCONNECTED(31 downto 4),
      doutb(3 downto 0) => \^doutb\(3 downto 0),
      eccpipece => '0',
      ena => '1',
      enb => '1',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(31 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(31 downto 0),
      regcea => '1',
      regceb => '1',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(31 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(31 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(3 downto 0) => B"0011",
      web(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_top_level_0_1_top_level is
  port (
    CLK25_I : in STD_LOGIC;
    LED_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    addra_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_qlink : in STD_LOGIC;
    dina_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_blue_n : out STD_LOGIC;
    hdmi_blue_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_green_n : out STD_LOGIC;
    hdmi_green_p : out STD_LOGIC;
    hdmi_red_n : out STD_LOGIC;
    hdmi_red_p : out STD_LOGIC
  );
  attribute hw_handoff : string;
  attribute hw_handoff of main_top_top_level_0_1_top_level : entity is "top_level.hwdef";
end main_top_top_level_0_1_top_level;

architecture STRUCTURE of main_top_top_level_0_1_top_level is
  signal TMDS_GREEN_n_0 : STD_LOGIC;
  signal TMDS_GREEN_n_1 : STD_LOGIC;
  signal TMDS_GREEN_n_2 : STD_LOGIC;
  signal TMDS_GREEN_n_3 : STD_LOGIC;
  signal TMDS_GREEN_n_4 : STD_LOGIC;
  signal TMDS_RED_n_0 : STD_LOGIC;
  signal TMDS_RED_n_1 : STD_LOGIC;
  signal TMDS_RED_n_2 : STD_LOGIC;
  signal TMDS_RED_n_3 : STD_LOGIC;
  signal \U0/R\ : STD_LOGIC;
  signal \U0/e12_out\ : STD_LOGIC;
  signal \U0/p_1_in\ : STD_LOGIC;
  signal \U0/p_1_in_0\ : STD_LOGIC;
  signal \U0/state\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal blk_mem_gen_0_n_60 : STD_LOGIC;
  signal blk_mem_gen_0_n_61 : STD_LOGIC;
  signal blk_mem_gen_0_n_62 : STD_LOGIC;
  signal blk_mem_gen_0_n_63 : STD_LOGIC;
  signal clocking_0_O_buff_clk : STD_LOGIC;
  signal clocking_0_O_buff_clk5xpixel : STD_LOGIC;
  signal clocking_0_O_buff_clkpixel : STD_LOGIC;
  signal color_code : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal color_fetcher_0_n_0 : STD_LOGIC;
  signal color_fetcher_0_n_1 : STD_LOGIC;
  signal color_fetcher_0_n_10 : STD_LOGIC;
  signal color_fetcher_0_n_2 : STD_LOGIC;
  signal color_fetcher_0_n_3 : STD_LOGIC;
  signal color_fetcher_0_n_8 : STD_LOGIC;
  signal color_fetcher_0_n_9 : STD_LOGIC;
  signal data_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal draw_box_0_blue_out : STD_LOGIC_VECTOR ( 1 to 1 );
  signal draw_box_0_green_out : STD_LOGIC_VECTOR ( 1 to 1 );
  signal draw_box_0_n_0 : STD_LOGIC;
  signal draw_box_0_n_1 : STD_LOGIC;
  signal draw_box_0_n_4 : STD_LOGIC;
  signal draw_box_0_red_out : STD_LOGIC_VECTOR ( 1 to 1 );
  signal e1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal row_fetcher_0_n_0 : STD_LOGIC;
  signal row_fetcher_0_n_1 : STD_LOGIC;
  signal row_fetcher_0_n_2 : STD_LOGIC;
  signal row_fetcher_0_n_3 : STD_LOGIC;
  signal row_fetcher_0_read_addr : STD_LOGIC_VECTOR ( 12 downto 2 );
  signal serialiser_BLUE_data_out : STD_LOGIC;
  signal serialiser_GREEN_data_out : STD_LOGIC;
  signal serialiser_RED_data_out : STD_LOGIC;
  signal vga_gen_0_blank : STD_LOGIC;
  signal vga_gen_0_n_27 : STD_LOGIC;
  signal vga_gen_0_n_28 : STD_LOGIC;
  signal vga_gen_0_n_29 : STD_LOGIC;
  signal vga_gen_0_n_30 : STD_LOGIC;
  signal vga_gen_0_n_31 : STD_LOGIC;
  signal vga_gen_0_n_32 : STD_LOGIC;
  signal vga_gen_0_n_33 : STD_LOGIC;
  signal vga_gen_0_n_34 : STD_LOGIC;
  signal vga_gen_0_pixel_h_0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal vga_gen_0_pixel_v_0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_blk_mem_gen_0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_mem_gen_0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_mem_gen_0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_blk_mem_gen_0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  attribute x_core_info : string;
  attribute x_core_info of TMDS_BLUE : label is "TMDS_encoder,Vivado 2025.2";
  attribute x_core_info of TMDS_GREEN : label is "TMDS_encoder,Vivado 2025.2";
  attribute x_core_info of TMDS_RED : label is "TMDS_encoder,Vivado 2025.2";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem_gen_0 : label is "top_level_blk_mem_gen_0_0,blk_mem_gen_v8_4_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0 : label is "yes";
  attribute x_core_info of blk_mem_gen_0 : label is "blk_mem_gen_v8_4_12,Vivado 2025.2";
  attribute x_core_info of clocking_0 : label is "clocking,Vivado 2025.2";
  attribute x_core_info of color_fetcher_0 : label is "color_fetcher,Vivado 2025.2";
  attribute x_core_info of draw_box_0 : label is "draw_box,Vivado 2025.2";
  attribute x_core_info of output_BLUE : label is "output_diff,Vivado 2025.2";
  attribute x_core_info of output_GREEN : label is "output_diff,Vivado 2025.2";
  attribute x_core_info of output_PIX_CLK : label is "output_diff,Vivado 2025.2";
  attribute x_core_info of output_RED : label is "output_diff,Vivado 2025.2";
  attribute x_core_info of row_fetcher_0 : label is "row_fetcher,Vivado 2025.2";
  attribute x_core_info of serialiser_BLUE : label is "serialiser,Vivado 2025.2";
  attribute x_core_info of serialiser_GREEN : label is "serialiser,Vivado 2025.2";
  attribute x_core_info of serialiser_RED : label is "serialiser,Vivado 2025.2";
  attribute x_core_info of vga_gen_0 : label is "vga_gen,Vivado 2025.2";
  attribute x_interface_info : string;
  attribute x_interface_info of CLK25_I : signal is "xilinx.com:signal:clock:1.0 CLK.CLK25_I CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of CLK25_I : signal is "slave I_unbuff_clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK25_I : signal is "XIL_INTERFACENAME CLK.CLK25_I, CLK_DOMAIN top_level_CLK25_I, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute x_interface_info of clk_qlink : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_QLINK CLK";
  attribute x_interface_parameter of clk_qlink : signal is "XIL_INTERFACENAME CLK.CLK_QLINK, CLK_DOMAIN top_level_clka_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
TMDS_BLUE: entity work.main_top_top_level_0_1_top_level_TMDS_encoder_0_2
     port map (
      O_buff_clkpixel => clocking_0_O_buff_clkpixel,
      Q(0) => \U0/p_1_in\,
      data_in(3 downto 2) => data_in(9 downto 8),
      data_in(1) => data_in(0),
      data_in(0) => data_in(2),
      draw_box_0_blue_out(0) => draw_box_0_blue_out(1),
      e12_out => \U0/e12_out\,
      e1_in(1) => e1_in(2),
      e1_in(0) => e1_in(0),
      \e_reg[8]\ => vga_gen_0_n_34,
      \e_reg[9]\ => vga_gen_0_n_33,
      vga_gen_0_blank => vga_gen_0_blank
    );
TMDS_GREEN: entity work.main_top_top_level_0_1_top_level_TMDS_encoder_0_1
     port map (
      O_buff_clkpixel => clocking_0_O_buff_clkpixel,
      R => \U0/R\,
      color_code(0) => color_code(0),
      data_in(4) => TMDS_GREEN_n_0,
      data_in(3) => TMDS_GREEN_n_1,
      data_in(2) => TMDS_GREEN_n_2,
      data_in(1) => TMDS_GREEN_n_3,
      data_in(0) => TMDS_GREEN_n_4,
      draw_box_0_green_out(0) => draw_box_0_green_out(1),
      \e_reg[7]\ => color_fetcher_0_n_8,
      \e_reg[8]\ => draw_box_0_n_4,
      \e_reg[9]\ => draw_box_0_n_0,
      \e_reg[9]_0\ => draw_box_0_n_1,
      vga_gen_0_blank => vga_gen_0_blank
    );
TMDS_RED: entity work.main_top_top_level_0_1_top_level_TMDS_encoder_0_0
     port map (
      O_buff_clkpixel => clocking_0_O_buff_clkpixel,
      Q(0) => \U0/p_1_in_0\,
      data_in(3) => TMDS_RED_n_0,
      data_in(2) => TMDS_RED_n_1,
      data_in(1) => TMDS_RED_n_2,
      data_in(0) => TMDS_RED_n_3,
      draw_box_0_red_out(0) => draw_box_0_red_out(1),
      \e_reg[8]\ => color_fetcher_0_n_9,
      \e_reg[9]\ => color_fetcher_0_n_10,
      vga_gen_0_blank => vga_gen_0_blank
    );
blk_mem_gen_0: entity work.main_top_top_level_0_1_top_level_blk_mem_gen_0_0
     port map (
      addra(31 downto 13) => B"0000000000000000000",
      addra(12 downto 2) => addra_i(12 downto 2),
      addra(1 downto 0) => B"00",
      addrb(31 downto 13) => B"0000000000000000000",
      addrb(12 downto 2) => row_fetcher_0_read_addr(12 downto 2),
      addrb(1 downto 0) => B"00",
      clka => clk_qlink,
      clkb => clocking_0_O_buff_clk,
      dina(31 downto 16) => B"0000000000000000",
      dina(15 downto 0) => dina_i(15 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000001000",
      douta(31 downto 0) => NLW_blk_mem_gen_0_douta_UNCONNECTED(31 downto 0),
      doutb(31 downto 4) => NLW_blk_mem_gen_0_doutb_UNCONNECTED(31 downto 4),
      doutb(3) => blk_mem_gen_0_n_60,
      doutb(2) => blk_mem_gen_0_n_61,
      doutb(1) => blk_mem_gen_0_n_62,
      doutb(0) => blk_mem_gen_0_n_63,
      ena => '1',
      enb => '1',
      rsta => '0',
      rsta_busy => NLW_blk_mem_gen_0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_blk_mem_gen_0_rstb_busy_UNCONNECTED,
      wea(3 downto 0) => B"1111",
      web(3 downto 0) => B"0000"
    );
clocking_0: entity work.main_top_top_level_0_1_top_level_clocking_0_0
     port map (
      CLK25_I => CLK25_I,
      O_buff_clk => clocking_0_O_buff_clk,
      O_buff_clk5xpixel => clocking_0_O_buff_clk5xpixel,
      O_buff_clkpixel => clocking_0_O_buff_clkpixel
    );
color_fetcher_0: entity work.main_top_top_level_0_1_top_level_color_fetcher_0_0
     port map (
      O(2) => color_fetcher_0_n_0,
      O(1) => color_fetcher_0_n_1,
      O(0) => color_fetcher_0_n_2,
      O_buff_clkpixel => clocking_0_O_buff_clkpixel,
      Q(0) => \U0/p_1_in_0\,
      R => \U0/R\,
      \color_code_reg[0]\ => color_fetcher_0_n_8,
      \color_code_reg[0]_0\ => row_fetcher_0_n_1,
      \color_code_reg[0]_1\ => row_fetcher_0_n_0,
      \color_code_reg[1]\(1 downto 0) => color_code(1 downto 0),
      \color_code_reg[1]_0\ => row_fetcher_0_n_3,
      \color_code_reg[2]\ => row_fetcher_0_n_2,
      \dc_bias_reg[1]\ => draw_box_0_n_1,
      \dc_bias_reg[3]\ => color_fetcher_0_n_10,
      draw_box_0_red_out(0) => draw_box_0_red_out(1),
      \e_reg[7]\ => draw_box_0_n_0,
      \queue_reg[15][blank]\ => color_fetcher_0_n_9,
      \square_counter_reg[1]\(0) => color_fetcher_0_n_3,
      vga_gen_0_blank => vga_gen_0_blank,
      vga_gen_0_pixel_h_0(11 downto 0) => vga_gen_0_pixel_h_0(11 downto 0)
    );
draw_box_0: entity work.main_top_top_level_0_1_top_level_draw_box_0_0
     port map (
      O_buff_clkpixel => clocking_0_O_buff_clkpixel,
      \color_code_reg[0]\ => draw_box_0_n_4,
      \color_state_reg[0]\ => draw_box_0_n_1,
      \color_state_reg[0]_0\ => vga_gen_0_n_27,
      \color_state_reg[1]\ => draw_box_0_n_0,
      \color_state_reg[1]_0\ => vga_gen_0_n_28,
      draw_box_0_blue_out(0) => draw_box_0_blue_out(1),
      draw_box_0_green_out(0) => draw_box_0_green_out(1),
      \e_reg[8]\(1 downto 0) => color_code(1 downto 0),
      vga_gen_0_blank => vga_gen_0_blank
    );
output_BLUE: entity work.main_top_top_level_0_1_top_level_output_diff_0_2
     port map (
      data_out => serialiser_BLUE_data_out,
      hdmi_blue_n => hdmi_blue_n,
      hdmi_blue_p => hdmi_blue_p
    );
output_GREEN: entity work.main_top_top_level_0_1_top_level_output_diff_0_1
     port map (
      data_out => serialiser_GREEN_data_out,
      hdmi_green_n => hdmi_green_n,
      hdmi_green_p => hdmi_green_p
    );
output_PIX_CLK: entity work.main_top_top_level_0_1_top_level_output_diff_0_3
     port map (
      O_buff_clkpixel => clocking_0_O_buff_clkpixel,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p
    );
output_RED: entity work.main_top_top_level_0_1_top_level_output_diff_0_0
     port map (
      data_out => serialiser_RED_data_out,
      hdmi_red_n => hdmi_red_n,
      hdmi_red_p => hdmi_red_p
    );
row_fetcher_0: entity work.main_top_top_level_0_1_top_level_row_fetcher_0_0
     port map (
      \FSM_sequential_state_reg[2]\(0) => \U0/state\(2),
      LED_O(3 downto 0) => LED_O(3 downto 0),
      O(2) => color_fetcher_0_n_0,
      O(1) => color_fetcher_0_n_1,
      O(0) => color_fetcher_0_n_2,
      O_buff_clk => clocking_0_O_buff_clk,
      Q(10 downto 0) => row_fetcher_0_read_addr(12 downto 2),
      \address_counter_reg[2]\ => vga_gen_0_n_32,
      \address_counter_reg[2]_0\ => vga_gen_0_n_31,
      \address_counter_reg[2]_1\ => vga_gen_0_n_30,
      \color_code[0]_i_2\(0) => color_fetcher_0_n_3,
      \debug_counter_reg[0]\ => vga_gen_0_n_29,
      doutb(3) => blk_mem_gen_0_n_60,
      doutb(2) => blk_mem_gen_0_n_61,
      doutb(1) => blk_mem_gen_0_n_62,
      doutb(0) => blk_mem_gen_0_n_63,
      \row_data_reg[14]\ => row_fetcher_0_n_0,
      \row_data_reg[15]\ => row_fetcher_0_n_1,
      \row_data_reg[16]\ => row_fetcher_0_n_3,
      \row_data_reg[17]\ => row_fetcher_0_n_2,
      vga_gen_0_pixel_v_0(11 downto 0) => vga_gen_0_pixel_v_0(11 downto 0)
    );
serialiser_BLUE: entity work.main_top_top_level_0_1_top_level_serialiser_1_0
     port map (
      O_buff_clkpixel => clocking_0_O_buff_clkpixel,
      data_in(3 downto 2) => data_in(9 downto 8),
      data_in(1) => data_in(0),
      data_in(0) => data_in(2),
      data_out => serialiser_BLUE_data_out,
      pixel_5x => clocking_0_O_buff_clk5xpixel
    );
serialiser_GREEN: entity work.main_top_top_level_0_1_top_level_serialiser_0_1
     port map (
      O_buff_clkpixel => clocking_0_O_buff_clkpixel,
      data_in(4) => TMDS_GREEN_n_0,
      data_in(3) => TMDS_GREEN_n_1,
      data_in(2) => TMDS_GREEN_n_2,
      data_in(1) => TMDS_GREEN_n_3,
      data_in(0) => TMDS_GREEN_n_4,
      data_out => serialiser_GREEN_data_out,
      pixel_5x => clocking_0_O_buff_clk5xpixel
    );
serialiser_RED: entity work.main_top_top_level_0_1_top_level_serialiser_0_0
     port map (
      O_buff_clk5xpixel => clocking_0_O_buff_clk5xpixel,
      O_buff_clkpixel => clocking_0_O_buff_clkpixel,
      data_in(3) => TMDS_RED_n_0,
      data_in(2) => TMDS_RED_n_1,
      data_in(1) => TMDS_RED_n_2,
      data_in(0) => TMDS_RED_n_3,
      data_out => serialiser_RED_data_out
    );
vga_gen_0: entity work.main_top_top_level_0_1_top_level_vga_gen_0_0
     port map (
      O_buff_clkpixel => clocking_0_O_buff_clkpixel,
      Q(0) => \U0/p_1_in\,
      \address_counter_reg[2]\(0) => \U0/state\(2),
      \dc_bias_reg[3]\ => vga_gen_0_n_33,
      draw_box_0_blue_out(0) => draw_box_0_blue_out(1),
      e12_out => \U0/e12_out\,
      e1_in(1) => e1_in(2),
      e1_in(0) => e1_in(0),
      \queue_reg[15][hCounter][11]\ => vga_gen_0_n_27,
      \queue_reg[15][vCounter][2]\ => vga_gen_0_n_31,
      \queue_reg[15][vCounter][5]\ => vga_gen_0_n_29,
      \queue_reg[15][vCounter][5]_0\ => vga_gen_0_n_32,
      \queue_reg[15][vCounter][7]\ => vga_gen_0_n_28,
      \queue_reg[15][vCounter][8]\ => vga_gen_0_n_30,
      \queue_reg[15][vSync]\ => vga_gen_0_n_34,
      vga_gen_0_blank => vga_gen_0_blank,
      vga_gen_0_pixel_h_0(11 downto 0) => vga_gen_0_pixel_h_0(11 downto 0),
      vga_gen_0_pixel_v_0(11 downto 0) => vga_gen_0_pixel_v_0(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_top_level_0_1 is
  port (
    CLK25_I : in STD_LOGIC;
    LED_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    addra_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_qlink : in STD_LOGIC;
    dina_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_blue_n : out STD_LOGIC;
    hdmi_blue_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_green_n : out STD_LOGIC;
    hdmi_green_p : out STD_LOGIC;
    hdmi_red_n : out STD_LOGIC;
    hdmi_red_p : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of main_top_top_level_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of main_top_top_level_0_1 : entity is "main_top_top_level_0_1,top_level,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of main_top_top_level_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of main_top_top_level_0_1 : entity is "IPI";
  attribute x_core_info : string;
  attribute x_core_info of main_top_top_level_0_1 : entity is "top_level,Vivado 2025.2";
end main_top_top_level_0_1;

architecture STRUCTURE of main_top_top_level_0_1 is
  attribute hw_handoff : string;
  attribute hw_handoff of U0 : label is "top_level.hwdef";
  attribute x_interface_info : string;
  attribute x_interface_info of CLK25_I : signal is "xilinx.com:signal:clock:1.0 CLK.CLK25_I CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of CLK25_I : signal is "slave CLK.CLK25_I";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK25_I : signal is "XIL_INTERFACENAME CLK.CLK25_I, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of clk_qlink : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_QLINK CLK";
  attribute x_interface_mode of clk_qlink : signal is "slave CLK.CLK_QLINK";
  attribute x_interface_parameter of clk_qlink : signal is "XIL_INTERFACENAME CLK.CLK_QLINK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
U0: entity work.main_top_top_level_0_1_top_level
     port map (
      CLK25_I => CLK25_I,
      LED_O(3 downto 0) => LED_O(3 downto 0),
      addra_i(31 downto 13) => B"0000000000000000000",
      addra_i(12 downto 2) => addra_i(12 downto 2),
      addra_i(1 downto 0) => B"00",
      clk_qlink => clk_qlink,
      dina_i(31 downto 16) => B"0000000000000000",
      dina_i(15 downto 0) => dina_i(15 downto 0),
      hdmi_blue_n => hdmi_blue_n,
      hdmi_blue_p => hdmi_blue_p,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_green_n => hdmi_green_n,
      hdmi_green_p => hdmi_green_p,
      hdmi_red_n => hdmi_red_n,
      hdmi_red_p => hdmi_red_p
    );
end STRUCTURE;
