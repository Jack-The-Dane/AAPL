// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Tue May  5 14:54:23 2026
// Host        : Laptop running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/jacob/shared/Semester8/AAPL/project/QLink_2020/QLink_2020.gen/sources_1/bd/com_side/bd/block_test_inst_0/ip/block_test_inst_0_Sindri_QLink_top_0_0/block_test_inst_0_Sindri_QLink_top_0_0_sim_netlist.v
// Design      : block_test_inst_0_Sindri_QLink_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_test_inst_0_Sindri_QLink_top_0_0,Sindri_QLink_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Sindri_QLink_top,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module block_test_inst_0_Sindri_QLink_top_0_0
   (CLK12_I,
    TX_O,
    RX_I,
    LED_O,
    DATA_O,
    DATA_I,
    WEA_O,
    CLK_O,
    ADDR_O);
  input CLK12_I;
  output TX_O;
  input RX_I;
  output [3:0]LED_O;
  output [31:0]DATA_O;
  input [31:0]DATA_I;
  output [3:0]WEA_O;
  output CLK_O;
  output [31:0]ADDR_O;

  wire \<const0> ;
  wire [9:2]\^ADDR_O ;
  wire CLK12_I;
  wire CLK_O;
  wire [31:0]DATA_I;
  wire [31:0]DATA_O;
  wire [3:0]LED_O;
  wire RX_I;
  wire TX_O;
  wire [0:0]\^WEA_O ;

  assign ADDR_O[31] = \<const0> ;
  assign ADDR_O[30] = \<const0> ;
  assign ADDR_O[29] = \<const0> ;
  assign ADDR_O[28] = \<const0> ;
  assign ADDR_O[27] = \<const0> ;
  assign ADDR_O[26] = \<const0> ;
  assign ADDR_O[25] = \<const0> ;
  assign ADDR_O[24] = \<const0> ;
  assign ADDR_O[23] = \<const0> ;
  assign ADDR_O[22] = \<const0> ;
  assign ADDR_O[21] = \<const0> ;
  assign ADDR_O[20] = \<const0> ;
  assign ADDR_O[19] = \<const0> ;
  assign ADDR_O[18] = \<const0> ;
  assign ADDR_O[17] = \<const0> ;
  assign ADDR_O[16] = \<const0> ;
  assign ADDR_O[15] = \<const0> ;
  assign ADDR_O[14] = \<const0> ;
  assign ADDR_O[13] = \<const0> ;
  assign ADDR_O[12] = \<const0> ;
  assign ADDR_O[11] = \<const0> ;
  assign ADDR_O[10] = \<const0> ;
  assign ADDR_O[9:2] = \^ADDR_O [9:2];
  assign ADDR_O[1] = \<const0> ;
  assign ADDR_O[0] = \<const0> ;
  assign WEA_O[3] = \^WEA_O [0];
  assign WEA_O[2] = \^WEA_O [0];
  assign WEA_O[1] = \^WEA_O [0];
  assign WEA_O[0] = \^WEA_O [0];
  GND GND
       (.G(\<const0> ));
  block_test_inst_0_Sindri_QLink_top_0_0_Sindri_QLink_top U0
       (.ADDR_O(\^ADDR_O ),
        .CLK12_I(CLK12_I),
        .CLK_O(CLK_O),
        .DATA_I(DATA_I),
        .DATA_O(DATA_O),
        .LED_O(LED_O),
        .RX_I(RX_I),
        .TX_O(TX_O),
        .WEA_O(\^WEA_O ));
endmodule

(* ORIG_REF_NAME = "QLinkMaster" *) 
module block_test_inst_0_Sindri_QLink_top_0_0_QLinkMaster
   (CLK,
    TX_O,
    sys_reset,
    wr,
    RD_O,
    LED_O,
    E,
    \WEA_O_reg[0] ,
    Q,
    \data32_reg[31]_0 ,
    rd_reg_0,
    CLK12_I,
    WEA_O,
    RX_I,
    \data32_reg[31]_1 );
  output CLK;
  output TX_O;
  output sys_reset;
  output wr;
  output RD_O;
  output [0:0]LED_O;
  output [0:0]E;
  output \WEA_O_reg[0] ;
  output [7:0]Q;
  output [31:0]\data32_reg[31]_0 ;
  output [0:0]rd_reg_0;
  input CLK12_I;
  input [0:0]WEA_O;
  input RX_I;
  input [31:0]\data32_reg[31]_1 ;

  wire CLK;
  wire CLK12_I;
  wire [0:0]E;
  wire \FSM_onehot_rx_state[0]_i_6_n_0 ;
  wire \FSM_onehot_rx_state[0]_i_7_n_0 ;
  wire \FSM_onehot_rx_state[0]_i_8_n_0 ;
  wire \FSM_onehot_rx_state[18]_i_2_n_0 ;
  wire \FSM_onehot_rx_state[18]_i_3_n_0 ;
  wire \FSM_onehot_rx_state[18]_i_4_n_0 ;
  wire \FSM_onehot_rx_state[18]_i_5_n_0 ;
  wire \FSM_onehot_rx_state[18]_i_6_n_0 ;
  wire \FSM_onehot_rx_state_reg_n_0_[0] ;
  wire \FSM_onehot_rx_state_reg_n_0_[10] ;
  wire \FSM_onehot_rx_state_reg_n_0_[11] ;
  wire \FSM_onehot_rx_state_reg_n_0_[12] ;
  wire \FSM_onehot_rx_state_reg_n_0_[14] ;
  wire \FSM_onehot_rx_state_reg_n_0_[15] ;
  wire \FSM_onehot_rx_state_reg_n_0_[16] ;
  wire \FSM_onehot_rx_state_reg_n_0_[1] ;
  wire \FSM_onehot_rx_state_reg_n_0_[2] ;
  wire \FSM_onehot_rx_state_reg_n_0_[3] ;
  wire \FSM_onehot_rx_state_reg_n_0_[4] ;
  wire \FSM_onehot_rx_state_reg_n_0_[5] ;
  wire \FSM_onehot_rx_state_reg_n_0_[6] ;
  wire \FSM_onehot_rx_state_reg_n_0_[7] ;
  wire \FSM_onehot_rx_state_reg_n_0_[8] ;
  wire \FSM_onehot_rx_state_reg_n_0_[9] ;
  wire [0:0]LED_O;
  wire LED_O_i_1_n_0;
  wire MMCM48_INST_n_1;
  wire [7:0]Q;
  wire RD_O;
  wire RX_I;
  wire TX_O;
  wire U1_n_0;
  wire U1_n_1;
  wire U1_n_10;
  wire U1_n_11;
  wire U1_n_12;
  wire U1_n_13;
  wire U1_n_14;
  wire U1_n_15;
  wire U1_n_16;
  wire U1_n_17;
  wire U1_n_18;
  wire U1_n_19;
  wire U1_n_2;
  wire U1_n_20;
  wire U1_n_21;
  wire U1_n_22;
  wire U1_n_23;
  wire U1_n_24;
  wire U1_n_25;
  wire U1_n_26;
  wire U1_n_27;
  wire U1_n_28;
  wire U1_n_29;
  wire U1_n_3;
  wire U1_n_30;
  wire U1_n_31;
  wire U1_n_32;
  wire U1_n_33;
  wire U1_n_34;
  wire U1_n_35;
  wire U1_n_36;
  wire U1_n_37;
  wire U1_n_38;
  wire U1_n_39;
  wire U1_n_4;
  wire U1_n_40;
  wire U1_n_41;
  wire U1_n_42;
  wire U1_n_43;
  wire U1_n_44;
  wire U1_n_45;
  wire U1_n_46;
  wire U1_n_47;
  wire U1_n_48;
  wire U1_n_49;
  wire U1_n_5;
  wire U1_n_50;
  wire U1_n_51;
  wire U1_n_52;
  wire U1_n_53;
  wire U1_n_54;
  wire U1_n_55;
  wire U1_n_56;
  wire U1_n_57;
  wire U1_n_58;
  wire U1_n_59;
  wire U1_n_6;
  wire U1_n_60;
  wire U1_n_61;
  wire U1_n_62;
  wire U1_n_63;
  wire U1_n_64;
  wire U1_n_65;
  wire U1_n_66;
  wire U1_n_67;
  wire U1_n_68;
  wire U1_n_69;
  wire U1_n_7;
  wire U1_n_8;
  wire U1_n_9;
  wire U2_n_1;
  wire U2_n_3;
  wire U2_n_4;
  wire [0:0]WEA_O;
  wire \WEA_O_reg[0] ;
  wire buf_reset;
  wire [4:0]char_cnt;
  wire [31:0]clk_cnt_reg;
  wire [31:0]\data32_reg[31]_0 ;
  wire [31:0]\data32_reg[31]_1 ;
  wire [6:0]enc_data;
  wire enc_wr;
  wire enc_wr_i_2_n_0;
  wire \i_/i_/i__carry__0_n_0 ;
  wire \i_/i_/i__carry__0_n_1 ;
  wire \i_/i_/i__carry__0_n_2 ;
  wire \i_/i_/i__carry__0_n_3 ;
  wire \i_/i_/i__carry__0_n_4 ;
  wire \i_/i_/i__carry__0_n_5 ;
  wire \i_/i_/i__carry__0_n_6 ;
  wire \i_/i_/i__carry__0_n_7 ;
  wire \i_/i_/i__carry__1_n_0 ;
  wire \i_/i_/i__carry__1_n_1 ;
  wire \i_/i_/i__carry__1_n_2 ;
  wire \i_/i_/i__carry__1_n_3 ;
  wire \i_/i_/i__carry__1_n_4 ;
  wire \i_/i_/i__carry__1_n_5 ;
  wire \i_/i_/i__carry__1_n_6 ;
  wire \i_/i_/i__carry__1_n_7 ;
  wire \i_/i_/i__carry__2_n_0 ;
  wire \i_/i_/i__carry__2_n_1 ;
  wire \i_/i_/i__carry__2_n_2 ;
  wire \i_/i_/i__carry__2_n_3 ;
  wire \i_/i_/i__carry__2_n_4 ;
  wire \i_/i_/i__carry__2_n_5 ;
  wire \i_/i_/i__carry__2_n_6 ;
  wire \i_/i_/i__carry__2_n_7 ;
  wire \i_/i_/i__carry__3_n_0 ;
  wire \i_/i_/i__carry__3_n_1 ;
  wire \i_/i_/i__carry__3_n_2 ;
  wire \i_/i_/i__carry__3_n_3 ;
  wire \i_/i_/i__carry__3_n_4 ;
  wire \i_/i_/i__carry__3_n_5 ;
  wire \i_/i_/i__carry__3_n_6 ;
  wire \i_/i_/i__carry__3_n_7 ;
  wire \i_/i_/i__carry__4_n_0 ;
  wire \i_/i_/i__carry__4_n_1 ;
  wire \i_/i_/i__carry__4_n_2 ;
  wire \i_/i_/i__carry__4_n_3 ;
  wire \i_/i_/i__carry__4_n_4 ;
  wire \i_/i_/i__carry__4_n_5 ;
  wire \i_/i_/i__carry__4_n_6 ;
  wire \i_/i_/i__carry__4_n_7 ;
  wire \i_/i_/i__carry__5_n_0 ;
  wire \i_/i_/i__carry__5_n_1 ;
  wire \i_/i_/i__carry__5_n_2 ;
  wire \i_/i_/i__carry__5_n_3 ;
  wire \i_/i_/i__carry__5_n_4 ;
  wire \i_/i_/i__carry__5_n_5 ;
  wire \i_/i_/i__carry__5_n_6 ;
  wire \i_/i_/i__carry__5_n_7 ;
  wire \i_/i_/i__carry__6_n_1 ;
  wire \i_/i_/i__carry__6_n_2 ;
  wire \i_/i_/i__carry__6_n_3 ;
  wire \i_/i_/i__carry__6_n_4 ;
  wire \i_/i_/i__carry__6_n_5 ;
  wire \i_/i_/i__carry__6_n_6 ;
  wire \i_/i_/i__carry__6_n_7 ;
  wire \i_/i_/i__carry_n_0 ;
  wire \i_/i_/i__carry_n_1 ;
  wire \i_/i_/i__carry_n_2 ;
  wire \i_/i_/i__carry_n_3 ;
  wire \i_/i_/i__carry_n_4 ;
  wire \i_/i_/i__carry_n_5 ;
  wire \i_/i_/i__carry_n_6 ;
  wire \i_/i_/i__carry_n_7 ;
  wire i__carry_i_1_n_0;
  wire \led_idx[5]_i_3_n_0 ;
  wire \led_idx[5]_i_4_n_0 ;
  wire \led_idx[5]_i_5_n_0 ;
  wire \led_idx[5]_i_6_n_0 ;
  wire [5:0]led_idx_reg;
  wire [4:0]nxt_char_cnt;
  wire \nxt_char_cnt[4]_i_3_n_0 ;
  wire [6:0]nxt_enc_data;
  wire \nxt_enc_data[0]_i_10_n_0 ;
  wire \nxt_enc_data[0]_i_11_n_0 ;
  wire \nxt_enc_data[0]_i_12_n_0 ;
  wire \nxt_enc_data[0]_i_13_n_0 ;
  wire \nxt_enc_data[0]_i_14_n_0 ;
  wire \nxt_enc_data[0]_i_15_n_0 ;
  wire \nxt_enc_data[0]_i_16_n_0 ;
  wire \nxt_enc_data[0]_i_17_n_0 ;
  wire \nxt_enc_data[0]_i_18_n_0 ;
  wire \nxt_enc_data[0]_i_19_n_0 ;
  wire \nxt_enc_data[0]_i_20_n_0 ;
  wire \nxt_enc_data[0]_i_21_n_0 ;
  wire \nxt_enc_data[0]_i_2_n_0 ;
  wire \nxt_enc_data[0]_i_3_n_0 ;
  wire \nxt_enc_data[0]_i_4_n_0 ;
  wire \nxt_enc_data[0]_i_5_n_0 ;
  wire \nxt_enc_data[0]_i_6_n_0 ;
  wire \nxt_enc_data[0]_i_7_n_0 ;
  wire \nxt_enc_data[0]_i_8_n_0 ;
  wire \nxt_enc_data[0]_i_9_n_0 ;
  wire \nxt_enc_data[1]_i_10_n_0 ;
  wire \nxt_enc_data[1]_i_11_n_0 ;
  wire \nxt_enc_data[1]_i_12_n_0 ;
  wire \nxt_enc_data[1]_i_13_n_0 ;
  wire \nxt_enc_data[1]_i_14_n_0 ;
  wire \nxt_enc_data[1]_i_15_n_0 ;
  wire \nxt_enc_data[1]_i_16_n_0 ;
  wire \nxt_enc_data[1]_i_17_n_0 ;
  wire \nxt_enc_data[1]_i_18_n_0 ;
  wire \nxt_enc_data[1]_i_19_n_0 ;
  wire \nxt_enc_data[1]_i_20_n_0 ;
  wire \nxt_enc_data[1]_i_21_n_0 ;
  wire \nxt_enc_data[1]_i_22_n_0 ;
  wire \nxt_enc_data[1]_i_23_n_0 ;
  wire \nxt_enc_data[1]_i_24_n_0 ;
  wire \nxt_enc_data[1]_i_25_n_0 ;
  wire \nxt_enc_data[1]_i_26_n_0 ;
  wire \nxt_enc_data[1]_i_27_n_0 ;
  wire \nxt_enc_data[1]_i_28_n_0 ;
  wire \nxt_enc_data[1]_i_29_n_0 ;
  wire \nxt_enc_data[1]_i_2_n_0 ;
  wire \nxt_enc_data[1]_i_30_n_0 ;
  wire \nxt_enc_data[1]_i_31_n_0 ;
  wire \nxt_enc_data[1]_i_32_n_0 ;
  wire \nxt_enc_data[1]_i_33_n_0 ;
  wire \nxt_enc_data[1]_i_34_n_0 ;
  wire \nxt_enc_data[1]_i_35_n_0 ;
  wire \nxt_enc_data[1]_i_36_n_0 ;
  wire \nxt_enc_data[1]_i_37_n_0 ;
  wire \nxt_enc_data[1]_i_38_n_0 ;
  wire \nxt_enc_data[1]_i_3_n_0 ;
  wire \nxt_enc_data[1]_i_4_n_0 ;
  wire \nxt_enc_data[1]_i_5_n_0 ;
  wire \nxt_enc_data[1]_i_6_n_0 ;
  wire \nxt_enc_data[1]_i_7_n_0 ;
  wire \nxt_enc_data[1]_i_8_n_0 ;
  wire \nxt_enc_data[1]_i_9_n_0 ;
  wire \nxt_enc_data[2]_i_10_n_0 ;
  wire \nxt_enc_data[2]_i_11_n_0 ;
  wire \nxt_enc_data[2]_i_12_n_0 ;
  wire \nxt_enc_data[2]_i_13_n_0 ;
  wire \nxt_enc_data[2]_i_14_n_0 ;
  wire \nxt_enc_data[2]_i_15_n_0 ;
  wire \nxt_enc_data[2]_i_16_n_0 ;
  wire \nxt_enc_data[2]_i_17_n_0 ;
  wire \nxt_enc_data[2]_i_18_n_0 ;
  wire \nxt_enc_data[2]_i_19_n_0 ;
  wire \nxt_enc_data[2]_i_20_n_0 ;
  wire \nxt_enc_data[2]_i_21_n_0 ;
  wire \nxt_enc_data[2]_i_22_n_0 ;
  wire \nxt_enc_data[2]_i_23_n_0 ;
  wire \nxt_enc_data[2]_i_24_n_0 ;
  wire \nxt_enc_data[2]_i_25_n_0 ;
  wire \nxt_enc_data[2]_i_26_n_0 ;
  wire \nxt_enc_data[2]_i_27_n_0 ;
  wire \nxt_enc_data[2]_i_28_n_0 ;
  wire \nxt_enc_data[2]_i_29_n_0 ;
  wire \nxt_enc_data[2]_i_2_n_0 ;
  wire \nxt_enc_data[2]_i_30_n_0 ;
  wire \nxt_enc_data[2]_i_3_n_0 ;
  wire \nxt_enc_data[2]_i_4_n_0 ;
  wire \nxt_enc_data[2]_i_5_n_0 ;
  wire \nxt_enc_data[2]_i_6_n_0 ;
  wire \nxt_enc_data[2]_i_7_n_0 ;
  wire \nxt_enc_data[2]_i_8_n_0 ;
  wire \nxt_enc_data[2]_i_9_n_0 ;
  wire \nxt_enc_data[3]_i_10_n_0 ;
  wire \nxt_enc_data[3]_i_11_n_0 ;
  wire \nxt_enc_data[3]_i_12_n_0 ;
  wire \nxt_enc_data[3]_i_13_n_0 ;
  wire \nxt_enc_data[3]_i_14_n_0 ;
  wire \nxt_enc_data[3]_i_15_n_0 ;
  wire \nxt_enc_data[3]_i_16_n_0 ;
  wire \nxt_enc_data[3]_i_17_n_0 ;
  wire \nxt_enc_data[3]_i_18_n_0 ;
  wire \nxt_enc_data[3]_i_19_n_0 ;
  wire \nxt_enc_data[3]_i_20_n_0 ;
  wire \nxt_enc_data[3]_i_21_n_0 ;
  wire \nxt_enc_data[3]_i_22_n_0 ;
  wire \nxt_enc_data[3]_i_23_n_0 ;
  wire \nxt_enc_data[3]_i_24_n_0 ;
  wire \nxt_enc_data[3]_i_2_n_0 ;
  wire \nxt_enc_data[3]_i_3_n_0 ;
  wire \nxt_enc_data[3]_i_4_n_0 ;
  wire \nxt_enc_data[3]_i_5_n_0 ;
  wire \nxt_enc_data[3]_i_6_n_0 ;
  wire \nxt_enc_data[3]_i_7_n_0 ;
  wire \nxt_enc_data[3]_i_8_n_0 ;
  wire \nxt_enc_data[3]_i_9_n_0 ;
  wire \nxt_enc_data[4]_i_2_n_0 ;
  wire \nxt_enc_data[4]_i_3_n_0 ;
  wire \nxt_enc_data[4]_i_4_n_0 ;
  wire \nxt_enc_data[4]_i_5_n_0 ;
  wire \nxt_enc_data[4]_i_6_n_0 ;
  wire \nxt_enc_data[4]_i_7_n_0 ;
  wire \nxt_enc_data[4]_i_8_n_0 ;
  wire \nxt_enc_data[5]_i_10_n_0 ;
  wire \nxt_enc_data[5]_i_11_n_0 ;
  wire \nxt_enc_data[5]_i_12_n_0 ;
  wire \nxt_enc_data[5]_i_13_n_0 ;
  wire \nxt_enc_data[5]_i_14_n_0 ;
  wire \nxt_enc_data[5]_i_15_n_0 ;
  wire \nxt_enc_data[5]_i_16_n_0 ;
  wire \nxt_enc_data[5]_i_17_n_0 ;
  wire \nxt_enc_data[5]_i_18_n_0 ;
  wire \nxt_enc_data[5]_i_19_n_0 ;
  wire \nxt_enc_data[5]_i_20_n_0 ;
  wire \nxt_enc_data[5]_i_21_n_0 ;
  wire \nxt_enc_data[5]_i_22_n_0 ;
  wire \nxt_enc_data[5]_i_23_n_0 ;
  wire \nxt_enc_data[5]_i_24_n_0 ;
  wire \nxt_enc_data[5]_i_25_n_0 ;
  wire \nxt_enc_data[5]_i_2_n_0 ;
  wire \nxt_enc_data[5]_i_3_n_0 ;
  wire \nxt_enc_data[5]_i_4_n_0 ;
  wire \nxt_enc_data[5]_i_5_n_0 ;
  wire \nxt_enc_data[5]_i_6_n_0 ;
  wire \nxt_enc_data[5]_i_7_n_0 ;
  wire \nxt_enc_data[5]_i_8_n_0 ;
  wire \nxt_enc_data[5]_i_9_n_0 ;
  wire \nxt_enc_data[6]_i_10_n_0 ;
  wire \nxt_enc_data[6]_i_11_n_0 ;
  wire \nxt_enc_data[6]_i_12_n_0 ;
  wire \nxt_enc_data[6]_i_13_n_0 ;
  wire \nxt_enc_data[6]_i_14_n_0 ;
  wire \nxt_enc_data[6]_i_15_n_0 ;
  wire \nxt_enc_data[6]_i_16_n_0 ;
  wire \nxt_enc_data[6]_i_17_n_0 ;
  wire \nxt_enc_data[6]_i_18_n_0 ;
  wire \nxt_enc_data[6]_i_19_n_0 ;
  wire \nxt_enc_data[6]_i_20_n_0 ;
  wire \nxt_enc_data[6]_i_21_n_0 ;
  wire \nxt_enc_data[6]_i_22_n_0 ;
  wire \nxt_enc_data[6]_i_23_n_0 ;
  wire \nxt_enc_data[6]_i_24_n_0 ;
  wire \nxt_enc_data[6]_i_25_n_0 ;
  wire \nxt_enc_data[6]_i_26_n_0 ;
  wire \nxt_enc_data[6]_i_27_n_0 ;
  wire \nxt_enc_data[6]_i_3_n_0 ;
  wire \nxt_enc_data[6]_i_4_n_0 ;
  wire \nxt_enc_data[6]_i_5_n_0 ;
  wire \nxt_enc_data[6]_i_6_n_0 ;
  wire \nxt_enc_data[6]_i_7_n_0 ;
  wire \nxt_enc_data[6]_i_8_n_0 ;
  wire \nxt_enc_data[6]_i_9_n_0 ;
  wire nxt_rd;
  wire nxt_sendstring;
  wire [0:0]nxt_timestamp;
  wire nxt_wr;
  wire [0:0]p_0_in_0;
  wire [5:1]p_0_in__2;
  wire [0:0]rd_reg_0;
  wire sel;
  wire sendstring;
  wire sendstring_i_2_n_0;
  wire sys_reset;
  wire [31:0]timestamp;
  wire timestamp_enable;
  wire wr;
  wire [3:3]\NLW_i_/i_/i__carry__6_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \ADDR_O[9]_i_1 
       (.I0(RD_O),
        .I1(wr),
        .I2(sys_reset),
        .O(rd_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \DATA_O[31]_i_1 
       (.I0(wr),
        .I1(sys_reset),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_rx_state[0]_i_6 
       (.I0(\FSM_onehot_rx_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_rx_state_reg_n_0_[14] ),
        .O(\FSM_onehot_rx_state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_rx_state[0]_i_7 
       (.I0(\FSM_onehot_rx_state_reg_n_0_[15] ),
        .I1(\FSM_onehot_rx_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_rx_state_reg_n_0_[16] ),
        .I3(\FSM_onehot_rx_state_reg_n_0_[4] ),
        .O(\FSM_onehot_rx_state[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_rx_state[0]_i_8 
       (.I0(\FSM_onehot_rx_state_reg_n_0_[14] ),
        .I1(\FSM_onehot_rx_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_rx_state_reg_n_0_[1] ),
        .O(\FSM_onehot_rx_state[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_rx_state[18]_i_2 
       (.I0(\FSM_onehot_rx_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_rx_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_rx_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_rx_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_rx_state[18]_i_4_n_0 ),
        .O(\FSM_onehot_rx_state[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_rx_state[18]_i_3 
       (.I0(\FSM_onehot_rx_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_rx_state[18]_i_5_n_0 ),
        .I2(\FSM_onehot_rx_state[18]_i_6_n_0 ),
        .I3(\FSM_onehot_rx_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_rx_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_rx_state_reg_n_0_[14] ),
        .O(\FSM_onehot_rx_state[18]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_rx_state[18]_i_4 
       (.I0(\FSM_onehot_rx_state_reg_n_0_[10] ),
        .I1(\FSM_onehot_rx_state_reg_n_0_[9] ),
        .I2(\FSM_onehot_rx_state_reg_n_0_[12] ),
        .I3(\FSM_onehot_rx_state_reg_n_0_[11] ),
        .O(\FSM_onehot_rx_state[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_rx_state[18]_i_5 
       (.I0(\FSM_onehot_rx_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_rx_state_reg_n_0_[15] ),
        .O(\FSM_onehot_rx_state[18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_rx_state[18]_i_6 
       (.I0(\FSM_onehot_rx_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_rx_state_reg_n_0_[16] ),
        .O(\FSM_onehot_rx_state[18]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rx_state_reg[0] 
       (.C(CLK),
        .CE(U1_n_69),
        .D(U1_n_18),
        .Q(\FSM_onehot_rx_state_reg_n_0_[0] ),
        .S(sys_reset));
  (* FSM_ENCODED_STATES = "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rx_state_reg[10] 
       (.C(CLK),
        .CE(U1_n_69),
        .D(U1_n_8),
        .Q(\FSM_onehot_rx_state_reg_n_0_[10] ),
        .R(sys_reset));
  (* FSM_ENCODED_STATES = "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rx_state_reg[11] 
       (.C(CLK),
        .CE(U1_n_69),
        .D(U1_n_7),
        .Q(\FSM_onehot_rx_state_reg_n_0_[11] ),
        .R(sys_reset));
  (* FSM_ENCODED_STATES = "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rx_state_reg[12] 
       (.C(CLK),
        .CE(U1_n_69),
        .D(U1_n_6),
        .Q(\FSM_onehot_rx_state_reg_n_0_[12] ),
        .R(sys_reset));
  (* FSM_ENCODED_STATES = "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rx_state_reg[13] 
       (.C(CLK),
        .CE(U1_n_69),
        .D(U1_n_5),
        .Q(nxt_wr),
        .R(sys_reset));
  (* FSM_ENCODED_STATES = "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rx_state_reg[14] 
       (.C(CLK),
        .CE(U1_n_69),
        .D(U1_n_4),
        .Q(\FSM_onehot_rx_state_reg_n_0_[14] ),
        .R(sys_reset));
  (* FSM_ENCODED_STATES = "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rx_state_reg[15] 
       (.C(CLK),
        .CE(U1_n_69),
        .D(U1_n_3),
        .Q(\FSM_onehot_rx_state_reg_n_0_[15] ),
        .R(sys_reset));
  (* FSM_ENCODED_STATES = "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rx_state_reg[16] 
       (.C(CLK),
        .CE(U1_n_69),
        .D(U1_n_2),
        .Q(\FSM_onehot_rx_state_reg_n_0_[16] ),
        .R(sys_reset));
  (* FSM_ENCODED_STATES = "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rx_state_reg[17] 
       (.C(CLK),
        .CE(U1_n_69),
        .D(U1_n_1),
        .Q(nxt_rd),
        .R(sys_reset));
  (* FSM_ENCODED_STATES = "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rx_state_reg[18] 
       (.C(CLK),
        .CE(U1_n_69),
        .D(nxt_rd),
        .Q(nxt_timestamp),
        .R(sys_reset));
  (* FSM_ENCODED_STATES = "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rx_state_reg[1] 
       (.C(CLK),
        .CE(U1_n_69),
        .D(U1_n_17),
        .Q(\FSM_onehot_rx_state_reg_n_0_[1] ),
        .R(sys_reset));
  (* FSM_ENCODED_STATES = "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rx_state_reg[2] 
       (.C(CLK),
        .CE(U1_n_69),
        .D(U1_n_16),
        .Q(\FSM_onehot_rx_state_reg_n_0_[2] ),
        .R(sys_reset));
  (* FSM_ENCODED_STATES = "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rx_state_reg[3] 
       (.C(CLK),
        .CE(U1_n_69),
        .D(U1_n_15),
        .Q(\FSM_onehot_rx_state_reg_n_0_[3] ),
        .R(sys_reset));
  (* FSM_ENCODED_STATES = "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rx_state_reg[4] 
       (.C(CLK),
        .CE(U1_n_69),
        .D(U1_n_14),
        .Q(\FSM_onehot_rx_state_reg_n_0_[4] ),
        .R(sys_reset));
  (* FSM_ENCODED_STATES = "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rx_state_reg[5] 
       (.C(CLK),
        .CE(U1_n_69),
        .D(U1_n_13),
        .Q(\FSM_onehot_rx_state_reg_n_0_[5] ),
        .R(sys_reset));
  (* FSM_ENCODED_STATES = "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rx_state_reg[6] 
       (.C(CLK),
        .CE(U1_n_69),
        .D(U1_n_12),
        .Q(\FSM_onehot_rx_state_reg_n_0_[6] ),
        .R(sys_reset));
  (* FSM_ENCODED_STATES = "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rx_state_reg[7] 
       (.C(CLK),
        .CE(U1_n_69),
        .D(U1_n_11),
        .Q(\FSM_onehot_rx_state_reg_n_0_[7] ),
        .R(sys_reset));
  (* FSM_ENCODED_STATES = "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rx_state_reg[8] 
       (.C(CLK),
        .CE(U1_n_69),
        .D(U1_n_10),
        .Q(\FSM_onehot_rx_state_reg_n_0_[8] ),
        .R(sys_reset));
  (* FSM_ENCODED_STATES = "write_data4:0000000001000000000,write_data3:0000000000100000000,write_data2:0000000000010000000,write_commit:0000010000000000000,read_addr0:0001000000000000000,read_colon:0000100000000000000,write_data7:0000001000000000000,write_data6:0000000100000000000,cmd:0000000000000000010,write_data1:0000000000001000000,hashtag:0000000000000000001,write_data0:0000000000000100000,write_colon:0000000000000000100,read_bus1:1000000000000000000,write_addr1:0000000000000010000,write_addr0:0000000000000001000,read_bus0:0100000000000000000,read_addr1:0010000000000000000,write_data5:0000000010000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rx_state_reg[9] 
       (.C(CLK),
        .CE(U1_n_69),
        .D(U1_n_9),
        .Q(\FSM_onehot_rx_state_reg_n_0_[9] ),
        .R(sys_reset));
  LUT6 #(
    .INIT(64'h0320D700BFFFFFFF)) 
    LED_O_i_1
       (.I0(led_idx_reg[2]),
        .I1(led_idx_reg[3]),
        .I2(led_idx_reg[5]),
        .I3(led_idx_reg[1]),
        .I4(led_idx_reg[4]),
        .I5(led_idx_reg[0]),
        .O(LED_O_i_1_n_0));
  FDRE LED_O_reg
       (.C(CLK),
        .CE(1'b1),
        .D(LED_O_i_1_n_0),
        .Q(LED_O),
        .R(sys_reset));
  block_test_inst_0_Sindri_QLink_top_0_0_mmcm48 MMCM48_INST
       (.CLK(CLK),
        .CLK12_I(CLK12_I),
        .MMCME2_BASE_inst_0(MMCM48_INST_n_1));
  block_test_inst_0_Sindri_QLink_top_0_0_decode_serial U1
       (.CLK(CLK),
        .D({U1_n_1,U1_n_2,U1_n_3,U1_n_4,U1_n_5,U1_n_6,U1_n_7,U1_n_8,U1_n_9,U1_n_10,U1_n_11,U1_n_12,U1_n_13,U1_n_14,U1_n_15,U1_n_16,U1_n_17,U1_n_18}),
        .E({U1_n_59,U1_n_60,U1_n_61,U1_n_62,U1_n_63,U1_n_64,U1_n_65,U1_n_66}),
        .\FSM_onehot_rx_state_reg[0] (\FSM_onehot_rx_state[18]_i_2_n_0 ),
        .\FSM_onehot_rx_state_reg[0]_0 (\FSM_onehot_rx_state[0]_i_7_n_0 ),
        .\FSM_onehot_rx_state_reg[0]_1 (\FSM_onehot_rx_state[0]_i_8_n_0 ),
        .\FSM_onehot_rx_state_reg[0]_2 (\FSM_onehot_rx_state[18]_i_3_n_0 ),
        .\FSM_onehot_rx_state_reg[0]_3 (\FSM_onehot_rx_state[0]_i_6_n_0 ),
        .\FSM_onehot_rx_state_reg[15] ({U1_n_51,U1_n_52,U1_n_53,U1_n_54,U1_n_55,U1_n_56,U1_n_57,U1_n_58}),
        .\FSM_onehot_rx_state_reg[15]_0 ({U1_n_67,U1_n_68}),
        .\FSM_onehot_rx_state_reg[17] (U1_n_69),
        .Q({nxt_timestamp,nxt_rd,\FSM_onehot_rx_state_reg_n_0_[16] ,\FSM_onehot_rx_state_reg_n_0_[15] ,\FSM_onehot_rx_state_reg_n_0_[14] ,nxt_wr,\FSM_onehot_rx_state_reg_n_0_[12] ,\FSM_onehot_rx_state_reg_n_0_[11] ,\FSM_onehot_rx_state_reg_n_0_[10] ,\FSM_onehot_rx_state_reg_n_0_[9] ,\FSM_onehot_rx_state_reg_n_0_[8] ,\FSM_onehot_rx_state_reg_n_0_[7] ,\FSM_onehot_rx_state_reg_n_0_[6] ,\FSM_onehot_rx_state_reg_n_0_[5] ,\FSM_onehot_rx_state_reg_n_0_[4] ,\FSM_onehot_rx_state_reg_n_0_[3] ,\FSM_onehot_rx_state_reg_n_0_[2] ,\FSM_onehot_rx_state_reg_n_0_[1] ,\FSM_onehot_rx_state_reg_n_0_[0] }),
        .RX_I(RX_I),
        .SR(sys_reset),
        .\data32_reg[0] (sendstring_i_2_n_0),
        .\data32_reg[31] (\data32_reg[31]_1 ),
        .\data_r_reg[31] ({U1_n_19,U1_n_20,U1_n_21,U1_n_22,U1_n_23,U1_n_24,U1_n_25,U1_n_26,U1_n_27,U1_n_28,U1_n_29,U1_n_30,U1_n_31,U1_n_32,U1_n_33,U1_n_34,U1_n_35,U1_n_36,U1_n_37,U1_n_38,U1_n_39,U1_n_40,U1_n_41,U1_n_42,U1_n_43,U1_n_44,U1_n_45,U1_n_46,U1_n_47,U1_n_48,U1_n_49,U1_n_50}),
        .\nxt_data_reg[5]_0 (U1_n_0),
        .timestamp_enable(timestamp_enable));
  block_test_inst_0_Sindri_QLink_top_0_0_encode_serial U2
       (.CLK(CLK),
        .E(U2_n_1),
        .Q(char_cnt[3:1]),
        .SR(sys_reset),
        .TX_O(TX_O),
        .\data_reg[6]_0 (enc_data),
        .enc_wr(enc_wr),
        .enc_wr_reg(enc_wr_i_2_n_0),
        .enc_wr_reg_0(\nxt_char_cnt[4]_i_3_n_0 ),
        .\nxt_enc_data_reg[0] (\nxt_enc_data[6]_i_3_n_0 ),
        .\nxt_enc_data_reg[0]_0 (\nxt_enc_data[6]_i_4_n_0 ),
        .nxt_sendstring(nxt_sendstring),
        .sendstring(sendstring),
        .sendstring_reg(U2_n_3),
        .sendstring_reg_0(U2_n_4),
        .sendstring_reg_1(nxt_timestamp),
        .sendstring_reg_2(\FSM_onehot_rx_state[18]_i_2_n_0 ),
        .sendstring_reg_3(sendstring_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WEA_O[0]_i_1 
       (.I0(WEA_O),
        .I1(sys_reset),
        .I2(wr),
        .O(\WEA_O_reg[0] ));
  FDRE \adr_reg[0] 
       (.C(CLK),
        .CE(U1_n_68),
        .D(U1_n_58),
        .Q(Q[0]),
        .R(sys_reset));
  FDRE \adr_reg[1] 
       (.C(CLK),
        .CE(U1_n_68),
        .D(U1_n_57),
        .Q(Q[1]),
        .R(sys_reset));
  FDRE \adr_reg[2] 
       (.C(CLK),
        .CE(U1_n_68),
        .D(U1_n_56),
        .Q(Q[2]),
        .R(sys_reset));
  FDRE \adr_reg[3] 
       (.C(CLK),
        .CE(U1_n_68),
        .D(U1_n_55),
        .Q(Q[3]),
        .R(sys_reset));
  FDRE \adr_reg[4] 
       (.C(CLK),
        .CE(U1_n_67),
        .D(U1_n_54),
        .Q(Q[4]),
        .R(sys_reset));
  FDRE \adr_reg[5] 
       (.C(CLK),
        .CE(U1_n_67),
        .D(U1_n_53),
        .Q(Q[5]),
        .R(sys_reset));
  FDRE \adr_reg[6] 
       (.C(CLK),
        .CE(U1_n_67),
        .D(U1_n_52),
        .Q(Q[6]),
        .R(sys_reset));
  FDRE \adr_reg[7] 
       (.C(CLK),
        .CE(U1_n_67),
        .D(U1_n_51),
        .Q(Q[7]),
        .R(sys_reset));
  FDRE #(
    .INIT(1'b0)) 
    buf_reset_reg
       (.C(CLK),
        .CE(1'b1),
        .D(MMCM48_INST_n_1),
        .Q(buf_reset),
        .R(1'b0));
  FDRE \clk_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i_/i_/i__carry_n_7 ),
        .Q(clk_cnt_reg[0]),
        .R(sys_reset));
  FDRE \clk_cnt_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i_/i_/i__carry__1_n_5 ),
        .Q(clk_cnt_reg[10]),
        .R(sys_reset));
  FDRE \clk_cnt_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i_/i_/i__carry__1_n_4 ),
        .Q(clk_cnt_reg[11]),
        .R(sys_reset));
  FDRE \clk_cnt_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i_/i_/i__carry__2_n_7 ),
        .Q(clk_cnt_reg[12]),
        .R(sys_reset));
  FDRE \clk_cnt_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i_/i_/i__carry__2_n_6 ),
        .Q(clk_cnt_reg[13]),
        .R(sys_reset));
  FDRE \clk_cnt_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i_/i_/i__carry__2_n_5 ),
        .Q(clk_cnt_reg[14]),
        .R(sys_reset));
  FDRE \clk_cnt_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i_/i_/i__carry__2_n_4 ),
        .Q(clk_cnt_reg[15]),
        .R(sys_reset));
  FDRE \clk_cnt_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i_/i_/i__carry__3_n_7 ),
        .Q(clk_cnt_reg[16]),
        .R(sys_reset));
  FDRE \clk_cnt_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i_/i_/i__carry__3_n_6 ),
        .Q(clk_cnt_reg[17]),
        .R(sys_reset));
  FDRE \clk_cnt_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i_/i_/i__carry__3_n_5 ),
        .Q(clk_cnt_reg[18]),
        .R(sys_reset));
  FDRE \clk_cnt_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i_/i_/i__carry__3_n_4 ),
        .Q(clk_cnt_reg[19]),
        .R(sys_reset));
  FDRE \clk_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i_/i_/i__carry_n_6 ),
        .Q(clk_cnt_reg[1]),
        .R(sys_reset));
  FDRE \clk_cnt_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i_/i_/i__carry__4_n_7 ),
        .Q(clk_cnt_reg[20]),
        .R(sys_reset));
  FDRE \clk_cnt_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i_/i_/i__carry__4_n_6 ),
        .Q(clk_cnt_reg[21]),
        .R(sys_reset));
  FDRE \clk_cnt_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i_/i_/i__carry__4_n_5 ),
        .Q(clk_cnt_reg[22]),
        .R(sys_reset));
  FDRE \clk_cnt_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i_/i_/i__carry__4_n_4 ),
        .Q(clk_cnt_reg[23]),
        .R(sys_reset));
  FDRE \clk_cnt_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i_/i_/i__carry__5_n_7 ),
        .Q(clk_cnt_reg[24]),
        .R(sys_reset));
  FDRE \clk_cnt_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i_/i_/i__carry__5_n_6 ),
        .Q(clk_cnt_reg[25]),
        .R(sys_reset));
  FDRE \clk_cnt_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i_/i_/i__carry__5_n_5 ),
        .Q(clk_cnt_reg[26]),
        .R(sys_reset));
  FDRE \clk_cnt_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i_/i_/i__carry__5_n_4 ),
        .Q(clk_cnt_reg[27]),
        .R(sys_reset));
  FDRE \clk_cnt_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i_/i_/i__carry__6_n_7 ),
        .Q(clk_cnt_reg[28]),
        .R(sys_reset));
  FDRE \clk_cnt_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i_/i_/i__carry__6_n_6 ),
        .Q(clk_cnt_reg[29]),
        .R(sys_reset));
  FDRE \clk_cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i_/i_/i__carry_n_5 ),
        .Q(clk_cnt_reg[2]),
        .R(sys_reset));
  FDRE \clk_cnt_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i_/i_/i__carry__6_n_5 ),
        .Q(clk_cnt_reg[30]),
        .R(sys_reset));
  FDRE \clk_cnt_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i_/i_/i__carry__6_n_4 ),
        .Q(clk_cnt_reg[31]),
        .R(sys_reset));
  FDRE \clk_cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i_/i_/i__carry_n_4 ),
        .Q(clk_cnt_reg[3]),
        .R(sys_reset));
  FDRE \clk_cnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i_/i_/i__carry__0_n_7 ),
        .Q(clk_cnt_reg[4]),
        .R(sys_reset));
  FDRE \clk_cnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i_/i_/i__carry__0_n_6 ),
        .Q(clk_cnt_reg[5]),
        .R(sys_reset));
  FDRE \clk_cnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i_/i_/i__carry__0_n_5 ),
        .Q(clk_cnt_reg[6]),
        .R(sys_reset));
  FDRE \clk_cnt_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i_/i_/i__carry__0_n_4 ),
        .Q(clk_cnt_reg[7]),
        .R(sys_reset));
  FDRE \clk_cnt_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i_/i_/i__carry__1_n_7 ),
        .Q(clk_cnt_reg[8]),
        .R(sys_reset));
  FDRE \clk_cnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i_/i_/i__carry__1_n_6 ),
        .Q(clk_cnt_reg[9]),
        .R(sys_reset));
  FDRE \data32_reg[0] 
       (.C(CLK),
        .CE(U1_n_66),
        .D(U1_n_50),
        .Q(\data32_reg[31]_0 [0]),
        .R(sys_reset));
  FDRE \data32_reg[10] 
       (.C(CLK),
        .CE(U1_n_64),
        .D(U1_n_40),
        .Q(\data32_reg[31]_0 [10]),
        .R(sys_reset));
  FDRE \data32_reg[11] 
       (.C(CLK),
        .CE(U1_n_64),
        .D(U1_n_39),
        .Q(\data32_reg[31]_0 [11]),
        .R(sys_reset));
  FDRE \data32_reg[12] 
       (.C(CLK),
        .CE(U1_n_63),
        .D(U1_n_38),
        .Q(\data32_reg[31]_0 [12]),
        .R(sys_reset));
  FDRE \data32_reg[13] 
       (.C(CLK),
        .CE(U1_n_63),
        .D(U1_n_37),
        .Q(\data32_reg[31]_0 [13]),
        .R(sys_reset));
  FDRE \data32_reg[14] 
       (.C(CLK),
        .CE(U1_n_63),
        .D(U1_n_36),
        .Q(\data32_reg[31]_0 [14]),
        .R(sys_reset));
  FDRE \data32_reg[15] 
       (.C(CLK),
        .CE(U1_n_63),
        .D(U1_n_35),
        .Q(\data32_reg[31]_0 [15]),
        .R(sys_reset));
  FDRE \data32_reg[16] 
       (.C(CLK),
        .CE(U1_n_62),
        .D(U1_n_34),
        .Q(\data32_reg[31]_0 [16]),
        .R(sys_reset));
  FDRE \data32_reg[17] 
       (.C(CLK),
        .CE(U1_n_62),
        .D(U1_n_33),
        .Q(\data32_reg[31]_0 [17]),
        .R(sys_reset));
  FDRE \data32_reg[18] 
       (.C(CLK),
        .CE(U1_n_62),
        .D(U1_n_32),
        .Q(\data32_reg[31]_0 [18]),
        .R(sys_reset));
  FDRE \data32_reg[19] 
       (.C(CLK),
        .CE(U1_n_62),
        .D(U1_n_31),
        .Q(\data32_reg[31]_0 [19]),
        .R(sys_reset));
  FDRE \data32_reg[1] 
       (.C(CLK),
        .CE(U1_n_66),
        .D(U1_n_49),
        .Q(\data32_reg[31]_0 [1]),
        .R(sys_reset));
  FDRE \data32_reg[20] 
       (.C(CLK),
        .CE(U1_n_61),
        .D(U1_n_30),
        .Q(\data32_reg[31]_0 [20]),
        .R(sys_reset));
  FDRE \data32_reg[21] 
       (.C(CLK),
        .CE(U1_n_61),
        .D(U1_n_29),
        .Q(\data32_reg[31]_0 [21]),
        .R(sys_reset));
  FDRE \data32_reg[22] 
       (.C(CLK),
        .CE(U1_n_61),
        .D(U1_n_28),
        .Q(\data32_reg[31]_0 [22]),
        .R(sys_reset));
  FDRE \data32_reg[23] 
       (.C(CLK),
        .CE(U1_n_61),
        .D(U1_n_27),
        .Q(\data32_reg[31]_0 [23]),
        .R(sys_reset));
  FDRE \data32_reg[24] 
       (.C(CLK),
        .CE(U1_n_60),
        .D(U1_n_26),
        .Q(\data32_reg[31]_0 [24]),
        .R(sys_reset));
  FDRE \data32_reg[25] 
       (.C(CLK),
        .CE(U1_n_60),
        .D(U1_n_25),
        .Q(\data32_reg[31]_0 [25]),
        .R(sys_reset));
  FDRE \data32_reg[26] 
       (.C(CLK),
        .CE(U1_n_60),
        .D(U1_n_24),
        .Q(\data32_reg[31]_0 [26]),
        .R(sys_reset));
  FDRE \data32_reg[27] 
       (.C(CLK),
        .CE(U1_n_60),
        .D(U1_n_23),
        .Q(\data32_reg[31]_0 [27]),
        .R(sys_reset));
  FDRE \data32_reg[28] 
       (.C(CLK),
        .CE(U1_n_59),
        .D(U1_n_22),
        .Q(\data32_reg[31]_0 [28]),
        .R(sys_reset));
  FDRE \data32_reg[29] 
       (.C(CLK),
        .CE(U1_n_59),
        .D(U1_n_21),
        .Q(\data32_reg[31]_0 [29]),
        .R(sys_reset));
  FDRE \data32_reg[2] 
       (.C(CLK),
        .CE(U1_n_66),
        .D(U1_n_48),
        .Q(\data32_reg[31]_0 [2]),
        .R(sys_reset));
  FDRE \data32_reg[30] 
       (.C(CLK),
        .CE(U1_n_59),
        .D(U1_n_20),
        .Q(\data32_reg[31]_0 [30]),
        .R(sys_reset));
  FDRE \data32_reg[31] 
       (.C(CLK),
        .CE(U1_n_59),
        .D(U1_n_19),
        .Q(\data32_reg[31]_0 [31]),
        .R(sys_reset));
  FDRE \data32_reg[3] 
       (.C(CLK),
        .CE(U1_n_66),
        .D(U1_n_47),
        .Q(\data32_reg[31]_0 [3]),
        .R(sys_reset));
  FDRE \data32_reg[4] 
       (.C(CLK),
        .CE(U1_n_65),
        .D(U1_n_46),
        .Q(\data32_reg[31]_0 [4]),
        .R(sys_reset));
  FDRE \data32_reg[5] 
       (.C(CLK),
        .CE(U1_n_65),
        .D(U1_n_45),
        .Q(\data32_reg[31]_0 [5]),
        .R(sys_reset));
  FDRE \data32_reg[6] 
       (.C(CLK),
        .CE(U1_n_65),
        .D(U1_n_44),
        .Q(\data32_reg[31]_0 [6]),
        .R(sys_reset));
  FDRE \data32_reg[7] 
       (.C(CLK),
        .CE(U1_n_65),
        .D(U1_n_43),
        .Q(\data32_reg[31]_0 [7]),
        .R(sys_reset));
  FDRE \data32_reg[8] 
       (.C(CLK),
        .CE(U1_n_64),
        .D(U1_n_42),
        .Q(\data32_reg[31]_0 [8]),
        .R(sys_reset));
  FDRE \data32_reg[9] 
       (.C(CLK),
        .CE(U1_n_64),
        .D(U1_n_41),
        .Q(\data32_reg[31]_0 [9]),
        .R(sys_reset));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hE)) 
    enc_wr_i_2
       (.I0(char_cnt[1]),
        .I1(char_cnt[2]),
        .O(enc_wr_i_2_n_0));
  FDRE enc_wr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(U2_n_3),
        .Q(enc_wr),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_/i_/i__carry 
       (.CI(1'b0),
        .CO({\i_/i_/i__carry_n_0 ,\i_/i_/i__carry_n_1 ,\i_/i_/i__carry_n_2 ,\i_/i_/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .S({clk_cnt_reg[3:1],i__carry_i_1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_/i_/i__carry__0 
       (.CI(\i_/i_/i__carry_n_0 ),
        .CO({\i_/i_/i__carry__0_n_0 ,\i_/i_/i__carry__0_n_1 ,\i_/i_/i__carry__0_n_2 ,\i_/i_/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .S(clk_cnt_reg[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_/i_/i__carry__1 
       (.CI(\i_/i_/i__carry__0_n_0 ),
        .CO({\i_/i_/i__carry__1_n_0 ,\i_/i_/i__carry__1_n_1 ,\i_/i_/i__carry__1_n_2 ,\i_/i_/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__1_n_4 ,\i_/i_/i__carry__1_n_5 ,\i_/i_/i__carry__1_n_6 ,\i_/i_/i__carry__1_n_7 }),
        .S(clk_cnt_reg[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_/i_/i__carry__2 
       (.CI(\i_/i_/i__carry__1_n_0 ),
        .CO({\i_/i_/i__carry__2_n_0 ,\i_/i_/i__carry__2_n_1 ,\i_/i_/i__carry__2_n_2 ,\i_/i_/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__2_n_4 ,\i_/i_/i__carry__2_n_5 ,\i_/i_/i__carry__2_n_6 ,\i_/i_/i__carry__2_n_7 }),
        .S(clk_cnt_reg[15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_/i_/i__carry__3 
       (.CI(\i_/i_/i__carry__2_n_0 ),
        .CO({\i_/i_/i__carry__3_n_0 ,\i_/i_/i__carry__3_n_1 ,\i_/i_/i__carry__3_n_2 ,\i_/i_/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__3_n_4 ,\i_/i_/i__carry__3_n_5 ,\i_/i_/i__carry__3_n_6 ,\i_/i_/i__carry__3_n_7 }),
        .S(clk_cnt_reg[19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_/i_/i__carry__4 
       (.CI(\i_/i_/i__carry__3_n_0 ),
        .CO({\i_/i_/i__carry__4_n_0 ,\i_/i_/i__carry__4_n_1 ,\i_/i_/i__carry__4_n_2 ,\i_/i_/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__4_n_4 ,\i_/i_/i__carry__4_n_5 ,\i_/i_/i__carry__4_n_6 ,\i_/i_/i__carry__4_n_7 }),
        .S(clk_cnt_reg[23:20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_/i_/i__carry__5 
       (.CI(\i_/i_/i__carry__4_n_0 ),
        .CO({\i_/i_/i__carry__5_n_0 ,\i_/i_/i__carry__5_n_1 ,\i_/i_/i__carry__5_n_2 ,\i_/i_/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__5_n_4 ,\i_/i_/i__carry__5_n_5 ,\i_/i_/i__carry__5_n_6 ,\i_/i_/i__carry__5_n_7 }),
        .S(clk_cnt_reg[27:24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_/i_/i__carry__6 
       (.CI(\i_/i_/i__carry__5_n_0 ),
        .CO({\NLW_i_/i_/i__carry__6_CO_UNCONNECTED [3],\i_/i_/i__carry__6_n_1 ,\i_/i_/i__carry__6_n_2 ,\i_/i_/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__6_n_4 ,\i_/i_/i__carry__6_n_5 ,\i_/i_/i__carry__6_n_6 ,\i_/i_/i__carry__6_n_7 }),
        .S(clk_cnt_reg[31:28]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(clk_cnt_reg[0]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \led_idx[0]_i_1 
       (.I0(led_idx_reg[0]),
        .O(p_0_in_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \led_idx[1]_i_1 
       (.I0(led_idx_reg[0]),
        .I1(led_idx_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \led_idx[2]_i_1 
       (.I0(led_idx_reg[1]),
        .I1(led_idx_reg[0]),
        .I2(led_idx_reg[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \led_idx[3]_i_1 
       (.I0(led_idx_reg[2]),
        .I1(led_idx_reg[0]),
        .I2(led_idx_reg[1]),
        .I3(led_idx_reg[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \led_idx[4]_i_1 
       (.I0(led_idx_reg[3]),
        .I1(led_idx_reg[1]),
        .I2(led_idx_reg[0]),
        .I3(led_idx_reg[2]),
        .I4(led_idx_reg[4]),
        .O(p_0_in__2[4]));
  LUT4 #(
    .INIT(16'h8000)) 
    \led_idx[5]_i_1 
       (.I0(\led_idx[5]_i_3_n_0 ),
        .I1(\led_idx[5]_i_4_n_0 ),
        .I2(\led_idx[5]_i_5_n_0 ),
        .I3(\led_idx[5]_i_6_n_0 ),
        .O(sel));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \led_idx[5]_i_2 
       (.I0(led_idx_reg[4]),
        .I1(led_idx_reg[2]),
        .I2(led_idx_reg[0]),
        .I3(led_idx_reg[1]),
        .I4(led_idx_reg[3]),
        .I5(led_idx_reg[5]),
        .O(p_0_in__2[5]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \led_idx[5]_i_3 
       (.I0(clk_cnt_reg[13]),
        .I1(clk_cnt_reg[14]),
        .I2(clk_cnt_reg[11]),
        .I3(clk_cnt_reg[12]),
        .I4(clk_cnt_reg[16]),
        .I5(clk_cnt_reg[15]),
        .O(\led_idx[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \led_idx[5]_i_4 
       (.I0(clk_cnt_reg[19]),
        .I1(clk_cnt_reg[20]),
        .I2(clk_cnt_reg[17]),
        .I3(clk_cnt_reg[18]),
        .I4(clk_cnt_reg[22]),
        .I5(clk_cnt_reg[21]),
        .O(\led_idx[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \led_idx[5]_i_5 
       (.I0(clk_cnt_reg[7]),
        .I1(clk_cnt_reg[8]),
        .I2(clk_cnt_reg[5]),
        .I3(clk_cnt_reg[6]),
        .I4(clk_cnt_reg[10]),
        .I5(clk_cnt_reg[9]),
        .O(\led_idx[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \led_idx[5]_i_6 
       (.I0(clk_cnt_reg[0]),
        .I1(clk_cnt_reg[1]),
        .I2(clk_cnt_reg[2]),
        .I3(clk_cnt_reg[4]),
        .I4(clk_cnt_reg[3]),
        .O(\led_idx[5]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_idx_reg[0] 
       (.C(CLK),
        .CE(sel),
        .D(p_0_in_0),
        .Q(led_idx_reg[0]),
        .R(sys_reset));
  FDRE #(
    .INIT(1'b0)) 
    \led_idx_reg[1] 
       (.C(CLK),
        .CE(sel),
        .D(p_0_in__2[1]),
        .Q(led_idx_reg[1]),
        .R(sys_reset));
  FDRE #(
    .INIT(1'b0)) 
    \led_idx_reg[2] 
       (.C(CLK),
        .CE(sel),
        .D(p_0_in__2[2]),
        .Q(led_idx_reg[2]),
        .R(sys_reset));
  FDRE #(
    .INIT(1'b0)) 
    \led_idx_reg[3] 
       (.C(CLK),
        .CE(sel),
        .D(p_0_in__2[3]),
        .Q(led_idx_reg[3]),
        .R(sys_reset));
  FDRE #(
    .INIT(1'b0)) 
    \led_idx_reg[4] 
       (.C(CLK),
        .CE(sel),
        .D(p_0_in__2[4]),
        .Q(led_idx_reg[4]),
        .R(sys_reset));
  FDRE #(
    .INIT(1'b0)) 
    \led_idx_reg[5] 
       (.C(CLK),
        .CE(sel),
        .D(p_0_in__2[5]),
        .Q(led_idx_reg[5]),
        .R(sys_reset));
  LUT6 #(
    .INIT(64'h00000400003FFFFF)) 
    \nxt_char_cnt[0]_i_1 
       (.I0(timestamp_enable),
        .I1(char_cnt[1]),
        .I2(char_cnt[2]),
        .I3(char_cnt[3]),
        .I4(char_cnt[4]),
        .I5(char_cnt[0]),
        .O(nxt_char_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h1212125A)) 
    \nxt_char_cnt[1]_i_1 
       (.I0(char_cnt[1]),
        .I1(char_cnt[4]),
        .I2(char_cnt[0]),
        .I3(char_cnt[2]),
        .I4(char_cnt[3]),
        .O(nxt_char_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h1222522A)) 
    \nxt_char_cnt[2]_i_1 
       (.I0(char_cnt[2]),
        .I1(char_cnt[4]),
        .I2(char_cnt[0]),
        .I3(char_cnt[1]),
        .I4(char_cnt[3]),
        .O(nxt_char_cnt[2]));
  LUT6 #(
    .INIT(64'h000073FF00008800)) 
    \nxt_char_cnt[3]_i_1 
       (.I0(char_cnt[2]),
        .I1(char_cnt[1]),
        .I2(timestamp_enable),
        .I3(char_cnt[0]),
        .I4(char_cnt[4]),
        .I5(char_cnt[3]),
        .O(nxt_char_cnt[3]));
  LUT6 #(
    .INIT(64'h0003C0000F0F4000)) 
    \nxt_char_cnt[4]_i_2 
       (.I0(timestamp_enable),
        .I1(char_cnt[1]),
        .I2(char_cnt[3]),
        .I3(char_cnt[0]),
        .I4(char_cnt[4]),
        .I5(char_cnt[2]),
        .O(nxt_char_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \nxt_char_cnt[4]_i_3 
       (.I0(char_cnt[4]),
        .I1(char_cnt[0]),
        .I2(char_cnt[3]),
        .O(\nxt_char_cnt[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_char_cnt_reg[0] 
       (.C(CLK),
        .CE(U2_n_4),
        .D(nxt_char_cnt[0]),
        .Q(char_cnt[0]),
        .R(sys_reset));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_char_cnt_reg[1] 
       (.C(CLK),
        .CE(U2_n_4),
        .D(nxt_char_cnt[1]),
        .Q(char_cnt[1]),
        .R(sys_reset));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_char_cnt_reg[2] 
       (.C(CLK),
        .CE(U2_n_4),
        .D(nxt_char_cnt[2]),
        .Q(char_cnt[2]),
        .R(sys_reset));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_char_cnt_reg[3] 
       (.C(CLK),
        .CE(U2_n_4),
        .D(nxt_char_cnt[3]),
        .Q(char_cnt[3]),
        .R(sys_reset));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_char_cnt_reg[4] 
       (.C(CLK),
        .CE(U2_n_4),
        .D(nxt_char_cnt[4]),
        .Q(char_cnt[4]),
        .R(sys_reset));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \nxt_enc_data[0]_i_1 
       (.I0(\nxt_enc_data[0]_i_2_n_0 ),
        .I1(\nxt_enc_data[0]_i_3_n_0 ),
        .I2(\nxt_enc_data[0]_i_4_n_0 ),
        .I3(\nxt_enc_data[0]_i_5_n_0 ),
        .I4(\nxt_enc_data[0]_i_6_n_0 ),
        .I5(\nxt_enc_data[0]_i_7_n_0 ),
        .O(nxt_enc_data[0]));
  LUT6 #(
    .INIT(64'hFF9090FF90909090)) 
    \nxt_enc_data[0]_i_10 
       (.I0(\data32_reg[31]_0 [8]),
        .I1(\nxt_enc_data[6]_i_7_n_0 ),
        .I2(\nxt_enc_data[6]_i_6_n_0 ),
        .I3(\data32_reg[31]_0 [20]),
        .I4(\nxt_enc_data[6]_i_22_n_0 ),
        .I5(\nxt_enc_data[3]_i_16_n_0 ),
        .O(\nxt_enc_data[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF9090FF90909090)) 
    \nxt_enc_data[0]_i_11 
       (.I0(timestamp[24]),
        .I1(\nxt_enc_data[5]_i_18_n_0 ),
        .I2(\nxt_enc_data[5]_i_19_n_0 ),
        .I3(\nxt_enc_data[5]_i_8_n_0 ),
        .I4(\data32_reg[31]_0 [12]),
        .I5(\nxt_enc_data[0]_i_21_n_0 ),
        .O(\nxt_enc_data[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF8484FF84848484)) 
    \nxt_enc_data[0]_i_12 
       (.I0(timestamp[16]),
        .I1(\nxt_enc_data[4]_i_7_n_0 ),
        .I2(\nxt_enc_data[4]_i_8_n_0 ),
        .I3(\data32_reg[31]_0 [28]),
        .I4(\nxt_enc_data[5]_i_11_n_0 ),
        .I5(\nxt_enc_data[3]_i_13_n_0 ),
        .O(\nxt_enc_data[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \nxt_enc_data[0]_i_13 
       (.I0(char_cnt[3]),
        .I1(char_cnt[0]),
        .I2(char_cnt[4]),
        .I3(char_cnt[2]),
        .I4(char_cnt[1]),
        .O(\nxt_enc_data[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \nxt_enc_data[0]_i_14 
       (.I0(char_cnt[0]),
        .I1(char_cnt[4]),
        .I2(char_cnt[3]),
        .I3(char_cnt[1]),
        .I4(char_cnt[2]),
        .O(\nxt_enc_data[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0101011010101010)) 
    \nxt_enc_data[0]_i_15 
       (.I0(char_cnt[2]),
        .I1(\nxt_char_cnt[4]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\nxt_enc_data[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0001010001000100)) 
    \nxt_enc_data[0]_i_16 
       (.I0(enc_wr_i_2_n_0),
        .I1(char_cnt[3]),
        .I2(char_cnt[4]),
        .I3(Q[4]),
        .I4(\nxt_enc_data[6]_i_19_n_0 ),
        .I5(Q[7]),
        .O(\nxt_enc_data[0]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \nxt_enc_data[0]_i_17 
       (.I0(timestamp[22]),
        .I1(timestamp[21]),
        .I2(timestamp[23]),
        .O(\nxt_enc_data[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_enc_data[0]_i_18 
       (.I0(char_cnt[2]),
        .I1(char_cnt[4]),
        .O(\nxt_enc_data[0]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \nxt_enc_data[0]_i_19 
       (.I0(char_cnt[0]),
        .I1(char_cnt[4]),
        .I2(char_cnt[2]),
        .I3(char_cnt[1]),
        .O(\nxt_enc_data[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \nxt_enc_data[0]_i_2 
       (.I0(\nxt_enc_data[0]_i_8_n_0 ),
        .I1(char_cnt[2]),
        .I2(\nxt_enc_data[0]_i_9_n_0 ),
        .I3(\nxt_enc_data[0]_i_10_n_0 ),
        .I4(\nxt_enc_data[0]_i_11_n_0 ),
        .I5(\nxt_enc_data[0]_i_12_n_0 ),
        .O(\nxt_enc_data[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \nxt_enc_data[0]_i_20 
       (.I0(timestamp[10]),
        .I1(timestamp[9]),
        .I2(timestamp[11]),
        .O(\nxt_enc_data[0]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \nxt_enc_data[0]_i_21 
       (.I0(char_cnt[4]),
        .I1(char_cnt[0]),
        .I2(char_cnt[2]),
        .I3(char_cnt[1]),
        .O(\nxt_enc_data[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h5D5D5DDDD5D5D555)) 
    \nxt_enc_data[0]_i_3 
       (.I0(\nxt_enc_data[0]_i_13_n_0 ),
        .I1(\nxt_enc_data[2]_i_16_n_0 ),
        .I2(timestamp[31]),
        .I3(timestamp[29]),
        .I4(timestamp[30]),
        .I5(timestamp[28]),
        .O(\nxt_enc_data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF9090FF90909090)) 
    \nxt_enc_data[0]_i_4 
       (.I0(\data32_reg[31]_0 [16]),
        .I1(\nxt_enc_data[5]_i_20_n_0 ),
        .I2(\nxt_enc_data[2]_i_18_n_0 ),
        .I3(\data32_reg[31]_0 [24]),
        .I4(\nxt_enc_data[6]_i_17_n_0 ),
        .I5(\nxt_enc_data[3]_i_9_n_0 ),
        .O(\nxt_enc_data[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFFFEFEFEFE)) 
    \nxt_enc_data[0]_i_5 
       (.I0(\nxt_enc_data[0]_i_14_n_0 ),
        .I1(\nxt_enc_data[0]_i_15_n_0 ),
        .I2(\nxt_enc_data[0]_i_16_n_0 ),
        .I3(timestamp[20]),
        .I4(\nxt_enc_data[0]_i_17_n_0 ),
        .I5(\nxt_enc_data[2]_i_8_n_0 ),
        .O(\nxt_enc_data[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9999F00F00000000)) 
    \nxt_enc_data[0]_i_6 
       (.I0(timestamp[4]),
        .I1(\nxt_enc_data[5]_i_15_n_0 ),
        .I2(timestamp[12]),
        .I3(\nxt_enc_data[5]_i_12_n_0 ),
        .I4(char_cnt[1]),
        .I5(\nxt_enc_data[0]_i_8_n_0 ),
        .O(\nxt_enc_data[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF84848484FF8484)) 
    \nxt_enc_data[0]_i_7 
       (.I0(timestamp[0]),
        .I1(\nxt_enc_data[0]_i_18_n_0 ),
        .I2(\nxt_enc_data[6]_i_8_n_0 ),
        .I3(timestamp[8]),
        .I4(\nxt_enc_data[0]_i_19_n_0 ),
        .I5(\nxt_enc_data[0]_i_20_n_0 ),
        .O(\nxt_enc_data[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_enc_data[0]_i_8 
       (.I0(char_cnt[0]),
        .I1(char_cnt[4]),
        .O(\nxt_enc_data[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF9090FF90909090)) 
    \nxt_enc_data[0]_i_9 
       (.I0(\data32_reg[31]_0 [0]),
        .I1(\nxt_enc_data[5]_i_16_n_0 ),
        .I2(\nxt_enc_data[2]_i_12_n_0 ),
        .I3(\data32_reg[31]_0 [4]),
        .I4(\nxt_enc_data[6]_i_26_n_0 ),
        .I5(\nxt_enc_data[4]_i_6_n_0 ),
        .O(\nxt_enc_data[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \nxt_enc_data[1]_i_1 
       (.I0(\nxt_enc_data[1]_i_2_n_0 ),
        .I1(\nxt_enc_data[1]_i_3_n_0 ),
        .I2(\nxt_enc_data[1]_i_4_n_0 ),
        .I3(\nxt_enc_data[1]_i_5_n_0 ),
        .I4(\nxt_enc_data[1]_i_6_n_0 ),
        .I5(\nxt_enc_data[1]_i_7_n_0 ),
        .O(nxt_enc_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \nxt_enc_data[1]_i_10 
       (.I0(\data32_reg[31]_0 [23]),
        .I1(\data32_reg[31]_0 [20]),
        .I2(\data32_reg[31]_0 [21]),
        .I3(\data32_reg[31]_0 [22]),
        .I4(\nxt_enc_data[3]_i_16_n_0 ),
        .O(\nxt_enc_data[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8800008088008800)) 
    \nxt_enc_data[1]_i_11 
       (.I0(\nxt_enc_data[6]_i_24_n_0 ),
        .I1(\nxt_enc_data[6]_i_18_n_0 ),
        .I2(\data32_reg[31]_0 [26]),
        .I3(\data32_reg[31]_0 [25]),
        .I4(\data32_reg[31]_0 [24]),
        .I5(\data32_reg[31]_0 [27]),
        .O(\nxt_enc_data[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4400004044004400)) 
    \nxt_enc_data[1]_i_12 
       (.I0(char_cnt[2]),
        .I1(\nxt_enc_data[6]_i_18_n_0 ),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\nxt_enc_data[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAAAFAAAAAEAAA)) 
    \nxt_enc_data[1]_i_13 
       (.I0(\nxt_enc_data[3]_i_23_n_0 ),
        .I1(Q[2]),
        .I2(\nxt_enc_data[4]_i_4_n_0 ),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\nxt_enc_data[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \nxt_enc_data[1]_i_14 
       (.I0(timestamp[11]),
        .I1(timestamp[8]),
        .I2(timestamp[9]),
        .I3(timestamp[10]),
        .I4(\nxt_enc_data[0]_i_19_n_0 ),
        .O(\nxt_enc_data[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00008A0000000000)) 
    \nxt_enc_data[1]_i_15 
       (.I0(\data32_reg[31]_0 [1]),
        .I1(\data32_reg[31]_0 [0]),
        .I2(\data32_reg[31]_0 [3]),
        .I3(char_cnt[0]),
        .I4(char_cnt[4]),
        .I5(\nxt_enc_data[5]_i_14_n_0 ),
        .O(\nxt_enc_data[1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \nxt_enc_data[1]_i_16 
       (.I0(\data32_reg[31]_0 [3]),
        .I1(\data32_reg[31]_0 [0]),
        .I2(\data32_reg[31]_0 [1]),
        .I3(\data32_reg[31]_0 [2]),
        .I4(\nxt_enc_data[1]_i_32_n_0 ),
        .O(\nxt_enc_data[1]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \nxt_enc_data[1]_i_17 
       (.I0(timestamp[21]),
        .I1(timestamp[20]),
        .I2(timestamp[23]),
        .I3(\nxt_enc_data[5]_i_17_n_0 ),
        .O(\nxt_enc_data[1]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \nxt_enc_data[1]_i_18 
       (.I0(timestamp[23]),
        .I1(timestamp[20]),
        .I2(timestamp[21]),
        .I3(timestamp[22]),
        .I4(\nxt_enc_data[5]_i_17_n_0 ),
        .O(\nxt_enc_data[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFF08080808080808)) 
    \nxt_enc_data[1]_i_19 
       (.I0(\nxt_enc_data[6]_i_6_n_0 ),
        .I1(\data32_reg[31]_0 [10]),
        .I2(\nxt_enc_data[2]_i_10_n_0 ),
        .I3(\nxt_enc_data[1]_i_33_n_0 ),
        .I4(\nxt_enc_data[6]_i_18_n_0 ),
        .I5(char_cnt[1]),
        .O(\nxt_enc_data[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \nxt_enc_data[1]_i_2 
       (.I0(\nxt_enc_data[1]_i_8_n_0 ),
        .I1(\nxt_enc_data[1]_i_9_n_0 ),
        .I2(\nxt_enc_data[1]_i_10_n_0 ),
        .I3(\nxt_enc_data[1]_i_11_n_0 ),
        .I4(\nxt_enc_data[1]_i_12_n_0 ),
        .I5(\nxt_enc_data[1]_i_13_n_0 ),
        .O(\nxt_enc_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8800008088008800)) 
    \nxt_enc_data[1]_i_20 
       (.I0(\nxt_enc_data[6]_i_24_n_0 ),
        .I1(\nxt_enc_data[1]_i_34_n_0 ),
        .I2(timestamp[30]),
        .I3(timestamp[29]),
        .I4(timestamp[28]),
        .I5(timestamp[31]),
        .O(\nxt_enc_data[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00008A0000000000)) 
    \nxt_enc_data[1]_i_21 
       (.I0(\data32_reg[31]_0 [5]),
        .I1(\data32_reg[31]_0 [4]),
        .I2(\data32_reg[31]_0 [7]),
        .I3(char_cnt[1]),
        .I4(char_cnt[2]),
        .I5(\nxt_enc_data[5]_i_22_n_0 ),
        .O(\nxt_enc_data[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \nxt_enc_data[1]_i_22 
       (.I0(\data32_reg[31]_0 [15]),
        .I1(\data32_reg[31]_0 [12]),
        .I2(\data32_reg[31]_0 [13]),
        .I3(\data32_reg[31]_0 [14]),
        .I4(char_cnt[1]),
        .I5(\nxt_enc_data[5]_i_22_n_0 ),
        .O(\nxt_enc_data[1]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h008A0000)) 
    \nxt_enc_data[1]_i_23 
       (.I0(\data32_reg[31]_0 [13]),
        .I1(\data32_reg[31]_0 [12]),
        .I2(\data32_reg[31]_0 [15]),
        .I3(char_cnt[1]),
        .I4(\nxt_enc_data[5]_i_22_n_0 ),
        .O(\nxt_enc_data[1]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \nxt_enc_data[1]_i_24 
       (.I0(timestamp[19]),
        .I1(timestamp[16]),
        .I2(timestamp[17]),
        .I3(timestamp[18]),
        .I4(\nxt_enc_data[4]_i_7_n_0 ),
        .O(\nxt_enc_data[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000008A0000)) 
    \nxt_enc_data[1]_i_25 
       (.I0(timestamp[17]),
        .I1(timestamp[16]),
        .I2(timestamp[19]),
        .I3(enc_wr_i_2_n_0),
        .I4(char_cnt[4]),
        .I5(char_cnt[0]),
        .O(\nxt_enc_data[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFF8888888888F888)) 
    \nxt_enc_data[1]_i_26 
       (.I0(\nxt_enc_data[1]_i_35_n_0 ),
        .I1(\nxt_enc_data[1]_i_36_n_0 ),
        .I2(timestamp[2]),
        .I3(\nxt_enc_data[6]_i_9_n_0 ),
        .I4(timestamp[1]),
        .I5(\nxt_enc_data[1]_i_37_n_0 ),
        .O(\nxt_enc_data[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000000)) 
    \nxt_enc_data[1]_i_27 
       (.I0(\data32_reg[31]_0 [29]),
        .I1(\data32_reg[31]_0 [28]),
        .I2(\data32_reg[31]_0 [31]),
        .I3(char_cnt[0]),
        .I4(char_cnt[4]),
        .I5(\nxt_enc_data[6]_i_24_n_0 ),
        .O(\nxt_enc_data[1]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \nxt_enc_data[1]_i_28 
       (.I0(\data32_reg[31]_0 [31]),
        .I1(\data32_reg[31]_0 [28]),
        .I2(\data32_reg[31]_0 [29]),
        .I3(\data32_reg[31]_0 [30]),
        .I4(\nxt_enc_data[3]_i_13_n_0 ),
        .O(\nxt_enc_data[1]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h8A000000)) 
    \nxt_enc_data[1]_i_29 
       (.I0(timestamp[25]),
        .I1(timestamp[24]),
        .I2(timestamp[27]),
        .I3(char_cnt[2]),
        .I4(\nxt_enc_data[5]_i_22_n_0 ),
        .O(\nxt_enc_data[1]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h008A000000000000)) 
    \nxt_enc_data[1]_i_3 
       (.I0(timestamp[13]),
        .I1(timestamp[12]),
        .I2(timestamp[15]),
        .I3(enc_wr_i_2_n_0),
        .I4(char_cnt[0]),
        .I5(char_cnt[4]),
        .O(\nxt_enc_data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \nxt_enc_data[1]_i_30 
       (.I0(timestamp[27]),
        .I1(timestamp[24]),
        .I2(timestamp[25]),
        .I3(timestamp[26]),
        .I4(char_cnt[2]),
        .I5(\nxt_enc_data[5]_i_22_n_0 ),
        .O(\nxt_enc_data[1]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFF08080808080808)) 
    \nxt_enc_data[1]_i_31 
       (.I0(\nxt_enc_data[4]_i_6_n_0 ),
        .I1(\data32_reg[31]_0 [6]),
        .I2(\nxt_enc_data[2]_i_14_n_0 ),
        .I3(\nxt_enc_data[6]_i_6_n_0 ),
        .I4(\nxt_enc_data[1]_i_38_n_0 ),
        .I5(\data32_reg[31]_0 [9]),
        .O(\nxt_enc_data[1]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \nxt_enc_data[1]_i_32 
       (.I0(char_cnt[2]),
        .I1(char_cnt[1]),
        .I2(char_cnt[4]),
        .I3(char_cnt[0]),
        .O(\nxt_enc_data[1]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hD2D0)) 
    \nxt_enc_data[1]_i_33 
       (.I0(\data32_reg[31]_0 [19]),
        .I1(\data32_reg[31]_0 [16]),
        .I2(\data32_reg[31]_0 [17]),
        .I3(\data32_reg[31]_0 [18]),
        .O(\nxt_enc_data[1]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \nxt_enc_data[1]_i_34 
       (.I0(char_cnt[3]),
        .I1(char_cnt[4]),
        .O(\nxt_enc_data[1]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \nxt_enc_data[1]_i_35 
       (.I0(char_cnt[4]),
        .I1(char_cnt[0]),
        .I2(char_cnt[2]),
        .I3(char_cnt[1]),
        .O(\nxt_enc_data[1]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hD2D0)) 
    \nxt_enc_data[1]_i_36 
       (.I0(timestamp[7]),
        .I1(timestamp[4]),
        .I2(timestamp[5]),
        .I3(timestamp[6]),
        .O(\nxt_enc_data[1]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \nxt_enc_data[1]_i_37 
       (.I0(timestamp[0]),
        .I1(timestamp[3]),
        .O(\nxt_enc_data[1]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \nxt_enc_data[1]_i_38 
       (.I0(\data32_reg[31]_0 [8]),
        .I1(\data32_reg[31]_0 [11]),
        .O(\nxt_enc_data[1]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \nxt_enc_data[1]_i_4 
       (.I0(\nxt_enc_data[1]_i_14_n_0 ),
        .I1(\nxt_enc_data[1]_i_15_n_0 ),
        .I2(\nxt_enc_data[1]_i_16_n_0 ),
        .I3(\nxt_enc_data[1]_i_17_n_0 ),
        .I4(\nxt_enc_data[1]_i_18_n_0 ),
        .I5(\nxt_enc_data[1]_i_19_n_0 ),
        .O(\nxt_enc_data[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A000000)) 
    \nxt_enc_data[1]_i_5 
       (.I0(timestamp[9]),
        .I1(timestamp[8]),
        .I2(timestamp[11]),
        .I3(\nxt_enc_data[5]_i_14_n_0 ),
        .I4(char_cnt[4]),
        .I5(char_cnt[0]),
        .O(\nxt_enc_data[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \nxt_enc_data[1]_i_6 
       (.I0(\nxt_enc_data[1]_i_20_n_0 ),
        .I1(\nxt_enc_data[1]_i_21_n_0 ),
        .I2(\nxt_enc_data[1]_i_22_n_0 ),
        .I3(\nxt_enc_data[1]_i_23_n_0 ),
        .I4(\nxt_enc_data[1]_i_24_n_0 ),
        .I5(\nxt_enc_data[1]_i_25_n_0 ),
        .O(\nxt_enc_data[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \nxt_enc_data[1]_i_7 
       (.I0(\nxt_enc_data[1]_i_26_n_0 ),
        .I1(\nxt_enc_data[1]_i_27_n_0 ),
        .I2(\nxt_enc_data[1]_i_28_n_0 ),
        .I3(\nxt_enc_data[1]_i_29_n_0 ),
        .I4(\nxt_enc_data[1]_i_30_n_0 ),
        .I5(\nxt_enc_data[1]_i_31_n_0 ),
        .O(\nxt_enc_data[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \nxt_enc_data[1]_i_8 
       (.I0(timestamp[15]),
        .I1(timestamp[12]),
        .I2(timestamp[13]),
        .I3(timestamp[14]),
        .I4(\nxt_enc_data[6]_i_27_n_0 ),
        .O(\nxt_enc_data[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \nxt_enc_data[1]_i_9 
       (.I0(\data32_reg[31]_0 [21]),
        .I1(\data32_reg[31]_0 [20]),
        .I2(\data32_reg[31]_0 [23]),
        .I3(\nxt_enc_data[3]_i_16_n_0 ),
        .O(\nxt_enc_data[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \nxt_enc_data[2]_i_1 
       (.I0(\nxt_enc_data[2]_i_2_n_0 ),
        .I1(\nxt_enc_data[2]_i_3_n_0 ),
        .I2(\nxt_enc_data[2]_i_4_n_0 ),
        .I3(\nxt_enc_data[2]_i_5_n_0 ),
        .I4(\nxt_enc_data[2]_i_6_n_0 ),
        .I5(\nxt_enc_data[2]_i_7_n_0 ),
        .O(nxt_enc_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \nxt_enc_data[2]_i_10 
       (.I0(\data32_reg[31]_0 [11]),
        .I1(\data32_reg[31]_0 [8]),
        .I2(\data32_reg[31]_0 [9]),
        .O(\nxt_enc_data[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \nxt_enc_data[2]_i_11 
       (.I0(\data32_reg[31]_0 [23]),
        .I1(\data32_reg[31]_0 [20]),
        .I2(\data32_reg[31]_0 [21]),
        .O(\nxt_enc_data[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \nxt_enc_data[2]_i_12 
       (.I0(char_cnt[3]),
        .I1(char_cnt[0]),
        .I2(char_cnt[4]),
        .I3(char_cnt[2]),
        .I4(char_cnt[1]),
        .O(\nxt_enc_data[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \nxt_enc_data[2]_i_13 
       (.I0(\data32_reg[31]_0 [3]),
        .I1(\data32_reg[31]_0 [0]),
        .I2(\data32_reg[31]_0 [1]),
        .O(\nxt_enc_data[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \nxt_enc_data[2]_i_14 
       (.I0(\data32_reg[31]_0 [7]),
        .I1(\data32_reg[31]_0 [4]),
        .I2(\data32_reg[31]_0 [5]),
        .O(\nxt_enc_data[2]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \nxt_enc_data[2]_i_15 
       (.I0(timestamp[31]),
        .I1(timestamp[28]),
        .I2(timestamp[29]),
        .O(\nxt_enc_data[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \nxt_enc_data[2]_i_16 
       (.I0(char_cnt[3]),
        .I1(char_cnt[0]),
        .I2(char_cnt[1]),
        .I3(char_cnt[2]),
        .O(\nxt_enc_data[2]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \nxt_enc_data[2]_i_17 
       (.I0(\data32_reg[31]_0 [19]),
        .I1(\data32_reg[31]_0 [16]),
        .I2(\data32_reg[31]_0 [17]),
        .O(\nxt_enc_data[2]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \nxt_enc_data[2]_i_18 
       (.I0(char_cnt[3]),
        .I1(char_cnt[0]),
        .I2(char_cnt[2]),
        .I3(char_cnt[1]),
        .O(\nxt_enc_data[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8080800080808080)) 
    \nxt_enc_data[2]_i_19 
       (.I0(timestamp[6]),
        .I1(\nxt_enc_data[0]_i_8_n_0 ),
        .I2(char_cnt[1]),
        .I3(timestamp[5]),
        .I4(timestamp[4]),
        .I5(timestamp[7]),
        .O(\nxt_enc_data[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD000000)) 
    \nxt_enc_data[2]_i_2 
       (.I0(timestamp[23]),
        .I1(timestamp[20]),
        .I2(timestamp[21]),
        .I3(\nxt_enc_data[2]_i_8_n_0 ),
        .I4(timestamp[22]),
        .I5(\nxt_enc_data[2]_i_9_n_0 ),
        .O(\nxt_enc_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD000000)) 
    \nxt_enc_data[2]_i_20 
       (.I0(timestamp[15]),
        .I1(timestamp[12]),
        .I2(timestamp[13]),
        .I3(\nxt_enc_data[2]_i_28_n_0 ),
        .I4(timestamp[14]),
        .I5(\nxt_enc_data[2]_i_29_n_0 ),
        .O(\nxt_enc_data[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0808080008080808)) 
    \nxt_enc_data[2]_i_21 
       (.I0(\nxt_enc_data[5]_i_22_n_0 ),
        .I1(\data32_reg[31]_0 [14]),
        .I2(enc_wr_i_2_n_0),
        .I3(\data32_reg[31]_0 [13]),
        .I4(\data32_reg[31]_0 [12]),
        .I5(\data32_reg[31]_0 [15]),
        .O(\nxt_enc_data[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h4040400040404040)) 
    \nxt_enc_data[2]_i_22 
       (.I0(\nxt_char_cnt[4]_i_3_n_0 ),
        .I1(\nxt_enc_data[5]_i_14_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\nxt_enc_data[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAA0CAA00AA00AA00)) 
    \nxt_enc_data[2]_i_23 
       (.I0(\nxt_enc_data[0]_i_8_n_0 ),
        .I1(\nxt_enc_data[2]_i_30_n_0 ),
        .I2(char_cnt[1]),
        .I3(char_cnt[2]),
        .I4(Q[6]),
        .I5(\nxt_enc_data[6]_i_18_n_0 ),
        .O(\nxt_enc_data[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h4040400040404040)) 
    \nxt_enc_data[2]_i_24 
       (.I0(\nxt_char_cnt[4]_i_3_n_0 ),
        .I1(\nxt_enc_data[6]_i_24_n_0 ),
        .I2(\data32_reg[31]_0 [30]),
        .I3(\data32_reg[31]_0 [29]),
        .I4(\data32_reg[31]_0 [28]),
        .I5(\data32_reg[31]_0 [31]),
        .O(\nxt_enc_data[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0808080008080808)) 
    \nxt_enc_data[2]_i_25 
       (.I0(\nxt_enc_data[5]_i_22_n_0 ),
        .I1(timestamp[26]),
        .I2(\nxt_enc_data[3]_i_24_n_0 ),
        .I3(timestamp[25]),
        .I4(timestamp[24]),
        .I5(timestamp[27]),
        .O(\nxt_enc_data[2]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \nxt_enc_data[2]_i_26 
       (.I0(timestamp[11]),
        .I1(timestamp[8]),
        .I2(timestamp[9]),
        .O(\nxt_enc_data[2]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \nxt_enc_data[2]_i_27 
       (.I0(timestamp[19]),
        .I1(timestamp[16]),
        .I2(timestamp[17]),
        .O(\nxt_enc_data[2]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \nxt_enc_data[2]_i_28 
       (.I0(char_cnt[4]),
        .I1(char_cnt[0]),
        .I2(char_cnt[1]),
        .O(\nxt_enc_data[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8080800080808080)) 
    \nxt_enc_data[2]_i_29 
       (.I0(timestamp[2]),
        .I1(char_cnt[2]),
        .I2(char_cnt[4]),
        .I3(timestamp[1]),
        .I4(timestamp[0]),
        .I5(timestamp[3]),
        .O(\nxt_enc_data[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \nxt_enc_data[2]_i_3 
       (.I0(\nxt_enc_data[6]_i_6_n_0 ),
        .I1(\nxt_enc_data[2]_i_10_n_0 ),
        .I2(\data32_reg[31]_0 [10]),
        .I3(\nxt_enc_data[3]_i_16_n_0 ),
        .I4(\nxt_enc_data[2]_i_11_n_0 ),
        .I5(\data32_reg[31]_0 [22]),
        .O(\nxt_enc_data[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \nxt_enc_data[2]_i_30 
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(\nxt_enc_data[2]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \nxt_enc_data[2]_i_4 
       (.I0(\nxt_enc_data[2]_i_12_n_0 ),
        .I1(\nxt_enc_data[2]_i_13_n_0 ),
        .I2(\data32_reg[31]_0 [2]),
        .I3(\nxt_enc_data[4]_i_6_n_0 ),
        .I4(\nxt_enc_data[2]_i_14_n_0 ),
        .I5(\data32_reg[31]_0 [6]),
        .O(\nxt_enc_data[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \nxt_enc_data[2]_i_5 
       (.I0(\nxt_enc_data[2]_i_15_n_0 ),
        .I1(\nxt_enc_data[2]_i_16_n_0 ),
        .I2(timestamp[30]),
        .I3(\nxt_enc_data[2]_i_17_n_0 ),
        .I4(\nxt_enc_data[2]_i_18_n_0 ),
        .I5(\data32_reg[31]_0 [18]),
        .O(\nxt_enc_data[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD000000)) 
    \nxt_enc_data[2]_i_6 
       (.I0(\data32_reg[31]_0 [27]),
        .I1(\data32_reg[31]_0 [24]),
        .I2(\data32_reg[31]_0 [25]),
        .I3(\nxt_enc_data[3]_i_9_n_0 ),
        .I4(\data32_reg[31]_0 [26]),
        .I5(\nxt_enc_data[2]_i_19_n_0 ),
        .O(\nxt_enc_data[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \nxt_enc_data[2]_i_7 
       (.I0(\nxt_enc_data[2]_i_20_n_0 ),
        .I1(\nxt_enc_data[2]_i_21_n_0 ),
        .I2(\nxt_enc_data[2]_i_22_n_0 ),
        .I3(\nxt_enc_data[2]_i_23_n_0 ),
        .I4(\nxt_enc_data[2]_i_24_n_0 ),
        .I5(\nxt_enc_data[2]_i_25_n_0 ),
        .O(\nxt_enc_data[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \nxt_enc_data[2]_i_8 
       (.I0(char_cnt[3]),
        .I1(char_cnt[0]),
        .I2(char_cnt[2]),
        .I3(char_cnt[1]),
        .O(\nxt_enc_data[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \nxt_enc_data[2]_i_9 
       (.I0(\nxt_enc_data[2]_i_26_n_0 ),
        .I1(\nxt_enc_data[0]_i_19_n_0 ),
        .I2(timestamp[10]),
        .I3(\nxt_enc_data[2]_i_27_n_0 ),
        .I4(\nxt_enc_data[4]_i_7_n_0 ),
        .I5(timestamp[18]),
        .O(\nxt_enc_data[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \nxt_enc_data[3]_i_1 
       (.I0(\nxt_enc_data[3]_i_2_n_0 ),
        .I1(\nxt_enc_data[3]_i_3_n_0 ),
        .I2(\nxt_enc_data[3]_i_4_n_0 ),
        .I3(\nxt_enc_data[3]_i_5_n_0 ),
        .I4(\nxt_enc_data[3]_i_6_n_0 ),
        .O(nxt_enc_data[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEAAA)) 
    \nxt_enc_data[3]_i_10 
       (.I0(\nxt_enc_data[3]_i_21_n_0 ),
        .I1(char_cnt[2]),
        .I2(char_cnt[4]),
        .I3(timestamp[3]),
        .I4(timestamp[2]),
        .I5(timestamp[1]),
        .O(\nxt_enc_data[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \nxt_enc_data[3]_i_11 
       (.I0(timestamp[9]),
        .I1(timestamp[10]),
        .I2(timestamp[11]),
        .I3(\nxt_enc_data[5]_i_14_n_0 ),
        .I4(char_cnt[4]),
        .I5(char_cnt[0]),
        .O(\nxt_enc_data[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \nxt_enc_data[3]_i_12 
       (.I0(\data32_reg[31]_0 [1]),
        .I1(\data32_reg[31]_0 [2]),
        .I2(\data32_reg[31]_0 [3]),
        .I3(char_cnt[0]),
        .I4(char_cnt[4]),
        .I5(\nxt_enc_data[5]_i_14_n_0 ),
        .O(\nxt_enc_data[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \nxt_enc_data[3]_i_13 
       (.I0(char_cnt[1]),
        .I1(char_cnt[2]),
        .I2(char_cnt[4]),
        .I3(char_cnt[0]),
        .O(\nxt_enc_data[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \nxt_enc_data[3]_i_14 
       (.I0(\nxt_enc_data[4]_i_5_n_0 ),
        .I1(\data32_reg[31]_0 [15]),
        .I2(\nxt_enc_data[6]_i_20_n_0 ),
        .I3(\nxt_enc_data[5]_i_19_n_0 ),
        .I4(timestamp[27]),
        .I5(\nxt_enc_data[3]_i_22_n_0 ),
        .O(\nxt_enc_data[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \nxt_enc_data[3]_i_15 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\nxt_enc_data[5]_i_14_n_0 ),
        .I4(char_cnt[3]),
        .I5(char_cnt[4]),
        .O(\nxt_enc_data[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \nxt_enc_data[3]_i_16 
       (.I0(char_cnt[3]),
        .I1(char_cnt[0]),
        .I2(char_cnt[4]),
        .I3(char_cnt[2]),
        .I4(char_cnt[1]),
        .O(\nxt_enc_data[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAAAAAAABAAA)) 
    \nxt_enc_data[3]_i_17 
       (.I0(\nxt_enc_data[3]_i_23_n_0 ),
        .I1(\nxt_enc_data[6]_i_19_n_0 ),
        .I2(Q[7]),
        .I3(\nxt_enc_data[6]_i_18_n_0 ),
        .I4(char_cnt[2]),
        .I5(\nxt_enc_data[0]_i_8_n_0 ),
        .O(\nxt_enc_data[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \nxt_enc_data[3]_i_18 
       (.I0(timestamp[21]),
        .I1(timestamp[22]),
        .I2(timestamp[23]),
        .I3(\nxt_enc_data[3]_i_24_n_0 ),
        .I4(char_cnt[0]),
        .I5(char_cnt[3]),
        .O(\nxt_enc_data[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \nxt_enc_data[3]_i_19 
       (.I0(\data32_reg[31]_0 [5]),
        .I1(\data32_reg[31]_0 [6]),
        .I2(\data32_reg[31]_0 [7]),
        .I3(char_cnt[1]),
        .I4(char_cnt[2]),
        .I5(\nxt_enc_data[5]_i_22_n_0 ),
        .O(\nxt_enc_data[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEEEEEEEEEE)) 
    \nxt_enc_data[3]_i_2 
       (.I0(\nxt_enc_data[3]_i_7_n_0 ),
        .I1(\nxt_enc_data[3]_i_8_n_0 ),
        .I2(\data32_reg[31]_0 [25]),
        .I3(\data32_reg[31]_0 [26]),
        .I4(\data32_reg[31]_0 [27]),
        .I5(\nxt_enc_data[3]_i_9_n_0 ),
        .O(\nxt_enc_data[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \nxt_enc_data[3]_i_20 
       (.I0(\data32_reg[31]_0 [17]),
        .I1(\data32_reg[31]_0 [18]),
        .O(\nxt_enc_data[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \nxt_enc_data[3]_i_21 
       (.I0(timestamp[13]),
        .I1(timestamp[14]),
        .I2(timestamp[15]),
        .I3(char_cnt[1]),
        .I4(char_cnt[0]),
        .I5(char_cnt[4]),
        .O(\nxt_enc_data[3]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \nxt_enc_data[3]_i_22 
       (.I0(timestamp[25]),
        .I1(timestamp[26]),
        .O(\nxt_enc_data[3]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00040200)) 
    \nxt_enc_data[3]_i_23 
       (.I0(char_cnt[1]),
        .I1(char_cnt[2]),
        .I2(char_cnt[4]),
        .I3(char_cnt[0]),
        .I4(char_cnt[3]),
        .O(\nxt_enc_data[3]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \nxt_enc_data[3]_i_24 
       (.I0(char_cnt[1]),
        .I1(char_cnt[2]),
        .O(\nxt_enc_data[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFABAAAAAA)) 
    \nxt_enc_data[3]_i_3 
       (.I0(\nxt_enc_data[3]_i_10_n_0 ),
        .I1(timestamp[17]),
        .I2(timestamp[18]),
        .I3(timestamp[19]),
        .I4(\nxt_enc_data[4]_i_7_n_0 ),
        .I5(\nxt_enc_data[3]_i_11_n_0 ),
        .O(\nxt_enc_data[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFABAAAAAA)) 
    \nxt_enc_data[3]_i_4 
       (.I0(\nxt_enc_data[3]_i_12_n_0 ),
        .I1(\data32_reg[31]_0 [29]),
        .I2(\data32_reg[31]_0 [30]),
        .I3(\data32_reg[31]_0 [31]),
        .I4(\nxt_enc_data[3]_i_13_n_0 ),
        .I5(\nxt_enc_data[3]_i_14_n_0 ),
        .O(\nxt_enc_data[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFABAAAAAA)) 
    \nxt_enc_data[3]_i_5 
       (.I0(\nxt_enc_data[3]_i_15_n_0 ),
        .I1(\data32_reg[31]_0 [21]),
        .I2(\data32_reg[31]_0 [22]),
        .I3(\data32_reg[31]_0 [23]),
        .I4(\nxt_enc_data[3]_i_16_n_0 ),
        .I5(\nxt_enc_data[3]_i_17_n_0 ),
        .O(\nxt_enc_data[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFABAAAAAA)) 
    \nxt_enc_data[3]_i_6 
       (.I0(\nxt_enc_data[3]_i_18_n_0 ),
        .I1(\data32_reg[31]_0 [9]),
        .I2(\data32_reg[31]_0 [10]),
        .I3(\data32_reg[31]_0 [11]),
        .I4(\nxt_enc_data[6]_i_6_n_0 ),
        .I5(\nxt_enc_data[3]_i_19_n_0 ),
        .O(\nxt_enc_data[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \nxt_enc_data[3]_i_7 
       (.I0(\nxt_enc_data[2]_i_16_n_0 ),
        .I1(timestamp[31]),
        .I2(\nxt_enc_data[6]_i_25_n_0 ),
        .I3(\nxt_enc_data[2]_i_18_n_0 ),
        .I4(\data32_reg[31]_0 [19]),
        .I5(\nxt_enc_data[3]_i_20_n_0 ),
        .O(\nxt_enc_data[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \nxt_enc_data[3]_i_8 
       (.I0(timestamp[5]),
        .I1(timestamp[6]),
        .I2(timestamp[7]),
        .I3(char_cnt[1]),
        .I4(char_cnt[0]),
        .I5(char_cnt[4]),
        .O(\nxt_enc_data[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \nxt_enc_data[3]_i_9 
       (.I0(char_cnt[3]),
        .I1(char_cnt[0]),
        .I2(char_cnt[1]),
        .I3(char_cnt[2]),
        .O(\nxt_enc_data[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \nxt_enc_data[4]_i_1 
       (.I0(\nxt_enc_data[4]_i_2_n_0 ),
        .I1(\nxt_enc_data[5]_i_4_n_0 ),
        .I2(\nxt_enc_data[5]_i_6_n_0 ),
        .I3(\nxt_enc_data[5]_i_3_n_0 ),
        .I4(\nxt_enc_data[5]_i_5_n_0 ),
        .I5(\nxt_enc_data[4]_i_3_n_0 ),
        .O(nxt_enc_data[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \nxt_enc_data[4]_i_2 
       (.I0(\nxt_enc_data[4]_i_4_n_0 ),
        .I1(\nxt_enc_data[5]_i_9_n_0 ),
        .I2(\nxt_enc_data[4]_i_5_n_0 ),
        .I3(\nxt_enc_data[5]_i_8_n_0 ),
        .I4(\nxt_enc_data[5]_i_24_n_0 ),
        .I5(\nxt_enc_data[5]_i_23_n_0 ),
        .O(\nxt_enc_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF02AA02AA02AA)) 
    \nxt_enc_data[4]_i_3 
       (.I0(\nxt_enc_data[4]_i_6_n_0 ),
        .I1(\data32_reg[31]_0 [6]),
        .I2(\data32_reg[31]_0 [5]),
        .I3(\data32_reg[31]_0 [7]),
        .I4(\nxt_enc_data[4]_i_7_n_0 ),
        .I5(\nxt_enc_data[4]_i_8_n_0 ),
        .O(\nxt_enc_data[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \nxt_enc_data[4]_i_4 
       (.I0(char_cnt[4]),
        .I1(char_cnt[3]),
        .I2(char_cnt[2]),
        .I3(char_cnt[1]),
        .O(\nxt_enc_data[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \nxt_enc_data[4]_i_5 
       (.I0(char_cnt[0]),
        .I1(char_cnt[4]),
        .I2(char_cnt[3]),
        .I3(char_cnt[1]),
        .O(\nxt_enc_data[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \nxt_enc_data[4]_i_6 
       (.I0(char_cnt[0]),
        .I1(char_cnt[4]),
        .I2(char_cnt[3]),
        .I3(char_cnt[2]),
        .I4(char_cnt[1]),
        .O(\nxt_enc_data[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \nxt_enc_data[4]_i_7 
       (.I0(char_cnt[0]),
        .I1(char_cnt[4]),
        .I2(char_cnt[2]),
        .I3(char_cnt[1]),
        .O(\nxt_enc_data[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \nxt_enc_data[4]_i_8 
       (.I0(timestamp[18]),
        .I1(timestamp[17]),
        .I2(timestamp[19]),
        .O(\nxt_enc_data[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \nxt_enc_data[5]_i_1 
       (.I0(\nxt_enc_data[5]_i_2_n_0 ),
        .I1(\nxt_enc_data[5]_i_3_n_0 ),
        .I2(\nxt_enc_data[5]_i_4_n_0 ),
        .I3(\nxt_enc_data[5]_i_5_n_0 ),
        .I4(\nxt_enc_data[5]_i_6_n_0 ),
        .I5(\nxt_enc_data[5]_i_7_n_0 ),
        .O(nxt_enc_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \nxt_enc_data[5]_i_10 
       (.I0(char_cnt[0]),
        .I1(char_cnt[4]),
        .O(\nxt_enc_data[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \nxt_enc_data[5]_i_11 
       (.I0(\data32_reg[31]_0 [30]),
        .I1(\data32_reg[31]_0 [29]),
        .I2(\data32_reg[31]_0 [31]),
        .O(\nxt_enc_data[5]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \nxt_enc_data[5]_i_12 
       (.I0(timestamp[14]),
        .I1(timestamp[13]),
        .I2(timestamp[15]),
        .O(\nxt_enc_data[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00EC002000000000)) 
    \nxt_enc_data[5]_i_13 
       (.I0(\nxt_enc_data[6]_i_17_n_0 ),
        .I1(char_cnt[3]),
        .I2(char_cnt[0]),
        .I3(char_cnt[4]),
        .I4(\nxt_enc_data[5]_i_25_n_0 ),
        .I5(\nxt_enc_data[6]_i_24_n_0 ),
        .O(\nxt_enc_data[5]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \nxt_enc_data[5]_i_14 
       (.I0(char_cnt[1]),
        .I1(char_cnt[2]),
        .O(\nxt_enc_data[5]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \nxt_enc_data[5]_i_15 
       (.I0(timestamp[6]),
        .I1(timestamp[5]),
        .I2(timestamp[7]),
        .O(\nxt_enc_data[5]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \nxt_enc_data[5]_i_16 
       (.I0(\data32_reg[31]_0 [2]),
        .I1(\data32_reg[31]_0 [1]),
        .I2(\data32_reg[31]_0 [3]),
        .O(\nxt_enc_data[5]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \nxt_enc_data[5]_i_17 
       (.I0(char_cnt[3]),
        .I1(char_cnt[0]),
        .I2(char_cnt[4]),
        .I3(char_cnt[2]),
        .I4(char_cnt[1]),
        .O(\nxt_enc_data[5]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \nxt_enc_data[5]_i_18 
       (.I0(timestamp[26]),
        .I1(timestamp[25]),
        .I2(timestamp[27]),
        .O(\nxt_enc_data[5]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \nxt_enc_data[5]_i_19 
       (.I0(char_cnt[0]),
        .I1(char_cnt[4]),
        .I2(char_cnt[3]),
        .I3(char_cnt[2]),
        .O(\nxt_enc_data[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000022F2)) 
    \nxt_enc_data[5]_i_2 
       (.I0(\nxt_enc_data[5]_i_8_n_0 ),
        .I1(char_cnt[1]),
        .I2(\nxt_enc_data[5]_i_9_n_0 ),
        .I3(char_cnt[3]),
        .I4(\nxt_enc_data[5]_i_10_n_0 ),
        .I5(char_cnt[2]),
        .O(\nxt_enc_data[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \nxt_enc_data[5]_i_20 
       (.I0(\data32_reg[31]_0 [18]),
        .I1(\data32_reg[31]_0 [17]),
        .I2(\data32_reg[31]_0 [19]),
        .O(\nxt_enc_data[5]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \nxt_enc_data[5]_i_21 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[7]),
        .O(\nxt_enc_data[5]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \nxt_enc_data[5]_i_22 
       (.I0(char_cnt[3]),
        .I1(char_cnt[4]),
        .I2(char_cnt[0]),
        .O(\nxt_enc_data[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF02AA02AA02AA)) 
    \nxt_enc_data[5]_i_23 
       (.I0(\nxt_enc_data[6]_i_6_n_0 ),
        .I1(\data32_reg[31]_0 [10]),
        .I2(\data32_reg[31]_0 [9]),
        .I3(\data32_reg[31]_0 [11]),
        .I4(\nxt_enc_data[0]_i_19_n_0 ),
        .I5(\nxt_enc_data[0]_i_20_n_0 ),
        .O(\nxt_enc_data[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF200020002000)) 
    \nxt_enc_data[5]_i_24 
       (.I0(\nxt_enc_data[6]_i_8_n_0 ),
        .I1(char_cnt[0]),
        .I2(char_cnt[4]),
        .I3(char_cnt[2]),
        .I4(\nxt_enc_data[3]_i_16_n_0 ),
        .I5(\nxt_enc_data[6]_i_22_n_0 ),
        .O(\nxt_enc_data[5]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \nxt_enc_data[5]_i_25 
       (.I0(timestamp[30]),
        .I1(timestamp[29]),
        .I2(timestamp[31]),
        .O(\nxt_enc_data[5]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000AC000)) 
    \nxt_enc_data[5]_i_3 
       (.I0(\nxt_enc_data[5]_i_11_n_0 ),
        .I1(\nxt_enc_data[5]_i_12_n_0 ),
        .I2(char_cnt[4]),
        .I3(char_cnt[0]),
        .I4(char_cnt[2]),
        .I5(char_cnt[1]),
        .O(\nxt_enc_data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEEAAEAAAAAAA)) 
    \nxt_enc_data[5]_i_4 
       (.I0(\nxt_enc_data[5]_i_13_n_0 ),
        .I1(\nxt_enc_data[5]_i_14_n_0 ),
        .I2(\nxt_enc_data[5]_i_15_n_0 ),
        .I3(char_cnt[0]),
        .I4(char_cnt[4]),
        .I5(\nxt_enc_data[5]_i_16_n_0 ),
        .O(\nxt_enc_data[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1F001F001F00)) 
    \nxt_enc_data[5]_i_5 
       (.I0(timestamp[22]),
        .I1(timestamp[21]),
        .I2(timestamp[23]),
        .I3(\nxt_enc_data[5]_i_17_n_0 ),
        .I4(\nxt_enc_data[5]_i_18_n_0 ),
        .I5(\nxt_enc_data[5]_i_19_n_0 ),
        .O(\nxt_enc_data[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0F0FFC0A0F000C0)) 
    \nxt_enc_data[5]_i_6 
       (.I0(\nxt_enc_data[5]_i_20_n_0 ),
        .I1(\nxt_enc_data[5]_i_21_n_0 ),
        .I2(\nxt_enc_data[6]_i_18_n_0 ),
        .I3(char_cnt[2]),
        .I4(char_cnt[1]),
        .I5(\nxt_enc_data[5]_i_22_n_0 ),
        .O(\nxt_enc_data[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEF)) 
    \nxt_enc_data[5]_i_7 
       (.I0(\nxt_enc_data[5]_i_23_n_0 ),
        .I1(\nxt_enc_data[4]_i_3_n_0 ),
        .I2(\nxt_char_cnt[4]_i_3_n_0 ),
        .I3(char_cnt[2]),
        .I4(char_cnt[1]),
        .I5(\nxt_enc_data[5]_i_24_n_0 ),
        .O(\nxt_enc_data[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \nxt_enc_data[5]_i_8 
       (.I0(\data32_reg[31]_0 [14]),
        .I1(\data32_reg[31]_0 [13]),
        .I2(\data32_reg[31]_0 [15]),
        .O(\nxt_enc_data[5]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \nxt_enc_data[5]_i_9 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(\nxt_enc_data[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h040C040004000400)) 
    \nxt_enc_data[6]_i_10 
       (.I0(\nxt_enc_data[6]_i_17_n_0 ),
        .I1(\nxt_enc_data[6]_i_18_n_0 ),
        .I2(char_cnt[1]),
        .I3(char_cnt[2]),
        .I4(Q[7]),
        .I5(\nxt_enc_data[6]_i_19_n_0 ),
        .O(\nxt_enc_data[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h400C400040004000)) 
    \nxt_enc_data[6]_i_11 
       (.I0(\nxt_enc_data[5]_i_18_n_0 ),
        .I1(\nxt_enc_data[5]_i_22_n_0 ),
        .I2(char_cnt[1]),
        .I3(char_cnt[2]),
        .I4(\data32_reg[31]_0 [15]),
        .I5(\nxt_enc_data[6]_i_20_n_0 ),
        .O(\nxt_enc_data[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0011300000110000)) 
    \nxt_enc_data[6]_i_12 
       (.I0(\nxt_enc_data[5]_i_9_n_0 ),
        .I1(\nxt_char_cnt[4]_i_3_n_0 ),
        .I2(\data32_reg[31]_0 [31]),
        .I3(char_cnt[2]),
        .I4(char_cnt[1]),
        .I5(\nxt_enc_data[6]_i_21_n_0 ),
        .O(\nxt_enc_data[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0F00444400000000)) 
    \nxt_enc_data[6]_i_13 
       (.I0(\nxt_enc_data[5]_i_15_n_0 ),
        .I1(\nxt_enc_data[0]_i_8_n_0 ),
        .I2(\nxt_enc_data[5]_i_20_n_0 ),
        .I3(\nxt_enc_data[6]_i_18_n_0 ),
        .I4(char_cnt[2]),
        .I5(char_cnt[1]),
        .O(\nxt_enc_data[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF444444444444444)) 
    \nxt_enc_data[6]_i_14 
       (.I0(\nxt_enc_data[6]_i_22_n_0 ),
        .I1(\nxt_enc_data[3]_i_16_n_0 ),
        .I2(\nxt_enc_data[6]_i_23_n_0 ),
        .I3(timestamp[31]),
        .I4(\nxt_enc_data[6]_i_24_n_0 ),
        .I5(\nxt_enc_data[6]_i_25_n_0 ),
        .O(\nxt_enc_data[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \nxt_enc_data[6]_i_15 
       (.I0(\nxt_enc_data[4]_i_6_n_0 ),
        .I1(\nxt_enc_data[6]_i_26_n_0 ),
        .I2(\nxt_enc_data[2]_i_12_n_0 ),
        .I3(\nxt_enc_data[5]_i_16_n_0 ),
        .I4(\nxt_enc_data[0]_i_17_n_0 ),
        .I5(\nxt_enc_data[5]_i_17_n_0 ),
        .O(\nxt_enc_data[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \nxt_enc_data[6]_i_16 
       (.I0(\nxt_enc_data[4]_i_7_n_0 ),
        .I1(\nxt_enc_data[4]_i_8_n_0 ),
        .I2(\nxt_enc_data[6]_i_27_n_0 ),
        .I3(\nxt_enc_data[5]_i_12_n_0 ),
        .I4(\nxt_enc_data[0]_i_20_n_0 ),
        .I5(\nxt_enc_data[0]_i_19_n_0 ),
        .O(\nxt_enc_data[6]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \nxt_enc_data[6]_i_17 
       (.I0(\data32_reg[31]_0 [26]),
        .I1(\data32_reg[31]_0 [25]),
        .I2(\data32_reg[31]_0 [27]),
        .O(\nxt_enc_data[6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \nxt_enc_data[6]_i_18 
       (.I0(char_cnt[4]),
        .I1(char_cnt[0]),
        .I2(char_cnt[3]),
        .O(\nxt_enc_data[6]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \nxt_enc_data[6]_i_19 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\nxt_enc_data[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEFFAEAE)) 
    \nxt_enc_data[6]_i_2 
       (.I0(\nxt_enc_data[6]_i_5_n_0 ),
        .I1(\nxt_enc_data[6]_i_6_n_0 ),
        .I2(\nxt_enc_data[6]_i_7_n_0 ),
        .I3(\nxt_enc_data[6]_i_8_n_0 ),
        .I4(\nxt_enc_data[6]_i_9_n_0 ),
        .I5(\nxt_enc_data[6]_i_10_n_0 ),
        .O(nxt_enc_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \nxt_enc_data[6]_i_20 
       (.I0(\data32_reg[31]_0 [13]),
        .I1(\data32_reg[31]_0 [14]),
        .O(\nxt_enc_data[6]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \nxt_enc_data[6]_i_21 
       (.I0(\data32_reg[31]_0 [29]),
        .I1(\data32_reg[31]_0 [30]),
        .O(\nxt_enc_data[6]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \nxt_enc_data[6]_i_22 
       (.I0(\data32_reg[31]_0 [22]),
        .I1(\data32_reg[31]_0 [21]),
        .I2(\data32_reg[31]_0 [23]),
        .O(\nxt_enc_data[6]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \nxt_enc_data[6]_i_23 
       (.I0(char_cnt[4]),
        .I1(char_cnt[0]),
        .I2(char_cnt[3]),
        .O(\nxt_enc_data[6]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \nxt_enc_data[6]_i_24 
       (.I0(char_cnt[2]),
        .I1(char_cnt[1]),
        .O(\nxt_enc_data[6]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \nxt_enc_data[6]_i_25 
       (.I0(timestamp[29]),
        .I1(timestamp[30]),
        .O(\nxt_enc_data[6]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \nxt_enc_data[6]_i_26 
       (.I0(\data32_reg[31]_0 [6]),
        .I1(\data32_reg[31]_0 [5]),
        .I2(\data32_reg[31]_0 [7]),
        .O(\nxt_enc_data[6]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \nxt_enc_data[6]_i_27 
       (.I0(char_cnt[4]),
        .I1(char_cnt[0]),
        .I2(char_cnt[2]),
        .I3(char_cnt[1]),
        .O(\nxt_enc_data[6]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h337733FE)) 
    \nxt_enc_data[6]_i_3 
       (.I0(char_cnt[2]),
        .I1(char_cnt[4]),
        .I2(char_cnt[0]),
        .I3(char_cnt[3]),
        .I4(char_cnt[1]),
        .O(\nxt_enc_data[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \nxt_enc_data[6]_i_4 
       (.I0(enc_wr),
        .I1(sys_reset),
        .O(\nxt_enc_data[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \nxt_enc_data[6]_i_5 
       (.I0(\nxt_enc_data[6]_i_11_n_0 ),
        .I1(\nxt_enc_data[6]_i_12_n_0 ),
        .I2(\nxt_enc_data[6]_i_13_n_0 ),
        .I3(\nxt_enc_data[6]_i_14_n_0 ),
        .I4(\nxt_enc_data[6]_i_15_n_0 ),
        .I5(\nxt_enc_data[6]_i_16_n_0 ),
        .O(\nxt_enc_data[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \nxt_enc_data[6]_i_6 
       (.I0(char_cnt[3]),
        .I1(char_cnt[0]),
        .I2(char_cnt[4]),
        .I3(char_cnt[2]),
        .I4(char_cnt[1]),
        .O(\nxt_enc_data[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \nxt_enc_data[6]_i_7 
       (.I0(\data32_reg[31]_0 [10]),
        .I1(\data32_reg[31]_0 [9]),
        .I2(\data32_reg[31]_0 [11]),
        .O(\nxt_enc_data[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \nxt_enc_data[6]_i_8 
       (.I0(timestamp[2]),
        .I1(timestamp[1]),
        .I2(timestamp[3]),
        .O(\nxt_enc_data[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \nxt_enc_data[6]_i_9 
       (.I0(char_cnt[0]),
        .I1(char_cnt[4]),
        .I2(char_cnt[2]),
        .O(\nxt_enc_data[6]_i_9_n_0 ));
  FDRE \nxt_enc_data_reg[0] 
       (.C(CLK),
        .CE(U2_n_1),
        .D(nxt_enc_data[0]),
        .Q(enc_data[0]),
        .R(1'b0));
  FDRE \nxt_enc_data_reg[1] 
       (.C(CLK),
        .CE(U2_n_1),
        .D(nxt_enc_data[1]),
        .Q(enc_data[1]),
        .R(1'b0));
  FDRE \nxt_enc_data_reg[2] 
       (.C(CLK),
        .CE(U2_n_1),
        .D(nxt_enc_data[2]),
        .Q(enc_data[2]),
        .R(1'b0));
  FDRE \nxt_enc_data_reg[3] 
       (.C(CLK),
        .CE(U2_n_1),
        .D(nxt_enc_data[3]),
        .Q(enc_data[3]),
        .R(1'b0));
  FDRE \nxt_enc_data_reg[4] 
       (.C(CLK),
        .CE(U2_n_1),
        .D(nxt_enc_data[4]),
        .Q(enc_data[4]),
        .R(1'b0));
  FDRE \nxt_enc_data_reg[5] 
       (.C(CLK),
        .CE(U2_n_1),
        .D(nxt_enc_data[5]),
        .Q(enc_data[5]),
        .R(1'b0));
  FDRE \nxt_enc_data_reg[6] 
       (.C(CLK),
        .CE(U2_n_1),
        .D(nxt_enc_data[6]),
        .Q(enc_data[6]),
        .R(1'b0));
  FDRE rd_reg
       (.C(CLK),
        .CE(1'b1),
        .D(nxt_rd),
        .Q(RD_O),
        .R(sys_reset));
  LUT3 #(
    .INIT(8'hFE)) 
    sendstring_i_2
       (.I0(nxt_rd),
        .I1(nxt_wr),
        .I2(\FSM_onehot_rx_state[18]_i_3_n_0 ),
        .O(sendstring_i_2_n_0));
  FDRE sendstring_reg
       (.C(CLK),
        .CE(1'b1),
        .D(nxt_sendstring),
        .Q(sendstring),
        .R(sys_reset));
  FDRE #(
    .INIT(1'b1)) 
    sys_reset_reg
       (.C(CLK),
        .CE(1'b1),
        .D(buf_reset),
        .Q(sys_reset),
        .R(1'b0));
  FDRE timestamp_enable_reg
       (.C(CLK),
        .CE(1'b1),
        .D(U1_n_0),
        .Q(timestamp_enable),
        .R(sys_reset));
  FDRE \timestamp_reg[0] 
       (.C(CLK),
        .CE(nxt_timestamp),
        .D(clk_cnt_reg[0]),
        .Q(timestamp[0]),
        .R(sys_reset));
  FDRE \timestamp_reg[10] 
       (.C(CLK),
        .CE(nxt_timestamp),
        .D(clk_cnt_reg[10]),
        .Q(timestamp[10]),
        .R(sys_reset));
  FDRE \timestamp_reg[11] 
       (.C(CLK),
        .CE(nxt_timestamp),
        .D(clk_cnt_reg[11]),
        .Q(timestamp[11]),
        .R(sys_reset));
  FDRE \timestamp_reg[12] 
       (.C(CLK),
        .CE(nxt_timestamp),
        .D(clk_cnt_reg[12]),
        .Q(timestamp[12]),
        .R(sys_reset));
  FDRE \timestamp_reg[13] 
       (.C(CLK),
        .CE(nxt_timestamp),
        .D(clk_cnt_reg[13]),
        .Q(timestamp[13]),
        .R(sys_reset));
  FDRE \timestamp_reg[14] 
       (.C(CLK),
        .CE(nxt_timestamp),
        .D(clk_cnt_reg[14]),
        .Q(timestamp[14]),
        .R(sys_reset));
  FDRE \timestamp_reg[15] 
       (.C(CLK),
        .CE(nxt_timestamp),
        .D(clk_cnt_reg[15]),
        .Q(timestamp[15]),
        .R(sys_reset));
  FDRE \timestamp_reg[16] 
       (.C(CLK),
        .CE(nxt_timestamp),
        .D(clk_cnt_reg[16]),
        .Q(timestamp[16]),
        .R(sys_reset));
  FDRE \timestamp_reg[17] 
       (.C(CLK),
        .CE(nxt_timestamp),
        .D(clk_cnt_reg[17]),
        .Q(timestamp[17]),
        .R(sys_reset));
  FDRE \timestamp_reg[18] 
       (.C(CLK),
        .CE(nxt_timestamp),
        .D(clk_cnt_reg[18]),
        .Q(timestamp[18]),
        .R(sys_reset));
  FDRE \timestamp_reg[19] 
       (.C(CLK),
        .CE(nxt_timestamp),
        .D(clk_cnt_reg[19]),
        .Q(timestamp[19]),
        .R(sys_reset));
  FDRE \timestamp_reg[1] 
       (.C(CLK),
        .CE(nxt_timestamp),
        .D(clk_cnt_reg[1]),
        .Q(timestamp[1]),
        .R(sys_reset));
  FDRE \timestamp_reg[20] 
       (.C(CLK),
        .CE(nxt_timestamp),
        .D(clk_cnt_reg[20]),
        .Q(timestamp[20]),
        .R(sys_reset));
  FDRE \timestamp_reg[21] 
       (.C(CLK),
        .CE(nxt_timestamp),
        .D(clk_cnt_reg[21]),
        .Q(timestamp[21]),
        .R(sys_reset));
  FDRE \timestamp_reg[22] 
       (.C(CLK),
        .CE(nxt_timestamp),
        .D(clk_cnt_reg[22]),
        .Q(timestamp[22]),
        .R(sys_reset));
  FDRE \timestamp_reg[23] 
       (.C(CLK),
        .CE(nxt_timestamp),
        .D(clk_cnt_reg[23]),
        .Q(timestamp[23]),
        .R(sys_reset));
  FDRE \timestamp_reg[24] 
       (.C(CLK),
        .CE(nxt_timestamp),
        .D(clk_cnt_reg[24]),
        .Q(timestamp[24]),
        .R(sys_reset));
  FDRE \timestamp_reg[25] 
       (.C(CLK),
        .CE(nxt_timestamp),
        .D(clk_cnt_reg[25]),
        .Q(timestamp[25]),
        .R(sys_reset));
  FDRE \timestamp_reg[26] 
       (.C(CLK),
        .CE(nxt_timestamp),
        .D(clk_cnt_reg[26]),
        .Q(timestamp[26]),
        .R(sys_reset));
  FDRE \timestamp_reg[27] 
       (.C(CLK),
        .CE(nxt_timestamp),
        .D(clk_cnt_reg[27]),
        .Q(timestamp[27]),
        .R(sys_reset));
  FDRE \timestamp_reg[28] 
       (.C(CLK),
        .CE(nxt_timestamp),
        .D(clk_cnt_reg[28]),
        .Q(timestamp[28]),
        .R(sys_reset));
  FDRE \timestamp_reg[29] 
       (.C(CLK),
        .CE(nxt_timestamp),
        .D(clk_cnt_reg[29]),
        .Q(timestamp[29]),
        .R(sys_reset));
  FDRE \timestamp_reg[2] 
       (.C(CLK),
        .CE(nxt_timestamp),
        .D(clk_cnt_reg[2]),
        .Q(timestamp[2]),
        .R(sys_reset));
  FDRE \timestamp_reg[30] 
       (.C(CLK),
        .CE(nxt_timestamp),
        .D(clk_cnt_reg[30]),
        .Q(timestamp[30]),
        .R(sys_reset));
  FDRE \timestamp_reg[31] 
       (.C(CLK),
        .CE(nxt_timestamp),
        .D(clk_cnt_reg[31]),
        .Q(timestamp[31]),
        .R(sys_reset));
  FDRE \timestamp_reg[3] 
       (.C(CLK),
        .CE(nxt_timestamp),
        .D(clk_cnt_reg[3]),
        .Q(timestamp[3]),
        .R(sys_reset));
  FDRE \timestamp_reg[4] 
       (.C(CLK),
        .CE(nxt_timestamp),
        .D(clk_cnt_reg[4]),
        .Q(timestamp[4]),
        .R(sys_reset));
  FDRE \timestamp_reg[5] 
       (.C(CLK),
        .CE(nxt_timestamp),
        .D(clk_cnt_reg[5]),
        .Q(timestamp[5]),
        .R(sys_reset));
  FDRE \timestamp_reg[6] 
       (.C(CLK),
        .CE(nxt_timestamp),
        .D(clk_cnt_reg[6]),
        .Q(timestamp[6]),
        .R(sys_reset));
  FDRE \timestamp_reg[7] 
       (.C(CLK),
        .CE(nxt_timestamp),
        .D(clk_cnt_reg[7]),
        .Q(timestamp[7]),
        .R(sys_reset));
  FDRE \timestamp_reg[8] 
       (.C(CLK),
        .CE(nxt_timestamp),
        .D(clk_cnt_reg[8]),
        .Q(timestamp[8]),
        .R(sys_reset));
  FDRE \timestamp_reg[9] 
       (.C(CLK),
        .CE(nxt_timestamp),
        .D(clk_cnt_reg[9]),
        .Q(timestamp[9]),
        .R(sys_reset));
  FDRE wr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(nxt_wr),
        .Q(wr),
        .R(sys_reset));
endmodule

(* ORIG_REF_NAME = "Sindri_QLink_top" *) 
module block_test_inst_0_Sindri_QLink_top_0_0_Sindri_QLink_top
   (CLK_O,
    TX_O,
    LED_O,
    DATA_O,
    ADDR_O,
    WEA_O,
    CLK12_I,
    RX_I,
    DATA_I);
  output CLK_O;
  output TX_O;
  output [3:0]LED_O;
  output [31:0]DATA_O;
  output [7:0]ADDR_O;
  output [0:0]WEA_O;
  input CLK12_I;
  input RX_I;
  input [31:0]DATA_I;

  wire [7:0]ADDR_O;
  wire CLK12_I;
  wire CLK_O;
  wire [31:0]DATA_I;
  wire [31:0]DATA_O;
  wire [3:0]LED_O;
  wire QLINK1_n_48;
  wire QLINK1_n_6;
  wire QLINK1_n_7;
  wire RD_O;
  wire RX_I;
  wire TX_O;
  wire [0:0]WEA_O;
  wire [7:0]adr_0;
  wire [31:0]data_r;
  wire [31:0]data_w;
  wire \leds[0]_i_1_n_0 ;
  wire \leds[1]_i_1_n_0 ;
  wire \leds[2]_i_1_n_0 ;
  wire sys_reset;
  wire wr;

  FDRE \ADDR_O_reg[2] 
       (.C(CLK_O),
        .CE(QLINK1_n_48),
        .D(adr_0[0]),
        .Q(ADDR_O[0]),
        .R(1'b0));
  FDRE \ADDR_O_reg[3] 
       (.C(CLK_O),
        .CE(QLINK1_n_48),
        .D(adr_0[1]),
        .Q(ADDR_O[1]),
        .R(1'b0));
  FDRE \ADDR_O_reg[4] 
       (.C(CLK_O),
        .CE(QLINK1_n_48),
        .D(adr_0[2]),
        .Q(ADDR_O[2]),
        .R(1'b0));
  FDRE \ADDR_O_reg[5] 
       (.C(CLK_O),
        .CE(QLINK1_n_48),
        .D(adr_0[3]),
        .Q(ADDR_O[3]),
        .R(1'b0));
  FDRE \ADDR_O_reg[6] 
       (.C(CLK_O),
        .CE(QLINK1_n_48),
        .D(adr_0[4]),
        .Q(ADDR_O[4]),
        .R(1'b0));
  FDRE \ADDR_O_reg[7] 
       (.C(CLK_O),
        .CE(QLINK1_n_48),
        .D(adr_0[5]),
        .Q(ADDR_O[5]),
        .R(1'b0));
  FDRE \ADDR_O_reg[8] 
       (.C(CLK_O),
        .CE(QLINK1_n_48),
        .D(adr_0[6]),
        .Q(ADDR_O[6]),
        .R(1'b0));
  FDRE \ADDR_O_reg[9] 
       (.C(CLK_O),
        .CE(QLINK1_n_48),
        .D(adr_0[7]),
        .Q(ADDR_O[7]),
        .R(1'b0));
  FDRE \DATA_O_reg[0] 
       (.C(CLK_O),
        .CE(QLINK1_n_6),
        .D(data_w[0]),
        .Q(DATA_O[0]),
        .R(1'b0));
  FDRE \DATA_O_reg[10] 
       (.C(CLK_O),
        .CE(QLINK1_n_6),
        .D(data_w[10]),
        .Q(DATA_O[10]),
        .R(1'b0));
  FDRE \DATA_O_reg[11] 
       (.C(CLK_O),
        .CE(QLINK1_n_6),
        .D(data_w[11]),
        .Q(DATA_O[11]),
        .R(1'b0));
  FDRE \DATA_O_reg[12] 
       (.C(CLK_O),
        .CE(QLINK1_n_6),
        .D(data_w[12]),
        .Q(DATA_O[12]),
        .R(1'b0));
  FDRE \DATA_O_reg[13] 
       (.C(CLK_O),
        .CE(QLINK1_n_6),
        .D(data_w[13]),
        .Q(DATA_O[13]),
        .R(1'b0));
  FDRE \DATA_O_reg[14] 
       (.C(CLK_O),
        .CE(QLINK1_n_6),
        .D(data_w[14]),
        .Q(DATA_O[14]),
        .R(1'b0));
  FDRE \DATA_O_reg[15] 
       (.C(CLK_O),
        .CE(QLINK1_n_6),
        .D(data_w[15]),
        .Q(DATA_O[15]),
        .R(1'b0));
  FDRE \DATA_O_reg[16] 
       (.C(CLK_O),
        .CE(QLINK1_n_6),
        .D(data_w[16]),
        .Q(DATA_O[16]),
        .R(1'b0));
  FDRE \DATA_O_reg[17] 
       (.C(CLK_O),
        .CE(QLINK1_n_6),
        .D(data_w[17]),
        .Q(DATA_O[17]),
        .R(1'b0));
  FDRE \DATA_O_reg[18] 
       (.C(CLK_O),
        .CE(QLINK1_n_6),
        .D(data_w[18]),
        .Q(DATA_O[18]),
        .R(1'b0));
  FDRE \DATA_O_reg[19] 
       (.C(CLK_O),
        .CE(QLINK1_n_6),
        .D(data_w[19]),
        .Q(DATA_O[19]),
        .R(1'b0));
  FDRE \DATA_O_reg[1] 
       (.C(CLK_O),
        .CE(QLINK1_n_6),
        .D(data_w[1]),
        .Q(DATA_O[1]),
        .R(1'b0));
  FDRE \DATA_O_reg[20] 
       (.C(CLK_O),
        .CE(QLINK1_n_6),
        .D(data_w[20]),
        .Q(DATA_O[20]),
        .R(1'b0));
  FDRE \DATA_O_reg[21] 
       (.C(CLK_O),
        .CE(QLINK1_n_6),
        .D(data_w[21]),
        .Q(DATA_O[21]),
        .R(1'b0));
  FDRE \DATA_O_reg[22] 
       (.C(CLK_O),
        .CE(QLINK1_n_6),
        .D(data_w[22]),
        .Q(DATA_O[22]),
        .R(1'b0));
  FDRE \DATA_O_reg[23] 
       (.C(CLK_O),
        .CE(QLINK1_n_6),
        .D(data_w[23]),
        .Q(DATA_O[23]),
        .R(1'b0));
  FDRE \DATA_O_reg[24] 
       (.C(CLK_O),
        .CE(QLINK1_n_6),
        .D(data_w[24]),
        .Q(DATA_O[24]),
        .R(1'b0));
  FDRE \DATA_O_reg[25] 
       (.C(CLK_O),
        .CE(QLINK1_n_6),
        .D(data_w[25]),
        .Q(DATA_O[25]),
        .R(1'b0));
  FDRE \DATA_O_reg[26] 
       (.C(CLK_O),
        .CE(QLINK1_n_6),
        .D(data_w[26]),
        .Q(DATA_O[26]),
        .R(1'b0));
  FDRE \DATA_O_reg[27] 
       (.C(CLK_O),
        .CE(QLINK1_n_6),
        .D(data_w[27]),
        .Q(DATA_O[27]),
        .R(1'b0));
  FDRE \DATA_O_reg[28] 
       (.C(CLK_O),
        .CE(QLINK1_n_6),
        .D(data_w[28]),
        .Q(DATA_O[28]),
        .R(1'b0));
  FDRE \DATA_O_reg[29] 
       (.C(CLK_O),
        .CE(QLINK1_n_6),
        .D(data_w[29]),
        .Q(DATA_O[29]),
        .R(1'b0));
  FDRE \DATA_O_reg[2] 
       (.C(CLK_O),
        .CE(QLINK1_n_6),
        .D(data_w[2]),
        .Q(DATA_O[2]),
        .R(1'b0));
  FDRE \DATA_O_reg[30] 
       (.C(CLK_O),
        .CE(QLINK1_n_6),
        .D(data_w[30]),
        .Q(DATA_O[30]),
        .R(1'b0));
  FDRE \DATA_O_reg[31] 
       (.C(CLK_O),
        .CE(QLINK1_n_6),
        .D(data_w[31]),
        .Q(DATA_O[31]),
        .R(1'b0));
  FDRE \DATA_O_reg[3] 
       (.C(CLK_O),
        .CE(QLINK1_n_6),
        .D(data_w[3]),
        .Q(DATA_O[3]),
        .R(1'b0));
  FDRE \DATA_O_reg[4] 
       (.C(CLK_O),
        .CE(QLINK1_n_6),
        .D(data_w[4]),
        .Q(DATA_O[4]),
        .R(1'b0));
  FDRE \DATA_O_reg[5] 
       (.C(CLK_O),
        .CE(QLINK1_n_6),
        .D(data_w[5]),
        .Q(DATA_O[5]),
        .R(1'b0));
  FDRE \DATA_O_reg[6] 
       (.C(CLK_O),
        .CE(QLINK1_n_6),
        .D(data_w[6]),
        .Q(DATA_O[6]),
        .R(1'b0));
  FDRE \DATA_O_reg[7] 
       (.C(CLK_O),
        .CE(QLINK1_n_6),
        .D(data_w[7]),
        .Q(DATA_O[7]),
        .R(1'b0));
  FDRE \DATA_O_reg[8] 
       (.C(CLK_O),
        .CE(QLINK1_n_6),
        .D(data_w[8]),
        .Q(DATA_O[8]),
        .R(1'b0));
  FDRE \DATA_O_reg[9] 
       (.C(CLK_O),
        .CE(QLINK1_n_6),
        .D(data_w[9]),
        .Q(DATA_O[9]),
        .R(1'b0));
  block_test_inst_0_Sindri_QLink_top_0_0_QLinkMaster QLINK1
       (.CLK(CLK_O),
        .CLK12_I(CLK12_I),
        .E(QLINK1_n_6),
        .LED_O(LED_O[0]),
        .Q(adr_0),
        .RD_O(RD_O),
        .RX_I(RX_I),
        .TX_O(TX_O),
        .WEA_O(WEA_O),
        .\WEA_O_reg[0] (QLINK1_n_7),
        .\data32_reg[31]_0 (data_w),
        .\data32_reg[31]_1 (data_r),
        .rd_reg_0(QLINK1_n_48),
        .sys_reset(sys_reset),
        .wr(wr));
  FDRE \WEA_O_reg[0] 
       (.C(CLK_O),
        .CE(1'b1),
        .D(QLINK1_n_7),
        .Q(WEA_O),
        .R(1'b0));
  FDSE \data_r_reg[0] 
       (.C(CLK_O),
        .CE(1'b1),
        .D(DATA_I[0]),
        .Q(data_r[0]),
        .S(sys_reset));
  FDRE \data_r_reg[10] 
       (.C(CLK_O),
        .CE(1'b1),
        .D(DATA_I[10]),
        .Q(data_r[10]),
        .R(sys_reset));
  FDSE \data_r_reg[11] 
       (.C(CLK_O),
        .CE(1'b1),
        .D(DATA_I[11]),
        .Q(data_r[11]),
        .S(sys_reset));
  FDRE \data_r_reg[12] 
       (.C(CLK_O),
        .CE(1'b1),
        .D(DATA_I[12]),
        .Q(data_r[12]),
        .R(sys_reset));
  FDSE \data_r_reg[13] 
       (.C(CLK_O),
        .CE(1'b1),
        .D(DATA_I[13]),
        .Q(data_r[13]),
        .S(sys_reset));
  FDRE \data_r_reg[14] 
       (.C(CLK_O),
        .CE(1'b1),
        .D(DATA_I[14]),
        .Q(data_r[14]),
        .R(sys_reset));
  FDSE \data_r_reg[15] 
       (.C(CLK_O),
        .CE(1'b1),
        .D(DATA_I[15]),
        .Q(data_r[15]),
        .S(sys_reset));
  FDSE \data_r_reg[16] 
       (.C(CLK_O),
        .CE(1'b1),
        .D(DATA_I[16]),
        .Q(data_r[16]),
        .S(sys_reset));
  FDRE \data_r_reg[17] 
       (.C(CLK_O),
        .CE(1'b1),
        .D(DATA_I[17]),
        .Q(data_r[17]),
        .R(sys_reset));
  FDSE \data_r_reg[18] 
       (.C(CLK_O),
        .CE(1'b1),
        .D(DATA_I[18]),
        .Q(data_r[18]),
        .S(sys_reset));
  FDRE \data_r_reg[19] 
       (.C(CLK_O),
        .CE(1'b1),
        .D(DATA_I[19]),
        .Q(data_r[19]),
        .R(sys_reset));
  FDRE \data_r_reg[1] 
       (.C(CLK_O),
        .CE(1'b1),
        .D(DATA_I[1]),
        .Q(data_r[1]),
        .R(sys_reset));
  FDSE \data_r_reg[20] 
       (.C(CLK_O),
        .CE(1'b1),
        .D(DATA_I[20]),
        .Q(data_r[20]),
        .S(sys_reset));
  FDRE \data_r_reg[21] 
       (.C(CLK_O),
        .CE(1'b1),
        .D(DATA_I[21]),
        .Q(data_r[21]),
        .R(sys_reset));
  FDSE \data_r_reg[22] 
       (.C(CLK_O),
        .CE(1'b1),
        .D(DATA_I[22]),
        .Q(data_r[22]),
        .S(sys_reset));
  FDRE \data_r_reg[23] 
       (.C(CLK_O),
        .CE(1'b1),
        .D(DATA_I[23]),
        .Q(data_r[23]),
        .R(sys_reset));
  FDRE \data_r_reg[24] 
       (.C(CLK_O),
        .CE(1'b1),
        .D(DATA_I[24]),
        .Q(data_r[24]),
        .R(sys_reset));
  FDSE \data_r_reg[25] 
       (.C(CLK_O),
        .CE(1'b1),
        .D(DATA_I[25]),
        .Q(data_r[25]),
        .S(sys_reset));
  FDRE \data_r_reg[26] 
       (.C(CLK_O),
        .CE(1'b1),
        .D(DATA_I[26]),
        .Q(data_r[26]),
        .R(sys_reset));
  FDSE \data_r_reg[27] 
       (.C(CLK_O),
        .CE(1'b1),
        .D(DATA_I[27]),
        .Q(data_r[27]),
        .S(sys_reset));
  FDRE \data_r_reg[28] 
       (.C(CLK_O),
        .CE(1'b1),
        .D(DATA_I[28]),
        .Q(data_r[28]),
        .R(sys_reset));
  FDSE \data_r_reg[29] 
       (.C(CLK_O),
        .CE(1'b1),
        .D(DATA_I[29]),
        .Q(data_r[29]),
        .S(sys_reset));
  FDSE \data_r_reg[2] 
       (.C(CLK_O),
        .CE(1'b1),
        .D(DATA_I[2]),
        .Q(data_r[2]),
        .S(sys_reset));
  FDRE \data_r_reg[30] 
       (.C(CLK_O),
        .CE(1'b1),
        .D(DATA_I[30]),
        .Q(data_r[30]),
        .R(sys_reset));
  FDSE \data_r_reg[31] 
       (.C(CLK_O),
        .CE(1'b1),
        .D(DATA_I[31]),
        .Q(data_r[31]),
        .S(sys_reset));
  FDRE \data_r_reg[3] 
       (.C(CLK_O),
        .CE(1'b1),
        .D(DATA_I[3]),
        .Q(data_r[3]),
        .R(sys_reset));
  FDSE \data_r_reg[4] 
       (.C(CLK_O),
        .CE(1'b1),
        .D(DATA_I[4]),
        .Q(data_r[4]),
        .S(sys_reset));
  FDRE \data_r_reg[5] 
       (.C(CLK_O),
        .CE(1'b1),
        .D(DATA_I[5]),
        .Q(data_r[5]),
        .R(sys_reset));
  FDSE \data_r_reg[6] 
       (.C(CLK_O),
        .CE(1'b1),
        .D(DATA_I[6]),
        .Q(data_r[6]),
        .S(sys_reset));
  FDRE \data_r_reg[7] 
       (.C(CLK_O),
        .CE(1'b1),
        .D(DATA_I[7]),
        .Q(data_r[7]),
        .R(sys_reset));
  FDRE \data_r_reg[8] 
       (.C(CLK_O),
        .CE(1'b1),
        .D(DATA_I[8]),
        .Q(data_r[8]),
        .R(sys_reset));
  FDSE \data_r_reg[9] 
       (.C(CLK_O),
        .CE(1'b1),
        .D(DATA_I[9]),
        .Q(data_r[9]),
        .S(sys_reset));
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    \leds[0]_i_1 
       (.I0(data_w[24]),
        .I1(adr_0[0]),
        .I2(wr),
        .I3(RD_O),
        .I4(LED_O[1]),
        .O(\leds[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    \leds[1]_i_1 
       (.I0(data_w[25]),
        .I1(adr_0[1]),
        .I2(wr),
        .I3(RD_O),
        .I4(LED_O[2]),
        .O(\leds[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    \leds[2]_i_1 
       (.I0(data_w[26]),
        .I1(adr_0[2]),
        .I2(wr),
        .I3(RD_O),
        .I4(LED_O[3]),
        .O(\leds[2]_i_1_n_0 ));
  FDSE \leds_reg[0] 
       (.C(CLK_O),
        .CE(1'b1),
        .D(\leds[0]_i_1_n_0 ),
        .Q(LED_O[1]),
        .S(sys_reset));
  FDRE \leds_reg[1] 
       (.C(CLK_O),
        .CE(1'b1),
        .D(\leds[1]_i_1_n_0 ),
        .Q(LED_O[2]),
        .R(sys_reset));
  FDSE \leds_reg[2] 
       (.C(CLK_O),
        .CE(1'b1),
        .D(\leds[2]_i_1_n_0 ),
        .Q(LED_O[3]),
        .S(sys_reset));
endmodule

(* ORIG_REF_NAME = "decode_serial" *) 
module block_test_inst_0_Sindri_QLink_top_0_0_decode_serial
   (\nxt_data_reg[5]_0 ,
    D,
    \data_r_reg[31] ,
    \FSM_onehot_rx_state_reg[15] ,
    E,
    \FSM_onehot_rx_state_reg[15]_0 ,
    \FSM_onehot_rx_state_reg[17] ,
    CLK,
    timestamp_enable,
    SR,
    RX_I,
    Q,
    \FSM_onehot_rx_state_reg[0] ,
    \FSM_onehot_rx_state_reg[0]_0 ,
    \FSM_onehot_rx_state_reg[0]_1 ,
    \data32_reg[0] ,
    \data32_reg[31] ,
    \FSM_onehot_rx_state_reg[0]_2 ,
    \FSM_onehot_rx_state_reg[0]_3 );
  output \nxt_data_reg[5]_0 ;
  output [17:0]D;
  output [31:0]\data_r_reg[31] ;
  output [7:0]\FSM_onehot_rx_state_reg[15] ;
  output [7:0]E;
  output [1:0]\FSM_onehot_rx_state_reg[15]_0 ;
  output [0:0]\FSM_onehot_rx_state_reg[17] ;
  input CLK;
  input timestamp_enable;
  input [0:0]SR;
  input RX_I;
  input [18:0]Q;
  input \FSM_onehot_rx_state_reg[0] ;
  input \FSM_onehot_rx_state_reg[0]_0 ;
  input \FSM_onehot_rx_state_reg[0]_1 ;
  input \data32_reg[0] ;
  input [31:0]\data32_reg[31] ;
  input \FSM_onehot_rx_state_reg[0]_2 ;
  input \FSM_onehot_rx_state_reg[0]_3 ;

  wire CLK;
  wire [17:0]D;
  wire [7:0]E;
  wire \FSM_onehot_rx_state[0]_i_2_n_0 ;
  wire \FSM_onehot_rx_state[0]_i_3_n_0 ;
  wire \FSM_onehot_rx_state[0]_i_4_n_0 ;
  wire \FSM_onehot_rx_state[0]_i_5_n_0 ;
  wire \FSM_onehot_rx_state[0]_i_9_n_0 ;
  wire \FSM_onehot_rx_state[14]_i_2_n_0 ;
  wire \FSM_onehot_rx_state[15]_i_2_n_0 ;
  wire \FSM_onehot_rx_state[17]_i_2_n_0 ;
  wire \FSM_onehot_rx_state[17]_i_3_n_0 ;
  wire \FSM_onehot_rx_state[17]_i_4_n_0 ;
  wire \FSM_onehot_rx_state[1]_i_2_n_0 ;
  wire \FSM_onehot_rx_state[1]_i_3_n_0 ;
  wire \FSM_onehot_rx_state_reg[0] ;
  wire \FSM_onehot_rx_state_reg[0]_0 ;
  wire \FSM_onehot_rx_state_reg[0]_1 ;
  wire \FSM_onehot_rx_state_reg[0]_2 ;
  wire \FSM_onehot_rx_state_reg[0]_3 ;
  wire [7:0]\FSM_onehot_rx_state_reg[15] ;
  wire [1:0]\FSM_onehot_rx_state_reg[15]_0 ;
  wire [0:0]\FSM_onehot_rx_state_reg[17] ;
  wire [18:0]Q;
  wire RX_I;
  wire [0:0]SR;
  wire \adr[4]_i_2_n_0 ;
  wire \adr[5]_i_2_n_0 ;
  wire \adr[6]_i_2_n_0 ;
  wire \adr[7]_i_3_n_0 ;
  wire \adr[7]_i_4_n_0 ;
  wire [3:0]bitcnt;
  wire \data32_reg[0] ;
  wire [31:0]\data32_reg[31] ;
  wire [31:0]\data_r_reg[31] ;
  wire [7:0]dec_data;
  wire dec_strb;
  wire [0:0]nxt_bitcnt;
  wire \nxt_bitcnt[3]_i_1_n_0 ;
  wire \nxt_bitcnt[3]_i_4_n_0 ;
  wire \nxt_data[0]_i_1_n_0 ;
  wire \nxt_data[1]_i_1_n_0 ;
  wire \nxt_data[2]_i_1_n_0 ;
  wire \nxt_data[2]_i_2_n_0 ;
  wire \nxt_data[3]_i_1_n_0 ;
  wire \nxt_data[4]_i_1_n_0 ;
  wire \nxt_data[5]_i_1_n_0 ;
  wire \nxt_data[6]_i_1_n_0 ;
  wire \nxt_data[6]_i_2_n_0 ;
  wire \nxt_data[7]_i_1_n_0 ;
  wire \nxt_data[7]_i_2_n_0 ;
  wire \nxt_data[7]_i_3_n_0 ;
  wire \nxt_data_reg[5]_0 ;
  wire [3:0]p_0_in;
  wire [3:0]p_1_in;
  wire strobe2;
  wire strobe2_i_1_n_0;
  wire strobe_i_1_n_0;
  wire \subcnt[3]_i_1_n_0 ;
  wire \subcnt[3]_i_3__0_n_0 ;
  wire \subcnt[3]_i_4_n_0 ;
  wire [3:0]subcnt_reg;
  wire timestamp_enable;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBEAA)) 
    \FSM_onehot_rx_state[0]_i_1 
       (.I0(\FSM_onehot_rx_state[0]_i_2_n_0 ),
        .I1(dec_data[2]),
        .I2(dec_data[0]),
        .I3(Q[1]),
        .I4(\FSM_onehot_rx_state[0]_i_3_n_0 ),
        .I5(\FSM_onehot_rx_state[0]_i_4_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hF8FF8888)) 
    \FSM_onehot_rx_state[0]_i_2 
       (.I0(Q[1]),
        .I1(\FSM_onehot_rx_state[14]_i_2_n_0 ),
        .I2(\FSM_onehot_rx_state[0]_i_5_n_0 ),
        .I3(dec_strb),
        .I4(\FSM_onehot_rx_state_reg[0] ),
        .O(\FSM_onehot_rx_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \FSM_onehot_rx_state[0]_i_3 
       (.I0(\FSM_onehot_rx_state_reg[0]_2 ),
        .I1(dec_strb),
        .I2(\FSM_onehot_rx_state[1]_i_2_n_0 ),
        .I3(Q[0]),
        .I4(\FSM_onehot_rx_state_reg[0]_3 ),
        .I5(\FSM_onehot_rx_state[15]_i_2_n_0 ),
        .O(\FSM_onehot_rx_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF88F8)) 
    \FSM_onehot_rx_state[0]_i_4 
       (.I0(\FSM_onehot_rx_state[0]_i_5_n_0 ),
        .I1(\FSM_onehot_rx_state_reg[0]_0 ),
        .I2(\FSM_onehot_rx_state_reg[0]_1 ),
        .I3(dec_data[1]),
        .I4(Q[18]),
        .I5(Q[13]),
        .O(\FSM_onehot_rx_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFABFBF)) 
    \FSM_onehot_rx_state[0]_i_5 
       (.I0(dec_data[7]),
        .I1(dec_data[5]),
        .I2(dec_data[4]),
        .I3(dec_data[3]),
        .I4(dec_data[6]),
        .I5(\FSM_onehot_rx_state[0]_i_9_n_0 ),
        .O(\FSM_onehot_rx_state[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBAAAAA03)) 
    \FSM_onehot_rx_state[0]_i_9 
       (.I0(dec_data[3]),
        .I1(dec_data[4]),
        .I2(dec_data[0]),
        .I3(dec_data[1]),
        .I4(dec_data[2]),
        .O(\FSM_onehot_rx_state[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_rx_state[10]_i_1 
       (.I0(\FSM_onehot_rx_state[17]_i_2_n_0 ),
        .I1(Q[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_rx_state[11]_i_1 
       (.I0(\FSM_onehot_rx_state[17]_i_2_n_0 ),
        .I1(Q[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_rx_state[12]_i_1 
       (.I0(\FSM_onehot_rx_state[17]_i_2_n_0 ),
        .I1(Q[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_rx_state[13]_i_1 
       (.I0(\FSM_onehot_rx_state[17]_i_2_n_0 ),
        .I1(Q[12]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \FSM_onehot_rx_state[14]_i_1 
       (.I0(dec_data[1]),
        .I1(dec_strb),
        .I2(Q[1]),
        .I3(dec_data[2]),
        .I4(dec_data[0]),
        .I5(\FSM_onehot_rx_state[14]_i_2_n_0 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_onehot_rx_state[14]_i_2 
       (.I0(dec_data[7]),
        .I1(dec_data[3]),
        .I2(dec_data[6]),
        .I3(dec_data[4]),
        .O(\FSM_onehot_rx_state[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \FSM_onehot_rx_state[15]_i_1 
       (.I0(Q[14]),
        .I1(dec_data[1]),
        .I2(dec_strb),
        .I3(\FSM_onehot_rx_state[15]_i_2_n_0 ),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_onehot_rx_state[15]_i_2 
       (.I0(dec_data[2]),
        .I1(dec_data[0]),
        .I2(dec_data[3]),
        .I3(\FSM_onehot_rx_state[17]_i_3_n_0 ),
        .O(\FSM_onehot_rx_state[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_rx_state[16]_i_1 
       (.I0(\FSM_onehot_rx_state[17]_i_2_n_0 ),
        .I1(Q[15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_rx_state[17]_i_1 
       (.I0(\FSM_onehot_rx_state[17]_i_2_n_0 ),
        .I1(Q[16]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFFF005700000000)) 
    \FSM_onehot_rx_state[17]_i_2 
       (.I0(dec_data[3]),
        .I1(dec_data[1]),
        .I2(dec_data[2]),
        .I3(\FSM_onehot_rx_state[17]_i_3_n_0 ),
        .I4(\FSM_onehot_rx_state[17]_i_4_n_0 ),
        .I5(dec_strb),
        .O(\FSM_onehot_rx_state[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_onehot_rx_state[17]_i_3 
       (.I0(dec_data[7]),
        .I1(dec_data[6]),
        .I2(dec_data[5]),
        .I3(dec_data[4]),
        .O(\FSM_onehot_rx_state[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2AA8)) 
    \FSM_onehot_rx_state[17]_i_4 
       (.I0(\adr[7]_i_4_n_0 ),
        .I1(dec_data[0]),
        .I2(dec_data[1]),
        .I3(dec_data[2]),
        .O(\FSM_onehot_rx_state[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFFFEFFFC)) 
    \FSM_onehot_rx_state[18]_i_1 
       (.I0(\FSM_onehot_rx_state_reg[0] ),
        .I1(Q[17]),
        .I2(Q[13]),
        .I3(Q[18]),
        .I4(dec_strb),
        .I5(\FSM_onehot_rx_state_reg[0]_2 ),
        .O(\FSM_onehot_rx_state_reg[17] ));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_rx_state[1]_i_1 
       (.I0(dec_strb),
        .I1(Q[0]),
        .I2(\FSM_onehot_rx_state[1]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \FSM_onehot_rx_state[1]_i_2 
       (.I0(\FSM_onehot_rx_state[1]_i_3_n_0 ),
        .I1(dec_data[1]),
        .I2(dec_data[0]),
        .I3(dec_data[2]),
        .I4(dec_data[4]),
        .I5(dec_data[3]),
        .O(\FSM_onehot_rx_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_onehot_rx_state[1]_i_3 
       (.I0(dec_data[5]),
        .I1(dec_data[6]),
        .I2(dec_data[7]),
        .O(\FSM_onehot_rx_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \FSM_onehot_rx_state[2]_i_1 
       (.I0(dec_data[0]),
        .I1(dec_data[1]),
        .I2(dec_strb),
        .I3(dec_data[2]),
        .I4(Q[1]),
        .I5(\FSM_onehot_rx_state[14]_i_2_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \FSM_onehot_rx_state[3]_i_1 
       (.I0(Q[2]),
        .I1(dec_data[1]),
        .I2(dec_strb),
        .I3(\FSM_onehot_rx_state[15]_i_2_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_rx_state[4]_i_1 
       (.I0(\FSM_onehot_rx_state[17]_i_2_n_0 ),
        .I1(Q[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_rx_state[5]_i_1 
       (.I0(\FSM_onehot_rx_state[17]_i_2_n_0 ),
        .I1(Q[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_rx_state[6]_i_1 
       (.I0(\FSM_onehot_rx_state[17]_i_2_n_0 ),
        .I1(Q[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_rx_state[7]_i_1 
       (.I0(\FSM_onehot_rx_state[17]_i_2_n_0 ),
        .I1(Q[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_rx_state[8]_i_1 
       (.I0(\FSM_onehot_rx_state[17]_i_2_n_0 ),
        .I1(Q[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_rx_state[9]_i_1 
       (.I0(\FSM_onehot_rx_state[17]_i_2_n_0 ),
        .I1(Q[8]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \adr[0]_i_1 
       (.I0(\adr[4]_i_2_n_0 ),
        .I1(Q[16]),
        .I2(Q[4]),
        .O(\FSM_onehot_rx_state_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \adr[1]_i_1 
       (.I0(\adr[5]_i_2_n_0 ),
        .I1(Q[16]),
        .I2(Q[4]),
        .O(\FSM_onehot_rx_state_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \adr[2]_i_1 
       (.I0(\adr[6]_i_2_n_0 ),
        .I1(Q[16]),
        .I2(Q[4]),
        .O(\FSM_onehot_rx_state_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \adr[3]_i_1 
       (.I0(\FSM_onehot_rx_state[17]_i_2_n_0 ),
        .I1(Q[16]),
        .I2(Q[4]),
        .O(\FSM_onehot_rx_state_reg[15]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \adr[3]_i_2 
       (.I0(\adr[7]_i_3_n_0 ),
        .I1(Q[16]),
        .I2(Q[4]),
        .O(\FSM_onehot_rx_state_reg[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \adr[4]_i_1 
       (.I0(\adr[4]_i_2_n_0 ),
        .I1(Q[15]),
        .I2(Q[3]),
        .O(\FSM_onehot_rx_state_reg[15] [4]));
  LUT6 #(
    .INIT(64'h11111155F0F0F000)) 
    \adr[4]_i_2 
       (.I0(\FSM_onehot_rx_state[17]_i_3_n_0 ),
        .I1(dec_data[3]),
        .I2(\adr[7]_i_4_n_0 ),
        .I3(dec_data[2]),
        .I4(dec_data[1]),
        .I5(dec_data[0]),
        .O(\adr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \adr[5]_i_1 
       (.I0(\adr[5]_i_2_n_0 ),
        .I1(Q[15]),
        .I2(Q[3]),
        .O(\FSM_onehot_rx_state_reg[15] [5]));
  LUT5 #(
    .INIT(32'h1FF01100)) 
    \adr[5]_i_2 
       (.I0(\FSM_onehot_rx_state[17]_i_3_n_0 ),
        .I1(dec_data[3]),
        .I2(dec_data[0]),
        .I3(dec_data[1]),
        .I4(\adr[7]_i_4_n_0 ),
        .O(\adr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \adr[6]_i_1 
       (.I0(\adr[6]_i_2_n_0 ),
        .I1(Q[15]),
        .I2(Q[3]),
        .O(\FSM_onehot_rx_state_reg[15] [6]));
  LUT6 #(
    .INIT(64'h488848884888EAAA)) 
    \adr[6]_i_2 
       (.I0(dec_data[2]),
        .I1(\adr[7]_i_4_n_0 ),
        .I2(dec_data[0]),
        .I3(dec_data[1]),
        .I4(dec_data[3]),
        .I5(\FSM_onehot_rx_state[17]_i_3_n_0 ),
        .O(\adr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \adr[7]_i_1 
       (.I0(\FSM_onehot_rx_state[17]_i_2_n_0 ),
        .I1(Q[15]),
        .I2(Q[3]),
        .O(\FSM_onehot_rx_state_reg[15]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \adr[7]_i_2 
       (.I0(\adr[7]_i_3_n_0 ),
        .I1(Q[15]),
        .I2(Q[3]),
        .O(\FSM_onehot_rx_state_reg[15] [7]));
  LUT6 #(
    .INIT(64'h0FFFFFF400040004)) 
    \adr[7]_i_3 
       (.I0(\FSM_onehot_rx_state[17]_i_3_n_0 ),
        .I1(dec_data[3]),
        .I2(dec_data[2]),
        .I3(dec_data[1]),
        .I4(dec_data[0]),
        .I5(\adr[7]_i_4_n_0 ),
        .O(\adr[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \adr[7]_i_4 
       (.I0(dec_data[7]),
        .I1(dec_data[3]),
        .I2(dec_data[6]),
        .I3(dec_data[4]),
        .O(\adr[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data32[0]_i_1 
       (.I0(\data32_reg[0] ),
        .I1(\data32_reg[31] [0]),
        .I2(Q[18]),
        .I3(Q[12]),
        .I4(\adr[4]_i_2_n_0 ),
        .O(\data_r_reg[31] [0]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data32[10]_i_1 
       (.I0(\data32_reg[0] ),
        .I1(\data32_reg[31] [10]),
        .I2(Q[18]),
        .I3(Q[10]),
        .I4(\adr[6]_i_2_n_0 ),
        .O(\data_r_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \data32[11]_i_1 
       (.I0(Q[10]),
        .I1(\FSM_onehot_rx_state[17]_i_2_n_0 ),
        .I2(Q[18]),
        .O(E[2]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data32[11]_i_2 
       (.I0(\data32_reg[0] ),
        .I1(\data32_reg[31] [11]),
        .I2(Q[18]),
        .I3(Q[10]),
        .I4(\adr[7]_i_3_n_0 ),
        .O(\data_r_reg[31] [11]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data32[12]_i_1 
       (.I0(\data32_reg[0] ),
        .I1(\data32_reg[31] [12]),
        .I2(Q[18]),
        .I3(Q[9]),
        .I4(\adr[4]_i_2_n_0 ),
        .O(\data_r_reg[31] [12]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data32[13]_i_1 
       (.I0(\data32_reg[0] ),
        .I1(\data32_reg[31] [13]),
        .I2(Q[18]),
        .I3(Q[9]),
        .I4(\adr[5]_i_2_n_0 ),
        .O(\data_r_reg[31] [13]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data32[14]_i_1 
       (.I0(\data32_reg[0] ),
        .I1(\data32_reg[31] [14]),
        .I2(Q[18]),
        .I3(Q[9]),
        .I4(\adr[6]_i_2_n_0 ),
        .O(\data_r_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \data32[15]_i_1 
       (.I0(Q[9]),
        .I1(\FSM_onehot_rx_state[17]_i_2_n_0 ),
        .I2(Q[18]),
        .O(E[3]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data32[15]_i_2 
       (.I0(\data32_reg[0] ),
        .I1(\data32_reg[31] [15]),
        .I2(Q[18]),
        .I3(Q[9]),
        .I4(\adr[7]_i_3_n_0 ),
        .O(\data_r_reg[31] [15]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data32[16]_i_1 
       (.I0(\data32_reg[0] ),
        .I1(\data32_reg[31] [16]),
        .I2(Q[18]),
        .I3(Q[8]),
        .I4(\adr[4]_i_2_n_0 ),
        .O(\data_r_reg[31] [16]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data32[17]_i_1 
       (.I0(\data32_reg[0] ),
        .I1(\data32_reg[31] [17]),
        .I2(Q[18]),
        .I3(Q[8]),
        .I4(\adr[5]_i_2_n_0 ),
        .O(\data_r_reg[31] [17]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data32[18]_i_1 
       (.I0(\data32_reg[0] ),
        .I1(\data32_reg[31] [18]),
        .I2(Q[18]),
        .I3(Q[8]),
        .I4(\adr[6]_i_2_n_0 ),
        .O(\data_r_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \data32[19]_i_1 
       (.I0(Q[8]),
        .I1(\FSM_onehot_rx_state[17]_i_2_n_0 ),
        .I2(Q[18]),
        .O(E[4]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data32[19]_i_2 
       (.I0(\data32_reg[0] ),
        .I1(\data32_reg[31] [19]),
        .I2(Q[18]),
        .I3(Q[8]),
        .I4(\adr[7]_i_3_n_0 ),
        .O(\data_r_reg[31] [19]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data32[1]_i_1 
       (.I0(\data32_reg[0] ),
        .I1(\data32_reg[31] [1]),
        .I2(Q[18]),
        .I3(Q[12]),
        .I4(\adr[5]_i_2_n_0 ),
        .O(\data_r_reg[31] [1]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data32[20]_i_1 
       (.I0(\data32_reg[0] ),
        .I1(\data32_reg[31] [20]),
        .I2(Q[18]),
        .I3(Q[7]),
        .I4(\adr[4]_i_2_n_0 ),
        .O(\data_r_reg[31] [20]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data32[21]_i_1 
       (.I0(\data32_reg[0] ),
        .I1(\data32_reg[31] [21]),
        .I2(Q[18]),
        .I3(Q[7]),
        .I4(\adr[5]_i_2_n_0 ),
        .O(\data_r_reg[31] [21]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data32[22]_i_1 
       (.I0(\data32_reg[0] ),
        .I1(\data32_reg[31] [22]),
        .I2(Q[18]),
        .I3(Q[7]),
        .I4(\adr[6]_i_2_n_0 ),
        .O(\data_r_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \data32[23]_i_1 
       (.I0(Q[7]),
        .I1(\FSM_onehot_rx_state[17]_i_2_n_0 ),
        .I2(Q[18]),
        .O(E[5]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data32[23]_i_2 
       (.I0(\data32_reg[0] ),
        .I1(\data32_reg[31] [23]),
        .I2(Q[18]),
        .I3(Q[7]),
        .I4(\adr[7]_i_3_n_0 ),
        .O(\data_r_reg[31] [23]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data32[24]_i_1 
       (.I0(\data32_reg[0] ),
        .I1(\data32_reg[31] [24]),
        .I2(Q[18]),
        .I3(Q[6]),
        .I4(\adr[4]_i_2_n_0 ),
        .O(\data_r_reg[31] [24]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data32[25]_i_1 
       (.I0(\data32_reg[0] ),
        .I1(\data32_reg[31] [25]),
        .I2(Q[18]),
        .I3(Q[6]),
        .I4(\adr[5]_i_2_n_0 ),
        .O(\data_r_reg[31] [25]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data32[26]_i_1 
       (.I0(\data32_reg[0] ),
        .I1(\data32_reg[31] [26]),
        .I2(Q[18]),
        .I3(Q[6]),
        .I4(\adr[6]_i_2_n_0 ),
        .O(\data_r_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \data32[27]_i_1 
       (.I0(Q[6]),
        .I1(\FSM_onehot_rx_state[17]_i_2_n_0 ),
        .I2(Q[18]),
        .O(E[6]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data32[27]_i_2 
       (.I0(\data32_reg[0] ),
        .I1(\data32_reg[31] [27]),
        .I2(Q[18]),
        .I3(Q[6]),
        .I4(\adr[7]_i_3_n_0 ),
        .O(\data_r_reg[31] [27]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data32[28]_i_1 
       (.I0(\data32_reg[0] ),
        .I1(\data32_reg[31] [28]),
        .I2(Q[18]),
        .I3(Q[5]),
        .I4(\adr[4]_i_2_n_0 ),
        .O(\data_r_reg[31] [28]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data32[29]_i_1 
       (.I0(\data32_reg[0] ),
        .I1(\data32_reg[31] [29]),
        .I2(Q[18]),
        .I3(Q[5]),
        .I4(\adr[5]_i_2_n_0 ),
        .O(\data_r_reg[31] [29]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data32[2]_i_1 
       (.I0(\data32_reg[0] ),
        .I1(\data32_reg[31] [2]),
        .I2(Q[18]),
        .I3(Q[12]),
        .I4(\adr[6]_i_2_n_0 ),
        .O(\data_r_reg[31] [2]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data32[30]_i_1 
       (.I0(\data32_reg[0] ),
        .I1(\data32_reg[31] [30]),
        .I2(Q[18]),
        .I3(Q[5]),
        .I4(\adr[6]_i_2_n_0 ),
        .O(\data_r_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \data32[31]_i_1 
       (.I0(Q[5]),
        .I1(\FSM_onehot_rx_state[17]_i_2_n_0 ),
        .I2(Q[18]),
        .O(E[7]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data32[31]_i_2 
       (.I0(\data32_reg[0] ),
        .I1(\data32_reg[31] [31]),
        .I2(Q[18]),
        .I3(Q[5]),
        .I4(\adr[7]_i_3_n_0 ),
        .O(\data_r_reg[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \data32[3]_i_1 
       (.I0(Q[12]),
        .I1(\FSM_onehot_rx_state[17]_i_2_n_0 ),
        .I2(Q[18]),
        .O(E[0]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data32[3]_i_2 
       (.I0(\data32_reg[0] ),
        .I1(\data32_reg[31] [3]),
        .I2(Q[18]),
        .I3(Q[12]),
        .I4(\adr[7]_i_3_n_0 ),
        .O(\data_r_reg[31] [3]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data32[4]_i_1 
       (.I0(\data32_reg[0] ),
        .I1(\data32_reg[31] [4]),
        .I2(Q[18]),
        .I3(Q[11]),
        .I4(\adr[4]_i_2_n_0 ),
        .O(\data_r_reg[31] [4]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data32[5]_i_1 
       (.I0(\data32_reg[0] ),
        .I1(\data32_reg[31] [5]),
        .I2(Q[18]),
        .I3(Q[11]),
        .I4(\adr[5]_i_2_n_0 ),
        .O(\data_r_reg[31] [5]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data32[6]_i_1 
       (.I0(\data32_reg[0] ),
        .I1(\data32_reg[31] [6]),
        .I2(Q[18]),
        .I3(Q[11]),
        .I4(\adr[6]_i_2_n_0 ),
        .O(\data_r_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \data32[7]_i_1 
       (.I0(Q[11]),
        .I1(\FSM_onehot_rx_state[17]_i_2_n_0 ),
        .I2(Q[18]),
        .O(E[1]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data32[7]_i_2 
       (.I0(\data32_reg[0] ),
        .I1(\data32_reg[31] [7]),
        .I2(Q[18]),
        .I3(Q[11]),
        .I4(\adr[7]_i_3_n_0 ),
        .O(\data_r_reg[31] [7]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data32[8]_i_1 
       (.I0(\data32_reg[0] ),
        .I1(\data32_reg[31] [8]),
        .I2(Q[18]),
        .I3(Q[10]),
        .I4(\adr[4]_i_2_n_0 ),
        .O(\data_r_reg[31] [8]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data32[9]_i_1 
       (.I0(\data32_reg[0] ),
        .I1(\data32_reg[31] [9]),
        .I2(Q[18]),
        .I3(Q[10]),
        .I4(\adr[5]_i_2_n_0 ),
        .O(\data_r_reg[31] [9]));
  LUT1 #(
    .INIT(2'h1)) 
    \nxt_bitcnt[0]_i_1__0 
       (.I0(bitcnt[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6266)) 
    \nxt_bitcnt[1]_i_1 
       (.I0(bitcnt[1]),
        .I1(bitcnt[0]),
        .I2(bitcnt[2]),
        .I3(bitcnt[3]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \nxt_bitcnt[2]_i_1__0 
       (.I0(bitcnt[1]),
        .I1(bitcnt[0]),
        .I2(bitcnt[2]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hFFFF1555)) 
    \nxt_bitcnt[3]_i_1 
       (.I0(\nxt_bitcnt[3]_i_4_n_0 ),
        .I1(subcnt_reg[1]),
        .I2(subcnt_reg[0]),
        .I3(subcnt_reg[2]),
        .I4(SR),
        .O(\nxt_bitcnt[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \nxt_bitcnt[3]_i_2 
       (.I0(subcnt_reg[3]),
        .I1(subcnt_reg[2]),
        .I2(subcnt_reg[0]),
        .I3(subcnt_reg[1]),
        .O(nxt_bitcnt));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h68AA)) 
    \nxt_bitcnt[3]_i_3 
       (.I0(bitcnt[3]),
        .I1(bitcnt[2]),
        .I2(bitcnt[1]),
        .I3(bitcnt[0]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \nxt_bitcnt[3]_i_4 
       (.I0(RX_I),
        .I1(bitcnt[0]),
        .I2(bitcnt[1]),
        .I3(bitcnt[3]),
        .I4(bitcnt[2]),
        .I5(subcnt_reg[3]),
        .O(\nxt_bitcnt[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_bitcnt_reg[0] 
       (.C(CLK),
        .CE(nxt_bitcnt),
        .D(p_1_in[0]),
        .Q(bitcnt[0]),
        .R(\nxt_bitcnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_bitcnt_reg[1] 
       (.C(CLK),
        .CE(nxt_bitcnt),
        .D(p_1_in[1]),
        .Q(bitcnt[1]),
        .R(\nxt_bitcnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_bitcnt_reg[2] 
       (.C(CLK),
        .CE(nxt_bitcnt),
        .D(p_1_in[2]),
        .Q(bitcnt[2]),
        .R(\nxt_bitcnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_bitcnt_reg[3] 
       (.C(CLK),
        .CE(nxt_bitcnt),
        .D(p_1_in[3]),
        .Q(bitcnt[3]),
        .R(\nxt_bitcnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \nxt_data[0]_i_1 
       (.I0(RX_I),
        .I1(bitcnt[2]),
        .I2(bitcnt[1]),
        .I3(bitcnt[0]),
        .I4(\nxt_data[2]_i_2_n_0 ),
        .I5(dec_data[0]),
        .O(\nxt_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \nxt_data[1]_i_1 
       (.I0(RX_I),
        .I1(bitcnt[0]),
        .I2(bitcnt[1]),
        .I3(bitcnt[2]),
        .I4(\nxt_data[2]_i_2_n_0 ),
        .I5(dec_data[1]),
        .O(\nxt_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \nxt_data[2]_i_1 
       (.I0(RX_I),
        .I1(bitcnt[2]),
        .I2(bitcnt[0]),
        .I3(bitcnt[1]),
        .I4(\nxt_data[2]_i_2_n_0 ),
        .I5(dec_data[2]),
        .O(\nxt_data[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \nxt_data[2]_i_2 
       (.I0(subcnt_reg[0]),
        .I1(subcnt_reg[1]),
        .I2(subcnt_reg[3]),
        .I3(subcnt_reg[2]),
        .I4(bitcnt[3]),
        .O(\nxt_data[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \nxt_data[3]_i_1 
       (.I0(RX_I),
        .I1(bitcnt[1]),
        .I2(bitcnt[0]),
        .I3(\nxt_data[6]_i_2_n_0 ),
        .I4(dec_data[3]),
        .O(\nxt_data[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \nxt_data[4]_i_1 
       (.I0(RX_I),
        .I1(\nxt_data[6]_i_2_n_0 ),
        .I2(bitcnt[0]),
        .I3(bitcnt[1]),
        .I4(dec_data[4]),
        .O(\nxt_data[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \nxt_data[5]_i_1 
       (.I0(RX_I),
        .I1(bitcnt[0]),
        .I2(bitcnt[1]),
        .I3(\nxt_data[6]_i_2_n_0 ),
        .I4(dec_data[5]),
        .O(\nxt_data[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \nxt_data[6]_i_1 
       (.I0(RX_I),
        .I1(\nxt_data[6]_i_2_n_0 ),
        .I2(bitcnt[1]),
        .I3(bitcnt[0]),
        .I4(dec_data[6]),
        .O(\nxt_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \nxt_data[6]_i_2 
       (.I0(bitcnt[3]),
        .I1(subcnt_reg[2]),
        .I2(subcnt_reg[3]),
        .I3(subcnt_reg[1]),
        .I4(subcnt_reg[0]),
        .I5(bitcnt[2]),
        .O(\nxt_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \nxt_data[7]_i_1 
       (.I0(RX_I),
        .I1(\nxt_data[7]_i_2_n_0 ),
        .I2(bitcnt[0]),
        .I3(bitcnt[1]),
        .I4(\nxt_data[7]_i_3_n_0 ),
        .I5(dec_data[7]),
        .O(\nxt_data[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \nxt_data[7]_i_2 
       (.I0(bitcnt[2]),
        .I1(bitcnt[3]),
        .O(\nxt_data[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \nxt_data[7]_i_3 
       (.I0(subcnt_reg[2]),
        .I1(subcnt_reg[3]),
        .I2(subcnt_reg[1]),
        .I3(subcnt_reg[0]),
        .O(\nxt_data[7]_i_3_n_0 ));
  FDRE \nxt_data_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\nxt_data[0]_i_1_n_0 ),
        .Q(dec_data[0]),
        .R(SR));
  FDRE \nxt_data_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\nxt_data[1]_i_1_n_0 ),
        .Q(dec_data[1]),
        .R(SR));
  FDRE \nxt_data_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\nxt_data[2]_i_1_n_0 ),
        .Q(dec_data[2]),
        .R(SR));
  FDRE \nxt_data_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\nxt_data[3]_i_1_n_0 ),
        .Q(dec_data[3]),
        .R(SR));
  FDRE \nxt_data_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\nxt_data[4]_i_1_n_0 ),
        .Q(dec_data[4]),
        .R(SR));
  FDRE \nxt_data_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\nxt_data[5]_i_1_n_0 ),
        .Q(dec_data[5]),
        .R(SR));
  FDRE \nxt_data_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\nxt_data[6]_i_1_n_0 ),
        .Q(dec_data[6]),
        .R(SR));
  FDRE \nxt_data_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\nxt_data[7]_i_1_n_0 ),
        .Q(dec_data[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    strobe2_i_1
       (.I0(bitcnt[2]),
        .I1(bitcnt[3]),
        .I2(bitcnt[1]),
        .I3(bitcnt[0]),
        .O(strobe2_i_1_n_0));
  FDRE strobe2_reg
       (.C(CLK),
        .CE(1'b1),
        .D(strobe2_i_1_n_0),
        .Q(strobe2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    strobe_i_1
       (.I0(bitcnt[2]),
        .I1(bitcnt[3]),
        .I2(bitcnt[1]),
        .I3(bitcnt[0]),
        .I4(strobe2),
        .O(strobe_i_1_n_0));
  FDRE strobe_reg
       (.C(CLK),
        .CE(1'b1),
        .D(strobe_i_1_n_0),
        .Q(dec_strb),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \subcnt[0]_i_1 
       (.I0(\nxt_bitcnt[3]_i_4_n_0 ),
        .I1(subcnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \subcnt[1]_i_1 
       (.I0(\nxt_bitcnt[3]_i_4_n_0 ),
        .I1(subcnt_reg[0]),
        .I2(subcnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \subcnt[2]_i_1 
       (.I0(\nxt_bitcnt[3]_i_4_n_0 ),
        .I1(subcnt_reg[1]),
        .I2(subcnt_reg[0]),
        .I3(subcnt_reg[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hEEAAAAAAAAAAAAFA)) 
    \subcnt[3]_i_1 
       (.I0(SR),
        .I1(subcnt_reg[2]),
        .I2(\subcnt[3]_i_3__0_n_0 ),
        .I3(subcnt_reg[1]),
        .I4(subcnt_reg[0]),
        .I5(subcnt_reg[3]),
        .O(\subcnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h4CCCA000)) 
    \subcnt[3]_i_2 
       (.I0(subcnt_reg[2]),
        .I1(\subcnt[3]_i_4_n_0 ),
        .I2(subcnt_reg[1]),
        .I3(subcnt_reg[0]),
        .I4(subcnt_reg[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \subcnt[3]_i_3__0 
       (.I0(bitcnt[1]),
        .I1(bitcnt[2]),
        .I2(RX_I),
        .I3(bitcnt[0]),
        .I4(subcnt_reg[2]),
        .I5(bitcnt[3]),
        .O(\subcnt[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \subcnt[3]_i_4 
       (.I0(bitcnt[2]),
        .I1(bitcnt[3]),
        .I2(bitcnt[1]),
        .I3(bitcnt[0]),
        .I4(RX_I),
        .O(\subcnt[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \subcnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(subcnt_reg[0]),
        .R(\subcnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \subcnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(subcnt_reg[1]),
        .R(\subcnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \subcnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(subcnt_reg[2]),
        .R(\subcnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \subcnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(subcnt_reg[3]),
        .R(\subcnt[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    timestamp_enable_i_1
       (.I0(dec_data[5]),
        .I1(D[14]),
        .I2(timestamp_enable),
        .O(\nxt_data_reg[5]_0 ));
endmodule

(* ORIG_REF_NAME = "encode_serial" *) 
module block_test_inst_0_Sindri_QLink_top_0_0_encode_serial
   (TX_O,
    E,
    nxt_sendstring,
    sendstring_reg,
    sendstring_reg_0,
    CLK,
    SR,
    enc_wr,
    \nxt_enc_data_reg[0] ,
    \nxt_enc_data_reg[0]_0 ,
    sendstring,
    Q,
    sendstring_reg_1,
    sendstring_reg_2,
    sendstring_reg_3,
    enc_wr_reg,
    enc_wr_reg_0,
    \data_reg[6]_0 );
  output TX_O;
  output [0:0]E;
  output nxt_sendstring;
  output sendstring_reg;
  output [0:0]sendstring_reg_0;
  input CLK;
  input [0:0]SR;
  input enc_wr;
  input \nxt_enc_data_reg[0] ;
  input \nxt_enc_data_reg[0]_0 ;
  input sendstring;
  input [2:0]Q;
  input [0:0]sendstring_reg_1;
  input sendstring_reg_2;
  input sendstring_reg_3;
  input enc_wr_reg;
  input enc_wr_reg_0;
  input [6:0]\data_reg[6]_0 ;

  wire CLK;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire TX_O;
  wire [6:0]data;
  wire [6:0]\data_reg[6]_0 ;
  wire enc_busy;
  wire enc_wr;
  wire enc_wr_reg;
  wire enc_wr_reg_0;
  wire [0:0]nxt_bitcnt;
  wire \nxt_bitcnt[0]_i_1_n_0 ;
  wire \nxt_bitcnt[1]_i_1__0_n_0 ;
  wire \nxt_bitcnt[3]_i_1__0_n_0 ;
  wire [3:0]nxt_bitcnt_reg;
  wire \nxt_enc_data_reg[0] ;
  wire \nxt_enc_data_reg[0]_0 ;
  wire nxt_sendstring;
  wire p_0_in;
  wire [3:2]p_0_in__0;
  wire [3:0]p_0_in__1;
  wire sel;
  wire sendstring;
  wire sendstring_reg;
  wire [0:0]sendstring_reg_0;
  wire [0:0]sendstring_reg_1;
  wire sendstring_reg_2;
  wire sendstring_reg_3;
  wire \subcnt[3]_i_1__0_n_0 ;
  wire [3:0]subcnt_reg;
  wire tx_done;
  wire tx_done_i_1_n_0;
  wire tx_done_i_2_n_0;
  wire tx_i_2_n_0;
  wire tx_i_3_n_0;
  wire tx_i_4_n_0;
  wire tx_i_5_n_0;
  wire tx_req_i_1_n_0;

  FDRE \data_reg[0] 
       (.C(CLK),
        .CE(enc_wr),
        .D(\data_reg[6]_0 [0]),
        .Q(data[0]),
        .R(SR));
  FDRE \data_reg[1] 
       (.C(CLK),
        .CE(enc_wr),
        .D(\data_reg[6]_0 [1]),
        .Q(data[1]),
        .R(SR));
  FDRE \data_reg[2] 
       (.C(CLK),
        .CE(enc_wr),
        .D(\data_reg[6]_0 [2]),
        .Q(data[2]),
        .R(SR));
  FDRE \data_reg[3] 
       (.C(CLK),
        .CE(enc_wr),
        .D(\data_reg[6]_0 [3]),
        .Q(data[3]),
        .R(SR));
  FDRE \data_reg[4] 
       (.C(CLK),
        .CE(enc_wr),
        .D(\data_reg[6]_0 [4]),
        .Q(data[4]),
        .R(SR));
  FDRE \data_reg[5] 
       (.C(CLK),
        .CE(enc_wr),
        .D(\data_reg[6]_0 [5]),
        .Q(data[5]),
        .R(SR));
  FDRE \data_reg[6] 
       (.C(CLK),
        .CE(enc_wr),
        .D(\data_reg[6]_0 [6]),
        .Q(data[6]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000003332)) 
    enc_wr_i_1
       (.I0(sendstring),
        .I1(enc_busy),
        .I2(enc_wr_reg),
        .I3(enc_wr_reg_0),
        .I4(SR),
        .I5(enc_wr),
        .O(sendstring_reg));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \nxt_bitcnt[0]_i_1 
       (.I0(nxt_bitcnt_reg[0]),
        .O(\nxt_bitcnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_bitcnt[1]_i_1__0 
       (.I0(nxt_bitcnt_reg[0]),
        .I1(nxt_bitcnt_reg[1]),
        .O(\nxt_bitcnt[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \nxt_bitcnt[2]_i_1 
       (.I0(nxt_bitcnt_reg[1]),
        .I1(nxt_bitcnt_reg[0]),
        .I2(nxt_bitcnt_reg[2]),
        .O(p_0_in__0[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \nxt_bitcnt[3]_i_1__0 
       (.I0(SR),
        .I1(enc_busy),
        .O(\nxt_bitcnt[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00005557)) 
    \nxt_bitcnt[3]_i_2__0 
       (.I0(nxt_bitcnt_reg[3]),
        .I1(nxt_bitcnt_reg[2]),
        .I2(nxt_bitcnt_reg[1]),
        .I3(nxt_bitcnt_reg[0]),
        .I4(sel),
        .O(nxt_bitcnt));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \nxt_bitcnt[3]_i_3__0 
       (.I0(nxt_bitcnt_reg[2]),
        .I1(nxt_bitcnt_reg[0]),
        .I2(nxt_bitcnt_reg[1]),
        .I3(nxt_bitcnt_reg[3]),
        .O(p_0_in__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_bitcnt_reg[0] 
       (.C(CLK),
        .CE(nxt_bitcnt),
        .D(\nxt_bitcnt[0]_i_1_n_0 ),
        .Q(nxt_bitcnt_reg[0]),
        .R(\nxt_bitcnt[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_bitcnt_reg[1] 
       (.C(CLK),
        .CE(nxt_bitcnt),
        .D(\nxt_bitcnt[1]_i_1__0_n_0 ),
        .Q(nxt_bitcnt_reg[1]),
        .R(\nxt_bitcnt[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_bitcnt_reg[2] 
       (.C(CLK),
        .CE(nxt_bitcnt),
        .D(p_0_in__0[2]),
        .Q(nxt_bitcnt_reg[2]),
        .R(\nxt_bitcnt[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_bitcnt_reg[3] 
       (.C(CLK),
        .CE(nxt_bitcnt),
        .D(p_0_in__0[3]),
        .Q(nxt_bitcnt_reg[3]),
        .R(\nxt_bitcnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033333332)) 
    \nxt_char_cnt[4]_i_1 
       (.I0(sendstring),
        .I1(enc_busy),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(enc_wr_reg_0),
        .I5(enc_wr),
        .O(sendstring_reg_0));
  LUT6 #(
    .INIT(64'h0808080808080C08)) 
    \nxt_enc_data[6]_i_1 
       (.I0(\nxt_enc_data_reg[0] ),
        .I1(\nxt_enc_data_reg[0]_0 ),
        .I2(enc_busy),
        .I3(sendstring),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(E));
  LUT5 #(
    .INIT(32'hAAAAFEAA)) 
    sendstring_i_1
       (.I0(sendstring_reg_1),
        .I1(sendstring_reg_2),
        .I2(sendstring_reg_3),
        .I3(sendstring),
        .I4(enc_busy),
        .O(nxt_sendstring));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \subcnt[0]_i_1__0 
       (.I0(subcnt_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \subcnt[1]_i_1__0 
       (.I0(subcnt_reg[0]),
        .I1(subcnt_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \subcnt[2]_i_1__0 
       (.I0(subcnt_reg[1]),
        .I1(subcnt_reg[0]),
        .I2(subcnt_reg[2]),
        .O(p_0_in__1[2]));
  LUT3 #(
    .INIT(8'hFB)) 
    \subcnt[3]_i_1__0 
       (.I0(nxt_bitcnt),
        .I1(enc_busy),
        .I2(SR),
        .O(\subcnt[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \subcnt[3]_i_2__0 
       (.I0(subcnt_reg[2]),
        .I1(subcnt_reg[0]),
        .I2(subcnt_reg[1]),
        .I3(subcnt_reg[3]),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \subcnt[3]_i_3 
       (.I0(subcnt_reg[2]),
        .I1(subcnt_reg[0]),
        .I2(subcnt_reg[1]),
        .I3(subcnt_reg[3]),
        .O(p_0_in__1[3]));
  FDRE #(
    .INIT(1'b0)) 
    \subcnt_reg[0] 
       (.C(CLK),
        .CE(sel),
        .D(p_0_in__1[0]),
        .Q(subcnt_reg[0]),
        .R(\subcnt[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \subcnt_reg[1] 
       (.C(CLK),
        .CE(sel),
        .D(p_0_in__1[1]),
        .Q(subcnt_reg[1]),
        .R(\subcnt[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \subcnt_reg[2] 
       (.C(CLK),
        .CE(sel),
        .D(p_0_in__1[2]),
        .Q(subcnt_reg[2]),
        .R(\subcnt[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \subcnt_reg[3] 
       (.C(CLK),
        .CE(sel),
        .D(p_0_in__1[3]),
        .Q(subcnt_reg[3]),
        .R(\subcnt[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000AB00)) 
    tx_done_i_1
       (.I0(tx_done),
        .I1(tx_done_i_2_n_0),
        .I2(sel),
        .I3(enc_busy),
        .I4(SR),
        .O(tx_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    tx_done_i_2
       (.I0(nxt_bitcnt_reg[0]),
        .I1(nxt_bitcnt_reg[1]),
        .I2(nxt_bitcnt_reg[2]),
        .I3(nxt_bitcnt_reg[3]),
        .O(tx_done_i_2_n_0));
  FDRE tx_done_reg
       (.C(CLK),
        .CE(1'b1),
        .D(tx_done_i_1_n_0),
        .Q(tx_done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    tx_i_1
       (.I0(tx_i_2_n_0),
        .I1(data[6]),
        .I2(nxt_bitcnt_reg[2]),
        .I3(nxt_bitcnt_reg[0]),
        .I4(nxt_bitcnt_reg[1]),
        .I5(tx_i_3_n_0),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hAAAAAAAAEFEAAAAA)) 
    tx_i_2
       (.I0(tx_i_4_n_0),
        .I1(data[5]),
        .I2(nxt_bitcnt_reg[2]),
        .I3(data[1]),
        .I4(nxt_bitcnt_reg[1]),
        .I5(nxt_bitcnt_reg[0]),
        .O(tx_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE08FE00)) 
    tx_i_3
       (.I0(nxt_bitcnt_reg[0]),
        .I1(nxt_bitcnt_reg[1]),
        .I2(nxt_bitcnt_reg[2]),
        .I3(nxt_bitcnt_reg[3]),
        .I4(data[2]),
        .I5(tx_i_5_n_0),
        .O(tx_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF1000FFFF)) 
    tx_i_4
       (.I0(nxt_bitcnt_reg[1]),
        .I1(nxt_bitcnt_reg[2]),
        .I2(nxt_bitcnt_reg[0]),
        .I3(data[0]),
        .I4(enc_busy),
        .I5(SR),
        .O(tx_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    tx_i_5
       (.I0(nxt_bitcnt_reg[1]),
        .I1(nxt_bitcnt_reg[2]),
        .I2(data[3]),
        .I3(nxt_bitcnt_reg[0]),
        .I4(data[4]),
        .O(tx_i_5_n_0));
  FDRE tx_reg
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(TX_O),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    tx_req_i_1
       (.I0(enc_wr),
        .I1(tx_done),
        .I2(enc_busy),
        .O(tx_req_i_1_n_0));
  FDRE tx_req_reg
       (.C(CLK),
        .CE(1'b1),
        .D(tx_req_i_1_n_0),
        .Q(enc_busy),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "mmcm48" *) 
module block_test_inst_0_Sindri_QLink_top_0_0_mmcm48
   (CLK,
    MMCME2_BASE_inst_0,
    CLK12_I);
  output CLK;
  output MMCME2_BASE_inst_0;
  input CLK12_I;

  wire CLK;
  wire CLK12_I;
  wire MMCME2_BASE_inst_0;
  wire PLL_LOCK_O;
  wire clk_feedback;
  wire NLW_MMCME2_BASE_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT1_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT2_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT3_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT4_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT5_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT6_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_DRDY_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_MMCME2_BASE_inst_DO_UNCONNECTED;

  (* XILINX_LEGACY_PRIM = "MMCME2_BASE" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CLKINSEL GND:PSINCDEC,PSEN,PSCLK,DWE,DEN,DCLK,DI[15],DI[14],DI[13],DI[12],DI[11],DI[10],DI[9],DI[8],DI[7],DI[6],DI[5],DI[4],DI[3],DI[2],DI[1],DI[0],DADDR[6],DADDR[5],DADDR[4],DADDR[3],DADDR[2],DADDR[1],DADDR[0],CLKIN2" *) 
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(63.999997),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN1_PERIOD(63.999997),
    .CLKOUT0_DIVIDE_F(16.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .REF_JITTER1(0.010000),
    .STARTUP_WAIT("FALSE")) 
    MMCME2_BASE_inst
       (.CLKFBIN(clk_feedback),
        .CLKFBOUT(clk_feedback),
        .CLKFBOUTB(NLW_MMCME2_BASE_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_MMCME2_BASE_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(CLK12_I),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_MMCME2_BASE_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(CLK),
        .CLKOUT0B(NLW_MMCME2_BASE_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_MMCME2_BASE_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_MMCME2_BASE_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_MMCME2_BASE_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_MMCME2_BASE_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_MMCME2_BASE_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_MMCME2_BASE_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_MMCME2_BASE_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_MMCME2_BASE_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_MMCME2_BASE_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_MMCME2_BASE_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_MMCME2_BASE_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(PLL_LOCK_O),
        .PSCLK(1'b0),
        .PSDONE(NLW_MMCME2_BASE_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    buf_reset_i_1
       (.I0(PLL_LOCK_O),
        .O(MMCME2_BASE_inst_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
