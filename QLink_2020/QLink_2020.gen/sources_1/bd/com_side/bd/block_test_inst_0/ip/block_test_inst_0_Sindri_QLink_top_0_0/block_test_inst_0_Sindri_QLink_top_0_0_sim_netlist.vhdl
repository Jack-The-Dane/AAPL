-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Tue May  5 14:54:23 2026
-- Host        : Laptop running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/jacob/shared/Semester8/AAPL/project/QLink_2020/QLink_2020.gen/sources_1/bd/com_side/bd/block_test_inst_0/ip/block_test_inst_0_Sindri_QLink_top_0_0/block_test_inst_0_Sindri_QLink_top_0_0_sim_netlist.vhdl
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
    \nxt_data_reg[5]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 17 downto 0 );
    \data_r_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_onehot_rx_state_reg[15]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSM_onehot_rx_state_reg[15]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_rx_state_reg[17]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    timestamp_enable : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    RX_I : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \FSM_onehot_rx_state_reg[0]\ : in STD_LOGIC;
    \FSM_onehot_rx_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_onehot_rx_state_reg[0]_1\ : in STD_LOGIC;
    \data32_reg[0]\ : in STD_LOGIC;
    \data32_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_onehot_rx_state_reg[0]_2\ : in STD_LOGIC;
    \FSM_onehot_rx_state_reg[0]_3\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_test_inst_0_Sindri_QLink_top_0_0_decode_serial : entity is "decode_serial";
end block_test_inst_0_Sindri_QLink_top_0_0_decode_serial;

architecture STRUCTURE of block_test_inst_0_Sindri_QLink_top_0_0_decode_serial is
  signal \^d\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \FSM_onehot_rx_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[0]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[14]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[15]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[17]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[17]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[17]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \adr[4]_i_2_n_0\ : STD_LOGIC;
  signal \adr[5]_i_2_n_0\ : STD_LOGIC;
  signal \adr[6]_i_2_n_0\ : STD_LOGIC;
  signal \adr[7]_i_3_n_0\ : STD_LOGIC;
  signal \adr[7]_i_4_n_0\ : STD_LOGIC;
  signal bitcnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dec_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dec_strb : STD_LOGIC;
  signal nxt_bitcnt : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \nxt_bitcnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \nxt_bitcnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \nxt_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \nxt_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \nxt_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \nxt_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \nxt_data[3]_i_1_n_0\ : STD_LOGIC;
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
  signal \subcnt[3]_i_4_n_0\ : STD_LOGIC;
  signal subcnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[14]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[15]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[16]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[17]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[17]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[1]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \adr[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \adr[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \adr[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \adr[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \adr[3]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \adr[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \adr[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \adr[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \adr[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \adr[7]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \adr[7]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data32[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data32[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data32[19]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data32[23]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data32[27]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data32[31]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data32[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data32[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \nxt_bitcnt[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \nxt_bitcnt[2]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \nxt_bitcnt[3]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \nxt_data[7]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of strobe2_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of strobe_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \subcnt[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \subcnt[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \subcnt[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \subcnt[3]_i_4\ : label is "soft_lutpair2";
begin
  D(17 downto 0) <= \^d\(17 downto 0);
\FSM_onehot_rx_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBEAA"
    )
        port map (
      I0 => \FSM_onehot_rx_state[0]_i_2_n_0\,
      I1 => dec_data(2),
      I2 => dec_data(0),
      I3 => Q(1),
      I4 => \FSM_onehot_rx_state[0]_i_3_n_0\,
      I5 => \FSM_onehot_rx_state[0]_i_4_n_0\,
      O => \^d\(0)
    );
\FSM_onehot_rx_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8888"
    )
        port map (
      I0 => Q(1),
      I1 => \FSM_onehot_rx_state[14]_i_2_n_0\,
      I2 => \FSM_onehot_rx_state[0]_i_5_n_0\,
      I3 => dec_strb,
      I4 => \FSM_onehot_rx_state_reg[0]\,
      O => \FSM_onehot_rx_state[0]_i_2_n_0\
    );
\FSM_onehot_rx_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \FSM_onehot_rx_state_reg[0]_2\,
      I1 => dec_strb,
      I2 => \FSM_onehot_rx_state[1]_i_2_n_0\,
      I3 => Q(0),
      I4 => \FSM_onehot_rx_state_reg[0]_3\,
      I5 => \FSM_onehot_rx_state[15]_i_2_n_0\,
      O => \FSM_onehot_rx_state[0]_i_3_n_0\
    );
\FSM_onehot_rx_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF88F8"
    )
        port map (
      I0 => \FSM_onehot_rx_state[0]_i_5_n_0\,
      I1 => \FSM_onehot_rx_state_reg[0]_0\,
      I2 => \FSM_onehot_rx_state_reg[0]_1\,
      I3 => dec_data(1),
      I4 => Q(18),
      I5 => Q(13),
      O => \FSM_onehot_rx_state[0]_i_4_n_0\
    );
\FSM_onehot_rx_state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFABFBF"
    )
        port map (
      I0 => dec_data(7),
      I1 => dec_data(5),
      I2 => dec_data(4),
      I3 => dec_data(3),
      I4 => dec_data(6),
      I5 => \FSM_onehot_rx_state[0]_i_9_n_0\,
      O => \FSM_onehot_rx_state[0]_i_5_n_0\
    );
\FSM_onehot_rx_state[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAAA03"
    )
        port map (
      I0 => dec_data(3),
      I1 => dec_data(4),
      I2 => dec_data(0),
      I3 => dec_data(1),
      I4 => dec_data(2),
      O => \FSM_onehot_rx_state[0]_i_9_n_0\
    );
\FSM_onehot_rx_state[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I1 => Q(9),
      O => \^d\(10)
    );
\FSM_onehot_rx_state[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I1 => Q(10),
      O => \^d\(11)
    );
\FSM_onehot_rx_state[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I1 => Q(11),
      O => \^d\(12)
    );
\FSM_onehot_rx_state[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I1 => Q(12),
      O => \^d\(13)
    );
\FSM_onehot_rx_state[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => dec_data(1),
      I1 => dec_strb,
      I2 => Q(1),
      I3 => dec_data(2),
      I4 => dec_data(0),
      I5 => \FSM_onehot_rx_state[14]_i_2_n_0\,
      O => \^d\(14)
    );
\FSM_onehot_rx_state[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => dec_data(7),
      I1 => dec_data(3),
      I2 => dec_data(6),
      I3 => dec_data(4),
      O => \FSM_onehot_rx_state[14]_i_2_n_0\
    );
\FSM_onehot_rx_state[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => Q(14),
      I1 => dec_data(1),
      I2 => dec_strb,
      I3 => \FSM_onehot_rx_state[15]_i_2_n_0\,
      O => \^d\(15)
    );
\FSM_onehot_rx_state[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => dec_data(2),
      I1 => dec_data(0),
      I2 => dec_data(3),
      I3 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      O => \FSM_onehot_rx_state[15]_i_2_n_0\
    );
\FSM_onehot_rx_state[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I1 => Q(15),
      O => \^d\(16)
    );
\FSM_onehot_rx_state[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I1 => Q(16),
      O => \^d\(17)
    );
\FSM_onehot_rx_state[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF005700000000"
    )
        port map (
      I0 => dec_data(3),
      I1 => dec_data(1),
      I2 => dec_data(2),
      I3 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      I4 => \FSM_onehot_rx_state[17]_i_4_n_0\,
      I5 => dec_strb,
      O => \FSM_onehot_rx_state[17]_i_2_n_0\
    );
\FSM_onehot_rx_state[17]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => dec_data(7),
      I1 => dec_data(6),
      I2 => dec_data(5),
      I3 => dec_data(4),
      O => \FSM_onehot_rx_state[17]_i_3_n_0\
    );
\FSM_onehot_rx_state[17]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AA8"
    )
        port map (
      I0 => \adr[7]_i_4_n_0\,
      I1 => dec_data(0),
      I2 => dec_data(1),
      I3 => dec_data(2),
      O => \FSM_onehot_rx_state[17]_i_4_n_0\
    );
\FSM_onehot_rx_state[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFCFFFEFFFC"
    )
        port map (
      I0 => \FSM_onehot_rx_state_reg[0]\,
      I1 => Q(17),
      I2 => Q(13),
      I3 => Q(18),
      I4 => dec_strb,
      I5 => \FSM_onehot_rx_state_reg[0]_2\,
      O => \FSM_onehot_rx_state_reg[17]\(0)
    );
\FSM_onehot_rx_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => dec_strb,
      I1 => Q(0),
      I2 => \FSM_onehot_rx_state[1]_i_2_n_0\,
      O => \^d\(1)
    );
\FSM_onehot_rx_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => \FSM_onehot_rx_state[1]_i_3_n_0\,
      I1 => dec_data(1),
      I2 => dec_data(0),
      I3 => dec_data(2),
      I4 => dec_data(4),
      I5 => dec_data(3),
      O => \FSM_onehot_rx_state[1]_i_2_n_0\
    );
\FSM_onehot_rx_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => dec_data(5),
      I1 => dec_data(6),
      I2 => dec_data(7),
      O => \FSM_onehot_rx_state[1]_i_3_n_0\
    );
\FSM_onehot_rx_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => dec_data(0),
      I1 => dec_data(1),
      I2 => dec_strb,
      I3 => dec_data(2),
      I4 => Q(1),
      I5 => \FSM_onehot_rx_state[14]_i_2_n_0\,
      O => \^d\(2)
    );
\FSM_onehot_rx_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => Q(2),
      I1 => dec_data(1),
      I2 => dec_strb,
      I3 => \FSM_onehot_rx_state[15]_i_2_n_0\,
      O => \^d\(3)
    );
\FSM_onehot_rx_state[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I1 => Q(3),
      O => \^d\(4)
    );
\FSM_onehot_rx_state[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I1 => Q(4),
      O => \^d\(5)
    );
\FSM_onehot_rx_state[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I1 => Q(5),
      O => \^d\(6)
    );
\FSM_onehot_rx_state[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I1 => Q(6),
      O => \^d\(7)
    );
\FSM_onehot_rx_state[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I1 => Q(7),
      O => \^d\(8)
    );
\FSM_onehot_rx_state[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I1 => Q(8),
      O => \^d\(9)
    );
\adr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \adr[4]_i_2_n_0\,
      I1 => Q(16),
      I2 => Q(4),
      O => \FSM_onehot_rx_state_reg[15]\(0)
    );
\adr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \adr[5]_i_2_n_0\,
      I1 => Q(16),
      I2 => Q(4),
      O => \FSM_onehot_rx_state_reg[15]\(1)
    );
\adr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \adr[6]_i_2_n_0\,
      I1 => Q(16),
      I2 => Q(4),
      O => \FSM_onehot_rx_state_reg[15]\(2)
    );
\adr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I1 => Q(16),
      I2 => Q(4),
      O => \FSM_onehot_rx_state_reg[15]_0\(0)
    );
\adr[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \adr[7]_i_3_n_0\,
      I1 => Q(16),
      I2 => Q(4),
      O => \FSM_onehot_rx_state_reg[15]\(3)
    );
\adr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \adr[4]_i_2_n_0\,
      I1 => Q(15),
      I2 => Q(3),
      O => \FSM_onehot_rx_state_reg[15]\(4)
    );
\adr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111155F0F0F000"
    )
        port map (
      I0 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      I1 => dec_data(3),
      I2 => \adr[7]_i_4_n_0\,
      I3 => dec_data(2),
      I4 => dec_data(1),
      I5 => dec_data(0),
      O => \adr[4]_i_2_n_0\
    );
\adr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \adr[5]_i_2_n_0\,
      I1 => Q(15),
      I2 => Q(3),
      O => \FSM_onehot_rx_state_reg[15]\(5)
    );
\adr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FF01100"
    )
        port map (
      I0 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      I1 => dec_data(3),
      I2 => dec_data(0),
      I3 => dec_data(1),
      I4 => \adr[7]_i_4_n_0\,
      O => \adr[5]_i_2_n_0\
    );
\adr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \adr[6]_i_2_n_0\,
      I1 => Q(15),
      I2 => Q(3),
      O => \FSM_onehot_rx_state_reg[15]\(6)
    );
\adr[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"488848884888EAAA"
    )
        port map (
      I0 => dec_data(2),
      I1 => \adr[7]_i_4_n_0\,
      I2 => dec_data(0),
      I3 => dec_data(1),
      I4 => dec_data(3),
      I5 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      O => \adr[6]_i_2_n_0\
    );
\adr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I1 => Q(15),
      I2 => Q(3),
      O => \FSM_onehot_rx_state_reg[15]_0\(1)
    );
\adr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \adr[7]_i_3_n_0\,
      I1 => Q(15),
      I2 => Q(3),
      O => \FSM_onehot_rx_state_reg[15]\(7)
    );
\adr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFFFF400040004"
    )
        port map (
      I0 => \FSM_onehot_rx_state[17]_i_3_n_0\,
      I1 => dec_data(3),
      I2 => dec_data(2),
      I3 => dec_data(1),
      I4 => dec_data(0),
      I5 => \adr[7]_i_4_n_0\,
      O => \adr[7]_i_3_n_0\
    );
\adr[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => dec_data(7),
      I1 => dec_data(3),
      I2 => dec_data(6),
      I3 => dec_data(4),
      O => \adr[7]_i_4_n_0\
    );
\data32[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \data32_reg[0]\,
      I1 => \data32_reg[31]\(0),
      I2 => Q(18),
      I3 => Q(12),
      I4 => \adr[4]_i_2_n_0\,
      O => \data_r_reg[31]\(0)
    );
\data32[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \data32_reg[0]\,
      I1 => \data32_reg[31]\(10),
      I2 => Q(18),
      I3 => Q(10),
      I4 => \adr[6]_i_2_n_0\,
      O => \data_r_reg[31]\(10)
    );
\data32[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(10),
      I1 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I2 => Q(18),
      O => E(2)
    );
\data32[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \data32_reg[0]\,
      I1 => \data32_reg[31]\(11),
      I2 => Q(18),
      I3 => Q(10),
      I4 => \adr[7]_i_3_n_0\,
      O => \data_r_reg[31]\(11)
    );
\data32[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \data32_reg[0]\,
      I1 => \data32_reg[31]\(12),
      I2 => Q(18),
      I3 => Q(9),
      I4 => \adr[4]_i_2_n_0\,
      O => \data_r_reg[31]\(12)
    );
\data32[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \data32_reg[0]\,
      I1 => \data32_reg[31]\(13),
      I2 => Q(18),
      I3 => Q(9),
      I4 => \adr[5]_i_2_n_0\,
      O => \data_r_reg[31]\(13)
    );
\data32[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \data32_reg[0]\,
      I1 => \data32_reg[31]\(14),
      I2 => Q(18),
      I3 => Q(9),
      I4 => \adr[6]_i_2_n_0\,
      O => \data_r_reg[31]\(14)
    );
\data32[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(9),
      I1 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I2 => Q(18),
      O => E(3)
    );
\data32[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \data32_reg[0]\,
      I1 => \data32_reg[31]\(15),
      I2 => Q(18),
      I3 => Q(9),
      I4 => \adr[7]_i_3_n_0\,
      O => \data_r_reg[31]\(15)
    );
\data32[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \data32_reg[0]\,
      I1 => \data32_reg[31]\(16),
      I2 => Q(18),
      I3 => Q(8),
      I4 => \adr[4]_i_2_n_0\,
      O => \data_r_reg[31]\(16)
    );
\data32[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \data32_reg[0]\,
      I1 => \data32_reg[31]\(17),
      I2 => Q(18),
      I3 => Q(8),
      I4 => \adr[5]_i_2_n_0\,
      O => \data_r_reg[31]\(17)
    );
\data32[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \data32_reg[0]\,
      I1 => \data32_reg[31]\(18),
      I2 => Q(18),
      I3 => Q(8),
      I4 => \adr[6]_i_2_n_0\,
      O => \data_r_reg[31]\(18)
    );
\data32[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(8),
      I1 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I2 => Q(18),
      O => E(4)
    );
\data32[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \data32_reg[0]\,
      I1 => \data32_reg[31]\(19),
      I2 => Q(18),
      I3 => Q(8),
      I4 => \adr[7]_i_3_n_0\,
      O => \data_r_reg[31]\(19)
    );
\data32[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \data32_reg[0]\,
      I1 => \data32_reg[31]\(1),
      I2 => Q(18),
      I3 => Q(12),
      I4 => \adr[5]_i_2_n_0\,
      O => \data_r_reg[31]\(1)
    );
\data32[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \data32_reg[0]\,
      I1 => \data32_reg[31]\(20),
      I2 => Q(18),
      I3 => Q(7),
      I4 => \adr[4]_i_2_n_0\,
      O => \data_r_reg[31]\(20)
    );
\data32[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \data32_reg[0]\,
      I1 => \data32_reg[31]\(21),
      I2 => Q(18),
      I3 => Q(7),
      I4 => \adr[5]_i_2_n_0\,
      O => \data_r_reg[31]\(21)
    );
\data32[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \data32_reg[0]\,
      I1 => \data32_reg[31]\(22),
      I2 => Q(18),
      I3 => Q(7),
      I4 => \adr[6]_i_2_n_0\,
      O => \data_r_reg[31]\(22)
    );
\data32[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(7),
      I1 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I2 => Q(18),
      O => E(5)
    );
\data32[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \data32_reg[0]\,
      I1 => \data32_reg[31]\(23),
      I2 => Q(18),
      I3 => Q(7),
      I4 => \adr[7]_i_3_n_0\,
      O => \data_r_reg[31]\(23)
    );
\data32[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \data32_reg[0]\,
      I1 => \data32_reg[31]\(24),
      I2 => Q(18),
      I3 => Q(6),
      I4 => \adr[4]_i_2_n_0\,
      O => \data_r_reg[31]\(24)
    );
\data32[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \data32_reg[0]\,
      I1 => \data32_reg[31]\(25),
      I2 => Q(18),
      I3 => Q(6),
      I4 => \adr[5]_i_2_n_0\,
      O => \data_r_reg[31]\(25)
    );
\data32[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \data32_reg[0]\,
      I1 => \data32_reg[31]\(26),
      I2 => Q(18),
      I3 => Q(6),
      I4 => \adr[6]_i_2_n_0\,
      O => \data_r_reg[31]\(26)
    );
\data32[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(6),
      I1 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I2 => Q(18),
      O => E(6)
    );
\data32[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \data32_reg[0]\,
      I1 => \data32_reg[31]\(27),
      I2 => Q(18),
      I3 => Q(6),
      I4 => \adr[7]_i_3_n_0\,
      O => \data_r_reg[31]\(27)
    );
\data32[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \data32_reg[0]\,
      I1 => \data32_reg[31]\(28),
      I2 => Q(18),
      I3 => Q(5),
      I4 => \adr[4]_i_2_n_0\,
      O => \data_r_reg[31]\(28)
    );
\data32[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \data32_reg[0]\,
      I1 => \data32_reg[31]\(29),
      I2 => Q(18),
      I3 => Q(5),
      I4 => \adr[5]_i_2_n_0\,
      O => \data_r_reg[31]\(29)
    );
\data32[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \data32_reg[0]\,
      I1 => \data32_reg[31]\(2),
      I2 => Q(18),
      I3 => Q(12),
      I4 => \adr[6]_i_2_n_0\,
      O => \data_r_reg[31]\(2)
    );
\data32[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \data32_reg[0]\,
      I1 => \data32_reg[31]\(30),
      I2 => Q(18),
      I3 => Q(5),
      I4 => \adr[6]_i_2_n_0\,
      O => \data_r_reg[31]\(30)
    );
\data32[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(5),
      I1 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I2 => Q(18),
      O => E(7)
    );
\data32[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \data32_reg[0]\,
      I1 => \data32_reg[31]\(31),
      I2 => Q(18),
      I3 => Q(5),
      I4 => \adr[7]_i_3_n_0\,
      O => \data_r_reg[31]\(31)
    );
\data32[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(12),
      I1 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I2 => Q(18),
      O => E(0)
    );
\data32[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \data32_reg[0]\,
      I1 => \data32_reg[31]\(3),
      I2 => Q(18),
      I3 => Q(12),
      I4 => \adr[7]_i_3_n_0\,
      O => \data_r_reg[31]\(3)
    );
\data32[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \data32_reg[0]\,
      I1 => \data32_reg[31]\(4),
      I2 => Q(18),
      I3 => Q(11),
      I4 => \adr[4]_i_2_n_0\,
      O => \data_r_reg[31]\(4)
    );
\data32[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \data32_reg[0]\,
      I1 => \data32_reg[31]\(5),
      I2 => Q(18),
      I3 => Q(11),
      I4 => \adr[5]_i_2_n_0\,
      O => \data_r_reg[31]\(5)
    );
\data32[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \data32_reg[0]\,
      I1 => \data32_reg[31]\(6),
      I2 => Q(18),
      I3 => Q(11),
      I4 => \adr[6]_i_2_n_0\,
      O => \data_r_reg[31]\(6)
    );
\data32[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(11),
      I1 => \FSM_onehot_rx_state[17]_i_2_n_0\,
      I2 => Q(18),
      O => E(1)
    );
\data32[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \data32_reg[0]\,
      I1 => \data32_reg[31]\(7),
      I2 => Q(18),
      I3 => Q(11),
      I4 => \adr[7]_i_3_n_0\,
      O => \data_r_reg[31]\(7)
    );
\data32[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \data32_reg[0]\,
      I1 => \data32_reg[31]\(8),
      I2 => Q(18),
      I3 => Q(10),
      I4 => \adr[4]_i_2_n_0\,
      O => \data_r_reg[31]\(8)
    );
\data32[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \data32_reg[0]\,
      I1 => \data32_reg[31]\(9),
      I2 => Q(18),
      I3 => Q(10),
      I4 => \adr[5]_i_2_n_0\,
      O => \data_r_reg[31]\(9)
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
      INIT => X"6266"
    )
        port map (
      I0 => bitcnt(1),
      I1 => bitcnt(0),
      I2 => bitcnt(2),
      I3 => bitcnt(3),
      O => p_1_in(1)
    );
\nxt_bitcnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bitcnt(1),
      I1 => bitcnt(0),
      I2 => bitcnt(2),
      O => p_1_in(2)
    );
\nxt_bitcnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1555"
    )
        port map (
      I0 => \nxt_bitcnt[3]_i_4_n_0\,
      I1 => subcnt_reg(1),
      I2 => subcnt_reg(0),
      I3 => subcnt_reg(2),
      I4 => SR(0),
      O => \nxt_bitcnt[3]_i_1_n_0\
    );
\nxt_bitcnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => subcnt_reg(3),
      I1 => subcnt_reg(2),
      I2 => subcnt_reg(0),
      I3 => subcnt_reg(1),
      O => nxt_bitcnt(0)
    );
\nxt_bitcnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"68AA"
    )
        port map (
      I0 => bitcnt(3),
      I1 => bitcnt(2),
      I2 => bitcnt(1),
      I3 => bitcnt(0),
      O => p_1_in(3)
    );
\nxt_bitcnt[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFFFFFF"
    )
        port map (
      I0 => RX_I,
      I1 => bitcnt(0),
      I2 => bitcnt(1),
      I3 => bitcnt(3),
      I4 => bitcnt(2),
      I5 => subcnt_reg(3),
      O => \nxt_bitcnt[3]_i_4_n_0\
    );
\nxt_bitcnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => nxt_bitcnt(0),
      D => p_1_in(0),
      Q => bitcnt(0),
      R => \nxt_bitcnt[3]_i_1_n_0\
    );
\nxt_bitcnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => nxt_bitcnt(0),
      D => p_1_in(1),
      Q => bitcnt(1),
      R => \nxt_bitcnt[3]_i_1_n_0\
    );
\nxt_bitcnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => nxt_bitcnt(0),
      D => p_1_in(2),
      Q => bitcnt(2),
      R => \nxt_bitcnt[3]_i_1_n_0\
    );
\nxt_bitcnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => nxt_bitcnt(0),
      D => p_1_in(3),
      Q => bitcnt(3),
      R => \nxt_bitcnt[3]_i_1_n_0\
    );
\nxt_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => RX_I,
      I1 => bitcnt(2),
      I2 => bitcnt(1),
      I3 => bitcnt(0),
      I4 => \nxt_data[2]_i_2_n_0\,
      I5 => dec_data(0),
      O => \nxt_data[0]_i_1_n_0\
    );
\nxt_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => RX_I,
      I1 => bitcnt(0),
      I2 => bitcnt(1),
      I3 => bitcnt(2),
      I4 => \nxt_data[2]_i_2_n_0\,
      I5 => dec_data(1),
      O => \nxt_data[1]_i_1_n_0\
    );
\nxt_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => RX_I,
      I1 => bitcnt(2),
      I2 => bitcnt(0),
      I3 => bitcnt(1),
      I4 => \nxt_data[2]_i_2_n_0\,
      I5 => dec_data(2),
      O => \nxt_data[2]_i_1_n_0\
    );
\nxt_data[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => subcnt_reg(0),
      I1 => subcnt_reg(1),
      I2 => subcnt_reg(3),
      I3 => subcnt_reg(2),
      I4 => bitcnt(3),
      O => \nxt_data[2]_i_2_n_0\
    );
\nxt_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => RX_I,
      I1 => bitcnt(1),
      I2 => bitcnt(0),
      I3 => \nxt_data[6]_i_2_n_0\,
      I4 => dec_data(3),
      O => \nxt_data[3]_i_1_n_0\
    );
\nxt_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => RX_I,
      I1 => \nxt_data[6]_i_2_n_0\,
      I2 => bitcnt(0),
      I3 => bitcnt(1),
      I4 => dec_data(4),
      O => \nxt_data[4]_i_1_n_0\
    );
\nxt_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => RX_I,
      I1 => bitcnt(0),
      I2 => bitcnt(1),
      I3 => \nxt_data[6]_i_2_n_0\,
      I4 => dec_data(5),
      O => \nxt_data[5]_i_1_n_0\
    );
\nxt_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => RX_I,
      I1 => \nxt_data[6]_i_2_n_0\,
      I2 => bitcnt(1),
      I3 => bitcnt(0),
      I4 => dec_data(6),
      O => \nxt_data[6]_i_1_n_0\
    );
\nxt_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => bitcnt(3),
      I1 => subcnt_reg(2),
      I2 => subcnt_reg(3),
      I3 => subcnt_reg(1),
      I4 => subcnt_reg(0),
      I5 => bitcnt(2),
      O => \nxt_data[6]_i_2_n_0\
    );
\nxt_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => RX_I,
      I1 => \nxt_data[7]_i_2_n_0\,
      I2 => bitcnt(0),
      I3 => bitcnt(1),
      I4 => \nxt_data[7]_i_3_n_0\,
      I5 => dec_data(7),
      O => \nxt_data[7]_i_1_n_0\
    );
\nxt_data[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => bitcnt(2),
      I1 => bitcnt(3),
      O => \nxt_data[7]_i_2_n_0\
    );
\nxt_data[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => subcnt_reg(2),
      I1 => subcnt_reg(3),
      I2 => subcnt_reg(1),
      I3 => subcnt_reg(0),
      O => \nxt_data[7]_i_3_n_0\
    );
\nxt_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \nxt_data[0]_i_1_n_0\,
      Q => dec_data(0),
      R => SR(0)
    );
\nxt_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \nxt_data[1]_i_1_n_0\,
      Q => dec_data(1),
      R => SR(0)
    );
\nxt_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \nxt_data[2]_i_1_n_0\,
      Q => dec_data(2),
      R => SR(0)
    );
\nxt_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \nxt_data[3]_i_1_n_0\,
      Q => dec_data(3),
      R => SR(0)
    );
\nxt_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \nxt_data[4]_i_1_n_0\,
      Q => dec_data(4),
      R => SR(0)
    );
\nxt_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \nxt_data[5]_i_1_n_0\,
      Q => dec_data(5),
      R => SR(0)
    );
\nxt_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \nxt_data[6]_i_1_n_0\,
      Q => dec_data(6),
      R => SR(0)
    );
\nxt_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \nxt_data[7]_i_1_n_0\,
      Q => dec_data(7),
      R => SR(0)
    );
strobe2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => bitcnt(2),
      I1 => bitcnt(3),
      I2 => bitcnt(1),
      I3 => bitcnt(0),
      O => strobe2_i_1_n_0
    );
strobe2_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => strobe2_i_1_n_0,
      Q => strobe2,
      R => '0'
    );
strobe_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => bitcnt(2),
      I1 => bitcnt(3),
      I2 => bitcnt(1),
      I3 => bitcnt(0),
      I4 => strobe2,
      O => strobe_i_1_n_0
    );
strobe_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => strobe_i_1_n_0,
      Q => dec_strb,
      R => '0'
    );
\subcnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \nxt_bitcnt[3]_i_4_n_0\,
      I1 => subcnt_reg(0),
      O => p_0_in(0)
    );
\subcnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \nxt_bitcnt[3]_i_4_n_0\,
      I1 => subcnt_reg(0),
      I2 => subcnt_reg(1),
      O => p_0_in(1)
    );
\subcnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \nxt_bitcnt[3]_i_4_n_0\,
      I1 => subcnt_reg(1),
      I2 => subcnt_reg(0),
      I3 => subcnt_reg(2),
      O => p_0_in(2)
    );
\subcnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAAAAAAAAAAAAFA"
    )
        port map (
      I0 => SR(0),
      I1 => subcnt_reg(2),
      I2 => \subcnt[3]_i_3__0_n_0\,
      I3 => subcnt_reg(1),
      I4 => subcnt_reg(0),
      I5 => subcnt_reg(3),
      O => \subcnt[3]_i_1_n_0\
    );
\subcnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4CCCA000"
    )
        port map (
      I0 => subcnt_reg(2),
      I1 => \subcnt[3]_i_4_n_0\,
      I2 => subcnt_reg(1),
      I3 => subcnt_reg(0),
      I4 => subcnt_reg(3),
      O => p_0_in(3)
    );
\subcnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => bitcnt(1),
      I1 => bitcnt(2),
      I2 => RX_I,
      I3 => bitcnt(0),
      I4 => subcnt_reg(2),
      I5 => bitcnt(3),
      O => \subcnt[3]_i_3__0_n_0\
    );
\subcnt[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => bitcnt(2),
      I1 => bitcnt(3),
      I2 => bitcnt(1),
      I3 => bitcnt(0),
      I4 => RX_I,
      O => \subcnt[3]_i_4_n_0\
    );
\subcnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
      CE => '1',
      D => p_0_in(3),
      Q => subcnt_reg(3),
      R => \subcnt[3]_i_1_n_0\
    );
timestamp_enable_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => dec_data(5),
      I1 => \^d\(14),
      I2 => timestamp_enable,
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
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    nxt_sendstring : out STD_LOGIC;
    sendstring_reg : out STD_LOGIC;
    sendstring_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    enc_wr : in STD_LOGIC;
    \nxt_enc_data_reg[0]\ : in STD_LOGIC;
    \nxt_enc_data_reg[0]_0\ : in STD_LOGIC;
    sendstring : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sendstring_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    sendstring_reg_2 : in STD_LOGIC;
    sendstring_reg_3 : in STD_LOGIC;
    enc_wr_reg : in STD_LOGIC;
    enc_wr_reg_0 : in STD_LOGIC;
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
  signal tx_i_5_n_0 : STD_LOGIC;
  signal tx_req_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \nxt_bitcnt[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \nxt_bitcnt[1]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \nxt_bitcnt[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \nxt_bitcnt[3]_i_3__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \subcnt[0]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \subcnt[1]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \subcnt[2]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \subcnt[3]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of tx_done_i_2 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of tx_i_5 : label is "soft_lutpair23";
begin
\data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => enc_wr,
      D => \data_reg[6]_0\(0),
      Q => data(0),
      R => SR(0)
    );
\data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => enc_wr,
      D => \data_reg[6]_0\(1),
      Q => data(1),
      R => SR(0)
    );
\data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => enc_wr,
      D => \data_reg[6]_0\(2),
      Q => data(2),
      R => SR(0)
    );
\data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => enc_wr,
      D => \data_reg[6]_0\(3),
      Q => data(3),
      R => SR(0)
    );
\data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => enc_wr,
      D => \data_reg[6]_0\(4),
      Q => data(4),
      R => SR(0)
    );
\data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => enc_wr,
      D => \data_reg[6]_0\(5),
      Q => data(5),
      R => SR(0)
    );
\data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => enc_wr,
      D => \data_reg[6]_0\(6),
      Q => data(6),
      R => SR(0)
    );
enc_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003332"
    )
        port map (
      I0 => sendstring,
      I1 => enc_busy,
      I2 => enc_wr_reg,
      I3 => enc_wr_reg_0,
      I4 => SR(0),
      I5 => enc_wr,
      O => sendstring_reg
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
      INIT => X"78"
    )
        port map (
      I0 => nxt_bitcnt_reg(1),
      I1 => nxt_bitcnt_reg(0),
      I2 => nxt_bitcnt_reg(2),
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
\nxt_bitcnt[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005557"
    )
        port map (
      I0 => nxt_bitcnt_reg(3),
      I1 => nxt_bitcnt_reg(2),
      I2 => nxt_bitcnt_reg(1),
      I3 => nxt_bitcnt_reg(0),
      I4 => sel,
      O => nxt_bitcnt(0)
    );
\nxt_bitcnt[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => nxt_bitcnt_reg(2),
      I1 => nxt_bitcnt_reg(0),
      I2 => nxt_bitcnt_reg(1),
      I3 => nxt_bitcnt_reg(3),
      O => \p_0_in__0\(3)
    );
\nxt_bitcnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
      CE => nxt_bitcnt(0),
      D => \p_0_in__0\(3),
      Q => nxt_bitcnt_reg(3),
      R => \nxt_bitcnt[3]_i_1__0_n_0\
    );
\nxt_char_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033333332"
    )
        port map (
      I0 => sendstring,
      I1 => enc_busy,
      I2 => Q(0),
      I3 => Q(1),
      I4 => enc_wr_reg_0,
      I5 => enc_wr,
      O => sendstring_reg_0(0)
    );
\nxt_enc_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080808080C08"
    )
        port map (
      I0 => \nxt_enc_data_reg[0]\,
      I1 => \nxt_enc_data_reg[0]_0\,
      I2 => enc_busy,
      I3 => sendstring,
      I4 => Q(2),
      I5 => Q(0),
      O => E(0)
    );
sendstring_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFEAA"
    )
        port map (
      I0 => sendstring_reg_1(0),
      I1 => sendstring_reg_2,
      I2 => sendstring_reg_3,
      I3 => sendstring,
      I4 => enc_busy,
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
      INIT => X"78"
    )
        port map (
      I0 => subcnt_reg(1),
      I1 => subcnt_reg(0),
      I2 => subcnt_reg(2),
      O => \p_0_in__1\(2)
    );
\subcnt[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => nxt_bitcnt(0),
      I1 => enc_busy,
      I2 => SR(0),
      O => \subcnt[3]_i_1__0_n_0\
    );
\subcnt[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => subcnt_reg(2),
      I1 => subcnt_reg(0),
      I2 => subcnt_reg(1),
      I3 => subcnt_reg(3),
      O => sel
    );
\subcnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => subcnt_reg(2),
      I1 => subcnt_reg(0),
      I2 => subcnt_reg(1),
      I3 => subcnt_reg(3),
      O => \p_0_in__1\(3)
    );
\subcnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
      CE => sel,
      D => \p_0_in__1\(3),
      Q => subcnt_reg(3),
      R => \subcnt[3]_i_1__0_n_0\
    );
tx_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AB00"
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
      INIT => X"01FF"
    )
        port map (
      I0 => nxt_bitcnt_reg(0),
      I1 => nxt_bitcnt_reg(1),
      I2 => nxt_bitcnt_reg(2),
      I3 => nxt_bitcnt_reg(3),
      O => tx_done_i_2_n_0
    );
tx_done_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => tx_done_i_1_n_0,
      Q => tx_done,
      R => '0'
    );
tx_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => tx_i_2_n_0,
      I1 => data(6),
      I2 => nxt_bitcnt_reg(2),
      I3 => nxt_bitcnt_reg(0),
      I4 => nxt_bitcnt_reg(1),
      I5 => tx_i_3_n_0,
      O => p_0_in
    );
tx_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEFEAAAAA"
    )
        port map (
      I0 => tx_i_4_n_0,
      I1 => data(5),
      I2 => nxt_bitcnt_reg(2),
      I3 => data(1),
      I4 => nxt_bitcnt_reg(1),
      I5 => nxt_bitcnt_reg(0),
      O => tx_i_2_n_0
    );
tx_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE08FE00"
    )
        port map (
      I0 => nxt_bitcnt_reg(0),
      I1 => nxt_bitcnt_reg(1),
      I2 => nxt_bitcnt_reg(2),
      I3 => nxt_bitcnt_reg(3),
      I4 => data(2),
      I5 => tx_i_5_n_0,
      O => tx_i_3_n_0
    );
tx_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1000FFFF"
    )
        port map (
      I0 => nxt_bitcnt_reg(1),
      I1 => nxt_bitcnt_reg(2),
      I2 => nxt_bitcnt_reg(0),
      I3 => data(0),
      I4 => enc_busy,
      I5 => SR(0),
      O => tx_i_4_n_0
    );
tx_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => nxt_bitcnt_reg(1),
      I1 => nxt_bitcnt_reg(2),
      I2 => data(3),
      I3 => nxt_bitcnt_reg(0),
      I4 => data(4),
      O => tx_i_5_n_0
    );
tx_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in,
      Q => TX_O,
      R => '0'
    );
tx_req_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => enc_wr,
      I1 => tx_done,
      I2 => enc_busy,
      O => tx_req_i_1_n_0
    );
tx_req_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
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
    CLK : out STD_LOGIC;
    MMCME2_BASE_inst_0 : out STD_LOGIC;
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
      CLKOUT0 => CLK,
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
      O => MMCME2_BASE_inst_0
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
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WEA_O_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data32_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK12_I : in STD_LOGIC;
    WEA_O : in STD_LOGIC_VECTOR ( 0 to 0 );
    RX_I : in STD_LOGIC;
    \data32_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_test_inst_0_Sindri_QLink_top_0_0_QLinkMaster : entity is "QLinkMaster";
end block_test_inst_0_Sindri_QLink_top_0_0_QLinkMaster;

architecture STRUCTURE of block_test_inst_0_Sindri_QLink_top_0_0_QLinkMaster is
  signal \^clk\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[18]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[18]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[18]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[18]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[18]_i_6_n_0\ : STD_LOGIC;
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
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rd_o\ : STD_LOGIC;
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
  signal U2_n_3 : STD_LOGIC;
  signal U2_n_4 : STD_LOGIC;
  signal buf_reset : STD_LOGIC;
  signal char_cnt : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal clk_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^data32_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal enc_data : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal enc_wr : STD_LOGIC;
  signal enc_wr_i_2_n_0 : STD_LOGIC;
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
  signal led_idx_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal nxt_char_cnt : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \nxt_char_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal nxt_enc_data : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \nxt_enc_data[0]_i_10_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[0]_i_11_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[0]_i_12_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[0]_i_13_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[0]_i_14_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[0]_i_15_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[0]_i_16_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[0]_i_17_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[0]_i_18_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[0]_i_19_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[0]_i_20_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[0]_i_21_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[0]_i_4_n_0\ : STD_LOGIC;
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
  signal \nxt_enc_data[1]_i_18_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_19_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_20_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_21_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_22_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_23_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_24_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_25_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_26_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_27_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_28_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_29_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_30_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_31_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_32_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_33_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_34_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_35_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_36_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_37_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[1]_i_38_n_0\ : STD_LOGIC;
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
  signal \nxt_enc_data[2]_i_28_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[2]_i_29_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[2]_i_30_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[2]_i_3_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[2]_i_4_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[2]_i_5_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[2]_i_6_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[2]_i_7_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[2]_i_8_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[2]_i_9_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[3]_i_10_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[3]_i_11_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[3]_i_12_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[3]_i_13_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[3]_i_14_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[3]_i_15_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[3]_i_16_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[3]_i_17_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[3]_i_18_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[3]_i_19_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[3]_i_20_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[3]_i_21_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[3]_i_22_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[3]_i_23_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[3]_i_24_n_0\ : STD_LOGIC;
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
  signal \nxt_enc_data[4]_i_4_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[4]_i_5_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[4]_i_6_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[4]_i_7_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[4]_i_8_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[5]_i_10_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[5]_i_11_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[5]_i_12_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[5]_i_13_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[5]_i_14_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[5]_i_15_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[5]_i_16_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[5]_i_17_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[5]_i_18_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[5]_i_19_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[5]_i_20_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[5]_i_21_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[5]_i_22_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[5]_i_23_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[5]_i_24_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[5]_i_25_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[5]_i_3_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[5]_i_4_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[5]_i_5_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[5]_i_6_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[5]_i_7_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[5]_i_8_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[5]_i_9_n_0\ : STD_LOGIC;
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
  signal \nxt_enc_data[6]_i_26_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[6]_i_27_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[6]_i_3_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[6]_i_4_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[6]_i_5_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[6]_i_6_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[6]_i_7_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[6]_i_8_n_0\ : STD_LOGIC;
  signal \nxt_enc_data[6]_i_9_n_0\ : STD_LOGIC;
  signal nxt_rd : STD_LOGIC;
  signal nxt_sendstring : STD_LOGIC;
  signal nxt_timestamp : STD_LOGIC_VECTOR ( 0 to 0 );
  signal nxt_wr : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal sel : STD_LOGIC;
  signal sendstring : STD_LOGIC;
  signal sendstring_i_2_n_0 : STD_LOGIC;
  signal \^sys_reset\ : STD_LOGIC;
  signal timestamp : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal timestamp_enable : STD_LOGIC;
  signal \^wr\ : STD_LOGIC;
  signal \NLW_i_/i_/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ADDR_O[9]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \DATA_O[31]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[0]_i_6\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[0]_i_7\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[0]_i_8\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[18]_i_5\ : label is "soft_lutpair45";
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
  attribute SOFT_HLUTNM of \WEA_O[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of enc_wr_i_2 : label is "soft_lutpair68";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \led_idx[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \led_idx[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \led_idx[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \led_idx[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \nxt_char_cnt[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \nxt_char_cnt[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \nxt_char_cnt[4]_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \nxt_enc_data[0]_i_13\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \nxt_enc_data[0]_i_14\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \nxt_enc_data[0]_i_19\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \nxt_enc_data[0]_i_21\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \nxt_enc_data[0]_i_8\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \nxt_enc_data[1]_i_10\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \nxt_enc_data[1]_i_14\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \nxt_enc_data[1]_i_16\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \nxt_enc_data[1]_i_17\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \nxt_enc_data[1]_i_18\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \nxt_enc_data[1]_i_24\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \nxt_enc_data[1]_i_28\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \nxt_enc_data[1]_i_32\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \nxt_enc_data[1]_i_33\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \nxt_enc_data[1]_i_34\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \nxt_enc_data[1]_i_35\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \nxt_enc_data[1]_i_36\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \nxt_enc_data[1]_i_37\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \nxt_enc_data[1]_i_8\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \nxt_enc_data[1]_i_9\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \nxt_enc_data[2]_i_10\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \nxt_enc_data[2]_i_11\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \nxt_enc_data[2]_i_12\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \nxt_enc_data[2]_i_13\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \nxt_enc_data[2]_i_14\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \nxt_enc_data[2]_i_16\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \nxt_enc_data[2]_i_17\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \nxt_enc_data[2]_i_18\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \nxt_enc_data[2]_i_26\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \nxt_enc_data[2]_i_27\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \nxt_enc_data[2]_i_28\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \nxt_enc_data[2]_i_8\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \nxt_enc_data[3]_i_13\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \nxt_enc_data[3]_i_16\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \nxt_enc_data[3]_i_20\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \nxt_enc_data[3]_i_22\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \nxt_enc_data[3]_i_23\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \nxt_enc_data[3]_i_24\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \nxt_enc_data[3]_i_9\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \nxt_enc_data[4]_i_4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \nxt_enc_data[4]_i_5\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \nxt_enc_data[4]_i_6\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \nxt_enc_data[4]_i_7\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \nxt_enc_data[5]_i_10\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \nxt_enc_data[5]_i_11\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \nxt_enc_data[5]_i_12\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \nxt_enc_data[5]_i_14\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \nxt_enc_data[5]_i_15\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \nxt_enc_data[5]_i_17\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \nxt_enc_data[5]_i_18\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \nxt_enc_data[5]_i_19\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \nxt_enc_data[5]_i_20\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \nxt_enc_data[5]_i_21\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \nxt_enc_data[5]_i_22\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \nxt_enc_data[5]_i_25\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \nxt_enc_data[5]_i_8\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \nxt_enc_data[6]_i_18\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \nxt_enc_data[6]_i_19\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \nxt_enc_data[6]_i_20\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \nxt_enc_data[6]_i_22\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \nxt_enc_data[6]_i_23\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \nxt_enc_data[6]_i_24\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \nxt_enc_data[6]_i_25\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \nxt_enc_data[6]_i_26\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \nxt_enc_data[6]_i_27\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \nxt_enc_data[6]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \nxt_enc_data[6]_i_4\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \nxt_enc_data[6]_i_6\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \nxt_enc_data[6]_i_7\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \nxt_enc_data[6]_i_8\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \nxt_enc_data[6]_i_9\ : label is "soft_lutpair59";
begin
  CLK <= \^clk\;
  Q(7 downto 0) <= \^q\(7 downto 0);
  RD_O <= \^rd_o\;
  \data32_reg[31]_0\(31 downto 0) <= \^data32_reg[31]_0\(31 downto 0);
  sys_reset <= \^sys_reset\;
  wr <= \^wr\;
\ADDR_O[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^rd_o\,
      I1 => \^wr\,
      I2 => \^sys_reset\,
      O => rd_reg_0(0)
    );
\DATA_O[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^wr\,
      I1 => \^sys_reset\,
      O => E(0)
    );
\FSM_onehot_rx_state[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_rx_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_rx_state_reg_n_0_[14]\,
      O => \FSM_onehot_rx_state[0]_i_6_n_0\
    );
\FSM_onehot_rx_state[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_rx_state_reg_n_0_[15]\,
      I1 => \FSM_onehot_rx_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_rx_state_reg_n_0_[16]\,
      I3 => \FSM_onehot_rx_state_reg_n_0_[4]\,
      O => \FSM_onehot_rx_state[0]_i_7_n_0\
    );
\FSM_onehot_rx_state[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_rx_state_reg_n_0_[14]\,
      I1 => \FSM_onehot_rx_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_rx_state_reg_n_0_[1]\,
      O => \FSM_onehot_rx_state[0]_i_8_n_0\
    );
\FSM_onehot_rx_state[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_rx_state_reg_n_0_[7]\,
      I1 => \FSM_onehot_rx_state_reg_n_0_[8]\,
      I2 => \FSM_onehot_rx_state_reg_n_0_[5]\,
      I3 => \FSM_onehot_rx_state_reg_n_0_[6]\,
      I4 => \FSM_onehot_rx_state[18]_i_4_n_0\,
      O => \FSM_onehot_rx_state[18]_i_2_n_0\
    );
\FSM_onehot_rx_state[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_rx_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_rx_state[18]_i_5_n_0\,
      I2 => \FSM_onehot_rx_state[18]_i_6_n_0\,
      I3 => \FSM_onehot_rx_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_rx_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_rx_state_reg_n_0_[14]\,
      O => \FSM_onehot_rx_state[18]_i_3_n_0\
    );
\FSM_onehot_rx_state[18]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_rx_state_reg_n_0_[10]\,
      I1 => \FSM_onehot_rx_state_reg_n_0_[9]\,
      I2 => \FSM_onehot_rx_state_reg_n_0_[12]\,
      I3 => \FSM_onehot_rx_state_reg_n_0_[11]\,
      O => \FSM_onehot_rx_state[18]_i_4_n_0\
    );
\FSM_onehot_rx_state[18]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_rx_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_rx_state_reg_n_0_[15]\,
      O => \FSM_onehot_rx_state[18]_i_5_n_0\
    );
\FSM_onehot_rx_state[18]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_rx_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_rx_state_reg_n_0_[16]\,
      O => \FSM_onehot_rx_state[18]_i_6_n_0\
    );
\FSM_onehot_rx_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^clk\,
      CE => U1_n_69,
      D => U1_n_18,
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
      D => U1_n_8,
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
      D => U1_n_7,
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
      D => U1_n_6,
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
      D => U1_n_5,
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
      D => U1_n_4,
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
      D => U1_n_3,
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
      D => U1_n_2,
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
      D => U1_n_1,
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
      D => U1_n_17,
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
      D => U1_n_16,
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
      D => U1_n_15,
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
      D => U1_n_14,
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
      D => U1_n_13,
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
      D => U1_n_12,
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
      D => U1_n_11,
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
      D => U1_n_10,
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
      D => U1_n_9,
      Q => \FSM_onehot_rx_state_reg_n_0_[9]\,
      R => \^sys_reset\
    );
LED_O_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0320D700BFFFFFFF"
    )
        port map (
      I0 => led_idx_reg(2),
      I1 => led_idx_reg(3),
      I2 => led_idx_reg(5),
      I3 => led_idx_reg(1),
      I4 => led_idx_reg(4),
      I5 => led_idx_reg(0),
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
      CLK => \^clk\,
      CLK12_I => CLK12_I,
      MMCME2_BASE_inst_0 => MMCM48_INST_n_1
    );
U1: entity work.block_test_inst_0_Sindri_QLink_top_0_0_decode_serial
     port map (
      CLK => \^clk\,
      D(17) => U1_n_1,
      D(16) => U1_n_2,
      D(15) => U1_n_3,
      D(14) => U1_n_4,
      D(13) => U1_n_5,
      D(12) => U1_n_6,
      D(11) => U1_n_7,
      D(10) => U1_n_8,
      D(9) => U1_n_9,
      D(8) => U1_n_10,
      D(7) => U1_n_11,
      D(6) => U1_n_12,
      D(5) => U1_n_13,
      D(4) => U1_n_14,
      D(3) => U1_n_15,
      D(2) => U1_n_16,
      D(1) => U1_n_17,
      D(0) => U1_n_18,
      E(7) => U1_n_59,
      E(6) => U1_n_60,
      E(5) => U1_n_61,
      E(4) => U1_n_62,
      E(3) => U1_n_63,
      E(2) => U1_n_64,
      E(1) => U1_n_65,
      E(0) => U1_n_66,
      \FSM_onehot_rx_state_reg[0]\ => \FSM_onehot_rx_state[18]_i_2_n_0\,
      \FSM_onehot_rx_state_reg[0]_0\ => \FSM_onehot_rx_state[0]_i_7_n_0\,
      \FSM_onehot_rx_state_reg[0]_1\ => \FSM_onehot_rx_state[0]_i_8_n_0\,
      \FSM_onehot_rx_state_reg[0]_2\ => \FSM_onehot_rx_state[18]_i_3_n_0\,
      \FSM_onehot_rx_state_reg[0]_3\ => \FSM_onehot_rx_state[0]_i_6_n_0\,
      \FSM_onehot_rx_state_reg[15]\(7) => U1_n_51,
      \FSM_onehot_rx_state_reg[15]\(6) => U1_n_52,
      \FSM_onehot_rx_state_reg[15]\(5) => U1_n_53,
      \FSM_onehot_rx_state_reg[15]\(4) => U1_n_54,
      \FSM_onehot_rx_state_reg[15]\(3) => U1_n_55,
      \FSM_onehot_rx_state_reg[15]\(2) => U1_n_56,
      \FSM_onehot_rx_state_reg[15]\(1) => U1_n_57,
      \FSM_onehot_rx_state_reg[15]\(0) => U1_n_58,
      \FSM_onehot_rx_state_reg[15]_0\(1) => U1_n_67,
      \FSM_onehot_rx_state_reg[15]_0\(0) => U1_n_68,
      \FSM_onehot_rx_state_reg[17]\(0) => U1_n_69,
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
      \data32_reg[0]\ => sendstring_i_2_n_0,
      \data32_reg[31]\(31 downto 0) => \data32_reg[31]_1\(31 downto 0),
      \data_r_reg[31]\(31) => U1_n_19,
      \data_r_reg[31]\(30) => U1_n_20,
      \data_r_reg[31]\(29) => U1_n_21,
      \data_r_reg[31]\(28) => U1_n_22,
      \data_r_reg[31]\(27) => U1_n_23,
      \data_r_reg[31]\(26) => U1_n_24,
      \data_r_reg[31]\(25) => U1_n_25,
      \data_r_reg[31]\(24) => U1_n_26,
      \data_r_reg[31]\(23) => U1_n_27,
      \data_r_reg[31]\(22) => U1_n_28,
      \data_r_reg[31]\(21) => U1_n_29,
      \data_r_reg[31]\(20) => U1_n_30,
      \data_r_reg[31]\(19) => U1_n_31,
      \data_r_reg[31]\(18) => U1_n_32,
      \data_r_reg[31]\(17) => U1_n_33,
      \data_r_reg[31]\(16) => U1_n_34,
      \data_r_reg[31]\(15) => U1_n_35,
      \data_r_reg[31]\(14) => U1_n_36,
      \data_r_reg[31]\(13) => U1_n_37,
      \data_r_reg[31]\(12) => U1_n_38,
      \data_r_reg[31]\(11) => U1_n_39,
      \data_r_reg[31]\(10) => U1_n_40,
      \data_r_reg[31]\(9) => U1_n_41,
      \data_r_reg[31]\(8) => U1_n_42,
      \data_r_reg[31]\(7) => U1_n_43,
      \data_r_reg[31]\(6) => U1_n_44,
      \data_r_reg[31]\(5) => U1_n_45,
      \data_r_reg[31]\(4) => U1_n_46,
      \data_r_reg[31]\(3) => U1_n_47,
      \data_r_reg[31]\(2) => U1_n_48,
      \data_r_reg[31]\(1) => U1_n_49,
      \data_r_reg[31]\(0) => U1_n_50,
      \nxt_data_reg[5]_0\ => U1_n_0,
      timestamp_enable => timestamp_enable
    );
U2: entity work.block_test_inst_0_Sindri_QLink_top_0_0_encode_serial
     port map (
      CLK => \^clk\,
      E(0) => U2_n_1,
      Q(2 downto 0) => char_cnt(3 downto 1),
      SR(0) => \^sys_reset\,
      TX_O => TX_O,
      \data_reg[6]_0\(6 downto 0) => enc_data(6 downto 0),
      enc_wr => enc_wr,
      enc_wr_reg => enc_wr_i_2_n_0,
      enc_wr_reg_0 => \nxt_char_cnt[4]_i_3_n_0\,
      \nxt_enc_data_reg[0]\ => \nxt_enc_data[6]_i_3_n_0\,
      \nxt_enc_data_reg[0]_0\ => \nxt_enc_data[6]_i_4_n_0\,
      nxt_sendstring => nxt_sendstring,
      sendstring => sendstring,
      sendstring_reg => U2_n_3,
      sendstring_reg_0(0) => U2_n_4,
      sendstring_reg_1(0) => nxt_timestamp(0),
      sendstring_reg_2 => \FSM_onehot_rx_state[18]_i_2_n_0\,
      sendstring_reg_3 => sendstring_i_2_n_0
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
      D => U1_n_58,
      Q => \^q\(0),
      R => \^sys_reset\
    );
\adr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_68,
      D => U1_n_57,
      Q => \^q\(1),
      R => \^sys_reset\
    );
\adr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_68,
      D => U1_n_56,
      Q => \^q\(2),
      R => \^sys_reset\
    );
\adr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_68,
      D => U1_n_55,
      Q => \^q\(3),
      R => \^sys_reset\
    );
\adr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_67,
      D => U1_n_54,
      Q => \^q\(4),
      R => \^sys_reset\
    );
\adr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_67,
      D => U1_n_53,
      Q => \^q\(5),
      R => \^sys_reset\
    );
\adr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_67,
      D => U1_n_52,
      Q => \^q\(6),
      R => \^sys_reset\
    );
\adr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_67,
      D => U1_n_51,
      Q => \^q\(7),
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
\data32_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_66,
      D => U1_n_50,
      Q => \^data32_reg[31]_0\(0),
      R => \^sys_reset\
    );
\data32_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_64,
      D => U1_n_40,
      Q => \^data32_reg[31]_0\(10),
      R => \^sys_reset\
    );
\data32_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_64,
      D => U1_n_39,
      Q => \^data32_reg[31]_0\(11),
      R => \^sys_reset\
    );
\data32_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_63,
      D => U1_n_38,
      Q => \^data32_reg[31]_0\(12),
      R => \^sys_reset\
    );
\data32_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_63,
      D => U1_n_37,
      Q => \^data32_reg[31]_0\(13),
      R => \^sys_reset\
    );
\data32_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_63,
      D => U1_n_36,
      Q => \^data32_reg[31]_0\(14),
      R => \^sys_reset\
    );
\data32_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_63,
      D => U1_n_35,
      Q => \^data32_reg[31]_0\(15),
      R => \^sys_reset\
    );
\data32_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_62,
      D => U1_n_34,
      Q => \^data32_reg[31]_0\(16),
      R => \^sys_reset\
    );
\data32_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_62,
      D => U1_n_33,
      Q => \^data32_reg[31]_0\(17),
      R => \^sys_reset\
    );
\data32_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_62,
      D => U1_n_32,
      Q => \^data32_reg[31]_0\(18),
      R => \^sys_reset\
    );
\data32_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_62,
      D => U1_n_31,
      Q => \^data32_reg[31]_0\(19),
      R => \^sys_reset\
    );
\data32_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_66,
      D => U1_n_49,
      Q => \^data32_reg[31]_0\(1),
      R => \^sys_reset\
    );
\data32_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_61,
      D => U1_n_30,
      Q => \^data32_reg[31]_0\(20),
      R => \^sys_reset\
    );
\data32_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_61,
      D => U1_n_29,
      Q => \^data32_reg[31]_0\(21),
      R => \^sys_reset\
    );
\data32_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_61,
      D => U1_n_28,
      Q => \^data32_reg[31]_0\(22),
      R => \^sys_reset\
    );
\data32_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_61,
      D => U1_n_27,
      Q => \^data32_reg[31]_0\(23),
      R => \^sys_reset\
    );
\data32_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_60,
      D => U1_n_26,
      Q => \^data32_reg[31]_0\(24),
      R => \^sys_reset\
    );
\data32_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_60,
      D => U1_n_25,
      Q => \^data32_reg[31]_0\(25),
      R => \^sys_reset\
    );
\data32_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_60,
      D => U1_n_24,
      Q => \^data32_reg[31]_0\(26),
      R => \^sys_reset\
    );
\data32_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_60,
      D => U1_n_23,
      Q => \^data32_reg[31]_0\(27),
      R => \^sys_reset\
    );
\data32_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_59,
      D => U1_n_22,
      Q => \^data32_reg[31]_0\(28),
      R => \^sys_reset\
    );
\data32_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_59,
      D => U1_n_21,
      Q => \^data32_reg[31]_0\(29),
      R => \^sys_reset\
    );
\data32_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_66,
      D => U1_n_48,
      Q => \^data32_reg[31]_0\(2),
      R => \^sys_reset\
    );
\data32_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_59,
      D => U1_n_20,
      Q => \^data32_reg[31]_0\(30),
      R => \^sys_reset\
    );
\data32_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_59,
      D => U1_n_19,
      Q => \^data32_reg[31]_0\(31),
      R => \^sys_reset\
    );
\data32_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_66,
      D => U1_n_47,
      Q => \^data32_reg[31]_0\(3),
      R => \^sys_reset\
    );
\data32_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_65,
      D => U1_n_46,
      Q => \^data32_reg[31]_0\(4),
      R => \^sys_reset\
    );
\data32_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_65,
      D => U1_n_45,
      Q => \^data32_reg[31]_0\(5),
      R => \^sys_reset\
    );
\data32_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_65,
      D => U1_n_44,
      Q => \^data32_reg[31]_0\(6),
      R => \^sys_reset\
    );
\data32_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_65,
      D => U1_n_43,
      Q => \^data32_reg[31]_0\(7),
      R => \^sys_reset\
    );
\data32_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_64,
      D => U1_n_42,
      Q => \^data32_reg[31]_0\(8),
      R => \^sys_reset\
    );
\data32_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U1_n_64,
      D => U1_n_41,
      Q => \^data32_reg[31]_0\(9),
      R => \^sys_reset\
    );
enc_wr_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => char_cnt(1),
      I1 => char_cnt(2),
      O => enc_wr_i_2_n_0
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
      I0 => led_idx_reg(0),
      I1 => led_idx_reg(1),
      O => \p_0_in__2\(1)
    );
\led_idx[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => led_idx_reg(1),
      I1 => led_idx_reg(0),
      I2 => led_idx_reg(2),
      O => \p_0_in__2\(2)
    );
\led_idx[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => led_idx_reg(2),
      I1 => led_idx_reg(0),
      I2 => led_idx_reg(1),
      I3 => led_idx_reg(3),
      O => \p_0_in__2\(3)
    );
\led_idx[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => led_idx_reg(3),
      I1 => led_idx_reg(1),
      I2 => led_idx_reg(0),
      I3 => led_idx_reg(2),
      I4 => led_idx_reg(4),
      O => \p_0_in__2\(4)
    );
\led_idx[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \led_idx[5]_i_3_n_0\,
      I1 => \led_idx[5]_i_4_n_0\,
      I2 => \led_idx[5]_i_5_n_0\,
      I3 => \led_idx[5]_i_6_n_0\,
      O => sel
    );
\led_idx[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => led_idx_reg(4),
      I1 => led_idx_reg(2),
      I2 => led_idx_reg(0),
      I3 => led_idx_reg(1),
      I4 => led_idx_reg(3),
      I5 => led_idx_reg(5),
      O => \p_0_in__2\(5)
    );
\led_idx[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => clk_cnt_reg(13),
      I1 => clk_cnt_reg(14),
      I2 => clk_cnt_reg(11),
      I3 => clk_cnt_reg(12),
      I4 => clk_cnt_reg(16),
      I5 => clk_cnt_reg(15),
      O => \led_idx[5]_i_3_n_0\
    );
\led_idx[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => clk_cnt_reg(19),
      I1 => clk_cnt_reg(20),
      I2 => clk_cnt_reg(17),
      I3 => clk_cnt_reg(18),
      I4 => clk_cnt_reg(22),
      I5 => clk_cnt_reg(21),
      O => \led_idx[5]_i_4_n_0\
    );
\led_idx[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => clk_cnt_reg(7),
      I1 => clk_cnt_reg(8),
      I2 => clk_cnt_reg(5),
      I3 => clk_cnt_reg(6),
      I4 => clk_cnt_reg(10),
      I5 => clk_cnt_reg(9),
      O => \led_idx[5]_i_5_n_0\
    );
\led_idx[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => clk_cnt_reg(0),
      I1 => clk_cnt_reg(1),
      I2 => clk_cnt_reg(2),
      I3 => clk_cnt_reg(4),
      I4 => clk_cnt_reg(3),
      O => \led_idx[5]_i_6_n_0\
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
      INIT => X"00000400003FFFFF"
    )
        port map (
      I0 => timestamp_enable,
      I1 => char_cnt(1),
      I2 => char_cnt(2),
      I3 => char_cnt(3),
      I4 => char_cnt(4),
      I5 => char_cnt(0),
      O => nxt_char_cnt(0)
    );
\nxt_char_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1212125A"
    )
        port map (
      I0 => char_cnt(1),
      I1 => char_cnt(4),
      I2 => char_cnt(0),
      I3 => char_cnt(2),
      I4 => char_cnt(3),
      O => nxt_char_cnt(1)
    );
\nxt_char_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1222522A"
    )
        port map (
      I0 => char_cnt(2),
      I1 => char_cnt(4),
      I2 => char_cnt(0),
      I3 => char_cnt(1),
      I4 => char_cnt(3),
      O => nxt_char_cnt(2)
    );
\nxt_char_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000073FF00008800"
    )
        port map (
      I0 => char_cnt(2),
      I1 => char_cnt(1),
      I2 => timestamp_enable,
      I3 => char_cnt(0),
      I4 => char_cnt(4),
      I5 => char_cnt(3),
      O => nxt_char_cnt(3)
    );
\nxt_char_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003C0000F0F4000"
    )
        port map (
      I0 => timestamp_enable,
      I1 => char_cnt(1),
      I2 => char_cnt(3),
      I3 => char_cnt(0),
      I4 => char_cnt(4),
      I5 => char_cnt(2),
      O => nxt_char_cnt(4)
    );
\nxt_char_cnt[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => char_cnt(4),
      I1 => char_cnt(0),
      I2 => char_cnt(3),
      O => \nxt_char_cnt[4]_i_3_n_0\
    );
\nxt_char_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => U2_n_4,
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
      CE => U2_n_4,
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
      CE => U2_n_4,
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
      CE => U2_n_4,
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
      CE => U2_n_4,
      D => nxt_char_cnt(4),
      Q => char_cnt(4),
      R => \^sys_reset\
    );
\nxt_enc_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \nxt_enc_data[0]_i_2_n_0\,
      I1 => \nxt_enc_data[0]_i_3_n_0\,
      I2 => \nxt_enc_data[0]_i_4_n_0\,
      I3 => \nxt_enc_data[0]_i_5_n_0\,
      I4 => \nxt_enc_data[0]_i_6_n_0\,
      I5 => \nxt_enc_data[0]_i_7_n_0\,
      O => nxt_enc_data(0)
    );
\nxt_enc_data[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9090FF90909090"
    )
        port map (
      I0 => \^data32_reg[31]_0\(8),
      I1 => \nxt_enc_data[6]_i_7_n_0\,
      I2 => \nxt_enc_data[6]_i_6_n_0\,
      I3 => \^data32_reg[31]_0\(20),
      I4 => \nxt_enc_data[6]_i_22_n_0\,
      I5 => \nxt_enc_data[3]_i_16_n_0\,
      O => \nxt_enc_data[0]_i_10_n_0\
    );
\nxt_enc_data[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9090FF90909090"
    )
        port map (
      I0 => timestamp(24),
      I1 => \nxt_enc_data[5]_i_18_n_0\,
      I2 => \nxt_enc_data[5]_i_19_n_0\,
      I3 => \nxt_enc_data[5]_i_8_n_0\,
      I4 => \^data32_reg[31]_0\(12),
      I5 => \nxt_enc_data[0]_i_21_n_0\,
      O => \nxt_enc_data[0]_i_11_n_0\
    );
\nxt_enc_data[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8484FF84848484"
    )
        port map (
      I0 => timestamp(16),
      I1 => \nxt_enc_data[4]_i_7_n_0\,
      I2 => \nxt_enc_data[4]_i_8_n_0\,
      I3 => \^data32_reg[31]_0\(28),
      I4 => \nxt_enc_data[5]_i_11_n_0\,
      I5 => \nxt_enc_data[3]_i_13_n_0\,
      O => \nxt_enc_data[0]_i_12_n_0\
    );
\nxt_enc_data[0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => char_cnt(3),
      I1 => char_cnt(0),
      I2 => char_cnt(4),
      I3 => char_cnt(2),
      I4 => char_cnt(1),
      O => \nxt_enc_data[0]_i_13_n_0\
    );
\nxt_enc_data[0]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => char_cnt(0),
      I1 => char_cnt(4),
      I2 => char_cnt(3),
      I3 => char_cnt(1),
      I4 => char_cnt(2),
      O => \nxt_enc_data[0]_i_14_n_0\
    );
\nxt_enc_data[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101011010101010"
    )
        port map (
      I0 => char_cnt(2),
      I1 => \nxt_char_cnt[4]_i_3_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \nxt_enc_data[0]_i_15_n_0\
    );
\nxt_enc_data[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010001000100"
    )
        port map (
      I0 => enc_wr_i_2_n_0,
      I1 => char_cnt(3),
      I2 => char_cnt(4),
      I3 => \^q\(4),
      I4 => \nxt_enc_data[6]_i_19_n_0\,
      I5 => \^q\(7),
      O => \nxt_enc_data[0]_i_16_n_0\
    );
\nxt_enc_data[0]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => timestamp(22),
      I1 => timestamp(21),
      I2 => timestamp(23),
      O => \nxt_enc_data[0]_i_17_n_0\
    );
\nxt_enc_data[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => char_cnt(2),
      I1 => char_cnt(4),
      O => \nxt_enc_data[0]_i_18_n_0\
    );
\nxt_enc_data[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => char_cnt(0),
      I1 => char_cnt(4),
      I2 => char_cnt(2),
      I3 => char_cnt(1),
      O => \nxt_enc_data[0]_i_19_n_0\
    );
\nxt_enc_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \nxt_enc_data[0]_i_8_n_0\,
      I1 => char_cnt(2),
      I2 => \nxt_enc_data[0]_i_9_n_0\,
      I3 => \nxt_enc_data[0]_i_10_n_0\,
      I4 => \nxt_enc_data[0]_i_11_n_0\,
      I5 => \nxt_enc_data[0]_i_12_n_0\,
      O => \nxt_enc_data[0]_i_2_n_0\
    );
\nxt_enc_data[0]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => timestamp(10),
      I1 => timestamp(9),
      I2 => timestamp(11),
      O => \nxt_enc_data[0]_i_20_n_0\
    );
\nxt_enc_data[0]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => char_cnt(4),
      I1 => char_cnt(0),
      I2 => char_cnt(2),
      I3 => char_cnt(1),
      O => \nxt_enc_data[0]_i_21_n_0\
    );
\nxt_enc_data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5D5DDDD5D5D555"
    )
        port map (
      I0 => \nxt_enc_data[0]_i_13_n_0\,
      I1 => \nxt_enc_data[2]_i_16_n_0\,
      I2 => timestamp(31),
      I3 => timestamp(29),
      I4 => timestamp(30),
      I5 => timestamp(28),
      O => \nxt_enc_data[0]_i_3_n_0\
    );
\nxt_enc_data[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9090FF90909090"
    )
        port map (
      I0 => \^data32_reg[31]_0\(16),
      I1 => \nxt_enc_data[5]_i_20_n_0\,
      I2 => \nxt_enc_data[2]_i_18_n_0\,
      I3 => \^data32_reg[31]_0\(24),
      I4 => \nxt_enc_data[6]_i_17_n_0\,
      I5 => \nxt_enc_data[3]_i_9_n_0\,
      O => \nxt_enc_data[0]_i_4_n_0\
    );
\nxt_enc_data[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFFFEFEFEFE"
    )
        port map (
      I0 => \nxt_enc_data[0]_i_14_n_0\,
      I1 => \nxt_enc_data[0]_i_15_n_0\,
      I2 => \nxt_enc_data[0]_i_16_n_0\,
      I3 => timestamp(20),
      I4 => \nxt_enc_data[0]_i_17_n_0\,
      I5 => \nxt_enc_data[2]_i_8_n_0\,
      O => \nxt_enc_data[0]_i_5_n_0\
    );
\nxt_enc_data[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999F00F00000000"
    )
        port map (
      I0 => timestamp(4),
      I1 => \nxt_enc_data[5]_i_15_n_0\,
      I2 => timestamp(12),
      I3 => \nxt_enc_data[5]_i_12_n_0\,
      I4 => char_cnt(1),
      I5 => \nxt_enc_data[0]_i_8_n_0\,
      O => \nxt_enc_data[0]_i_6_n_0\
    );
\nxt_enc_data[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF84848484FF8484"
    )
        port map (
      I0 => timestamp(0),
      I1 => \nxt_enc_data[0]_i_18_n_0\,
      I2 => \nxt_enc_data[6]_i_8_n_0\,
      I3 => timestamp(8),
      I4 => \nxt_enc_data[0]_i_19_n_0\,
      I5 => \nxt_enc_data[0]_i_20_n_0\,
      O => \nxt_enc_data[0]_i_7_n_0\
    );
\nxt_enc_data[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => char_cnt(0),
      I1 => char_cnt(4),
      O => \nxt_enc_data[0]_i_8_n_0\
    );
\nxt_enc_data[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9090FF90909090"
    )
        port map (
      I0 => \^data32_reg[31]_0\(0),
      I1 => \nxt_enc_data[5]_i_16_n_0\,
      I2 => \nxt_enc_data[2]_i_12_n_0\,
      I3 => \^data32_reg[31]_0\(4),
      I4 => \nxt_enc_data[6]_i_26_n_0\,
      I5 => \nxt_enc_data[4]_i_6_n_0\,
      O => \nxt_enc_data[0]_i_9_n_0\
    );
\nxt_enc_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
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
\nxt_enc_data[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \^data32_reg[31]_0\(23),
      I1 => \^data32_reg[31]_0\(20),
      I2 => \^data32_reg[31]_0\(21),
      I3 => \^data32_reg[31]_0\(22),
      I4 => \nxt_enc_data[3]_i_16_n_0\,
      O => \nxt_enc_data[1]_i_10_n_0\
    );
\nxt_enc_data[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800008088008800"
    )
        port map (
      I0 => \nxt_enc_data[6]_i_24_n_0\,
      I1 => \nxt_enc_data[6]_i_18_n_0\,
      I2 => \^data32_reg[31]_0\(26),
      I3 => \^data32_reg[31]_0\(25),
      I4 => \^data32_reg[31]_0\(24),
      I5 => \^data32_reg[31]_0\(27),
      O => \nxt_enc_data[1]_i_11_n_0\
    );
\nxt_enc_data[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400004044004400"
    )
        port map (
      I0 => char_cnt(2),
      I1 => \nxt_enc_data[6]_i_18_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(4),
      I5 => \^q\(7),
      O => \nxt_enc_data[1]_i_12_n_0\
    );
\nxt_enc_data[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAAAFAAAAAEAAA"
    )
        port map (
      I0 => \nxt_enc_data[3]_i_23_n_0\,
      I1 => \^q\(2),
      I2 => \nxt_enc_data[4]_i_4_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \nxt_enc_data[1]_i_13_n_0\
    );
\nxt_enc_data[1]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => timestamp(11),
      I1 => timestamp(8),
      I2 => timestamp(9),
      I3 => timestamp(10),
      I4 => \nxt_enc_data[0]_i_19_n_0\,
      O => \nxt_enc_data[1]_i_14_n_0\
    );
\nxt_enc_data[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008A0000000000"
    )
        port map (
      I0 => \^data32_reg[31]_0\(1),
      I1 => \^data32_reg[31]_0\(0),
      I2 => \^data32_reg[31]_0\(3),
      I3 => char_cnt(0),
      I4 => char_cnt(4),
      I5 => \nxt_enc_data[5]_i_14_n_0\,
      O => \nxt_enc_data[1]_i_15_n_0\
    );
\nxt_enc_data[1]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \^data32_reg[31]_0\(3),
      I1 => \^data32_reg[31]_0\(0),
      I2 => \^data32_reg[31]_0\(1),
      I3 => \^data32_reg[31]_0\(2),
      I4 => \nxt_enc_data[1]_i_32_n_0\,
      O => \nxt_enc_data[1]_i_16_n_0\
    );
\nxt_enc_data[1]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => timestamp(21),
      I1 => timestamp(20),
      I2 => timestamp(23),
      I3 => \nxt_enc_data[5]_i_17_n_0\,
      O => \nxt_enc_data[1]_i_17_n_0\
    );
\nxt_enc_data[1]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => timestamp(23),
      I1 => timestamp(20),
      I2 => timestamp(21),
      I3 => timestamp(22),
      I4 => \nxt_enc_data[5]_i_17_n_0\,
      O => \nxt_enc_data[1]_i_18_n_0\
    );
\nxt_enc_data[1]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08080808080808"
    )
        port map (
      I0 => \nxt_enc_data[6]_i_6_n_0\,
      I1 => \^data32_reg[31]_0\(10),
      I2 => \nxt_enc_data[2]_i_10_n_0\,
      I3 => \nxt_enc_data[1]_i_33_n_0\,
      I4 => \nxt_enc_data[6]_i_18_n_0\,
      I5 => char_cnt(1),
      O => \nxt_enc_data[1]_i_19_n_0\
    );
\nxt_enc_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \nxt_enc_data[1]_i_8_n_0\,
      I1 => \nxt_enc_data[1]_i_9_n_0\,
      I2 => \nxt_enc_data[1]_i_10_n_0\,
      I3 => \nxt_enc_data[1]_i_11_n_0\,
      I4 => \nxt_enc_data[1]_i_12_n_0\,
      I5 => \nxt_enc_data[1]_i_13_n_0\,
      O => \nxt_enc_data[1]_i_2_n_0\
    );
\nxt_enc_data[1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800008088008800"
    )
        port map (
      I0 => \nxt_enc_data[6]_i_24_n_0\,
      I1 => \nxt_enc_data[1]_i_34_n_0\,
      I2 => timestamp(30),
      I3 => timestamp(29),
      I4 => timestamp(28),
      I5 => timestamp(31),
      O => \nxt_enc_data[1]_i_20_n_0\
    );
\nxt_enc_data[1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008A0000000000"
    )
        port map (
      I0 => \^data32_reg[31]_0\(5),
      I1 => \^data32_reg[31]_0\(4),
      I2 => \^data32_reg[31]_0\(7),
      I3 => char_cnt(1),
      I4 => char_cnt(2),
      I5 => \nxt_enc_data[5]_i_22_n_0\,
      O => \nxt_enc_data[1]_i_21_n_0\
    );
\nxt_enc_data[1]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \^data32_reg[31]_0\(15),
      I1 => \^data32_reg[31]_0\(12),
      I2 => \^data32_reg[31]_0\(13),
      I3 => \^data32_reg[31]_0\(14),
      I4 => char_cnt(1),
      I5 => \nxt_enc_data[5]_i_22_n_0\,
      O => \nxt_enc_data[1]_i_22_n_0\
    );
\nxt_enc_data[1]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008A0000"
    )
        port map (
      I0 => \^data32_reg[31]_0\(13),
      I1 => \^data32_reg[31]_0\(12),
      I2 => \^data32_reg[31]_0\(15),
      I3 => char_cnt(1),
      I4 => \nxt_enc_data[5]_i_22_n_0\,
      O => \nxt_enc_data[1]_i_23_n_0\
    );
\nxt_enc_data[1]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => timestamp(19),
      I1 => timestamp(16),
      I2 => timestamp(17),
      I3 => timestamp(18),
      I4 => \nxt_enc_data[4]_i_7_n_0\,
      O => \nxt_enc_data[1]_i_24_n_0\
    );
\nxt_enc_data[1]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000008A0000"
    )
        port map (
      I0 => timestamp(17),
      I1 => timestamp(16),
      I2 => timestamp(19),
      I3 => enc_wr_i_2_n_0,
      I4 => char_cnt(4),
      I5 => char_cnt(0),
      O => \nxt_enc_data[1]_i_25_n_0\
    );
\nxt_enc_data[1]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8888888888F888"
    )
        port map (
      I0 => \nxt_enc_data[1]_i_35_n_0\,
      I1 => \nxt_enc_data[1]_i_36_n_0\,
      I2 => timestamp(2),
      I3 => \nxt_enc_data[6]_i_9_n_0\,
      I4 => timestamp(1),
      I5 => \nxt_enc_data[1]_i_37_n_0\,
      O => \nxt_enc_data[1]_i_26_n_0\
    );
\nxt_enc_data[1]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008A00000000"
    )
        port map (
      I0 => \^data32_reg[31]_0\(29),
      I1 => \^data32_reg[31]_0\(28),
      I2 => \^data32_reg[31]_0\(31),
      I3 => char_cnt(0),
      I4 => char_cnt(4),
      I5 => \nxt_enc_data[6]_i_24_n_0\,
      O => \nxt_enc_data[1]_i_27_n_0\
    );
\nxt_enc_data[1]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \^data32_reg[31]_0\(31),
      I1 => \^data32_reg[31]_0\(28),
      I2 => \^data32_reg[31]_0\(29),
      I3 => \^data32_reg[31]_0\(30),
      I4 => \nxt_enc_data[3]_i_13_n_0\,
      O => \nxt_enc_data[1]_i_28_n_0\
    );
\nxt_enc_data[1]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A000000"
    )
        port map (
      I0 => timestamp(25),
      I1 => timestamp(24),
      I2 => timestamp(27),
      I3 => char_cnt(2),
      I4 => \nxt_enc_data[5]_i_22_n_0\,
      O => \nxt_enc_data[1]_i_29_n_0\
    );
\nxt_enc_data[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008A000000000000"
    )
        port map (
      I0 => timestamp(13),
      I1 => timestamp(12),
      I2 => timestamp(15),
      I3 => enc_wr_i_2_n_0,
      I4 => char_cnt(0),
      I5 => char_cnt(4),
      O => \nxt_enc_data[1]_i_3_n_0\
    );
\nxt_enc_data[1]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => timestamp(27),
      I1 => timestamp(24),
      I2 => timestamp(25),
      I3 => timestamp(26),
      I4 => char_cnt(2),
      I5 => \nxt_enc_data[5]_i_22_n_0\,
      O => \nxt_enc_data[1]_i_30_n_0\
    );
\nxt_enc_data[1]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08080808080808"
    )
        port map (
      I0 => \nxt_enc_data[4]_i_6_n_0\,
      I1 => \^data32_reg[31]_0\(6),
      I2 => \nxt_enc_data[2]_i_14_n_0\,
      I3 => \nxt_enc_data[6]_i_6_n_0\,
      I4 => \nxt_enc_data[1]_i_38_n_0\,
      I5 => \^data32_reg[31]_0\(9),
      O => \nxt_enc_data[1]_i_31_n_0\
    );
\nxt_enc_data[1]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => char_cnt(2),
      I1 => char_cnt(1),
      I2 => char_cnt(4),
      I3 => char_cnt(0),
      O => \nxt_enc_data[1]_i_32_n_0\
    );
\nxt_enc_data[1]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D2D0"
    )
        port map (
      I0 => \^data32_reg[31]_0\(19),
      I1 => \^data32_reg[31]_0\(16),
      I2 => \^data32_reg[31]_0\(17),
      I3 => \^data32_reg[31]_0\(18),
      O => \nxt_enc_data[1]_i_33_n_0\
    );
\nxt_enc_data[1]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => char_cnt(3),
      I1 => char_cnt(4),
      O => \nxt_enc_data[1]_i_34_n_0\
    );
\nxt_enc_data[1]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => char_cnt(4),
      I1 => char_cnt(0),
      I2 => char_cnt(2),
      I3 => char_cnt(1),
      O => \nxt_enc_data[1]_i_35_n_0\
    );
\nxt_enc_data[1]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D2D0"
    )
        port map (
      I0 => timestamp(7),
      I1 => timestamp(4),
      I2 => timestamp(5),
      I3 => timestamp(6),
      O => \nxt_enc_data[1]_i_36_n_0\
    );
\nxt_enc_data[1]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => timestamp(0),
      I1 => timestamp(3),
      O => \nxt_enc_data[1]_i_37_n_0\
    );
\nxt_enc_data[1]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^data32_reg[31]_0\(8),
      I1 => \^data32_reg[31]_0\(11),
      O => \nxt_enc_data[1]_i_38_n_0\
    );
\nxt_enc_data[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \nxt_enc_data[1]_i_14_n_0\,
      I1 => \nxt_enc_data[1]_i_15_n_0\,
      I2 => \nxt_enc_data[1]_i_16_n_0\,
      I3 => \nxt_enc_data[1]_i_17_n_0\,
      I4 => \nxt_enc_data[1]_i_18_n_0\,
      I5 => \nxt_enc_data[1]_i_19_n_0\,
      O => \nxt_enc_data[1]_i_4_n_0\
    );
\nxt_enc_data[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A000000"
    )
        port map (
      I0 => timestamp(9),
      I1 => timestamp(8),
      I2 => timestamp(11),
      I3 => \nxt_enc_data[5]_i_14_n_0\,
      I4 => char_cnt(4),
      I5 => char_cnt(0),
      O => \nxt_enc_data[1]_i_5_n_0\
    );
\nxt_enc_data[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \nxt_enc_data[1]_i_20_n_0\,
      I1 => \nxt_enc_data[1]_i_21_n_0\,
      I2 => \nxt_enc_data[1]_i_22_n_0\,
      I3 => \nxt_enc_data[1]_i_23_n_0\,
      I4 => \nxt_enc_data[1]_i_24_n_0\,
      I5 => \nxt_enc_data[1]_i_25_n_0\,
      O => \nxt_enc_data[1]_i_6_n_0\
    );
\nxt_enc_data[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \nxt_enc_data[1]_i_26_n_0\,
      I1 => \nxt_enc_data[1]_i_27_n_0\,
      I2 => \nxt_enc_data[1]_i_28_n_0\,
      I3 => \nxt_enc_data[1]_i_29_n_0\,
      I4 => \nxt_enc_data[1]_i_30_n_0\,
      I5 => \nxt_enc_data[1]_i_31_n_0\,
      O => \nxt_enc_data[1]_i_7_n_0\
    );
\nxt_enc_data[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => timestamp(15),
      I1 => timestamp(12),
      I2 => timestamp(13),
      I3 => timestamp(14),
      I4 => \nxt_enc_data[6]_i_27_n_0\,
      O => \nxt_enc_data[1]_i_8_n_0\
    );
\nxt_enc_data[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => \^data32_reg[31]_0\(21),
      I1 => \^data32_reg[31]_0\(20),
      I2 => \^data32_reg[31]_0\(23),
      I3 => \nxt_enc_data[3]_i_16_n_0\,
      O => \nxt_enc_data[1]_i_9_n_0\
    );
\nxt_enc_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
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
\nxt_enc_data[2]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^data32_reg[31]_0\(11),
      I1 => \^data32_reg[31]_0\(8),
      I2 => \^data32_reg[31]_0\(9),
      O => \nxt_enc_data[2]_i_10_n_0\
    );
\nxt_enc_data[2]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^data32_reg[31]_0\(23),
      I1 => \^data32_reg[31]_0\(20),
      I2 => \^data32_reg[31]_0\(21),
      O => \nxt_enc_data[2]_i_11_n_0\
    );
\nxt_enc_data[2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => char_cnt(3),
      I1 => char_cnt(0),
      I2 => char_cnt(4),
      I3 => char_cnt(2),
      I4 => char_cnt(1),
      O => \nxt_enc_data[2]_i_12_n_0\
    );
\nxt_enc_data[2]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^data32_reg[31]_0\(3),
      I1 => \^data32_reg[31]_0\(0),
      I2 => \^data32_reg[31]_0\(1),
      O => \nxt_enc_data[2]_i_13_n_0\
    );
\nxt_enc_data[2]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^data32_reg[31]_0\(7),
      I1 => \^data32_reg[31]_0\(4),
      I2 => \^data32_reg[31]_0\(5),
      O => \nxt_enc_data[2]_i_14_n_0\
    );
\nxt_enc_data[2]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => timestamp(31),
      I1 => timestamp(28),
      I2 => timestamp(29),
      O => \nxt_enc_data[2]_i_15_n_0\
    );
\nxt_enc_data[2]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => char_cnt(3),
      I1 => char_cnt(0),
      I2 => char_cnt(1),
      I3 => char_cnt(2),
      O => \nxt_enc_data[2]_i_16_n_0\
    );
\nxt_enc_data[2]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^data32_reg[31]_0\(19),
      I1 => \^data32_reg[31]_0\(16),
      I2 => \^data32_reg[31]_0\(17),
      O => \nxt_enc_data[2]_i_17_n_0\
    );
\nxt_enc_data[2]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => char_cnt(3),
      I1 => char_cnt(0),
      I2 => char_cnt(2),
      I3 => char_cnt(1),
      O => \nxt_enc_data[2]_i_18_n_0\
    );
\nxt_enc_data[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800080808080"
    )
        port map (
      I0 => timestamp(6),
      I1 => \nxt_enc_data[0]_i_8_n_0\,
      I2 => char_cnt(1),
      I3 => timestamp(5),
      I4 => timestamp(4),
      I5 => timestamp(7),
      O => \nxt_enc_data[2]_i_19_n_0\
    );
\nxt_enc_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD000000"
    )
        port map (
      I0 => timestamp(23),
      I1 => timestamp(20),
      I2 => timestamp(21),
      I3 => \nxt_enc_data[2]_i_8_n_0\,
      I4 => timestamp(22),
      I5 => \nxt_enc_data[2]_i_9_n_0\,
      O => \nxt_enc_data[2]_i_2_n_0\
    );
\nxt_enc_data[2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD000000"
    )
        port map (
      I0 => timestamp(15),
      I1 => timestamp(12),
      I2 => timestamp(13),
      I3 => \nxt_enc_data[2]_i_28_n_0\,
      I4 => timestamp(14),
      I5 => \nxt_enc_data[2]_i_29_n_0\,
      O => \nxt_enc_data[2]_i_20_n_0\
    );
\nxt_enc_data[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080008080808"
    )
        port map (
      I0 => \nxt_enc_data[5]_i_22_n_0\,
      I1 => \^data32_reg[31]_0\(14),
      I2 => enc_wr_i_2_n_0,
      I3 => \^data32_reg[31]_0\(13),
      I4 => \^data32_reg[31]_0\(12),
      I5 => \^data32_reg[31]_0\(15),
      O => \nxt_enc_data[2]_i_21_n_0\
    );
\nxt_enc_data[2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400040404040"
    )
        port map (
      I0 => \nxt_char_cnt[4]_i_3_n_0\,
      I1 => \nxt_enc_data[5]_i_14_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(3),
      O => \nxt_enc_data[2]_i_22_n_0\
    );
\nxt_enc_data[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA0CAA00AA00AA00"
    )
        port map (
      I0 => \nxt_enc_data[0]_i_8_n_0\,
      I1 => \nxt_enc_data[2]_i_30_n_0\,
      I2 => char_cnt(1),
      I3 => char_cnt(2),
      I4 => \^q\(6),
      I5 => \nxt_enc_data[6]_i_18_n_0\,
      O => \nxt_enc_data[2]_i_23_n_0\
    );
\nxt_enc_data[2]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400040404040"
    )
        port map (
      I0 => \nxt_char_cnt[4]_i_3_n_0\,
      I1 => \nxt_enc_data[6]_i_24_n_0\,
      I2 => \^data32_reg[31]_0\(30),
      I3 => \^data32_reg[31]_0\(29),
      I4 => \^data32_reg[31]_0\(28),
      I5 => \^data32_reg[31]_0\(31),
      O => \nxt_enc_data[2]_i_24_n_0\
    );
\nxt_enc_data[2]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080008080808"
    )
        port map (
      I0 => \nxt_enc_data[5]_i_22_n_0\,
      I1 => timestamp(26),
      I2 => \nxt_enc_data[3]_i_24_n_0\,
      I3 => timestamp(25),
      I4 => timestamp(24),
      I5 => timestamp(27),
      O => \nxt_enc_data[2]_i_25_n_0\
    );
\nxt_enc_data[2]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => timestamp(11),
      I1 => timestamp(8),
      I2 => timestamp(9),
      O => \nxt_enc_data[2]_i_26_n_0\
    );
\nxt_enc_data[2]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => timestamp(19),
      I1 => timestamp(16),
      I2 => timestamp(17),
      O => \nxt_enc_data[2]_i_27_n_0\
    );
\nxt_enc_data[2]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => char_cnt(4),
      I1 => char_cnt(0),
      I2 => char_cnt(1),
      O => \nxt_enc_data[2]_i_28_n_0\
    );
\nxt_enc_data[2]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800080808080"
    )
        port map (
      I0 => timestamp(2),
      I1 => char_cnt(2),
      I2 => char_cnt(4),
      I3 => timestamp(1),
      I4 => timestamp(0),
      I5 => timestamp(3),
      O => \nxt_enc_data[2]_i_29_n_0\
    );
\nxt_enc_data[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => \nxt_enc_data[6]_i_6_n_0\,
      I1 => \nxt_enc_data[2]_i_10_n_0\,
      I2 => \^data32_reg[31]_0\(10),
      I3 => \nxt_enc_data[3]_i_16_n_0\,
      I4 => \nxt_enc_data[2]_i_11_n_0\,
      I5 => \^data32_reg[31]_0\(22),
      O => \nxt_enc_data[2]_i_3_n_0\
    );
\nxt_enc_data[2]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(4),
      I2 => \^q\(5),
      O => \nxt_enc_data[2]_i_30_n_0\
    );
\nxt_enc_data[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => \nxt_enc_data[2]_i_12_n_0\,
      I1 => \nxt_enc_data[2]_i_13_n_0\,
      I2 => \^data32_reg[31]_0\(2),
      I3 => \nxt_enc_data[4]_i_6_n_0\,
      I4 => \nxt_enc_data[2]_i_14_n_0\,
      I5 => \^data32_reg[31]_0\(6),
      O => \nxt_enc_data[2]_i_4_n_0\
    );
\nxt_enc_data[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => \nxt_enc_data[2]_i_15_n_0\,
      I1 => \nxt_enc_data[2]_i_16_n_0\,
      I2 => timestamp(30),
      I3 => \nxt_enc_data[2]_i_17_n_0\,
      I4 => \nxt_enc_data[2]_i_18_n_0\,
      I5 => \^data32_reg[31]_0\(18),
      O => \nxt_enc_data[2]_i_5_n_0\
    );
\nxt_enc_data[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD000000"
    )
        port map (
      I0 => \^data32_reg[31]_0\(27),
      I1 => \^data32_reg[31]_0\(24),
      I2 => \^data32_reg[31]_0\(25),
      I3 => \nxt_enc_data[3]_i_9_n_0\,
      I4 => \^data32_reg[31]_0\(26),
      I5 => \nxt_enc_data[2]_i_19_n_0\,
      O => \nxt_enc_data[2]_i_6_n_0\
    );
\nxt_enc_data[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \nxt_enc_data[2]_i_20_n_0\,
      I1 => \nxt_enc_data[2]_i_21_n_0\,
      I2 => \nxt_enc_data[2]_i_22_n_0\,
      I3 => \nxt_enc_data[2]_i_23_n_0\,
      I4 => \nxt_enc_data[2]_i_24_n_0\,
      I5 => \nxt_enc_data[2]_i_25_n_0\,
      O => \nxt_enc_data[2]_i_7_n_0\
    );
\nxt_enc_data[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => char_cnt(3),
      I1 => char_cnt(0),
      I2 => char_cnt(2),
      I3 => char_cnt(1),
      O => \nxt_enc_data[2]_i_8_n_0\
    );
\nxt_enc_data[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => \nxt_enc_data[2]_i_26_n_0\,
      I1 => \nxt_enc_data[0]_i_19_n_0\,
      I2 => timestamp(10),
      I3 => \nxt_enc_data[2]_i_27_n_0\,
      I4 => \nxt_enc_data[4]_i_7_n_0\,
      I5 => timestamp(18),
      O => \nxt_enc_data[2]_i_9_n_0\
    );
\nxt_enc_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \nxt_enc_data[3]_i_2_n_0\,
      I1 => \nxt_enc_data[3]_i_3_n_0\,
      I2 => \nxt_enc_data[3]_i_4_n_0\,
      I3 => \nxt_enc_data[3]_i_5_n_0\,
      I4 => \nxt_enc_data[3]_i_6_n_0\,
      O => nxt_enc_data(3)
    );
\nxt_enc_data[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAEAAA"
    )
        port map (
      I0 => \nxt_enc_data[3]_i_21_n_0\,
      I1 => char_cnt(2),
      I2 => char_cnt(4),
      I3 => timestamp(3),
      I4 => timestamp(2),
      I5 => timestamp(1),
      O => \nxt_enc_data[3]_i_10_n_0\
    );
\nxt_enc_data[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => timestamp(9),
      I1 => timestamp(10),
      I2 => timestamp(11),
      I3 => \nxt_enc_data[5]_i_14_n_0\,
      I4 => char_cnt(4),
      I5 => char_cnt(0),
      O => \nxt_enc_data[3]_i_11_n_0\
    );
\nxt_enc_data[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \^data32_reg[31]_0\(1),
      I1 => \^data32_reg[31]_0\(2),
      I2 => \^data32_reg[31]_0\(3),
      I3 => char_cnt(0),
      I4 => char_cnt(4),
      I5 => \nxt_enc_data[5]_i_14_n_0\,
      O => \nxt_enc_data[3]_i_12_n_0\
    );
\nxt_enc_data[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => char_cnt(1),
      I1 => char_cnt(2),
      I2 => char_cnt(4),
      I3 => char_cnt(0),
      O => \nxt_enc_data[3]_i_13_n_0\
    );
\nxt_enc_data[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808FF080808"
    )
        port map (
      I0 => \nxt_enc_data[4]_i_5_n_0\,
      I1 => \^data32_reg[31]_0\(15),
      I2 => \nxt_enc_data[6]_i_20_n_0\,
      I3 => \nxt_enc_data[5]_i_19_n_0\,
      I4 => timestamp(27),
      I5 => \nxt_enc_data[3]_i_22_n_0\,
      O => \nxt_enc_data[3]_i_14_n_0\
    );
\nxt_enc_data[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \nxt_enc_data[5]_i_14_n_0\,
      I4 => char_cnt(3),
      I5 => char_cnt(4),
      O => \nxt_enc_data[3]_i_15_n_0\
    );
\nxt_enc_data[3]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => char_cnt(3),
      I1 => char_cnt(0),
      I2 => char_cnt(4),
      I3 => char_cnt(2),
      I4 => char_cnt(1),
      O => \nxt_enc_data[3]_i_16_n_0\
    );
\nxt_enc_data[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBAAAAAAABAAA"
    )
        port map (
      I0 => \nxt_enc_data[3]_i_23_n_0\,
      I1 => \nxt_enc_data[6]_i_19_n_0\,
      I2 => \^q\(7),
      I3 => \nxt_enc_data[6]_i_18_n_0\,
      I4 => char_cnt(2),
      I5 => \nxt_enc_data[0]_i_8_n_0\,
      O => \nxt_enc_data[3]_i_17_n_0\
    );
\nxt_enc_data[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => timestamp(21),
      I1 => timestamp(22),
      I2 => timestamp(23),
      I3 => \nxt_enc_data[3]_i_24_n_0\,
      I4 => char_cnt(0),
      I5 => char_cnt(3),
      O => \nxt_enc_data[3]_i_18_n_0\
    );
\nxt_enc_data[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \^data32_reg[31]_0\(5),
      I1 => \^data32_reg[31]_0\(6),
      I2 => \^data32_reg[31]_0\(7),
      I3 => char_cnt(1),
      I4 => char_cnt(2),
      I5 => \nxt_enc_data[5]_i_22_n_0\,
      O => \nxt_enc_data[3]_i_19_n_0\
    );
\nxt_enc_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEEEEEEEEEEEE"
    )
        port map (
      I0 => \nxt_enc_data[3]_i_7_n_0\,
      I1 => \nxt_enc_data[3]_i_8_n_0\,
      I2 => \^data32_reg[31]_0\(25),
      I3 => \^data32_reg[31]_0\(26),
      I4 => \^data32_reg[31]_0\(27),
      I5 => \nxt_enc_data[3]_i_9_n_0\,
      O => \nxt_enc_data[3]_i_2_n_0\
    );
\nxt_enc_data[3]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^data32_reg[31]_0\(17),
      I1 => \^data32_reg[31]_0\(18),
      O => \nxt_enc_data[3]_i_20_n_0\
    );
\nxt_enc_data[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => timestamp(13),
      I1 => timestamp(14),
      I2 => timestamp(15),
      I3 => char_cnt(1),
      I4 => char_cnt(0),
      I5 => char_cnt(4),
      O => \nxt_enc_data[3]_i_21_n_0\
    );
\nxt_enc_data[3]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => timestamp(25),
      I1 => timestamp(26),
      O => \nxt_enc_data[3]_i_22_n_0\
    );
\nxt_enc_data[3]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040200"
    )
        port map (
      I0 => char_cnt(1),
      I1 => char_cnt(2),
      I2 => char_cnt(4),
      I3 => char_cnt(0),
      I4 => char_cnt(3),
      O => \nxt_enc_data[3]_i_23_n_0\
    );
\nxt_enc_data[3]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => char_cnt(1),
      I1 => char_cnt(2),
      O => \nxt_enc_data[3]_i_24_n_0\
    );
\nxt_enc_data[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFABAAAAAA"
    )
        port map (
      I0 => \nxt_enc_data[3]_i_10_n_0\,
      I1 => timestamp(17),
      I2 => timestamp(18),
      I3 => timestamp(19),
      I4 => \nxt_enc_data[4]_i_7_n_0\,
      I5 => \nxt_enc_data[3]_i_11_n_0\,
      O => \nxt_enc_data[3]_i_3_n_0\
    );
\nxt_enc_data[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFABAAAAAA"
    )
        port map (
      I0 => \nxt_enc_data[3]_i_12_n_0\,
      I1 => \^data32_reg[31]_0\(29),
      I2 => \^data32_reg[31]_0\(30),
      I3 => \^data32_reg[31]_0\(31),
      I4 => \nxt_enc_data[3]_i_13_n_0\,
      I5 => \nxt_enc_data[3]_i_14_n_0\,
      O => \nxt_enc_data[3]_i_4_n_0\
    );
\nxt_enc_data[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFABAAAAAA"
    )
        port map (
      I0 => \nxt_enc_data[3]_i_15_n_0\,
      I1 => \^data32_reg[31]_0\(21),
      I2 => \^data32_reg[31]_0\(22),
      I3 => \^data32_reg[31]_0\(23),
      I4 => \nxt_enc_data[3]_i_16_n_0\,
      I5 => \nxt_enc_data[3]_i_17_n_0\,
      O => \nxt_enc_data[3]_i_5_n_0\
    );
\nxt_enc_data[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFABAAAAAA"
    )
        port map (
      I0 => \nxt_enc_data[3]_i_18_n_0\,
      I1 => \^data32_reg[31]_0\(9),
      I2 => \^data32_reg[31]_0\(10),
      I3 => \^data32_reg[31]_0\(11),
      I4 => \nxt_enc_data[6]_i_6_n_0\,
      I5 => \nxt_enc_data[3]_i_19_n_0\,
      O => \nxt_enc_data[3]_i_6_n_0\
    );
\nxt_enc_data[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808FF080808"
    )
        port map (
      I0 => \nxt_enc_data[2]_i_16_n_0\,
      I1 => timestamp(31),
      I2 => \nxt_enc_data[6]_i_25_n_0\,
      I3 => \nxt_enc_data[2]_i_18_n_0\,
      I4 => \^data32_reg[31]_0\(19),
      I5 => \nxt_enc_data[3]_i_20_n_0\,
      O => \nxt_enc_data[3]_i_7_n_0\
    );
\nxt_enc_data[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => timestamp(5),
      I1 => timestamp(6),
      I2 => timestamp(7),
      I3 => char_cnt(1),
      I4 => char_cnt(0),
      I5 => char_cnt(4),
      O => \nxt_enc_data[3]_i_8_n_0\
    );
\nxt_enc_data[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => char_cnt(3),
      I1 => char_cnt(0),
      I2 => char_cnt(1),
      I3 => char_cnt(2),
      O => \nxt_enc_data[3]_i_9_n_0\
    );
\nxt_enc_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \nxt_enc_data[4]_i_2_n_0\,
      I1 => \nxt_enc_data[5]_i_4_n_0\,
      I2 => \nxt_enc_data[5]_i_6_n_0\,
      I3 => \nxt_enc_data[5]_i_3_n_0\,
      I4 => \nxt_enc_data[5]_i_5_n_0\,
      I5 => \nxt_enc_data[4]_i_3_n_0\,
      O => nxt_enc_data(4)
    );
\nxt_enc_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \nxt_enc_data[4]_i_4_n_0\,
      I1 => \nxt_enc_data[5]_i_9_n_0\,
      I2 => \nxt_enc_data[4]_i_5_n_0\,
      I3 => \nxt_enc_data[5]_i_8_n_0\,
      I4 => \nxt_enc_data[5]_i_24_n_0\,
      I5 => \nxt_enc_data[5]_i_23_n_0\,
      O => \nxt_enc_data[4]_i_2_n_0\
    );
\nxt_enc_data[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF02AA02AA02AA"
    )
        port map (
      I0 => \nxt_enc_data[4]_i_6_n_0\,
      I1 => \^data32_reg[31]_0\(6),
      I2 => \^data32_reg[31]_0\(5),
      I3 => \^data32_reg[31]_0\(7),
      I4 => \nxt_enc_data[4]_i_7_n_0\,
      I5 => \nxt_enc_data[4]_i_8_n_0\,
      O => \nxt_enc_data[4]_i_3_n_0\
    );
\nxt_enc_data[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => char_cnt(4),
      I1 => char_cnt(3),
      I2 => char_cnt(2),
      I3 => char_cnt(1),
      O => \nxt_enc_data[4]_i_4_n_0\
    );
\nxt_enc_data[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => char_cnt(0),
      I1 => char_cnt(4),
      I2 => char_cnt(3),
      I3 => char_cnt(1),
      O => \nxt_enc_data[4]_i_5_n_0\
    );
\nxt_enc_data[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => char_cnt(0),
      I1 => char_cnt(4),
      I2 => char_cnt(3),
      I3 => char_cnt(2),
      I4 => char_cnt(1),
      O => \nxt_enc_data[4]_i_6_n_0\
    );
\nxt_enc_data[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => char_cnt(0),
      I1 => char_cnt(4),
      I2 => char_cnt(2),
      I3 => char_cnt(1),
      O => \nxt_enc_data[4]_i_7_n_0\
    );
\nxt_enc_data[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => timestamp(18),
      I1 => timestamp(17),
      I2 => timestamp(19),
      O => \nxt_enc_data[4]_i_8_n_0\
    );
\nxt_enc_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \nxt_enc_data[5]_i_2_n_0\,
      I1 => \nxt_enc_data[5]_i_3_n_0\,
      I2 => \nxt_enc_data[5]_i_4_n_0\,
      I3 => \nxt_enc_data[5]_i_5_n_0\,
      I4 => \nxt_enc_data[5]_i_6_n_0\,
      I5 => \nxt_enc_data[5]_i_7_n_0\,
      O => nxt_enc_data(5)
    );
\nxt_enc_data[5]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => char_cnt(0),
      I1 => char_cnt(4),
      O => \nxt_enc_data[5]_i_10_n_0\
    );
\nxt_enc_data[5]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^data32_reg[31]_0\(30),
      I1 => \^data32_reg[31]_0\(29),
      I2 => \^data32_reg[31]_0\(31),
      O => \nxt_enc_data[5]_i_11_n_0\
    );
\nxt_enc_data[5]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => timestamp(14),
      I1 => timestamp(13),
      I2 => timestamp(15),
      O => \nxt_enc_data[5]_i_12_n_0\
    );
\nxt_enc_data[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EC002000000000"
    )
        port map (
      I0 => \nxt_enc_data[6]_i_17_n_0\,
      I1 => char_cnt(3),
      I2 => char_cnt(0),
      I3 => char_cnt(4),
      I4 => \nxt_enc_data[5]_i_25_n_0\,
      I5 => \nxt_enc_data[6]_i_24_n_0\,
      O => \nxt_enc_data[5]_i_13_n_0\
    );
\nxt_enc_data[5]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => char_cnt(1),
      I1 => char_cnt(2),
      O => \nxt_enc_data[5]_i_14_n_0\
    );
\nxt_enc_data[5]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => timestamp(6),
      I1 => timestamp(5),
      I2 => timestamp(7),
      O => \nxt_enc_data[5]_i_15_n_0\
    );
\nxt_enc_data[5]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^data32_reg[31]_0\(2),
      I1 => \^data32_reg[31]_0\(1),
      I2 => \^data32_reg[31]_0\(3),
      O => \nxt_enc_data[5]_i_16_n_0\
    );
\nxt_enc_data[5]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => char_cnt(3),
      I1 => char_cnt(0),
      I2 => char_cnt(4),
      I3 => char_cnt(2),
      I4 => char_cnt(1),
      O => \nxt_enc_data[5]_i_17_n_0\
    );
\nxt_enc_data[5]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => timestamp(26),
      I1 => timestamp(25),
      I2 => timestamp(27),
      O => \nxt_enc_data[5]_i_18_n_0\
    );
\nxt_enc_data[5]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => char_cnt(0),
      I1 => char_cnt(4),
      I2 => char_cnt(3),
      I3 => char_cnt(2),
      O => \nxt_enc_data[5]_i_19_n_0\
    );
\nxt_enc_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000022F2"
    )
        port map (
      I0 => \nxt_enc_data[5]_i_8_n_0\,
      I1 => char_cnt(1),
      I2 => \nxt_enc_data[5]_i_9_n_0\,
      I3 => char_cnt(3),
      I4 => \nxt_enc_data[5]_i_10_n_0\,
      I5 => char_cnt(2),
      O => \nxt_enc_data[5]_i_2_n_0\
    );
\nxt_enc_data[5]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^data32_reg[31]_0\(18),
      I1 => \^data32_reg[31]_0\(17),
      I2 => \^data32_reg[31]_0\(19),
      O => \nxt_enc_data[5]_i_20_n_0\
    );
\nxt_enc_data[5]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(7),
      O => \nxt_enc_data[5]_i_21_n_0\
    );
\nxt_enc_data[5]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => char_cnt(3),
      I1 => char_cnt(4),
      I2 => char_cnt(0),
      O => \nxt_enc_data[5]_i_22_n_0\
    );
\nxt_enc_data[5]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF02AA02AA02AA"
    )
        port map (
      I0 => \nxt_enc_data[6]_i_6_n_0\,
      I1 => \^data32_reg[31]_0\(10),
      I2 => \^data32_reg[31]_0\(9),
      I3 => \^data32_reg[31]_0\(11),
      I4 => \nxt_enc_data[0]_i_19_n_0\,
      I5 => \nxt_enc_data[0]_i_20_n_0\,
      O => \nxt_enc_data[5]_i_23_n_0\
    );
\nxt_enc_data[5]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF200020002000"
    )
        port map (
      I0 => \nxt_enc_data[6]_i_8_n_0\,
      I1 => char_cnt(0),
      I2 => char_cnt(4),
      I3 => char_cnt(2),
      I4 => \nxt_enc_data[3]_i_16_n_0\,
      I5 => \nxt_enc_data[6]_i_22_n_0\,
      O => \nxt_enc_data[5]_i_24_n_0\
    );
\nxt_enc_data[5]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => timestamp(30),
      I1 => timestamp(29),
      I2 => timestamp(31),
      O => \nxt_enc_data[5]_i_25_n_0\
    );
\nxt_enc_data[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000AC000"
    )
        port map (
      I0 => \nxt_enc_data[5]_i_11_n_0\,
      I1 => \nxt_enc_data[5]_i_12_n_0\,
      I2 => char_cnt(4),
      I3 => char_cnt(0),
      I4 => char_cnt(2),
      I5 => char_cnt(1),
      O => \nxt_enc_data[5]_i_3_n_0\
    );
\nxt_enc_data[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEEAAEAAAAAAA"
    )
        port map (
      I0 => \nxt_enc_data[5]_i_13_n_0\,
      I1 => \nxt_enc_data[5]_i_14_n_0\,
      I2 => \nxt_enc_data[5]_i_15_n_0\,
      I3 => char_cnt(0),
      I4 => char_cnt(4),
      I5 => \nxt_enc_data[5]_i_16_n_0\,
      O => \nxt_enc_data[5]_i_4_n_0\
    );
\nxt_enc_data[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1F001F001F00"
    )
        port map (
      I0 => timestamp(22),
      I1 => timestamp(21),
      I2 => timestamp(23),
      I3 => \nxt_enc_data[5]_i_17_n_0\,
      I4 => \nxt_enc_data[5]_i_18_n_0\,
      I5 => \nxt_enc_data[5]_i_19_n_0\,
      O => \nxt_enc_data[5]_i_5_n_0\
    );
\nxt_enc_data[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0F0FFC0A0F000C0"
    )
        port map (
      I0 => \nxt_enc_data[5]_i_20_n_0\,
      I1 => \nxt_enc_data[5]_i_21_n_0\,
      I2 => \nxt_enc_data[6]_i_18_n_0\,
      I3 => char_cnt(2),
      I4 => char_cnt(1),
      I5 => \nxt_enc_data[5]_i_22_n_0\,
      O => \nxt_enc_data[5]_i_6_n_0\
    );
\nxt_enc_data[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEEF"
    )
        port map (
      I0 => \nxt_enc_data[5]_i_23_n_0\,
      I1 => \nxt_enc_data[4]_i_3_n_0\,
      I2 => \nxt_char_cnt[4]_i_3_n_0\,
      I3 => char_cnt(2),
      I4 => char_cnt(1),
      I5 => \nxt_enc_data[5]_i_24_n_0\,
      O => \nxt_enc_data[5]_i_7_n_0\
    );
\nxt_enc_data[5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^data32_reg[31]_0\(14),
      I1 => \^data32_reg[31]_0\(13),
      I2 => \^data32_reg[31]_0\(15),
      O => \nxt_enc_data[5]_i_8_n_0\
    );
\nxt_enc_data[5]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      O => \nxt_enc_data[5]_i_9_n_0\
    );
\nxt_enc_data[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040C040004000400"
    )
        port map (
      I0 => \nxt_enc_data[6]_i_17_n_0\,
      I1 => \nxt_enc_data[6]_i_18_n_0\,
      I2 => char_cnt(1),
      I3 => char_cnt(2),
      I4 => \^q\(7),
      I5 => \nxt_enc_data[6]_i_19_n_0\,
      O => \nxt_enc_data[6]_i_10_n_0\
    );
\nxt_enc_data[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400C400040004000"
    )
        port map (
      I0 => \nxt_enc_data[5]_i_18_n_0\,
      I1 => \nxt_enc_data[5]_i_22_n_0\,
      I2 => char_cnt(1),
      I3 => char_cnt(2),
      I4 => \^data32_reg[31]_0\(15),
      I5 => \nxt_enc_data[6]_i_20_n_0\,
      O => \nxt_enc_data[6]_i_11_n_0\
    );
\nxt_enc_data[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011300000110000"
    )
        port map (
      I0 => \nxt_enc_data[5]_i_9_n_0\,
      I1 => \nxt_char_cnt[4]_i_3_n_0\,
      I2 => \^data32_reg[31]_0\(31),
      I3 => char_cnt(2),
      I4 => char_cnt(1),
      I5 => \nxt_enc_data[6]_i_21_n_0\,
      O => \nxt_enc_data[6]_i_12_n_0\
    );
\nxt_enc_data[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00444400000000"
    )
        port map (
      I0 => \nxt_enc_data[5]_i_15_n_0\,
      I1 => \nxt_enc_data[0]_i_8_n_0\,
      I2 => \nxt_enc_data[5]_i_20_n_0\,
      I3 => \nxt_enc_data[6]_i_18_n_0\,
      I4 => char_cnt(2),
      I5 => char_cnt(1),
      O => \nxt_enc_data[6]_i_13_n_0\
    );
\nxt_enc_data[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444444444444444"
    )
        port map (
      I0 => \nxt_enc_data[6]_i_22_n_0\,
      I1 => \nxt_enc_data[3]_i_16_n_0\,
      I2 => \nxt_enc_data[6]_i_23_n_0\,
      I3 => timestamp(31),
      I4 => \nxt_enc_data[6]_i_24_n_0\,
      I5 => \nxt_enc_data[6]_i_25_n_0\,
      O => \nxt_enc_data[6]_i_14_n_0\
    );
\nxt_enc_data[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \nxt_enc_data[4]_i_6_n_0\,
      I1 => \nxt_enc_data[6]_i_26_n_0\,
      I2 => \nxt_enc_data[2]_i_12_n_0\,
      I3 => \nxt_enc_data[5]_i_16_n_0\,
      I4 => \nxt_enc_data[0]_i_17_n_0\,
      I5 => \nxt_enc_data[5]_i_17_n_0\,
      O => \nxt_enc_data[6]_i_15_n_0\
    );
\nxt_enc_data[6]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \nxt_enc_data[4]_i_7_n_0\,
      I1 => \nxt_enc_data[4]_i_8_n_0\,
      I2 => \nxt_enc_data[6]_i_27_n_0\,
      I3 => \nxt_enc_data[5]_i_12_n_0\,
      I4 => \nxt_enc_data[0]_i_20_n_0\,
      I5 => \nxt_enc_data[0]_i_19_n_0\,
      O => \nxt_enc_data[6]_i_16_n_0\
    );
\nxt_enc_data[6]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^data32_reg[31]_0\(26),
      I1 => \^data32_reg[31]_0\(25),
      I2 => \^data32_reg[31]_0\(27),
      O => \nxt_enc_data[6]_i_17_n_0\
    );
\nxt_enc_data[6]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => char_cnt(4),
      I1 => char_cnt(0),
      I2 => char_cnt(3),
      O => \nxt_enc_data[6]_i_18_n_0\
    );
\nxt_enc_data[6]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \nxt_enc_data[6]_i_19_n_0\
    );
\nxt_enc_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEFFAEAE"
    )
        port map (
      I0 => \nxt_enc_data[6]_i_5_n_0\,
      I1 => \nxt_enc_data[6]_i_6_n_0\,
      I2 => \nxt_enc_data[6]_i_7_n_0\,
      I3 => \nxt_enc_data[6]_i_8_n_0\,
      I4 => \nxt_enc_data[6]_i_9_n_0\,
      I5 => \nxt_enc_data[6]_i_10_n_0\,
      O => nxt_enc_data(6)
    );
\nxt_enc_data[6]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^data32_reg[31]_0\(13),
      I1 => \^data32_reg[31]_0\(14),
      O => \nxt_enc_data[6]_i_20_n_0\
    );
\nxt_enc_data[6]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^data32_reg[31]_0\(29),
      I1 => \^data32_reg[31]_0\(30),
      O => \nxt_enc_data[6]_i_21_n_0\
    );
\nxt_enc_data[6]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^data32_reg[31]_0\(22),
      I1 => \^data32_reg[31]_0\(21),
      I2 => \^data32_reg[31]_0\(23),
      O => \nxt_enc_data[6]_i_22_n_0\
    );
\nxt_enc_data[6]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => char_cnt(4),
      I1 => char_cnt(0),
      I2 => char_cnt(3),
      O => \nxt_enc_data[6]_i_23_n_0\
    );
\nxt_enc_data[6]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => char_cnt(2),
      I1 => char_cnt(1),
      O => \nxt_enc_data[6]_i_24_n_0\
    );
\nxt_enc_data[6]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => timestamp(29),
      I1 => timestamp(30),
      O => \nxt_enc_data[6]_i_25_n_0\
    );
\nxt_enc_data[6]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^data32_reg[31]_0\(6),
      I1 => \^data32_reg[31]_0\(5),
      I2 => \^data32_reg[31]_0\(7),
      O => \nxt_enc_data[6]_i_26_n_0\
    );
\nxt_enc_data[6]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => char_cnt(4),
      I1 => char_cnt(0),
      I2 => char_cnt(2),
      I3 => char_cnt(1),
      O => \nxt_enc_data[6]_i_27_n_0\
    );
\nxt_enc_data[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"337733FE"
    )
        port map (
      I0 => char_cnt(2),
      I1 => char_cnt(4),
      I2 => char_cnt(0),
      I3 => char_cnt(3),
      I4 => char_cnt(1),
      O => \nxt_enc_data[6]_i_3_n_0\
    );
\nxt_enc_data[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => enc_wr,
      I1 => \^sys_reset\,
      O => \nxt_enc_data[6]_i_4_n_0\
    );
\nxt_enc_data[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \nxt_enc_data[6]_i_11_n_0\,
      I1 => \nxt_enc_data[6]_i_12_n_0\,
      I2 => \nxt_enc_data[6]_i_13_n_0\,
      I3 => \nxt_enc_data[6]_i_14_n_0\,
      I4 => \nxt_enc_data[6]_i_15_n_0\,
      I5 => \nxt_enc_data[6]_i_16_n_0\,
      O => \nxt_enc_data[6]_i_5_n_0\
    );
\nxt_enc_data[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => char_cnt(3),
      I1 => char_cnt(0),
      I2 => char_cnt(4),
      I3 => char_cnt(2),
      I4 => char_cnt(1),
      O => \nxt_enc_data[6]_i_6_n_0\
    );
\nxt_enc_data[6]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^data32_reg[31]_0\(10),
      I1 => \^data32_reg[31]_0\(9),
      I2 => \^data32_reg[31]_0\(11),
      O => \nxt_enc_data[6]_i_7_n_0\
    );
\nxt_enc_data[6]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => timestamp(2),
      I1 => timestamp(1),
      I2 => timestamp(3),
      O => \nxt_enc_data[6]_i_8_n_0\
    );
\nxt_enc_data[6]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => char_cnt(0),
      I1 => char_cnt(4),
      I2 => char_cnt(2),
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
\nxt_enc_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => U2_n_1,
      D => nxt_enc_data(1),
      Q => enc_data(1),
      R => '0'
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
      Q => \^rd_o\,
      R => \^sys_reset\
    );
sendstring_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => nxt_rd,
      I1 => nxt_wr,
      I2 => \FSM_onehot_rx_state[18]_i_3_n_0\,
      O => sendstring_i_2_n_0
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
      D => U1_n_0,
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
    ADDR_O : out STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK12_I : in STD_LOGIC;
    RX_I : in STD_LOGIC;
    DATA_I : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_test_inst_0_Sindri_QLink_top_0_0_Sindri_QLink_top : entity is "Sindri_QLink_top";
end block_test_inst_0_Sindri_QLink_top_0_0_Sindri_QLink_top;

architecture STRUCTURE of block_test_inst_0_Sindri_QLink_top_0_0_Sindri_QLink_top is
  signal \^clk_o\ : STD_LOGIC;
  signal \^led_o\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal QLINK1_n_48 : STD_LOGIC;
  signal QLINK1_n_6 : STD_LOGIC;
  signal QLINK1_n_7 : STD_LOGIC;
  signal RD_O : STD_LOGIC;
  signal \^wea_o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal adr_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
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
\ADDR_O_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_48,
      D => adr_0(0),
      Q => ADDR_O(0),
      R => '0'
    );
\ADDR_O_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_48,
      D => adr_0(1),
      Q => ADDR_O(1),
      R => '0'
    );
\ADDR_O_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_48,
      D => adr_0(2),
      Q => ADDR_O(2),
      R => '0'
    );
\ADDR_O_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_48,
      D => adr_0(3),
      Q => ADDR_O(3),
      R => '0'
    );
\ADDR_O_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_48,
      D => adr_0(4),
      Q => ADDR_O(4),
      R => '0'
    );
\ADDR_O_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_48,
      D => adr_0(5),
      Q => ADDR_O(5),
      R => '0'
    );
\ADDR_O_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_48,
      D => adr_0(6),
      Q => ADDR_O(6),
      R => '0'
    );
\ADDR_O_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_48,
      D => adr_0(7),
      Q => ADDR_O(7),
      R => '0'
    );
\DATA_O_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_6,
      D => data_w(0),
      Q => DATA_O(0),
      R => '0'
    );
\DATA_O_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_6,
      D => data_w(10),
      Q => DATA_O(10),
      R => '0'
    );
\DATA_O_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_6,
      D => data_w(11),
      Q => DATA_O(11),
      R => '0'
    );
\DATA_O_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_6,
      D => data_w(12),
      Q => DATA_O(12),
      R => '0'
    );
\DATA_O_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_6,
      D => data_w(13),
      Q => DATA_O(13),
      R => '0'
    );
\DATA_O_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_6,
      D => data_w(14),
      Q => DATA_O(14),
      R => '0'
    );
\DATA_O_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_6,
      D => data_w(15),
      Q => DATA_O(15),
      R => '0'
    );
\DATA_O_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_6,
      D => data_w(16),
      Q => DATA_O(16),
      R => '0'
    );
\DATA_O_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_6,
      D => data_w(17),
      Q => DATA_O(17),
      R => '0'
    );
\DATA_O_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_6,
      D => data_w(18),
      Q => DATA_O(18),
      R => '0'
    );
\DATA_O_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_6,
      D => data_w(19),
      Q => DATA_O(19),
      R => '0'
    );
\DATA_O_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_6,
      D => data_w(1),
      Q => DATA_O(1),
      R => '0'
    );
\DATA_O_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_6,
      D => data_w(20),
      Q => DATA_O(20),
      R => '0'
    );
\DATA_O_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_6,
      D => data_w(21),
      Q => DATA_O(21),
      R => '0'
    );
\DATA_O_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_6,
      D => data_w(22),
      Q => DATA_O(22),
      R => '0'
    );
\DATA_O_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_6,
      D => data_w(23),
      Q => DATA_O(23),
      R => '0'
    );
\DATA_O_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_6,
      D => data_w(24),
      Q => DATA_O(24),
      R => '0'
    );
\DATA_O_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_6,
      D => data_w(25),
      Q => DATA_O(25),
      R => '0'
    );
\DATA_O_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_6,
      D => data_w(26),
      Q => DATA_O(26),
      R => '0'
    );
\DATA_O_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_6,
      D => data_w(27),
      Q => DATA_O(27),
      R => '0'
    );
\DATA_O_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_6,
      D => data_w(28),
      Q => DATA_O(28),
      R => '0'
    );
\DATA_O_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_6,
      D => data_w(29),
      Q => DATA_O(29),
      R => '0'
    );
\DATA_O_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_6,
      D => data_w(2),
      Q => DATA_O(2),
      R => '0'
    );
\DATA_O_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_6,
      D => data_w(30),
      Q => DATA_O(30),
      R => '0'
    );
\DATA_O_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_6,
      D => data_w(31),
      Q => DATA_O(31),
      R => '0'
    );
\DATA_O_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_6,
      D => data_w(3),
      Q => DATA_O(3),
      R => '0'
    );
\DATA_O_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_6,
      D => data_w(4),
      Q => DATA_O(4),
      R => '0'
    );
\DATA_O_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_6,
      D => data_w(5),
      Q => DATA_O(5),
      R => '0'
    );
\DATA_O_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_6,
      D => data_w(6),
      Q => DATA_O(6),
      R => '0'
    );
\DATA_O_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_6,
      D => data_w(7),
      Q => DATA_O(7),
      R => '0'
    );
\DATA_O_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_6,
      D => data_w(8),
      Q => DATA_O(8),
      R => '0'
    );
\DATA_O_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => QLINK1_n_6,
      D => data_w(9),
      Q => DATA_O(9),
      R => '0'
    );
QLINK1: entity work.block_test_inst_0_Sindri_QLink_top_0_0_QLinkMaster
     port map (
      CLK => \^clk_o\,
      CLK12_I => CLK12_I,
      E(0) => QLINK1_n_6,
      LED_O(0) => \^led_o\(0),
      Q(7 downto 0) => adr_0(7 downto 0),
      RD_O => RD_O,
      RX_I => RX_I,
      TX_O => TX_O,
      WEA_O(0) => \^wea_o\(0),
      \WEA_O_reg[0]\ => QLINK1_n_7,
      \data32_reg[31]_0\(31 downto 0) => data_w(31 downto 0),
      \data32_reg[31]_1\(31 downto 0) => data_r(31 downto 0),
      rd_reg_0(0) => QLINK1_n_48,
      sys_reset => sys_reset,
      wr => wr
    );
\WEA_O_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_o\,
      CE => '1',
      D => QLINK1_n_7,
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
      INIT => X"ACAFACA0"
    )
        port map (
      I0 => data_w(24),
      I1 => adr_0(0),
      I2 => wr,
      I3 => RD_O,
      I4 => \^led_o\(1),
      O => \leds[0]_i_1_n_0\
    );
\leds[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAFACA0"
    )
        port map (
      I0 => data_w(25),
      I1 => adr_0(1),
      I2 => wr,
      I3 => RD_O,
      I4 => \^led_o\(2),
      O => \leds[1]_i_1_n_0\
    );
\leds[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAFACA0"
    )
        port map (
      I0 => data_w(26),
      I1 => adr_0(2),
      I2 => wr,
      I3 => RD_O,
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
    ADDR_O : out STD_LOGIC_VECTOR ( 31 downto 0 )
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
  signal \^addr_o\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \^wea_o\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  ADDR_O(31) <= \<const0>\;
  ADDR_O(30) <= \<const0>\;
  ADDR_O(29) <= \<const0>\;
  ADDR_O(28) <= \<const0>\;
  ADDR_O(27) <= \<const0>\;
  ADDR_O(26) <= \<const0>\;
  ADDR_O(25) <= \<const0>\;
  ADDR_O(24) <= \<const0>\;
  ADDR_O(23) <= \<const0>\;
  ADDR_O(22) <= \<const0>\;
  ADDR_O(21) <= \<const0>\;
  ADDR_O(20) <= \<const0>\;
  ADDR_O(19) <= \<const0>\;
  ADDR_O(18) <= \<const0>\;
  ADDR_O(17) <= \<const0>\;
  ADDR_O(16) <= \<const0>\;
  ADDR_O(15) <= \<const0>\;
  ADDR_O(14) <= \<const0>\;
  ADDR_O(13) <= \<const0>\;
  ADDR_O(12) <= \<const0>\;
  ADDR_O(11) <= \<const0>\;
  ADDR_O(10) <= \<const0>\;
  ADDR_O(9 downto 2) <= \^addr_o\(9 downto 2);
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
      ADDR_O(7 downto 0) => \^addr_o\(9 downto 2),
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
