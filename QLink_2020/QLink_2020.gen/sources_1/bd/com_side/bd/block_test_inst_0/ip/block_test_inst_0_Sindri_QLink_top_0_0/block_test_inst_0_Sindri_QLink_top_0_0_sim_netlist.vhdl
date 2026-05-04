-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Mon May  4 11:33:08 2026
-- Host        : kasper-ubuntu-pc running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/kasper-ubuntu/Documents/APPL_project_tetris/QLink_2020/QLink_2020.gen/sources_1/bd/com_side/bd/block_test_inst_0/ip/block_test_inst_0_Sindri_QLink_top_0_0/block_test_inst_0_Sindri_QLink_top_0_0_sim_netlist.vhdl
-- Design      : block_test_inst_0_Sindri_QLink_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_test_inst_0_Sindri_QLink_top_0_0_decode_serial is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \nxt_data_reg[5]_0\ : out STD_LOGIC;
    \FSM_onehot_rx_state_reg[16]\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    \FSM_onehot_rx_state_reg[5]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 7 downto 0 );
    strobe_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    strobe_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \subcnt_reg[3]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 18 downto 0 );
    timestamp_enable : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    RX_I : in STD_LOGIC;
    \FSM_onehot_rx_state_reg[0]\ : in STD_LOGIC;
    \FSM_onehot_rx_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_onehot_rx_state_reg[0]_1\ : in STD_LOGIC;
    \FSM_onehot_rx_state_reg[0]_2\ : in STD_LOGIC;
    \data32_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data32_reg[0]\ : in STD_LOGIC;
    \FSM_onehot_rx_state_reg[0]_3\ : in STD_LOGIC;
    \FSM_onehot_rx_state_reg[0]_4\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_test_inst_0_Sindri_QLink_top_0_0_decode_serial : entity is "decode_serial";
end block_test_inst_0_Sindri_QLink_top_0_0_decode_serial;

architecture STRUCTURE of block_test_inst_0_Sindri_QLink_top_0_0_decode_serial is
  signal \FSM_onehot_rx_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[0]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[14]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[15]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[15]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[15]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[17]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[17]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[17]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[17]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[17]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[17]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[17]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[17]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[17]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[17]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[17]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[17]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[17]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[18]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \adr[4]_i_2_n_0\ : STD_LOGIC;
  signal \adr[4]_i_3_n_0\ : STD_LOGIC;
  signal \adr[4]_i_4_n_0\ : STD_LOGIC;
  signal \adr[4]_i_5_n_0\ : STD_LOGIC;
  signal \adr[4]_i_6_n_0\ : STD_LOGIC;
  signal \adr[4]_i_7_n_0\ : STD_LOGIC;
  signal \adr[4]_i_8_n_0\ : STD_LOGIC;
  signal \adr[5]_i_2_n_0\ : STD_LOGIC;
  signal \adr[5]_i_3_n_0\ : STD_LOGIC;
  signal \adr[6]_i_2_n_0\ : STD_LOGIC;
  signal \adr[6]_i_3_n_0\ : STD_LOGIC;
  signal \adr[6]_i_4_n_0\ : STD_LOGIC;
  signal bitcnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dec_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dec_strb : STD_LOGIC;
  signal \nxt_bitcnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \nxt_bitcnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \nxt_bitcnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \nxt_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \nxt_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \nxt_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \nxt_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \nxt_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \nxt_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \nxt_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \nxt_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \nxt_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \nxt_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \nxt_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \nxt_data[7]_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal strobe2 : STD_LOGIC;
  signal strobe2_i_1_n_0 : STD_LOGIC;
  signal strobe_i_1_n_0 : STD_LOGIC;
  signal \subcnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \subcnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal subcnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[0]_i_9\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[12]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[13]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[15]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[17]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[17]_i_11\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[17]_i_12\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[17]_i_13\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[17]_i_14\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[17]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[17]_i_7\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[17]_i_9\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[1]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[1]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[9]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \adr[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \adr[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \adr[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \adr[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \adr[3]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \adr[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \adr[4]_i_7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \adr[4]_i_8\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \adr[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \adr[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \adr[6]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \adr[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \adr[7]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data32[11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data32[15]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data32[19]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data32[23]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data32[27]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data32[31]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data32[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data32[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \nxt_bitcnt[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \nxt_bitcnt[2]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \nxt_bitcnt[3]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \nxt_data[3]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \nxt_data[6]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \nxt_data[7]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of strobe2_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of strobe_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \subcnt[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \subcnt[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \subcnt[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \subcnt[3]_i_2\ : label is "soft_lutpair0";
begin
\FSM_onehot_rx_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00D0DDDD"
    )
        port map (
      I0 => \FSM_onehot_rx_state_reg[0]\,
      I1 => \FSM_onehot_rx_state_reg[0]_0\,
      I2 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      I3 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I4 => dec_strb,
      I5 => \FSM_onehot_rx_state[0]_i_4_n_0\,
      O => \FSM_onehot_rx_state_reg[16]\(0)
    );
\FSM_onehot_rx_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEAEFFAE"
    )
        port map (
      I0 => \FSM_onehot_rx_state_reg[0]_1\,
      I1 => Q(0),
      I2 => \FSM_onehot_rx_state[0]_i_6_n_0\,
      I3 => \FSM_onehot_rx_state[15]_i_2_n_0\,
      I4 => \FSM_onehot_rx_state_reg[0]_2\,
      I5 => \FSM_onehot_rx_state[0]_i_8_n_0\,
      O => \FSM_onehot_rx_state[0]_i_4_n_0\
    );
\FSM_onehot_rx_state[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \FSM_onehot_rx_state[1]_i_3_n_0\,
      I1 => dec_data(7),
      I2 => dec_data(6),
      I3 => dec_strb,
      I4 => dec_data(3),
      I5 => dec_data(5),
      O => \FSM_onehot_rx_state[0]_i_6_n_0\
    );
\FSM_onehot_rx_state[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAAAAAAA"
    )
        port map (
      I0 => Q(1),
      I1 => \FSM_onehot_rx_state[0]_i_9_n_0\,
      I2 => dec_data(3),
      I3 => dec_data(7),
      I4 => dec_data(1),
      I5 => dec_data(6),
      O => \FSM_onehot_rx_state[0]_i_8_n_0\
    );
\FSM_onehot_rx_state[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FFF"
    )
        port map (
      I0 => dec_data(0),
      I1 => dec_data(2),
      I2 => dec_strb,
      I3 => dec_data(4),
      O => \FSM_onehot_rx_state[0]_i_9_n_0\
    );
\FSM_onehot_rx_state[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => Q(9),
      I1 => dec_strb,
      I2 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I3 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      O => \FSM_onehot_rx_state_reg[16]\(10)
    );
\FSM_onehot_rx_state[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => Q(10),
      I1 => dec_strb,
      I2 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I3 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      O => \FSM_onehot_rx_state_reg[16]\(11)
    );
\FSM_onehot_rx_state[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => Q(11),
      I1 => dec_strb,
      I2 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I3 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      O => \FSM_onehot_rx_state_reg[16]\(12)
    );
\FSM_onehot_rx_state[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => Q(12),
      I1 => dec_strb,
      I2 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I3 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      O => \FSM_onehot_rx_state_reg[16]\(13)
    );
\FSM_onehot_rx_state[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \FSM_onehot_rx_state[14]_i_2_n_0\,
      I1 => dec_data(1),
      I2 => dec_data(0),
      I3 => dec_data(2),
      O => \FSM_onehot_rx_state_reg[16]\(14)
    );
\FSM_onehot_rx_state[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => dec_data(4),
      I1 => dec_strb,
      I2 => dec_data(6),
      I3 => Q(1),
      I4 => dec_data(7),
      I5 => dec_data(3),
      O => \FSM_onehot_rx_state[14]_i_2_n_0\
    );
\FSM_onehot_rx_state[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(14),
      I1 => \FSM_onehot_rx_state[15]_i_2_n_0\,
      O => \FSM_onehot_rx_state_reg[16]\(15)
    );
\FSM_onehot_rx_state[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => \FSM_onehot_rx_state[15]_i_3_n_0\,
      I1 => dec_data(3),
      I2 => dec_data(0),
      I3 => dec_data(2),
      I4 => dec_data(1),
      I5 => \FSM_onehot_rx_state[15]_i_4_n_0\,
      O => \FSM_onehot_rx_state[15]_i_2_n_0\
    );
\FSM_onehot_rx_state[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => dec_data(5),
      I1 => dec_data(4),
      O => \FSM_onehot_rx_state[15]_i_3_n_0\
    );
\FSM_onehot_rx_state[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => dec_data(7),
      I1 => dec_data(6),
      I2 => dec_strb,
      O => \FSM_onehot_rx_state[15]_i_4_n_0\
    );
\FSM_onehot_rx_state[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => Q(15),
      I1 => dec_strb,
      I2 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I3 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      O => \FSM_onehot_rx_state_reg[16]\(16)
    );
\FSM_onehot_rx_state[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => Q(16),
      I1 => dec_strb,
      I2 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I3 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      O => \FSM_onehot_rx_state_reg[16]\(17)
    );
\FSM_onehot_rx_state[17]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => dec_data(1),
      I1 => dec_data(6),
      I2 => dec_data(5),
      I3 => dec_data(7),
      I4 => dec_data(4),
      I5 => dec_data(3),
      O => \FSM_onehot_rx_state[17]_i_10_n_0\
    );
\FSM_onehot_rx_state[17]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => dec_data(3),
      I1 => dec_data(6),
      O => \FSM_onehot_rx_state[17]_i_11_n_0\
    );
\FSM_onehot_rx_state[17]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => dec_data(4),
      I1 => dec_data(0),
      I2 => dec_data(1),
      I3 => dec_data(2),
      O => \FSM_onehot_rx_state[17]_i_12_n_0\
    );
\FSM_onehot_rx_state[17]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => dec_data(6),
      I1 => dec_data(1),
      I2 => dec_data(3),
      I3 => dec_data(4),
      I4 => dec_data(7),
      O => \FSM_onehot_rx_state[17]_i_13_n_0\
    );
\FSM_onehot_rx_state[17]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => dec_data(4),
      I1 => dec_data(0),
      I2 => dec_data(1),
      I3 => dec_data(7),
      I4 => dec_data(3),
      O => \FSM_onehot_rx_state[17]_i_14_n_0\
    );
\FSM_onehot_rx_state[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => dec_data(3),
      I1 => dec_data(5),
      I2 => dec_data(4),
      I3 => dec_data(7),
      I4 => dec_data(6),
      O => \FSM_onehot_rx_state[17]_i_2_n_0\
    );
\FSM_onehot_rx_state[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \FSM_onehot_rx_state[17]_i_4_n_0\,
      I1 => \FSM_onehot_rx_state[17]_i_5_n_0\,
      I2 => \FSM_onehot_rx_state[17]_i_6_n_0\,
      I3 => \FSM_onehot_rx_state[17]_i_7_n_0\,
      I4 => \FSM_onehot_rx_state[17]_i_8_n_0\,
      O => \FSM_onehot_rx_state[17]_i_3_n_0\
    );
\FSM_onehot_rx_state[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF2000000000"
    )
        port map (
      I0 => dec_data(1),
      I1 => dec_data(4),
      I2 => \FSM_onehot_rx_state[17]_i_9_n_0\,
      I3 => \FSM_onehot_rx_state[17]_i_10_n_0\,
      I4 => dec_data(2),
      I5 => dec_data(0),
      O => \FSM_onehot_rx_state[17]_i_4_n_0\
    );
\FSM_onehot_rx_state[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010010"
    )
        port map (
      I0 => \FSM_onehot_rx_state[17]_i_11_n_0\,
      I1 => dec_data(4),
      I2 => dec_data(0),
      I3 => dec_data(2),
      I4 => dec_data(1),
      I5 => dec_data(7),
      O => \FSM_onehot_rx_state[17]_i_5_n_0\
    );
\FSM_onehot_rx_state[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2222222F22222"
    )
        port map (
      I0 => \FSM_onehot_rx_state[17]_i_9_n_0\,
      I1 => \FSM_onehot_rx_state[17]_i_12_n_0\,
      I2 => \FSM_onehot_rx_state[17]_i_10_n_0\,
      I3 => dec_data(0),
      I4 => dec_data(2),
      I5 => \FSM_onehot_rx_state[17]_i_13_n_0\,
      O => \FSM_onehot_rx_state[17]_i_6_n_0\
    );
\FSM_onehot_rx_state[17]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => dec_data(2),
      I1 => dec_data(6),
      I2 => \FSM_onehot_rx_state[17]_i_14_n_0\,
      O => \FSM_onehot_rx_state[17]_i_7_n_0\
    );
\FSM_onehot_rx_state[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \FSM_onehot_rx_state[15]_i_3_n_0\,
      I1 => dec_data(3),
      I2 => dec_data(2),
      I3 => dec_data(6),
      I4 => dec_data(7),
      I5 => dec_data(1),
      O => \FSM_onehot_rx_state[17]_i_8_n_0\
    );
\FSM_onehot_rx_state[17]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => dec_data(7),
      I1 => dec_data(5),
      I2 => dec_data(6),
      I3 => dec_data(3),
      O => \FSM_onehot_rx_state[17]_i_9_n_0\
    );
\FSM_onehot_rx_state[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0000FFFEFFFE"
    )
        port map (
      I0 => dec_strb,
      I1 => Q(17),
      I2 => Q(13),
      I3 => Q(18),
      I4 => \FSM_onehot_rx_state[18]_i_2_n_0\,
      I5 => \FSM_onehot_rx_state_reg[0]_3\,
      O => strobe_reg_1(0)
    );
\FSM_onehot_rx_state[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => Q(14),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => dec_strb,
      I5 => \FSM_onehot_rx_state_reg[0]_4\,
      O => \FSM_onehot_rx_state[18]_i_2_n_0\
    );
\FSM_onehot_rx_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => Q(0),
      I1 => dec_data(5),
      I2 => dec_data(3),
      I3 => dec_strb,
      I4 => \FSM_onehot_rx_state[1]_i_2_n_0\,
      I5 => \FSM_onehot_rx_state[1]_i_3_n_0\,
      O => \FSM_onehot_rx_state_reg[16]\(1)
    );
\FSM_onehot_rx_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dec_data(6),
      I1 => dec_data(7),
      O => \FSM_onehot_rx_state[1]_i_2_n_0\
    );
\FSM_onehot_rx_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => dec_data(0),
      I1 => dec_data(2),
      I2 => dec_data(1),
      I3 => dec_data(4),
      O => \FSM_onehot_rx_state[1]_i_3_n_0\
    );
\FSM_onehot_rx_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \FSM_onehot_rx_state[14]_i_2_n_0\,
      I1 => dec_data(1),
      I2 => dec_data(0),
      I3 => dec_data(2),
      O => \FSM_onehot_rx_state_reg[16]\(2)
    );
\FSM_onehot_rx_state[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => \FSM_onehot_rx_state[15]_i_2_n_0\,
      O => \FSM_onehot_rx_state_reg[16]\(3)
    );
\FSM_onehot_rx_state[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => Q(3),
      I1 => dec_strb,
      I2 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I3 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      O => \FSM_onehot_rx_state_reg[16]\(4)
    );
\FSM_onehot_rx_state[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => Q(4),
      I1 => dec_strb,
      I2 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I3 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      O => \FSM_onehot_rx_state_reg[16]\(5)
    );
\FSM_onehot_rx_state[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => Q(5),
      I1 => dec_strb,
      I2 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I3 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      O => \FSM_onehot_rx_state_reg[16]\(6)
    );
\FSM_onehot_rx_state[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => Q(6),
      I1 => dec_strb,
      I2 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I3 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      O => \FSM_onehot_rx_state_reg[16]\(7)
    );
\FSM_onehot_rx_state[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => Q(7),
      I1 => dec_strb,
      I2 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I3 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      O => \FSM_onehot_rx_state_reg[16]\(8)
    );
\FSM_onehot_rx_state[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => Q(8),
      I1 => dec_strb,
      I2 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I3 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      O => \FSM_onehot_rx_state_reg[16]\(9)
    );
\adr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => Q(16),
      I1 => Q(4),
      I2 => \adr[4]_i_2_n_0\,
      O => D(0)
    );
\adr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => Q(16),
      I1 => Q(4),
      I2 => \adr[5]_i_2_n_0\,
      O => D(1)
    );
\adr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => Q(16),
      I1 => Q(4),
      I2 => \adr[6]_i_2_n_0\,
      O => D(2)
    );
\adr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0D0D000"
    )
        port map (
      I0 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      I1 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I2 => dec_strb,
      I3 => Q(16),
      I4 => Q(4),
      O => strobe_reg_0(0)
    );
\adr[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => Q(16),
      I1 => Q(4),
      I2 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      O => D(3)
    );
\adr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => Q(15),
      I1 => Q(3),
      I2 => \adr[4]_i_2_n_0\,
      O => D(4)
    );
\adr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \adr[4]_i_3_n_0\,
      I1 => \adr[4]_i_4_n_0\,
      I2 => \FSM_onehot_rx_state[17]_i_7_n_0\,
      I3 => \adr[4]_i_5_n_0\,
      I4 => \adr[4]_i_6_n_0\,
      I5 => \adr[6]_i_3_n_0\,
      O => \adr[4]_i_2_n_0\
    );
\adr[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFF3"
    )
        port map (
      I0 => dec_data(2),
      I1 => dec_data(0),
      I2 => \FSM_onehot_rx_state[15]_i_3_n_0\,
      I3 => dec_data(3),
      I4 => \FSM_onehot_rx_state[1]_i_2_n_0\,
      I5 => dec_data(1),
      O => \adr[4]_i_3_n_0\
    );
\adr[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => dec_data(7),
      I1 => dec_data(1),
      I2 => dec_data(2),
      I3 => \adr[4]_i_7_n_0\,
      I4 => dec_data(3),
      I5 => dec_data(6),
      O => \adr[4]_i_4_n_0\
    );
\adr[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0A00000A0A0000"
    )
        port map (
      I0 => \FSM_onehot_rx_state[17]_i_10_n_0\,
      I1 => dec_data(4),
      I2 => dec_data(0),
      I3 => dec_data(1),
      I4 => dec_data(2),
      I5 => \FSM_onehot_rx_state[17]_i_9_n_0\,
      O => \adr[4]_i_5_n_0\
    );
\adr[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \adr[4]_i_8_n_0\,
      I1 => dec_data(2),
      I2 => dec_data(0),
      I3 => dec_data(3),
      I4 => dec_data(5),
      I5 => dec_data(4),
      O => \adr[4]_i_6_n_0\
    );
\adr[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dec_data(0),
      I1 => dec_data(4),
      O => \adr[4]_i_7_n_0\
    );
\adr[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => dec_data(1),
      I1 => dec_data(7),
      I2 => dec_data(6),
      O => \adr[4]_i_8_n_0\
    );
\adr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => Q(15),
      I1 => Q(3),
      I2 => \adr[5]_i_2_n_0\,
      O => D(5)
    );
\adr[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \adr[5]_i_3_n_0\,
      I1 => \FSM_onehot_rx_state[17]_i_5_n_0\,
      I2 => \FSM_onehot_rx_state[17]_i_6_n_0\,
      I3 => \adr[6]_i_3_n_0\,
      O => \adr[5]_i_2_n_0\
    );
\adr[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFEFEF"
    )
        port map (
      I0 => \FSM_onehot_rx_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_rx_state[15]_i_3_n_0\,
      I2 => dec_data(1),
      I3 => dec_data(2),
      I4 => dec_data(3),
      I5 => dec_data(0),
      O => \adr[5]_i_3_n_0\
    );
\adr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => Q(15),
      I1 => Q(3),
      I2 => \adr[6]_i_2_n_0\,
      O => D(6)
    );
\adr[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \FSM_onehot_rx_state[17]_i_4_n_0\,
      I1 => \FSM_onehot_rx_state[17]_i_6_n_0\,
      I2 => \FSM_onehot_rx_state[17]_i_7_n_0\,
      I3 => \adr[6]_i_3_n_0\,
      I4 => \adr[6]_i_4_n_0\,
      O => \adr[6]_i_2_n_0\
    );
\adr[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I1 => dec_data(1),
      I2 => dec_data(0),
      I3 => dec_data(2),
      O => \adr[6]_i_3_n_0\
    );
\adr[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000300000000"
    )
        port map (
      I0 => dec_data(1),
      I1 => \FSM_onehot_rx_state[1]_i_2_n_0\,
      I2 => dec_data(3),
      I3 => \FSM_onehot_rx_state[15]_i_3_n_0\,
      I4 => dec_data(0),
      I5 => dec_data(2),
      O => \adr[6]_i_4_n_0\
    );
\adr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0D0D000"
    )
        port map (
      I0 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      I1 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I2 => dec_strb,
      I3 => Q(15),
      I4 => Q(3),
      O => strobe_reg_0(1)
    );
\adr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => Q(15),
      I1 => Q(3),
      I2 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      O => D(7)
    );
\data32[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \adr[4]_i_2_n_0\,
      I1 => Q(12),
      I2 => Q(18),
      I3 => \data32_reg[31]\(0),
      I4 => \data32_reg[0]\,
      O => \FSM_onehot_rx_state_reg[5]\(0)
    );
\data32[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \adr[6]_i_2_n_0\,
      I1 => Q(10),
      I2 => Q(18),
      I3 => \data32_reg[31]\(10),
      I4 => \data32_reg[0]\,
      O => \FSM_onehot_rx_state_reg[5]\(10)
    );
\data32[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAAAAAA"
    )
        port map (
      I0 => Q(18),
      I1 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      I2 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I3 => dec_strb,
      I4 => Q(10),
      O => E(2)
    );
\data32[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      I1 => Q(10),
      I2 => Q(18),
      I3 => \data32_reg[31]\(11),
      I4 => \data32_reg[0]\,
      O => \FSM_onehot_rx_state_reg[5]\(11)
    );
\data32[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \adr[4]_i_2_n_0\,
      I1 => Q(9),
      I2 => Q(18),
      I3 => \data32_reg[31]\(12),
      I4 => \data32_reg[0]\,
      O => \FSM_onehot_rx_state_reg[5]\(12)
    );
\data32[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \adr[5]_i_2_n_0\,
      I1 => Q(9),
      I2 => Q(18),
      I3 => \data32_reg[31]\(13),
      I4 => \data32_reg[0]\,
      O => \FSM_onehot_rx_state_reg[5]\(13)
    );
\data32[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \adr[6]_i_2_n_0\,
      I1 => Q(9),
      I2 => Q(18),
      I3 => \data32_reg[31]\(14),
      I4 => \data32_reg[0]\,
      O => \FSM_onehot_rx_state_reg[5]\(14)
    );
\data32[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAAAAAA"
    )
        port map (
      I0 => Q(18),
      I1 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      I2 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I3 => dec_strb,
      I4 => Q(9),
      O => E(3)
    );
\data32[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      I1 => Q(9),
      I2 => Q(18),
      I3 => \data32_reg[31]\(15),
      I4 => \data32_reg[0]\,
      O => \FSM_onehot_rx_state_reg[5]\(15)
    );
\data32[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \adr[4]_i_2_n_0\,
      I1 => Q(8),
      I2 => Q(18),
      I3 => \data32_reg[31]\(16),
      I4 => \data32_reg[0]\,
      O => \FSM_onehot_rx_state_reg[5]\(16)
    );
\data32[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \adr[5]_i_2_n_0\,
      I1 => Q(8),
      I2 => Q(18),
      I3 => \data32_reg[31]\(17),
      I4 => \data32_reg[0]\,
      O => \FSM_onehot_rx_state_reg[5]\(17)
    );
\data32[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \adr[6]_i_2_n_0\,
      I1 => Q(8),
      I2 => Q(18),
      I3 => \data32_reg[31]\(18),
      I4 => \data32_reg[0]\,
      O => \FSM_onehot_rx_state_reg[5]\(18)
    );
\data32[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAAAAAA"
    )
        port map (
      I0 => Q(18),
      I1 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      I2 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I3 => dec_strb,
      I4 => Q(8),
      O => E(4)
    );
\data32[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      I1 => Q(8),
      I2 => Q(18),
      I3 => \data32_reg[31]\(19),
      I4 => \data32_reg[0]\,
      O => \FSM_onehot_rx_state_reg[5]\(19)
    );
\data32[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \adr[5]_i_2_n_0\,
      I1 => Q(12),
      I2 => Q(18),
      I3 => \data32_reg[31]\(1),
      I4 => \data32_reg[0]\,
      O => \FSM_onehot_rx_state_reg[5]\(1)
    );
\data32[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \adr[4]_i_2_n_0\,
      I1 => Q(7),
      I2 => Q(18),
      I3 => \data32_reg[31]\(20),
      I4 => \data32_reg[0]\,
      O => \FSM_onehot_rx_state_reg[5]\(20)
    );
\data32[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \adr[5]_i_2_n_0\,
      I1 => Q(7),
      I2 => Q(18),
      I3 => \data32_reg[31]\(21),
      I4 => \data32_reg[0]\,
      O => \FSM_onehot_rx_state_reg[5]\(21)
    );
\data32[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \adr[6]_i_2_n_0\,
      I1 => Q(7),
      I2 => Q(18),
      I3 => \data32_reg[31]\(22),
      I4 => \data32_reg[0]\,
      O => \FSM_onehot_rx_state_reg[5]\(22)
    );
\data32[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAAAAAA"
    )
        port map (
      I0 => Q(18),
      I1 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      I2 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I3 => dec_strb,
      I4 => Q(7),
      O => E(5)
    );
\data32[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      I1 => Q(7),
      I2 => Q(18),
      I3 => \data32_reg[31]\(23),
      I4 => \data32_reg[0]\,
      O => \FSM_onehot_rx_state_reg[5]\(23)
    );
\data32[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \adr[4]_i_2_n_0\,
      I1 => Q(6),
      I2 => Q(18),
      I3 => \data32_reg[31]\(24),
      I4 => \data32_reg[0]\,
      O => \FSM_onehot_rx_state_reg[5]\(24)
    );
\data32[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \adr[5]_i_2_n_0\,
      I1 => Q(6),
      I2 => Q(18),
      I3 => \data32_reg[31]\(25),
      I4 => \data32_reg[0]\,
      O => \FSM_onehot_rx_state_reg[5]\(25)
    );
\data32[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \adr[6]_i_2_n_0\,
      I1 => Q(6),
      I2 => Q(18),
      I3 => \data32_reg[31]\(26),
      I4 => \data32_reg[0]\,
      O => \FSM_onehot_rx_state_reg[5]\(26)
    );
\data32[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAAAAAA"
    )
        port map (
      I0 => Q(18),
      I1 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      I2 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I3 => dec_strb,
      I4 => Q(6),
      O => E(6)
    );
\data32[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      I1 => Q(6),
      I2 => Q(18),
      I3 => \data32_reg[31]\(27),
      I4 => \data32_reg[0]\,
      O => \FSM_onehot_rx_state_reg[5]\(27)
    );
\data32[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \adr[4]_i_2_n_0\,
      I1 => Q(5),
      I2 => Q(18),
      I3 => \data32_reg[31]\(28),
      I4 => \data32_reg[0]\,
      O => \FSM_onehot_rx_state_reg[5]\(28)
    );
\data32[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \adr[5]_i_2_n_0\,
      I1 => Q(5),
      I2 => Q(18),
      I3 => \data32_reg[31]\(29),
      I4 => \data32_reg[0]\,
      O => \FSM_onehot_rx_state_reg[5]\(29)
    );
\data32[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \adr[6]_i_2_n_0\,
      I1 => Q(12),
      I2 => Q(18),
      I3 => \data32_reg[31]\(2),
      I4 => \data32_reg[0]\,
      O => \FSM_onehot_rx_state_reg[5]\(2)
    );
\data32[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \adr[6]_i_2_n_0\,
      I1 => Q(5),
      I2 => Q(18),
      I3 => \data32_reg[31]\(30),
      I4 => \data32_reg[0]\,
      O => \FSM_onehot_rx_state_reg[5]\(30)
    );
\data32[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAAAAAA"
    )
        port map (
      I0 => Q(18),
      I1 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      I2 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I3 => dec_strb,
      I4 => Q(5),
      O => E(7)
    );
\data32[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF4F4F4"
    )
        port map (
      I0 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      I1 => Q(5),
      I2 => \data32_reg[0]\,
      I3 => Q(18),
      I4 => \data32_reg[31]\(31),
      O => \FSM_onehot_rx_state_reg[5]\(31)
    );
\data32[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAAAAAA"
    )
        port map (
      I0 => Q(18),
      I1 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      I2 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I3 => dec_strb,
      I4 => Q(12),
      O => E(0)
    );
\data32[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      I1 => Q(12),
      I2 => Q(18),
      I3 => \data32_reg[31]\(3),
      I4 => \data32_reg[0]\,
      O => \FSM_onehot_rx_state_reg[5]\(3)
    );
\data32[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \adr[4]_i_2_n_0\,
      I1 => Q(11),
      I2 => Q(18),
      I3 => \data32_reg[31]\(4),
      I4 => \data32_reg[0]\,
      O => \FSM_onehot_rx_state_reg[5]\(4)
    );
\data32[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \adr[5]_i_2_n_0\,
      I1 => Q(11),
      I2 => Q(18),
      I3 => \data32_reg[31]\(5),
      I4 => \data32_reg[0]\,
      O => \FSM_onehot_rx_state_reg[5]\(5)
    );
\data32[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \adr[6]_i_2_n_0\,
      I1 => Q(11),
      I2 => Q(18),
      I3 => \data32_reg[31]\(6),
      I4 => \data32_reg[0]\,
      O => \FSM_onehot_rx_state_reg[5]\(6)
    );
\data32[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAAAAAA"
    )
        port map (
      I0 => Q(18),
      I1 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      I2 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I3 => dec_strb,
      I4 => Q(11),
      O => E(1)
    );
\data32[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      I1 => Q(11),
      I2 => Q(18),
      I3 => \data32_reg[31]\(7),
      I4 => \data32_reg[0]\,
      O => \FSM_onehot_rx_state_reg[5]\(7)
    );
\data32[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \adr[4]_i_2_n_0\,
      I1 => Q(10),
      I2 => Q(18),
      I3 => \data32_reg[31]\(8),
      I4 => \data32_reg[0]\,
      O => \FSM_onehot_rx_state_reg[5]\(8)
    );
\data32[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \adr[5]_i_2_n_0\,
      I1 => Q(10),
      I2 => Q(18),
      I3 => \data32_reg[31]\(9),
      I4 => \data32_reg[0]\,
      O => \FSM_onehot_rx_state_reg[5]\(9)
    );
\nxt_bitcnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bitcnt(0),
      O => p_1_in(0)
    );
\nxt_bitcnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C3C"
    )
        port map (
      I0 => bitcnt(2),
      I1 => bitcnt(1),
      I2 => bitcnt(0),
      I3 => bitcnt(3),
      O => p_1_in(1)
    );
\nxt_bitcnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => bitcnt(2),
      I1 => bitcnt(0),
      I2 => bitcnt(1),
      O => p_1_in(2)
    );
\nxt_bitcnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => SR(0),
      I1 => subcnt_reg(2),
      I2 => subcnt_reg(1),
      I3 => subcnt_reg(0),
      I4 => \nxt_bitcnt[3]_i_4_n_0\,
      O => \nxt_bitcnt[3]_i_1_n_0\
    );
\nxt_bitcnt[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => subcnt_reg(0),
      I1 => subcnt_reg(1),
      I2 => subcnt_reg(2),
      I3 => subcnt_reg(3),
      O => \nxt_bitcnt[3]_i_2__0_n_0\
    );
\nxt_bitcnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F80"
    )
        port map (
      I0 => bitcnt(2),
      I1 => bitcnt(1),
      I2 => bitcnt(0),
      I3 => bitcnt(3),
      O => p_1_in(3)
    );
\nxt_bitcnt[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => bitcnt(2),
      I1 => bitcnt(1),
      I2 => bitcnt(0),
      I3 => bitcnt(3),
      I4 => subcnt_reg(3),
      I5 => RX_I,
      O => \nxt_bitcnt[3]_i_4_n_0\
    );
\nxt_bitcnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \subcnt_reg[3]_0\,
      CE => \nxt_bitcnt[3]_i_2__0_n_0\,
      D => p_1_in(0),
      Q => bitcnt(0),
      R => \nxt_bitcnt[3]_i_1_n_0\
    );
\nxt_bitcnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \subcnt_reg[3]_0\,
      CE => \nxt_bitcnt[3]_i_2__0_n_0\,
      D => p_1_in(1),
      Q => bitcnt(1),
      R => \nxt_bitcnt[3]_i_1_n_0\
    );
\nxt_bitcnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \subcnt_reg[3]_0\,
      CE => \nxt_bitcnt[3]_i_2__0_n_0\,
      D => p_1_in(2),
      Q => bitcnt(2),
      R => \nxt_bitcnt[3]_i_1_n_0\
    );
\nxt_bitcnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \subcnt_reg[3]_0\,
      CE => \nxt_bitcnt[3]_i_2__0_n_0\,
      D => p_1_in(3),
      Q => bitcnt(3),
      R => \nxt_bitcnt[3]_i_1_n_0\
    );
\nxt_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => RX_I,
      I1 => bitcnt(1),
      I2 => bitcnt(0),
      I3 => \nxt_data[3]_i_2_n_0\,
      I4 => dec_data(0),
      O => \nxt_data[0]_i_1_n_0\
    );
\nxt_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => RX_I,
      I1 => bitcnt(0),
      I2 => bitcnt(1),
      I3 => \nxt_data[3]_i_2_n_0\,
      I4 => dec_data(1),
      O => \nxt_data[1]_i_1_n_0\
    );
\nxt_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => RX_I,
      I1 => bitcnt(0),
      I2 => bitcnt(1),
      I3 => \nxt_data[3]_i_2_n_0\,
      I4 => dec_data(2),
      O => \nxt_data[2]_i_1_n_0\
    );
\nxt_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => RX_I,
      I1 => bitcnt(0),
      I2 => bitcnt(1),
      I3 => \nxt_data[3]_i_2_n_0\,
      I4 => dec_data(3),
      O => \nxt_data[3]_i_1_n_0\
    );
\nxt_data[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEEB"
    )
        port map (
      I0 => \nxt_data[7]_i_3_n_0\,
      I1 => bitcnt(2),
      I2 => bitcnt(0),
      I3 => bitcnt(1),
      I4 => bitcnt(3),
      O => \nxt_data[3]_i_2_n_0\
    );
\nxt_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => RX_I,
      I1 => \nxt_data[7]_i_3_n_0\,
      I2 => bitcnt(2),
      I3 => bitcnt(0),
      I4 => bitcnt(1),
      I5 => dec_data(4),
      O => \nxt_data[4]_i_1_n_0\
    );
\nxt_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => RX_I,
      I1 => \nxt_data[7]_i_3_n_0\,
      I2 => bitcnt(2),
      I3 => bitcnt(0),
      I4 => bitcnt(1),
      I5 => dec_data(5),
      O => \nxt_data[5]_i_1_n_0\
    );
\nxt_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => RX_I,
      I1 => \nxt_data[7]_i_3_n_0\,
      I2 => bitcnt(3),
      I3 => \nxt_data[6]_i_2_n_0\,
      I4 => \nxt_bitcnt[3]_i_2__0_n_0\,
      I5 => dec_data(6),
      O => \nxt_data[6]_i_1_n_0\
    );
\nxt_data[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => bitcnt(0),
      I1 => bitcnt(1),
      I2 => bitcnt(2),
      O => \nxt_data[6]_i_2_n_0\
    );
\nxt_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => RX_I,
      I1 => bitcnt(3),
      I2 => \nxt_data[7]_i_2_n_0\,
      I3 => \nxt_data[7]_i_3_n_0\,
      I4 => dec_data(7),
      O => \nxt_data[7]_i_1_n_0\
    );
\nxt_data[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => bitcnt(0),
      I1 => bitcnt(1),
      I2 => bitcnt(2),
      O => \nxt_data[7]_i_2_n_0\
    );
\nxt_data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF6F"
    )
        port map (
      I0 => \nxt_data[7]_i_2_n_0\,
      I1 => bitcnt(3),
      I2 => subcnt_reg(3),
      I3 => subcnt_reg(2),
      I4 => subcnt_reg(1),
      I5 => subcnt_reg(0),
      O => \nxt_data[7]_i_3_n_0\
    );
\nxt_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \subcnt_reg[3]_0\,
      CE => '1',
      D => \nxt_data[0]_i_1_n_0\,
      Q => dec_data(0),
      R => SR(0)
    );
\nxt_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \subcnt_reg[3]_0\,
      CE => '1',
      D => \nxt_data[1]_i_1_n_0\,
      Q => dec_data(1),
      R => SR(0)
    );
\nxt_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \subcnt_reg[3]_0\,
      CE => '1',
      D => \nxt_data[2]_i_1_n_0\,
      Q => dec_data(2),
      R => SR(0)
    );
\nxt_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \subcnt_reg[3]_0\,
      CE => '1',
      D => \nxt_data[3]_i_1_n_0\,
      Q => dec_data(3),
      R => SR(0)
    );
\nxt_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \subcnt_reg[3]_0\,
      CE => '1',
      D => \nxt_data[4]_i_1_n_0\,
      Q => dec_data(4),
      R => SR(0)
    );
\nxt_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \subcnt_reg[3]_0\,
      CE => '1',
      D => \nxt_data[5]_i_1_n_0\,
      Q => dec_data(5),
      R => SR(0)
    );
\nxt_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \subcnt_reg[3]_0\,
      CE => '1',
      D => \nxt_data[6]_i_1_n_0\,
      Q => dec_data(6),
      R => SR(0)
    );
\nxt_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \subcnt_reg[3]_0\,
      CE => '1',
      D => \nxt_data[7]_i_1_n_0\,
      Q => dec_data(7),
      R => SR(0)
    );
strobe2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => bitcnt(3),
      I1 => bitcnt(0),
      I2 => bitcnt(1),
      I3 => bitcnt(2),
      O => strobe2_i_1_n_0
    );
strobe2_reg: unisim.vcomponents.FDRE
     port map (
      C => \subcnt_reg[3]_0\,
      CE => '1',
      D => strobe2_i_1_n_0,
      Q => strobe2,
      R => '0'
    );
strobe_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => bitcnt(2),
      I1 => bitcnt(1),
      I2 => bitcnt(0),
      I3 => bitcnt(3),
      I4 => strobe2,
      O => strobe_i_1_n_0
    );
strobe_reg: unisim.vcomponents.FDRE
     port map (
      C => \subcnt_reg[3]_0\,
      CE => '1',
      D => strobe_i_1_n_0,
      Q => dec_strb,
      R => '0'
    );
\subcnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => subcnt_reg(0),
      I1 => \nxt_bitcnt[3]_i_4_n_0\,
      O => p_0_in(0)
    );
\subcnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => subcnt_reg(1),
      I1 => subcnt_reg(0),
      I2 => \nxt_bitcnt[3]_i_4_n_0\,
      O => p_0_in(1)
    );
\subcnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => subcnt_reg(0),
      I1 => subcnt_reg(1),
      I2 => subcnt_reg(2),
      I3 => \nxt_bitcnt[3]_i_4_n_0\,
      O => p_0_in(2)
    );
\subcnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAABA"
    )
        port map (
      I0 => SR(0),
      I1 => bitcnt(3),
      I2 => \nxt_data[7]_i_2_n_0\,
      I3 => \subcnt[3]_i_3__0_n_0\,
      I4 => \nxt_bitcnt[3]_i_2__0_n_0\,
      O => \subcnt[3]_i_1_n_0\
    );
\subcnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => subcnt_reg(2),
      I1 => subcnt_reg(1),
      I2 => subcnt_reg(0),
      I3 => subcnt_reg(3),
      I4 => \nxt_bitcnt[3]_i_4_n_0\,
      O => p_0_in(3)
    );
\subcnt[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => RX_I,
      I1 => subcnt_reg(3),
      I2 => subcnt_reg(0),
      I3 => subcnt_reg(1),
      I4 => subcnt_reg(2),
      O => \subcnt[3]_i_3__0_n_0\
    );
\subcnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \subcnt_reg[3]_0\,
      CE => '1',
      D => p_0_in(0),
      Q => subcnt_reg(0),
      R => \subcnt[3]_i_1_n_0\
    );
\subcnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \subcnt_reg[3]_0\,
      CE => '1',
      D => p_0_in(1),
      Q => subcnt_reg(1),
      R => \subcnt[3]_i_1_n_0\
    );
\subcnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \subcnt_reg[3]_0\,
      CE => '1',
      D => p_0_in(2),
      Q => subcnt_reg(2),
      R => \subcnt[3]_i_1_n_0\
    );
\subcnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \subcnt_reg[3]_0\,
      CE => '1',
      D => p_0_in(3),
      Q => subcnt_reg(3),
      R => \subcnt[3]_i_1_n_0\
    );
timestamp_enable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000040"
    )
        port map (
      I0 => dec_data(5),
      I1 => \FSM_onehot_rx_state[14]_i_2_n_0\,
      I2 => dec_data(1),
      I3 => dec_data(0),
      I4 => dec_data(2),
      I5 => timestamp_enable,
      O => \nxt_data_reg[5]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_test_inst_0_Sindri_QLink_top_0_0_encode_serial is
  port (
    TX_O : out STD_LOGIC;
    sys_reset_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \nxt_char_cnt_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sys_reset_reg_0 : out STD_LOGIC;
    nxt_sendstring : out STD_LOGIC;
    \subcnt_reg[3]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \nxt_char_cnt_reg[0]\ : in STD_LOGIC;
    sendstring : in STD_LOGIC;
    \nxt_char_cnt_reg[0]_0\ : in STD_LOGIC;
    sendstring_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    sendstring_reg_0 : in STD_LOGIC;
    sendstring_reg_1 : in STD_LOGIC;
    sendstring_reg_2 : in STD_LOGIC;
    \data_reg[6]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_test_inst_0_Sindri_QLink_top_0_0_encode_serial : entity is "encode_serial";
end block_test_inst_0_Sindri_QLink_top_0_0_encode_serial;

architecture STRUCTURE of block_test_inst_0_Sindri_QLink_top_0_0_encode_serial is
  signal data : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal enc_busy : STD_LOGIC;
  signal nxt_bitcnt : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \nxt_bitcnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \nxt_bitcnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \nxt_bitcnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal nxt_bitcnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^nxt_char_cnt_reg[4]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sel : STD_LOGIC;
  signal \subcnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal subcnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tx_done : STD_LOGIC;
  signal tx_done_i_1_n_0 : STD_LOGIC;
  signal tx_done_i_2_n_0 : STD_LOGIC;
  signal tx_i_2_n_0 : STD_LOGIC;
  signal tx_i_3_n_0 : STD_LOGIC;
  signal tx_i_4_n_0 : STD_LOGIC;
  signal tx_req_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \nxt_bitcnt[1]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \nxt_bitcnt[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \nxt_bitcnt[3]_i_3__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \subcnt[0]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \subcnt[1]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \subcnt[2]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \subcnt[3]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of tx_done_i_2 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of tx_i_3 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of tx_i_4 : label is "soft_lutpair30";
begin
  \nxt_char_cnt_reg[4]\(0) <= \^nxt_char_cnt_reg[4]\(0);
\data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \subcnt_reg[3]_0\,
      CE => E(0),
      D => \data_reg[6]_0\(0),
      Q => data(0),
      R => SR(0)
    );
\data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \subcnt_reg[3]_0\,
      CE => E(0),
      D => \data_reg[6]_0\(1),
      Q => data(1),
      R => SR(0)
    );
\data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \subcnt_reg[3]_0\,
      CE => E(0),
      D => \data_reg[6]_0\(2),
      Q => data(2),
      R => SR(0)
    );
\data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \subcnt_reg[3]_0\,
      CE => E(0),
      D => \data_reg[6]_0\(3),
      Q => data(3),
      R => SR(0)
    );
\data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \subcnt_reg[3]_0\,
      CE => E(0),
      D => \data_reg[6]_0\(4),
      Q => data(4),
      R => SR(0)
    );
\data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \subcnt_reg[3]_0\,
      CE => E(0),
      D => \data_reg[6]_0\(5),
      Q => data(5),
      R => SR(0)
    );
\data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \subcnt_reg[3]_0\,
      CE => E(0),
      D => \data_reg[6]_0\(6),
      Q => data(6),
      R => SR(0)
    );
enc_wr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^nxt_char_cnt_reg[4]\(0),
      I1 => SR(0),
      O => sys_reset_reg_0
    );
\nxt_bitcnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nxt_bitcnt_reg(0),
      O => \nxt_bitcnt[0]_i_1_n_0\
    );
\nxt_bitcnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => nxt_bitcnt_reg(0),
      I1 => nxt_bitcnt_reg(1),
      O => \nxt_bitcnt[1]_i_1__0_n_0\
    );
\nxt_bitcnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => nxt_bitcnt_reg(2),
      I1 => nxt_bitcnt_reg(1),
      I2 => nxt_bitcnt_reg(0),
      O => \p_0_in__0\(2)
    );
\nxt_bitcnt[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => SR(0),
      I1 => enc_busy,
      O => \nxt_bitcnt[3]_i_1__0_n_0\
    );
\nxt_bitcnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000001FF"
    )
        port map (
      I0 => nxt_bitcnt_reg(1),
      I1 => nxt_bitcnt_reg(0),
      I2 => nxt_bitcnt_reg(2),
      I3 => nxt_bitcnt_reg(3),
      I4 => sel,
      O => nxt_bitcnt(0)
    );
\nxt_bitcnt[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => nxt_bitcnt_reg(3),
      I1 => nxt_bitcnt_reg(0),
      I2 => nxt_bitcnt_reg(1),
      I3 => nxt_bitcnt_reg(2),
      O => \p_0_in__0\(3)
    );
\nxt_bitcnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \subcnt_reg[3]_0\,
      CE => nxt_bitcnt(0),
      D => \nxt_bitcnt[0]_i_1_n_0\,
      Q => nxt_bitcnt_reg(0),
      R => \nxt_bitcnt[3]_i_1__0_n_0\
    );
\nxt_bitcnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \subcnt_reg[3]_0\,
      CE => nxt_bitcnt(0),
      D => \nxt_bitcnt[1]_i_1__0_n_0\,
      Q => nxt_bitcnt_reg(1),
      R => \nxt_bitcnt[3]_i_1__0_n_0\
    );
\nxt_bitcnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \subcnt_reg[3]_0\,
      CE => nxt_bitcnt(0),
      D => \p_0_in__0\(2),
      Q => nxt_bitcnt_reg(2),
      R => \nxt_bitcnt[3]_i_1__0_n_0\
    );
\nxt_bitcnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \subcnt_reg[3]_0\,
      CE => nxt_bitcnt(0),
      D => \p_0_in__0\(3),
      Q => nxt_bitcnt_reg(3),
      R => \nxt_bitcnt[3]_i_1__0_n_0\
    );
\nxt_char_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFD"
    )
        port map (
      I0 => \nxt_char_cnt_reg[0]\,
      I1 => Q(3),
      I2 => sendstring,
      I3 => \nxt_char_cnt_reg[0]_0\,
      I4 => enc_busy,
      I5 => E(0),
      O => \^nxt_char_cnt_reg[4]\(0)
    );
\nxt_enc_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004040444444444"
    )
        port map (
      I0 => SR(0),
      I1 => \^nxt_char_cnt_reg[4]\(0),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(3),
      O => sys_reset_reg(0)
    );
sendstring_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2F200F2F2F2F2"
    )
        port map (
      I0 => sendstring,
      I1 => enc_busy,
      I2 => sendstring_reg(0),
      I3 => sendstring_reg_0,
      I4 => sendstring_reg_1,
      I5 => sendstring_reg_2,
      O => nxt_sendstring
    );
\subcnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => subcnt_reg(0),
      O => \p_0_in__1\(0)
    );
\subcnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => subcnt_reg(0),
      I1 => subcnt_reg(1),
      O => \p_0_in__1\(1)
    );
\subcnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => subcnt_reg(2),
      I1 => subcnt_reg(1),
      I2 => subcnt_reg(0),
      O => \p_0_in__1\(2)
    );
\subcnt[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => enc_busy,
      I1 => SR(0),
      I2 => nxt_bitcnt(0),
      O => \subcnt[3]_i_1__0_n_0\
    );
\subcnt[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => subcnt_reg(3),
      I1 => subcnt_reg(0),
      I2 => subcnt_reg(1),
      I3 => subcnt_reg(2),
      O => sel
    );
\subcnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => subcnt_reg(3),
      I1 => subcnt_reg(0),
      I2 => subcnt_reg(1),
      I3 => subcnt_reg(2),
      O => \p_0_in__1\(3)
    );
\subcnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \subcnt_reg[3]_0\,
      CE => sel,
      D => \p_0_in__1\(0),
      Q => subcnt_reg(0),
      R => \subcnt[3]_i_1__0_n_0\
    );
\subcnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \subcnt_reg[3]_0\,
      CE => sel,
      D => \p_0_in__1\(1),
      Q => subcnt_reg(1),
      R => \subcnt[3]_i_1__0_n_0\
    );
\subcnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \subcnt_reg[3]_0\,
      CE => sel,
      D => \p_0_in__1\(2),
      Q => subcnt_reg(2),
      R => \subcnt[3]_i_1__0_n_0\
    );
\subcnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \subcnt_reg[3]_0\,
      CE => sel,
      D => \p_0_in__1\(3),
      Q => subcnt_reg(3),
      R => \subcnt[3]_i_1__0_n_0\
    );
tx_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => tx_done,
      I1 => tx_done_i_2_n_0,
      I2 => sel,
      I3 => enc_busy,
      I4 => SR(0),
      O => tx_done_i_1_n_0
    );
tx_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => nxt_bitcnt_reg(3),
      I1 => nxt_bitcnt_reg(2),
      I2 => nxt_bitcnt_reg(0),
      I3 => nxt_bitcnt_reg(1),
      O => tx_done_i_2_n_0
    );
tx_done_reg: unisim.vcomponents.FDRE
     port map (
      C => \subcnt_reg[3]_0\,
      CE => '1',
      D => tx_done_i_1_n_0,
      Q => tx_done,
      R => '0'
    );
tx_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFAFCC0FA"
    )
        port map (
      I0 => tx_i_2_n_0,
      I1 => tx_i_3_n_0,
      I2 => nxt_bitcnt_reg(3),
      I3 => tx_i_4_n_0,
      I4 => nxt_bitcnt_reg(2),
      I5 => \nxt_bitcnt[3]_i_1__0_n_0\,
      O => p_0_in
    );
tx_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => data(0),
      I1 => data(1),
      I2 => nxt_bitcnt_reg(0),
      I3 => nxt_bitcnt_reg(1),
      I4 => data(2),
      I5 => data(3),
      O => tx_i_2_n_0
    );
tx_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCA00CA0"
    )
        port map (
      I0 => data(4),
      I1 => data(5),
      I2 => nxt_bitcnt_reg(0),
      I3 => nxt_bitcnt_reg(1),
      I4 => data(6),
      O => tx_i_3_n_0
    );
tx_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nxt_bitcnt_reg(0),
      I1 => nxt_bitcnt_reg(1),
      O => tx_i_4_n_0
    );
tx_reg: unisim.vcomponents.FDRE
     port map (
      C => \subcnt_reg[3]_0\,
      CE => '1',
      D => p_0_in,
      Q => TX_O,
      R => '0'
    );
tx_req_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => tx_done,
      I1 => E(0),
      I2 => enc_busy,
      O => tx_req_i_1_n_0
    );
tx_req_reg: unisim.vcomponents.FDRE
     port map (
      C => \subcnt_reg[3]_0\,
      CE => '1',
      D => tx_req_i_1_n_0,
      Q => enc_busy,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_test_inst_0_Sindri_QLink_top_0_0_mmcm48 is
  port (
    MMCME2_BASE_inst_0 : out STD_LOGIC;
    MMCME2_BASE_inst_1 : out STD_LOGIC;
    CLK12_I : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_test_inst_0_Sindri_QLink_top_0_0_mmcm48 : entity is "mmcm48";
end block_test_inst_0_Sindri_QLink_top_0_0_mmcm48;

architecture STRUCTURE of block_test_inst_0_Sindri_QLink_top_0_0_mmcm48 is
  signal PLL_LOCK_O : STD_LOGIC;
  signal clk_feedback : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of MMCME2_BASE_inst : label is "MMCME2_BASE";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of MMCME2_BASE_inst : label is "VCC:CLKINSEL GND:PSINCDEC,PSEN,PSCLK,DWE,DEN,DCLK,DI[15],DI[14],DI[13],DI[12],DI[11],DI[10],DI[9],DI[8],DI[7],DI[6],DI[5],DI[4],DI[3],DI[2],DI[1],DI[0],DADDR[6],DADDR[5],DADDR[4],DADDR[3],DADDR[2],DADDR[1],DADDR[0],CLKIN2";
  attribute box_type : string;
  attribute box_type of MMCME2_BASE_inst : label is "PRIMITIVE";
begin
MMCME2_BASE_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 63.999997,
      CLKFBOUT_PHASE => 0.000000,
      CLKIN1_PERIOD => 63.999997,
      CLKOUT0_DIVIDE_F => 16.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      COMPENSATION => "INTERNAL",
      DIVCLK_DIVIDE => 1,
      REF_JITTER1 => 0.010000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clk_feedback,
      CLKFBOUT => clk_feedback,
      CLKFBOUTB => NLW_MMCME2_BASE_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_MMCME2_BASE_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => CLK12_I,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_MMCME2_BASE_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => MMCME2_BASE_inst_0,
      CLKOUT0B => NLW_MMCME2_BASE_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => NLW_MMCME2_BASE_inst_CLKOUT1_UNCONNECTED,
      CLKOUT1B => NLW_MMCME2_BASE_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_MMCME2_BASE_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_MMCME2_BASE_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_MMCME2_BASE_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_MMCME2_BASE_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_MMCME2_BASE_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_MMCME2_BASE_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_MMCME2_BASE_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_MMCME2_BASE_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_MMCME2_BASE_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => PLL_LOCK_O,
      PSCLK => '0',
      PSDONE => NLW_MMCME2_BASE_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => '0'
    );
buf_reset_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PLL_LOCK_O,
      O => MMCME2_BASE_inst_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_test_inst_0_Sindri_QLink_top_0_0_QLinkMaster is
  port (
    CLK : out STD_LOGIC;
    TX_O : out STD_LOGIC;
    sys_reset : out STD_LOGIC;
    wr : out STD_LOGIC;
    RD_O : out STD_LOGIC;
    LED_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \data32_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \WEA_O_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK12_I : in STD_LOGIC;
    WEA_O : in STD_LOGIC_VECTOR ( 0 to 0 );
    RX_I : in STD_LOGIC;
    \data32_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_test_inst_0_Sindri_QLink_top_0_0_QLinkMaster : entity is "QLinkMaster";
end block_test_inst_0_Sindri_QLink_top_0_0_QLinkMaster;

architecture STRUCTURE of block_test_inst_0_Sindri_QLink_top_0_0_QLinkMaster is
  signal ADDR_B_O : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \^clk\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[18]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[18]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_rx_state_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_rx_state_reg_n_0_[11]\ : STD_LOGIC;
  signal \FSM_onehot_rx_state_reg_n_0_[12]\ : STD_LOGIC;
  signal \FSM_onehot_rx_state_reg_n_0_[14]\ : STD_LOGIC;
  signal \FSM_onehot_rx_state_reg_n_0_[15]\ : STD_LOGIC;
  signal \FSM_onehot_rx_state_reg_n_0_[16]\ : STD_LOGIC;
  signal \FSM_onehot_rx_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_rx_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_rx_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_rx_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_rx_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_rx_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_rx_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_rx_state_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_rx_state_reg_n_0_[9]\ : STD_LOGIC;
  signal LED_O_i_1_n_0 : STD_LOGIC;
  signal MMCM48_INST_n_1 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal U1_n_0 : STD_LOGIC;
  signal U1_n_1 : STD_LOGIC;
  signal U1_n_10 : STD_LOGIC;
  signal U1_n_11 : STD_LOGIC;
  signal U1_n_12 : STD_LOGIC;
  signal U1_n_13 : STD_LOGIC;
  signal U1_n_14 : STD_LOGIC;
  signal U1_n_15 : STD_LOGIC;
  signal U1_n_16 : STD_LOGIC;
  signal U1_n_17 : STD_LOGIC;
  signal U1_n_18 : STD_LOGIC;
  signal U1_n_19 : STD_LOGIC;
  signal U1_n_2 : STD_LOGIC;
  signal U1_n_20 : STD_LOGIC;
  signal U1_n_21 : STD_LOGIC;
  signal U1_n_22 : STD_LOGIC;
  signal U1_n_23 : STD_LOGIC;
  signal U1_n_24 : STD_LOGIC;
  signal U1_n_25 : STD_LOGIC;
  signal U1_n_26 : STD_LOGIC;
  signal U1_n_27 : STD_LOGIC;
  signal U1_n_28 : STD_LOGIC;
  signal U1_n_29 : STD_LOGIC;
  signal U1_n_3 : STD_LOGIC;
  signal U1_n_30 : STD_LOGIC;
  signal U1_n_31 : STD_LOGIC;
  signal U1_n_32 : STD_LOGIC;
  signal U1_n_33 : STD_LOGIC;
  signal U1_n_34 : STD_LOGIC;
  signal U1_n_35 : STD_LOGIC;
  signal U1_n_36 : STD_LOGIC;
  signal U1_n_37 : STD_LOGIC;
  signal U1_n_38 : STD_LOGIC;
  signal U1_n_39 : STD_LOGIC;
  signal U1_n_4 : STD_LOGIC;
  signal U1_n_40 : STD_LOGIC;
  signal U1_n_41 : STD_LOGIC;
  signal U1_n_42 : STD_LOGIC;
  signal U1_n_43 : STD_LOGIC;
  signal U1_n_44 : STD_LOGIC;
  signal U1_n_45 : STD_LOGIC;
  signal U1_n_46 : STD_LOGIC;
  signal U1_n_47 : STD_LOGIC;
  signal U1_n_48 : STD_LOGIC;
  signal U1_n_49 : STD_LOGIC;
  signal U1_n_5 : STD_LOGIC;
  signal U1_n_50 : STD_LOGIC;
  signal U1_n_51 : STD_LOGIC;
  signal U1_n_52 : STD_LOGIC;
  signal U1_n_53 : STD_LOGIC;
  signal U1_n_54 : STD_LOGIC;
  signal U1_n_55 : STD_LOGIC;
  signal U1_n_56 : STD_LOGIC;
  signal U1_n_57 : STD_LOGIC;
  signal U1_n_58 : STD_LOGIC;
  signal U1_n_59 : STD_LOGIC;
  signal U1_n_6 : STD_LOGIC;
  signal U1_n_60 : STD_LOGIC;
  signal U1_n_61 : STD_LOGIC;
  signal U1_n_62 : STD_LOGIC;
  signal U1_n_63 : STD_LOGIC;
  signal U1_n_64 : STD_LOGIC;
  signal U1_n_65 : STD_LOGIC;
  signal U1_n_66 : STD_LOGIC;
  signal U1_n_67 : STD_LOGIC;
  signal U1_n_68 : STD_LOGIC;
  signal U1_n_69 : STD_LOGIC;
  signal U1_n_7 : STD_LOGIC;
  signal U1_n_8 : STD_LOGIC;
  signal U1_n_9 : STD_LOGIC;
  signal U2_n_1 : STD_LOGIC;
  signal U2_n_2 : STD_LOGIC;
  signal U2_n_3 : STD_LOGIC;
  signal buf_reset : STD_LOGIC;
  signal char_cnt : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal clk_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \data32[31]_i_3_n_0\ : STD_LOGIC;
  signal \data32[31]_i_4_n_0\ : STD_LOGIC;
  signal \data32[31]_i_5_n_0\ : STD_LOGIC;
  signal \^data32_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal enc_data : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal enc_wr : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_7\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \led_idx[5]_i_3_n_0\ : STD_LOGIC;
  signal \led_idx[5]_i_4_n_0\ : STD_LOGIC;
  signal \led_idx[5]_i_5_n_0\ : STD_LOGIC;
  signal \led_idx[5]_i_6_n_0\ : STD_LOGIC;
  signal \led_idx[5]_i_7_n_0\ : STD_LOGIC;
  signal led_idx_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal nxt_char_cnt : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \nxt_char_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \nxt_char_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal nxt_enc_data : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \nxt_enc_data[0]_i_10_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[0]_i_13_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[0]_i_17_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[0]_i_18_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[0]_i_19_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[0]_i_20_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[0]_i_21_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[0]_i_22_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[0]_i_23_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[0]_i_24_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[0]_i_25_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[0]_i_26_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[0]_i_5_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[0]_i_6_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[0]_i_7_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[0]_i_8_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[0]_i_9_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_10_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_11_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_12_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_13_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_14_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_15_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_16_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_17_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_19_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_20_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_23_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_24_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_25_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_26_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_4_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_5_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_6_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_7_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_8_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_9_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[2]_i_10_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[2]_i_11_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[2]_i_12_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[2]_i_13_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[2]_i_14_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[2]_i_15_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[2]_i_16_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[2]_i_17_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[2]_i_18_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[2]_i_19_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[2]_i_20_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[2]_i_21_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[2]_i_22_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[2]_i_23_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[2]_i_24_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[2]_i_25_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[2]_i_26_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[2]_i_27_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[2]_i_3_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[2]_i_4_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[2]_i_5_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[2]_i_6_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[2]_i_7_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[2]_i_8_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[2]_i_9_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[3]_i_11_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[3]_i_12_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[3]_i_13_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[3]_i_14_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[3]_i_15_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[3]_i_16_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[3]_i_17_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[3]_i_18_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[3]_i_19_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[3]_i_22_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[3]_i_23_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[3]_i_24_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[3]_i_25_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[3]_i_26_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[3]_i_3_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[3]_i_4_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[3]_i_5_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[3]_i_6_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[3]_i_7_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[3]_i_8_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[3]_i_9_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[4]_i_3_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[6]_i_10_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[6]_i_11_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[6]_i_12_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[6]_i_13_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[6]_i_14_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[6]_i_15_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[6]_i_16_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[6]_i_17_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[6]_i_18_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[6]_i_19_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[6]_i_20_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[6]_i_21_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[6]_i_22_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[6]_i_23_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[6]_i_24_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[6]_i_25_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[6]_i_3_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[6]_i_4_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[6]_i_5_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[6]_i_6_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[6]_i_7_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[6]_i_8_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[6]_i_9_n_0\ : STD_LOGIC;
  signal \nxt_enc_data_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \nxt_enc_data_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \nxt_enc_data_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \nxt_enc_data_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \nxt_enc_data_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \nxt_enc_data_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \nxt_enc_data_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \nxt_enc_data_reg[1]_i_18_n_0\ : STD_LOGIC;
  signal \nxt_enc_data_reg[1]_i_21_n_0\ : STD_LOGIC;
  signal \nxt_enc_data_reg[1]_i_22_n_0\ : STD_LOGIC;
  signal \nxt_enc_data_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \nxt_enc_data_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \nxt_enc_data_reg[3]_i_21_n_0\ : STD_LOGIC;
  signal nxt_rd : STD_LOGIC;
  signal nxt_sendstring : STD_LOGIC;
  signal nxt_timestamp : STD_LOGIC_VECTOR ( 0 to 0 );
  signal nxt_wr : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal sel : STD_LOGIC;
  signal sendstring : STD_LOGIC;
  signal sendstring_i_2_n_0 : STD_LOGIC;
  signal sendstring_i_3_n_0 : STD_LOGIC;
  signal \^sys_reset\ : STD_LOGIC;
  signal timestamp : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal timestamp_enable : STD_LOGIC;
  signal \^wr\ : STD_LOGIC;
  signal \NLW_i_/i_/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DATA_O[31]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[0]_i_5\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[0]_i_7\ : label is "soft_lutpair51";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rx_state_reg[0]\ : label is "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rx_state_reg[10]\ : label is "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rx_state_reg[11]\ : label is "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rx_state_reg[12]\ : label is "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rx_state_reg[13]\ : label is "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rx_state_reg[14]\ : label is "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rx_state_reg[15]\ : label is "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rx_state_reg[16]\ : label is "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rx_state_reg[17]\ : label is "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rx_state_reg[18]\ : label is "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rx_state_reg[1]\ : label is "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rx_state_reg[2]\ : label is "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rx_state_reg[3]\ : label is "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rx_state_reg[4]\ : label is "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rx_state_reg[5]\ : label is "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rx_state_reg[6]\ : label is "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rx_state_reg[7]\ : label is "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rx_state_reg[8]\ : label is "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rx_state_reg[9]\ : label is "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000";
  attribute SOFT_HLUTNM of \WEA_O[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \data32[31]_i_4\ : label is "soft_lutpair51";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \led_idx[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \led_idx[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \led_idx[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \led_idx[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \nxt_char_cnt[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \nxt_char_cnt[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \nxt_char_cnt[4]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \nxt_char_cnt[4]_i_4\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \nxt_enc_data[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \nxt_enc_data[0]_i_10\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \nxt_enc_data[2]_i_14\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \nxt_enc_data[2]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \nxt_enc_data[2]_i_3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \nxt_enc_data[2]_i_6\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \nxt_enc_data[2]_i_8\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \nxt_enc_data[3]_i_12\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \nxt_enc_data[3]_i_13\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \nxt_enc_data[3]_i_14\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \nxt_enc_data[3]_i_15\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \nxt_enc_data[3]_i_16\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \nxt_enc_data[3]_i_17\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \nxt_enc_data[3]_i_18\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \nxt_enc_data[3]_i_19\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \nxt_enc_data[3]_i_22\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \nxt_enc_data[3]_i_5\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \nxt_enc_data[3]_i_6\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \nxt_enc_data[6]_i_14\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \nxt_enc_data[6]_i_15\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \nxt_enc_data[6]_i_16\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \nxt_enc_data[6]_i_18\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \nxt_enc_data[6]_i_19\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \nxt_enc_data[6]_i_20\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \nxt_enc_data[6]_i_25\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \nxt_enc_data[6]_i_3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \nxt_enc_data[6]_i_7\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \nxt_enc_data[6]_i_8\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of sendstring_i_2 : label is "soft_lutpair47";
begin
  CLK <= \^clk\;
  Q(2 downto 0) <= \^q\(2 downto 0);
  \data32_reg[31]_0\(31 downto 0) <= \^data32_reg[31]_0\(31 downto 0);
  sys_reset <= \^sys_reset\;
  wr <= \^wr\;
\DATA_O[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^wr\,
      I1 => \^sys_reset\,
      O => E(0)
    );
\FSM_onehot_rx_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \FSM_onehot_rx_state_reg_n_0_[11]\,
      I1 => \FSM_onehot_rx_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_rx_state_reg_n_0_[12]\,
      I3 => \FSM_onehot_rx_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_rx_state_reg_n_0_[7]\,
      I5 => \FSM_onehot_rx_state_reg_n_0_[6]\,
      O => \FSM_onehot_rx_state[0]_i_2_n_0\
    );
\FSM_onehot_rx_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_rx_state_reg_n_0_[9]\,
      I1 => \FSM_onehot_rx_state_reg_n_0_[8]\,
      I2 => \FSM_onehot_rx_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_rx_state_reg_n_0_[16]\,
      I4 => \FSM_onehot_rx_state_reg_n_0_[10]\,
      I5 => \FSM_onehot_rx_state_reg_n_0_[15]\,
      O => \FSM_onehot_rx_state[0]_i_3_n_0\
    );
\FSM_onehot_rx_state[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => nxt_wr,
      I1 => nxt_timestamp(0),
      O => \FSM_onehot_rx_state[0]_i_5_n_0\
    );
\FSM_onehot_rx_state[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_rx_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_rx_state_reg_n_0_[14]\,
      O => \FSM_onehot_rx_state[0]_i_7_n_0\
    );
\FSM_onehot_rx_state[18]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \FSM_onehot_rx_state[0]_i_2_n_0\,
      I1 => \FSM_onehot_rx_state_reg_n_0_[16]\,
      I2 => nxt_rd,
      I3 => nxt_timestamp(0),
      O => \FSM_onehot_rx_state[18]_i_3_n_0\
    );
\FSM_onehot_rx_state[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_rx_state_reg_n_0_[9]\,
      I1 => \FSM_onehot_rx_state_reg_n_0_[8]\,
      I2 => \FSM_onehot_rx_state_reg_n_0_[3]\,
      I3 => nxt_wr,
      I4 => \FSM_onehot_rx_state_reg_n_0_[10]\,
      I5 => \FSM_onehot_rx_state_reg_n_0_[15]\,
      O => \FSM_onehot_rx_state[18]_i_4_n_0\
    );
\FSM_onehot_rx_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^clk\,
      CE => U1_n_69,
      D => U1_n_26,
      Q => \FSM_onehot_rx_state_reg_n_0_[0]\,
      S => \^sys_reset\
    );
\FSM_onehot_rx_state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => U1_n_69,
      D => U1_n_16,
      Q => \FSM_onehot_rx_state_reg_n_0_[10]\,
      R => \^sys_reset\
    );
\FSM_onehot_rx_state_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => U1_n_69,
      D => U1_n_15,
      Q => \FSM_onehot_rx_state_reg_n_0_[11]\,
      R => \^sys_reset\
    );
\FSM_onehot_rx_state_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => U1_n_69,
      D => U1_n_14,
      Q => \FSM_onehot_rx_state_reg_n_0_[12]\,
      R => \^sys_reset\
    );
\FSM_onehot_rx_state_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => U1_n_69,
      D => U1_n_13,
      Q => nxt_wr,
      R => \^sys_reset\
    );
\FSM_onehot_rx_state_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => U1_n_69,
      D => U1_n_12,
      Q => \FSM_onehot_rx_state_reg_n_0_[14]\,
      R => \^sys_reset\
    );
\FSM_onehot_rx_state_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => U1_n_69,
      D => U1_n_11,
      Q => \FSM_onehot_rx_state_reg_n_0_[15]\,
      R => \^sys_reset\
    );
\FSM_onehot_rx_state_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => U1_n_69,
      D => U1_n_10,
      Q => \FSM_onehot_rx_state_reg_n_0_[16]\,
      R => \^sys_reset\
    );
\FSM_onehot_rx_state_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => U1_n_69,
      D => U1_n_9,
      Q => nxt_rd,
      R => \^sys_reset\
    );
\FSM_onehot_rx_state_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => U1_n_69,
      D => nxt_rd,
      Q => nxt_timestamp(0),
      R => \^sys_reset\
    );
\FSM_onehot_rx_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => U1_n_69,
      D => U1_n_25,
      Q => \FSM_onehot_rx_state_reg_n_0_[1]\,
      R => \^sys_reset\
    );
\FSM_onehot_rx_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => U1_n_69,
      D => U1_n_24,
      Q => \FSM_onehot_rx_state_reg_n_0_[2]\,
      R => \^sys_reset\
    );
\FSM_onehot_rx_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => U1_n_69,
      D => U1_n_23,
      Q => \FSM_onehot_rx_state_reg_n_0_[3]\,
      R => \^sys_reset\
    );
\FSM_onehot_rx_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => U1_n_69,
      D => U1_n_22,
      Q => \FSM_onehot_rx_state_reg_n_0_[4]\,
      R => \^sys_reset\
    );
\FSM_onehot_rx_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => U1_n_69,
      D => U1_n_21,
      Q => \FSM_onehot_rx_state_reg_n_0_[5]\,
      R => \^sys_reset\
    );
\FSM_onehot_rx_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => U1_n_69,
      D => U1_n_20,
      Q => \FSM_onehot_rx_state_reg_n_0_[6]\,
      R => \^sys_reset\
    );
\FSM_onehot_rx_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => U1_n_69,
      D => U1_n_19,
      Q => \FSM_onehot_rx_state_reg_n_0_[7]\,
      R => \^sys_reset\
    );
\FSM_onehot_rx_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => U1_n_69,
      D => U1_n_18,
      Q => \FSM_onehot_rx_state_reg_n_0_[8]\,
      R => \^sys_reset\
    );
\FSM_onehot_rx_state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => U1_n_69,
      D => U1_n_17,
      Q => \FSM_onehot_rx_state_reg_n_0_[9]\,
      R => \^sys_reset\
    );
LED_O_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57177555D7FF5555"
    )
        port map (
      I0 => led_idx_reg(0),
      I1 => led_idx_reg(3),
      I2 => led_idx_reg(5),
      I3 => led_idx_reg(2),
      I4 => led_idx_reg(1),
      I5 => led_idx_reg(4),
      O => LED_O_i_1_n_0
    );
LED_O_reg: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => LED_O_i_1_n_0,
      Q => LED_O(0),
      R => \^sys_reset\
    );
MMCM48_INST: entity work.block_test_inst_0_Sindri_QLink_top_0_0_mmcm48
     port map (
      CLK12_I => CLK12_I,
      MMCME2_BASE_inst_0 => \^clk\,
      MMCME2_BASE_inst_1 => MMCM48_INST_n_1
    );
U1: entity work.block_test_inst_0_Sindri_QLink_top_0_0_decode_serial
     port map (
      D(7) => U1_n_0,
      D(6) => U1_n_1,
      D(5) => U1_n_2,
      D(4) => U1_n_3,
      D(3) => U1_n_4,
      D(2) => U1_n_5,
      D(1) => U1_n_6,
      D(0) => U1_n_7,
      E(7) => U1_n_59,
      E(6) => U1_n_60,
      E(5) => U1_n_61,
      E(4) => U1_n_62,
      E(3) => U1_n_63,
      E(2) => U1_n_64,
      E(1) => U1_n_65,
      E(0) => U1_n_66,
      \FSM_onehot_rx_state_reg[0]\ => \FSM_onehot_rx_state[0]_i_2_n_0\,
      \FSM_onehot_rx_state_reg[0]_0\ => \FSM_onehot_rx_state[0]_i_3_n_0\,
      \FSM_onehot_rx_state_reg[0]_1\ => \FSM_onehot_rx_state[0]_i_5_n_0\,
      \FSM_onehot_rx_state_reg[0]_2\ => \FSM_onehot_rx_state[0]_i_7_n_0\,
      \FSM_onehot_rx_state_reg[0]_3\ => \FSM_onehot_rx_state[18]_i_3_n_0\,
      \FSM_onehot_rx_state_reg[0]_4\ => \FSM_onehot_rx_state[18]_i_4_n_0\,
      \FSM_onehot_rx_state_reg[16]\(17) => U1_n_9,
      \FSM_onehot_rx_state_reg[16]\(16) => U1_n_10,
      \FSM_onehot_rx_state_reg[16]\(15) => U1_n_11,
      \FSM_onehot_rx_state_reg[16]\(14) => U1_n_12,
      \FSM_onehot_rx_state_reg[16]\(13) => U1_n_13,
      \FSM_onehot_rx_state_reg[16]\(12) => U1_n_14,
      \FSM_onehot_rx_state_reg[16]\(11) => U1_n_15,
      \FSM_onehot_rx_state_reg[16]\(10) => U1_n_16,
      \FSM_onehot_rx_state_reg[16]\(9) => U1_n_17,
      \FSM_onehot_rx_state_reg[16]\(8) => U1_n_18,
      \FSM_onehot_rx_state_reg[16]\(7) => U1_n_19,
      \FSM_onehot_rx_state_reg[16]\(6) => U1_n_20,
      \FSM_onehot_rx_state_reg[16]\(5) => U1_n_21,
      \FSM_onehot_rx_state_reg[16]\(4) => U1_n_22,
      \FSM_onehot_rx_state_reg[16]\(3) => U1_n_23,
      \FSM_onehot_rx_state_reg[16]\(2) => U1_n_24,
      \FSM_onehot_rx_state_reg[16]\(1) => U1_n_25,
      \FSM_onehot_rx_state_reg[16]\(0) => U1_n_26,
      \FSM_onehot_rx_state_reg[5]\(31) => U1_n_27,
      \FSM_onehot_rx_state_reg[5]\(30) => U1_n_28,
      \FSM_onehot_rx_state_reg[5]\(29) => U1_n_29,
      \FSM_onehot_rx_state_reg[5]\(28) => U1_n_30,
      \FSM_onehot_rx_state_reg[5]\(27) => U1_n_31,
      \FSM_onehot_rx_state_reg[5]\(26) => U1_n_32,
      \FSM_onehot_rx_state_reg[5]\(25) => U1_n_33,
      \FSM_onehot_rx_state_reg[5]\(24) => U1_n_34,
      \FSM_onehot_rx_state_reg[5]\(23) => U1_n_35,
      \FSM_onehot_rx_state_reg[5]\(22) => U1_n_36,
      \FSM_onehot_rx_state_reg[5]\(21) => U1_n_37,
      \FSM_onehot_rx_state_reg[5]\(20) => U1_n_38,
      \FSM_onehot_rx_state_reg[5]\(19) => U1_n_39,
      \FSM_onehot_rx_state_reg[5]\(18) => U1_n_40,
      \FSM_onehot_rx_state_reg[5]\(17) => U1_n_41,
      \FSM_onehot_rx_state_reg[5]\(16) => U1_n_42,
      \FSM_onehot_rx_state_reg[5]\(15) => U1_n_43,
      \FSM_onehot_rx_state_reg[5]\(14) => U1_n_44,
      \FSM_onehot_rx_state_reg[5]\(13) => U1_n_45,
      \FSM_onehot_rx_state_reg[5]\(12) => U1_n_46,
      \FSM_onehot_rx_state_reg[5]\(11) => U1_n_47,
      \FSM_onehot_rx_state_reg[5]\(10) => U1_n_48,
      \FSM_onehot_rx_state_reg[5]\(9) => U1_n_49,
      \FSM_onehot_rx_state_reg[5]\(8) => U1_n_50,
      \FSM_onehot_rx_state_reg[5]\(7) => U1_n_51,
      \FSM_onehot_rx_state_reg[5]\(6) => U1_n_52,
      \FSM_onehot_rx_state_reg[5]\(5) => U1_n_53,
      \FSM_onehot_rx_state_reg[5]\(4) => U1_n_54,
      \FSM_onehot_rx_state_reg[5]\(3) => U1_n_55,
      \FSM_onehot_rx_state_reg[5]\(2) => U1_n_56,
      \FSM_onehot_rx_state_reg[5]\(1) => U1_n_57,
      \FSM_onehot_rx_state_reg[5]\(0) => U1_n_58,
      Q(18) => nxt_timestamp(0),
      Q(17) => nxt_rd,
      Q(16) => \FSM_onehot_rx_state_reg_n_0_[16]\,
      Q(15) => \FSM_onehot_rx_state_reg_n_0_[15]\,
      Q(14) => \FSM_onehot_rx_state_reg_n_0_[14]\,
      Q(13) => nxt_wr,
      Q(12) => \FSM_onehot_rx_state_reg_n_0_[12]\,
      Q(11) => \FSM_onehot_rx_state_reg_n_0_[11]\,
      Q(10) => \FSM_onehot_rx_state_reg_n_0_[10]\,
      Q(9) => \FSM_onehot_rx_state_reg_n_0_[9]\,
      Q(8) => \FSM_onehot_rx_state_reg_n_0_[8]\,
      Q(7) => \FSM_onehot_rx_state_reg_n_0_[7]\,
      Q(6) => \FSM_onehot_rx_state_reg_n_0_[6]\,
      Q(5) => \FSM_onehot_rx_state_reg_n_0_[5]\,
      Q(4) => \FSM_onehot_rx_state_reg_n_0_[4]\,
      Q(3) => \FSM_onehot_rx_state_reg_n_0_[3]\,
      Q(2) => \FSM_onehot_rx_state_reg_n_0_[2]\,
      Q(1) => \FSM_onehot_rx_state_reg_n_0_[1]\,
      Q(0) => \FSM_onehot_rx_state_reg_n_0_[0]\,
      RX_I => RX_I,
      SR(0) => \^sys_reset\,
      \data32_reg[0]\ => \data32[31]_i_3_n_0\,
      \data32_reg[31]\(31 downto 0) => \data32_reg[31]_1\(31 downto 0),
      \nxt_data_reg[5]_0\ => U1_n_8,
      strobe_reg_0(1) => U1_n_67,
      strobe_reg_0(0) => U1_n_68,
      strobe_reg_1(0) => U1_n_69,
      \subcnt_reg[3]_0\ => \^clk\,
      timestamp_enable => timestamp_enable
    );
U2: entity work.block_test_inst_0_Sindri_QLink_top_0_0_encode_serial
     port map (
      E(0) => enc_wr,
      Q(3 downto 0) => char_cnt(4 downto 1),
      SR(0) => \^sys_reset\,
      TX_O => TX_O,
      \data_reg[6]_0\(6 downto 0) => enc_data(6 downto 0),
      \nxt_char_cnt_reg[0]\ => \nxt_char_cnt[4]_i_3_n_0\,
      \nxt_char_cnt_reg[0]_0\ => \nxt_char_cnt[4]_i_4_n_0\,
      \nxt_char_cnt_reg[4]\(0) => U2_n_2,
      nxt_sendstring => nxt_sendstring,
      sendstring => sendstring,
      sendstring_reg(0) => nxt_timestamp(0),
      sendstring_reg_0 => sendstring_i_2_n_0,
      sendstring_reg_1 => sendstring_i_3_n_0,
      sendstring_reg_2 => \FSM_onehot_rx_state[18]_i_3_n_0\,
      \subcnt_reg[3]_0\ => \^clk\,
      sys_reset_reg(0) => U2_n_1,
      sys_reset_reg_0 => U2_n_3
    );
\WEA_O[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => WEA_O(0),
      I1 => \^sys_reset\,
      I2 => \^wr\,
      O => \WEA_O_reg[0]\
    );
\adr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_68,
      D => U1_n_7,
      Q => \^q\(0),
      R => \^sys_reset\
    );
\adr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_68,
      D => U1_n_6,
      Q => \^q\(1),
      R => \^sys_reset\
    );
\adr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_68,
      D => U1_n_5,
      Q => \^q\(2),
      R => \^sys_reset\
    );
\adr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_68,
      D => U1_n_4,
      Q => ADDR_B_O(3),
      R => \^sys_reset\
    );
\adr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_67,
      D => U1_n_3,
      Q => ADDR_B_O(4),
      R => \^sys_reset\
    );
\adr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_67,
      D => U1_n_2,
      Q => ADDR_B_O(5),
      R => \^sys_reset\
    );
\adr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_67,
      D => U1_n_1,
      Q => ADDR_B_O(6),
      R => \^sys_reset\
    );
\adr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_67,
      D => U1_n_0,
      Q => ADDR_B_O(7),
      R => \^sys_reset\
    );
buf_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => MMCM48_INST_n_1,
      Q => buf_reset,
      R => '0'
    );
\clk_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \i_/i_/i__carry_n_7\,
      Q => clk_cnt_reg(0),
      R => \^sys_reset\
    );
\clk_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \i_/i_/i__carry__1_n_5\,
      Q => clk_cnt_reg(10),
      R => \^sys_reset\
    );
\clk_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \i_/i_/i__carry__1_n_4\,
      Q => clk_cnt_reg(11),
      R => \^sys_reset\
    );
\clk_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \i_/i_/i__carry__2_n_7\,
      Q => clk_cnt_reg(12),
      R => \^sys_reset\
    );
\clk_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \i_/i_/i__carry__2_n_6\,
      Q => clk_cnt_reg(13),
      R => \^sys_reset\
    );
\clk_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \i_/i_/i__carry__2_n_5\,
      Q => clk_cnt_reg(14),
      R => \^sys_reset\
    );
\clk_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \i_/i_/i__carry__2_n_4\,
      Q => clk_cnt_reg(15),
      R => \^sys_reset\
    );
\clk_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \i_/i_/i__carry__3_n_7\,
      Q => clk_cnt_reg(16),
      R => \^sys_reset\
    );
\clk_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \i_/i_/i__carry__3_n_6\,
      Q => clk_cnt_reg(17),
      R => \^sys_reset\
    );
\clk_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \i_/i_/i__carry__3_n_5\,
      Q => clk_cnt_reg(18),
      R => \^sys_reset\
    );
\clk_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \i_/i_/i__carry__3_n_4\,
      Q => clk_cnt_reg(19),
      R => \^sys_reset\
    );
\clk_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \i_/i_/i__carry_n_6\,
      Q => clk_cnt_reg(1),
      R => \^sys_reset\
    );
\clk_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \i_/i_/i__carry__4_n_7\,
      Q => clk_cnt_reg(20),
      R => \^sys_reset\
    );
\clk_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \i_/i_/i__carry__4_n_6\,
      Q => clk_cnt_reg(21),
      R => \^sys_reset\
    );
\clk_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \i_/i_/i__carry__4_n_5\,
      Q => clk_cnt_reg(22),
      R => \^sys_reset\
    );
\clk_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \i_/i_/i__carry__4_n_4\,
      Q => clk_cnt_reg(23),
      R => \^sys_reset\
    );
\clk_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \i_/i_/i__carry__5_n_7\,
      Q => clk_cnt_reg(24),
      R => \^sys_reset\
    );
\clk_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \i_/i_/i__carry__5_n_6\,
      Q => clk_cnt_reg(25),
      R => \^sys_reset\
    );
\clk_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \i_/i_/i__carry__5_n_5\,
      Q => clk_cnt_reg(26),
      R => \^sys_reset\
    );
\clk_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \i_/i_/i__carry__5_n_4\,
      Q => clk_cnt_reg(27),
      R => \^sys_reset\
    );
\clk_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \i_/i_/i__carry__6_n_7\,
      Q => clk_cnt_reg(28),
      R => \^sys_reset\
    );
\clk_cnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \i_/i_/i__carry__6_n_6\,
      Q => clk_cnt_reg(29),
      R => \^sys_reset\
    );
\clk_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \i_/i_/i__carry_n_5\,
      Q => clk_cnt_reg(2),
      R => \^sys_reset\
    );
\clk_cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \i_/i_/i__carry__6_n_5\,
      Q => clk_cnt_reg(30),
      R => \^sys_reset\
    );
\clk_cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \i_/i_/i__carry__6_n_4\,
      Q => clk_cnt_reg(31),
      R => \^sys_reset\
    );
\clk_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \i_/i_/i__carry_n_4\,
      Q => clk_cnt_reg(3),
      R => \^sys_reset\
    );
\clk_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \i_/i_/i__carry__0_n_7\,
      Q => clk_cnt_reg(4),
      R => \^sys_reset\
    );
\clk_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \i_/i_/i__carry__0_n_6\,
      Q => clk_cnt_reg(5),
      R => \^sys_reset\
    );
\clk_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \i_/i_/i__carry__0_n_5\,
      Q => clk_cnt_reg(6),
      R => \^sys_reset\
    );
\clk_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \i_/i_/i__carry__0_n_4\,
      Q => clk_cnt_reg(7),
      R => \^sys_reset\
    );
\clk_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \i_/i_/i__carry__1_n_7\,
      Q => clk_cnt_reg(8),
      R => \^sys_reset\
    );
\clk_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \i_/i_/i__carry__1_n_6\,
      Q => clk_cnt_reg(9),
      R => \^sys_reset\
    );
\data32[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \data32[31]_i_4_n_0\,
      I1 => \data32[31]_i_5_n_0\,
      I2 => \FSM_onehot_rx_state_reg_n_0_[15]\,
      I3 => \FSM_onehot_rx_state_reg_n_0_[14]\,
      I4 => \FSM_onehot_rx_state_reg_n_0_[4]\,
      O => \data32[31]_i_3_n_0\
    );
\data32[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_rx_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_rx_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_rx_state_reg_n_0_[1]\,
      O => \data32[31]_i_4_n_0\
    );
\data32[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nxt_rd,
      I1 => \FSM_onehot_rx_state_reg_n_0_[16]\,
      I2 => nxt_wr,
      I3 => \FSM_onehot_rx_state_reg_n_0_[3]\,
      O => \data32[31]_i_5_n_0\
    );
\data32_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_66,
      D => U1_n_58,
      Q => \^data32_reg[31]_0\(0),
      R => \^sys_reset\
    );
\data32_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_64,
      D => U1_n_48,
      Q => \^data32_reg[31]_0\(10),
      R => \^sys_reset\
    );
\data32_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_64,
      D => U1_n_47,
      Q => \^data32_reg[31]_0\(11),
      R => \^sys_reset\
    );
\data32_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_63,
      D => U1_n_46,
      Q => \^data32_reg[31]_0\(12),
      R => \^sys_reset\
    );
\data32_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_63,
      D => U1_n_45,
      Q => \^data32_reg[31]_0\(13),
      R => \^sys_reset\
    );
\data32_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_63,
      D => U1_n_44,
      Q => \^data32_reg[31]_0\(14),
      R => \^sys_reset\
    );
\data32_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_63,
      D => U1_n_43,
      Q => \^data32_reg[31]_0\(15),
      R => \^sys_reset\
    );
\data32_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_62,
      D => U1_n_42,
      Q => \^data32_reg[31]_0\(16),
      R => \^sys_reset\
    );
\data32_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_62,
      D => U1_n_41,
      Q => \^data32_reg[31]_0\(17),
      R => \^sys_reset\
    );
\data32_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_62,
      D => U1_n_40,
      Q => \^data32_reg[31]_0\(18),
      R => \^sys_reset\
    );
\data32_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_62,
      D => U1_n_39,
      Q => \^data32_reg[31]_0\(19),
      R => \^sys_reset\
    );
\data32_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_66,
      D => U1_n_57,
      Q => \^data32_reg[31]_0\(1),
      R => \^sys_reset\
    );
\data32_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_61,
      D => U1_n_38,
      Q => \^data32_reg[31]_0\(20),
      R => \^sys_reset\
    );
\data32_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_61,
      D => U1_n_37,
      Q => \^data32_reg[31]_0\(21),
      R => \^sys_reset\
    );
\data32_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_61,
      D => U1_n_36,
      Q => \^data32_reg[31]_0\(22),
      R => \^sys_reset\
    );
\data32_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_61,
      D => U1_n_35,
      Q => \^data32_reg[31]_0\(23),
      R => \^sys_reset\
    );
\data32_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_60,
      D => U1_n_34,
      Q => \^data32_reg[31]_0\(24),
      R => \^sys_reset\
    );
\data32_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_60,
      D => U1_n_33,
      Q => \^data32_reg[31]_0\(25),
      R => \^sys_reset\
    );
\data32_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_60,
      D => U1_n_32,
      Q => \^data32_reg[31]_0\(26),
      R => \^sys_reset\
    );
\data32_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_60,
      D => U1_n_31,
      Q => \^data32_reg[31]_0\(27),
      R => \^sys_reset\
    );
\data32_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_59,
      D => U1_n_30,
      Q => \^data32_reg[31]_0\(28),
      R => \^sys_reset\
    );
\data32_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_59,
      D => U1_n_29,
      Q => \^data32_reg[31]_0\(29),
      R => \^sys_reset\
    );
\data32_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_66,
      D => U1_n_56,
      Q => \^data32_reg[31]_0\(2),
      R => \^sys_reset\
    );
\data32_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_59,
      D => U1_n_28,
      Q => \^data32_reg[31]_0\(30),
      R => \^sys_reset\
    );
\data32_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_59,
      D => U1_n_27,
      Q => \^data32_reg[31]_0\(31),
      R => \^sys_reset\
    );
\data32_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_66,
      D => U1_n_55,
      Q => \^data32_reg[31]_0\(3),
      R => \^sys_reset\
    );
\data32_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_65,
      D => U1_n_54,
      Q => \^data32_reg[31]_0\(4),
      R => \^sys_reset\
    );
\data32_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_65,
      D => U1_n_53,
      Q => \^data32_reg[31]_0\(5),
      R => \^sys_reset\
    );
\data32_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_65,
      D => U1_n_52,
      Q => \^data32_reg[31]_0\(6),
      R => \^sys_reset\
    );
\data32_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_65,
      D => U1_n_51,
      Q => \^data32_reg[31]_0\(7),
      R => \^sys_reset\
    );
\data32_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_64,
      D => U1_n_50,
      Q => \^data32_reg[31]_0\(8),
      R => \^sys_reset\
    );
\data32_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_64,
      D => U1_n_49,
      Q => \^data32_reg[31]_0\(9),
      R => \^sys_reset\
    );
enc_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => U2_n_3,
      Q => enc_wr,
      R => '0'
    );
\i_/i_/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_/i_/i__carry_n_0\,
      CO(2) => \i_/i_/i__carry_n_1\,
      CO(1) => \i_/i_/i__carry_n_2\,
      CO(0) => \i_/i_/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_/i_/i__carry_n_4\,
      O(2) => \i_/i_/i__carry_n_5\,
      O(1) => \i_/i_/i__carry_n_6\,
      O(0) => \i_/i_/i__carry_n_7\,
      S(3 downto 1) => clk_cnt_reg(3 downto 1),
      S(0) => \i__carry_i_1_n_0\
    );
\i_/i_/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry_n_0\,
      CO(3) => \i_/i_/i__carry__0_n_0\,
      CO(2) => \i_/i_/i__carry__0_n_1\,
      CO(1) => \i_/i_/i__carry__0_n_2\,
      CO(0) => \i_/i_/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__0_n_4\,
      O(2) => \i_/i_/i__carry__0_n_5\,
      O(1) => \i_/i_/i__carry__0_n_6\,
      O(0) => \i_/i_/i__carry__0_n_7\,
      S(3 downto 0) => clk_cnt_reg(7 downto 4)
    );
\i_/i_/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__0_n_0\,
      CO(3) => \i_/i_/i__carry__1_n_0\,
      CO(2) => \i_/i_/i__carry__1_n_1\,
      CO(1) => \i_/i_/i__carry__1_n_2\,
      CO(0) => \i_/i_/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__1_n_4\,
      O(2) => \i_/i_/i__carry__1_n_5\,
      O(1) => \i_/i_/i__carry__1_n_6\,
      O(0) => \i_/i_/i__carry__1_n_7\,
      S(3 downto 0) => clk_cnt_reg(11 downto 8)
    );
\i_/i_/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__1_n_0\,
      CO(3) => \i_/i_/i__carry__2_n_0\,
      CO(2) => \i_/i_/i__carry__2_n_1\,
      CO(1) => \i_/i_/i__carry__2_n_2\,
      CO(0) => \i_/i_/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__2_n_4\,
      O(2) => \i_/i_/i__carry__2_n_5\,
      O(1) => \i_/i_/i__carry__2_n_6\,
      O(0) => \i_/i_/i__carry__2_n_7\,
      S(3 downto 0) => clk_cnt_reg(15 downto 12)
    );
\i_/i_/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__2_n_0\,
      CO(3) => \i_/i_/i__carry__3_n_0\,
      CO(2) => \i_/i_/i__carry__3_n_1\,
      CO(1) => \i_/i_/i__carry__3_n_2\,
      CO(0) => \i_/i_/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__3_n_4\,
      O(2) => \i_/i_/i__carry__3_n_5\,
      O(1) => \i_/i_/i__carry__3_n_6\,
      O(0) => \i_/i_/i__carry__3_n_7\,
      S(3 downto 0) => clk_cnt_reg(19 downto 16)
    );
\i_/i_/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__3_n_0\,
      CO(3) => \i_/i_/i__carry__4_n_0\,
      CO(2) => \i_/i_/i__carry__4_n_1\,
      CO(1) => \i_/i_/i__carry__4_n_2\,
      CO(0) => \i_/i_/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__4_n_4\,
      O(2) => \i_/i_/i__carry__4_n_5\,
      O(1) => \i_/i_/i__carry__4_n_6\,
      O(0) => \i_/i_/i__carry__4_n_7\,
      S(3 downto 0) => clk_cnt_reg(23 downto 20)
    );
\i_/i_/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__4_n_0\,
      CO(3) => \i_/i_/i__carry__5_n_0\,
      CO(2) => \i_/i_/i__carry__5_n_1\,
      CO(1) => \i_/i_/i__carry__5_n_2\,
      CO(0) => \i_/i_/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__5_n_4\,
      O(2) => \i_/i_/i__carry__5_n_5\,
      O(1) => \i_/i_/i__carry__5_n_6\,
      O(0) => \i_/i_/i__carry__5_n_7\,
      S(3 downto 0) => clk_cnt_reg(27 downto 24)
    );
\i_/i_/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__5_n_0\,
      CO(3) => \NLW_i_/i_/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \i_/i_/i__carry__6_n_1\,
      CO(1) => \i_/i_/i__carry__6_n_2\,
      CO(0) => \i_/i_/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__6_n_4\,
      O(2) => \i_/i_/i__carry__6_n_5\,
      O(1) => \i_/i_/i__carry__6_n_6\,
      O(0) => \i_/i_/i__carry__6_n_7\,
      S(3 downto 0) => clk_cnt_reg(31 downto 28)
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt_reg(0),
      O => \i__carry_i_1_n_0\
    );
\led_idx[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_idx_reg(0),
      O => p_0_in_0(0)
    );
\led_idx[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => led_idx_reg(1),
      I1 => led_idx_reg(0),
      O => \p_0_in__2\(1)
    );
\led_idx[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => led_idx_reg(2),
      I1 => led_idx_reg(0),
      I2 => led_idx_reg(1),
      O => \p_0_in__2\(2)
    );
\led_idx[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => led_idx_reg(3),
      I1 => led_idx_reg(1),
      I2 => led_idx_reg(0),
      I3 => led_idx_reg(2),
      O => \p_0_in__2\(3)
    );
\led_idx[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => led_idx_reg(4),
      I1 => led_idx_reg(3),
      I2 => led_idx_reg(2),
      I3 => led_idx_reg(0),
      I4 => led_idx_reg(1),
      O => \p_0_in__2\(4)
    );
\led_idx[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \led_idx[5]_i_3_n_0\,
      I1 => clk_cnt_reg(22),
      I2 => clk_cnt_reg(0),
      I3 => clk_cnt_reg(21),
      I4 => clk_cnt_reg(14),
      I5 => \led_idx[5]_i_4_n_0\,
      O => sel
    );
\led_idx[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => led_idx_reg(5),
      I1 => led_idx_reg(4),
      I2 => led_idx_reg(1),
      I3 => led_idx_reg(0),
      I4 => led_idx_reg(2),
      I5 => led_idx_reg(3),
      O => \p_0_in__2\(5)
    );
\led_idx[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_cnt_reg(17),
      I1 => clk_cnt_reg(7),
      I2 => clk_cnt_reg(5),
      I3 => clk_cnt_reg(3),
      O => \led_idx[5]_i_3_n_0\
    );
\led_idx[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \led_idx[5]_i_5_n_0\,
      I1 => \led_idx[5]_i_6_n_0\,
      I2 => \led_idx[5]_i_7_n_0\,
      I3 => clk_cnt_reg(8),
      I4 => clk_cnt_reg(2),
      I5 => clk_cnt_reg(10),
      O => \led_idx[5]_i_4_n_0\
    );
\led_idx[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_cnt_reg(19),
      I1 => clk_cnt_reg(16),
      I2 => clk_cnt_reg(15),
      I3 => clk_cnt_reg(9),
      O => \led_idx[5]_i_5_n_0\
    );
\led_idx[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_cnt_reg(11),
      I1 => clk_cnt_reg(6),
      I2 => clk_cnt_reg(20),
      I3 => clk_cnt_reg(1),
      O => \led_idx[5]_i_6_n_0\
    );
\led_idx[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_cnt_reg(18),
      I1 => clk_cnt_reg(13),
      I2 => clk_cnt_reg(12),
      I3 => clk_cnt_reg(4),
      O => \led_idx[5]_i_7_n_0\
    );
\led_idx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => sel,
      D => p_0_in_0(0),
      Q => led_idx_reg(0),
      R => \^sys_reset\
    );
\led_idx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => sel,
      D => \p_0_in__2\(1),
      Q => led_idx_reg(1),
      R => \^sys_reset\
    );
\led_idx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => sel,
      D => \p_0_in__2\(2),
      Q => led_idx_reg(2),
      R => \^sys_reset\
    );
\led_idx_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => sel,
      D => \p_0_in__2\(3),
      Q => led_idx_reg(3),
      R => \^sys_reset\
    );
\led_idx_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => sel,
      D => \p_0_in__2\(4),
      Q => led_idx_reg(4),
      R => \^sys_reset\
    );
\led_idx_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => sel,
      D => \p_0_in__2\(5),
      Q => led_idx_reg(5),
      R => \^sys_reset\
    );
\nxt_char_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100000555F5F5F"
    )
        port map (
      I0 => char_cnt(4),
      I1 => timestamp_enable,
      I2 => char_cnt(3),
      I3 => char_cnt(2),
      I4 => char_cnt(1),
      I5 => char_cnt(0),
      O => nxt_char_cnt(0)
    );
\nxt_char_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"003C143C"
    )
        port map (
      I0 => char_cnt(2),
      I1 => char_cnt(0),
      I2 => char_cnt(1),
      I3 => char_cnt(4),
      I4 => char_cnt(3),
      O => nxt_char_cnt(1)
    );
\nxt_char_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01205FA0"
    )
        port map (
      I0 => char_cnt(1),
      I1 => char_cnt(3),
      I2 => char_cnt(0),
      I3 => char_cnt(2),
      I4 => char_cnt(4),
      O => nxt_char_cnt(2)
    );
\nxt_char_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0330303020303030"
    )
        port map (
      I0 => timestamp_enable,
      I1 => char_cnt(4),
      I2 => char_cnt(3),
      I3 => char_cnt(0),
      I4 => char_cnt(1),
      I5 => char_cnt(2),
      O => nxt_char_cnt(3)
    );
\nxt_char_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"31000C0C00000CCC"
    )
        port map (
      I0 => timestamp_enable,
      I1 => char_cnt(4),
      I2 => char_cnt(2),
      I3 => char_cnt(0),
      I4 => char_cnt(3),
      I5 => char_cnt(1),
      O => nxt_char_cnt(4)
    );
\nxt_char_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => char_cnt(0),
      I1 => char_cnt(3),
      O => \nxt_char_cnt[4]_i_3_n_0\
    );
\nxt_char_cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => char_cnt(2),
      I1 => char_cnt(1),
      O => \nxt_char_cnt[4]_i_4_n_0\
    );
\nxt_char_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => U2_n_2,
      D => nxt_char_cnt(0),
      Q => char_cnt(0),
      R => \^sys_reset\
    );
\nxt_char_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => U2_n_2,
      D => nxt_char_cnt(1),
      Q => char_cnt(1),
      R => \^sys_reset\
    );
\nxt_char_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => U2_n_2,
      D => nxt_char_cnt(2),
      Q => char_cnt(2),
      R => \^sys_reset\
    );
\nxt_char_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => U2_n_2,
      D => nxt_char_cnt(3),
      Q => char_cnt(3),
      R => \^sys_reset\
    );
\nxt_char_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => U2_n_2,
      D => nxt_char_cnt(4),
      Q => char_cnt(4),
      R => \^sys_reset\
    );
\nxt_enc_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8880AAA2"
    )
        port map (
      I0 => \nxt_enc_data[0]_i_2_n_0\,
      I1 => char_cnt(4),
      I2 => char_cnt(2),
      I3 => \nxt_enc_data_reg[0]_i_3_n_0\,
      I4 => \nxt_enc_data_reg[0]_i_4_n_0\,
      O => nxt_enc_data(0)
    );
\nxt_enc_data[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82828222"
    )
        port map (
      I0 => char_cnt(0),
      I1 => ADDR_B_O(4),
      I2 => ADDR_B_O(7),
      I3 => ADDR_B_O(6),
      I4 => ADDR_B_O(5),
      O => \nxt_enc_data[0]_i_10_n_0\
    );
\nxt_enc_data[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000099950000"
    )
        port map (
      I0 => timestamp(28),
      I1 => timestamp(31),
      I2 => timestamp(30),
      I3 => timestamp(29),
      I4 => char_cnt(0),
      I5 => char_cnt(1),
      O => \nxt_enc_data[0]_i_13_n_0\
    );
\nxt_enc_data[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \^data32_reg[31]_0\(30),
      I1 => \^data32_reg[31]_0\(29),
      I2 => \^data32_reg[31]_0\(31),
      I3 => \^data32_reg[31]_0\(28),
      O => \nxt_enc_data[0]_i_17_n_0\
    );
\nxt_enc_data[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \^data32_reg[31]_0\(26),
      I1 => \^data32_reg[31]_0\(25),
      I2 => \^data32_reg[31]_0\(27),
      I3 => \^data32_reg[31]_0\(24),
      O => \nxt_enc_data[0]_i_18_n_0\
    );
\nxt_enc_data[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \^data32_reg[31]_0\(22),
      I1 => \^data32_reg[31]_0\(21),
      I2 => \^data32_reg[31]_0\(23),
      I3 => \^data32_reg[31]_0\(20),
      O => \nxt_enc_data[0]_i_19_n_0\
    );
\nxt_enc_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFFDFDFDFDFD"
    )
        port map (
      I0 => \nxt_enc_data[2]_i_3_n_0\,
      I1 => char_cnt(0),
      I2 => timestamp(0),
      I3 => timestamp(2),
      I4 => timestamp(1),
      I5 => timestamp(3),
      O => \nxt_enc_data[0]_i_2_n_0\
    );
\nxt_enc_data[0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \^data32_reg[31]_0\(18),
      I1 => \^data32_reg[31]_0\(17),
      I2 => \^data32_reg[31]_0\(19),
      I3 => \^data32_reg[31]_0\(16),
      O => \nxt_enc_data[0]_i_20_n_0\
    );
\nxt_enc_data[0]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => timestamp(26),
      I1 => timestamp(25),
      I2 => timestamp(27),
      I3 => timestamp(24),
      O => \nxt_enc_data[0]_i_21_n_0\
    );
\nxt_enc_data[0]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => timestamp(22),
      I1 => timestamp(21),
      I2 => timestamp(23),
      I3 => timestamp(20),
      O => \nxt_enc_data[0]_i_22_n_0\
    );
\nxt_enc_data[0]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \^data32_reg[31]_0\(14),
      I1 => \^data32_reg[31]_0\(13),
      I2 => \^data32_reg[31]_0\(15),
      I3 => \^data32_reg[31]_0\(12),
      O => \nxt_enc_data[0]_i_23_n_0\
    );
\nxt_enc_data[0]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \^data32_reg[31]_0\(10),
      I1 => \^data32_reg[31]_0\(9),
      I2 => \^data32_reg[31]_0\(11),
      I3 => \^data32_reg[31]_0\(8),
      O => \nxt_enc_data[0]_i_24_n_0\
    );
\nxt_enc_data[0]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \^data32_reg[31]_0\(6),
      I1 => \^data32_reg[31]_0\(5),
      I2 => \^data32_reg[31]_0\(7),
      I3 => \^data32_reg[31]_0\(4),
      O => \nxt_enc_data[0]_i_25_n_0\
    );
\nxt_enc_data[0]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \^data32_reg[31]_0\(2),
      I1 => \^data32_reg[31]_0\(1),
      I2 => \^data32_reg[31]_0\(3),
      I3 => \^data32_reg[31]_0\(0),
      O => \nxt_enc_data[0]_i_26_n_0\
    );
\nxt_enc_data[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => \nxt_enc_data[6]_i_8_n_0\,
      I1 => timestamp(12),
      I2 => char_cnt(0),
      I3 => \nxt_enc_data[6]_i_9_n_0\,
      I4 => timestamp(16),
      O => \nxt_enc_data[0]_i_5_n_0\
    );
\nxt_enc_data[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => \nxt_enc_data[6]_i_6_n_0\,
      I1 => timestamp(4),
      I2 => char_cnt(0),
      I3 => \nxt_enc_data[6]_i_7_n_0\,
      I4 => timestamp(8),
      O => \nxt_enc_data[0]_i_6_n_0\
    );
\nxt_enc_data[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA0FCCFFAA0FCC"
    )
        port map (
      I0 => \nxt_enc_data[0]_i_9_n_0\,
      I1 => \nxt_enc_data[0]_i_10_n_0\,
      I2 => \nxt_enc_data_reg[0]_i_11_n_0\,
      I3 => char_cnt(2),
      I4 => char_cnt(1),
      I5 => \nxt_enc_data_reg[0]_i_12_n_0\,
      O => \nxt_enc_data[0]_i_7_n_0\
    );
\nxt_enc_data[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAA000FBBAAFF0F"
    )
        port map (
      I0 => \nxt_enc_data[0]_i_13_n_0\,
      I1 => \nxt_enc_data_reg[0]_i_14_n_0\,
      I2 => \nxt_enc_data_reg[0]_i_15_n_0\,
      I3 => char_cnt(1),
      I4 => char_cnt(2),
      I5 => \nxt_enc_data_reg[0]_i_16_n_0\,
      O => \nxt_enc_data[0]_i_8_n_0\
    );
\nxt_enc_data[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAAABFF"
    )
        port map (
      I0 => char_cnt(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => ADDR_B_O(3),
      I4 => \^q\(0),
      O => \nxt_enc_data[0]_i_9_n_0\
    );
\nxt_enc_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBABABABAA"
    )
        port map (
      I0 => \nxt_enc_data[1]_i_2_n_0\,
      I1 => \nxt_enc_data[1]_i_3_n_0\,
      I2 => \nxt_enc_data[1]_i_4_n_0\,
      I3 => \nxt_enc_data[1]_i_5_n_0\,
      I4 => \nxt_enc_data[1]_i_6_n_0\,
      I5 => \nxt_enc_data[1]_i_7_n_0\,
      O => nxt_enc_data(1)
    );
\nxt_enc_data[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111000000111000"
    )
        port map (
      I0 => char_cnt(1),
      I1 => char_cnt(0),
      I2 => timestamp(18),
      I3 => timestamp(19),
      I4 => timestamp(17),
      I5 => timestamp(16),
      O => \nxt_enc_data[1]_i_10_n_0\
    );
\nxt_enc_data[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444000000444000"
    )
        port map (
      I0 => char_cnt(1),
      I1 => char_cnt(0),
      I2 => ADDR_B_O(6),
      I3 => ADDR_B_O(7),
      I4 => ADDR_B_O(5),
      I5 => ADDR_B_O(4),
      O => \nxt_enc_data[1]_i_11_n_0\
    );
\nxt_enc_data[1]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CF7FFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => ADDR_B_O(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => char_cnt(1),
      O => \nxt_enc_data[1]_i_12_n_0\
    );
\nxt_enc_data[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7F55555D5F55555"
    )
        port map (
      I0 => char_cnt(2),
      I1 => \^data32_reg[31]_0\(24),
      I2 => \^data32_reg[31]_0\(25),
      I3 => \^data32_reg[31]_0\(27),
      I4 => \nxt_enc_data[2]_i_14_n_0\,
      I5 => \^data32_reg[31]_0\(26),
      O => \nxt_enc_data[1]_i_13_n_0\
    );
\nxt_enc_data[1]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => char_cnt(1),
      I1 => char_cnt(0),
      O => \nxt_enc_data[1]_i_14_n_0\
    );
\nxt_enc_data[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111000000111000"
    )
        port map (
      I0 => char_cnt(1),
      I1 => char_cnt(0),
      I2 => \^data32_reg[31]_0\(30),
      I3 => \^data32_reg[31]_0\(31),
      I4 => \^data32_reg[31]_0\(29),
      I5 => \^data32_reg[31]_0\(28),
      O => \nxt_enc_data[1]_i_15_n_0\
    );
\nxt_enc_data[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBEAFAFAAAAAAAAA"
    )
        port map (
      I0 => \nxt_enc_data[1]_i_20_n_0\,
      I1 => timestamp(24),
      I2 => timestamp(25),
      I3 => timestamp(26),
      I4 => timestamp(27),
      I5 => \nxt_enc_data[1]_i_14_n_0\,
      O => \nxt_enc_data[1]_i_16_n_0\
    );
\nxt_enc_data[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888000000888000"
    )
        port map (
      I0 => char_cnt(1),
      I1 => char_cnt(0),
      I2 => timestamp(22),
      I3 => timestamp(23),
      I4 => timestamp(21),
      I5 => timestamp(20),
      O => \nxt_enc_data[1]_i_17_n_0\
    );
\nxt_enc_data[1]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444000000444000"
    )
        port map (
      I0 => char_cnt(1),
      I1 => char_cnt(0),
      I2 => timestamp(14),
      I3 => timestamp(15),
      I4 => timestamp(13),
      I5 => timestamp(12),
      O => \nxt_enc_data[1]_i_19_n_0\
    );
\nxt_enc_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C000C00000800"
    )
        port map (
      I0 => timestamp(2),
      I1 => \nxt_enc_data[2]_i_3_n_0\,
      I2 => char_cnt(0),
      I3 => timestamp(3),
      I4 => timestamp(0),
      I5 => timestamp(1),
      O => \nxt_enc_data[1]_i_2_n_0\
    );
\nxt_enc_data[1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5104555551005555"
    )
        port map (
      I0 => char_cnt(1),
      I1 => timestamp(31),
      I2 => timestamp(28),
      I3 => timestamp(29),
      I4 => char_cnt(0),
      I5 => timestamp(30),
      O => \nxt_enc_data[1]_i_20_n_0\
    );
\nxt_enc_data[1]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C8C"
    )
        port map (
      I0 => \^data32_reg[31]_0\(12),
      I1 => \^data32_reg[31]_0\(13),
      I2 => \^data32_reg[31]_0\(15),
      I3 => \^data32_reg[31]_0\(14),
      O => \nxt_enc_data[1]_i_23_n_0\
    );
\nxt_enc_data[1]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C8C"
    )
        port map (
      I0 => \^data32_reg[31]_0\(8),
      I1 => \^data32_reg[31]_0\(9),
      I2 => \^data32_reg[31]_0\(11),
      I3 => \^data32_reg[31]_0\(10),
      O => \nxt_enc_data[1]_i_24_n_0\
    );
\nxt_enc_data[1]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C8C"
    )
        port map (
      I0 => \^data32_reg[31]_0\(4),
      I1 => \^data32_reg[31]_0\(5),
      I2 => \^data32_reg[31]_0\(7),
      I3 => \^data32_reg[31]_0\(6),
      O => \nxt_enc_data[1]_i_25_n_0\
    );
\nxt_enc_data[1]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C8C"
    )
        port map (
      I0 => \^data32_reg[31]_0\(0),
      I1 => \^data32_reg[31]_0\(1),
      I2 => \^data32_reg[31]_0\(3),
      I3 => \^data32_reg[31]_0\(2),
      O => \nxt_enc_data[1]_i_26_n_0\
    );
\nxt_enc_data[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000F100"
    )
        port map (
      I0 => \nxt_enc_data[1]_i_8_n_0\,
      I1 => \nxt_enc_data[1]_i_9_n_0\,
      I2 => char_cnt(2),
      I3 => char_cnt(4),
      I4 => \nxt_enc_data[1]_i_10_n_0\,
      O => \nxt_enc_data[1]_i_3_n_0\
    );
\nxt_enc_data[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABFAAAAAAAA"
    )
        port map (
      I0 => char_cnt(3),
      I1 => char_cnt(0),
      I2 => char_cnt(1),
      I3 => char_cnt(2),
      I4 => \nxt_enc_data[1]_i_11_n_0\,
      I5 => \nxt_enc_data[1]_i_12_n_0\,
      O => \nxt_enc_data[1]_i_4_n_0\
    );
\nxt_enc_data[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF9C8C0000"
    )
        port map (
      I0 => \^data32_reg[31]_0\(16),
      I1 => \^data32_reg[31]_0\(17),
      I2 => \^data32_reg[31]_0\(19),
      I3 => \^data32_reg[31]_0\(18),
      I4 => \nxt_enc_data[3]_i_6_n_0\,
      I5 => \nxt_enc_data[1]_i_13_n_0\,
      O => \nxt_enc_data[1]_i_5_n_0\
    );
\nxt_enc_data[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF9C8C0000"
    )
        port map (
      I0 => \^data32_reg[31]_0\(20),
      I1 => \^data32_reg[31]_0\(21),
      I2 => \^data32_reg[31]_0\(23),
      I3 => \^data32_reg[31]_0\(22),
      I4 => \nxt_enc_data[1]_i_14_n_0\,
      I5 => \nxt_enc_data[1]_i_15_n_0\,
      O => \nxt_enc_data[1]_i_6_n_0\
    );
\nxt_enc_data[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFAAAAFAEAAAAA"
    )
        port map (
      I0 => \nxt_enc_data[2]_i_6_n_0\,
      I1 => \nxt_enc_data[1]_i_16_n_0\,
      I2 => char_cnt(2),
      I3 => \nxt_enc_data[1]_i_17_n_0\,
      I4 => char_cnt(3),
      I5 => \nxt_enc_data_reg[1]_i_18_n_0\,
      O => \nxt_enc_data[1]_i_7_n_0\
    );
\nxt_enc_data[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444000000444000"
    )
        port map (
      I0 => char_cnt(0),
      I1 => char_cnt(1),
      I2 => timestamp(10),
      I3 => timestamp(11),
      I4 => timestamp(9),
      I5 => timestamp(8),
      O => \nxt_enc_data[1]_i_8_n_0\
    );
\nxt_enc_data[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF9C8C0000"
    )
        port map (
      I0 => timestamp(4),
      I1 => timestamp(5),
      I2 => timestamp(7),
      I3 => timestamp(6),
      I4 => \nxt_enc_data[3]_i_6_n_0\,
      I5 => \nxt_enc_data[1]_i_19_n_0\,
      O => \nxt_enc_data[1]_i_9_n_0\
    );
\nxt_enc_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB88888"
    )
        port map (
      I0 => \nxt_enc_data[2]_i_2_n_0\,
      I1 => \nxt_enc_data[2]_i_3_n_0\,
      I2 => \nxt_enc_data[2]_i_4_n_0\,
      I3 => \nxt_enc_data[2]_i_5_n_0\,
      I4 => \nxt_enc_data[2]_i_6_n_0\,
      I5 => \nxt_enc_data[2]_i_7_n_0\,
      O => nxt_enc_data(2)
    );
\nxt_enc_data[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8088"
    )
        port map (
      I0 => timestamp(22),
      I1 => \nxt_enc_data[3]_i_6_n_0\,
      I2 => \nxt_enc_data[2]_i_16_n_0\,
      I3 => timestamp(23),
      I4 => \nxt_enc_data[2]_i_17_n_0\,
      I5 => \nxt_enc_data[2]_i_18_n_0\,
      O => \nxt_enc_data[2]_i_10_n_0\
    );
\nxt_enc_data[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \nxt_enc_data[2]_i_19_n_0\,
      I1 => \nxt_enc_data[2]_i_20_n_0\,
      I2 => \nxt_enc_data[2]_i_21_n_0\,
      I3 => \nxt_enc_data[2]_i_22_n_0\,
      O => \nxt_enc_data[2]_i_11_n_0\
    );
\nxt_enc_data[2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \nxt_enc_data[2]_i_23_n_0\,
      I1 => \nxt_enc_data[2]_i_24_n_0\,
      I2 => \nxt_enc_data[2]_i_25_n_0\,
      I3 => char_cnt(2),
      I4 => \nxt_enc_data[2]_i_26_n_0\,
      O => \nxt_enc_data[2]_i_12_n_0\
    );
\nxt_enc_data[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAAAEAEAEAEA"
    )
        port map (
      I0 => \nxt_enc_data[2]_i_27_n_0\,
      I1 => ADDR_B_O(6),
      I2 => \nxt_enc_data[2]_i_14_n_0\,
      I3 => ADDR_B_O(5),
      I4 => ADDR_B_O(4),
      I5 => ADDR_B_O(7),
      O => \nxt_enc_data[2]_i_13_n_0\
    );
\nxt_enc_data[2]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => char_cnt(0),
      I1 => char_cnt(1),
      O => \nxt_enc_data[2]_i_14_n_0\
    );
\nxt_enc_data[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FD0000000000"
    )
        port map (
      I0 => timestamp(11),
      I1 => timestamp(8),
      I2 => timestamp(9),
      I3 => char_cnt(1),
      I4 => char_cnt(0),
      I5 => timestamp(10),
      O => \nxt_enc_data[2]_i_15_n_0\
    );
\nxt_enc_data[2]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => timestamp(20),
      I1 => timestamp(21),
      O => \nxt_enc_data[2]_i_16_n_0\
    );
\nxt_enc_data[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FD0000000000"
    )
        port map (
      I0 => timestamp(31),
      I1 => timestamp(28),
      I2 => timestamp(29),
      I3 => char_cnt(0),
      I4 => char_cnt(1),
      I5 => timestamp(30),
      O => \nxt_enc_data[2]_i_17_n_0\
    );
\nxt_enc_data[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FD0000000000"
    )
        port map (
      I0 => timestamp(27),
      I1 => timestamp(24),
      I2 => timestamp(25),
      I3 => char_cnt(1),
      I4 => char_cnt(0),
      I5 => timestamp(26),
      O => \nxt_enc_data[2]_i_18_n_0\
    );
\nxt_enc_data[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00000000000000"
    )
        port map (
      I0 => \^data32_reg[31]_0\(3),
      I1 => \^data32_reg[31]_0\(0),
      I2 => \^data32_reg[31]_0\(1),
      I3 => char_cnt(0),
      I4 => char_cnt(1),
      I5 => \^data32_reg[31]_0\(2),
      O => \nxt_enc_data[2]_i_19_n_0\
    );
\nxt_enc_data[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => char_cnt(0),
      I1 => timestamp(0),
      I2 => timestamp(3),
      I3 => timestamp(1),
      I4 => timestamp(2),
      O => \nxt_enc_data[2]_i_2_n_0\
    );
\nxt_enc_data[2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FD0000000000"
    )
        port map (
      I0 => \^data32_reg[31]_0\(11),
      I1 => \^data32_reg[31]_0\(8),
      I2 => \^data32_reg[31]_0\(9),
      I3 => char_cnt(0),
      I4 => char_cnt(1),
      I5 => \^data32_reg[31]_0\(10),
      O => \nxt_enc_data[2]_i_20_n_0\
    );
\nxt_enc_data[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FD0000000000"
    )
        port map (
      I0 => \^data32_reg[31]_0\(7),
      I1 => \^data32_reg[31]_0\(4),
      I2 => \^data32_reg[31]_0\(5),
      I3 => char_cnt(1),
      I4 => char_cnt(0),
      I5 => \^data32_reg[31]_0\(6),
      O => \nxt_enc_data[2]_i_21_n_0\
    );
\nxt_enc_data[2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FD00000000"
    )
        port map (
      I0 => \^data32_reg[31]_0\(15),
      I1 => \^data32_reg[31]_0\(12),
      I2 => \^data32_reg[31]_0\(13),
      I3 => char_cnt(0),
      I4 => char_cnt(1),
      I5 => \^data32_reg[31]_0\(14),
      O => \nxt_enc_data[2]_i_22_n_0\
    );
\nxt_enc_data[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FD0000000000"
    )
        port map (
      I0 => \^data32_reg[31]_0\(23),
      I1 => \^data32_reg[31]_0\(20),
      I2 => \^data32_reg[31]_0\(21),
      I3 => char_cnt(1),
      I4 => char_cnt(0),
      I5 => \^data32_reg[31]_0\(22),
      O => \nxt_enc_data[2]_i_23_n_0\
    );
\nxt_enc_data[2]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EF0000000000"
    )
        port map (
      I0 => \^data32_reg[31]_0\(24),
      I1 => \^data32_reg[31]_0\(25),
      I2 => \^data32_reg[31]_0\(27),
      I3 => char_cnt(0),
      I4 => char_cnt(1),
      I5 => \^data32_reg[31]_0\(26),
      O => \nxt_enc_data[2]_i_24_n_0\
    );
\nxt_enc_data[2]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF10FFFFFFFF"
    )
        port map (
      I0 => \^data32_reg[31]_0\(28),
      I1 => \^data32_reg[31]_0\(29),
      I2 => \^data32_reg[31]_0\(31),
      I3 => char_cnt(0),
      I4 => char_cnt(1),
      I5 => \^data32_reg[31]_0\(30),
      O => \nxt_enc_data[2]_i_25_n_0\
    );
\nxt_enc_data[2]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00000000000000"
    )
        port map (
      I0 => \^data32_reg[31]_0\(19),
      I1 => \^data32_reg[31]_0\(16),
      I2 => \^data32_reg[31]_0\(17),
      I3 => char_cnt(0),
      I4 => char_cnt(1),
      I5 => \^data32_reg[31]_0\(18),
      O => \nxt_enc_data[2]_i_26_n_0\
    );
\nxt_enc_data[2]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FD0000000000"
    )
        port map (
      I0 => ADDR_B_O(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => char_cnt(1),
      I4 => char_cnt(0),
      I5 => \^q\(2),
      O => \nxt_enc_data[2]_i_27_n_0\
    );
\nxt_enc_data[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => char_cnt(4),
      I1 => char_cnt(2),
      O => \nxt_enc_data[2]_i_3_n_0\
    );
\nxt_enc_data[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88808888"
    )
        port map (
      I0 => timestamp(18),
      I1 => \nxt_enc_data[2]_i_8_n_0\,
      I2 => timestamp(17),
      I3 => timestamp(16),
      I4 => timestamp(19),
      I5 => \nxt_enc_data[2]_i_9_n_0\,
      O => \nxt_enc_data[2]_i_4_n_0\
    );
\nxt_enc_data[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00000000000000"
    )
        port map (
      I0 => timestamp(7),
      I1 => timestamp(4),
      I2 => timestamp(5),
      I3 => char_cnt(0),
      I4 => char_cnt(1),
      I5 => timestamp(6),
      O => \nxt_enc_data[2]_i_5_n_0\
    );
\nxt_enc_data[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => char_cnt(4),
      I1 => char_cnt(2),
      I2 => char_cnt(0),
      O => \nxt_enc_data[2]_i_6_n_0\
    );
\nxt_enc_data[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0AFC0CFC0C0"
    )
        port map (
      I0 => \nxt_enc_data[2]_i_10_n_0\,
      I1 => \nxt_enc_data[2]_i_11_n_0\,
      I2 => char_cnt(3),
      I3 => \nxt_enc_data[2]_i_12_n_0\,
      I4 => \nxt_enc_data[2]_i_13_n_0\,
      I5 => char_cnt(2),
      O => \nxt_enc_data[2]_i_7_n_0\
    );
\nxt_enc_data[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => char_cnt(0),
      I1 => char_cnt(1),
      O => \nxt_enc_data[2]_i_8_n_0\
    );
\nxt_enc_data[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88808888"
    )
        port map (
      I0 => timestamp(14),
      I1 => \nxt_enc_data[2]_i_14_n_0\,
      I2 => timestamp(13),
      I3 => timestamp(12),
      I4 => timestamp(15),
      I5 => \nxt_enc_data[2]_i_15_n_0\,
      O => \nxt_enc_data[2]_i_9_n_0\
    );
\nxt_enc_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FBC8"
    )
        port map (
      I0 => \nxt_enc_data[3]_i_2_n_0\,
      I1 => char_cnt(4),
      I2 => char_cnt(2),
      I3 => \nxt_enc_data[3]_i_3_n_0\,
      I4 => \nxt_enc_data[3]_i_4_n_0\,
      O => nxt_enc_data(3)
    );
\nxt_enc_data[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000040FFFFFFFF"
    )
        port map (
      I0 => char_cnt(1),
      I1 => char_cnt(0),
      I2 => ADDR_B_O(7),
      I3 => ADDR_B_O(6),
      I4 => ADDR_B_O(5),
      I5 => \nxt_enc_data[3]_i_22_n_0\,
      O => \nxt_enc_data[3]_i_11_n_0\
    );
\nxt_enc_data[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => timestamp(13),
      I1 => timestamp(14),
      I2 => char_cnt(0),
      I3 => char_cnt(1),
      I4 => timestamp(15),
      O => \nxt_enc_data[3]_i_12_n_0\
    );
\nxt_enc_data[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timestamp(22),
      I1 => timestamp(21),
      O => \nxt_enc_data[3]_i_13_n_0\
    );
\nxt_enc_data[3]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => timestamp(27),
      I1 => timestamp(25),
      I2 => timestamp(26),
      O => \nxt_enc_data[3]_i_14_n_0\
    );
\nxt_enc_data[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02FF"
    )
        port map (
      I0 => timestamp(31),
      I1 => timestamp(30),
      I2 => timestamp(29),
      I3 => char_cnt(0),
      O => \nxt_enc_data[3]_i_15_n_0\
    );
\nxt_enc_data[3]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => char_cnt(0),
      I1 => char_cnt(1),
      I2 => \^data32_reg[31]_0\(6),
      I3 => \^data32_reg[31]_0\(5),
      I4 => \^data32_reg[31]_0\(7),
      O => \nxt_enc_data[3]_i_16_n_0\
    );
\nxt_enc_data[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data32_reg[31]_0\(2),
      I1 => \^data32_reg[31]_0\(1),
      O => \nxt_enc_data[3]_i_17_n_0\
    );
\nxt_enc_data[3]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^data32_reg[31]_0\(9),
      I1 => \^data32_reg[31]_0\(10),
      I2 => char_cnt(0),
      I3 => char_cnt(1),
      I4 => \^data32_reg[31]_0\(11),
      O => \nxt_enc_data[3]_i_18_n_0\
    );
\nxt_enc_data[3]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => char_cnt(1),
      I1 => char_cnt(0),
      I2 => \^data32_reg[31]_0\(14),
      I3 => \^data32_reg[31]_0\(13),
      I4 => \^data32_reg[31]_0\(15),
      O => \nxt_enc_data[3]_i_19_n_0\
    );
\nxt_enc_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAEAAAA"
    )
        port map (
      I0 => \nxt_enc_data[3]_i_5_n_0\,
      I1 => \nxt_enc_data[3]_i_6_n_0\,
      I2 => timestamp(6),
      I3 => timestamp(5),
      I4 => timestamp(7),
      I5 => \nxt_enc_data[3]_i_7_n_0\,
      O => \nxt_enc_data[3]_i_2_n_0\
    );
\nxt_enc_data[3]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00EFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => ADDR_B_O(3),
      I3 => char_cnt(0),
      I4 => char_cnt(1),
      O => \nxt_enc_data[3]_i_22_n_0\
    );
\nxt_enc_data[3]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^data32_reg[31]_0\(29),
      I1 => \^data32_reg[31]_0\(30),
      I2 => \^data32_reg[31]_0\(31),
      O => \nxt_enc_data[3]_i_23_n_0\
    );
\nxt_enc_data[3]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^data32_reg[31]_0\(25),
      I1 => \^data32_reg[31]_0\(26),
      I2 => \^data32_reg[31]_0\(27),
      O => \nxt_enc_data[3]_i_24_n_0\
    );
\nxt_enc_data[3]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^data32_reg[31]_0\(21),
      I1 => \^data32_reg[31]_0\(22),
      I2 => \^data32_reg[31]_0\(23),
      O => \nxt_enc_data[3]_i_25_n_0\
    );
\nxt_enc_data[3]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^data32_reg[31]_0\(17),
      I1 => \^data32_reg[31]_0\(18),
      I2 => \^data32_reg[31]_0\(19),
      O => \nxt_enc_data[3]_i_26_n_0\
    );
\nxt_enc_data[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \nxt_enc_data[3]_i_8_n_0\,
      I1 => \nxt_enc_data[3]_i_9_n_0\,
      I2 => char_cnt(3),
      I3 => \nxt_enc_data_reg[3]_i_10_n_0\,
      I4 => char_cnt(2),
      I5 => \nxt_enc_data[3]_i_11_n_0\,
      O => \nxt_enc_data[3]_i_3_n_0\
    );
\nxt_enc_data[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400040404040"
    )
        port map (
      I0 => char_cnt(0),
      I1 => char_cnt(4),
      I2 => char_cnt(2),
      I3 => timestamp(2),
      I4 => timestamp(1),
      I5 => timestamp(3),
      O => \nxt_enc_data[3]_i_4_n_0\
    );
\nxt_enc_data[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => char_cnt(0),
      I1 => char_cnt(1),
      I2 => timestamp(10),
      I3 => timestamp(9),
      I4 => timestamp(11),
      O => \nxt_enc_data[3]_i_5_n_0\
    );
\nxt_enc_data[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => char_cnt(0),
      I1 => char_cnt(1),
      O => \nxt_enc_data[3]_i_6_n_0\
    );
\nxt_enc_data[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => timestamp(19),
      I1 => timestamp(17),
      I2 => timestamp(18),
      I3 => char_cnt(0),
      I4 => char_cnt(1),
      I5 => \nxt_enc_data[3]_i_12_n_0\,
      O => \nxt_enc_data[3]_i_7_n_0\
    );
\nxt_enc_data[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \nxt_enc_data[3]_i_13_n_0\,
      I1 => timestamp(23),
      I2 => char_cnt(0),
      I3 => \nxt_enc_data[3]_i_14_n_0\,
      I4 => char_cnt(1),
      I5 => \nxt_enc_data[3]_i_15_n_0\,
      O => \nxt_enc_data[3]_i_8_n_0\
    );
\nxt_enc_data[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => \nxt_enc_data[3]_i_16_n_0\,
      I1 => \nxt_enc_data[3]_i_6_n_0\,
      I2 => \nxt_enc_data[3]_i_17_n_0\,
      I3 => \^data32_reg[31]_0\(3),
      I4 => \nxt_enc_data[3]_i_18_n_0\,
      I5 => \nxt_enc_data[3]_i_19_n_0\,
      O => \nxt_enc_data[3]_i_9_n_0\
    );
\nxt_enc_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333F737F000C404C"
    )
        port map (
      I0 => \nxt_enc_data[6]_i_3_n_0\,
      I1 => char_cnt(4),
      I2 => char_cnt(2),
      I3 => \nxt_enc_data[6]_i_4_n_0\,
      I4 => char_cnt(0),
      I5 => \nxt_enc_data[4]_i_2_n_0\,
      O => nxt_enc_data(4)
    );
\nxt_enc_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202F2F2F202F2020"
    )
        port map (
      I0 => \nxt_enc_data[6]_i_11_n_0\,
      I1 => \nxt_enc_data[6]_i_10_n_0\,
      I2 => char_cnt(3),
      I3 => \nxt_enc_data[6]_i_12_n_0\,
      I4 => char_cnt(2),
      I5 => \nxt_enc_data[4]_i_3_n_0\,
      O => \nxt_enc_data[4]_i_2_n_0\
    );
\nxt_enc_data[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5700FF005700"
    )
        port map (
      I0 => ADDR_B_O(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => char_cnt(1),
      I4 => char_cnt(0),
      I5 => \nxt_enc_data[6]_i_25_n_0\,
      O => \nxt_enc_data[4]_i_3_n_0\
    );
\nxt_enc_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005533330F553333"
    )
        port map (
      I0 => \nxt_enc_data[6]_i_4_n_0\,
      I1 => \nxt_enc_data[6]_i_5_n_0\,
      I2 => \nxt_enc_data[6]_i_3_n_0\,
      I3 => char_cnt(2),
      I4 => char_cnt(4),
      I5 => char_cnt(0),
      O => nxt_enc_data(5)
    );
\nxt_enc_data[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5C0000005C00000"
    )
        port map (
      I0 => \nxt_enc_data[6]_i_14_n_0\,
      I1 => \nxt_enc_data[6]_i_15_n_0\,
      I2 => char_cnt(1),
      I3 => char_cnt(0),
      I4 => char_cnt(2),
      I5 => \nxt_enc_data[6]_i_16_n_0\,
      O => \nxt_enc_data[6]_i_10_n_0\
    );
\nxt_enc_data[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAEAFEAEBEEEF"
    )
        port map (
      I0 => \nxt_enc_data[6]_i_17_n_0\,
      I1 => char_cnt(1),
      I2 => char_cnt(0),
      I3 => \nxt_enc_data[6]_i_18_n_0\,
      I4 => \nxt_enc_data[6]_i_19_n_0\,
      I5 => \nxt_enc_data[6]_i_20_n_0\,
      O => \nxt_enc_data[6]_i_11_n_0\
    );
\nxt_enc_data[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF000AACCAACC"
    )
        port map (
      I0 => \nxt_enc_data[6]_i_21_n_0\,
      I1 => \nxt_enc_data[6]_i_22_n_0\,
      I2 => \nxt_enc_data[6]_i_23_n_0\,
      I3 => char_cnt(0),
      I4 => \nxt_enc_data[6]_i_24_n_0\,
      I5 => char_cnt(1),
      O => \nxt_enc_data[6]_i_12_n_0\
    );
\nxt_enc_data[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E0E000FF0000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => ADDR_B_O(3),
      I3 => \nxt_enc_data[6]_i_25_n_0\,
      I4 => char_cnt(0),
      I5 => char_cnt(1),
      O => \nxt_enc_data[6]_i_13_n_0\
    );
\nxt_enc_data[6]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => timestamp(29),
      I1 => timestamp(30),
      I2 => timestamp(31),
      O => \nxt_enc_data[6]_i_14_n_0\
    );
\nxt_enc_data[6]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => timestamp(25),
      I1 => timestamp(26),
      I2 => timestamp(27),
      O => \nxt_enc_data[6]_i_15_n_0\
    );
\nxt_enc_data[6]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => timestamp(23),
      I1 => timestamp(21),
      I2 => timestamp(22),
      O => \nxt_enc_data[6]_i_16_n_0\
    );
\nxt_enc_data[6]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABBBFAAAA"
    )
        port map (
      I0 => char_cnt(2),
      I1 => \^data32_reg[31]_0\(11),
      I2 => \^data32_reg[31]_0\(9),
      I3 => \^data32_reg[31]_0\(10),
      I4 => char_cnt(0),
      I5 => char_cnt(1),
      O => \nxt_enc_data[6]_i_17_n_0\
    );
\nxt_enc_data[6]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^data32_reg[31]_0\(15),
      I1 => \^data32_reg[31]_0\(13),
      I2 => \^data32_reg[31]_0\(14),
      O => \nxt_enc_data[6]_i_18_n_0\
    );
\nxt_enc_data[6]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^data32_reg[31]_0\(7),
      I1 => \^data32_reg[31]_0\(5),
      I2 => \^data32_reg[31]_0\(6),
      O => \nxt_enc_data[6]_i_19_n_0\
    );
\nxt_enc_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F33BFB30C008C80"
    )
        port map (
      I0 => \nxt_enc_data[6]_i_3_n_0\,
      I1 => char_cnt(4),
      I2 => char_cnt(2),
      I3 => \nxt_enc_data[6]_i_4_n_0\,
      I4 => char_cnt(0),
      I5 => \nxt_enc_data[6]_i_5_n_0\,
      O => nxt_enc_data(6)
    );
\nxt_enc_data[6]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^data32_reg[31]_0\(3),
      I1 => \^data32_reg[31]_0\(1),
      I2 => \^data32_reg[31]_0\(2),
      O => \nxt_enc_data[6]_i_20_n_0\
    );
\nxt_enc_data[6]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^data32_reg[31]_0\(27),
      I1 => \^data32_reg[31]_0\(25),
      I2 => \^data32_reg[31]_0\(26),
      O => \nxt_enc_data[6]_i_21_n_0\
    );
\nxt_enc_data[6]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^data32_reg[31]_0\(31),
      I1 => \^data32_reg[31]_0\(29),
      I2 => \^data32_reg[31]_0\(30),
      O => \nxt_enc_data[6]_i_22_n_0\
    );
\nxt_enc_data[6]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^data32_reg[31]_0\(19),
      I1 => \^data32_reg[31]_0\(17),
      I2 => \^data32_reg[31]_0\(18),
      O => \nxt_enc_data[6]_i_23_n_0\
    );
\nxt_enc_data[6]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^data32_reg[31]_0\(23),
      I1 => \^data32_reg[31]_0\(21),
      I2 => \^data32_reg[31]_0\(22),
      O => \nxt_enc_data[6]_i_24_n_0\
    );
\nxt_enc_data[6]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => ADDR_B_O(5),
      I1 => ADDR_B_O(6),
      I2 => ADDR_B_O(7),
      O => \nxt_enc_data[6]_i_25_n_0\
    );
\nxt_enc_data[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => timestamp(3),
      I1 => timestamp(1),
      I2 => timestamp(2),
      O => \nxt_enc_data[6]_i_3_n_0\
    );
\nxt_enc_data[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \nxt_enc_data[6]_i_6_n_0\,
      I1 => \nxt_enc_data[6]_i_7_n_0\,
      I2 => char_cnt(1),
      I3 => \nxt_enc_data[6]_i_8_n_0\,
      I4 => char_cnt(0),
      I5 => \nxt_enc_data[6]_i_9_n_0\,
      O => \nxt_enc_data[6]_i_4_n_0\
    );
\nxt_enc_data[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBFBFB0B0B0"
    )
        port map (
      I0 => \nxt_enc_data[6]_i_10_n_0\,
      I1 => \nxt_enc_data[6]_i_11_n_0\,
      I2 => char_cnt(3),
      I3 => \nxt_enc_data[6]_i_12_n_0\,
      I4 => char_cnt(2),
      I5 => \nxt_enc_data[6]_i_13_n_0\,
      O => \nxt_enc_data[6]_i_5_n_0\
    );
\nxt_enc_data[6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => timestamp(7),
      I1 => timestamp(5),
      I2 => timestamp(6),
      O => \nxt_enc_data[6]_i_6_n_0\
    );
\nxt_enc_data[6]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => timestamp(11),
      I1 => timestamp(9),
      I2 => timestamp(10),
      O => \nxt_enc_data[6]_i_7_n_0\
    );
\nxt_enc_data[6]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => timestamp(15),
      I1 => timestamp(13),
      I2 => timestamp(14),
      O => \nxt_enc_data[6]_i_8_n_0\
    );
\nxt_enc_data[6]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => timestamp(19),
      I1 => timestamp(17),
      I2 => timestamp(18),
      O => \nxt_enc_data[6]_i_9_n_0\
    );
\nxt_enc_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U2_n_1,
      D => nxt_enc_data(0),
      Q => enc_data(0),
      R => '0'
    );
\nxt_enc_data_reg[0]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_enc_data[0]_i_17_n_0\,
      I1 => \nxt_enc_data[0]_i_18_n_0\,
      O => \nxt_enc_data_reg[0]_i_11_n_0\,
      S => char_cnt(0)
    );
\nxt_enc_data_reg[0]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_enc_data[0]_i_19_n_0\,
      I1 => \nxt_enc_data[0]_i_20_n_0\,
      O => \nxt_enc_data_reg[0]_i_12_n_0\,
      S => char_cnt(0)
    );
\nxt_enc_data_reg[0]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_enc_data[0]_i_21_n_0\,
      I1 => \nxt_enc_data[0]_i_22_n_0\,
      O => \nxt_enc_data_reg[0]_i_14_n_0\,
      S => char_cnt(0)
    );
\nxt_enc_data_reg[0]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_enc_data[0]_i_23_n_0\,
      I1 => \nxt_enc_data[0]_i_24_n_0\,
      O => \nxt_enc_data_reg[0]_i_15_n_0\,
      S => char_cnt(0)
    );
\nxt_enc_data_reg[0]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_enc_data[0]_i_25_n_0\,
      I1 => \nxt_enc_data[0]_i_26_n_0\,
      O => \nxt_enc_data_reg[0]_i_16_n_0\,
      S => char_cnt(0)
    );
\nxt_enc_data_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_enc_data[0]_i_5_n_0\,
      I1 => \nxt_enc_data[0]_i_6_n_0\,
      O => \nxt_enc_data_reg[0]_i_3_n_0\,
      S => char_cnt(1)
    );
\nxt_enc_data_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_enc_data[0]_i_7_n_0\,
      I1 => \nxt_enc_data[0]_i_8_n_0\,
      O => \nxt_enc_data_reg[0]_i_4_n_0\,
      S => char_cnt(3)
    );
\nxt_enc_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U2_n_1,
      D => nxt_enc_data(1),
      Q => enc_data(1),
      R => '0'
    );
\nxt_enc_data_reg[1]_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \nxt_enc_data_reg[1]_i_21_n_0\,
      I1 => \nxt_enc_data_reg[1]_i_22_n_0\,
      O => \nxt_enc_data_reg[1]_i_18_n_0\,
      S => char_cnt(1)
    );
\nxt_enc_data_reg[1]_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_enc_data[1]_i_23_n_0\,
      I1 => \nxt_enc_data[1]_i_24_n_0\,
      O => \nxt_enc_data_reg[1]_i_21_n_0\,
      S => char_cnt(0)
    );
\nxt_enc_data_reg[1]_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_enc_data[1]_i_25_n_0\,
      I1 => \nxt_enc_data[1]_i_26_n_0\,
      O => \nxt_enc_data_reg[1]_i_22_n_0\,
      S => char_cnt(0)
    );
\nxt_enc_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U2_n_1,
      D => nxt_enc_data(2),
      Q => enc_data(2),
      R => '0'
    );
\nxt_enc_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U2_n_1,
      D => nxt_enc_data(3),
      Q => enc_data(3),
      R => '0'
    );
\nxt_enc_data_reg[3]_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \nxt_enc_data_reg[3]_i_20_n_0\,
      I1 => \nxt_enc_data_reg[3]_i_21_n_0\,
      O => \nxt_enc_data_reg[3]_i_10_n_0\,
      S => char_cnt(1)
    );
\nxt_enc_data_reg[3]_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_enc_data[3]_i_23_n_0\,
      I1 => \nxt_enc_data[3]_i_24_n_0\,
      O => \nxt_enc_data_reg[3]_i_20_n_0\,
      S => char_cnt(0)
    );
\nxt_enc_data_reg[3]_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_enc_data[3]_i_25_n_0\,
      I1 => \nxt_enc_data[3]_i_26_n_0\,
      O => \nxt_enc_data_reg[3]_i_21_n_0\,
      S => char_cnt(0)
    );
\nxt_enc_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U2_n_1,
      D => nxt_enc_data(4),
      Q => enc_data(4),
      R => '0'
    );
\nxt_enc_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U2_n_1,
      D => nxt_enc_data(5),
      Q => enc_data(5),
      R => '0'
    );
\nxt_enc_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U2_n_1,
      D => nxt_enc_data(6),
      Q => enc_data(6),
      R => '0'
    );
rd_reg: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => nxt_rd,
      Q => RD_O,
      R => \^sys_reset\
    );
sendstring_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_rx_state_reg_n_0_[15]\,
      I1 => \FSM_onehot_rx_state_reg_n_0_[10]\,
      I2 => nxt_wr,
      I3 => \FSM_onehot_rx_state_reg_n_0_[3]\,
      O => sendstring_i_2_n_0
    );
sendstring_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_rx_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_rx_state_reg_n_0_[9]\,
      I2 => \FSM_onehot_rx_state_reg_n_0_[14]\,
      I3 => \FSM_onehot_rx_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_rx_state_reg_n_0_[0]\,
      I5 => \FSM_onehot_rx_state_reg_n_0_[2]\,
      O => sendstring_i_3_n_0
    );
sendstring_reg: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => nxt_sendstring,
      Q => sendstring,
      R => \^sys_reset\
    );
sys_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => buf_reset,
      Q => \^sys_reset\,
      R => '0'
    );
timestamp_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => U1_n_8,
      Q => timestamp_enable,
      R => \^sys_reset\
    );
\timestamp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => nxt_timestamp(0),
      D => clk_cnt_reg(0),
      Q => timestamp(0),
      R => \^sys_reset\
    );
\timestamp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => nxt_timestamp(0),
      D => clk_cnt_reg(10),
      Q => timestamp(10),
      R => \^sys_reset\
    );
\timestamp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => nxt_timestamp(0),
      D => clk_cnt_reg(11),
      Q => timestamp(11),
      R => \^sys_reset\
    );
\timestamp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => nxt_timestamp(0),
      D => clk_cnt_reg(12),
      Q => timestamp(12),
      R => \^sys_reset\
    );
\timestamp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => nxt_timestamp(0),
      D => clk_cnt_reg(13),
      Q => timestamp(13),
      R => \^sys_reset\
    );
\timestamp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => nxt_timestamp(0),
      D => clk_cnt_reg(14),
      Q => timestamp(14),
      R => \^sys_reset\
    );
\timestamp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => nxt_timestamp(0),
      D => clk_cnt_reg(15),
      Q => timestamp(15),
      R => \^sys_reset\
    );
\timestamp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => nxt_timestamp(0),
      D => clk_cnt_reg(16),
      Q => timestamp(16),
      R => \^sys_reset\
    );
\timestamp_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => nxt_timestamp(0),
      D => clk_cnt_reg(17),
      Q => timestamp(17),
      R => \^sys_reset\
    );
\timestamp_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => nxt_timestamp(0),
      D => clk_cnt_reg(18),
      Q => timestamp(18),
      R => \^sys_reset\
    );
\timestamp_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => nxt_timestamp(0),
      D => clk_cnt_reg(19),
      Q => timestamp(19),
      R => \^sys_reset\
    );
\timestamp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => nxt_timestamp(0),
      D => clk_cnt_reg(1),
      Q => timestamp(1),
      R => \^sys_reset\
    );
\timestamp_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => nxt_timestamp(0),
      D => clk_cnt_reg(20),
      Q => timestamp(20),
      R => \^sys_reset\
    );
\timestamp_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => nxt_timestamp(0),
      D => clk_cnt_reg(21),
      Q => timestamp(21),
      R => \^sys_reset\
    );
\timestamp_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => nxt_timestamp(0),
      D => clk_cnt_reg(22),
      Q => timestamp(22),
      R => \^sys_reset\
    );
\timestamp_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => nxt_timestamp(0),
      D => clk_cnt_reg(23),
      Q => timestamp(23),
      R => \^sys_reset\
    );
\timestamp_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => nxt_timestamp(0),
      D => clk_cnt_reg(24),
      Q => timestamp(24),
      R => \^sys_reset\
    );
\timestamp_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => nxt_timestamp(0),
      D => clk_cnt_reg(25),
      Q => timestamp(25),
      R => \^sys_reset\
    );
\timestamp_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => nxt_timestamp(0),
      D => clk_cnt_reg(26),
      Q => timestamp(26),
      R => \^sys_reset\
    );
\timestamp_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => nxt_timestamp(0),
      D => clk_cnt_reg(27),
      Q => timestamp(27),
      R => \^sys_reset\
    );
\timestamp_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => nxt_timestamp(0),
      D => clk_cnt_reg(28),
      Q => timestamp(28),
      R => \^sys_reset\
    );
\timestamp_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => nxt_timestamp(0),
      D => clk_cnt_reg(29),
      Q => timestamp(29),
      R => \^sys_reset\
    );
\timestamp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => nxt_timestamp(0),
      D => clk_cnt_reg(2),
      Q => timestamp(2),
      R => \^sys_reset\
    );
\timestamp_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => nxt_timestamp(0),
      D => clk_cnt_reg(30),
      Q => timestamp(30),
      R => \^sys_reset\
    );
\timestamp_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => nxt_timestamp(0),
      D => clk_cnt_reg(31),
      Q => timestamp(31),
      R => \^sys_reset\
    );
\timestamp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => nxt_timestamp(0),
      D => clk_cnt_reg(3),
      Q => timestamp(3),
      R => \^sys_reset\
    );
\timestamp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => nxt_timestamp(0),
      D => clk_cnt_reg(4),
      Q => timestamp(4),
      R => \^sys_reset\
    );
\timestamp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => nxt_timestamp(0),
      D => clk_cnt_reg(5),
      Q => timestamp(5),
      R => \^sys_reset\
    );
\timestamp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => nxt_timestamp(0),
      D => clk_cnt_reg(6),
      Q => timestamp(6),
      R => \^sys_reset\
    );
\timestamp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => nxt_timestamp(0),
      D => clk_cnt_reg(7),
      Q => timestamp(7),
      R => \^sys_reset\
    );
\timestamp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => nxt_timestamp(0),
      D => clk_cnt_reg(8),
      Q => timestamp(8),
      R => \^sys_reset\
    );
\timestamp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => nxt_timestamp(0),
      D => clk_cnt_reg(9),
      Q => timestamp(9),
      R => \^sys_reset\
    );
wr_reg: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => nxt_wr,
      Q => \^wr\,
      R => \^sys_reset\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_test_inst_0_Sindri_QLink_top_0_0_Sindri_QLink_top is
  port (
    CLK_O : out STD_LOGIC;
    TX_O : out STD_LOGIC;
    LED_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DATA_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WEA_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK12_I : in STD_LOGIC;
    RX_I : in STD_LOGIC;
    DATA_I : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_test_inst_0_Sindri_QLink_top_0_0_Sindri_QLink_top : entity is "Sindri_QLink_top";
end block_test_inst_0_Sindri_QLink_top_0_0_Sindri_QLink_top;

architecture STRUCTURE of block_test_inst_0_Sindri_QLink_top_0_0_Sindri_QLink_top is
  signal ADDR_B_O : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^clk_o\ : STD_LOGIC;
  signal \^led_o\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal QLINK1_n_41 : STD_LOGIC;
  signal QLINK1_n_42 : STD_LOGIC;
  signal RD_O : STD_LOGIC;
  signal \^wea_o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_w : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \leds[0]_i_1_n_0\ : STD_LOGIC;
  signal \leds[1]_i_1_n_0\ : STD_LOGIC;
  signal \leds[2]_i_1_n_0\ : STD_LOGIC;
  signal sys_reset : STD_LOGIC;
  signal wr : STD_LOGIC;
begin
  CLK_O <= \^clk_o\;
  LED_O(3 downto 0) <= \^led_o\(3 downto 0);
  WEA_O(0) <= \^wea_o\(0);
\DATA_O_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_42,
      D => data_w(0),
      Q => DATA_O(0),
      R => '0'
    );
\DATA_O_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_42,
      D => data_w(10),
      Q => DATA_O(10),
      R => '0'
    );
\DATA_O_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_42,
      D => data_w(11),
      Q => DATA_O(11),
      R => '0'
    );
\DATA_O_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_42,
      D => data_w(12),
      Q => DATA_O(12),
      R => '0'
    );
\DATA_O_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_42,
      D => data_w(13),
      Q => DATA_O(13),
      R => '0'
    );
\DATA_O_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_42,
      D => data_w(14),
      Q => DATA_O(14),
      R => '0'
    );
\DATA_O_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_42,
      D => data_w(15),
      Q => DATA_O(15),
      R => '0'
    );
\DATA_O_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_42,
      D => data_w(16),
      Q => DATA_O(16),
      R => '0'
    );
\DATA_O_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_42,
      D => data_w(17),
      Q => DATA_O(17),
      R => '0'
    );
\DATA_O_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_42,
      D => data_w(18),
      Q => DATA_O(18),
      R => '0'
    );
\DATA_O_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_42,
      D => data_w(19),
      Q => DATA_O(19),
      R => '0'
    );
\DATA_O_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_42,
      D => data_w(1),
      Q => DATA_O(1),
      R => '0'
    );
\DATA_O_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_42,
      D => data_w(20),
      Q => DATA_O(20),
      R => '0'
    );
\DATA_O_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_42,
      D => data_w(21),
      Q => DATA_O(21),
      R => '0'
    );
\DATA_O_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_42,
      D => data_w(22),
      Q => DATA_O(22),
      R => '0'
    );
\DATA_O_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_42,
      D => data_w(23),
      Q => DATA_O(23),
      R => '0'
    );
\DATA_O_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_42,
      D => data_w(24),
      Q => DATA_O(24),
      R => '0'
    );
\DATA_O_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_42,
      D => data_w(25),
      Q => DATA_O(25),
      R => '0'
    );
\DATA_O_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_42,
      D => data_w(26),
      Q => DATA_O(26),
      R => '0'
    );
\DATA_O_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_42,
      D => data_w(27),
      Q => DATA_O(27),
      R => '0'
    );
\DATA_O_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_42,
      D => data_w(28),
      Q => DATA_O(28),
      R => '0'
    );
\DATA_O_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_42,
      D => data_w(29),
      Q => DATA_O(29),
      R => '0'
    );
\DATA_O_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_42,
      D => data_w(2),
      Q => DATA_O(2),
      R => '0'
    );
\DATA_O_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_42,
      D => data_w(30),
      Q => DATA_O(30),
      R => '0'
    );
\DATA_O_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_42,
      D => data_w(31),
      Q => DATA_O(31),
      R => '0'
    );
\DATA_O_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_42,
      D => data_w(3),
      Q => DATA_O(3),
      R => '0'
    );
\DATA_O_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_42,
      D => data_w(4),
      Q => DATA_O(4),
      R => '0'
    );
\DATA_O_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_42,
      D => data_w(5),
      Q => DATA_O(5),
      R => '0'
    );
\DATA_O_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_42,
      D => data_w(6),
      Q => DATA_O(6),
      R => '0'
    );
\DATA_O_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_42,
      D => data_w(7),
      Q => DATA_O(7),
      R => '0'
    );
\DATA_O_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_42,
      D => data_w(8),
      Q => DATA_O(8),
      R => '0'
    );
\DATA_O_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_42,
      D => data_w(9),
      Q => DATA_O(9),
      R => '0'
    );
QLINK1: entity work.block_test_inst_0_Sindri_QLink_top_0_0_QLinkMaster
     port map (
      CLK => \^clk_o\,
      CLK12_I => CLK12_I,
      E(0) => QLINK1_n_42,
      LED_O(0) => \^led_o\(0),
      Q(2 downto 0) => ADDR_B_O(2 downto 0),
      RD_O => RD_O,
      RX_I => RX_I,
      TX_O => TX_O,
      WEA_O(0) => \^wea_o\(0),
      \WEA_O_reg[0]\ => QLINK1_n_41,
      \data32_reg[31]_0\(31 downto 0) => data_w(31 downto 0),
      \data32_reg[31]_1\(31 downto 0) => data_r(31 downto 0),
      sys_reset => sys_reset,
      wr => wr
    );
\WEA_O_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => '1',
      D => QLINK1_n_41,
      Q => \^wea_o\(0),
      R => '0'
    );
\data_r_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => \^clk_o\,
      CE => '1',
      D => DATA_I(0),
      Q => data_r(0),
      S => sys_reset
    );
\data_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => '1',
      D => DATA_I(10),
      Q => data_r(10),
      R => sys_reset
    );
\data_r_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => \^clk_o\,
      CE => '1',
      D => DATA_I(11),
      Q => data_r(11),
      S => sys_reset
    );
\data_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => '1',
      D => DATA_I(12),
      Q => data_r(12),
      R => sys_reset
    );
\data_r_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => \^clk_o\,
      CE => '1',
      D => DATA_I(13),
      Q => data_r(13),
      S => sys_reset
    );
\data_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => '1',
      D => DATA_I(14),
      Q => data_r(14),
      R => sys_reset
    );
\data_r_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => \^clk_o\,
      CE => '1',
      D => DATA_I(15),
      Q => data_r(15),
      S => sys_reset
    );
\data_r_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => \^clk_o\,
      CE => '1',
      D => DATA_I(16),
      Q => data_r(16),
      S => sys_reset
    );
\data_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => '1',
      D => DATA_I(17),
      Q => data_r(17),
      R => sys_reset
    );
\data_r_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => \^clk_o\,
      CE => '1',
      D => DATA_I(18),
      Q => data_r(18),
      S => sys_reset
    );
\data_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => '1',
      D => DATA_I(19),
      Q => data_r(19),
      R => sys_reset
    );
\data_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => '1',
      D => DATA_I(1),
      Q => data_r(1),
      R => sys_reset
    );
\data_r_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => \^clk_o\,
      CE => '1',
      D => DATA_I(20),
      Q => data_r(20),
      S => sys_reset
    );
\data_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => '1',
      D => DATA_I(21),
      Q => data_r(21),
      R => sys_reset
    );
\data_r_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => \^clk_o\,
      CE => '1',
      D => DATA_I(22),
      Q => data_r(22),
      S => sys_reset
    );
\data_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => '1',
      D => DATA_I(23),
      Q => data_r(23),
      R => sys_reset
    );
\data_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => '1',
      D => DATA_I(24),
      Q => data_r(24),
      R => sys_reset
    );
\data_r_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => \^clk_o\,
      CE => '1',
      D => DATA_I(25),
      Q => data_r(25),
      S => sys_reset
    );
\data_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => '1',
      D => DATA_I(26),
      Q => data_r(26),
      R => sys_reset
    );
\data_r_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => \^clk_o\,
      CE => '1',
      D => DATA_I(27),
      Q => data_r(27),
      S => sys_reset
    );
\data_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => '1',
      D => DATA_I(28),
      Q => data_r(28),
      R => sys_reset
    );
\data_r_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => \^clk_o\,
      CE => '1',
      D => DATA_I(29),
      Q => data_r(29),
      S => sys_reset
    );
\data_r_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => \^clk_o\,
      CE => '1',
      D => DATA_I(2),
      Q => data_r(2),
      S => sys_reset
    );
\data_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => '1',
      D => DATA_I(30),
      Q => data_r(30),
      R => sys_reset
    );
\data_r_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => \^clk_o\,
      CE => '1',
      D => DATA_I(31),
      Q => data_r(31),
      S => sys_reset
    );
\data_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => '1',
      D => DATA_I(3),
      Q => data_r(3),
      R => sys_reset
    );
\data_r_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => \^clk_o\,
      CE => '1',
      D => DATA_I(4),
      Q => data_r(4),
      S => sys_reset
    );
\data_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => '1',
      D => DATA_I(5),
      Q => data_r(5),
      R => sys_reset
    );
\data_r_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => \^clk_o\,
      CE => '1',
      D => DATA_I(6),
      Q => data_r(6),
      S => sys_reset
    );
\data_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => '1',
      D => DATA_I(7),
      Q => data_r(7),
      R => sys_reset
    );
\data_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => '1',
      D => DATA_I(8),
      Q => data_r(8),
      R => sys_reset
    );
\data_r_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => \^clk_o\,
      CE => '1',
      D => DATA_I(9),
      Q => data_r(9),
      S => sys_reset
    );
\leds[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => data_w(24),
      I1 => ADDR_B_O(0),
      I2 => RD_O,
      I3 => wr,
      I4 => \^led_o\(1),
      O => \leds[0]_i_1_n_0\
    );
\leds[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => data_w(25),
      I1 => ADDR_B_O(1),
      I2 => RD_O,
      I3 => wr,
      I4 => \^led_o\(2),
      O => \leds[1]_i_1_n_0\
    );
\leds[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => data_w(26),
      I1 => ADDR_B_O(2),
      I2 => RD_O,
      I3 => wr,
      I4 => \^led_o\(3),
      O => \leds[2]_i_1_n_0\
    );
\leds_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => \^clk_o\,
      CE => '1',
      D => \leds[0]_i_1_n_0\,
      Q => \^led_o\(1),
      S => sys_reset
    );
\leds_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => '1',
      D => \leds[1]_i_1_n_0\,
      Q => \^led_o\(2),
      R => sys_reset
    );
\leds_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => \^clk_o\,
      CE => '1',
      D => \leds[2]_i_1_n_0\,
      Q => \^led_o\(3),
      S => sys_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_test_inst_0_Sindri_QLink_top_0_0 is
  port (
    CLK12_I : in STD_LOGIC;
    TX_O : out STD_LOGIC;
    RX_I : in STD_LOGIC;
    LED_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DATA_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_I : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEA_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK_O : out STD_LOGIC;
    ADDR_O : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of block_test_inst_0_Sindri_QLink_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_test_inst_0_Sindri_QLink_top_0_0 : entity is "block_test_inst_0_Sindri_QLink_top_0_0,Sindri_QLink_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of block_test_inst_0_Sindri_QLink_top_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of block_test_inst_0_Sindri_QLink_top_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of block_test_inst_0_Sindri_QLink_top_0_0 : entity is "Sindri_QLink_top,Vivado 2025.2";
end block_test_inst_0_Sindri_QLink_top_0_0;

architecture STRUCTURE of block_test_inst_0_Sindri_QLink_top_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^wea_o\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  ADDR_O(7) <= \<const0>\;
  ADDR_O(6) <= \<const0>\;
  ADDR_O(5) <= \<const0>\;
  ADDR_O(4) <= \<const0>\;
  ADDR_O(3) <= \<const0>\;
  ADDR_O(2) <= \<const0>\;
  ADDR_O(1) <= \<const0>\;
  ADDR_O(0) <= \<const0>\;
  WEA_O(3) <= \^wea_o\(0);
  WEA_O(2) <= \^wea_o\(0);
  WEA_O(1) <= \^wea_o\(0);
  WEA_O(0) <= \^wea_o\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.block_test_inst_0_Sindri_QLink_top_0_0_Sindri_QLink_top
     port map (
      CLK12_I => CLK12_I,
      CLK_O => CLK_O,
      DATA_I(31 downto 0) => DATA_I(31 downto 0),
      DATA_O(31 downto 0) => DATA_O(31 downto 0),
      LED_O(3 downto 0) => LED_O(3 downto 0),
      RX_I => RX_I,
      TX_O => TX_O,
      WEA_O(0) => \^wea_o\(0)
    );
end STRUCTURE;
