-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Mon May  4 12:24:18 2026
-- Host        : Laptop running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/jacob/shared/Semester8/AAPL/project/QLink_2020/QLink_2020.gen/sources_1/bd/main_top/ip/main_top_top_level_0_1/main_top_top_level_0_1_sim_netlist.vhdl
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_top_top_level_0_1_TMDS_encoder : entity is "TMDS_encoder";
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_top_top_level_0_1_clocking : entity is "clocking";
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_top_top_level_0_1_color_fetcher : entity is "color_fetcher";
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_top_top_level_0_1_draw_box : entity is "draw_box";
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_top_top_level_0_1_output_diff : entity is "output_diff";
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_top_top_level_0_1_row_fetcher : entity is "row_fetcher";
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_top_top_level_0_1_serialiser : entity is "serialiser";
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_top_top_level_0_1_vga_gen : entity is "vga_gen";
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26064)
`protect data_block
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
uugH4YR6yuI6EwyeKjRx
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_top_top_level_0_1_top_level_TMDS_encoder_0_0 : entity is "top_level_TMDS_encoder_0_0";
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_top_top_level_0_1_top_level_TMDS_encoder_0_1 : entity is "top_level_TMDS_encoder_0_1";
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_top_top_level_0_1_top_level_TMDS_encoder_0_2 : entity is "top_level_TMDS_encoder_0_2";
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_top_top_level_0_1_top_level_clocking_0_0 : entity is "top_level_clocking_0_0";
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_top_top_level_0_1_top_level_color_fetcher_0_0 : entity is "top_level_color_fetcher_0_0";
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_top_top_level_0_1_top_level_draw_box_0_0 : entity is "top_level_draw_box_0_0";
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_top_top_level_0_1_top_level_output_diff_0_0 : entity is "top_level_output_diff_0_0";
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_top_top_level_0_1_top_level_output_diff_0_1 : entity is "top_level_output_diff_0_1";
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_top_top_level_0_1_top_level_output_diff_0_2 : entity is "top_level_output_diff_0_2";
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_top_top_level_0_1_top_level_output_diff_0_3 : entity is "top_level_output_diff_0_3";
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_top_top_level_0_1_top_level_row_fetcher_0_0 : entity is "top_level_row_fetcher_0_0";
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_top_top_level_0_1_top_level_serialiser_0_0 : entity is "top_level_serialiser_0_0";
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_top_top_level_0_1_top_level_serialiser_0_1 : entity is "top_level_serialiser_0_1";
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_top_top_level_0_1_top_level_serialiser_1_0 : entity is "top_level_serialiser_1_0";
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_top_top_level_0_1_top_level_vga_gen_0_0 : entity is "top_level_vga_gen_0_0";
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27392)
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_top_top_level_0_1_top_level_blk_mem_gen_0_0 : entity is "top_level_blk_mem_gen_0_0";
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_top_top_level_0_1_top_level : entity is "top_level";
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
