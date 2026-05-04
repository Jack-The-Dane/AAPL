-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Mon May  4 12:24:17 2026
-- Host        : Laptop running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_top_top_level_0_1_sim_netlist.vhdl
-- Design      : main_top_top_level_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder is
  port (
    data_in : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    O_buff_clkpixel : in STD_LOGIC;
    vga_gen_0_blank : in STD_LOGIC;
    \e_reg[9]_0\ : in STD_LOGIC;
    \e_reg[8]_0\ : in STD_LOGIC;
    draw_box_0_red_out : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_5 is
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
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_5 : entity is "TMDS_encoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_5 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_6 is
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
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_6 : entity is "TMDS_encoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_6 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clocking is
  port (
    O_buff_clk : out STD_LOGIC;
    O_buff_clkpixel : out STD_LOGIC;
    O_buff_clk5xpixel : out STD_LOGIC;
    CLK25_I : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clocking;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clocking is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_fetcher is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_fetcher;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_fetcher is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_draw_box is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_draw_box;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_draw_box is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_output_diff is
  port (
    hdmi_red_p : out STD_LOGIC;
    hdmi_red_n : out STD_LOGIC;
    data_out : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_output_diff;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_output_diff is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_output_diff_2 is
  port (
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    O_buff_clkpixel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_output_diff_2 : entity is "output_diff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_output_diff_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_output_diff_2 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_output_diff_3 is
  port (
    hdmi_green_p : out STD_LOGIC;
    hdmi_green_n : out STD_LOGIC;
    data_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_output_diff_3 : entity is "output_diff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_output_diff_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_output_diff_3 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_output_diff_4 is
  port (
    hdmi_blue_p : out STD_LOGIC;
    hdmi_blue_n : out STD_LOGIC;
    data_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_output_diff_4 : entity is "output_diff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_output_diff_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_output_diff_4 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_row_fetcher is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_row_fetcher;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_row_fetcher is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serialiser is
  port (
    data_out : out STD_LOGIC;
    O_buff_clk5xpixel : in STD_LOGIC;
    O_buff_clkpixel : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serialiser;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serialiser is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serialiser_0 is
  port (
    data_out : out STD_LOGIC;
    pixel_5x : in STD_LOGIC;
    O_buff_clkpixel : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serialiser_0 : entity is "serialiser";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serialiser_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serialiser_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serialiser_1 is
  port (
    data_out : out STD_LOGIC;
    pixel_5x : in STD_LOGIC;
    O_buff_clkpixel : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serialiser_1 : entity is "serialiser";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serialiser_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serialiser_1 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_gen is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_gen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_gen is
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25968)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_TMDS_encoder_0_0 is
  port (
    data_in : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    O_buff_clkpixel : in STD_LOGIC;
    vga_gen_0_blank : in STD_LOGIC;
    \e_reg[9]\ : in STD_LOGIC;
    \e_reg[8]\ : in STD_LOGIC;
    draw_box_0_red_out : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_TMDS_encoder_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_TMDS_encoder_0_0 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_TMDS_encoder_0_1 is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_TMDS_encoder_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_TMDS_encoder_0_1 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_5
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_TMDS_encoder_0_2 is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_TMDS_encoder_0_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_TMDS_encoder_0_2 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_6
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_clocking_0_0 is
  port (
    O_buff_clk : out STD_LOGIC;
    O_buff_clkpixel : out STD_LOGIC;
    O_buff_clk5xpixel : out STD_LOGIC;
    CLK25_I : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_clocking_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_clocking_0_0 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clocking
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_color_fetcher_0_0 is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_color_fetcher_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_color_fetcher_0_0 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_fetcher
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_draw_box_0_0 is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_draw_box_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_draw_box_0_0 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_draw_box
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_output_diff_0_0 is
  port (
    hdmi_red_p : out STD_LOGIC;
    hdmi_red_n : out STD_LOGIC;
    data_out : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_output_diff_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_output_diff_0_0 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_output_diff
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_output_diff_0_1 is
  port (
    hdmi_green_p : out STD_LOGIC;
    hdmi_green_n : out STD_LOGIC;
    data_out : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_output_diff_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_output_diff_0_1 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_output_diff_3
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_output_diff_0_2 is
  port (
    hdmi_blue_p : out STD_LOGIC;
    hdmi_blue_n : out STD_LOGIC;
    data_out : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_output_diff_0_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_output_diff_0_2 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_output_diff_4
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_output_diff_0_3 is
  port (
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    O_buff_clkpixel : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_output_diff_0_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_output_diff_0_3 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_output_diff_2
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_row_fetcher_0_0 is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_row_fetcher_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_row_fetcher_0_0 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_row_fetcher
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_serialiser_0_0 is
  port (
    data_out : out STD_LOGIC;
    O_buff_clk5xpixel : in STD_LOGIC;
    O_buff_clkpixel : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_serialiser_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_serialiser_0_0 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serialiser
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_serialiser_0_1 is
  port (
    data_out : out STD_LOGIC;
    pixel_5x : in STD_LOGIC;
    O_buff_clkpixel : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_serialiser_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_serialiser_0_1 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serialiser_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_serialiser_1_0 is
  port (
    data_out : out STD_LOGIC;
    pixel_5x : in STD_LOGIC;
    O_buff_clkpixel : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_serialiser_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_serialiser_1_0 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serialiser_1
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_vga_gen_0_0 is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_vga_gen_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_vga_gen_0_0 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_gen
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28544)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_blk_mem_gen_0_0 is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_blk_mem_gen_0_0 : entity is "top_level_blk_mem_gen_0_0,blk_mem_gen_v8_4_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_blk_mem_gen_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_blk_mem_gen_0_0 : entity is "blk_mem_gen_v8_4_12,Vivado 2025.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_blk_mem_gen_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_blk_mem_gen_0_0 is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_12
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level is
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
  attribute hw_handoff of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level : entity is "top_level.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level is
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
TMDS_BLUE: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_TMDS_encoder_0_2
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
TMDS_GREEN: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_TMDS_encoder_0_1
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
TMDS_RED: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_TMDS_encoder_0_0
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
blk_mem_gen_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_blk_mem_gen_0_0
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
clocking_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_clocking_0_0
     port map (
      CLK25_I => CLK25_I,
      O_buff_clk => clocking_0_O_buff_clk,
      O_buff_clk5xpixel => clocking_0_O_buff_clk5xpixel,
      O_buff_clkpixel => clocking_0_O_buff_clkpixel
    );
color_fetcher_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_color_fetcher_0_0
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
draw_box_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_draw_box_0_0
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
output_BLUE: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_output_diff_0_2
     port map (
      data_out => serialiser_BLUE_data_out,
      hdmi_blue_n => hdmi_blue_n,
      hdmi_blue_p => hdmi_blue_p
    );
output_GREEN: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_output_diff_0_1
     port map (
      data_out => serialiser_GREEN_data_out,
      hdmi_green_n => hdmi_green_n,
      hdmi_green_p => hdmi_green_p
    );
output_PIX_CLK: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_output_diff_0_3
     port map (
      O_buff_clkpixel => clocking_0_O_buff_clkpixel,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p
    );
output_RED: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_output_diff_0_0
     port map (
      data_out => serialiser_RED_data_out,
      hdmi_red_n => hdmi_red_n,
      hdmi_red_p => hdmi_red_p
    );
row_fetcher_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_row_fetcher_0_0
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
serialiser_BLUE: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_serialiser_1_0
     port map (
      O_buff_clkpixel => clocking_0_O_buff_clkpixel,
      data_in(3 downto 2) => data_in(9 downto 8),
      data_in(1) => data_in(0),
      data_in(0) => data_in(2),
      data_out => serialiser_BLUE_data_out,
      pixel_5x => clocking_0_O_buff_clk5xpixel
    );
serialiser_GREEN: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_serialiser_0_1
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
serialiser_RED: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_serialiser_0_0
     port map (
      O_buff_clk5xpixel => clocking_0_O_buff_clk5xpixel,
      O_buff_clkpixel => clocking_0_O_buff_clkpixel,
      data_in(3) => TMDS_RED_n_0,
      data_in(2) => TMDS_RED_n_1,
      data_in(1) => TMDS_RED_n_2,
      data_in(0) => TMDS_RED_n_3,
      data_out => serialiser_RED_data_out
    );
vga_gen_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_vga_gen_0_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "main_top_top_level_0_1,top_level,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "IPI";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_level,Vivado 2025.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level
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
