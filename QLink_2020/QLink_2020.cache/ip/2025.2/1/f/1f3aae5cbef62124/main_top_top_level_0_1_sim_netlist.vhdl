-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Wed May 27 16:54:19 2026
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
    P : out STD_LOGIC_VECTOR ( 11 downto 0 );
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
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_gen_0_blank : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dc_bias_reg[1]\ : in STD_LOGIC;
    \e_reg[7]\ : in STD_LOGIC;
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
  signal plusOp_n_88 : STD_LOGIC;
  signal plusOp_n_89 : STD_LOGIC;
  signal plusOp_n_90 : STD_LOGIC;
  signal plusOp_n_91 : STD_LOGIC;
  signal plusOp_n_92 : STD_LOGIC;
  signal plusOp_n_93 : STD_LOGIC;
  signal square_counter : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \square_counter0__0_i_1_n_0\ : STD_LOGIC;
  signal \square_counter0__0_i_2_n_0\ : STD_LOGIC;
  signal \square_counter0__0_n_2\ : STD_LOGIC;
  signal \square_counter0__0_n_3\ : STD_LOGIC;
  signal square_counter0_n_0 : STD_LOGIC;
  signal square_counter0_n_1 : STD_LOGIC;
  signal square_counter0_n_2 : STD_LOGIC;
  signal square_counter0_n_3 : STD_LOGIC;
  signal \square_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \square_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \square_counter[11]_i_2_n_0\ : STD_LOGIC;
  signal \square_counter[11]_i_3_n_0\ : STD_LOGIC;
  signal \square_counter[11]_i_4_n_0\ : STD_LOGIC;
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
  signal NLW_square_counter0_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_square_counter0__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_square_counter0__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute SOFT_HLUTNM of \square_counter[11]_i_3\ : label is "soft_lutpair8";
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
      I1 => \square_counter0__0_n_2\,
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
      I1 => \square_counter0__0_n_2\,
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
      I1 => \square_counter0__0_n_2\,
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
      I0 => \square_counter0__0_n_2\,
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
      CEA2 => \square_counter0__0_n_2\,
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
      P(11 downto 0) => P(11 downto 0),
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
      I1 => \square_counter[11]_i_2_n_0\,
      O => square_counter(11)
    );
plusOp_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(2),
      I1 => \square_counter[11]_i_2_n_0\,
      O => square_counter(2)
    );
plusOp_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(1),
      I1 => \square_counter[11]_i_2_n_0\,
      O => square_counter(1)
    );
plusOp_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \square_counter[11]_i_2_n_0\,
      I1 => \square_counter_reg_n_0_[0]\,
      O => plusOp_i_12_n_0
    );
plusOp_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(10),
      I1 => \square_counter[11]_i_2_n_0\,
      O => square_counter(10)
    );
plusOp_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(9),
      I1 => \square_counter[11]_i_2_n_0\,
      O => square_counter(9)
    );
plusOp_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(8),
      I1 => \square_counter[11]_i_2_n_0\,
      O => square_counter(8)
    );
plusOp_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(7),
      I1 => \square_counter[11]_i_2_n_0\,
      O => square_counter(7)
    );
plusOp_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(6),
      I1 => \square_counter[11]_i_2_n_0\,
      O => square_counter(6)
    );
plusOp_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(5),
      I1 => \square_counter[11]_i_2_n_0\,
      O => square_counter(5)
    );
plusOp_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(4),
      I1 => \square_counter[11]_i_2_n_0\,
      O => square_counter(4)
    );
plusOp_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(3),
      I1 => \square_counter[11]_i_2_n_0\,
      O => square_counter(3)
    );
square_counter0: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => square_counter0_n_0,
      CO(2) => square_counter0_n_1,
      CO(1) => square_counter0_n_2,
      CO(0) => square_counter0_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_square_counter0_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\square_counter0__0\: unisim.vcomponents.CARRY4
     port map (
      CI => square_counter0_n_0,
      CO(3 downto 2) => \NLW_square_counter0__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \square_counter0__0_n_2\,
      CO(0) => \square_counter0__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_square_counter0__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \square_counter0__0_i_1_n_0\,
      S(0) => \square_counter0__0_i_2_n_0\
    );
\square_counter0__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => plusOp_n_88,
      I1 => plusOp_n_89,
      I2 => plusOp_n_90,
      O => \square_counter0__0_i_1_n_0\
    );
\square_counter0__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => plusOp_n_91,
      I1 => plusOp_n_92,
      I2 => plusOp_n_93,
      O => \square_counter0__0_i_2_n_0\
    );
\square_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \square_counter[11]_i_2_n_0\,
      I1 => \square_counter_reg_n_0_[0]\,
      O => \square_counter[0]_i_1_n_0\
    );
\square_counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \square_counter0__0_n_2\,
      I1 => \square_counter[11]_i_2_n_0\,
      O => \square_counter[11]_i_1_n_0\
    );
\square_counter[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \square_counter_reg_n_0_[10]\,
      I1 => \square_counter_reg_n_0_[8]\,
      I2 => \square_counter_reg_n_0_[3]\,
      I3 => \square_counter_reg_n_0_[1]\,
      I4 => \square_counter[11]_i_3_n_0\,
      I5 => \square_counter[11]_i_4_n_0\,
      O => \square_counter[11]_i_2_n_0\
    );
\square_counter[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \square_counter_reg_n_0_[2]\,
      I1 => \square_counter_reg_n_0_[9]\,
      I2 => \square_counter_reg_n_0_[0]\,
      I3 => \square_counter_reg_n_0_[11]\,
      O => \square_counter[11]_i_3_n_0\
    );
\square_counter[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \square_counter_reg_n_0_[6]\,
      I1 => \square_counter_reg_n_0_[7]\,
      I2 => \square_counter_reg_n_0_[4]\,
      I3 => \square_counter_reg_n_0_[5]\,
      O => \square_counter[11]_i_4_n_0\
    );
\square_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => \square_counter0__0_n_2\,
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
      CE => \square_counter0__0_n_2\,
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
      CE => \square_counter0__0_n_2\,
      D => data0(11),
      Q => \square_counter_reg_n_0_[11]\,
      R => \square_counter[11]_i_1_n_0\
    );
\square_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clkpixel,
      CE => \square_counter0__0_n_2\,
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
      CE => \square_counter0__0_n_2\,
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
      CE => \square_counter0__0_n_2\,
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
      CE => \square_counter0__0_n_2\,
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
      CE => \square_counter0__0_n_2\,
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
      CE => \square_counter0__0_n_2\,
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
      CE => \square_counter0__0_n_2\,
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
      CE => \square_counter0__0_n_2\,
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
      CE => \square_counter0__0_n_2\,
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
    P : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \row_data_reg[14]_0\ : out STD_LOGIC;
    \row_data_reg[15]_0\ : out STD_LOGIC;
    \row_data_reg[17]_0\ : out STD_LOGIC;
    \row_data_reg[16]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[2]_0\ : out STD_LOGIC;
    read_addr_0 : out STD_LOGIC_VECTOR ( 30 downto 0 );
    O_buff_clk : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \color_code[0]_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[2]_1\ : in STD_LOGIC;
    data_in_0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_row_fetcher;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_row_fetcher is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[2]_0\ : STD_LOGIC;
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
  signal \i___0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_i_2_n_0\ : STD_LOGIC;
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
  signal \piece_counter[6]_i_3_n_0\ : STD_LOGIC;
  signal \piece_counter[6]_i_4_n_0\ : STD_LOGIC;
  signal \piece_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \piece_counter[7]_i_2_n_0\ : STD_LOGIC;
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
  signal plusOp_n_88 : STD_LOGIC;
  signal plusOp_n_89 : STD_LOGIC;
  signal plusOp_n_90 : STD_LOGIC;
  signal plusOp_n_91 : STD_LOGIC;
  signal plusOp_n_92 : STD_LOGIC;
  signal plusOp_n_93 : STD_LOGIC;
  signal \read_addr[31]_i_1_n_0\ : STD_LOGIC;
  signal row_color_codes : STD_LOGIC_VECTOR ( 29 downto 1 );
  signal \row_color_codes[0]_i_1_n_0\ : STD_LOGIC;
  signal \row_color_codes[10]_i_1_n_0\ : STD_LOGIC;
  signal \row_color_codes[11]_i_1_n_0\ : STD_LOGIC;
  signal \row_color_codes[12]_i_1_n_0\ : STD_LOGIC;
  signal \row_color_codes[13]_i_1_n_0\ : STD_LOGIC;
  signal \row_color_codes[14]_i_1_n_0\ : STD_LOGIC;
  signal \row_color_codes[14]_i_2_n_0\ : STD_LOGIC;
  signal \row_color_codes[15]_i_1_n_0\ : STD_LOGIC;
  signal \row_color_codes[16]_i_1_n_0\ : STD_LOGIC;
  signal \row_color_codes[17]_i_1_n_0\ : STD_LOGIC;
  signal \row_color_codes[17]_i_2_n_0\ : STD_LOGIC;
  signal \row_color_codes[18]_i_1_n_0\ : STD_LOGIC;
  signal \row_color_codes[19]_i_1_n_0\ : STD_LOGIC;
  signal \row_color_codes[1]_i_1_n_0\ : STD_LOGIC;
  signal \row_color_codes[20]_i_1_n_0\ : STD_LOGIC;
  signal \row_color_codes[20]_i_2_n_0\ : STD_LOGIC;
  signal \row_color_codes[21]_i_1_n_0\ : STD_LOGIC;
  signal \row_color_codes[22]_i_1_n_0\ : STD_LOGIC;
  signal \row_color_codes[23]_i_1_n_0\ : STD_LOGIC;
  signal \row_color_codes[23]_i_2_n_0\ : STD_LOGIC;
  signal \row_color_codes[24]_i_1_n_0\ : STD_LOGIC;
  signal \row_color_codes[25]_i_1_n_0\ : STD_LOGIC;
  signal \row_color_codes[26]_i_1_n_0\ : STD_LOGIC;
  signal \row_color_codes[27]_i_1_n_0\ : STD_LOGIC;
  signal \row_color_codes[28]_i_1_n_0\ : STD_LOGIC;
  signal \row_color_codes[29]_i_1_n_0\ : STD_LOGIC;
  signal \row_color_codes[2]_i_1_n_0\ : STD_LOGIC;
  signal \row_color_codes[3]_i_1_n_0\ : STD_LOGIC;
  signal \row_color_codes[4]_i_1_n_0\ : STD_LOGIC;
  signal \row_color_codes[5]_i_1_n_0\ : STD_LOGIC;
  signal \row_color_codes[6]_i_1_n_0\ : STD_LOGIC;
  signal \row_color_codes[7]_i_1_n_0\ : STD_LOGIC;
  signal \row_color_codes[8]_i_1_n_0\ : STD_LOGIC;
  signal \row_color_codes[9]_i_1_n_0\ : STD_LOGIC;
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
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state0_inferred__0/i___0_n_2\ : STD_LOGIC;
  signal \state0_inferred__0/i___0_n_3\ : STD_LOGIC;
  signal \state0_inferred__0/i__n_0\ : STD_LOGIC;
  signal \state0_inferred__0/i__n_1\ : STD_LOGIC;
  signal \state0_inferred__0/i__n_2\ : STD_LOGIC;
  signal \state0_inferred__0/i__n_3\ : STD_LOGIC;
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
  signal \NLW_state0_inferred__0/i__O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_inferred__0/i___0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_state0_inferred__0/i___0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_6\ : label is "soft_lutpair11";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "wait_data:010,capture:011,latch:101,hold:100,idle:000,issue:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "wait_data:010,capture:011,latch:101,hold:100,idle:000,issue:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "wait_data:010,capture:011,latch:101,hold:100,idle:000,issue:001";
  attribute SOFT_HLUTNM of \piece_counter[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \piece_counter[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \piece_counter[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \piece_counter[6]_i_4\ : label is "soft_lutpair14";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of plusOp : label is "{SYNTH-11 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \plusOp_inferred__2/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__2/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__2/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__2/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__2/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__2/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__2/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__2/i__carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \row_color_codes[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \row_color_codes[10]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \row_color_codes[11]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \row_color_codes[12]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \row_color_codes[13]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \row_color_codes[14]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \row_color_codes[15]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \row_color_codes[16]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \row_color_codes[17]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \row_color_codes[18]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \row_color_codes[19]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \row_color_codes[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \row_color_codes[20]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \row_color_codes[21]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \row_color_codes[22]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \row_color_codes[23]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \row_color_codes[24]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \row_color_codes[25]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \row_color_codes[26]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \row_color_codes[27]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \row_color_codes[28]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \row_color_codes[29]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \row_color_codes[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \row_color_codes[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \row_color_codes[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \row_color_codes[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \row_color_codes[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \row_color_codes[7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \row_color_codes[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \row_color_codes[9]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \row_counter[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \row_counter[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \row_counter[3]_i_1\ : label is "soft_lutpair12";
begin
  \FSM_sequential_state_reg[1]_0\ <= \^fsm_sequential_state_reg[1]_0\;
  \FSM_sequential_state_reg[2]_0\ <= \^fsm_sequential_state_reg[2]_0\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD5FFD5CCD500D5"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_1\,
      I1 => \^fsm_sequential_state_reg[2]_0\,
      I2 => \state0_inferred__0/i___0_n_2\,
      I3 => state(0),
      I4 => \FSM_sequential_state[0]_i_2_n_0\,
      I5 => \FSM_sequential_state[0]_i_3_n_0\,
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
      INIT => X"AAAAAAAAAAAAA2AA"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => \piece_counter_reg_n_0_[0]\,
      I2 => \piece_counter_reg_n_0_[1]\,
      I3 => \piece_counter_reg_n_0_[3]\,
      I4 => \piece_counter_reg_n_0_[2]\,
      I5 => \FSM_sequential_state[0]_i_4_n_0\,
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \piece_counter_reg_n_0_[5]\,
      I1 => \piece_counter_reg_n_0_[4]\,
      I2 => \piece_counter_reg_n_0_[6]\,
      I3 => \piece_counter_reg_n_0_[7]\,
      O => \FSM_sequential_state[0]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"003B3300"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_1\,
      I1 => \^fsm_sequential_state_reg[2]_0\,
      I2 => \state0_inferred__0/i___0_n_2\,
      I3 => state(0),
      I4 => \^fsm_sequential_state_reg[1]_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD0C"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_1\,
      I1 => \^fsm_sequential_state_reg[2]_0\,
      I2 => state(0),
      I3 => row_color_codes(29),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_6_n_0\,
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => \piece_counter_reg_n_0_[3]\,
      I3 => \piece_counter_reg_n_0_[2]\,
      I4 => \piece_counter_reg_n_0_[1]\,
      I5 => \piece_counter_reg_n_0_[0]\,
      O => row_color_codes(29)
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => state(0),
      I1 => \piece_counter_reg_n_0_[7]\,
      I2 => \piece_counter_reg_n_0_[6]\,
      I3 => \piece_counter_reg_n_0_[4]\,
      I4 => \piece_counter_reg_n_0_[5]\,
      O => \FSM_sequential_state[2]_i_6_n_0\
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
      Q => \^fsm_sequential_state_reg[1]_0\,
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
      CE => \piece_counter[6]_i_2_n_0\,
      D => in5(10),
      Q => \current_address_reg_n_0_[10]\,
      R => \piece_counter[6]_i_1_n_0\
    );
\current_address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[6]_i_2_n_0\,
      D => in5(11),
      Q => \current_address_reg_n_0_[11]\,
      R => \piece_counter[6]_i_1_n_0\
    );
\current_address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[6]_i_2_n_0\,
      D => in5(12),
      Q => \current_address_reg_n_0_[12]\,
      R => \piece_counter[6]_i_1_n_0\
    );
\current_address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[6]_i_2_n_0\,
      D => in5(13),
      Q => \current_address_reg_n_0_[13]\,
      R => \piece_counter[6]_i_1_n_0\
    );
\current_address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[6]_i_2_n_0\,
      D => in5(14),
      Q => \current_address_reg_n_0_[14]\,
      R => \piece_counter[6]_i_1_n_0\
    );
\current_address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[6]_i_2_n_0\,
      D => in5(15),
      Q => \current_address_reg_n_0_[15]\,
      R => \piece_counter[6]_i_1_n_0\
    );
\current_address_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[6]_i_2_n_0\,
      D => in5(16),
      Q => \current_address_reg_n_0_[16]\,
      R => \piece_counter[6]_i_1_n_0\
    );
\current_address_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[6]_i_2_n_0\,
      D => in5(17),
      Q => \current_address_reg_n_0_[17]\,
      R => \piece_counter[6]_i_1_n_0\
    );
\current_address_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[6]_i_2_n_0\,
      D => in5(18),
      Q => \current_address_reg_n_0_[18]\,
      R => \piece_counter[6]_i_1_n_0\
    );
\current_address_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[6]_i_2_n_0\,
      D => in5(19),
      Q => \current_address_reg_n_0_[19]\,
      R => \piece_counter[6]_i_1_n_0\
    );
\current_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[6]_i_2_n_0\,
      D => in5(1),
      Q => \current_address_reg_n_0_[1]\,
      R => \piece_counter[6]_i_1_n_0\
    );
\current_address_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[6]_i_2_n_0\,
      D => in5(20),
      Q => \current_address_reg_n_0_[20]\,
      R => \piece_counter[6]_i_1_n_0\
    );
\current_address_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[6]_i_2_n_0\,
      D => in5(21),
      Q => \current_address_reg_n_0_[21]\,
      R => \piece_counter[6]_i_1_n_0\
    );
\current_address_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[6]_i_2_n_0\,
      D => in5(22),
      Q => \current_address_reg_n_0_[22]\,
      R => \piece_counter[6]_i_1_n_0\
    );
\current_address_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[6]_i_2_n_0\,
      D => in5(23),
      Q => \current_address_reg_n_0_[23]\,
      R => \piece_counter[6]_i_1_n_0\
    );
\current_address_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[6]_i_2_n_0\,
      D => in5(24),
      Q => \current_address_reg_n_0_[24]\,
      R => \piece_counter[6]_i_1_n_0\
    );
\current_address_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[6]_i_2_n_0\,
      D => in5(25),
      Q => \current_address_reg_n_0_[25]\,
      R => \piece_counter[6]_i_1_n_0\
    );
\current_address_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[6]_i_2_n_0\,
      D => in5(26),
      Q => \current_address_reg_n_0_[26]\,
      R => \piece_counter[6]_i_1_n_0\
    );
\current_address_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[6]_i_2_n_0\,
      D => in5(27),
      Q => \current_address_reg_n_0_[27]\,
      R => \piece_counter[6]_i_1_n_0\
    );
\current_address_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[6]_i_2_n_0\,
      D => in5(28),
      Q => \current_address_reg_n_0_[28]\,
      R => \piece_counter[6]_i_1_n_0\
    );
\current_address_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[6]_i_2_n_0\,
      D => in5(29),
      Q => \current_address_reg_n_0_[29]\,
      R => \piece_counter[6]_i_1_n_0\
    );
\current_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[6]_i_2_n_0\,
      D => in5(2),
      Q => \current_address_reg_n_0_[2]\,
      R => \piece_counter[6]_i_1_n_0\
    );
\current_address_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[6]_i_2_n_0\,
      D => in5(30),
      Q => \current_address_reg_n_0_[30]\,
      R => \piece_counter[6]_i_1_n_0\
    );
\current_address_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[6]_i_2_n_0\,
      D => in5(31),
      Q => \current_address_reg_n_0_[31]\,
      R => \piece_counter[6]_i_1_n_0\
    );
\current_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[6]_i_2_n_0\,
      D => in5(3),
      Q => \current_address_reg_n_0_[3]\,
      R => \piece_counter[6]_i_1_n_0\
    );
\current_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[6]_i_2_n_0\,
      D => in5(4),
      Q => \current_address_reg_n_0_[4]\,
      R => \piece_counter[6]_i_1_n_0\
    );
\current_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[6]_i_2_n_0\,
      D => in5(5),
      Q => \current_address_reg_n_0_[5]\,
      R => \piece_counter[6]_i_1_n_0\
    );
\current_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[6]_i_2_n_0\,
      D => in5(6),
      Q => \current_address_reg_n_0_[6]\,
      R => \piece_counter[6]_i_1_n_0\
    );
\current_address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[6]_i_2_n_0\,
      D => in5(7),
      Q => \current_address_reg_n_0_[7]\,
      R => \piece_counter[6]_i_1_n_0\
    );
\current_address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[6]_i_2_n_0\,
      D => in5(8),
      Q => \current_address_reg_n_0_[8]\,
      R => \piece_counter[6]_i_1_n_0\
    );
\current_address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[6]_i_2_n_0\,
      D => in5(9),
      Q => \current_address_reg_n_0_[9]\,
      R => \piece_counter[6]_i_1_n_0\
    );
\i___0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => plusOp_n_88,
      I1 => plusOp_n_89,
      I2 => plusOp_n_90,
      O => \i___0_i_1_n_0\
    );
\i___0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => plusOp_n_91,
      I1 => plusOp_n_92,
      I2 => plusOp_n_93,
      O => \i___0_i_2_n_0\
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
      I0 => \^fsm_sequential_state_reg[1]_0\,
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
      I2 => \piece_counter[6]_i_2_n_0\,
      I3 => \piece_counter_reg_n_0_[1]\,
      O => \piece_counter[1]_i_1_n_0\
    );
\piece_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
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
      I4 => \piece_counter[6]_i_2_n_0\,
      I5 => \piece_counter_reg_n_0_[3]\,
      O => \piece_counter[3]_i_1_n_0\
    );
\piece_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
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
\piece_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \piece_counter[6]_i_2_n_0\,
      I1 => \^fsm_sequential_state_reg[1]_0\,
      O => \piece_counter[6]_i_1_n_0\
    );
\piece_counter[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => state(0),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => \FSM_sequential_state_reg[2]_1\,
      O => \piece_counter[6]_i_2_n_0\
    );
\piece_counter[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \piece_counter_reg_n_0_[6]\,
      I1 => \piece_counter_reg_n_0_[3]\,
      I2 => \piece_counter[6]_i_4_n_0\,
      I3 => \piece_counter_reg_n_0_[2]\,
      I4 => \piece_counter_reg_n_0_[4]\,
      I5 => \piece_counter_reg_n_0_[5]\,
      O => \piece_counter[6]_i_3_n_0\
    );
\piece_counter[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \piece_counter_reg_n_0_[1]\,
      I1 => \piece_counter_reg_n_0_[0]\,
      O => \piece_counter[6]_i_4_n_0\
    );
\piece_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF8000"
    )
        port map (
      I0 => \piece_counter[7]_i_2_n_0\,
      I1 => \piece_counter_reg_n_0_[6]\,
      I2 => \^fsm_sequential_state_reg[1]_0\,
      I3 => \piece_counter[6]_i_2_n_0\,
      I4 => \piece_counter_reg_n_0_[7]\,
      O => \piece_counter[7]_i_1_n_0\
    );
\piece_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \piece_counter_reg_n_0_[5]\,
      I1 => \piece_counter_reg_n_0_[4]\,
      I2 => \piece_counter_reg_n_0_[2]\,
      I3 => \piece_counter_reg_n_0_[1]\,
      I4 => \piece_counter_reg_n_0_[0]\,
      I5 => \piece_counter_reg_n_0_[3]\,
      O => \piece_counter[7]_i_2_n_0\
    );
\piece_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[6]_i_2_n_0\,
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
      CE => \piece_counter[6]_i_2_n_0\,
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
      CE => \piece_counter[6]_i_2_n_0\,
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
      CE => \piece_counter[6]_i_2_n_0\,
      D => \piece_counter[5]_i_1_n_0\,
      Q => \piece_counter_reg_n_0_[5]\,
      R => \piece_counter[6]_i_1_n_0\
    );
\piece_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => \piece_counter[6]_i_2_n_0\,
      D => \piece_counter[6]_i_3_n_0\,
      Q => \piece_counter_reg_n_0_[6]\,
      R => \piece_counter[6]_i_1_n_0\
    );
\piece_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => '1',
      D => \piece_counter[7]_i_1_n_0\,
      Q => \piece_counter_reg_n_0_[7]\,
      R => '0'
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
      P(11 downto 0) => P(11 downto 0),
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
      I0 => \^fsm_sequential_state_reg[2]_0\,
      I1 => state(0),
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
\read_addr[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[2]_0\,
      I1 => state(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => \read_addr[31]_i_1_n_0\
    );
\read_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[31]_i_1_n_0\,
      D => \current_address_reg_n_0_[10]\,
      Q => read_addr_0(9),
      R => '0'
    );
\read_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[31]_i_1_n_0\,
      D => \current_address_reg_n_0_[11]\,
      Q => read_addr_0(10),
      R => '0'
    );
\read_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[31]_i_1_n_0\,
      D => \current_address_reg_n_0_[12]\,
      Q => read_addr_0(11),
      R => '0'
    );
\read_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[31]_i_1_n_0\,
      D => \current_address_reg_n_0_[13]\,
      Q => read_addr_0(12),
      R => '0'
    );
\read_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[31]_i_1_n_0\,
      D => \current_address_reg_n_0_[14]\,
      Q => read_addr_0(13),
      R => '0'
    );
\read_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[31]_i_1_n_0\,
      D => \current_address_reg_n_0_[15]\,
      Q => read_addr_0(14),
      R => '0'
    );
\read_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[31]_i_1_n_0\,
      D => \current_address_reg_n_0_[16]\,
      Q => read_addr_0(15),
      R => '0'
    );
\read_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[31]_i_1_n_0\,
      D => \current_address_reg_n_0_[17]\,
      Q => read_addr_0(16),
      R => '0'
    );
\read_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[31]_i_1_n_0\,
      D => \current_address_reg_n_0_[18]\,
      Q => read_addr_0(17),
      R => '0'
    );
\read_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[31]_i_1_n_0\,
      D => \current_address_reg_n_0_[19]\,
      Q => read_addr_0(18),
      R => '0'
    );
\read_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[31]_i_1_n_0\,
      D => \current_address_reg_n_0_[1]\,
      Q => read_addr_0(0),
      R => '0'
    );
\read_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[31]_i_1_n_0\,
      D => \current_address_reg_n_0_[20]\,
      Q => read_addr_0(19),
      R => '0'
    );
\read_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[31]_i_1_n_0\,
      D => \current_address_reg_n_0_[21]\,
      Q => read_addr_0(20),
      R => '0'
    );
\read_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[31]_i_1_n_0\,
      D => \current_address_reg_n_0_[22]\,
      Q => read_addr_0(21),
      R => '0'
    );
\read_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[31]_i_1_n_0\,
      D => \current_address_reg_n_0_[23]\,
      Q => read_addr_0(22),
      R => '0'
    );
\read_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[31]_i_1_n_0\,
      D => \current_address_reg_n_0_[24]\,
      Q => read_addr_0(23),
      R => '0'
    );
\read_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[31]_i_1_n_0\,
      D => \current_address_reg_n_0_[25]\,
      Q => read_addr_0(24),
      R => '0'
    );
\read_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[31]_i_1_n_0\,
      D => \current_address_reg_n_0_[26]\,
      Q => read_addr_0(25),
      R => '0'
    );
\read_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[31]_i_1_n_0\,
      D => \current_address_reg_n_0_[27]\,
      Q => read_addr_0(26),
      R => '0'
    );
\read_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[31]_i_1_n_0\,
      D => \current_address_reg_n_0_[28]\,
      Q => read_addr_0(27),
      R => '0'
    );
\read_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[31]_i_1_n_0\,
      D => \current_address_reg_n_0_[29]\,
      Q => read_addr_0(28),
      R => '0'
    );
\read_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[31]_i_1_n_0\,
      D => \current_address_reg_n_0_[2]\,
      Q => read_addr_0(1),
      R => '0'
    );
\read_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[31]_i_1_n_0\,
      D => \current_address_reg_n_0_[30]\,
      Q => read_addr_0(29),
      R => '0'
    );
\read_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[31]_i_1_n_0\,
      D => \current_address_reg_n_0_[31]\,
      Q => read_addr_0(30),
      R => '0'
    );
\read_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[31]_i_1_n_0\,
      D => \current_address_reg_n_0_[3]\,
      Q => read_addr_0(2),
      R => '0'
    );
\read_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[31]_i_1_n_0\,
      D => \current_address_reg_n_0_[4]\,
      Q => read_addr_0(3),
      R => '0'
    );
\read_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[31]_i_1_n_0\,
      D => \current_address_reg_n_0_[5]\,
      Q => read_addr_0(4),
      R => '0'
    );
\read_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[31]_i_1_n_0\,
      D => \current_address_reg_n_0_[6]\,
      Q => read_addr_0(5),
      R => '0'
    );
\read_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[31]_i_1_n_0\,
      D => \current_address_reg_n_0_[7]\,
      Q => read_addr_0(6),
      R => '0'
    );
\read_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[31]_i_1_n_0\,
      D => \current_address_reg_n_0_[8]\,
      Q => read_addr_0(7),
      R => '0'
    );
\read_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => O_buff_clk,
      CE => \read_addr[31]_i_1_n_0\,
      D => \current_address_reg_n_0_[9]\,
      Q => read_addr_0(8),
      R => '0'
    );
\row_color_codes[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_0(0),
      I1 => row_color_codes(1),
      I2 => \row_color_codes_reg_n_0_[0]\,
      O => \row_color_codes[0]_i_1_n_0\
    );
\row_color_codes[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_0(1),
      I1 => row_color_codes(9),
      I2 => \row_color_codes_reg_n_0_[10]\,
      O => \row_color_codes[10]_i_1_n_0\
    );
\row_color_codes[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_0(2),
      I1 => row_color_codes(9),
      I2 => \row_color_codes_reg_n_0_[11]\,
      O => \row_color_codes[11]_i_1_n_0\
    );
\row_color_codes[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \piece_counter_reg_n_0_[1]\,
      I1 => \piece_counter_reg_n_0_[0]\,
      I2 => \FSM_sequential_state[2]_i_6_n_0\,
      I3 => \piece_counter_reg_n_0_[3]\,
      I4 => \^fsm_sequential_state_reg[1]_0\,
      I5 => \piece_counter_reg_n_0_[2]\,
      O => row_color_codes(9)
    );
\row_color_codes[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_0(0),
      I1 => \row_color_codes[14]_i_2_n_0\,
      I2 => \row_color_codes_reg_n_0_[12]\,
      O => \row_color_codes[12]_i_1_n_0\
    );
\row_color_codes[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_0(1),
      I1 => \row_color_codes[14]_i_2_n_0\,
      I2 => \row_color_codes_reg_n_0_[13]\,
      O => \row_color_codes[13]_i_1_n_0\
    );
\row_color_codes[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_0(2),
      I1 => \row_color_codes[14]_i_2_n_0\,
      I2 => \row_color_codes_reg_n_0_[14]\,
      O => \row_color_codes[14]_i_1_n_0\
    );
\row_color_codes[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \piece_counter_reg_n_0_[1]\,
      I1 => \piece_counter_reg_n_0_[0]\,
      I2 => \FSM_sequential_state[2]_i_6_n_0\,
      I3 => \piece_counter_reg_n_0_[3]\,
      I4 => \^fsm_sequential_state_reg[1]_0\,
      I5 => \piece_counter_reg_n_0_[2]\,
      O => \row_color_codes[14]_i_2_n_0\
    );
\row_color_codes[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_0(0),
      I1 => \row_color_codes[17]_i_2_n_0\,
      I2 => \row_color_codes_reg_n_0_[15]\,
      O => \row_color_codes[15]_i_1_n_0\
    );
\row_color_codes[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_0(1),
      I1 => \row_color_codes[17]_i_2_n_0\,
      I2 => \row_color_codes_reg_n_0_[16]\,
      O => \row_color_codes[16]_i_1_n_0\
    );
\row_color_codes[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_0(2),
      I1 => \row_color_codes[17]_i_2_n_0\,
      I2 => \row_color_codes_reg_n_0_[17]\,
      O => \row_color_codes[17]_i_1_n_0\
    );
\row_color_codes[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \piece_counter_reg_n_0_[1]\,
      I1 => \piece_counter_reg_n_0_[0]\,
      I2 => \FSM_sequential_state[2]_i_6_n_0\,
      I3 => \piece_counter_reg_n_0_[3]\,
      I4 => \^fsm_sequential_state_reg[1]_0\,
      I5 => \piece_counter_reg_n_0_[2]\,
      O => \row_color_codes[17]_i_2_n_0\
    );
\row_color_codes[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_0(0),
      I1 => \row_color_codes[20]_i_2_n_0\,
      I2 => \row_color_codes_reg_n_0_[18]\,
      O => \row_color_codes[18]_i_1_n_0\
    );
\row_color_codes[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_0(1),
      I1 => \row_color_codes[20]_i_2_n_0\,
      I2 => \row_color_codes_reg_n_0_[19]\,
      O => \row_color_codes[19]_i_1_n_0\
    );
\row_color_codes[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_0(1),
      I1 => row_color_codes(1),
      I2 => \row_color_codes_reg_n_0_[1]\,
      O => \row_color_codes[1]_i_1_n_0\
    );
\row_color_codes[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_0(2),
      I1 => \row_color_codes[20]_i_2_n_0\,
      I2 => \row_color_codes_reg_n_0_[20]\,
      O => \row_color_codes[20]_i_1_n_0\
    );
\row_color_codes[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \piece_counter_reg_n_0_[0]\,
      I1 => \piece_counter_reg_n_0_[1]\,
      I2 => \FSM_sequential_state[2]_i_6_n_0\,
      I3 => \piece_counter_reg_n_0_[3]\,
      I4 => \^fsm_sequential_state_reg[1]_0\,
      I5 => \piece_counter_reg_n_0_[2]\,
      O => \row_color_codes[20]_i_2_n_0\
    );
\row_color_codes[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_0(0),
      I1 => \row_color_codes[23]_i_2_n_0\,
      I2 => \row_color_codes_reg_n_0_[21]\,
      O => \row_color_codes[21]_i_1_n_0\
    );
\row_color_codes[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_0(1),
      I1 => \row_color_codes[23]_i_2_n_0\,
      I2 => \row_color_codes_reg_n_0_[22]\,
      O => \row_color_codes[22]_i_1_n_0\
    );
\row_color_codes[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_0(2),
      I1 => \row_color_codes[23]_i_2_n_0\,
      I2 => \row_color_codes_reg_n_0_[23]\,
      O => \row_color_codes[23]_i_1_n_0\
    );
\row_color_codes[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \piece_counter_reg_n_0_[1]\,
      I1 => \piece_counter_reg_n_0_[0]\,
      I2 => \FSM_sequential_state[2]_i_6_n_0\,
      I3 => \piece_counter_reg_n_0_[3]\,
      I4 => \^fsm_sequential_state_reg[1]_0\,
      I5 => \piece_counter_reg_n_0_[2]\,
      O => \row_color_codes[23]_i_2_n_0\
    );
\row_color_codes[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_0(0),
      I1 => row_color_codes(25),
      I2 => \row_color_codes_reg_n_0_[24]\,
      O => \row_color_codes[24]_i_1_n_0\
    );
\row_color_codes[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_0(1),
      I1 => row_color_codes(25),
      I2 => \row_color_codes_reg_n_0_[25]\,
      O => \row_color_codes[25]_i_1_n_0\
    );
\row_color_codes[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_0(2),
      I1 => row_color_codes(25),
      I2 => \row_color_codes_reg_n_0_[26]\,
      O => \row_color_codes[26]_i_1_n_0\
    );
\row_color_codes[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \piece_counter_reg_n_0_[2]\,
      I1 => \piece_counter_reg_n_0_[3]\,
      I2 => \^fsm_sequential_state_reg[1]_0\,
      I3 => \piece_counter_reg_n_0_[1]\,
      I4 => \piece_counter_reg_n_0_[0]\,
      I5 => \FSM_sequential_state[2]_i_6_n_0\,
      O => row_color_codes(25)
    );
\row_color_codes[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_0(0),
      I1 => row_color_codes(29),
      I2 => \row_color_codes_reg_n_0_[27]\,
      O => \row_color_codes[27]_i_1_n_0\
    );
\row_color_codes[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_0(1),
      I1 => row_color_codes(29),
      I2 => \row_color_codes_reg_n_0_[28]\,
      O => \row_color_codes[28]_i_1_n_0\
    );
\row_color_codes[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_0(2),
      I1 => row_color_codes(29),
      I2 => \row_color_codes_reg_n_0_[29]\,
      O => \row_color_codes[29]_i_1_n_0\
    );
\row_color_codes[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_0(2),
      I1 => row_color_codes(1),
      I2 => \row_color_codes_reg_n_0_[2]\,
      O => \row_color_codes[2]_i_1_n_0\
    );
\row_color_codes[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \piece_counter_reg_n_0_[1]\,
      I1 => \piece_counter_reg_n_0_[0]\,
      I2 => \FSM_sequential_state[2]_i_6_n_0\,
      I3 => \piece_counter_reg_n_0_[3]\,
      I4 => \^fsm_sequential_state_reg[1]_0\,
      I5 => \piece_counter_reg_n_0_[2]\,
      O => row_color_codes(1)
    );
\row_color_codes[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_0(0),
      I1 => row_color_codes(5),
      I2 => \row_color_codes_reg_n_0_[3]\,
      O => \row_color_codes[3]_i_1_n_0\
    );
\row_color_codes[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_0(1),
      I1 => row_color_codes(5),
      I2 => \row_color_codes_reg_n_0_[4]\,
      O => \row_color_codes[4]_i_1_n_0\
    );
\row_color_codes[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_0(2),
      I1 => row_color_codes(5),
      I2 => \row_color_codes_reg_n_0_[5]\,
      O => \row_color_codes[5]_i_1_n_0\
    );
\row_color_codes[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \piece_counter_reg_n_0_[1]\,
      I1 => \piece_counter_reg_n_0_[0]\,
      I2 => \FSM_sequential_state[2]_i_6_n_0\,
      I3 => \piece_counter_reg_n_0_[3]\,
      I4 => \^fsm_sequential_state_reg[1]_0\,
      I5 => \piece_counter_reg_n_0_[2]\,
      O => row_color_codes(5)
    );
\row_color_codes[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_0(0),
      I1 => row_color_codes(7),
      I2 => \row_color_codes_reg_n_0_[6]\,
      O => \row_color_codes[6]_i_1_n_0\
    );
\row_color_codes[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_0(1),
      I1 => row_color_codes(7),
      I2 => \row_color_codes_reg_n_0_[7]\,
      O => \row_color_codes[7]_i_1_n_0\
    );
\row_color_codes[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_0(2),
      I1 => row_color_codes(7),
      I2 => \row_color_codes_reg_n_0_[8]\,
      O => \row_color_codes[8]_i_1_n_0\
    );
\row_color_codes[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \piece_counter_reg_n_0_[0]\,
      I1 => \piece_counter_reg_n_0_[1]\,
      I2 => \FSM_sequential_state[2]_i_6_n_0\,
      I3 => \piece_counter_reg_n_0_[3]\,
      I4 => \^fsm_sequential_state_reg[1]_0\,
      I5 => \piece_counter_reg_n_0_[2]\,
      O => row_color_codes(7)
    );
\row_color_codes[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_0(0),
      I1 => row_color_codes(9),
      I2 => \row_color_codes_reg_n_0_[9]\,
      O => \row_color_codes[9]_i_1_n_0\
    );
\row_color_codes_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => '1',
      D => \row_color_codes[0]_i_1_n_0\,
      Q => \row_color_codes_reg_n_0_[0]\,
      R => '0'
    );
\row_color_codes_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => '1',
      D => \row_color_codes[10]_i_1_n_0\,
      Q => \row_color_codes_reg_n_0_[10]\,
      R => '0'
    );
\row_color_codes_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => '1',
      D => \row_color_codes[11]_i_1_n_0\,
      Q => \row_color_codes_reg_n_0_[11]\,
      R => '0'
    );
\row_color_codes_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => '1',
      D => \row_color_codes[12]_i_1_n_0\,
      Q => \row_color_codes_reg_n_0_[12]\,
      R => '0'
    );
\row_color_codes_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => '1',
      D => \row_color_codes[13]_i_1_n_0\,
      Q => \row_color_codes_reg_n_0_[13]\,
      R => '0'
    );
\row_color_codes_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => '1',
      D => \row_color_codes[14]_i_1_n_0\,
      Q => \row_color_codes_reg_n_0_[14]\,
      R => '0'
    );
\row_color_codes_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => '1',
      D => \row_color_codes[15]_i_1_n_0\,
      Q => \row_color_codes_reg_n_0_[15]\,
      R => '0'
    );
\row_color_codes_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => '1',
      D => \row_color_codes[16]_i_1_n_0\,
      Q => \row_color_codes_reg_n_0_[16]\,
      R => '0'
    );
\row_color_codes_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => '1',
      D => \row_color_codes[17]_i_1_n_0\,
      Q => \row_color_codes_reg_n_0_[17]\,
      R => '0'
    );
\row_color_codes_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => '1',
      D => \row_color_codes[18]_i_1_n_0\,
      Q => \row_color_codes_reg_n_0_[18]\,
      R => '0'
    );
\row_color_codes_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => '1',
      D => \row_color_codes[19]_i_1_n_0\,
      Q => \row_color_codes_reg_n_0_[19]\,
      R => '0'
    );
\row_color_codes_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => '1',
      D => \row_color_codes[1]_i_1_n_0\,
      Q => \row_color_codes_reg_n_0_[1]\,
      R => '0'
    );
\row_color_codes_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => '1',
      D => \row_color_codes[20]_i_1_n_0\,
      Q => \row_color_codes_reg_n_0_[20]\,
      R => '0'
    );
\row_color_codes_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => '1',
      D => \row_color_codes[21]_i_1_n_0\,
      Q => \row_color_codes_reg_n_0_[21]\,
      R => '0'
    );
\row_color_codes_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => '1',
      D => \row_color_codes[22]_i_1_n_0\,
      Q => \row_color_codes_reg_n_0_[22]\,
      R => '0'
    );
\row_color_codes_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => '1',
      D => \row_color_codes[23]_i_1_n_0\,
      Q => \row_color_codes_reg_n_0_[23]\,
      R => '0'
    );
\row_color_codes_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => '1',
      D => \row_color_codes[24]_i_1_n_0\,
      Q => \row_color_codes_reg_n_0_[24]\,
      R => '0'
    );
\row_color_codes_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => '1',
      D => \row_color_codes[25]_i_1_n_0\,
      Q => \row_color_codes_reg_n_0_[25]\,
      R => '0'
    );
\row_color_codes_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => '1',
      D => \row_color_codes[26]_i_1_n_0\,
      Q => \row_color_codes_reg_n_0_[26]\,
      R => '0'
    );
\row_color_codes_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => '1',
      D => \row_color_codes[27]_i_1_n_0\,
      Q => \row_color_codes_reg_n_0_[27]\,
      R => '0'
    );
\row_color_codes_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => '1',
      D => \row_color_codes[28]_i_1_n_0\,
      Q => \row_color_codes_reg_n_0_[28]\,
      R => '0'
    );
\row_color_codes_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => '1',
      D => \row_color_codes[29]_i_1_n_0\,
      Q => \row_color_codes_reg_n_0_[29]\,
      R => '0'
    );
\row_color_codes_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => '1',
      D => \row_color_codes[2]_i_1_n_0\,
      Q => \row_color_codes_reg_n_0_[2]\,
      R => '0'
    );
\row_color_codes_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => '1',
      D => \row_color_codes[3]_i_1_n_0\,
      Q => \row_color_codes_reg_n_0_[3]\,
      R => '0'
    );
\row_color_codes_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => '1',
      D => \row_color_codes[4]_i_1_n_0\,
      Q => \row_color_codes_reg_n_0_[4]\,
      R => '0'
    );
\row_color_codes_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => '1',
      D => \row_color_codes[5]_i_1_n_0\,
      Q => \row_color_codes_reg_n_0_[5]\,
      R => '0'
    );
\row_color_codes_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => '1',
      D => \row_color_codes[6]_i_1_n_0\,
      Q => \row_color_codes_reg_n_0_[6]\,
      R => '0'
    );
\row_color_codes_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => '1',
      D => \row_color_codes[7]_i_1_n_0\,
      Q => \row_color_codes_reg_n_0_[7]\,
      R => '0'
    );
\row_color_codes_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => '1',
      D => \row_color_codes[8]_i_1_n_0\,
      Q => \row_color_codes_reg_n_0_[8]\,
      R => '0'
    );
\row_color_codes_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => O_buff_clk,
      CE => '1',
      D => \row_color_codes[9]_i_1_n_0\,
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
\state0_inferred__0/i_\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state0_inferred__0/i__n_0\,
      CO(2) => \state0_inferred__0/i__n_1\,
      CO(1) => \state0_inferred__0/i__n_2\,
      CO(0) => \state0_inferred__0/i__n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state0_inferred__0/i__O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\state0_inferred__0/i___0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state0_inferred__0/i__n_0\,
      CO(3 downto 2) => \NLW_state0_inferred__0/i___0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \state0_inferred__0/i___0_n_2\,
      CO(0) => \state0_inferred__0/i___0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state0_inferred__0/i___0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i___0_i_1_n_0\,
      S(0) => \i___0_i_2_n_0\
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
    \queue_reg[15][blank]_0\ : out STD_LOGIC;
    \dc_bias_reg[3]\ : out STD_LOGIC;
    \queue_reg[15][vSync]_0\ : out STD_LOGIC;
    e1_in : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \queue_reg[15][vCounter][9]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_state_reg[1]\ : out STD_LOGIC;
    \queue_reg[15][vCounter][6]_0\ : out STD_LOGIC;
    \queue_reg[15][vCounter][6]_1\ : out STD_LOGIC;
    O_buff_clkpixel : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    draw_box_0_blue_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    e12_out : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \state0_inferred__0/i_\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \FSM_sequential_state[2]_i_2_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_gen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_gen is
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \color_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \color_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \color_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \color_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \color_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \color_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \color_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \color_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \color_state[1]_i_11_n_0\ : STD_LOGIC;
  signal \color_state[1]_i_12_n_0\ : STD_LOGIC;
  signal \color_state[1]_i_13_n_0\ : STD_LOGIC;
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
  signal vga_gen_0_pixel_h_0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal vga_gen_0_pixel_v_0 : STD_LOGIC_VECTOR ( 11 downto 0 );
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
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_5\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \color_state[0]_i_7\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \color_state[0]_i_8\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \color_state[1]_i_10\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \color_state[1]_i_11\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \color_state[1]_i_12\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \color_state[1]_i_13\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \color_state[1]_i_5\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \color_state[1]_i_6\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \color_state[1]_i_8\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \e[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \e[2]_i_1\ : label is "soft_lutpair33";
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
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545555555555555"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_0\(0),
      I1 => \FSM_sequential_state[2]_i_4_n_0\,
      I2 => vga_gen_0_pixel_v_0(0),
      I3 => vga_gen_0_pixel_v_0(4),
      I4 => \FSM_sequential_state[2]_i_5_n_0\,
      I5 => \color_state[1]_i_6_n_0\,
      O => \FSM_sequential_state_reg[1]\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_0\(1),
      I1 => vga_gen_0_pixel_v_0(6),
      I2 => vga_gen_0_pixel_v_0(5),
      I3 => vga_gen_0_pixel_v_0(3),
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_gen_0_pixel_v_0(2),
      I1 => vga_gen_0_pixel_v_0(1),
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\color_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A000A000E444"
    )
        port map (
      I0 => \color_state[1]_i_2_n_0\,
      I1 => \color_state[1]_i_3_n_0\,
      I2 => \color_state[0]_i_2_n_0\,
      I3 => \color_state[0]_i_3_n_0\,
      I4 => \color_state[0]_i_4_n_0\,
      I5 => \color_state[1]_i_4_n_0\,
      O => \queue_reg[15][vCounter][6]_1\
    );
\color_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAEAAAAAAAA"
    )
        port map (
      I0 => vga_gen_0_pixel_h_0(10),
      I1 => vga_gen_0_pixel_h_0(6),
      I2 => \color_state[0]_i_5_n_0\,
      I3 => vga_gen_0_pixel_h_0(7),
      I4 => vga_gen_0_pixel_h_0(8),
      I5 => vga_gen_0_pixel_h_0(9),
      O => \color_state[0]_i_2_n_0\
    );
\color_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000550155555555"
    )
        port map (
      I0 => vga_gen_0_pixel_h_0(11),
      I1 => vga_gen_0_pixel_h_0(2),
      I2 => vga_gen_0_pixel_h_0(1),
      I3 => \color_state[0]_i_6_n_0\,
      I4 => \color_state[0]_i_7_n_0\,
      I5 => vga_gen_0_pixel_h_0(10),
      O => \color_state[0]_i_3_n_0\
    );
\color_state[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0002AAAA"
    )
        port map (
      I0 => \color_state[0]_i_8_n_0\,
      I1 => vga_gen_0_pixel_v_0(2),
      I2 => vga_gen_0_pixel_v_0(5),
      I3 => vga_gen_0_pixel_v_0(0),
      I4 => \color_state[1]_i_7_n_0\,
      O => \color_state[0]_i_4_n_0\
    );
\color_state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003F3F3F7F"
    )
        port map (
      I0 => vga_gen_0_pixel_h_0(0),
      I1 => vga_gen_0_pixel_h_0(3),
      I2 => vga_gen_0_pixel_h_0(4),
      I3 => vga_gen_0_pixel_h_0(1),
      I4 => vga_gen_0_pixel_h_0(2),
      I5 => vga_gen_0_pixel_h_0(5),
      O => \color_state[0]_i_5_n_0\
    );
\color_state[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vga_gen_0_pixel_h_0(4),
      I1 => vga_gen_0_pixel_h_0(3),
      O => \color_state[0]_i_6_n_0\
    );
\color_state[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => vga_gen_0_pixel_h_0(6),
      I1 => vga_gen_0_pixel_h_0(5),
      I2 => vga_gen_0_pixel_h_0(8),
      I3 => vga_gen_0_pixel_h_0(7),
      I4 => vga_gen_0_pixel_h_0(9),
      O => \color_state[0]_i_7_n_0\
    );
\color_state[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vga_gen_0_pixel_v_0(7),
      I1 => vga_gen_0_pixel_v_0(9),
      I2 => vga_gen_0_pixel_v_0(8),
      O => \color_state[0]_i_8_n_0\
    );
\color_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111011100000111"
    )
        port map (
      I0 => \color_state[1]_i_2_n_0\,
      I1 => \color_state[1]_i_3_n_0\,
      I2 => \color_state[1]_i_4_n_0\,
      I3 => \color_state[1]_i_5_n_0\,
      I4 => \color_state[1]_i_6_n_0\,
      I5 => \color_state[1]_i_7_n_0\,
      O => \queue_reg[15][vCounter][6]_0\
    );
\color_state[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vga_gen_0_pixel_v_0(11),
      I1 => vga_gen_0_pixel_v_0(10),
      O => \color_state[1]_i_10_n_0\
    );
\color_state[1]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vga_gen_0_pixel_v_0(9),
      I1 => vga_gen_0_pixel_v_0(7),
      I2 => vga_gen_0_pixel_v_0(8),
      O => \color_state[1]_i_11_n_0\
    );
\color_state[1]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => vga_gen_0_pixel_v_0(1),
      I1 => vga_gen_0_pixel_v_0(3),
      I2 => vga_gen_0_pixel_v_0(4),
      O => \color_state[1]_i_12_n_0\
    );
\color_state[1]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vga_gen_0_pixel_h_0(8),
      I1 => vga_gen_0_pixel_h_0(7),
      O => \color_state[1]_i_13_n_0\
    );
\color_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \color_state[1]_i_5_n_0\,
      I1 => vga_gen_0_pixel_v_0(6),
      I2 => vga_gen_0_pixel_v_0(1),
      I3 => vga_gen_0_pixel_v_0(3),
      I4 => vga_gen_0_pixel_v_0(4),
      I5 => \color_state[1]_i_8_n_0\,
      O => \color_state[1]_i_2_n_0\
    );
\color_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000400"
    )
        port map (
      I0 => \color_state[1]_i_9_n_0\,
      I1 => vga_gen_0_pixel_h_0(9),
      I2 => vga_gen_0_pixel_h_0(10),
      I3 => vga_gen_0_pixel_h_0(6),
      I4 => vga_gen_0_pixel_h_0(5),
      I5 => vga_gen_0_pixel_h_0(1),
      O => \color_state[1]_i_3_n_0\
    );
\color_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEAEAEAAAEAAA"
    )
        port map (
      I0 => \color_state[1]_i_10_n_0\,
      I1 => vga_gen_0_pixel_v_0(6),
      I2 => \color_state[1]_i_11_n_0\,
      I3 => vga_gen_0_pixel_v_0(5),
      I4 => \color_state[1]_i_12_n_0\,
      I5 => vga_gen_0_pixel_v_0(2),
      O => \color_state[1]_i_4_n_0\
    );
\color_state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vga_gen_0_pixel_v_0(10),
      I1 => vga_gen_0_pixel_v_0(11),
      I2 => vga_gen_0_pixel_v_0(5),
      I3 => vga_gen_0_pixel_v_0(0),
      O => \color_state[1]_i_5_n_0\
    );
\color_state[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => vga_gen_0_pixel_v_0(8),
      I1 => vga_gen_0_pixel_v_0(9),
      I2 => vga_gen_0_pixel_v_0(7),
      I3 => vga_gen_0_pixel_v_0(10),
      I4 => vga_gen_0_pixel_v_0(11),
      O => \color_state[1]_i_6_n_0\
    );
\color_state[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8888888888888"
    )
        port map (
      I0 => vga_gen_0_pixel_v_0(6),
      I1 => vga_gen_0_pixel_v_0(5),
      I2 => vga_gen_0_pixel_v_0(1),
      I3 => vga_gen_0_pixel_v_0(2),
      I4 => vga_gen_0_pixel_v_0(3),
      I5 => vga_gen_0_pixel_v_0(4),
      O => \color_state[1]_i_7_n_0\
    );
\color_state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFE"
    )
        port map (
      I0 => vga_gen_0_pixel_v_0(9),
      I1 => vga_gen_0_pixel_v_0(7),
      I2 => vga_gen_0_pixel_v_0(8),
      I3 => vga_gen_0_pixel_v_0(2),
      O => \color_state[1]_i_8_n_0\
    );
\color_state[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => vga_gen_0_pixel_h_0(11),
      I1 => vga_gen_0_pixel_h_0(0),
      I2 => vga_gen_0_pixel_h_0(2),
      I3 => \color_state[1]_i_13_n_0\,
      I4 => vga_gen_0_pixel_h_0(4),
      I5 => vga_gen_0_pixel_h_0(3),
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
\i__i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vga_gen_0_pixel_v_0(9),
      I1 => \state0_inferred__0/i_\(9),
      I2 => \state0_inferred__0/i_\(11),
      I3 => vga_gen_0_pixel_v_0(11),
      I4 => \state0_inferred__0/i_\(10),
      I5 => vga_gen_0_pixel_v_0(10),
      O => \queue_reg[15][vCounter][9]_0\(3)
    );
\i__i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vga_gen_0_pixel_v_0(6),
      I1 => \state0_inferred__0/i_\(6),
      I2 => \state0_inferred__0/i_\(8),
      I3 => vga_gen_0_pixel_v_0(8),
      I4 => \state0_inferred__0/i_\(7),
      I5 => vga_gen_0_pixel_v_0(7),
      O => \queue_reg[15][vCounter][9]_0\(2)
    );
\i__i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vga_gen_0_pixel_v_0(3),
      I1 => \state0_inferred__0/i_\(3),
      I2 => \state0_inferred__0/i_\(5),
      I3 => vga_gen_0_pixel_v_0(5),
      I4 => \state0_inferred__0/i_\(4),
      I5 => vga_gen_0_pixel_v_0(4),
      O => \queue_reg[15][vCounter][9]_0\(1)
    );
\i__i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vga_gen_0_pixel_v_0(0),
      I1 => \state0_inferred__0/i_\(0),
      I2 => \state0_inferred__0/i_\(2),
      I3 => vga_gen_0_pixel_v_0(2),
      I4 => \state0_inferred__0/i_\(1),
      I5 => vga_gen_0_pixel_v_0(1),
      O => \queue_reg[15][vCounter][9]_0\(0)
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
      Q => vga_gen_0_pixel_h_0(0),
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
      Q => vga_gen_0_pixel_h_0(10),
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
      Q => vga_gen_0_pixel_h_0(11),
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
      Q => vga_gen_0_pixel_h_0(1),
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
      Q => vga_gen_0_pixel_h_0(2),
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
      Q => vga_gen_0_pixel_h_0(3),
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
      Q => vga_gen_0_pixel_h_0(4),
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
      Q => vga_gen_0_pixel_h_0(5),
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
      Q => vga_gen_0_pixel_h_0(6),
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
      Q => vga_gen_0_pixel_h_0(7),
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
      Q => vga_gen_0_pixel_h_0(8),
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
      Q => vga_gen_0_pixel_h_0(9),
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
      Q => vga_gen_0_pixel_v_0(0),
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
      Q => vga_gen_0_pixel_v_0(10),
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
      Q => vga_gen_0_pixel_v_0(11),
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
      Q => vga_gen_0_pixel_v_0(1),
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
      Q => vga_gen_0_pixel_v_0(2),
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
      Q => vga_gen_0_pixel_v_0(3),
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
      Q => vga_gen_0_pixel_v_0(4),
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
      Q => vga_gen_0_pixel_v_0(5),
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
      Q => vga_gen_0_pixel_v_0(6),
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
      Q => vga_gen_0_pixel_v_0(7),
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
      Q => vga_gen_0_pixel_v_0(8),
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
      Q => vga_gen_0_pixel_v_0(9),
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
square_counter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vga_gen_0_pixel_h_0(9),
      I1 => P(9),
      I2 => P(11),
      I3 => vga_gen_0_pixel_h_0(11),
      I4 => P(10),
      I5 => vga_gen_0_pixel_h_0(10),
      O => S(3)
    );
square_counter0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vga_gen_0_pixel_h_0(6),
      I1 => P(6),
      I2 => P(8),
      I3 => vga_gen_0_pixel_h_0(8),
      I4 => P(7),
      I5 => vga_gen_0_pixel_h_0(7),
      O => S(2)
    );
square_counter0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vga_gen_0_pixel_h_0(3),
      I1 => P(3),
      I2 => P(5),
      I3 => vga_gen_0_pixel_h_0(5),
      I4 => P(4),
      I5 => vga_gen_0_pixel_h_0(4),
      O => S(1)
    );
square_counter0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vga_gen_0_pixel_h_0(0),
      I1 => P(0),
      I2 => P(2),
      I3 => vga_gen_0_pixel_h_0(2),
      I4 => P(1),
      I5 => vga_gen_0_pixel_h_0(1),
      O => S(0)
    );
end STRUCTURE;
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
    P : out STD_LOGIC_VECTOR ( 11 downto 0 );
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \square_counter_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    draw_box_0_red_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \color_code_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    R : out STD_LOGIC;
    \color_code_reg[0]\ : out STD_LOGIC;
    \queue_reg[15][blank]\ : out STD_LOGIC;
    \dc_bias_reg[3]\ : out STD_LOGIC;
    O_buff_clkpixel : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dc_bias_reg[1]\ : in STD_LOGIC;
    \e_reg[7]\ : in STD_LOGIC;
    vga_gen_0_blank : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
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
      P(11 downto 0) => P(11 downto 0),
      Q(0) => Q(0),
      R => R,
      S(3 downto 0) => S(3 downto 0),
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
      vga_gen_0_blank => vga_gen_0_blank
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
    P : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \row_data_reg[14]\ : out STD_LOGIC;
    \row_data_reg[15]\ : out STD_LOGIC;
    \row_data_reg[17]\ : out STD_LOGIC;
    \row_data_reg[16]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    read_addr_0 : out STD_LOGIC_VECTOR ( 30 downto 0 );
    O_buff_clk : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \color_code[0]_i_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[2]_0\ : in STD_LOGIC;
    data_in_0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_row_fetcher_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_row_fetcher_0_0 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_row_fetcher
     port map (
      \FSM_sequential_state_reg[1]_0\ => \FSM_sequential_state_reg[2]\(0),
      \FSM_sequential_state_reg[2]_0\ => \FSM_sequential_state_reg[2]\(1),
      \FSM_sequential_state_reg[2]_1\ => \FSM_sequential_state_reg[2]_0\,
      O(2 downto 0) => O(2 downto 0),
      O_buff_clk => O_buff_clk,
      P(11 downto 0) => P(11 downto 0),
      S(3 downto 0) => S(3 downto 0),
      \color_code[0]_i_2_0\(0) => \color_code[0]_i_2\(0),
      data_in_0(2 downto 0) => data_in_0(2 downto 0),
      read_addr_0(30 downto 0) => read_addr_0(30 downto 0),
      \row_data_reg[14]_0\ => \row_data_reg[14]\,
      \row_data_reg[15]_0\ => \row_data_reg[15]\,
      \row_data_reg[16]_0\ => \row_data_reg[16]\,
      \row_data_reg[17]_0\ => \row_data_reg[17]\
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
    vga_gen_0_blank : out STD_LOGIC;
    e1_in : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \queue_reg[15][vCounter][9]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_state_reg[1]\ : out STD_LOGIC;
    \queue_reg[15][vCounter][6]\ : out STD_LOGIC;
    \queue_reg[15][vCounter][6]_0\ : out STD_LOGIC;
    \dc_bias_reg[3]\ : out STD_LOGIC;
    \queue_reg[15][vSync]\ : out STD_LOGIC;
    O_buff_clkpixel : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    e12_out : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \state0_inferred__0/i_\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \FSM_sequential_state[2]_i_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    draw_box_0_blue_out : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_vga_gen_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_vga_gen_0_0 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_gen
     port map (
      \FSM_sequential_state[2]_i_2_0\(1 downto 0) => \FSM_sequential_state[2]_i_2\(1 downto 0),
      \FSM_sequential_state_reg[1]\ => \FSM_sequential_state_reg[1]\,
      O_buff_clkpixel => O_buff_clkpixel,
      P(11 downto 0) => P(11 downto 0),
      Q(0) => Q(0),
      S(3 downto 0) => S(3 downto 0),
      \dc_bias_reg[3]\ => \dc_bias_reg[3]\,
      draw_box_0_blue_out(0) => draw_box_0_blue_out(0),
      e12_out => e12_out,
      e1_in(1 downto 0) => e1_in(1 downto 0),
      \queue_reg[15][blank]_0\ => vga_gen_0_blank,
      \queue_reg[15][vCounter][6]_0\ => \queue_reg[15][vCounter][6]\,
      \queue_reg[15][vCounter][6]_1\ => \queue_reg[15][vCounter][6]_0\,
      \queue_reg[15][vCounter][9]_0\(3 downto 0) => \queue_reg[15][vCounter][9]\(3 downto 0),
      \queue_reg[15][vSync]_0\ => \queue_reg[15][vSync]\,
      \state0_inferred__0/i_\(11 downto 0) => \state0_inferred__0/i_\(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level is
  port (
    CLK25_I : in STD_LOGIC;
    bram_clk : out STD_LOGIC;
    data_in_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_blue_n : out STD_LOGIC;
    hdmi_blue_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_green_n : out STD_LOGIC;
    hdmi_green_p : out STD_LOGIC;
    hdmi_red_n : out STD_LOGIC;
    hdmi_red_p : out STD_LOGIC;
    read_addr_0 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute hw_handoff : string;
  attribute hw_handoff of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level : entity is "top_level.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level is
  signal \<const0>\ : STD_LOGIC;
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
  signal \U0/state\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \^bram_clk\ : STD_LOGIC;
  signal clocking_0_O_buff_clk5xpixel : STD_LOGIC;
  signal clocking_0_O_buff_clkpixel : STD_LOGIC;
  signal color_code : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal color_fetcher_0_n_0 : STD_LOGIC;
  signal color_fetcher_0_n_1 : STD_LOGIC;
  signal color_fetcher_0_n_10 : STD_LOGIC;
  signal color_fetcher_0_n_11 : STD_LOGIC;
  signal color_fetcher_0_n_12 : STD_LOGIC;
  signal color_fetcher_0_n_13 : STD_LOGIC;
  signal color_fetcher_0_n_14 : STD_LOGIC;
  signal color_fetcher_0_n_15 : STD_LOGIC;
  signal color_fetcher_0_n_2 : STD_LOGIC;
  signal color_fetcher_0_n_20 : STD_LOGIC;
  signal color_fetcher_0_n_21 : STD_LOGIC;
  signal color_fetcher_0_n_22 : STD_LOGIC;
  signal color_fetcher_0_n_3 : STD_LOGIC;
  signal color_fetcher_0_n_4 : STD_LOGIC;
  signal color_fetcher_0_n_5 : STD_LOGIC;
  signal color_fetcher_0_n_6 : STD_LOGIC;
  signal color_fetcher_0_n_7 : STD_LOGIC;
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
  signal \^read_addr_0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal row_fetcher_0_n_0 : STD_LOGIC;
  signal row_fetcher_0_n_1 : STD_LOGIC;
  signal row_fetcher_0_n_10 : STD_LOGIC;
  signal row_fetcher_0_n_11 : STD_LOGIC;
  signal row_fetcher_0_n_12 : STD_LOGIC;
  signal row_fetcher_0_n_13 : STD_LOGIC;
  signal row_fetcher_0_n_14 : STD_LOGIC;
  signal row_fetcher_0_n_15 : STD_LOGIC;
  signal row_fetcher_0_n_2 : STD_LOGIC;
  signal row_fetcher_0_n_3 : STD_LOGIC;
  signal row_fetcher_0_n_4 : STD_LOGIC;
  signal row_fetcher_0_n_5 : STD_LOGIC;
  signal row_fetcher_0_n_6 : STD_LOGIC;
  signal row_fetcher_0_n_7 : STD_LOGIC;
  signal row_fetcher_0_n_8 : STD_LOGIC;
  signal row_fetcher_0_n_9 : STD_LOGIC;
  signal serialiser_BLUE_data_out : STD_LOGIC;
  signal serialiser_GREEN_data_out : STD_LOGIC;
  signal serialiser_RED_data_out : STD_LOGIC;
  signal vga_gen_0_blank : STD_LOGIC;
  signal vga_gen_0_n_10 : STD_LOGIC;
  signal vga_gen_0_n_11 : STD_LOGIC;
  signal vga_gen_0_n_12 : STD_LOGIC;
  signal vga_gen_0_n_13 : STD_LOGIC;
  signal vga_gen_0_n_14 : STD_LOGIC;
  signal vga_gen_0_n_15 : STD_LOGIC;
  signal vga_gen_0_n_3 : STD_LOGIC;
  signal vga_gen_0_n_4 : STD_LOGIC;
  signal vga_gen_0_n_5 : STD_LOGIC;
  signal vga_gen_0_n_6 : STD_LOGIC;
  signal vga_gen_0_n_7 : STD_LOGIC;
  signal vga_gen_0_n_8 : STD_LOGIC;
  signal vga_gen_0_n_9 : STD_LOGIC;
  attribute x_core_info : string;
  attribute x_core_info of TMDS_BLUE : label is "TMDS_encoder,Vivado 2025.2";
  attribute x_core_info of TMDS_GREEN : label is "TMDS_encoder,Vivado 2025.2";
  attribute x_core_info of TMDS_RED : label is "TMDS_encoder,Vivado 2025.2";
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
begin
  bram_clk <= \^bram_clk\;
  read_addr_0(31 downto 1) <= \^read_addr_0\(31 downto 1);
  read_addr_0(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
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
      \e_reg[8]\ => vga_gen_0_n_15,
      \e_reg[9]\ => vga_gen_0_n_14,
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
      \e_reg[7]\ => color_fetcher_0_n_20,
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
      \e_reg[8]\ => color_fetcher_0_n_21,
      \e_reg[9]\ => color_fetcher_0_n_22,
      vga_gen_0_blank => vga_gen_0_blank
    );
clocking_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_clocking_0_0
     port map (
      CLK25_I => CLK25_I,
      O_buff_clk => \^bram_clk\,
      O_buff_clk5xpixel => clocking_0_O_buff_clk5xpixel,
      O_buff_clkpixel => clocking_0_O_buff_clkpixel
    );
color_fetcher_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_color_fetcher_0_0
     port map (
      O(2) => color_fetcher_0_n_12,
      O(1) => color_fetcher_0_n_13,
      O(0) => color_fetcher_0_n_14,
      O_buff_clkpixel => clocking_0_O_buff_clkpixel,
      P(11) => color_fetcher_0_n_0,
      P(10) => color_fetcher_0_n_1,
      P(9) => color_fetcher_0_n_2,
      P(8) => color_fetcher_0_n_3,
      P(7) => color_fetcher_0_n_4,
      P(6) => color_fetcher_0_n_5,
      P(5) => color_fetcher_0_n_6,
      P(4) => color_fetcher_0_n_7,
      P(3) => color_fetcher_0_n_8,
      P(2) => color_fetcher_0_n_9,
      P(1) => color_fetcher_0_n_10,
      P(0) => color_fetcher_0_n_11,
      Q(0) => \U0/p_1_in_0\,
      R => \U0/R\,
      S(3) => vga_gen_0_n_3,
      S(2) => vga_gen_0_n_4,
      S(1) => vga_gen_0_n_5,
      S(0) => vga_gen_0_n_6,
      \color_code_reg[0]\ => color_fetcher_0_n_20,
      \color_code_reg[0]_0\ => row_fetcher_0_n_13,
      \color_code_reg[0]_1\ => row_fetcher_0_n_12,
      \color_code_reg[1]\(1 downto 0) => color_code(1 downto 0),
      \color_code_reg[1]_0\ => row_fetcher_0_n_15,
      \color_code_reg[2]\ => row_fetcher_0_n_14,
      \dc_bias_reg[1]\ => draw_box_0_n_1,
      \dc_bias_reg[3]\ => color_fetcher_0_n_22,
      draw_box_0_red_out(0) => draw_box_0_red_out(1),
      \e_reg[7]\ => draw_box_0_n_0,
      \queue_reg[15][blank]\ => color_fetcher_0_n_21,
      \square_counter_reg[1]\(0) => color_fetcher_0_n_15,
      vga_gen_0_blank => vga_gen_0_blank
    );
draw_box_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_draw_box_0_0
     port map (
      O_buff_clkpixel => clocking_0_O_buff_clkpixel,
      \color_code_reg[0]\ => draw_box_0_n_4,
      \color_state_reg[0]\ => draw_box_0_n_1,
      \color_state_reg[0]_0\ => vga_gen_0_n_13,
      \color_state_reg[1]\ => draw_box_0_n_0,
      \color_state_reg[1]_0\ => vga_gen_0_n_12,
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
      \FSM_sequential_state_reg[2]\(1 downto 0) => \U0/state\(2 downto 1),
      \FSM_sequential_state_reg[2]_0\ => vga_gen_0_n_11,
      O(2) => color_fetcher_0_n_12,
      O(1) => color_fetcher_0_n_13,
      O(0) => color_fetcher_0_n_14,
      O_buff_clk => \^bram_clk\,
      P(11) => row_fetcher_0_n_0,
      P(10) => row_fetcher_0_n_1,
      P(9) => row_fetcher_0_n_2,
      P(8) => row_fetcher_0_n_3,
      P(7) => row_fetcher_0_n_4,
      P(6) => row_fetcher_0_n_5,
      P(5) => row_fetcher_0_n_6,
      P(4) => row_fetcher_0_n_7,
      P(3) => row_fetcher_0_n_8,
      P(2) => row_fetcher_0_n_9,
      P(1) => row_fetcher_0_n_10,
      P(0) => row_fetcher_0_n_11,
      S(3) => vga_gen_0_n_7,
      S(2) => vga_gen_0_n_8,
      S(1) => vga_gen_0_n_9,
      S(0) => vga_gen_0_n_10,
      \color_code[0]_i_2\(0) => color_fetcher_0_n_15,
      data_in_0(2 downto 0) => data_in_0(2 downto 0),
      read_addr_0(30 downto 0) => \^read_addr_0\(31 downto 1),
      \row_data_reg[14]\ => row_fetcher_0_n_12,
      \row_data_reg[15]\ => row_fetcher_0_n_13,
      \row_data_reg[16]\ => row_fetcher_0_n_15,
      \row_data_reg[17]\ => row_fetcher_0_n_14
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
      \FSM_sequential_state[2]_i_2\(1 downto 0) => \U0/state\(2 downto 1),
      \FSM_sequential_state_reg[1]\ => vga_gen_0_n_11,
      O_buff_clkpixel => clocking_0_O_buff_clkpixel,
      P(11) => color_fetcher_0_n_0,
      P(10) => color_fetcher_0_n_1,
      P(9) => color_fetcher_0_n_2,
      P(8) => color_fetcher_0_n_3,
      P(7) => color_fetcher_0_n_4,
      P(6) => color_fetcher_0_n_5,
      P(5) => color_fetcher_0_n_6,
      P(4) => color_fetcher_0_n_7,
      P(3) => color_fetcher_0_n_8,
      P(2) => color_fetcher_0_n_9,
      P(1) => color_fetcher_0_n_10,
      P(0) => color_fetcher_0_n_11,
      Q(0) => \U0/p_1_in\,
      S(3) => vga_gen_0_n_3,
      S(2) => vga_gen_0_n_4,
      S(1) => vga_gen_0_n_5,
      S(0) => vga_gen_0_n_6,
      \dc_bias_reg[3]\ => vga_gen_0_n_14,
      draw_box_0_blue_out(0) => draw_box_0_blue_out(1),
      e12_out => \U0/e12_out\,
      e1_in(1) => e1_in(2),
      e1_in(0) => e1_in(0),
      \queue_reg[15][vCounter][6]\ => vga_gen_0_n_12,
      \queue_reg[15][vCounter][6]_0\ => vga_gen_0_n_13,
      \queue_reg[15][vCounter][9]\(3) => vga_gen_0_n_7,
      \queue_reg[15][vCounter][9]\(2) => vga_gen_0_n_8,
      \queue_reg[15][vCounter][9]\(1) => vga_gen_0_n_9,
      \queue_reg[15][vCounter][9]\(0) => vga_gen_0_n_10,
      \queue_reg[15][vSync]\ => vga_gen_0_n_15,
      \state0_inferred__0/i_\(11) => row_fetcher_0_n_0,
      \state0_inferred__0/i_\(10) => row_fetcher_0_n_1,
      \state0_inferred__0/i_\(9) => row_fetcher_0_n_2,
      \state0_inferred__0/i_\(8) => row_fetcher_0_n_3,
      \state0_inferred__0/i_\(7) => row_fetcher_0_n_4,
      \state0_inferred__0/i_\(6) => row_fetcher_0_n_5,
      \state0_inferred__0/i_\(5) => row_fetcher_0_n_6,
      \state0_inferred__0/i_\(4) => row_fetcher_0_n_7,
      \state0_inferred__0/i_\(3) => row_fetcher_0_n_8,
      \state0_inferred__0/i_\(2) => row_fetcher_0_n_9,
      \state0_inferred__0/i_\(1) => row_fetcher_0_n_10,
      \state0_inferred__0/i_\(0) => row_fetcher_0_n_11,
      vga_gen_0_blank => vga_gen_0_blank
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CLK25_I : in STD_LOGIC;
    bram_clk : out STD_LOGIC;
    data_in_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_blue_n : out STD_LOGIC;
    hdmi_blue_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_green_n : out STD_LOGIC;
    hdmi_green_p : out STD_LOGIC;
    hdmi_red_n : out STD_LOGIC;
    hdmi_red_p : out STD_LOGIC;
    read_addr_0 : out STD_LOGIC_VECTOR ( 31 downto 0 )
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
  signal \<const0>\ : STD_LOGIC;
  signal \^read_addr_0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_U0_read_addr_0_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute hw_handoff : string;
  attribute hw_handoff of U0 : label is "top_level.hwdef";
  attribute x_interface_info : string;
  attribute x_interface_info of CLK25_I : signal is "xilinx.com:signal:clock:1.0 CLK.CLK25_I CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of CLK25_I : signal is "slave CLK.CLK25_I";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK25_I : signal is "XIL_INTERFACENAME CLK.CLK25_I, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
  read_addr_0(31 downto 1) <= \^read_addr_0\(31 downto 1);
  read_addr_0(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level
     port map (
      CLK25_I => CLK25_I,
      bram_clk => bram_clk,
      data_in_0(31 downto 3) => B"00000000000000000000000000000",
      data_in_0(2 downto 0) => data_in_0(2 downto 0),
      hdmi_blue_n => hdmi_blue_n,
      hdmi_blue_p => hdmi_blue_p,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_green_n => hdmi_green_n,
      hdmi_green_p => hdmi_green_p,
      hdmi_red_n => hdmi_red_n,
      hdmi_red_p => hdmi_red_p,
      read_addr_0(31 downto 1) => \^read_addr_0\(31 downto 1),
      read_addr_0(0) => NLW_U0_read_addr_0_UNCONNECTED(0)
    );
end STRUCTURE;
