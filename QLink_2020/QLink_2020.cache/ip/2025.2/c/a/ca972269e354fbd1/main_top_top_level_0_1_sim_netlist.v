// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Mon May  4 12:24:17 2026
// Host        : Laptop running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_top_top_level_0_1_sim_netlist.v
// Design      : main_top_top_level_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder
   (data_in,
    Q,
    O_buff_clkpixel,
    vga_gen_0_blank,
    \e_reg[9]_0 ,
    \e_reg[8]_0 ,
    draw_box_0_red_out);
  output [3:0]data_in;
  output [0:0]Q;
  input O_buff_clkpixel;
  input vga_gen_0_blank;
  input \e_reg[9]_0 ;
  input \e_reg[8]_0 ;
  input [0:0]draw_box_0_red_out;

  wire O_buff_clkpixel;
  wire [0:0]Q;
  wire [3:0]data_in;
  wire \dc_bias[0]_i_1__1_n_0 ;
  wire \dc_bias[1]_i_1__1_n_0 ;
  wire \dc_bias[2]_i_1__0_n_0 ;
  wire \dc_bias[3]_i_1__0_n_0 ;
  wire \dc_bias_reg_n_0_[0] ;
  wire \dc_bias_reg_n_0_[1] ;
  wire \dc_bias_reg_n_0_[2] ;
  wire [0:0]draw_box_0_red_out;
  wire [2:2]e1_in;
  wire \e_reg[8]_0 ;
  wire \e_reg[9]_0 ;
  wire vga_gen_0_blank;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dc_bias[0]_i_1__1 
       (.I0(Q),
        .I1(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA66A)) 
    \dc_bias[1]_i_1__1 
       (.I0(\dc_bias_reg_n_0_[1] ),
        .I1(Q),
        .I2(draw_box_0_red_out),
        .I3(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h55955955)) 
    \dc_bias[2]_i_1__0 
       (.I0(\dc_bias_reg_n_0_[2] ),
        .I1(Q),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(draw_box_0_red_out),
        .I4(\dc_bias_reg_n_0_[1] ),
        .O(\dc_bias[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h10F700FF)) 
    \dc_bias[3]_i_1__0 
       (.I0(\dc_bias_reg_n_0_[0] ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(draw_box_0_red_out),
        .I3(\dc_bias_reg_n_0_[2] ),
        .I4(Q),
        .O(\dc_bias[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[0] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\dc_bias[0]_i_1__1_n_0 ),
        .Q(\dc_bias_reg_n_0_[0] ),
        .R(vga_gen_0_blank));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[1] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\dc_bias[1]_i_1__1_n_0 ),
        .Q(\dc_bias_reg_n_0_[1] ),
        .R(vga_gen_0_blank));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[2] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\dc_bias[2]_i_1__0_n_0 ),
        .Q(\dc_bias_reg_n_0_[2] ),
        .R(vga_gen_0_blank));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[3] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\dc_bias[3]_i_1__0_n_0 ),
        .Q(Q),
        .R(vga_gen_0_blank));
  LUT2 #(
    .INIT(4'hE)) 
    \e[2]_i_1__1 
       (.I0(Q),
        .I1(vga_gen_0_blank),
        .O(e1_in));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[0] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(Q),
        .Q(data_in[1]),
        .R(vga_gen_0_blank));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[2] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(e1_in),
        .Q(data_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[8] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\e_reg[8]_0 ),
        .Q(data_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[9] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\e_reg[9]_0 ),
        .Q(data_in[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "TMDS_encoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_5
   (data_in,
    O_buff_clkpixel,
    vga_gen_0_blank,
    \e_reg[8]_0 ,
    color_code,
    \e_reg[9]_0 ,
    \e_reg[9]_1 ,
    draw_box_0_green_out,
    R,
    \e_reg[7]_0 );
  output [4:0]data_in;
  input O_buff_clkpixel;
  input vga_gen_0_blank;
  input \e_reg[8]_0 ;
  input [0:0]color_code;
  input \e_reg[9]_0 ;
  input \e_reg[9]_1 ;
  input [0:0]draw_box_0_green_out;
  input R;
  input \e_reg[7]_0 ;

  wire O_buff_clkpixel;
  wire R;
  wire [0:0]color_code;
  wire [4:0]data_in;
  wire \dc_bias[0]_i_1__0_n_0 ;
  wire \dc_bias[1]_i_1__0_n_0 ;
  wire \dc_bias[2]_i_1__1_n_0 ;
  wire \dc_bias[3]_i_1__1_n_0 ;
  wire \dc_bias_reg_n_0_[0] ;
  wire \dc_bias_reg_n_0_[1] ;
  wire \dc_bias_reg_n_0_[2] ;
  wire [0:0]draw_box_0_green_out;
  wire e12_out;
  wire [7:2]e1_in;
  wire \e[0]_i_1__0_n_0 ;
  wire \e[9]_i_1__0_n_0 ;
  wire \e_reg[7]_0 ;
  wire \e_reg[8]_0 ;
  wire \e_reg[9]_0 ;
  wire \e_reg[9]_1 ;
  wire p_1_in;
  wire vga_gen_0_blank;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \dc_bias[0]_i_1__0 
       (.I0(R),
        .I1(draw_box_0_green_out),
        .I2(p_1_in),
        .I3(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB4D21E78)) 
    \dc_bias[1]_i_1__0 
       (.I0(\dc_bias_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(\dc_bias_reg_n_0_[1] ),
        .I3(draw_box_0_green_out),
        .I4(R),
        .O(\dc_bias[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h5669555555959595)) 
    \dc_bias[2]_i_1__1 
       (.I0(\dc_bias_reg_n_0_[2] ),
        .I1(p_1_in),
        .I2(draw_box_0_green_out),
        .I3(R),
        .I4(\dc_bias_reg_n_0_[0] ),
        .I5(\dc_bias_reg_n_0_[1] ),
        .O(\dc_bias[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h33232B133B333B33)) 
    \dc_bias[3]_i_1__1 
       (.I0(p_1_in),
        .I1(\dc_bias_reg_n_0_[2] ),
        .I2(\dc_bias_reg_n_0_[1] ),
        .I3(draw_box_0_green_out),
        .I4(R),
        .I5(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[0] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\dc_bias[0]_i_1__0_n_0 ),
        .Q(\dc_bias_reg_n_0_[0] ),
        .R(vga_gen_0_blank));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[1] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\dc_bias[1]_i_1__0_n_0 ),
        .Q(\dc_bias_reg_n_0_[1] ),
        .R(vga_gen_0_blank));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[2] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\dc_bias[2]_i_1__1_n_0 ),
        .Q(\dc_bias_reg_n_0_[2] ),
        .R(vga_gen_0_blank));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[3] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\dc_bias[3]_i_1__1_n_0 ),
        .Q(p_1_in),
        .R(vga_gen_0_blank));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \e[0]_i_1__0 
       (.I0(p_1_in),
        .I1(e12_out),
        .O(\e[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \e[2]_i_1__0 
       (.I0(e12_out),
        .I1(p_1_in),
        .I2(vga_gen_0_blank),
        .O(e1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4414)) 
    \e[7]_i_1 
       (.I0(vga_gen_0_blank),
        .I1(\e_reg[7]_0 ),
        .I2(p_1_in),
        .I3(e12_out),
        .O(e1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \e[7]_i_3 
       (.I0(p_1_in),
        .I1(\dc_bias_reg_n_0_[2] ),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(\dc_bias_reg_n_0_[1] ),
        .O(e12_out));
  LUT6 #(
    .INIT(64'hFFFFFFFF303F9A95)) 
    \e[9]_i_1__0 
       (.I0(p_1_in),
        .I1(color_code),
        .I2(\e_reg[9]_0 ),
        .I3(\e_reg[9]_1 ),
        .I4(e12_out),
        .I5(vga_gen_0_blank),
        .O(\e[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[0] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\e[0]_i_1__0_n_0 ),
        .Q(data_in[0]),
        .R(vga_gen_0_blank));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[2] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(e1_in[2]),
        .Q(data_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[7] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(e1_in[7]),
        .Q(data_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[8] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\e_reg[8]_0 ),
        .Q(data_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[9] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\e[9]_i_1__0_n_0 ),
        .Q(data_in[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "TMDS_encoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_6
   (data_in,
    Q,
    e12_out,
    e1_in,
    O_buff_clkpixel,
    \e_reg[9]_0 ,
    \e_reg[8]_0 ,
    draw_box_0_blue_out,
    vga_gen_0_blank);
  output [3:0]data_in;
  output [0:0]Q;
  output e12_out;
  input [1:0]e1_in;
  input O_buff_clkpixel;
  input \e_reg[9]_0 ;
  input \e_reg[8]_0 ;
  input [0:0]draw_box_0_blue_out;
  input vga_gen_0_blank;

  wire O_buff_clkpixel;
  wire [0:0]Q;
  wire [3:0]data_in;
  wire \dc_bias[0]_i_1_n_0 ;
  wire \dc_bias[1]_i_1_n_0 ;
  wire \dc_bias[2]_i_1_n_0 ;
  wire \dc_bias[3]_i_1_n_0 ;
  wire \dc_bias_reg_n_0_[0] ;
  wire \dc_bias_reg_n_0_[1] ;
  wire \dc_bias_reg_n_0_[2] ;
  wire [0:0]draw_box_0_blue_out;
  wire e12_out;
  wire [1:0]e1_in;
  wire \e_reg[8]_0 ;
  wire \e_reg[9]_0 ;
  wire vga_gen_0_blank;

  LUT2 #(
    .INIT(4'h6)) 
    \dc_bias[0]_i_1 
       (.I0(\dc_bias_reg_n_0_[0] ),
        .I1(Q),
        .O(\dc_bias[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA66A)) 
    \dc_bias[1]_i_1 
       (.I0(\dc_bias_reg_n_0_[1] ),
        .I1(Q),
        .I2(draw_box_0_blue_out),
        .I3(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55955955)) 
    \dc_bias[2]_i_1 
       (.I0(\dc_bias_reg_n_0_[2] ),
        .I1(Q),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(draw_box_0_blue_out),
        .I4(\dc_bias_reg_n_0_[1] ),
        .O(\dc_bias[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h10F700FF)) 
    \dc_bias[3]_i_1 
       (.I0(\dc_bias_reg_n_0_[0] ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(draw_box_0_blue_out),
        .I3(\dc_bias_reg_n_0_[2] ),
        .I4(Q),
        .O(\dc_bias[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[0] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\dc_bias[0]_i_1_n_0 ),
        .Q(\dc_bias_reg_n_0_[0] ),
        .R(vga_gen_0_blank));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[1] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\dc_bias[1]_i_1_n_0 ),
        .Q(\dc_bias_reg_n_0_[1] ),
        .R(vga_gen_0_blank));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[2] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\dc_bias[2]_i_1_n_0 ),
        .Q(\dc_bias_reg_n_0_[2] ),
        .R(vga_gen_0_blank));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[3] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\dc_bias[3]_i_1_n_0 ),
        .Q(Q),
        .R(vga_gen_0_blank));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \e[2]_i_2 
       (.I0(\dc_bias_reg_n_0_[2] ),
        .I1(Q),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(\dc_bias_reg_n_0_[1] ),
        .O(e12_out));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[0] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(e1_in[0]),
        .Q(data_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[2] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(e1_in[1]),
        .Q(data_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[8] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\e_reg[8]_0 ),
        .Q(data_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[9] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\e_reg[9]_0 ),
        .Q(data_in[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clocking
   (O_buff_clk,
    O_buff_clkpixel,
    O_buff_clk5xpixel,
    CLK25_I);
  output O_buff_clk;
  output O_buff_clkpixel;
  output O_buff_clk5xpixel;
  input CLK25_I;

  wire BUFG_pclockx5_180_n_0;
  wire CLK25_I;
  wire O_buff_clk;
  wire O_buff_clk5xpixel;
  wire O_buff_clkpixel;
  wire clk_feedback;
  wire clock_pixel_unbuffered;
  wire clock_x5pixel_unbuffered;
  wire clock_x5pixelinv_unbuffered;
  wire NLW_PLL_BASE_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_PLL_BASE_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_PLL_BASE_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_PLL_BASE_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_PLL_BASE_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_PLL_BASE_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_PLL_BASE_inst_CLKOUT3_UNCONNECTED;
  wire NLW_PLL_BASE_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_PLL_BASE_inst_CLKOUT4_UNCONNECTED;
  wire NLW_PLL_BASE_inst_CLKOUT5_UNCONNECTED;
  wire NLW_PLL_BASE_inst_CLKOUT6_UNCONNECTED;
  wire NLW_PLL_BASE_inst_DRDY_UNCONNECTED;
  wire NLW_PLL_BASE_inst_LOCKED_UNCONNECTED;
  wire NLW_PLL_BASE_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_PLL_BASE_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG BUFG_clk
       (.I(CLK25_I),
        .O(O_buff_clk));
  (* box_type = "PRIMITIVE" *) 
  BUFG BUFG_pclock
       (.I(clock_pixel_unbuffered),
        .O(O_buff_clkpixel));
  (* box_type = "PRIMITIVE" *) 
  BUFG BUFG_pclockx5
       (.I(clock_x5pixel_unbuffered),
        .O(O_buff_clk5xpixel));
  (* box_type = "PRIMITIVE" *) 
  BUFG BUFG_pclockx5_180
       (.I(clock_x5pixelinv_unbuffered),
        .O(BUFG_pclockx5_180_n_0));
  (* XILINX_LEGACY_PRIM = "PLL_BASE" *) 
  (* XILINX_TRANSFORM_PINMAP = "CLKIN:CLKIN1 VCC:CLKINSEL GND:PWRDWN,PSINCDEC,PSEN,PSCLK,DADDR[6],DADDR[5],DI[15],DI[14],DI[13],DI[12],DI[11],DI[10],DI[9],DI[8],DI[7],DI[6],DI[5],DI[4],DI[3],DI[2],DI[1],DI[0],DADDR[4],DADDR[3],DADDR[2],DADDR[1],DADDR[0],REL,DWE,DEN,DCLK,CLKIN2" *) 
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(30.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(10.000000),
    .CLKOUT0_DIVIDE_F(5.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(180.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .REF_JITTER1(0.100000),
    .REF_JITTER2(0.100000),
    .STARTUP_WAIT("FALSE")) 
    PLL_BASE_inst
       (.CLKFBIN(clk_feedback),
        .CLKFBOUT(clk_feedback),
        .CLKFBOUTB(NLW_PLL_BASE_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_PLL_BASE_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(O_buff_clk),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_PLL_BASE_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clock_pixel_unbuffered),
        .CLKOUT0B(NLW_PLL_BASE_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clock_x5pixel_unbuffered),
        .CLKOUT1B(NLW_PLL_BASE_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(clock_x5pixelinv_unbuffered),
        .CLKOUT2B(NLW_PLL_BASE_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_PLL_BASE_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_PLL_BASE_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_PLL_BASE_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_PLL_BASE_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_PLL_BASE_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_PLL_BASE_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_PLL_BASE_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_PLL_BASE_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_PLL_BASE_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_fetcher
   (O,
    \square_counter_reg[1]_0 ,
    \queue_reg[15][blank] ,
    draw_box_0_red_out,
    \dc_bias_reg[3] ,
    \color_code_reg[0]_0 ,
    \color_code_reg[1]_0 ,
    R,
    \color_code_reg[0]_1 ,
    O_buff_clkpixel,
    vga_gen_0_blank,
    Q,
    \dc_bias_reg[1] ,
    \e_reg[7] ,
    vga_gen_0_pixel_h_0,
    \color_code_reg[1]_1 ,
    \color_code_reg[2]_0 ,
    \color_code_reg[0]_2 ,
    \color_code_reg[0]_3 );
  output [2:0]O;
  output [0:0]\square_counter_reg[1]_0 ;
  output \queue_reg[15][blank] ;
  output [0:0]draw_box_0_red_out;
  output \dc_bias_reg[3] ;
  output \color_code_reg[0]_0 ;
  output \color_code_reg[1]_0 ;
  output R;
  output \color_code_reg[0]_1 ;
  input O_buff_clkpixel;
  input vga_gen_0_blank;
  input [0:0]Q;
  input \dc_bias_reg[1] ;
  input \e_reg[7] ;
  input [11:0]vga_gen_0_pixel_h_0;
  input \color_code_reg[1]_1 ;
  input \color_code_reg[2]_0 ;
  input \color_code_reg[0]_2 ;
  input \color_code_reg[0]_3 ;

  wire [2:0]O;
  wire O_buff_clkpixel;
  wire [0:0]Q;
  wire R;
  wire [2:2]color_code;
  wire color_code1_carry__0_i_1_n_0;
  wire color_code1_carry_i_1_n_0;
  wire color_code1_carry_i_2_n_0;
  wire color_code1_carry_i_3_n_0;
  wire color_code1_carry_n_0;
  wire color_code1_carry_n_1;
  wire color_code1_carry_n_2;
  wire color_code1_carry_n_3;
  wire color_code1_carry_n_7;
  wire \color_code[0]_i_1_n_0 ;
  wire \color_code[1]_i_1_n_0 ;
  wire \color_code[2]_i_13_n_0 ;
  wire \color_code[2]_i_14_n_0 ;
  wire \color_code[2]_i_1_n_0 ;
  wire \color_code[2]_i_4_n_0 ;
  wire \color_code_reg[0]_0 ;
  wire \color_code_reg[0]_1 ;
  wire \color_code_reg[0]_2 ;
  wire \color_code_reg[0]_3 ;
  wire \color_code_reg[1]_0 ;
  wire \color_code_reg[1]_1 ;
  wire \color_code_reg[2]_0 ;
  wire [11:1]data0;
  wire \dc_bias_reg[1] ;
  wire \dc_bias_reg[3] ;
  wire [0:0]draw_box_0_red_out;
  wire \e_reg[7] ;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_i_12_n_0;
  wire plusOp_n_100;
  wire plusOp_n_101;
  wire plusOp_n_102;
  wire plusOp_n_103;
  wire plusOp_n_104;
  wire plusOp_n_105;
  wire plusOp_n_88;
  wire plusOp_n_89;
  wire plusOp_n_90;
  wire plusOp_n_91;
  wire plusOp_n_92;
  wire plusOp_n_93;
  wire plusOp_n_94;
  wire plusOp_n_95;
  wire plusOp_n_96;
  wire plusOp_n_97;
  wire plusOp_n_98;
  wire plusOp_n_99;
  wire \queue_reg[15][blank] ;
  wire [11:1]square_counter;
  wire \square_counter[0]_i_1_n_0 ;
  wire \square_counter[11]_i_10_n_0 ;
  wire \square_counter[11]_i_11_n_0 ;
  wire \square_counter[11]_i_12_n_0 ;
  wire \square_counter[11]_i_1_n_0 ;
  wire \square_counter[11]_i_3_n_0 ;
  wire \square_counter[11]_i_5_n_0 ;
  wire \square_counter[11]_i_6_n_0 ;
  wire \square_counter[11]_i_7_n_0 ;
  wire \square_counter[11]_i_8_n_0 ;
  wire \square_counter[11]_i_9_n_0 ;
  wire \square_counter_reg[11]_i_2_n_2 ;
  wire \square_counter_reg[11]_i_2_n_3 ;
  wire \square_counter_reg[11]_i_4_n_0 ;
  wire \square_counter_reg[11]_i_4_n_1 ;
  wire \square_counter_reg[11]_i_4_n_2 ;
  wire \square_counter_reg[11]_i_4_n_3 ;
  wire [0:0]\square_counter_reg[1]_0 ;
  wire \square_counter_reg_n_0_[0] ;
  wire \square_counter_reg_n_0_[10] ;
  wire \square_counter_reg_n_0_[11] ;
  wire \square_counter_reg_n_0_[1] ;
  wire \square_counter_reg_n_0_[2] ;
  wire \square_counter_reg_n_0_[3] ;
  wire \square_counter_reg_n_0_[4] ;
  wire \square_counter_reg_n_0_[5] ;
  wire \square_counter_reg_n_0_[6] ;
  wire \square_counter_reg_n_0_[7] ;
  wire \square_counter_reg_n_0_[8] ;
  wire \square_counter_reg_n_0_[9] ;
  wire vga_gen_0_blank;
  wire [11:0]vga_gen_0_pixel_h_0;
  wire [3:0]NLW_color_code1_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_color_code1_carry__0_O_UNCONNECTED;
  wire NLW_plusOp_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_plusOp_P_UNCONNECTED;
  wire [47:0]NLW_plusOp_PCOUT_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_square_counter_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_square_counter_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_square_counter_reg[11]_i_4_O_UNCONNECTED ;

  CARRY4 color_code1_carry
       (.CI(1'b0),
        .CO({color_code1_carry_n_0,color_code1_carry_n_1,color_code1_carry_n_2,color_code1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\square_counter_reg_n_0_[1] ,\square_counter_reg_n_0_[0] ,1'b0,1'b1}),
        .O({O,color_code1_carry_n_7}),
        .S({color_code1_carry_i_1_n_0,color_code1_carry_i_2_n_0,color_code1_carry_i_3_n_0,\square_counter_reg_n_0_[0] }));
  CARRY4 color_code1_carry__0
       (.CI(color_code1_carry_n_0),
        .CO(NLW_color_code1_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_color_code1_carry__0_O_UNCONNECTED[3:1],\square_counter_reg[1]_0 }),
        .S({1'b0,1'b0,1'b0,color_code1_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    color_code1_carry__0_i_1
       (.I0(\square_counter_reg_n_0_[2] ),
        .I1(\square_counter_reg_n_0_[4] ),
        .O(color_code1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_code1_carry_i_1
       (.I0(\square_counter_reg_n_0_[1] ),
        .I1(\square_counter_reg_n_0_[3] ),
        .O(color_code1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color_code1_carry_i_2
       (.I0(\square_counter_reg_n_0_[0] ),
        .I1(\square_counter_reg_n_0_[2] ),
        .O(color_code1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color_code1_carry_i_3
       (.I0(\square_counter_reg_n_0_[1] ),
        .O(color_code1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \color_code[0]_i_1 
       (.I0(\color_code_reg[0]_0 ),
        .I1(\square_counter_reg[11]_i_2_n_2 ),
        .I2(\color_code_reg[0]_3 ),
        .I3(color_code1_carry_n_7),
        .I4(\color_code_reg[0]_2 ),
        .I5(\color_code[2]_i_4_n_0 ),
        .O(\color_code[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \color_code[1]_i_1 
       (.I0(\color_code_reg[1]_0 ),
        .I1(\square_counter_reg[11]_i_2_n_2 ),
        .I2(\color_code_reg[0]_2 ),
        .I3(color_code1_carry_n_7),
        .I4(\color_code_reg[1]_1 ),
        .I5(\color_code[2]_i_4_n_0 ),
        .O(\color_code[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \color_code[2]_i_1 
       (.I0(color_code),
        .I1(\square_counter_reg[11]_i_2_n_2 ),
        .I2(\color_code_reg[1]_1 ),
        .I3(color_code1_carry_n_7),
        .I4(\color_code_reg[2]_0 ),
        .I5(\color_code[2]_i_4_n_0 ),
        .O(\color_code[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \color_code[2]_i_13 
       (.I0(\square_counter_reg_n_0_[6] ),
        .I1(\color_code[2]_i_14_n_0 ),
        .I2(\square_counter_reg_n_0_[8] ),
        .I3(\square_counter_reg_n_0_[7] ),
        .O(\color_code[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \color_code[2]_i_14 
       (.I0(\square_counter_reg_n_0_[0] ),
        .I1(\square_counter_reg_n_0_[1] ),
        .I2(\square_counter_reg_n_0_[2] ),
        .I3(\square_counter_reg_n_0_[3] ),
        .I4(\square_counter_reg_n_0_[5] ),
        .I5(\square_counter_reg_n_0_[4] ),
        .O(\color_code[2]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \color_code[2]_i_4 
       (.I0(\square_counter_reg[11]_i_2_n_2 ),
        .I1(\square_counter_reg_n_0_[10] ),
        .I2(\square_counter_reg_n_0_[11] ),
        .I3(\color_code[2]_i_13_n_0 ),
        .I4(\square_counter_reg_n_0_[9] ),
        .O(\color_code[2]_i_4_n_0 ));
  FDRE \color_code_reg[0] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\color_code[0]_i_1_n_0 ),
        .Q(\color_code_reg[0]_0 ),
        .R(1'b0));
  FDRE \color_code_reg[1] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\color_code[1]_i_1_n_0 ),
        .Q(\color_code_reg[1]_0 ),
        .R(1'b0));
  FDRE \color_code_reg[2] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\color_code[2]_i_1_n_0 ),
        .Q(color_code),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF5C505F5)) 
    \dc_bias[3]_i_2__0 
       (.I0(\dc_bias_reg[1] ),
        .I1(\color_code_reg[0]_0 ),
        .I2(\e_reg[7] ),
        .I3(\color_code_reg[1]_0 ),
        .I4(color_code),
        .O(draw_box_0_red_out));
  LUT5 #(
    .INIT(32'h440FFF0F)) 
    \dc_bias[3]_i_3 
       (.I0(\color_code_reg[1]_0 ),
        .I1(color_code),
        .I2(\dc_bias_reg[1] ),
        .I3(\e_reg[7] ),
        .I4(\color_code_reg[0]_0 ),
        .O(R));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \e[7]_i_2 
       (.I0(\color_code_reg[0]_0 ),
        .I1(\e_reg[7] ),
        .I2(color_code),
        .I3(\color_code_reg[1]_0 ),
        .O(\color_code_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \e[8]_i_1__1 
       (.I0(draw_box_0_red_out),
        .I1(vga_gen_0_blank),
        .O(\queue_reg[15][blank] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \e[9]_i_1__1 
       (.I0(draw_box_0_red_out),
        .I1(Q),
        .I2(vga_gen_0_blank),
        .O(\dc_bias_reg[3] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,square_counter,plusOp_i_12_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\square_counter_reg[11]_i_2_n_2 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(O_buff_clkpixel),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_plusOp_OVERFLOW_UNCONNECTED),
        .P({NLW_plusOp_P_UNCONNECTED[47:18],plusOp_n_88,plusOp_n_89,plusOp_n_90,plusOp_n_91,plusOp_n_92,plusOp_n_93,plusOp_n_94,plusOp_n_95,plusOp_n_96,plusOp_n_97,plusOp_n_98,plusOp_n_99,plusOp_n_100,plusOp_n_101,plusOp_n_102,plusOp_n_103,plusOp_n_104,plusOp_n_105}),
        .PATTERNBDETECT(NLW_plusOp_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_plusOp_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_plusOp_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(\square_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\square_counter_reg_n_0_[4] ,\square_counter_reg_n_0_[3] ,\square_counter_reg_n_0_[2] ,\square_counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\square_counter_reg_n_0_[8] ,\square_counter_reg_n_0_[7] ,\square_counter_reg_n_0_[6] ,\square_counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({NLW_plusOp_carry__1_CO_UNCONNECTED[3:2],plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__1_O_UNCONNECTED[3],data0[11:9]}),
        .S({1'b0,\square_counter_reg_n_0_[11] ,\square_counter_reg_n_0_[10] ,\square_counter_reg_n_0_[9] }));
  LUT2 #(
    .INIT(4'h8)) 
    plusOp_i_1
       (.I0(data0[11]),
        .I1(\square_counter[11]_i_3_n_0 ),
        .O(square_counter[11]));
  LUT2 #(
    .INIT(4'h8)) 
    plusOp_i_10
       (.I0(data0[2]),
        .I1(\square_counter[11]_i_3_n_0 ),
        .O(square_counter[2]));
  LUT2 #(
    .INIT(4'h8)) 
    plusOp_i_11
       (.I0(data0[1]),
        .I1(\square_counter[11]_i_3_n_0 ),
        .O(square_counter[1]));
  LUT2 #(
    .INIT(4'h2)) 
    plusOp_i_12
       (.I0(\square_counter[11]_i_3_n_0 ),
        .I1(\square_counter_reg_n_0_[0] ),
        .O(plusOp_i_12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    plusOp_i_2
       (.I0(data0[10]),
        .I1(\square_counter[11]_i_3_n_0 ),
        .O(square_counter[10]));
  LUT2 #(
    .INIT(4'h8)) 
    plusOp_i_3
       (.I0(data0[9]),
        .I1(\square_counter[11]_i_3_n_0 ),
        .O(square_counter[9]));
  LUT2 #(
    .INIT(4'h8)) 
    plusOp_i_4
       (.I0(data0[8]),
        .I1(\square_counter[11]_i_3_n_0 ),
        .O(square_counter[8]));
  LUT2 #(
    .INIT(4'h8)) 
    plusOp_i_5
       (.I0(data0[7]),
        .I1(\square_counter[11]_i_3_n_0 ),
        .O(square_counter[7]));
  LUT2 #(
    .INIT(4'h8)) 
    plusOp_i_6
       (.I0(data0[6]),
        .I1(\square_counter[11]_i_3_n_0 ),
        .O(square_counter[6]));
  LUT2 #(
    .INIT(4'h8)) 
    plusOp_i_7
       (.I0(data0[5]),
        .I1(\square_counter[11]_i_3_n_0 ),
        .O(square_counter[5]));
  LUT2 #(
    .INIT(4'h8)) 
    plusOp_i_8
       (.I0(data0[4]),
        .I1(\square_counter[11]_i_3_n_0 ),
        .O(square_counter[4]));
  LUT2 #(
    .INIT(4'h8)) 
    plusOp_i_9
       (.I0(data0[3]),
        .I1(\square_counter[11]_i_3_n_0 ),
        .O(square_counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \square_counter[0]_i_1 
       (.I0(\square_counter[11]_i_3_n_0 ),
        .I1(\square_counter_reg_n_0_[0] ),
        .O(\square_counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \square_counter[11]_i_1 
       (.I0(\square_counter_reg[11]_i_2_n_2 ),
        .I1(\square_counter[11]_i_3_n_0 ),
        .O(\square_counter[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \square_counter[11]_i_10 
       (.I0(vga_gen_0_pixel_h_0[6]),
        .I1(plusOp_n_99),
        .I2(plusOp_n_97),
        .I3(vga_gen_0_pixel_h_0[8]),
        .I4(plusOp_n_98),
        .I5(vga_gen_0_pixel_h_0[7]),
        .O(\square_counter[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \square_counter[11]_i_11 
       (.I0(vga_gen_0_pixel_h_0[3]),
        .I1(plusOp_n_102),
        .I2(plusOp_n_100),
        .I3(vga_gen_0_pixel_h_0[5]),
        .I4(plusOp_n_101),
        .I5(vga_gen_0_pixel_h_0[4]),
        .O(\square_counter[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \square_counter[11]_i_12 
       (.I0(vga_gen_0_pixel_h_0[0]),
        .I1(plusOp_n_105),
        .I2(plusOp_n_103),
        .I3(vga_gen_0_pixel_h_0[2]),
        .I4(plusOp_n_104),
        .I5(vga_gen_0_pixel_h_0[1]),
        .O(\square_counter[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \square_counter[11]_i_3 
       (.I0(\square_counter_reg_n_0_[10] ),
        .I1(\square_counter_reg_n_0_[8] ),
        .I2(\square_counter_reg_n_0_[3] ),
        .I3(\square_counter_reg_n_0_[1] ),
        .I4(\square_counter[11]_i_7_n_0 ),
        .I5(\square_counter[11]_i_8_n_0 ),
        .O(\square_counter[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \square_counter[11]_i_5 
       (.I0(plusOp_n_88),
        .I1(plusOp_n_89),
        .I2(plusOp_n_90),
        .O(\square_counter[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \square_counter[11]_i_6 
       (.I0(plusOp_n_91),
        .I1(plusOp_n_92),
        .I2(plusOp_n_93),
        .O(\square_counter[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \square_counter[11]_i_7 
       (.I0(\square_counter_reg_n_0_[2] ),
        .I1(\square_counter_reg_n_0_[9] ),
        .I2(\square_counter_reg_n_0_[0] ),
        .I3(\square_counter_reg_n_0_[11] ),
        .O(\square_counter[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \square_counter[11]_i_8 
       (.I0(\square_counter_reg_n_0_[6] ),
        .I1(\square_counter_reg_n_0_[7] ),
        .I2(\square_counter_reg_n_0_[4] ),
        .I3(\square_counter_reg_n_0_[5] ),
        .O(\square_counter[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \square_counter[11]_i_9 
       (.I0(vga_gen_0_pixel_h_0[9]),
        .I1(plusOp_n_96),
        .I2(plusOp_n_94),
        .I3(vga_gen_0_pixel_h_0[11]),
        .I4(plusOp_n_95),
        .I5(vga_gen_0_pixel_h_0[10]),
        .O(\square_counter[11]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \square_counter_reg[0] 
       (.C(O_buff_clkpixel),
        .CE(\square_counter_reg[11]_i_2_n_2 ),
        .D(\square_counter[0]_i_1_n_0 ),
        .Q(\square_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \square_counter_reg[10] 
       (.C(O_buff_clkpixel),
        .CE(\square_counter_reg[11]_i_2_n_2 ),
        .D(data0[10]),
        .Q(\square_counter_reg_n_0_[10] ),
        .R(\square_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \square_counter_reg[11] 
       (.C(O_buff_clkpixel),
        .CE(\square_counter_reg[11]_i_2_n_2 ),
        .D(data0[11]),
        .Q(\square_counter_reg_n_0_[11] ),
        .R(\square_counter[11]_i_1_n_0 ));
  CARRY4 \square_counter_reg[11]_i_2 
       (.CI(\square_counter_reg[11]_i_4_n_0 ),
        .CO({\NLW_square_counter_reg[11]_i_2_CO_UNCONNECTED [3:2],\square_counter_reg[11]_i_2_n_2 ,\square_counter_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_square_counter_reg[11]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\square_counter[11]_i_5_n_0 ,\square_counter[11]_i_6_n_0 }));
  CARRY4 \square_counter_reg[11]_i_4 
       (.CI(1'b0),
        .CO({\square_counter_reg[11]_i_4_n_0 ,\square_counter_reg[11]_i_4_n_1 ,\square_counter_reg[11]_i_4_n_2 ,\square_counter_reg[11]_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_square_counter_reg[11]_i_4_O_UNCONNECTED [3:0]),
        .S({\square_counter[11]_i_9_n_0 ,\square_counter[11]_i_10_n_0 ,\square_counter[11]_i_11_n_0 ,\square_counter[11]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \square_counter_reg[1] 
       (.C(O_buff_clkpixel),
        .CE(\square_counter_reg[11]_i_2_n_2 ),
        .D(data0[1]),
        .Q(\square_counter_reg_n_0_[1] ),
        .R(\square_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \square_counter_reg[2] 
       (.C(O_buff_clkpixel),
        .CE(\square_counter_reg[11]_i_2_n_2 ),
        .D(data0[2]),
        .Q(\square_counter_reg_n_0_[2] ),
        .R(\square_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \square_counter_reg[3] 
       (.C(O_buff_clkpixel),
        .CE(\square_counter_reg[11]_i_2_n_2 ),
        .D(data0[3]),
        .Q(\square_counter_reg_n_0_[3] ),
        .R(\square_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \square_counter_reg[4] 
       (.C(O_buff_clkpixel),
        .CE(\square_counter_reg[11]_i_2_n_2 ),
        .D(data0[4]),
        .Q(\square_counter_reg_n_0_[4] ),
        .R(\square_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \square_counter_reg[5] 
       (.C(O_buff_clkpixel),
        .CE(\square_counter_reg[11]_i_2_n_2 ),
        .D(data0[5]),
        .Q(\square_counter_reg_n_0_[5] ),
        .R(\square_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \square_counter_reg[6] 
       (.C(O_buff_clkpixel),
        .CE(\square_counter_reg[11]_i_2_n_2 ),
        .D(data0[6]),
        .Q(\square_counter_reg_n_0_[6] ),
        .R(\square_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \square_counter_reg[7] 
       (.C(O_buff_clkpixel),
        .CE(\square_counter_reg[11]_i_2_n_2 ),
        .D(data0[7]),
        .Q(\square_counter_reg_n_0_[7] ),
        .R(\square_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \square_counter_reg[8] 
       (.C(O_buff_clkpixel),
        .CE(\square_counter_reg[11]_i_2_n_2 ),
        .D(data0[8]),
        .Q(\square_counter_reg_n_0_[8] ),
        .R(\square_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \square_counter_reg[9] 
       (.C(O_buff_clkpixel),
        .CE(\square_counter_reg[11]_i_2_n_2 ),
        .D(data0[9]),
        .Q(\square_counter_reg_n_0_[9] ),
        .R(\square_counter[11]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_draw_box
   (\color_state_reg[1]_0 ,
    \color_state_reg[0]_0 ,
    \color_code_reg[0] ,
    draw_box_0_blue_out,
    draw_box_0_green_out,
    \color_state_reg[1]_1 ,
    O_buff_clkpixel,
    \color_state_reg[0]_1 ,
    \e_reg[8] ,
    vga_gen_0_blank);
  output \color_state_reg[1]_0 ;
  output \color_state_reg[0]_0 ;
  output \color_code_reg[0] ;
  output [0:0]draw_box_0_blue_out;
  output [0:0]draw_box_0_green_out;
  input \color_state_reg[1]_1 ;
  input O_buff_clkpixel;
  input \color_state_reg[0]_1 ;
  input [1:0]\e_reg[8] ;
  input vga_gen_0_blank;

  wire O_buff_clkpixel;
  wire \color_code_reg[0] ;
  wire \color_state_reg[0]_0 ;
  wire \color_state_reg[0]_1 ;
  wire \color_state_reg[1]_0 ;
  wire \color_state_reg[1]_1 ;
  wire [0:0]draw_box_0_blue_out;
  wire [0:0]draw_box_0_green_out;
  wire [1:0]\e_reg[8] ;
  wire vga_gen_0_blank;

  FDRE #(
    .INIT(1'b0)) 
    \color_state_reg[0] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\color_state_reg[0]_1 ),
        .Q(\color_state_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_state_reg[1] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\color_state_reg[1]_1 ),
        .Q(\color_state_reg[1]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hD11D)) 
    \dc_bias[3]_i_2 
       (.I0(\color_state_reg[0]_0 ),
        .I1(\color_state_reg[1]_0 ),
        .I2(\e_reg[8] [0]),
        .I3(\e_reg[8] [1]),
        .O(draw_box_0_blue_out));
  LUT3 #(
    .INIT(8'h47)) 
    \dc_bias[3]_i_2__1 
       (.I0(\e_reg[8] [0]),
        .I1(\color_state_reg[1]_0 ),
        .I2(\color_state_reg[0]_0 ),
        .O(draw_box_0_green_out));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    \e[8]_i_1__0 
       (.I0(\e_reg[8] [0]),
        .I1(\color_state_reg[1]_0 ),
        .I2(\color_state_reg[0]_0 ),
        .I3(vga_gen_0_blank),
        .O(\color_code_reg[0] ));
endmodule

(* CHECK_LICENSE_TYPE = "main_top_top_level_0_1,top_level,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "top_level,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK25_I,
    LED_O,
    addra_i,
    clk_qlink,
    dina_i,
    hdmi_blue_n,
    hdmi_blue_p,
    hdmi_clk_n,
    hdmi_clk_p,
    hdmi_green_n,
    hdmi_green_p,
    hdmi_red_n,
    hdmi_red_p);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK25_I CLK" *) (* x_interface_mode = "slave CLK.CLK25_I" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK25_I, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK25_I;
  output [3:0]LED_O;
  input [31:0]addra_i;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK_QLINK CLK" *) (* x_interface_mode = "slave CLK.CLK_QLINK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK_QLINK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk_qlink;
  input [31:0]dina_i;
  output hdmi_blue_n;
  output hdmi_blue_p;
  output hdmi_clk_n;
  output hdmi_clk_p;
  output hdmi_green_n;
  output hdmi_green_p;
  output hdmi_red_n;
  output hdmi_red_p;

  wire CLK25_I;
  wire [3:0]LED_O;
  wire [31:0]addra_i;
  wire clk_qlink;
  wire [31:0]dina_i;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_blue_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_blue_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_green_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_green_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_red_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_red_p;

  (* hw_handoff = "top_level.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level U0
       (.CLK25_I(CLK25_I),
        .LED_O(LED_O),
        .addra_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra_i[12:2],1'b0,1'b0}),
        .clk_qlink(clk_qlink),
        .dina_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina_i[15:0]}),
        .hdmi_blue_n(hdmi_blue_n),
        .hdmi_blue_p(hdmi_blue_p),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_green_n(hdmi_green_n),
        .hdmi_green_p(hdmi_green_p),
        .hdmi_red_n(hdmi_red_n),
        .hdmi_red_p(hdmi_red_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_output_diff
   (hdmi_red_p,
    hdmi_red_n,
    data_out);
  output hdmi_red_p;
  output hdmi_red_n;
  input data_out;

  wire data_out;
  wire hdmi_red_n;
  wire hdmi_red_p;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_inst
       (.I(data_out),
        .O(hdmi_red_p),
        .OB(hdmi_red_n));
endmodule

(* ORIG_REF_NAME = "output_diff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_output_diff_2
   (hdmi_clk_p,
    hdmi_clk_n,
    O_buff_clkpixel);
  output hdmi_clk_p;
  output hdmi_clk_n;
  input O_buff_clkpixel;

  wire O_buff_clkpixel;
  wire hdmi_clk_n;
  wire hdmi_clk_p;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_inst
       (.I(O_buff_clkpixel),
        .O(hdmi_clk_p),
        .OB(hdmi_clk_n));
endmodule

(* ORIG_REF_NAME = "output_diff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_output_diff_3
   (hdmi_green_p,
    hdmi_green_n,
    data_out);
  output hdmi_green_p;
  output hdmi_green_n;
  input data_out;

  wire data_out;
  wire hdmi_green_n;
  wire hdmi_green_p;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_inst
       (.I(data_out),
        .O(hdmi_green_p),
        .OB(hdmi_green_n));
endmodule

(* ORIG_REF_NAME = "output_diff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_output_diff_4
   (hdmi_blue_p,
    hdmi_blue_n,
    data_out);
  output hdmi_blue_p;
  output hdmi_blue_n;
  input data_out;

  wire data_out;
  wire hdmi_blue_n;
  wire hdmi_blue_p;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_inst
       (.I(data_out),
        .O(hdmi_blue_p),
        .OB(hdmi_blue_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_row_fetcher
   (\row_data_reg[14]_0 ,
    \row_data_reg[15]_0 ,
    \row_data_reg[17]_0 ,
    \row_data_reg[16]_0 ,
    \FSM_sequential_state_reg[2]_0 ,
    Q,
    LED_O,
    O_buff_clk,
    O,
    \color_code[0]_i_2_0 ,
    \address_counter_reg[2]_0 ,
    \address_counter_reg[2]_1 ,
    \address_counter_reg[2]_2 ,
    \debug_counter_reg[0]_0 ,
    vga_gen_0_pixel_v_0,
    doutb);
  output \row_data_reg[14]_0 ;
  output \row_data_reg[15]_0 ;
  output \row_data_reg[17]_0 ;
  output \row_data_reg[16]_0 ;
  output \FSM_sequential_state_reg[2]_0 ;
  output [10:0]Q;
  output [3:0]LED_O;
  input O_buff_clk;
  input [2:0]O;
  input [0:0]\color_code[0]_i_2_0 ;
  input \address_counter_reg[2]_0 ;
  input \address_counter_reg[2]_1 ;
  input \address_counter_reg[2]_2 ;
  input \debug_counter_reg[0]_0 ;
  input [11:0]vga_gen_0_pixel_v_0;
  input [3:0]doutb;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_10_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire \FSM_sequential_state_reg[2]_i_3_n_2 ;
  wire \FSM_sequential_state_reg[2]_i_3_n_3 ;
  wire \FSM_sequential_state_reg[2]_i_4_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_4_n_1 ;
  wire \FSM_sequential_state_reg[2]_i_4_n_2 ;
  wire \FSM_sequential_state_reg[2]_i_4_n_3 ;
  wire LED0_carry__0_i_1_n_0;
  wire LED0_carry__0_i_2_n_0;
  wire LED0_carry__0_i_3_n_0;
  wire LED0_carry__0_i_4_n_0;
  wire LED0_carry__0_n_0;
  wire LED0_carry__0_n_1;
  wire LED0_carry__0_n_2;
  wire LED0_carry__0_n_3;
  wire LED0_carry__1_i_1_n_0;
  wire LED0_carry__1_i_2_n_0;
  wire LED0_carry__1_i_3_n_0;
  wire LED0_carry__1_n_1;
  wire LED0_carry__1_n_2;
  wire LED0_carry__1_n_3;
  wire LED0_carry_i_1_n_0;
  wire LED0_carry_i_2_n_0;
  wire LED0_carry_i_3_n_0;
  wire LED0_carry_i_4_n_0;
  wire LED0_carry_n_0;
  wire LED0_carry_n_1;
  wire LED0_carry_n_2;
  wire LED0_carry_n_3;
  wire \LED[3]_i_1_n_0 ;
  wire [3:0]LED_O;
  wire [2:0]O;
  wire O_buff_clk;
  wire [10:0]Q;
  wire [0:0]address_counter;
  wire \address_counter[2]_i_6_n_0 ;
  wire [11:2]address_counter_reg;
  wire \address_counter_reg[10]_i_1_n_3 ;
  wire \address_counter_reg[10]_i_1_n_6 ;
  wire \address_counter_reg[10]_i_1_n_7 ;
  wire \address_counter_reg[2]_0 ;
  wire \address_counter_reg[2]_1 ;
  wire \address_counter_reg[2]_2 ;
  wire \address_counter_reg[2]_i_2_n_0 ;
  wire \address_counter_reg[2]_i_2_n_1 ;
  wire \address_counter_reg[2]_i_2_n_2 ;
  wire \address_counter_reg[2]_i_2_n_3 ;
  wire \address_counter_reg[2]_i_2_n_4 ;
  wire \address_counter_reg[2]_i_2_n_5 ;
  wire \address_counter_reg[2]_i_2_n_6 ;
  wire \address_counter_reg[2]_i_2_n_7 ;
  wire \address_counter_reg[6]_i_1_n_0 ;
  wire \address_counter_reg[6]_i_1_n_1 ;
  wire \address_counter_reg[6]_i_1_n_2 ;
  wire \address_counter_reg[6]_i_1_n_3 ;
  wire \address_counter_reg[6]_i_1_n_4 ;
  wire \address_counter_reg[6]_i_1_n_5 ;
  wire \address_counter_reg[6]_i_1_n_6 ;
  wire \address_counter_reg[6]_i_1_n_7 ;
  wire [0:0]\color_code[0]_i_2_0 ;
  wire \color_code[0]_i_3_n_0 ;
  wire \color_code[1]_i_3_n_0 ;
  wire \color_code[2]_i_10_n_0 ;
  wire \color_code[2]_i_11_n_0 ;
  wire \color_code[2]_i_12_n_0 ;
  wire \color_code[2]_i_5_n_0 ;
  wire \color_code[2]_i_6_n_0 ;
  wire \color_code[2]_i_7_n_0 ;
  wire \color_code[2]_i_8_n_0 ;
  wire \color_code[2]_i_9_n_0 ;
  wire \current_address_reg_n_0_[10] ;
  wire \current_address_reg_n_0_[11] ;
  wire \current_address_reg_n_0_[12] ;
  wire \current_address_reg_n_0_[13] ;
  wire \current_address_reg_n_0_[14] ;
  wire \current_address_reg_n_0_[15] ;
  wire \current_address_reg_n_0_[16] ;
  wire \current_address_reg_n_0_[17] ;
  wire \current_address_reg_n_0_[18] ;
  wire \current_address_reg_n_0_[19] ;
  wire \current_address_reg_n_0_[1] ;
  wire \current_address_reg_n_0_[20] ;
  wire \current_address_reg_n_0_[21] ;
  wire \current_address_reg_n_0_[22] ;
  wire \current_address_reg_n_0_[23] ;
  wire \current_address_reg_n_0_[24] ;
  wire \current_address_reg_n_0_[25] ;
  wire \current_address_reg_n_0_[26] ;
  wire \current_address_reg_n_0_[27] ;
  wire \current_address_reg_n_0_[28] ;
  wire \current_address_reg_n_0_[29] ;
  wire \current_address_reg_n_0_[2] ;
  wire \current_address_reg_n_0_[30] ;
  wire \current_address_reg_n_0_[31] ;
  wire \current_address_reg_n_0_[3] ;
  wire \current_address_reg_n_0_[4] ;
  wire \current_address_reg_n_0_[5] ;
  wire \current_address_reg_n_0_[6] ;
  wire \current_address_reg_n_0_[7] ;
  wire \current_address_reg_n_0_[8] ;
  wire \current_address_reg_n_0_[9] ;
  wire [0:0]debug_counter;
  wire \debug_counter[0]_i_1_n_0 ;
  wire \debug_counter[1]_i_1_n_0 ;
  wire \debug_counter[2]_i_1_n_0 ;
  wire \debug_counter[3]_i_1_n_0 ;
  wire \debug_counter[4]_i_1_n_0 ;
  wire \debug_counter[5]_i_1_n_0 ;
  wire \debug_counter[6]_i_1_n_0 ;
  wire \debug_counter[6]_i_2_n_0 ;
  wire \debug_counter[6]_i_3_n_0 ;
  wire \debug_counter[7]_i_1_n_0 ;
  wire \debug_counter[7]_i_2_n_0 ;
  wire \debug_counter[8]_i_1_n_0 ;
  wire \debug_counter[9]_i_2_n_0 ;
  wire \debug_counter[9]_i_3_n_0 ;
  wire \debug_counter_reg[0]_0 ;
  wire \debug_counter_reg_n_0_[0] ;
  wire \debug_counter_reg_n_0_[1] ;
  wire \debug_counter_reg_n_0_[2] ;
  wire \debug_counter_reg_n_0_[3] ;
  wire \debug_counter_reg_n_0_[4] ;
  wire \debug_counter_reg_n_0_[5] ;
  wire \debug_counter_reg_n_0_[6] ;
  wire \debug_counter_reg_n_0_[7] ;
  wire \debug_counter_reg_n_0_[8] ;
  wire \debug_counter_reg_n_0_[9] ;
  wire [3:0]doutb;
  wire i__carry_i_1__0_n_0;
  wire [31:1]in5;
  wire [4:0]p_0_in;
  wire \piece_counter[0]_i_1_n_0 ;
  wire \piece_counter[1]_i_1_n_0 ;
  wire \piece_counter[2]_i_1_n_0 ;
  wire \piece_counter[3]_i_1_n_0 ;
  wire \piece_counter[4]_i_1_n_0 ;
  wire \piece_counter[5]_i_1_n_0 ;
  wire \piece_counter[6]_i_1_n_0 ;
  wire \piece_counter[6]_i_2_n_0 ;
  wire \piece_counter[7]_i_1_n_0 ;
  wire \piece_counter[7]_i_2_n_0 ;
  wire \piece_counter[7]_i_3_n_0 ;
  wire \piece_counter[7]_i_5_n_0 ;
  wire \piece_counter_reg_n_0_[0] ;
  wire \piece_counter_reg_n_0_[1] ;
  wire \piece_counter_reg_n_0_[2] ;
  wire \piece_counter_reg_n_0_[3] ;
  wire \piece_counter_reg_n_0_[4] ;
  wire \piece_counter_reg_n_0_[5] ;
  wire \piece_counter_reg_n_0_[6] ;
  wire \piece_counter_reg_n_0_[7] ;
  wire \plusOp_inferred__2/i__carry__0_n_0 ;
  wire \plusOp_inferred__2/i__carry__0_n_1 ;
  wire \plusOp_inferred__2/i__carry__0_n_2 ;
  wire \plusOp_inferred__2/i__carry__0_n_3 ;
  wire \plusOp_inferred__2/i__carry__1_n_0 ;
  wire \plusOp_inferred__2/i__carry__1_n_1 ;
  wire \plusOp_inferred__2/i__carry__1_n_2 ;
  wire \plusOp_inferred__2/i__carry__1_n_3 ;
  wire \plusOp_inferred__2/i__carry__2_n_0 ;
  wire \plusOp_inferred__2/i__carry__2_n_1 ;
  wire \plusOp_inferred__2/i__carry__2_n_2 ;
  wire \plusOp_inferred__2/i__carry__2_n_3 ;
  wire \plusOp_inferred__2/i__carry__3_n_0 ;
  wire \plusOp_inferred__2/i__carry__3_n_1 ;
  wire \plusOp_inferred__2/i__carry__3_n_2 ;
  wire \plusOp_inferred__2/i__carry__3_n_3 ;
  wire \plusOp_inferred__2/i__carry__4_n_0 ;
  wire \plusOp_inferred__2/i__carry__4_n_1 ;
  wire \plusOp_inferred__2/i__carry__4_n_2 ;
  wire \plusOp_inferred__2/i__carry__4_n_3 ;
  wire \plusOp_inferred__2/i__carry__5_n_0 ;
  wire \plusOp_inferred__2/i__carry__5_n_1 ;
  wire \plusOp_inferred__2/i__carry__5_n_2 ;
  wire \plusOp_inferred__2/i__carry__5_n_3 ;
  wire \plusOp_inferred__2/i__carry__6_n_2 ;
  wire \plusOp_inferred__2/i__carry__6_n_3 ;
  wire \plusOp_inferred__2/i__carry_n_0 ;
  wire \plusOp_inferred__2/i__carry_n_1 ;
  wire \plusOp_inferred__2/i__carry_n_2 ;
  wire \plusOp_inferred__2/i__carry_n_3 ;
  wire plusOp_n_100;
  wire plusOp_n_101;
  wire plusOp_n_102;
  wire plusOp_n_103;
  wire plusOp_n_104;
  wire plusOp_n_105;
  wire plusOp_n_88;
  wire plusOp_n_89;
  wire plusOp_n_90;
  wire plusOp_n_91;
  wire plusOp_n_92;
  wire plusOp_n_93;
  wire plusOp_n_94;
  wire plusOp_n_95;
  wire plusOp_n_96;
  wire plusOp_n_97;
  wire plusOp_n_98;
  wire plusOp_n_99;
  wire \read_addr[12]_i_1_n_0 ;
  wire [29:1]row_color_codes;
  wire \row_color_codes[26]_i_2_n_0 ;
  wire \row_color_codes[29]_i_2_n_0 ;
  wire \row_color_codes[29]_i_3_n_0 ;
  wire \row_color_codes[5]_i_1_n_0 ;
  wire \row_color_codes_reg_n_0_[0] ;
  wire \row_color_codes_reg_n_0_[10] ;
  wire \row_color_codes_reg_n_0_[11] ;
  wire \row_color_codes_reg_n_0_[12] ;
  wire \row_color_codes_reg_n_0_[13] ;
  wire \row_color_codes_reg_n_0_[14] ;
  wire \row_color_codes_reg_n_0_[15] ;
  wire \row_color_codes_reg_n_0_[16] ;
  wire \row_color_codes_reg_n_0_[17] ;
  wire \row_color_codes_reg_n_0_[18] ;
  wire \row_color_codes_reg_n_0_[19] ;
  wire \row_color_codes_reg_n_0_[1] ;
  wire \row_color_codes_reg_n_0_[20] ;
  wire \row_color_codes_reg_n_0_[21] ;
  wire \row_color_codes_reg_n_0_[22] ;
  wire \row_color_codes_reg_n_0_[23] ;
  wire \row_color_codes_reg_n_0_[24] ;
  wire \row_color_codes_reg_n_0_[25] ;
  wire \row_color_codes_reg_n_0_[26] ;
  wire \row_color_codes_reg_n_0_[27] ;
  wire \row_color_codes_reg_n_0_[28] ;
  wire \row_color_codes_reg_n_0_[29] ;
  wire \row_color_codes_reg_n_0_[2] ;
  wire \row_color_codes_reg_n_0_[3] ;
  wire \row_color_codes_reg_n_0_[4] ;
  wire \row_color_codes_reg_n_0_[5] ;
  wire \row_color_codes_reg_n_0_[6] ;
  wire \row_color_codes_reg_n_0_[7] ;
  wire \row_color_codes_reg_n_0_[8] ;
  wire \row_color_codes_reg_n_0_[9] ;
  wire \row_counter[0]_i_1_n_0 ;
  wire \row_counter[1]_i_1_n_0 ;
  wire \row_counter[2]_i_1_n_0 ;
  wire \row_counter[3]_i_1_n_0 ;
  wire [4:0]row_counter_reg;
  wire \row_data_reg[14]_0 ;
  wire \row_data_reg[15]_0 ;
  wire \row_data_reg[16]_0 ;
  wire \row_data_reg[17]_0 ;
  wire [29:0]row_fetcher_0_row_data;
  wire sel;
  wire [1:0]state;
  wire [11:0]vga_gen_0_pixel_v_0;
  wire [3:2]\NLW_FSM_sequential_state_reg[2]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[2]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[2]_i_4_O_UNCONNECTED ;
  wire [3:0]NLW_LED0_carry_O_UNCONNECTED;
  wire [3:0]NLW_LED0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_LED0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_LED0_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_address_counter_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_address_counter_reg[10]_i_1_O_UNCONNECTED ;
  wire NLW_plusOp_CARRYCASCOUT_UNCONNECTED;
  wire NLW_plusOp_MULTSIGNOUT_UNCONNECTED;
  wire NLW_plusOp_OVERFLOW_UNCONNECTED;
  wire NLW_plusOp_PATTERNBDETECT_UNCONNECTED;
  wire NLW_plusOp_PATTERNDETECT_UNCONNECTED;
  wire NLW_plusOp_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_plusOp_ACOUT_UNCONNECTED;
  wire [17:0]NLW_plusOp_BCOUT_UNCONNECTED;
  wire [3:0]NLW_plusOp_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_plusOp_P_UNCONNECTED;
  wire [47:0]NLW_plusOp_PCOUT_UNCONNECTED;
  wire [3:2]\NLW_plusOp_inferred__2/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_plusOp_inferred__2/i__carry__6_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hF8FFFF00)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[2]_0 ),
        .I2(\FSM_sequential_state[0]_i_3_n_0 ),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .I4(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0007FFFF)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(row_counter_reg[1]),
        .I1(row_counter_reg[0]),
        .I2(row_counter_reg[2]),
        .I3(row_counter_reg[3]),
        .I4(row_counter_reg[4]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA2AAAA)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(state[1]),
        .I1(\piece_counter_reg_n_0_[0] ),
        .I2(\piece_counter_reg_n_0_[1] ),
        .I3(\piece_counter_reg_n_0_[2] ),
        .I4(\piece_counter_reg_n_0_[3] ),
        .I5(\row_color_codes[29]_i_3_n_0 ),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h1F20)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(\FSM_sequential_state_reg[2]_0 ),
        .I2(\FSM_sequential_state[2]_i_2_n_0 ),
        .I3(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hDFC0)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[0]),
        .I1(row_color_codes[29]),
        .I2(\FSM_sequential_state[2]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg[2]_0 ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(vga_gen_0_pixel_v_0[0]),
        .I1(plusOp_n_105),
        .I2(plusOp_n_103),
        .I3(vga_gen_0_pixel_v_0[2]),
        .I4(plusOp_n_104),
        .I5(vga_gen_0_pixel_v_0[1]),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\debug_counter_reg[0]_0 ),
        .I1(\FSM_sequential_state_reg[2]_0 ),
        .I2(\FSM_sequential_state_reg[2]_i_3_n_2 ),
        .I3(state[0]),
        .I4(state[1]),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(plusOp_n_88),
        .I1(plusOp_n_89),
        .I2(plusOp_n_90),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(plusOp_n_91),
        .I1(plusOp_n_92),
        .I2(plusOp_n_93),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(vga_gen_0_pixel_v_0[9]),
        .I1(plusOp_n_96),
        .I2(plusOp_n_94),
        .I3(vga_gen_0_pixel_v_0[11]),
        .I4(plusOp_n_95),
        .I5(vga_gen_0_pixel_v_0[10]),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(vga_gen_0_pixel_v_0[6]),
        .I1(plusOp_n_99),
        .I2(plusOp_n_97),
        .I3(vga_gen_0_pixel_v_0[8]),
        .I4(plusOp_n_98),
        .I5(vga_gen_0_pixel_v_0[7]),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(vga_gen_0_pixel_v_0[3]),
        .I1(plusOp_n_102),
        .I2(plusOp_n_100),
        .I3(vga_gen_0_pixel_v_0[5]),
        .I4(plusOp_n_101),
        .I5(vga_gen_0_pixel_v_0[4]),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "wait_data:010,capture:011,latch:101,hold:100,idle:000,issue:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wait_data:010,capture:011,latch:101,hold:100,idle:000,issue:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wait_data:010,capture:011,latch:101,hold:100,idle:000,issue:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[2]_0 ),
        .R(1'b0));
  CARRY4 \FSM_sequential_state_reg[2]_i_3 
       (.CI(\FSM_sequential_state_reg[2]_i_4_n_0 ),
        .CO({\NLW_FSM_sequential_state_reg[2]_i_3_CO_UNCONNECTED [3:2],\FSM_sequential_state_reg[2]_i_3_n_2 ,\FSM_sequential_state_reg[2]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_state_reg[2]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\FSM_sequential_state[2]_i_5_n_0 ,\FSM_sequential_state[2]_i_6_n_0 }));
  CARRY4 \FSM_sequential_state_reg[2]_i_4 
       (.CI(1'b0),
        .CO({\FSM_sequential_state_reg[2]_i_4_n_0 ,\FSM_sequential_state_reg[2]_i_4_n_1 ,\FSM_sequential_state_reg[2]_i_4_n_2 ,\FSM_sequential_state_reg[2]_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_state_reg[2]_i_4_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[2]_i_7_n_0 ,\FSM_sequential_state[2]_i_8_n_0 ,\FSM_sequential_state[2]_i_9_n_0 ,\FSM_sequential_state[2]_i_10_n_0 }));
  CARRY4 LED0_carry
       (.CI(1'b0),
        .CO({LED0_carry_n_0,LED0_carry_n_1,LED0_carry_n_2,LED0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_LED0_carry_O_UNCONNECTED[3:0]),
        .S({LED0_carry_i_1_n_0,LED0_carry_i_2_n_0,LED0_carry_i_3_n_0,LED0_carry_i_4_n_0}));
  CARRY4 LED0_carry__0
       (.CI(LED0_carry_n_0),
        .CO({LED0_carry__0_n_0,LED0_carry__0_n_1,LED0_carry__0_n_2,LED0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_LED0_carry__0_O_UNCONNECTED[3:0]),
        .S({LED0_carry__0_i_1_n_0,LED0_carry__0_i_2_n_0,LED0_carry__0_i_3_n_0,LED0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    LED0_carry__0_i_1
       (.I0(\current_address_reg_n_0_[22] ),
        .I1(\current_address_reg_n_0_[23] ),
        .I2(\current_address_reg_n_0_[21] ),
        .O(LED0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    LED0_carry__0_i_2
       (.I0(\current_address_reg_n_0_[19] ),
        .I1(\current_address_reg_n_0_[20] ),
        .I2(\current_address_reg_n_0_[18] ),
        .O(LED0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    LED0_carry__0_i_3
       (.I0(\current_address_reg_n_0_[16] ),
        .I1(\current_address_reg_n_0_[17] ),
        .I2(\current_address_reg_n_0_[15] ),
        .O(LED0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    LED0_carry__0_i_4
       (.I0(\current_address_reg_n_0_[13] ),
        .I1(\current_address_reg_n_0_[14] ),
        .I2(\current_address_reg_n_0_[12] ),
        .O(LED0_carry__0_i_4_n_0));
  CARRY4 LED0_carry__1
       (.CI(LED0_carry__0_n_0),
        .CO({NLW_LED0_carry__1_CO_UNCONNECTED[3],LED0_carry__1_n_1,LED0_carry__1_n_2,LED0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_LED0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,LED0_carry__1_i_1_n_0,LED0_carry__1_i_2_n_0,LED0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    LED0_carry__1_i_1
       (.I0(\current_address_reg_n_0_[31] ),
        .I1(\current_address_reg_n_0_[30] ),
        .O(LED0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    LED0_carry__1_i_2
       (.I0(\current_address_reg_n_0_[28] ),
        .I1(\current_address_reg_n_0_[29] ),
        .I2(\current_address_reg_n_0_[27] ),
        .O(LED0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    LED0_carry__1_i_3
       (.I0(\current_address_reg_n_0_[25] ),
        .I1(\current_address_reg_n_0_[26] ),
        .I2(\current_address_reg_n_0_[24] ),
        .O(LED0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    LED0_carry_i_1
       (.I0(\current_address_reg_n_0_[10] ),
        .I1(address_counter_reg[10]),
        .I2(\current_address_reg_n_0_[9] ),
        .I3(address_counter_reg[9]),
        .I4(address_counter_reg[11]),
        .I5(\current_address_reg_n_0_[11] ),
        .O(LED0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    LED0_carry_i_2
       (.I0(\current_address_reg_n_0_[6] ),
        .I1(address_counter_reg[6]),
        .I2(\current_address_reg_n_0_[7] ),
        .I3(address_counter_reg[7]),
        .I4(address_counter_reg[8]),
        .I5(\current_address_reg_n_0_[8] ),
        .O(LED0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    LED0_carry_i_3
       (.I0(\current_address_reg_n_0_[3] ),
        .I1(address_counter_reg[3]),
        .I2(\current_address_reg_n_0_[4] ),
        .I3(address_counter_reg[4]),
        .I4(address_counter_reg[5]),
        .I5(\current_address_reg_n_0_[5] ),
        .O(LED0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    LED0_carry_i_4
       (.I0(\current_address_reg_n_0_[1] ),
        .I1(address_counter_reg[2]),
        .I2(\current_address_reg_n_0_[2] ),
        .O(LED0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \LED[3]_i_1 
       (.I0(LED0_carry__1_n_1),
        .I1(state[1]),
        .I2(state[0]),
        .O(\LED[3]_i_1_n_0 ));
  FDRE \LED_reg[0] 
       (.C(O_buff_clk),
        .CE(\LED[3]_i_1_n_0 ),
        .D(doutb[0]),
        .Q(LED_O[0]),
        .R(1'b0));
  FDRE \LED_reg[1] 
       (.C(O_buff_clk),
        .CE(\LED[3]_i_1_n_0 ),
        .D(doutb[1]),
        .Q(LED_O[1]),
        .R(1'b0));
  FDRE \LED_reg[2] 
       (.C(O_buff_clk),
        .CE(\LED[3]_i_1_n_0 ),
        .D(doutb[2]),
        .Q(LED_O[2]),
        .R(1'b0));
  FDRE \LED_reg[3] 
       (.C(O_buff_clk),
        .CE(\LED[3]_i_1_n_0 ),
        .D(doutb[3]),
        .Q(LED_O[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \address_counter[2]_i_1 
       (.I0(\debug_counter[7]_i_2_n_0 ),
        .I1(\address_counter_reg[2]_0 ),
        .I2(\address_counter_reg[2]_1 ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\address_counter_reg[2]_2 ),
        .O(address_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \address_counter[2]_i_6 
       (.I0(address_counter_reg[2]),
        .O(\address_counter[2]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_counter_reg[10] 
       (.C(O_buff_clk),
        .CE(address_counter),
        .D(\address_counter_reg[10]_i_1_n_7 ),
        .Q(address_counter_reg[10]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \address_counter_reg[10]_i_1 
       (.CI(\address_counter_reg[6]_i_1_n_0 ),
        .CO({\NLW_address_counter_reg[10]_i_1_CO_UNCONNECTED [3:1],\address_counter_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_counter_reg[10]_i_1_O_UNCONNECTED [3:2],\address_counter_reg[10]_i_1_n_6 ,\address_counter_reg[10]_i_1_n_7 }),
        .S({1'b0,1'b0,address_counter_reg[11:10]}));
  FDRE #(
    .INIT(1'b0)) 
    \address_counter_reg[11] 
       (.C(O_buff_clk),
        .CE(address_counter),
        .D(\address_counter_reg[10]_i_1_n_6 ),
        .Q(address_counter_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_counter_reg[2] 
       (.C(O_buff_clk),
        .CE(address_counter),
        .D(\address_counter_reg[2]_i_2_n_7 ),
        .Q(address_counter_reg[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \address_counter_reg[2]_i_2 
       (.CI(1'b0),
        .CO({\address_counter_reg[2]_i_2_n_0 ,\address_counter_reg[2]_i_2_n_1 ,\address_counter_reg[2]_i_2_n_2 ,\address_counter_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\address_counter_reg[2]_i_2_n_4 ,\address_counter_reg[2]_i_2_n_5 ,\address_counter_reg[2]_i_2_n_6 ,\address_counter_reg[2]_i_2_n_7 }),
        .S({address_counter_reg[5:3],\address_counter[2]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_counter_reg[3] 
       (.C(O_buff_clk),
        .CE(address_counter),
        .D(\address_counter_reg[2]_i_2_n_6 ),
        .Q(address_counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_counter_reg[4] 
       (.C(O_buff_clk),
        .CE(address_counter),
        .D(\address_counter_reg[2]_i_2_n_5 ),
        .Q(address_counter_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_counter_reg[5] 
       (.C(O_buff_clk),
        .CE(address_counter),
        .D(\address_counter_reg[2]_i_2_n_4 ),
        .Q(address_counter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_counter_reg[6] 
       (.C(O_buff_clk),
        .CE(address_counter),
        .D(\address_counter_reg[6]_i_1_n_7 ),
        .Q(address_counter_reg[6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \address_counter_reg[6]_i_1 
       (.CI(\address_counter_reg[2]_i_2_n_0 ),
        .CO({\address_counter_reg[6]_i_1_n_0 ,\address_counter_reg[6]_i_1_n_1 ,\address_counter_reg[6]_i_1_n_2 ,\address_counter_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_counter_reg[6]_i_1_n_4 ,\address_counter_reg[6]_i_1_n_5 ,\address_counter_reg[6]_i_1_n_6 ,\address_counter_reg[6]_i_1_n_7 }),
        .S(address_counter_reg[9:6]));
  FDRE #(
    .INIT(1'b0)) 
    \address_counter_reg[7] 
       (.C(O_buff_clk),
        .CE(address_counter),
        .D(\address_counter_reg[6]_i_1_n_6 ),
        .Q(address_counter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_counter_reg[8] 
       (.C(O_buff_clk),
        .CE(address_counter),
        .D(\address_counter_reg[6]_i_1_n_5 ),
        .Q(address_counter_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_counter_reg[9] 
       (.C(O_buff_clk),
        .CE(address_counter),
        .D(\address_counter_reg[6]_i_1_n_4 ),
        .Q(address_counter_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_code[0]_i_2 
       (.I0(\color_code[2]_i_7_n_0 ),
        .I1(\color_code[2]_i_8_n_0 ),
        .I2(O[0]),
        .I3(\color_code[2]_i_6_n_0 ),
        .I4(O[1]),
        .I5(\color_code[0]_i_3_n_0 ),
        .O(\row_data_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_code[0]_i_3 
       (.I0(row_fetcher_0_row_data[24]),
        .I1(row_fetcher_0_row_data[8]),
        .I2(O[2]),
        .I3(row_fetcher_0_row_data[16]),
        .I4(\color_code[0]_i_2_0 ),
        .I5(row_fetcher_0_row_data[0]),
        .O(\color_code[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_code[1]_i_2 
       (.I0(\color_code[2]_i_11_n_0 ),
        .I1(\color_code[2]_i_12_n_0 ),
        .I2(O[0]),
        .I3(\color_code[2]_i_10_n_0 ),
        .I4(O[1]),
        .I5(\color_code[1]_i_3_n_0 ),
        .O(\row_data_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_code[1]_i_3 
       (.I0(row_fetcher_0_row_data[25]),
        .I1(row_fetcher_0_row_data[9]),
        .I2(O[2]),
        .I3(row_fetcher_0_row_data[17]),
        .I4(\color_code[0]_i_2_0 ),
        .I5(row_fetcher_0_row_data[1]),
        .O(\color_code[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_code[2]_i_10 
       (.I0(row_fetcher_0_row_data[29]),
        .I1(row_fetcher_0_row_data[13]),
        .I2(O[2]),
        .I3(row_fetcher_0_row_data[21]),
        .I4(\color_code[0]_i_2_0 ),
        .I5(row_fetcher_0_row_data[5]),
        .O(\color_code[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \color_code[2]_i_11 
       (.I0(row_fetcher_0_row_data[15]),
        .I1(O[2]),
        .I2(row_fetcher_0_row_data[23]),
        .I3(\color_code[0]_i_2_0 ),
        .I4(row_fetcher_0_row_data[7]),
        .O(\color_code[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_code[2]_i_12 
       (.I0(row_fetcher_0_row_data[27]),
        .I1(row_fetcher_0_row_data[11]),
        .I2(O[2]),
        .I3(row_fetcher_0_row_data[19]),
        .I4(\color_code[0]_i_2_0 ),
        .I5(row_fetcher_0_row_data[3]),
        .O(\color_code[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_code[2]_i_2 
       (.I0(\color_code[2]_i_5_n_0 ),
        .I1(\color_code[2]_i_6_n_0 ),
        .I2(O[0]),
        .I3(\color_code[2]_i_7_n_0 ),
        .I4(O[1]),
        .I5(\color_code[2]_i_8_n_0 ),
        .O(\row_data_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_code[2]_i_3 
       (.I0(\color_code[2]_i_9_n_0 ),
        .I1(\color_code[2]_i_10_n_0 ),
        .I2(O[0]),
        .I3(\color_code[2]_i_11_n_0 ),
        .I4(O[1]),
        .I5(\color_code[2]_i_12_n_0 ),
        .O(\row_data_reg[17]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \color_code[2]_i_5 
       (.I0(row_fetcher_0_row_data[16]),
        .I1(O[2]),
        .I2(row_fetcher_0_row_data[24]),
        .I3(\color_code[0]_i_2_0 ),
        .I4(row_fetcher_0_row_data[8]),
        .O(\color_code[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_code[2]_i_6 
       (.I0(row_fetcher_0_row_data[28]),
        .I1(row_fetcher_0_row_data[12]),
        .I2(O[2]),
        .I3(row_fetcher_0_row_data[20]),
        .I4(\color_code[0]_i_2_0 ),
        .I5(row_fetcher_0_row_data[4]),
        .O(\color_code[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \color_code[2]_i_7 
       (.I0(row_fetcher_0_row_data[14]),
        .I1(O[2]),
        .I2(row_fetcher_0_row_data[22]),
        .I3(\color_code[0]_i_2_0 ),
        .I4(row_fetcher_0_row_data[6]),
        .O(\color_code[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_code[2]_i_8 
       (.I0(row_fetcher_0_row_data[26]),
        .I1(row_fetcher_0_row_data[10]),
        .I2(O[2]),
        .I3(row_fetcher_0_row_data[18]),
        .I4(\color_code[0]_i_2_0 ),
        .I5(row_fetcher_0_row_data[2]),
        .O(\color_code[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \color_code[2]_i_9 
       (.I0(row_fetcher_0_row_data[17]),
        .I1(O[2]),
        .I2(row_fetcher_0_row_data[25]),
        .I3(\color_code[0]_i_2_0 ),
        .I4(row_fetcher_0_row_data[9]),
        .O(\color_code[2]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[10] 
       (.C(O_buff_clk),
        .CE(\piece_counter[7]_i_2_n_0 ),
        .D(in5[10]),
        .Q(\current_address_reg_n_0_[10] ),
        .R(\piece_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[11] 
       (.C(O_buff_clk),
        .CE(\piece_counter[7]_i_2_n_0 ),
        .D(in5[11]),
        .Q(\current_address_reg_n_0_[11] ),
        .R(\piece_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[12] 
       (.C(O_buff_clk),
        .CE(\piece_counter[7]_i_2_n_0 ),
        .D(in5[12]),
        .Q(\current_address_reg_n_0_[12] ),
        .R(\piece_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[13] 
       (.C(O_buff_clk),
        .CE(\piece_counter[7]_i_2_n_0 ),
        .D(in5[13]),
        .Q(\current_address_reg_n_0_[13] ),
        .R(\piece_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[14] 
       (.C(O_buff_clk),
        .CE(\piece_counter[7]_i_2_n_0 ),
        .D(in5[14]),
        .Q(\current_address_reg_n_0_[14] ),
        .R(\piece_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[15] 
       (.C(O_buff_clk),
        .CE(\piece_counter[7]_i_2_n_0 ),
        .D(in5[15]),
        .Q(\current_address_reg_n_0_[15] ),
        .R(\piece_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[16] 
       (.C(O_buff_clk),
        .CE(\piece_counter[7]_i_2_n_0 ),
        .D(in5[16]),
        .Q(\current_address_reg_n_0_[16] ),
        .R(\piece_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[17] 
       (.C(O_buff_clk),
        .CE(\piece_counter[7]_i_2_n_0 ),
        .D(in5[17]),
        .Q(\current_address_reg_n_0_[17] ),
        .R(\piece_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[18] 
       (.C(O_buff_clk),
        .CE(\piece_counter[7]_i_2_n_0 ),
        .D(in5[18]),
        .Q(\current_address_reg_n_0_[18] ),
        .R(\piece_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[19] 
       (.C(O_buff_clk),
        .CE(\piece_counter[7]_i_2_n_0 ),
        .D(in5[19]),
        .Q(\current_address_reg_n_0_[19] ),
        .R(\piece_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[1] 
       (.C(O_buff_clk),
        .CE(\piece_counter[7]_i_2_n_0 ),
        .D(in5[1]),
        .Q(\current_address_reg_n_0_[1] ),
        .R(\piece_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[20] 
       (.C(O_buff_clk),
        .CE(\piece_counter[7]_i_2_n_0 ),
        .D(in5[20]),
        .Q(\current_address_reg_n_0_[20] ),
        .R(\piece_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[21] 
       (.C(O_buff_clk),
        .CE(\piece_counter[7]_i_2_n_0 ),
        .D(in5[21]),
        .Q(\current_address_reg_n_0_[21] ),
        .R(\piece_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[22] 
       (.C(O_buff_clk),
        .CE(\piece_counter[7]_i_2_n_0 ),
        .D(in5[22]),
        .Q(\current_address_reg_n_0_[22] ),
        .R(\piece_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[23] 
       (.C(O_buff_clk),
        .CE(\piece_counter[7]_i_2_n_0 ),
        .D(in5[23]),
        .Q(\current_address_reg_n_0_[23] ),
        .R(\piece_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[24] 
       (.C(O_buff_clk),
        .CE(\piece_counter[7]_i_2_n_0 ),
        .D(in5[24]),
        .Q(\current_address_reg_n_0_[24] ),
        .R(\piece_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[25] 
       (.C(O_buff_clk),
        .CE(\piece_counter[7]_i_2_n_0 ),
        .D(in5[25]),
        .Q(\current_address_reg_n_0_[25] ),
        .R(\piece_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[26] 
       (.C(O_buff_clk),
        .CE(\piece_counter[7]_i_2_n_0 ),
        .D(in5[26]),
        .Q(\current_address_reg_n_0_[26] ),
        .R(\piece_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[27] 
       (.C(O_buff_clk),
        .CE(\piece_counter[7]_i_2_n_0 ),
        .D(in5[27]),
        .Q(\current_address_reg_n_0_[27] ),
        .R(\piece_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[28] 
       (.C(O_buff_clk),
        .CE(\piece_counter[7]_i_2_n_0 ),
        .D(in5[28]),
        .Q(\current_address_reg_n_0_[28] ),
        .R(\piece_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[29] 
       (.C(O_buff_clk),
        .CE(\piece_counter[7]_i_2_n_0 ),
        .D(in5[29]),
        .Q(\current_address_reg_n_0_[29] ),
        .R(\piece_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[2] 
       (.C(O_buff_clk),
        .CE(\piece_counter[7]_i_2_n_0 ),
        .D(in5[2]),
        .Q(\current_address_reg_n_0_[2] ),
        .R(\piece_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[30] 
       (.C(O_buff_clk),
        .CE(\piece_counter[7]_i_2_n_0 ),
        .D(in5[30]),
        .Q(\current_address_reg_n_0_[30] ),
        .R(\piece_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[31] 
       (.C(O_buff_clk),
        .CE(\piece_counter[7]_i_2_n_0 ),
        .D(in5[31]),
        .Q(\current_address_reg_n_0_[31] ),
        .R(\piece_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[3] 
       (.C(O_buff_clk),
        .CE(\piece_counter[7]_i_2_n_0 ),
        .D(in5[3]),
        .Q(\current_address_reg_n_0_[3] ),
        .R(\piece_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[4] 
       (.C(O_buff_clk),
        .CE(\piece_counter[7]_i_2_n_0 ),
        .D(in5[4]),
        .Q(\current_address_reg_n_0_[4] ),
        .R(\piece_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[5] 
       (.C(O_buff_clk),
        .CE(\piece_counter[7]_i_2_n_0 ),
        .D(in5[5]),
        .Q(\current_address_reg_n_0_[5] ),
        .R(\piece_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[6] 
       (.C(O_buff_clk),
        .CE(\piece_counter[7]_i_2_n_0 ),
        .D(in5[6]),
        .Q(\current_address_reg_n_0_[6] ),
        .R(\piece_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[7] 
       (.C(O_buff_clk),
        .CE(\piece_counter[7]_i_2_n_0 ),
        .D(in5[7]),
        .Q(\current_address_reg_n_0_[7] ),
        .R(\piece_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[8] 
       (.C(O_buff_clk),
        .CE(\piece_counter[7]_i_2_n_0 ),
        .D(in5[8]),
        .Q(\current_address_reg_n_0_[8] ),
        .R(\piece_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[9] 
       (.C(O_buff_clk),
        .CE(\piece_counter[7]_i_2_n_0 ),
        .D(in5[9]),
        .Q(\current_address_reg_n_0_[9] ),
        .R(\piece_counter[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debug_counter[0]_i_1 
       (.I0(\debug_counter_reg_n_0_[0] ),
        .O(\debug_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \debug_counter[1]_i_1 
       (.I0(\debug_counter_reg_n_0_[1] ),
        .I1(\debug_counter_reg_n_0_[0] ),
        .O(\debug_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \debug_counter[2]_i_1 
       (.I0(\debug_counter_reg_n_0_[2] ),
        .I1(\debug_counter_reg_n_0_[1] ),
        .I2(\debug_counter_reg_n_0_[0] ),
        .O(\debug_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFF0000FE)) 
    \debug_counter[3]_i_1 
       (.I0(\debug_counter_reg_n_0_[5] ),
        .I1(\debug_counter_reg_n_0_[4] ),
        .I2(\debug_counter[6]_i_3_n_0 ),
        .I3(\debug_counter[6]_i_2_n_0 ),
        .I4(\debug_counter_reg_n_0_[3] ),
        .O(\debug_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \debug_counter[4]_i_1 
       (.I0(\debug_counter_reg_n_0_[4] ),
        .I1(\debug_counter_reg_n_0_[2] ),
        .I2(\debug_counter_reg_n_0_[1] ),
        .I3(\debug_counter_reg_n_0_[0] ),
        .I4(\debug_counter_reg_n_0_[3] ),
        .O(\debug_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \debug_counter[5]_i_1 
       (.I0(\debug_counter_reg_n_0_[5] ),
        .I1(\debug_counter_reg_n_0_[3] ),
        .I2(\debug_counter_reg_n_0_[0] ),
        .I3(\debug_counter_reg_n_0_[1] ),
        .I4(\debug_counter_reg_n_0_[2] ),
        .I5(\debug_counter_reg_n_0_[4] ),
        .O(\debug_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFDFFE20002000)) 
    \debug_counter[6]_i_1 
       (.I0(\debug_counter_reg_n_0_[3] ),
        .I1(\debug_counter[6]_i_2_n_0 ),
        .I2(\debug_counter_reg_n_0_[5] ),
        .I3(\debug_counter_reg_n_0_[4] ),
        .I4(\debug_counter[6]_i_3_n_0 ),
        .I5(\debug_counter_reg_n_0_[6] ),
        .O(\debug_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \debug_counter[6]_i_2 
       (.I0(\debug_counter_reg_n_0_[0] ),
        .I1(\debug_counter_reg_n_0_[1] ),
        .I2(\debug_counter_reg_n_0_[2] ),
        .O(\debug_counter[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \debug_counter[6]_i_3 
       (.I0(\debug_counter_reg_n_0_[9] ),
        .I1(\debug_counter_reg_n_0_[6] ),
        .I2(\debug_counter_reg_n_0_[8] ),
        .I3(\debug_counter_reg_n_0_[7] ),
        .O(\debug_counter[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4510)) 
    \debug_counter[7]_i_1 
       (.I0(\debug_counter[7]_i_2_n_0 ),
        .I1(\debug_counter[9]_i_3_n_0 ),
        .I2(\debug_counter_reg_n_0_[6] ),
        .I3(\debug_counter_reg_n_0_[7] ),
        .O(\debug_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \debug_counter[7]_i_2 
       (.I0(\debug_counter_reg_n_0_[3] ),
        .I1(\debug_counter_reg_n_0_[5] ),
        .I2(\debug_counter_reg_n_0_[4] ),
        .I3(\debug_counter[6]_i_2_n_0 ),
        .I4(\debug_counter[6]_i_3_n_0 ),
        .O(\debug_counter[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \debug_counter[8]_i_1 
       (.I0(\debug_counter_reg_n_0_[8] ),
        .I1(\debug_counter[9]_i_3_n_0 ),
        .I2(\debug_counter_reg_n_0_[6] ),
        .I3(\debug_counter_reg_n_0_[7] ),
        .O(\debug_counter[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \debug_counter[9]_i_1 
       (.I0(\debug_counter_reg[0]_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .O(debug_counter));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \debug_counter[9]_i_2 
       (.I0(\debug_counter_reg_n_0_[9] ),
        .I1(\debug_counter_reg_n_0_[7] ),
        .I2(\debug_counter_reg_n_0_[6] ),
        .I3(\debug_counter[9]_i_3_n_0 ),
        .I4(\debug_counter_reg_n_0_[8] ),
        .O(\debug_counter[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \debug_counter[9]_i_3 
       (.I0(\debug_counter_reg_n_0_[4] ),
        .I1(\debug_counter_reg_n_0_[2] ),
        .I2(\debug_counter_reg_n_0_[1] ),
        .I3(\debug_counter_reg_n_0_[0] ),
        .I4(\debug_counter_reg_n_0_[3] ),
        .I5(\debug_counter_reg_n_0_[5] ),
        .O(\debug_counter[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debug_counter_reg[0] 
       (.C(O_buff_clk),
        .CE(debug_counter),
        .D(\debug_counter[0]_i_1_n_0 ),
        .Q(\debug_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \debug_counter_reg[1] 
       (.C(O_buff_clk),
        .CE(debug_counter),
        .D(\debug_counter[1]_i_1_n_0 ),
        .Q(\debug_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \debug_counter_reg[2] 
       (.C(O_buff_clk),
        .CE(debug_counter),
        .D(\debug_counter[2]_i_1_n_0 ),
        .Q(\debug_counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \debug_counter_reg[3] 
       (.C(O_buff_clk),
        .CE(debug_counter),
        .D(\debug_counter[3]_i_1_n_0 ),
        .Q(\debug_counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \debug_counter_reg[4] 
       (.C(O_buff_clk),
        .CE(debug_counter),
        .D(\debug_counter[4]_i_1_n_0 ),
        .Q(\debug_counter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \debug_counter_reg[5] 
       (.C(O_buff_clk),
        .CE(debug_counter),
        .D(\debug_counter[5]_i_1_n_0 ),
        .Q(\debug_counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \debug_counter_reg[6] 
       (.C(O_buff_clk),
        .CE(debug_counter),
        .D(\debug_counter[6]_i_1_n_0 ),
        .Q(\debug_counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \debug_counter_reg[7] 
       (.C(O_buff_clk),
        .CE(debug_counter),
        .D(\debug_counter[7]_i_1_n_0 ),
        .Q(\debug_counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \debug_counter_reg[8] 
       (.C(O_buff_clk),
        .CE(debug_counter),
        .D(\debug_counter[8]_i_1_n_0 ),
        .Q(\debug_counter_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \debug_counter_reg[9] 
       (.C(O_buff_clk),
        .CE(debug_counter),
        .D(\debug_counter[9]_i_2_n_0 ),
        .Q(\debug_counter_reg_n_0_[9] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(\current_address_reg_n_0_[2] ),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \piece_counter[0]_i_1 
       (.I0(state[1]),
        .I1(\piece_counter_reg_n_0_[0] ),
        .O(\piece_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    \piece_counter[1]_i_1 
       (.I0(\FSM_sequential_state[0]_i_3_n_0 ),
        .I1(\piece_counter_reg_n_0_[0] ),
        .I2(\piece_counter[7]_i_2_n_0 ),
        .I3(\piece_counter_reg_n_0_[1] ),
        .O(\piece_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \piece_counter[2]_i_1 
       (.I0(state[1]),
        .I1(\piece_counter_reg_n_0_[2] ),
        .I2(\piece_counter_reg_n_0_[0] ),
        .I3(\piece_counter_reg_n_0_[1] ),
        .O(\piece_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAFFFF80000000)) 
    \piece_counter[3]_i_1 
       (.I0(\FSM_sequential_state[0]_i_3_n_0 ),
        .I1(\piece_counter_reg_n_0_[0] ),
        .I2(\piece_counter_reg_n_0_[1] ),
        .I3(\piece_counter_reg_n_0_[2] ),
        .I4(\piece_counter[7]_i_2_n_0 ),
        .I5(\piece_counter_reg_n_0_[3] ),
        .O(\piece_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \piece_counter[4]_i_1 
       (.I0(state[1]),
        .I1(\piece_counter_reg_n_0_[4] ),
        .I2(\piece_counter_reg_n_0_[3] ),
        .I3(\piece_counter_reg_n_0_[0] ),
        .I4(\piece_counter_reg_n_0_[1] ),
        .I5(\piece_counter_reg_n_0_[2] ),
        .O(\piece_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \piece_counter[5]_i_1 
       (.I0(\piece_counter_reg_n_0_[5] ),
        .I1(\piece_counter_reg_n_0_[4] ),
        .I2(\piece_counter_reg_n_0_[2] ),
        .I3(\piece_counter_reg_n_0_[1] ),
        .I4(\piece_counter_reg_n_0_[0] ),
        .I5(\piece_counter_reg_n_0_[3] ),
        .O(\piece_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \piece_counter[6]_i_1 
       (.I0(\piece_counter_reg_n_0_[6] ),
        .I1(\piece_counter_reg_n_0_[3] ),
        .I2(\piece_counter[6]_i_2_n_0 ),
        .I3(\piece_counter_reg_n_0_[2] ),
        .I4(\piece_counter_reg_n_0_[4] ),
        .I5(\piece_counter_reg_n_0_[5] ),
        .O(\piece_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \piece_counter[6]_i_2 
       (.I0(\piece_counter_reg_n_0_[1] ),
        .I1(\piece_counter_reg_n_0_[0] ),
        .O(\piece_counter[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \piece_counter[7]_i_1 
       (.I0(\piece_counter[7]_i_2_n_0 ),
        .I1(state[1]),
        .O(\piece_counter[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h98)) 
    \piece_counter[7]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\debug_counter_reg[0]_0 ),
        .O(\piece_counter[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \piece_counter[7]_i_3 
       (.I0(\piece_counter_reg_n_0_[7] ),
        .I1(\piece_counter_reg_n_0_[6] ),
        .I2(\piece_counter_reg_n_0_[5] ),
        .I3(\piece_counter_reg_n_0_[4] ),
        .I4(\piece_counter[7]_i_5_n_0 ),
        .I5(\piece_counter_reg_n_0_[3] ),
        .O(\piece_counter[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \piece_counter[7]_i_5 
       (.I0(\piece_counter_reg_n_0_[0] ),
        .I1(\piece_counter_reg_n_0_[1] ),
        .I2(\piece_counter_reg_n_0_[2] ),
        .O(\piece_counter[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \piece_counter_reg[0] 
       (.C(O_buff_clk),
        .CE(\piece_counter[7]_i_2_n_0 ),
        .D(\piece_counter[0]_i_1_n_0 ),
        .Q(\piece_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \piece_counter_reg[1] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\piece_counter[1]_i_1_n_0 ),
        .Q(\piece_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \piece_counter_reg[2] 
       (.C(O_buff_clk),
        .CE(\piece_counter[7]_i_2_n_0 ),
        .D(\piece_counter[2]_i_1_n_0 ),
        .Q(\piece_counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \piece_counter_reg[3] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\piece_counter[3]_i_1_n_0 ),
        .Q(\piece_counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \piece_counter_reg[4] 
       (.C(O_buff_clk),
        .CE(\piece_counter[7]_i_2_n_0 ),
        .D(\piece_counter[4]_i_1_n_0 ),
        .Q(\piece_counter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \piece_counter_reg[5] 
       (.C(O_buff_clk),
        .CE(\piece_counter[7]_i_2_n_0 ),
        .D(\piece_counter[5]_i_1_n_0 ),
        .Q(\piece_counter_reg_n_0_[5] ),
        .R(\piece_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \piece_counter_reg[6] 
       (.C(O_buff_clk),
        .CE(\piece_counter[7]_i_2_n_0 ),
        .D(\piece_counter[6]_i_1_n_0 ),
        .Q(\piece_counter_reg_n_0_[6] ),
        .R(\piece_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \piece_counter_reg[7] 
       (.C(O_buff_clk),
        .CE(\piece_counter[7]_i_2_n_0 ),
        .D(\piece_counter[7]_i_3_n_0 ),
        .Q(\piece_counter_reg_n_0_[7] ),
        .R(\piece_counter[7]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    plusOp
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_plusOp_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_plusOp_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_plusOp_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_plusOp_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(sel),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(O_buff_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_plusOp_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_plusOp_OVERFLOW_UNCONNECTED),
        .P({NLW_plusOp_P_UNCONNECTED[47:18],plusOp_n_88,plusOp_n_89,plusOp_n_90,plusOp_n_91,plusOp_n_92,plusOp_n_93,plusOp_n_94,plusOp_n_95,plusOp_n_96,plusOp_n_97,plusOp_n_98,plusOp_n_99,plusOp_n_100,plusOp_n_101,plusOp_n_102,plusOp_n_103,plusOp_n_104,plusOp_n_105}),
        .PATTERNBDETECT(NLW_plusOp_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_plusOp_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_plusOp_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_plusOp_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    plusOp_i_1__0
       (.I0(state[0]),
        .I1(\FSM_sequential_state_reg[2]_0 ),
        .O(sel));
  LUT5 #(
    .INIT(32'h40000222)) 
    plusOp_i_2__0
       (.I0(row_counter_reg[4]),
        .I1(row_counter_reg[2]),
        .I2(row_counter_reg[1]),
        .I3(row_counter_reg[0]),
        .I4(row_counter_reg[3]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'h15554000)) 
    plusOp_i_3__0
       (.I0(row_counter_reg[4]),
        .I1(row_counter_reg[0]),
        .I2(row_counter_reg[1]),
        .I3(row_counter_reg[2]),
        .I4(row_counter_reg[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'h1540)) 
    plusOp_i_4__0
       (.I0(row_counter_reg[4]),
        .I1(row_counter_reg[1]),
        .I2(row_counter_reg[0]),
        .I3(row_counter_reg[2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'h00575700)) 
    plusOp_i_5__0
       (.I0(row_counter_reg[4]),
        .I1(row_counter_reg[3]),
        .I2(row_counter_reg[2]),
        .I3(row_counter_reg[0]),
        .I4(row_counter_reg[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'h0057)) 
    plusOp_i_6__0
       (.I0(row_counter_reg[4]),
        .I1(row_counter_reg[3]),
        .I2(row_counter_reg[2]),
        .I3(row_counter_reg[0]),
        .O(p_0_in[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__2/i__carry_n_0 ,\plusOp_inferred__2/i__carry_n_1 ,\plusOp_inferred__2/i__carry_n_2 ,\plusOp_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\current_address_reg_n_0_[2] ,1'b0}),
        .O(in5[4:1]),
        .S({\current_address_reg_n_0_[4] ,\current_address_reg_n_0_[3] ,i__carry_i_1__0_n_0,\current_address_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__2/i__carry__0 
       (.CI(\plusOp_inferred__2/i__carry_n_0 ),
        .CO({\plusOp_inferred__2/i__carry__0_n_0 ,\plusOp_inferred__2/i__carry__0_n_1 ,\plusOp_inferred__2/i__carry__0_n_2 ,\plusOp_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[8:5]),
        .S({\current_address_reg_n_0_[8] ,\current_address_reg_n_0_[7] ,\current_address_reg_n_0_[6] ,\current_address_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__2/i__carry__1 
       (.CI(\plusOp_inferred__2/i__carry__0_n_0 ),
        .CO({\plusOp_inferred__2/i__carry__1_n_0 ,\plusOp_inferred__2/i__carry__1_n_1 ,\plusOp_inferred__2/i__carry__1_n_2 ,\plusOp_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[12:9]),
        .S({\current_address_reg_n_0_[12] ,\current_address_reg_n_0_[11] ,\current_address_reg_n_0_[10] ,\current_address_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__2/i__carry__2 
       (.CI(\plusOp_inferred__2/i__carry__1_n_0 ),
        .CO({\plusOp_inferred__2/i__carry__2_n_0 ,\plusOp_inferred__2/i__carry__2_n_1 ,\plusOp_inferred__2/i__carry__2_n_2 ,\plusOp_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[16:13]),
        .S({\current_address_reg_n_0_[16] ,\current_address_reg_n_0_[15] ,\current_address_reg_n_0_[14] ,\current_address_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__2/i__carry__3 
       (.CI(\plusOp_inferred__2/i__carry__2_n_0 ),
        .CO({\plusOp_inferred__2/i__carry__3_n_0 ,\plusOp_inferred__2/i__carry__3_n_1 ,\plusOp_inferred__2/i__carry__3_n_2 ,\plusOp_inferred__2/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[20:17]),
        .S({\current_address_reg_n_0_[20] ,\current_address_reg_n_0_[19] ,\current_address_reg_n_0_[18] ,\current_address_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__2/i__carry__4 
       (.CI(\plusOp_inferred__2/i__carry__3_n_0 ),
        .CO({\plusOp_inferred__2/i__carry__4_n_0 ,\plusOp_inferred__2/i__carry__4_n_1 ,\plusOp_inferred__2/i__carry__4_n_2 ,\plusOp_inferred__2/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[24:21]),
        .S({\current_address_reg_n_0_[24] ,\current_address_reg_n_0_[23] ,\current_address_reg_n_0_[22] ,\current_address_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__2/i__carry__5 
       (.CI(\plusOp_inferred__2/i__carry__4_n_0 ),
        .CO({\plusOp_inferred__2/i__carry__5_n_0 ,\plusOp_inferred__2/i__carry__5_n_1 ,\plusOp_inferred__2/i__carry__5_n_2 ,\plusOp_inferred__2/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[28:25]),
        .S({\current_address_reg_n_0_[28] ,\current_address_reg_n_0_[27] ,\current_address_reg_n_0_[26] ,\current_address_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__2/i__carry__6 
       (.CI(\plusOp_inferred__2/i__carry__5_n_0 ),
        .CO({\NLW_plusOp_inferred__2/i__carry__6_CO_UNCONNECTED [3:2],\plusOp_inferred__2/i__carry__6_n_2 ,\plusOp_inferred__2/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_plusOp_inferred__2/i__carry__6_O_UNCONNECTED [3],in5[31:29]}),
        .S({1'b0,\current_address_reg_n_0_[31] ,\current_address_reg_n_0_[30] ,\current_address_reg_n_0_[29] }));
  LUT3 #(
    .INIT(8'h02)) 
    \read_addr[12]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\FSM_sequential_state_reg[2]_0 ),
        .O(\read_addr[12]_i_1_n_0 ));
  FDRE \read_addr_reg[10] 
       (.C(O_buff_clk),
        .CE(\read_addr[12]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[10] ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \read_addr_reg[11] 
       (.C(O_buff_clk),
        .CE(\read_addr[12]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[11] ),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \read_addr_reg[12] 
       (.C(O_buff_clk),
        .CE(\read_addr[12]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[12] ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \read_addr_reg[2] 
       (.C(O_buff_clk),
        .CE(\read_addr[12]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[2] ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \read_addr_reg[3] 
       (.C(O_buff_clk),
        .CE(\read_addr[12]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[3] ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \read_addr_reg[4] 
       (.C(O_buff_clk),
        .CE(\read_addr[12]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[4] ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \read_addr_reg[5] 
       (.C(O_buff_clk),
        .CE(\read_addr[12]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[5] ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \read_addr_reg[6] 
       (.C(O_buff_clk),
        .CE(\read_addr[12]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[6] ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \read_addr_reg[7] 
       (.C(O_buff_clk),
        .CE(\read_addr[12]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[7] ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \read_addr_reg[8] 
       (.C(O_buff_clk),
        .CE(\read_addr[12]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[8] ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \read_addr_reg[9] 
       (.C(O_buff_clk),
        .CE(\read_addr[12]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[9] ),
        .Q(Q[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \row_color_codes[11]_i_1 
       (.I0(\row_color_codes[26]_i_2_n_0 ),
        .I1(\piece_counter_reg_n_0_[2] ),
        .I2(\piece_counter_reg_n_0_[3] ),
        .I3(\piece_counter_reg_n_0_[1] ),
        .I4(\piece_counter_reg_n_0_[0] ),
        .O(row_color_codes[9]));
  LUT5 #(
    .INIT(32'h00000200)) 
    \row_color_codes[14]_i_1 
       (.I0(\row_color_codes[26]_i_2_n_0 ),
        .I1(\piece_counter_reg_n_0_[1] ),
        .I2(\piece_counter_reg_n_0_[0] ),
        .I3(\piece_counter_reg_n_0_[2] ),
        .I4(\piece_counter_reg_n_0_[3] ),
        .O(row_color_codes[13]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \row_color_codes[17]_i_1 
       (.I0(\piece_counter_reg_n_0_[2] ),
        .I1(\piece_counter_reg_n_0_[3] ),
        .I2(\row_color_codes[26]_i_2_n_0 ),
        .I3(\piece_counter_reg_n_0_[1] ),
        .I4(\piece_counter_reg_n_0_[0] ),
        .O(row_color_codes[17]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \row_color_codes[20]_i_1 
       (.I0(\piece_counter_reg_n_0_[3] ),
        .I1(\piece_counter_reg_n_0_[2] ),
        .I2(\row_color_codes[26]_i_2_n_0 ),
        .I3(\piece_counter_reg_n_0_[1] ),
        .I4(\piece_counter_reg_n_0_[0] ),
        .O(row_color_codes[19]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \row_color_codes[23]_i_1 
       (.I0(\piece_counter_reg_n_0_[2] ),
        .I1(\piece_counter_reg_n_0_[1] ),
        .I2(\piece_counter_reg_n_0_[0] ),
        .I3(\row_color_codes[26]_i_2_n_0 ),
        .I4(\piece_counter_reg_n_0_[3] ),
        .O(row_color_codes[21]));
  LUT5 #(
    .INIT(32'h00000040)) 
    \row_color_codes[26]_i_1 
       (.I0(\piece_counter_reg_n_0_[2] ),
        .I1(\piece_counter_reg_n_0_[3] ),
        .I2(\row_color_codes[26]_i_2_n_0 ),
        .I3(\piece_counter_reg_n_0_[1] ),
        .I4(\piece_counter_reg_n_0_[0] ),
        .O(row_color_codes[25]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \row_color_codes[26]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\piece_counter_reg_n_0_[5] ),
        .I3(\piece_counter_reg_n_0_[4] ),
        .I4(\piece_counter_reg_n_0_[7] ),
        .I5(\piece_counter_reg_n_0_[6] ),
        .O(\row_color_codes[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \row_color_codes[29]_i_1 
       (.I0(\row_color_codes[29]_i_2_n_0 ),
        .I1(\piece_counter_reg_n_0_[0] ),
        .I2(\piece_counter_reg_n_0_[1] ),
        .I3(\piece_counter_reg_n_0_[2] ),
        .I4(\piece_counter_reg_n_0_[3] ),
        .I5(\row_color_codes[29]_i_3_n_0 ),
        .O(row_color_codes[29]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \row_color_codes[29]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\row_color_codes[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \row_color_codes[29]_i_3 
       (.I0(\piece_counter_reg_n_0_[6] ),
        .I1(\piece_counter_reg_n_0_[7] ),
        .I2(\piece_counter_reg_n_0_[4] ),
        .I3(\piece_counter_reg_n_0_[5] ),
        .O(\row_color_codes[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \row_color_codes[2]_i_1 
       (.I0(\row_color_codes[26]_i_2_n_0 ),
        .I1(\piece_counter_reg_n_0_[1] ),
        .I2(\piece_counter_reg_n_0_[0] ),
        .I3(\piece_counter_reg_n_0_[3] ),
        .I4(\piece_counter_reg_n_0_[2] ),
        .O(row_color_codes[1]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \row_color_codes[5]_i_1 
       (.I0(\piece_counter_reg_n_0_[2] ),
        .I1(\piece_counter_reg_n_0_[3] ),
        .I2(\row_color_codes[26]_i_2_n_0 ),
        .I3(\piece_counter_reg_n_0_[1] ),
        .I4(\piece_counter_reg_n_0_[0] ),
        .O(\row_color_codes[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \row_color_codes[8]_i_1 
       (.I0(\row_color_codes[26]_i_2_n_0 ),
        .I1(\piece_counter_reg_n_0_[1] ),
        .I2(\piece_counter_reg_n_0_[0] ),
        .I3(\piece_counter_reg_n_0_[3] ),
        .I4(\piece_counter_reg_n_0_[2] ),
        .O(row_color_codes[7]));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[0] 
       (.C(O_buff_clk),
        .CE(row_color_codes[1]),
        .D(doutb[0]),
        .Q(\row_color_codes_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[10] 
       (.C(O_buff_clk),
        .CE(row_color_codes[9]),
        .D(doutb[1]),
        .Q(\row_color_codes_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[11] 
       (.C(O_buff_clk),
        .CE(row_color_codes[9]),
        .D(doutb[2]),
        .Q(\row_color_codes_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[12] 
       (.C(O_buff_clk),
        .CE(row_color_codes[13]),
        .D(doutb[0]),
        .Q(\row_color_codes_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[13] 
       (.C(O_buff_clk),
        .CE(row_color_codes[13]),
        .D(doutb[1]),
        .Q(\row_color_codes_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[14] 
       (.C(O_buff_clk),
        .CE(row_color_codes[13]),
        .D(doutb[2]),
        .Q(\row_color_codes_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[15] 
       (.C(O_buff_clk),
        .CE(row_color_codes[17]),
        .D(doutb[0]),
        .Q(\row_color_codes_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[16] 
       (.C(O_buff_clk),
        .CE(row_color_codes[17]),
        .D(doutb[1]),
        .Q(\row_color_codes_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[17] 
       (.C(O_buff_clk),
        .CE(row_color_codes[17]),
        .D(doutb[2]),
        .Q(\row_color_codes_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[18] 
       (.C(O_buff_clk),
        .CE(row_color_codes[19]),
        .D(doutb[0]),
        .Q(\row_color_codes_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[19] 
       (.C(O_buff_clk),
        .CE(row_color_codes[19]),
        .D(doutb[1]),
        .Q(\row_color_codes_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[1] 
       (.C(O_buff_clk),
        .CE(row_color_codes[1]),
        .D(doutb[1]),
        .Q(\row_color_codes_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[20] 
       (.C(O_buff_clk),
        .CE(row_color_codes[19]),
        .D(doutb[2]),
        .Q(\row_color_codes_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[21] 
       (.C(O_buff_clk),
        .CE(row_color_codes[21]),
        .D(doutb[0]),
        .Q(\row_color_codes_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[22] 
       (.C(O_buff_clk),
        .CE(row_color_codes[21]),
        .D(doutb[1]),
        .Q(\row_color_codes_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[23] 
       (.C(O_buff_clk),
        .CE(row_color_codes[21]),
        .D(doutb[2]),
        .Q(\row_color_codes_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[24] 
       (.C(O_buff_clk),
        .CE(row_color_codes[25]),
        .D(doutb[0]),
        .Q(\row_color_codes_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[25] 
       (.C(O_buff_clk),
        .CE(row_color_codes[25]),
        .D(doutb[1]),
        .Q(\row_color_codes_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[26] 
       (.C(O_buff_clk),
        .CE(row_color_codes[25]),
        .D(doutb[2]),
        .Q(\row_color_codes_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[27] 
       (.C(O_buff_clk),
        .CE(row_color_codes[29]),
        .D(doutb[0]),
        .Q(\row_color_codes_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[28] 
       (.C(O_buff_clk),
        .CE(row_color_codes[29]),
        .D(doutb[1]),
        .Q(\row_color_codes_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[29] 
       (.C(O_buff_clk),
        .CE(row_color_codes[29]),
        .D(doutb[2]),
        .Q(\row_color_codes_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[2] 
       (.C(O_buff_clk),
        .CE(row_color_codes[1]),
        .D(doutb[2]),
        .Q(\row_color_codes_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[3] 
       (.C(O_buff_clk),
        .CE(\row_color_codes[5]_i_1_n_0 ),
        .D(doutb[0]),
        .Q(\row_color_codes_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[4] 
       (.C(O_buff_clk),
        .CE(\row_color_codes[5]_i_1_n_0 ),
        .D(doutb[1]),
        .Q(\row_color_codes_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[5] 
       (.C(O_buff_clk),
        .CE(\row_color_codes[5]_i_1_n_0 ),
        .D(doutb[2]),
        .Q(\row_color_codes_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[6] 
       (.C(O_buff_clk),
        .CE(row_color_codes[7]),
        .D(doutb[0]),
        .Q(\row_color_codes_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[7] 
       (.C(O_buff_clk),
        .CE(row_color_codes[7]),
        .D(doutb[1]),
        .Q(\row_color_codes_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[8] 
       (.C(O_buff_clk),
        .CE(row_color_codes[7]),
        .D(doutb[2]),
        .Q(\row_color_codes_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[9] 
       (.C(O_buff_clk),
        .CE(row_color_codes[9]),
        .D(doutb[0]),
        .Q(\row_color_codes_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \row_counter[0]_i_1 
       (.I0(row_counter_reg[4]),
        .I1(row_counter_reg[3]),
        .I2(row_counter_reg[2]),
        .I3(row_counter_reg[0]),
        .O(\row_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00575700)) 
    \row_counter[1]_i_1 
       (.I0(row_counter_reg[4]),
        .I1(row_counter_reg[3]),
        .I2(row_counter_reg[2]),
        .I3(row_counter_reg[0]),
        .I4(row_counter_reg[1]),
        .O(\row_counter[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1444)) 
    \row_counter[2]_i_1 
       (.I0(row_counter_reg[4]),
        .I1(row_counter_reg[2]),
        .I2(row_counter_reg[0]),
        .I3(row_counter_reg[1]),
        .O(\row_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h14444444)) 
    \row_counter[3]_i_1 
       (.I0(row_counter_reg[4]),
        .I1(row_counter_reg[3]),
        .I2(row_counter_reg[2]),
        .I3(row_counter_reg[0]),
        .I4(row_counter_reg[1]),
        .O(\row_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_counter_reg[0] 
       (.C(O_buff_clk),
        .CE(sel),
        .D(\row_counter[0]_i_1_n_0 ),
        .Q(row_counter_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_counter_reg[1] 
       (.C(O_buff_clk),
        .CE(sel),
        .D(\row_counter[1]_i_1_n_0 ),
        .Q(row_counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_counter_reg[2] 
       (.C(O_buff_clk),
        .CE(sel),
        .D(\row_counter[2]_i_1_n_0 ),
        .Q(row_counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_counter_reg[3] 
       (.C(O_buff_clk),
        .CE(sel),
        .D(\row_counter[3]_i_1_n_0 ),
        .Q(row_counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_counter_reg[4] 
       (.C(O_buff_clk),
        .CE(sel),
        .D(p_0_in[4]),
        .Q(row_counter_reg[4]),
        .R(1'b0));
  FDRE \row_data_reg[0] 
       (.C(O_buff_clk),
        .CE(sel),
        .D(\row_color_codes_reg_n_0_[0] ),
        .Q(row_fetcher_0_row_data[0]),
        .R(1'b0));
  FDRE \row_data_reg[10] 
       (.C(O_buff_clk),
        .CE(sel),
        .D(\row_color_codes_reg_n_0_[10] ),
        .Q(row_fetcher_0_row_data[10]),
        .R(1'b0));
  FDRE \row_data_reg[11] 
       (.C(O_buff_clk),
        .CE(sel),
        .D(\row_color_codes_reg_n_0_[11] ),
        .Q(row_fetcher_0_row_data[11]),
        .R(1'b0));
  FDRE \row_data_reg[12] 
       (.C(O_buff_clk),
        .CE(sel),
        .D(\row_color_codes_reg_n_0_[12] ),
        .Q(row_fetcher_0_row_data[12]),
        .R(1'b0));
  FDRE \row_data_reg[13] 
       (.C(O_buff_clk),
        .CE(sel),
        .D(\row_color_codes_reg_n_0_[13] ),
        .Q(row_fetcher_0_row_data[13]),
        .R(1'b0));
  FDRE \row_data_reg[14] 
       (.C(O_buff_clk),
        .CE(sel),
        .D(\row_color_codes_reg_n_0_[14] ),
        .Q(row_fetcher_0_row_data[14]),
        .R(1'b0));
  FDRE \row_data_reg[15] 
       (.C(O_buff_clk),
        .CE(sel),
        .D(\row_color_codes_reg_n_0_[15] ),
        .Q(row_fetcher_0_row_data[15]),
        .R(1'b0));
  FDRE \row_data_reg[16] 
       (.C(O_buff_clk),
        .CE(sel),
        .D(\row_color_codes_reg_n_0_[16] ),
        .Q(row_fetcher_0_row_data[16]),
        .R(1'b0));
  FDRE \row_data_reg[17] 
       (.C(O_buff_clk),
        .CE(sel),
        .D(\row_color_codes_reg_n_0_[17] ),
        .Q(row_fetcher_0_row_data[17]),
        .R(1'b0));
  FDRE \row_data_reg[18] 
       (.C(O_buff_clk),
        .CE(sel),
        .D(\row_color_codes_reg_n_0_[18] ),
        .Q(row_fetcher_0_row_data[18]),
        .R(1'b0));
  FDRE \row_data_reg[19] 
       (.C(O_buff_clk),
        .CE(sel),
        .D(\row_color_codes_reg_n_0_[19] ),
        .Q(row_fetcher_0_row_data[19]),
        .R(1'b0));
  FDRE \row_data_reg[1] 
       (.C(O_buff_clk),
        .CE(sel),
        .D(\row_color_codes_reg_n_0_[1] ),
        .Q(row_fetcher_0_row_data[1]),
        .R(1'b0));
  FDRE \row_data_reg[20] 
       (.C(O_buff_clk),
        .CE(sel),
        .D(\row_color_codes_reg_n_0_[20] ),
        .Q(row_fetcher_0_row_data[20]),
        .R(1'b0));
  FDRE \row_data_reg[21] 
       (.C(O_buff_clk),
        .CE(sel),
        .D(\row_color_codes_reg_n_0_[21] ),
        .Q(row_fetcher_0_row_data[21]),
        .R(1'b0));
  FDRE \row_data_reg[22] 
       (.C(O_buff_clk),
        .CE(sel),
        .D(\row_color_codes_reg_n_0_[22] ),
        .Q(row_fetcher_0_row_data[22]),
        .R(1'b0));
  FDRE \row_data_reg[23] 
       (.C(O_buff_clk),
        .CE(sel),
        .D(\row_color_codes_reg_n_0_[23] ),
        .Q(row_fetcher_0_row_data[23]),
        .R(1'b0));
  FDRE \row_data_reg[24] 
       (.C(O_buff_clk),
        .CE(sel),
        .D(\row_color_codes_reg_n_0_[24] ),
        .Q(row_fetcher_0_row_data[24]),
        .R(1'b0));
  FDRE \row_data_reg[25] 
       (.C(O_buff_clk),
        .CE(sel),
        .D(\row_color_codes_reg_n_0_[25] ),
        .Q(row_fetcher_0_row_data[25]),
        .R(1'b0));
  FDRE \row_data_reg[26] 
       (.C(O_buff_clk),
        .CE(sel),
        .D(\row_color_codes_reg_n_0_[26] ),
        .Q(row_fetcher_0_row_data[26]),
        .R(1'b0));
  FDRE \row_data_reg[27] 
       (.C(O_buff_clk),
        .CE(sel),
        .D(\row_color_codes_reg_n_0_[27] ),
        .Q(row_fetcher_0_row_data[27]),
        .R(1'b0));
  FDRE \row_data_reg[28] 
       (.C(O_buff_clk),
        .CE(sel),
        .D(\row_color_codes_reg_n_0_[28] ),
        .Q(row_fetcher_0_row_data[28]),
        .R(1'b0));
  FDRE \row_data_reg[29] 
       (.C(O_buff_clk),
        .CE(sel),
        .D(\row_color_codes_reg_n_0_[29] ),
        .Q(row_fetcher_0_row_data[29]),
        .R(1'b0));
  FDRE \row_data_reg[2] 
       (.C(O_buff_clk),
        .CE(sel),
        .D(\row_color_codes_reg_n_0_[2] ),
        .Q(row_fetcher_0_row_data[2]),
        .R(1'b0));
  FDRE \row_data_reg[3] 
       (.C(O_buff_clk),
        .CE(sel),
        .D(\row_color_codes_reg_n_0_[3] ),
        .Q(row_fetcher_0_row_data[3]),
        .R(1'b0));
  FDRE \row_data_reg[4] 
       (.C(O_buff_clk),
        .CE(sel),
        .D(\row_color_codes_reg_n_0_[4] ),
        .Q(row_fetcher_0_row_data[4]),
        .R(1'b0));
  FDRE \row_data_reg[5] 
       (.C(O_buff_clk),
        .CE(sel),
        .D(\row_color_codes_reg_n_0_[5] ),
        .Q(row_fetcher_0_row_data[5]),
        .R(1'b0));
  FDRE \row_data_reg[6] 
       (.C(O_buff_clk),
        .CE(sel),
        .D(\row_color_codes_reg_n_0_[6] ),
        .Q(row_fetcher_0_row_data[6]),
        .R(1'b0));
  FDRE \row_data_reg[7] 
       (.C(O_buff_clk),
        .CE(sel),
        .D(\row_color_codes_reg_n_0_[7] ),
        .Q(row_fetcher_0_row_data[7]),
        .R(1'b0));
  FDRE \row_data_reg[8] 
       (.C(O_buff_clk),
        .CE(sel),
        .D(\row_color_codes_reg_n_0_[8] ),
        .Q(row_fetcher_0_row_data[8]),
        .R(1'b0));
  FDRE \row_data_reg[9] 
       (.C(O_buff_clk),
        .CE(sel),
        .D(\row_color_codes_reg_n_0_[9] ),
        .Q(row_fetcher_0_row_data[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serialiser
   (data_out,
    O_buff_clk5xpixel,
    O_buff_clkpixel,
    data_in);
  output data_out;
  input O_buff_clk5xpixel;
  input O_buff_clkpixel;
  input [3:0]data_in;

  wire O_buff_clk5xpixel;
  wire O_buff_clkpixel;
  wire [3:0]data_in;
  wire data_out;
  wire shift1;
  wire shift2;
  wire NLW_OSERDESE2_master_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_master_SHIFTOUT1_UNCONNECTED;
  wire NLW_OSERDESE2_master_SHIFTOUT2_UNCONNECTED;
  wire NLW_OSERDESE2_master_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_master_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_master_TQ_UNCONNECTED;
  wire NLW_OSERDESE2_slave_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_slave_OQ_UNCONNECTED;
  wire NLW_OSERDESE2_slave_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_slave_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_slave_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("DDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_master
       (.CLK(O_buff_clk5xpixel),
        .CLKDIV(O_buff_clkpixel),
        .D1(data_in[1]),
        .D2(data_in[1]),
        .D3(data_in[0]),
        .D4(data_in[1]),
        .D5(data_in[0]),
        .D6(data_in[1]),
        .D7(data_in[0]),
        .D8(data_in[1]),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_master_OFB_UNCONNECTED),
        .OQ(data_out),
        .RST(1'b0),
        .SHIFTIN1(shift1),
        .SHIFTIN2(shift2),
        .SHIFTOUT1(NLW_OSERDESE2_master_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_OSERDESE2_master_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_master_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_master_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_master_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("DDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_slave
       (.CLK(O_buff_clk5xpixel),
        .CLKDIV(O_buff_clkpixel),
        .D1(1'b0),
        .D2(1'b0),
        .D3(data_in[2]),
        .D4(data_in[3]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_slave_OFB_UNCONNECTED),
        .OQ(NLW_OSERDESE2_slave_OQ_UNCONNECTED),
        .RST(1'b0),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(shift1),
        .SHIFTOUT2(shift2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_slave_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_slave_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_slave_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serialiser" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serialiser_0
   (data_out,
    pixel_5x,
    O_buff_clkpixel,
    data_in);
  output data_out;
  input pixel_5x;
  input O_buff_clkpixel;
  input [4:0]data_in;

  wire O_buff_clkpixel;
  wire [4:0]data_in;
  wire data_out;
  wire pixel_5x;
  wire shift1;
  wire shift2;
  wire NLW_OSERDESE2_master_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_master_SHIFTOUT1_UNCONNECTED;
  wire NLW_OSERDESE2_master_SHIFTOUT2_UNCONNECTED;
  wire NLW_OSERDESE2_master_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_master_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_master_TQ_UNCONNECTED;
  wire NLW_OSERDESE2_slave_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_slave_OQ_UNCONNECTED;
  wire NLW_OSERDESE2_slave_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_slave_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_slave_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("DDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_master
       (.CLK(pixel_5x),
        .CLKDIV(O_buff_clkpixel),
        .D1(data_in[0]),
        .D2(data_in[0]),
        .D3(data_in[1]),
        .D4(data_in[0]),
        .D5(data_in[1]),
        .D6(data_in[0]),
        .D7(data_in[1]),
        .D8(data_in[2]),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_master_OFB_UNCONNECTED),
        .OQ(data_out),
        .RST(1'b0),
        .SHIFTIN1(shift1),
        .SHIFTIN2(shift2),
        .SHIFTOUT1(NLW_OSERDESE2_master_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_OSERDESE2_master_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_master_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_master_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_master_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("DDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_slave
       (.CLK(pixel_5x),
        .CLKDIV(O_buff_clkpixel),
        .D1(1'b0),
        .D2(1'b0),
        .D3(data_in[3]),
        .D4(data_in[4]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_slave_OFB_UNCONNECTED),
        .OQ(NLW_OSERDESE2_slave_OQ_UNCONNECTED),
        .RST(1'b0),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(shift1),
        .SHIFTOUT2(shift2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_slave_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_slave_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_slave_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serialiser" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serialiser_1
   (data_out,
    pixel_5x,
    O_buff_clkpixel,
    data_in);
  output data_out;
  input pixel_5x;
  input O_buff_clkpixel;
  input [3:0]data_in;

  wire O_buff_clkpixel;
  wire [3:0]data_in;
  wire data_out;
  wire pixel_5x;
  wire shift1;
  wire shift2;
  wire NLW_OSERDESE2_master_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_master_SHIFTOUT1_UNCONNECTED;
  wire NLW_OSERDESE2_master_SHIFTOUT2_UNCONNECTED;
  wire NLW_OSERDESE2_master_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_master_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_master_TQ_UNCONNECTED;
  wire NLW_OSERDESE2_slave_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_slave_OQ_UNCONNECTED;
  wire NLW_OSERDESE2_slave_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_slave_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_slave_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("DDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_master
       (.CLK(pixel_5x),
        .CLKDIV(O_buff_clkpixel),
        .D1(data_in[1]),
        .D2(data_in[1]),
        .D3(data_in[0]),
        .D4(data_in[1]),
        .D5(data_in[0]),
        .D6(data_in[1]),
        .D7(data_in[0]),
        .D8(data_in[1]),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_master_OFB_UNCONNECTED),
        .OQ(data_out),
        .RST(1'b0),
        .SHIFTIN1(shift1),
        .SHIFTIN2(shift2),
        .SHIFTOUT1(NLW_OSERDESE2_master_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_OSERDESE2_master_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_master_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_master_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_master_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("DDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_slave
       (.CLK(pixel_5x),
        .CLKDIV(O_buff_clkpixel),
        .D1(1'b0),
        .D2(1'b0),
        .D3(data_in[2]),
        .D4(data_in[3]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_slave_OFB_UNCONNECTED),
        .OQ(NLW_OSERDESE2_slave_OQ_UNCONNECTED),
        .RST(1'b0),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(shift1),
        .SHIFTOUT2(shift2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_slave_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_slave_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_slave_TQ_UNCONNECTED));
endmodule

(* hw_handoff = "top_level.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level
   (CLK25_I,
    LED_O,
    addra_i,
    clk_qlink,
    dina_i,
    hdmi_blue_n,
    hdmi_blue_p,
    hdmi_clk_n,
    hdmi_clk_p,
    hdmi_green_n,
    hdmi_green_p,
    hdmi_red_n,
    hdmi_red_p);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK25_I CLK" *) (* x_interface_mode = "slave I_unbuff_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK25_I, CLK_DOMAIN top_level_CLK25_I, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK25_I;
  output [3:0]LED_O;
  input [31:0]addra_i;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK_QLINK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK_QLINK, CLK_DOMAIN top_level_clka_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_qlink;
  input [31:0]dina_i;
  output hdmi_blue_n;
  output hdmi_blue_p;
  output hdmi_clk_n;
  output hdmi_clk_p;
  output hdmi_green_n;
  output hdmi_green_p;
  output hdmi_red_n;
  output hdmi_red_p;

  wire CLK25_I;
  wire [3:0]LED_O;
  wire TMDS_GREEN_n_0;
  wire TMDS_GREEN_n_1;
  wire TMDS_GREEN_n_2;
  wire TMDS_GREEN_n_3;
  wire TMDS_GREEN_n_4;
  wire TMDS_RED_n_0;
  wire TMDS_RED_n_1;
  wire TMDS_RED_n_2;
  wire TMDS_RED_n_3;
  wire \U0/R ;
  wire \U0/e12_out ;
  wire \U0/p_1_in ;
  wire \U0/p_1_in_0 ;
  wire [2:2]\U0/state ;
  wire [31:0]addra_i;
  wire blk_mem_gen_0_n_60;
  wire blk_mem_gen_0_n_61;
  wire blk_mem_gen_0_n_62;
  wire blk_mem_gen_0_n_63;
  wire clk_qlink;
  wire clocking_0_O_buff_clk;
  wire clocking_0_O_buff_clk5xpixel;
  wire clocking_0_O_buff_clkpixel;
  wire [1:0]color_code;
  wire color_fetcher_0_n_0;
  wire color_fetcher_0_n_1;
  wire color_fetcher_0_n_10;
  wire color_fetcher_0_n_2;
  wire color_fetcher_0_n_3;
  wire color_fetcher_0_n_8;
  wire color_fetcher_0_n_9;
  wire [9:0]data_in;
  wire [31:0]dina_i;
  wire [1:1]draw_box_0_blue_out;
  wire [1:1]draw_box_0_green_out;
  wire draw_box_0_n_0;
  wire draw_box_0_n_1;
  wire draw_box_0_n_4;
  wire [1:1]draw_box_0_red_out;
  wire [2:0]e1_in;
  wire hdmi_blue_n;
  wire hdmi_blue_p;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_green_n;
  wire hdmi_green_p;
  wire hdmi_red_n;
  wire hdmi_red_p;
  wire row_fetcher_0_n_0;
  wire row_fetcher_0_n_1;
  wire row_fetcher_0_n_2;
  wire row_fetcher_0_n_3;
  wire [12:2]row_fetcher_0_read_addr;
  wire serialiser_BLUE_data_out;
  wire serialiser_GREEN_data_out;
  wire serialiser_RED_data_out;
  wire vga_gen_0_blank;
  wire vga_gen_0_n_27;
  wire vga_gen_0_n_28;
  wire vga_gen_0_n_29;
  wire vga_gen_0_n_30;
  wire vga_gen_0_n_31;
  wire vga_gen_0_n_32;
  wire vga_gen_0_n_33;
  wire vga_gen_0_n_34;
  wire [11:0]vga_gen_0_pixel_h_0;
  wire [11:0]vga_gen_0_pixel_v_0;
  wire NLW_blk_mem_gen_0_rsta_busy_UNCONNECTED;
  wire NLW_blk_mem_gen_0_rstb_busy_UNCONNECTED;
  wire [31:0]NLW_blk_mem_gen_0_douta_UNCONNECTED;
  wire [31:4]NLW_blk_mem_gen_0_doutb_UNCONNECTED;

  (* x_core_info = "TMDS_encoder,Vivado 2025.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_TMDS_encoder_0_2 TMDS_BLUE
       (.O_buff_clkpixel(clocking_0_O_buff_clkpixel),
        .Q(\U0/p_1_in ),
        .data_in({data_in[9:8],data_in[0],data_in[2]}),
        .draw_box_0_blue_out(draw_box_0_blue_out),
        .e12_out(\U0/e12_out ),
        .e1_in({e1_in[2],e1_in[0]}),
        .\e_reg[8] (vga_gen_0_n_34),
        .\e_reg[9] (vga_gen_0_n_33),
        .vga_gen_0_blank(vga_gen_0_blank));
  (* x_core_info = "TMDS_encoder,Vivado 2025.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_TMDS_encoder_0_1 TMDS_GREEN
       (.O_buff_clkpixel(clocking_0_O_buff_clkpixel),
        .R(\U0/R ),
        .color_code(color_code[0]),
        .data_in({TMDS_GREEN_n_0,TMDS_GREEN_n_1,TMDS_GREEN_n_2,TMDS_GREEN_n_3,TMDS_GREEN_n_4}),
        .draw_box_0_green_out(draw_box_0_green_out),
        .\e_reg[7] (color_fetcher_0_n_8),
        .\e_reg[8] (draw_box_0_n_4),
        .\e_reg[9] (draw_box_0_n_0),
        .\e_reg[9]_0 (draw_box_0_n_1),
        .vga_gen_0_blank(vga_gen_0_blank));
  (* x_core_info = "TMDS_encoder,Vivado 2025.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_TMDS_encoder_0_0 TMDS_RED
       (.O_buff_clkpixel(clocking_0_O_buff_clkpixel),
        .Q(\U0/p_1_in_0 ),
        .data_in({TMDS_RED_n_0,TMDS_RED_n_1,TMDS_RED_n_2,TMDS_RED_n_3}),
        .draw_box_0_red_out(draw_box_0_red_out),
        .\e_reg[8] (color_fetcher_0_n_9),
        .\e_reg[9] (color_fetcher_0_n_10),
        .vga_gen_0_blank(vga_gen_0_blank));
  (* CHECK_LICENSE_TYPE = "top_level_blk_mem_gen_0_0,blk_mem_gen_v8_4_12,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra_i[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,row_fetcher_0_read_addr,1'b0,1'b0}),
        .clka(clk_qlink),
        .clkb(clocking_0_O_buff_clk),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina_i[15:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .douta(NLW_blk_mem_gen_0_douta_UNCONNECTED[31:0]),
        .doutb({NLW_blk_mem_gen_0_doutb_UNCONNECTED[31:4],blk_mem_gen_0_n_60,blk_mem_gen_0_n_61,blk_mem_gen_0_n_62,blk_mem_gen_0_n_63}),
        .ena(1'b1),
        .enb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_blk_mem_gen_0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_blk_mem_gen_0_rstb_busy_UNCONNECTED),
        .wea({1'b1,1'b1,1'b1,1'b1}),
        .web({1'b0,1'b0,1'b0,1'b0}));
  (* x_core_info = "clocking,Vivado 2025.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_clocking_0_0 clocking_0
       (.CLK25_I(CLK25_I),
        .O_buff_clk(clocking_0_O_buff_clk),
        .O_buff_clk5xpixel(clocking_0_O_buff_clk5xpixel),
        .O_buff_clkpixel(clocking_0_O_buff_clkpixel));
  (* x_core_info = "color_fetcher,Vivado 2025.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_color_fetcher_0_0 color_fetcher_0
       (.O({color_fetcher_0_n_0,color_fetcher_0_n_1,color_fetcher_0_n_2}),
        .O_buff_clkpixel(clocking_0_O_buff_clkpixel),
        .Q(\U0/p_1_in_0 ),
        .R(\U0/R ),
        .\color_code_reg[0] (color_fetcher_0_n_8),
        .\color_code_reg[0]_0 (row_fetcher_0_n_1),
        .\color_code_reg[0]_1 (row_fetcher_0_n_0),
        .\color_code_reg[1] (color_code),
        .\color_code_reg[1]_0 (row_fetcher_0_n_3),
        .\color_code_reg[2] (row_fetcher_0_n_2),
        .\dc_bias_reg[1] (draw_box_0_n_1),
        .\dc_bias_reg[3] (color_fetcher_0_n_10),
        .draw_box_0_red_out(draw_box_0_red_out),
        .\e_reg[7] (draw_box_0_n_0),
        .\queue_reg[15][blank] (color_fetcher_0_n_9),
        .\square_counter_reg[1] (color_fetcher_0_n_3),
        .vga_gen_0_blank(vga_gen_0_blank),
        .vga_gen_0_pixel_h_0(vga_gen_0_pixel_h_0));
  (* x_core_info = "draw_box,Vivado 2025.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_draw_box_0_0 draw_box_0
       (.O_buff_clkpixel(clocking_0_O_buff_clkpixel),
        .\color_code_reg[0] (draw_box_0_n_4),
        .\color_state_reg[0] (draw_box_0_n_1),
        .\color_state_reg[0]_0 (vga_gen_0_n_27),
        .\color_state_reg[1] (draw_box_0_n_0),
        .\color_state_reg[1]_0 (vga_gen_0_n_28),
        .draw_box_0_blue_out(draw_box_0_blue_out),
        .draw_box_0_green_out(draw_box_0_green_out),
        .\e_reg[8] (color_code),
        .vga_gen_0_blank(vga_gen_0_blank));
  (* x_core_info = "output_diff,Vivado 2025.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_output_diff_0_2 output_BLUE
       (.data_out(serialiser_BLUE_data_out),
        .hdmi_blue_n(hdmi_blue_n),
        .hdmi_blue_p(hdmi_blue_p));
  (* x_core_info = "output_diff,Vivado 2025.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_output_diff_0_1 output_GREEN
       (.data_out(serialiser_GREEN_data_out),
        .hdmi_green_n(hdmi_green_n),
        .hdmi_green_p(hdmi_green_p));
  (* x_core_info = "output_diff,Vivado 2025.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_output_diff_0_3 output_PIX_CLK
       (.O_buff_clkpixel(clocking_0_O_buff_clkpixel),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p));
  (* x_core_info = "output_diff,Vivado 2025.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_output_diff_0_0 output_RED
       (.data_out(serialiser_RED_data_out),
        .hdmi_red_n(hdmi_red_n),
        .hdmi_red_p(hdmi_red_p));
  (* x_core_info = "row_fetcher,Vivado 2025.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_row_fetcher_0_0 row_fetcher_0
       (.\FSM_sequential_state_reg[2] (\U0/state ),
        .LED_O(LED_O),
        .O({color_fetcher_0_n_0,color_fetcher_0_n_1,color_fetcher_0_n_2}),
        .O_buff_clk(clocking_0_O_buff_clk),
        .Q(row_fetcher_0_read_addr),
        .\address_counter_reg[2] (vga_gen_0_n_32),
        .\address_counter_reg[2]_0 (vga_gen_0_n_31),
        .\address_counter_reg[2]_1 (vga_gen_0_n_30),
        .\color_code[0]_i_2 (color_fetcher_0_n_3),
        .\debug_counter_reg[0] (vga_gen_0_n_29),
        .doutb({blk_mem_gen_0_n_60,blk_mem_gen_0_n_61,blk_mem_gen_0_n_62,blk_mem_gen_0_n_63}),
        .\row_data_reg[14] (row_fetcher_0_n_0),
        .\row_data_reg[15] (row_fetcher_0_n_1),
        .\row_data_reg[16] (row_fetcher_0_n_3),
        .\row_data_reg[17] (row_fetcher_0_n_2),
        .vga_gen_0_pixel_v_0(vga_gen_0_pixel_v_0));
  (* x_core_info = "serialiser,Vivado 2025.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_serialiser_1_0 serialiser_BLUE
       (.O_buff_clkpixel(clocking_0_O_buff_clkpixel),
        .data_in({data_in[9:8],data_in[0],data_in[2]}),
        .data_out(serialiser_BLUE_data_out),
        .pixel_5x(clocking_0_O_buff_clk5xpixel));
  (* x_core_info = "serialiser,Vivado 2025.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_serialiser_0_1 serialiser_GREEN
       (.O_buff_clkpixel(clocking_0_O_buff_clkpixel),
        .data_in({TMDS_GREEN_n_0,TMDS_GREEN_n_1,TMDS_GREEN_n_2,TMDS_GREEN_n_3,TMDS_GREEN_n_4}),
        .data_out(serialiser_GREEN_data_out),
        .pixel_5x(clocking_0_O_buff_clk5xpixel));
  (* x_core_info = "serialiser,Vivado 2025.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_serialiser_0_0 serialiser_RED
       (.O_buff_clk5xpixel(clocking_0_O_buff_clk5xpixel),
        .O_buff_clkpixel(clocking_0_O_buff_clkpixel),
        .data_in({TMDS_RED_n_0,TMDS_RED_n_1,TMDS_RED_n_2,TMDS_RED_n_3}),
        .data_out(serialiser_RED_data_out));
  (* x_core_info = "vga_gen,Vivado 2025.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_vga_gen_0_0 vga_gen_0
       (.O_buff_clkpixel(clocking_0_O_buff_clkpixel),
        .Q(\U0/p_1_in ),
        .\address_counter_reg[2] (\U0/state ),
        .\dc_bias_reg[3] (vga_gen_0_n_33),
        .draw_box_0_blue_out(draw_box_0_blue_out),
        .e12_out(\U0/e12_out ),
        .e1_in({e1_in[2],e1_in[0]}),
        .\queue_reg[15][hCounter][11] (vga_gen_0_n_27),
        .\queue_reg[15][vCounter][2] (vga_gen_0_n_31),
        .\queue_reg[15][vCounter][5] (vga_gen_0_n_29),
        .\queue_reg[15][vCounter][5]_0 (vga_gen_0_n_32),
        .\queue_reg[15][vCounter][7] (vga_gen_0_n_28),
        .\queue_reg[15][vCounter][8] (vga_gen_0_n_30),
        .\queue_reg[15][vSync] (vga_gen_0_n_34),
        .vga_gen_0_blank(vga_gen_0_blank),
        .vga_gen_0_pixel_h_0(vga_gen_0_pixel_h_0),
        .vga_gen_0_pixel_v_0(vga_gen_0_pixel_v_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_TMDS_encoder_0_0
   (data_in,
    Q,
    O_buff_clkpixel,
    vga_gen_0_blank,
    \e_reg[9] ,
    \e_reg[8] ,
    draw_box_0_red_out);
  output [3:0]data_in;
  output [0:0]Q;
  input O_buff_clkpixel;
  input vga_gen_0_blank;
  input \e_reg[9] ;
  input \e_reg[8] ;
  input [0:0]draw_box_0_red_out;

  wire O_buff_clkpixel;
  wire [0:0]Q;
  wire [3:0]data_in;
  wire [0:0]draw_box_0_red_out;
  wire \e_reg[8] ;
  wire \e_reg[9] ;
  wire vga_gen_0_blank;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder U0
       (.O_buff_clkpixel(O_buff_clkpixel),
        .Q(Q),
        .data_in(data_in),
        .draw_box_0_red_out(draw_box_0_red_out),
        .\e_reg[8]_0 (\e_reg[8] ),
        .\e_reg[9]_0 (\e_reg[9] ),
        .vga_gen_0_blank(vga_gen_0_blank));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_TMDS_encoder_0_1
   (data_in,
    O_buff_clkpixel,
    vga_gen_0_blank,
    \e_reg[8] ,
    draw_box_0_green_out,
    R,
    \e_reg[7] ,
    color_code,
    \e_reg[9] ,
    \e_reg[9]_0 );
  output [4:0]data_in;
  input O_buff_clkpixel;
  input vga_gen_0_blank;
  input \e_reg[8] ;
  input [0:0]draw_box_0_green_out;
  input R;
  input \e_reg[7] ;
  input [0:0]color_code;
  input \e_reg[9] ;
  input \e_reg[9]_0 ;

  wire O_buff_clkpixel;
  wire R;
  wire [0:0]color_code;
  wire [4:0]data_in;
  wire [0:0]draw_box_0_green_out;
  wire \e_reg[7] ;
  wire \e_reg[8] ;
  wire \e_reg[9] ;
  wire \e_reg[9]_0 ;
  wire vga_gen_0_blank;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_5 U0
       (.O_buff_clkpixel(O_buff_clkpixel),
        .R(R),
        .color_code(color_code),
        .data_in(data_in),
        .draw_box_0_green_out(draw_box_0_green_out),
        .\e_reg[7]_0 (\e_reg[7] ),
        .\e_reg[8]_0 (\e_reg[8] ),
        .\e_reg[9]_0 (\e_reg[9] ),
        .\e_reg[9]_1 (\e_reg[9]_0 ),
        .vga_gen_0_blank(vga_gen_0_blank));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_TMDS_encoder_0_2
   (data_in,
    Q,
    e12_out,
    e1_in,
    O_buff_clkpixel,
    \e_reg[9] ,
    \e_reg[8] ,
    draw_box_0_blue_out,
    vga_gen_0_blank);
  output [3:0]data_in;
  output [0:0]Q;
  output e12_out;
  input [1:0]e1_in;
  input O_buff_clkpixel;
  input \e_reg[9] ;
  input \e_reg[8] ;
  input [0:0]draw_box_0_blue_out;
  input vga_gen_0_blank;

  wire O_buff_clkpixel;
  wire [0:0]Q;
  wire [3:0]data_in;
  wire [0:0]draw_box_0_blue_out;
  wire e12_out;
  wire [1:0]e1_in;
  wire \e_reg[8] ;
  wire \e_reg[9] ;
  wire vga_gen_0_blank;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_6 U0
       (.O_buff_clkpixel(O_buff_clkpixel),
        .Q(Q),
        .data_in(data_in),
        .draw_box_0_blue_out(draw_box_0_blue_out),
        .e12_out(e12_out),
        .e1_in(e1_in),
        .\e_reg[8]_0 (\e_reg[8] ),
        .\e_reg[9]_0 (\e_reg[9] ),
        .vga_gen_0_blank(vga_gen_0_blank));
endmodule

(* CHECK_LICENSE_TYPE = "top_level_blk_mem_gen_0_0,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_blk_mem_gen_0_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire \<const0> ;
  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [3:0]\^doutb ;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [31:4]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3:0] = \^doutb [3:0];
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_12 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[15:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
        .doutb({NLW_U0_doutb_UNCONNECTED[31:4],\^doutb }),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(1'b1),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea({1'b0,1'b0,1'b1,1'b1}),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_clocking_0_0
   (O_buff_clk,
    O_buff_clkpixel,
    O_buff_clk5xpixel,
    CLK25_I);
  output O_buff_clk;
  output O_buff_clkpixel;
  output O_buff_clk5xpixel;
  input CLK25_I;

  wire CLK25_I;
  wire O_buff_clk;
  wire O_buff_clk5xpixel;
  wire O_buff_clkpixel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clocking U0
       (.CLK25_I(CLK25_I),
        .O_buff_clk(O_buff_clk),
        .O_buff_clk5xpixel(O_buff_clk5xpixel),
        .O_buff_clkpixel(O_buff_clkpixel));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_color_fetcher_0_0
   (O,
    \square_counter_reg[1] ,
    draw_box_0_red_out,
    \color_code_reg[1] ,
    R,
    \color_code_reg[0] ,
    \queue_reg[15][blank] ,
    \dc_bias_reg[3] ,
    O_buff_clkpixel,
    \dc_bias_reg[1] ,
    \e_reg[7] ,
    vga_gen_0_blank,
    Q,
    vga_gen_0_pixel_h_0,
    \color_code_reg[1]_0 ,
    \color_code_reg[2] ,
    \color_code_reg[0]_0 ,
    \color_code_reg[0]_1 );
  output [2:0]O;
  output [0:0]\square_counter_reg[1] ;
  output [0:0]draw_box_0_red_out;
  output [1:0]\color_code_reg[1] ;
  output R;
  output \color_code_reg[0] ;
  output \queue_reg[15][blank] ;
  output \dc_bias_reg[3] ;
  input O_buff_clkpixel;
  input \dc_bias_reg[1] ;
  input \e_reg[7] ;
  input vga_gen_0_blank;
  input [0:0]Q;
  input [11:0]vga_gen_0_pixel_h_0;
  input \color_code_reg[1]_0 ;
  input \color_code_reg[2] ;
  input \color_code_reg[0]_0 ;
  input \color_code_reg[0]_1 ;

  wire [2:0]O;
  wire O_buff_clkpixel;
  wire [0:0]Q;
  wire R;
  wire \color_code_reg[0] ;
  wire \color_code_reg[0]_0 ;
  wire \color_code_reg[0]_1 ;
  wire [1:0]\color_code_reg[1] ;
  wire \color_code_reg[1]_0 ;
  wire \color_code_reg[2] ;
  wire \dc_bias_reg[1] ;
  wire \dc_bias_reg[3] ;
  wire [0:0]draw_box_0_red_out;
  wire \e_reg[7] ;
  wire \queue_reg[15][blank] ;
  wire [0:0]\square_counter_reg[1] ;
  wire vga_gen_0_blank;
  wire [11:0]vga_gen_0_pixel_h_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_fetcher U0
       (.O(O),
        .O_buff_clkpixel(O_buff_clkpixel),
        .Q(Q),
        .R(R),
        .\color_code_reg[0]_0 (\color_code_reg[1] [0]),
        .\color_code_reg[0]_1 (\color_code_reg[0] ),
        .\color_code_reg[0]_2 (\color_code_reg[0]_0 ),
        .\color_code_reg[0]_3 (\color_code_reg[0]_1 ),
        .\color_code_reg[1]_0 (\color_code_reg[1] [1]),
        .\color_code_reg[1]_1 (\color_code_reg[1]_0 ),
        .\color_code_reg[2]_0 (\color_code_reg[2] ),
        .\dc_bias_reg[1] (\dc_bias_reg[1] ),
        .\dc_bias_reg[3] (\dc_bias_reg[3] ),
        .draw_box_0_red_out(draw_box_0_red_out),
        .\e_reg[7] (\e_reg[7] ),
        .\queue_reg[15][blank] (\queue_reg[15][blank] ),
        .\square_counter_reg[1]_0 (\square_counter_reg[1] ),
        .vga_gen_0_blank(vga_gen_0_blank),
        .vga_gen_0_pixel_h_0(vga_gen_0_pixel_h_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_draw_box_0_0
   (\color_state_reg[1] ,
    \color_state_reg[0] ,
    draw_box_0_blue_out,
    draw_box_0_green_out,
    \color_code_reg[0] ,
    \color_state_reg[1]_0 ,
    O_buff_clkpixel,
    \color_state_reg[0]_0 ,
    \e_reg[8] ,
    vga_gen_0_blank);
  output \color_state_reg[1] ;
  output \color_state_reg[0] ;
  output [0:0]draw_box_0_blue_out;
  output [0:0]draw_box_0_green_out;
  output \color_code_reg[0] ;
  input \color_state_reg[1]_0 ;
  input O_buff_clkpixel;
  input \color_state_reg[0]_0 ;
  input [1:0]\e_reg[8] ;
  input vga_gen_0_blank;

  wire O_buff_clkpixel;
  wire \color_code_reg[0] ;
  wire \color_state_reg[0] ;
  wire \color_state_reg[0]_0 ;
  wire \color_state_reg[1] ;
  wire \color_state_reg[1]_0 ;
  wire [0:0]draw_box_0_blue_out;
  wire [0:0]draw_box_0_green_out;
  wire [1:0]\e_reg[8] ;
  wire vga_gen_0_blank;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_draw_box U0
       (.O_buff_clkpixel(O_buff_clkpixel),
        .\color_code_reg[0] (\color_code_reg[0] ),
        .\color_state_reg[0]_0 (\color_state_reg[0] ),
        .\color_state_reg[0]_1 (\color_state_reg[0]_0 ),
        .\color_state_reg[1]_0 (\color_state_reg[1] ),
        .\color_state_reg[1]_1 (\color_state_reg[1]_0 ),
        .draw_box_0_blue_out(draw_box_0_blue_out),
        .draw_box_0_green_out(draw_box_0_green_out),
        .\e_reg[8] (\e_reg[8] ),
        .vga_gen_0_blank(vga_gen_0_blank));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_output_diff_0_0
   (hdmi_red_p,
    hdmi_red_n,
    data_out);
  output hdmi_red_p;
  output hdmi_red_n;
  input data_out;

  wire data_out;
  wire hdmi_red_n;
  wire hdmi_red_p;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_output_diff U0
       (.data_out(data_out),
        .hdmi_red_n(hdmi_red_n),
        .hdmi_red_p(hdmi_red_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_output_diff_0_1
   (hdmi_green_p,
    hdmi_green_n,
    data_out);
  output hdmi_green_p;
  output hdmi_green_n;
  input data_out;

  wire data_out;
  wire hdmi_green_n;
  wire hdmi_green_p;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_output_diff_3 U0
       (.data_out(data_out),
        .hdmi_green_n(hdmi_green_n),
        .hdmi_green_p(hdmi_green_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_output_diff_0_2
   (hdmi_blue_p,
    hdmi_blue_n,
    data_out);
  output hdmi_blue_p;
  output hdmi_blue_n;
  input data_out;

  wire data_out;
  wire hdmi_blue_n;
  wire hdmi_blue_p;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_output_diff_4 U0
       (.data_out(data_out),
        .hdmi_blue_n(hdmi_blue_n),
        .hdmi_blue_p(hdmi_blue_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_output_diff_0_3
   (hdmi_clk_p,
    hdmi_clk_n,
    O_buff_clkpixel);
  output hdmi_clk_p;
  output hdmi_clk_n;
  input O_buff_clkpixel;

  wire O_buff_clkpixel;
  wire hdmi_clk_n;
  wire hdmi_clk_p;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_output_diff_2 U0
       (.O_buff_clkpixel(O_buff_clkpixel),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_row_fetcher_0_0
   (\row_data_reg[14] ,
    \row_data_reg[15] ,
    \row_data_reg[17] ,
    \row_data_reg[16] ,
    \FSM_sequential_state_reg[2] ,
    Q,
    LED_O,
    O_buff_clk,
    O,
    \color_code[0]_i_2 ,
    \address_counter_reg[2] ,
    \address_counter_reg[2]_0 ,
    \address_counter_reg[2]_1 ,
    \debug_counter_reg[0] ,
    vga_gen_0_pixel_v_0,
    doutb);
  output \row_data_reg[14] ;
  output \row_data_reg[15] ;
  output \row_data_reg[17] ;
  output \row_data_reg[16] ;
  output [0:0]\FSM_sequential_state_reg[2] ;
  output [10:0]Q;
  output [3:0]LED_O;
  input O_buff_clk;
  input [2:0]O;
  input [0:0]\color_code[0]_i_2 ;
  input \address_counter_reg[2] ;
  input \address_counter_reg[2]_0 ;
  input \address_counter_reg[2]_1 ;
  input \debug_counter_reg[0] ;
  input [11:0]vga_gen_0_pixel_v_0;
  input [3:0]doutb;

  wire [0:0]\FSM_sequential_state_reg[2] ;
  wire [3:0]LED_O;
  wire [2:0]O;
  wire O_buff_clk;
  wire [10:0]Q;
  wire \address_counter_reg[2] ;
  wire \address_counter_reg[2]_0 ;
  wire \address_counter_reg[2]_1 ;
  wire [0:0]\color_code[0]_i_2 ;
  wire \debug_counter_reg[0] ;
  wire [3:0]doutb;
  wire \row_data_reg[14] ;
  wire \row_data_reg[15] ;
  wire \row_data_reg[16] ;
  wire \row_data_reg[17] ;
  wire [11:0]vga_gen_0_pixel_v_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_row_fetcher U0
       (.\FSM_sequential_state_reg[2]_0 (\FSM_sequential_state_reg[2] ),
        .LED_O(LED_O),
        .O(O),
        .O_buff_clk(O_buff_clk),
        .Q(Q),
        .\address_counter_reg[2]_0 (\address_counter_reg[2] ),
        .\address_counter_reg[2]_1 (\address_counter_reg[2]_0 ),
        .\address_counter_reg[2]_2 (\address_counter_reg[2]_1 ),
        .\color_code[0]_i_2_0 (\color_code[0]_i_2 ),
        .\debug_counter_reg[0]_0 (\debug_counter_reg[0] ),
        .doutb(doutb),
        .\row_data_reg[14]_0 (\row_data_reg[14] ),
        .\row_data_reg[15]_0 (\row_data_reg[15] ),
        .\row_data_reg[16]_0 (\row_data_reg[16] ),
        .\row_data_reg[17]_0 (\row_data_reg[17] ),
        .vga_gen_0_pixel_v_0(vga_gen_0_pixel_v_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_serialiser_0_0
   (data_out,
    O_buff_clk5xpixel,
    O_buff_clkpixel,
    data_in);
  output data_out;
  input O_buff_clk5xpixel;
  input O_buff_clkpixel;
  input [3:0]data_in;

  wire O_buff_clk5xpixel;
  wire O_buff_clkpixel;
  wire [3:0]data_in;
  wire data_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serialiser U0
       (.O_buff_clk5xpixel(O_buff_clk5xpixel),
        .O_buff_clkpixel(O_buff_clkpixel),
        .data_in(data_in),
        .data_out(data_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_serialiser_0_1
   (data_out,
    pixel_5x,
    O_buff_clkpixel,
    data_in);
  output data_out;
  input pixel_5x;
  input O_buff_clkpixel;
  input [4:0]data_in;

  wire O_buff_clkpixel;
  wire [4:0]data_in;
  wire data_out;
  wire pixel_5x;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serialiser_0 U0
       (.O_buff_clkpixel(O_buff_clkpixel),
        .data_in(data_in),
        .data_out(data_out),
        .pixel_5x(pixel_5x));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_serialiser_1_0
   (data_out,
    pixel_5x,
    O_buff_clkpixel,
    data_in);
  output data_out;
  input pixel_5x;
  input O_buff_clkpixel;
  input [3:0]data_in;

  wire O_buff_clkpixel;
  wire [3:0]data_in;
  wire data_out;
  wire pixel_5x;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serialiser_1 U0
       (.O_buff_clkpixel(O_buff_clkpixel),
        .data_in(data_in),
        .data_out(data_out),
        .pixel_5x(pixel_5x));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_vga_gen_0_0
   (vga_gen_0_pixel_h_0,
    vga_gen_0_pixel_v_0,
    vga_gen_0_blank,
    e1_in,
    \queue_reg[15][hCounter][11] ,
    \queue_reg[15][vCounter][7] ,
    \queue_reg[15][vCounter][5] ,
    \queue_reg[15][vCounter][8] ,
    \queue_reg[15][vCounter][2] ,
    \queue_reg[15][vCounter][5]_0 ,
    \dc_bias_reg[3] ,
    \queue_reg[15][vSync] ,
    O_buff_clkpixel,
    Q,
    e12_out,
    \address_counter_reg[2] ,
    draw_box_0_blue_out);
  output [11:0]vga_gen_0_pixel_h_0;
  output [11:0]vga_gen_0_pixel_v_0;
  output vga_gen_0_blank;
  output [1:0]e1_in;
  output \queue_reg[15][hCounter][11] ;
  output \queue_reg[15][vCounter][7] ;
  output \queue_reg[15][vCounter][5] ;
  output \queue_reg[15][vCounter][8] ;
  output \queue_reg[15][vCounter][2] ;
  output \queue_reg[15][vCounter][5]_0 ;
  output \dc_bias_reg[3] ;
  output \queue_reg[15][vSync] ;
  input O_buff_clkpixel;
  input [0:0]Q;
  input e12_out;
  input [0:0]\address_counter_reg[2] ;
  input [0:0]draw_box_0_blue_out;

  wire O_buff_clkpixel;
  wire [0:0]Q;
  wire [0:0]\address_counter_reg[2] ;
  wire \dc_bias_reg[3] ;
  wire [0:0]draw_box_0_blue_out;
  wire e12_out;
  wire [1:0]e1_in;
  wire \queue_reg[15][hCounter][11] ;
  wire \queue_reg[15][vCounter][2] ;
  wire \queue_reg[15][vCounter][5] ;
  wire \queue_reg[15][vCounter][5]_0 ;
  wire \queue_reg[15][vCounter][7] ;
  wire \queue_reg[15][vCounter][8] ;
  wire \queue_reg[15][vSync] ;
  wire vga_gen_0_blank;
  wire [11:0]vga_gen_0_pixel_h_0;
  wire [11:0]vga_gen_0_pixel_v_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_gen U0
       (.O_buff_clkpixel(O_buff_clkpixel),
        .Q(Q),
        .\address_counter_reg[2] (\address_counter_reg[2] ),
        .\dc_bias_reg[3] (\dc_bias_reg[3] ),
        .draw_box_0_blue_out(draw_box_0_blue_out),
        .e12_out(e12_out),
        .e1_in(e1_in),
        .\queue_reg[15][blank]_0 (vga_gen_0_blank),
        .\queue_reg[15][hCounter][11]_0 (\queue_reg[15][hCounter][11] ),
        .\queue_reg[15][vCounter][0]_0 (vga_gen_0_pixel_v_0[0]),
        .\queue_reg[15][vCounter][10]_0 (vga_gen_0_pixel_v_0[10]),
        .\queue_reg[15][vCounter][11]_0 (vga_gen_0_pixel_v_0[11]),
        .\queue_reg[15][vCounter][1]_0 (vga_gen_0_pixel_v_0[1]),
        .\queue_reg[15][vCounter][2]_0 (vga_gen_0_pixel_v_0[2]),
        .\queue_reg[15][vCounter][2]_1 (\queue_reg[15][vCounter][2] ),
        .\queue_reg[15][vCounter][3]_0 (vga_gen_0_pixel_v_0[3]),
        .\queue_reg[15][vCounter][4]_0 (vga_gen_0_pixel_v_0[4]),
        .\queue_reg[15][vCounter][5]_0 (vga_gen_0_pixel_v_0[5]),
        .\queue_reg[15][vCounter][5]_1 (\queue_reg[15][vCounter][5] ),
        .\queue_reg[15][vCounter][5]_2 (\queue_reg[15][vCounter][5]_0 ),
        .\queue_reg[15][vCounter][6]_0 (vga_gen_0_pixel_v_0[6]),
        .\queue_reg[15][vCounter][7]_0 (vga_gen_0_pixel_v_0[7]),
        .\queue_reg[15][vCounter][7]_1 (\queue_reg[15][vCounter][7] ),
        .\queue_reg[15][vCounter][8]_0 (vga_gen_0_pixel_v_0[8]),
        .\queue_reg[15][vCounter][8]_1 (\queue_reg[15][vCounter][8] ),
        .\queue_reg[15][vCounter][9]_0 (vga_gen_0_pixel_v_0[9]),
        .\queue_reg[15][vSync]_0 (\queue_reg[15][vSync] ),
        .vga_gen_0_pixel_h_0(vga_gen_0_pixel_h_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_gen
   (vga_gen_0_pixel_h_0,
    \queue_reg[15][vCounter][11]_0 ,
    \queue_reg[15][vCounter][10]_0 ,
    \queue_reg[15][vCounter][9]_0 ,
    \queue_reg[15][vCounter][8]_0 ,
    \queue_reg[15][vCounter][7]_0 ,
    \queue_reg[15][vCounter][6]_0 ,
    \queue_reg[15][vCounter][5]_0 ,
    \queue_reg[15][vCounter][4]_0 ,
    \queue_reg[15][vCounter][3]_0 ,
    \queue_reg[15][vCounter][2]_0 ,
    \queue_reg[15][vCounter][1]_0 ,
    \queue_reg[15][vCounter][0]_0 ,
    \queue_reg[15][blank]_0 ,
    \dc_bias_reg[3] ,
    \queue_reg[15][vSync]_0 ,
    e1_in,
    \queue_reg[15][hCounter][11]_0 ,
    \queue_reg[15][vCounter][7]_1 ,
    \queue_reg[15][vCounter][5]_1 ,
    \queue_reg[15][vCounter][8]_1 ,
    \queue_reg[15][vCounter][2]_1 ,
    \queue_reg[15][vCounter][5]_2 ,
    O_buff_clkpixel,
    Q,
    draw_box_0_blue_out,
    e12_out,
    \address_counter_reg[2] );
  output [11:0]vga_gen_0_pixel_h_0;
  output \queue_reg[15][vCounter][11]_0 ;
  output \queue_reg[15][vCounter][10]_0 ;
  output \queue_reg[15][vCounter][9]_0 ;
  output \queue_reg[15][vCounter][8]_0 ;
  output \queue_reg[15][vCounter][7]_0 ;
  output \queue_reg[15][vCounter][6]_0 ;
  output \queue_reg[15][vCounter][5]_0 ;
  output \queue_reg[15][vCounter][4]_0 ;
  output \queue_reg[15][vCounter][3]_0 ;
  output \queue_reg[15][vCounter][2]_0 ;
  output \queue_reg[15][vCounter][1]_0 ;
  output \queue_reg[15][vCounter][0]_0 ;
  output \queue_reg[15][blank]_0 ;
  output \dc_bias_reg[3] ;
  output \queue_reg[15][vSync]_0 ;
  output [1:0]e1_in;
  output \queue_reg[15][hCounter][11]_0 ;
  output \queue_reg[15][vCounter][7]_1 ;
  output \queue_reg[15][vCounter][5]_1 ;
  output \queue_reg[15][vCounter][8]_1 ;
  output \queue_reg[15][vCounter][2]_1 ;
  output \queue_reg[15][vCounter][5]_2 ;
  input O_buff_clkpixel;
  input [0:0]Q;
  input [0:0]draw_box_0_blue_out;
  input e12_out;
  input [0:0]\address_counter_reg[2] ;

  wire O_buff_clkpixel;
  wire [0:0]Q;
  wire \address_counter[2]_i_7_n_0 ;
  wire [0:0]\address_counter_reg[2] ;
  wire \color_state[0]_i_10_n_0 ;
  wire \color_state[0]_i_2_n_0 ;
  wire \color_state[0]_i_3_n_0 ;
  wire \color_state[0]_i_4_n_0 ;
  wire \color_state[0]_i_5_n_0 ;
  wire \color_state[0]_i_6_n_0 ;
  wire \color_state[0]_i_7_n_0 ;
  wire \color_state[0]_i_8_n_0 ;
  wire \color_state[0]_i_9_n_0 ;
  wire \color_state[1]_i_10_n_0 ;
  wire \color_state[1]_i_2_n_0 ;
  wire \color_state[1]_i_3_n_0 ;
  wire \color_state[1]_i_4_n_0 ;
  wire \color_state[1]_i_5_n_0 ;
  wire \color_state[1]_i_6_n_0 ;
  wire \color_state[1]_i_7_n_0 ;
  wire \color_state[1]_i_8_n_0 ;
  wire \color_state[1]_i_9_n_0 ;
  wire \dc_bias_reg[3] ;
  wire [0:0]draw_box_0_blue_out;
  wire e12_out;
  wire [1:0]e1_in;
  wire eqOp;
  wire geqOp;
  wire geqOp3_in;
  wire geqOp_carry__0_i_1_n_0;
  wire geqOp_carry__0_i_2_n_0;
  wire geqOp_carry__0_n_3;
  wire geqOp_carry_i_1_n_0;
  wire geqOp_carry_i_2_n_0;
  wire geqOp_carry_i_3_n_0;
  wire geqOp_carry_i_4_n_0;
  wire geqOp_carry_i_5_n_0;
  wire geqOp_carry_i_6_n_0;
  wire geqOp_carry_n_0;
  wire geqOp_carry_n_1;
  wire geqOp_carry_n_2;
  wire geqOp_carry_n_3;
  wire \geqOp_inferred__0/i__carry__0_n_3 ;
  wire \geqOp_inferred__0/i__carry_n_0 ;
  wire \geqOp_inferred__0/i__carry_n_1 ;
  wire \geqOp_inferred__0/i__carry_n_2 ;
  wire \geqOp_inferred__0/i__carry_n_3 ;
  wire hsync;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6_n_0;
  wire ltOp;
  wire ltOp0_in;
  wire ltOp1_in;
  wire ltOp2_in;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire \ltOp_inferred__0/i__carry_n_2 ;
  wire \ltOp_inferred__0/i__carry_n_3 ;
  wire \ltOp_inferred__1/i__carry_n_0 ;
  wire \ltOp_inferred__1/i__carry_n_1 ;
  wire \ltOp_inferred__1/i__carry_n_2 ;
  wire \ltOp_inferred__1/i__carry_n_3 ;
  wire \ltOp_inferred__2/i__carry__0_n_3 ;
  wire \ltOp_inferred__2/i__carry_n_0 ;
  wire \ltOp_inferred__2/i__carry_n_1 ;
  wire \ltOp_inferred__2/i__carry_n_2 ;
  wire \ltOp_inferred__2/i__carry_n_3 ;
  wire [0:0]\n[vCounter] ;
  wire \n[vSync] ;
  wire \queue[0][hCounter][0]_i_3_n_0 ;
  wire \queue[0][hCounter][0]_i_4_n_0 ;
  wire \queue[0][hCounter][0]_i_5_n_0 ;
  wire \queue[0][vCounter][0]_i_3_n_0 ;
  wire \queue[0][vCounter][0]_i_4_n_0 ;
  wire \queue[0][vCounter][0]_i_5_n_0 ;
  wire [11:0]\queue_reg[0][hCounter] ;
  wire \queue_reg[0][hCounter][0]_i_2_n_0 ;
  wire \queue_reg[0][hCounter][0]_i_2_n_1 ;
  wire \queue_reg[0][hCounter][0]_i_2_n_2 ;
  wire \queue_reg[0][hCounter][0]_i_2_n_3 ;
  wire \queue_reg[0][hCounter][0]_i_2_n_4 ;
  wire \queue_reg[0][hCounter][0]_i_2_n_5 ;
  wire \queue_reg[0][hCounter][0]_i_2_n_6 ;
  wire \queue_reg[0][hCounter][0]_i_2_n_7 ;
  wire \queue_reg[0][hCounter][4]_i_1_n_0 ;
  wire \queue_reg[0][hCounter][4]_i_1_n_1 ;
  wire \queue_reg[0][hCounter][4]_i_1_n_2 ;
  wire \queue_reg[0][hCounter][4]_i_1_n_3 ;
  wire \queue_reg[0][hCounter][4]_i_1_n_4 ;
  wire \queue_reg[0][hCounter][4]_i_1_n_5 ;
  wire \queue_reg[0][hCounter][4]_i_1_n_6 ;
  wire \queue_reg[0][hCounter][4]_i_1_n_7 ;
  wire \queue_reg[0][hCounter][8]_i_1_n_1 ;
  wire \queue_reg[0][hCounter][8]_i_1_n_2 ;
  wire \queue_reg[0][hCounter][8]_i_1_n_3 ;
  wire \queue_reg[0][hCounter][8]_i_1_n_4 ;
  wire \queue_reg[0][hCounter][8]_i_1_n_5 ;
  wire \queue_reg[0][hCounter][8]_i_1_n_6 ;
  wire \queue_reg[0][hCounter][8]_i_1_n_7 ;
  wire [11:0]\queue_reg[0][vCounter] ;
  wire \queue_reg[0][vCounter][0]_i_2_n_0 ;
  wire \queue_reg[0][vCounter][0]_i_2_n_1 ;
  wire \queue_reg[0][vCounter][0]_i_2_n_2 ;
  wire \queue_reg[0][vCounter][0]_i_2_n_3 ;
  wire \queue_reg[0][vCounter][0]_i_2_n_4 ;
  wire \queue_reg[0][vCounter][0]_i_2_n_5 ;
  wire \queue_reg[0][vCounter][0]_i_2_n_6 ;
  wire \queue_reg[0][vCounter][0]_i_2_n_7 ;
  wire \queue_reg[0][vCounter][4]_i_1_n_0 ;
  wire \queue_reg[0][vCounter][4]_i_1_n_1 ;
  wire \queue_reg[0][vCounter][4]_i_1_n_2 ;
  wire \queue_reg[0][vCounter][4]_i_1_n_3 ;
  wire \queue_reg[0][vCounter][4]_i_1_n_4 ;
  wire \queue_reg[0][vCounter][4]_i_1_n_5 ;
  wire \queue_reg[0][vCounter][4]_i_1_n_6 ;
  wire \queue_reg[0][vCounter][4]_i_1_n_7 ;
  wire \queue_reg[0][vCounter][8]_i_1_n_1 ;
  wire \queue_reg[0][vCounter][8]_i_1_n_2 ;
  wire \queue_reg[0][vCounter][8]_i_1_n_3 ;
  wire \queue_reg[0][vCounter][8]_i_1_n_4 ;
  wire \queue_reg[0][vCounter][8]_i_1_n_5 ;
  wire \queue_reg[0][vCounter][8]_i_1_n_6 ;
  wire \queue_reg[0][vCounter][8]_i_1_n_7 ;
  wire \queue_reg[14][blank]_srl15_i_1_n_0 ;
  wire \queue_reg[14][blank]_srl15_n_0 ;
  wire \queue_reg[14][hCounter][0]_srl14_n_0 ;
  wire \queue_reg[14][hCounter][10]_srl14_n_0 ;
  wire \queue_reg[14][hCounter][11]_srl14_n_0 ;
  wire \queue_reg[14][hCounter][1]_srl14_n_0 ;
  wire \queue_reg[14][hCounter][2]_srl14_n_0 ;
  wire \queue_reg[14][hCounter][3]_srl14_n_0 ;
  wire \queue_reg[14][hCounter][4]_srl14_n_0 ;
  wire \queue_reg[14][hCounter][5]_srl14_n_0 ;
  wire \queue_reg[14][hCounter][6]_srl14_n_0 ;
  wire \queue_reg[14][hCounter][7]_srl14_n_0 ;
  wire \queue_reg[14][hCounter][8]_srl14_n_0 ;
  wire \queue_reg[14][hCounter][9]_srl14_n_0 ;
  wire \queue_reg[14][hSync]_srl15_i_1_n_0 ;
  wire \queue_reg[14][hSync]_srl15_n_0 ;
  wire \queue_reg[14][vCounter][0]_srl14_n_0 ;
  wire \queue_reg[14][vCounter][10]_srl14_n_0 ;
  wire \queue_reg[14][vCounter][11]_srl14_n_0 ;
  wire \queue_reg[14][vCounter][1]_srl14_n_0 ;
  wire \queue_reg[14][vCounter][2]_srl14_n_0 ;
  wire \queue_reg[14][vCounter][3]_srl14_n_0 ;
  wire \queue_reg[14][vCounter][4]_srl14_n_0 ;
  wire \queue_reg[14][vCounter][5]_srl14_n_0 ;
  wire \queue_reg[14][vCounter][6]_srl14_n_0 ;
  wire \queue_reg[14][vCounter][7]_srl14_n_0 ;
  wire \queue_reg[14][vCounter][8]_srl14_n_0 ;
  wire \queue_reg[14][vCounter][9]_srl14_n_0 ;
  wire \queue_reg[14][vSync]_srl15_n_0 ;
  wire \queue_reg[15][blank]_0 ;
  wire \queue_reg[15][hCounter][11]_0 ;
  wire \queue_reg[15][vCounter][0]_0 ;
  wire \queue_reg[15][vCounter][10]_0 ;
  wire \queue_reg[15][vCounter][11]_0 ;
  wire \queue_reg[15][vCounter][1]_0 ;
  wire \queue_reg[15][vCounter][2]_0 ;
  wire \queue_reg[15][vCounter][2]_1 ;
  wire \queue_reg[15][vCounter][3]_0 ;
  wire \queue_reg[15][vCounter][4]_0 ;
  wire \queue_reg[15][vCounter][5]_0 ;
  wire \queue_reg[15][vCounter][5]_1 ;
  wire \queue_reg[15][vCounter][5]_2 ;
  wire \queue_reg[15][vCounter][6]_0 ;
  wire \queue_reg[15][vCounter][7]_0 ;
  wire \queue_reg[15][vCounter][7]_1 ;
  wire \queue_reg[15][vCounter][8]_0 ;
  wire \queue_reg[15][vCounter][8]_1 ;
  wire \queue_reg[15][vCounter][9]_0 ;
  wire \queue_reg[15][vSync]_0 ;
  wire [11:0]vga_gen_0_pixel_h_0;
  wire vsync;
  wire [3:0]NLW_geqOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_geqOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_geqOp_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:1]NLW_ltOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_ltOp_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_ltOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ltOp_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_ltOp_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_ltOp_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_ltOp_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_ltOp_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_ltOp_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_queue_reg[0][hCounter][8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_queue_reg[0][vCounter][8]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hFFEF)) 
    \address_counter[2]_i_3 
       (.I0(\queue_reg[15][vCounter][5]_0 ),
        .I1(\queue_reg[15][vCounter][6]_0 ),
        .I2(\queue_reg[15][vCounter][0]_0 ),
        .I3(\address_counter_reg[2] ),
        .O(\queue_reg[15][vCounter][5]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \address_counter[2]_i_4 
       (.I0(\queue_reg[15][vCounter][2]_0 ),
        .I1(\queue_reg[15][vCounter][1]_0 ),
        .O(\queue_reg[15][vCounter][2]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \address_counter[2]_i_5 
       (.I0(\queue_reg[15][vCounter][8]_0 ),
        .I1(\queue_reg[15][vCounter][9]_0 ),
        .I2(\address_counter[2]_i_7_n_0 ),
        .I3(\queue_reg[15][vCounter][7]_0 ),
        .I4(\queue_reg[15][vCounter][3]_0 ),
        .I5(\queue_reg[15][vCounter][4]_0 ),
        .O(\queue_reg[15][vCounter][8]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \address_counter[2]_i_7 
       (.I0(\queue_reg[15][vCounter][11]_0 ),
        .I1(\queue_reg[15][vCounter][10]_0 ),
        .O(\address_counter[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h80008000800080AA)) 
    \color_state[0]_i_1 
       (.I0(\color_state[1]_i_4_n_0 ),
        .I1(\color_state[0]_i_2_n_0 ),
        .I2(\color_state[0]_i_3_n_0 ),
        .I3(\color_state[0]_i_4_n_0 ),
        .I4(\color_state[1]_i_2_n_0 ),
        .I5(\color_state[0]_i_5_n_0 ),
        .O(\queue_reg[15][hCounter][11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \color_state[0]_i_10 
       (.I0(\queue_reg[15][vCounter][7]_0 ),
        .I1(\queue_reg[15][vCounter][9]_0 ),
        .I2(\queue_reg[15][vCounter][8]_0 ),
        .O(\color_state[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAEAAAAAAAA)) 
    \color_state[0]_i_2 
       (.I0(vga_gen_0_pixel_h_0[10]),
        .I1(vga_gen_0_pixel_h_0[6]),
        .I2(\color_state[0]_i_6_n_0 ),
        .I3(vga_gen_0_pixel_h_0[7]),
        .I4(vga_gen_0_pixel_h_0[8]),
        .I5(vga_gen_0_pixel_h_0[9]),
        .O(\color_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000455555555)) 
    \color_state[0]_i_3 
       (.I0(vga_gen_0_pixel_h_0[11]),
        .I1(\color_state[0]_i_7_n_0 ),
        .I2(vga_gen_0_pixel_h_0[8]),
        .I3(vga_gen_0_pixel_h_0[7]),
        .I4(\color_state[0]_i_8_n_0 ),
        .I5(vga_gen_0_pixel_h_0[10]),
        .O(\color_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \color_state[0]_i_4 
       (.I0(\color_state[1]_i_3_n_0 ),
        .I1(\queue_reg[15][vCounter][6]_0 ),
        .I2(\queue_reg[15][vCounter][1]_0 ),
        .I3(\queue_reg[15][vCounter][3]_0 ),
        .I4(\queue_reg[15][vCounter][4]_0 ),
        .I5(\color_state[0]_i_9_n_0 ),
        .O(\color_state[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00005557)) 
    \color_state[0]_i_5 
       (.I0(\color_state[1]_i_6_n_0 ),
        .I1(\queue_reg[15][vCounter][2]_0 ),
        .I2(\queue_reg[15][vCounter][5]_0 ),
        .I3(\queue_reg[15][vCounter][0]_0 ),
        .I4(\color_state[0]_i_10_n_0 ),
        .O(\color_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F3F3F7F)) 
    \color_state[0]_i_6 
       (.I0(vga_gen_0_pixel_h_0[0]),
        .I1(vga_gen_0_pixel_h_0[3]),
        .I2(vga_gen_0_pixel_h_0[4]),
        .I3(vga_gen_0_pixel_h_0[1]),
        .I4(vga_gen_0_pixel_h_0[2]),
        .I5(vga_gen_0_pixel_h_0[5]),
        .O(\color_state[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h777F)) 
    \color_state[0]_i_7 
       (.I0(vga_gen_0_pixel_h_0[3]),
        .I1(vga_gen_0_pixel_h_0[4]),
        .I2(vga_gen_0_pixel_h_0[1]),
        .I3(vga_gen_0_pixel_h_0[2]),
        .O(\color_state[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \color_state[0]_i_8 
       (.I0(vga_gen_0_pixel_h_0[5]),
        .I1(vga_gen_0_pixel_h_0[6]),
        .I2(vga_gen_0_pixel_h_0[9]),
        .O(\color_state[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7FFE)) 
    \color_state[0]_i_9 
       (.I0(\queue_reg[15][vCounter][2]_0 ),
        .I1(\queue_reg[15][vCounter][7]_0 ),
        .I2(\queue_reg[15][vCounter][9]_0 ),
        .I3(\queue_reg[15][vCounter][8]_0 ),
        .O(\color_state[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0707070707070700)) 
    \color_state[1]_i_1 
       (.I0(\color_state[1]_i_2_n_0 ),
        .I1(\color_state[1]_i_3_n_0 ),
        .I2(\color_state[1]_i_4_n_0 ),
        .I3(\color_state[1]_i_5_n_0 ),
        .I4(\queue_reg[15][vCounter][7]_0 ),
        .I5(\color_state[1]_i_6_n_0 ),
        .O(\queue_reg[15][vCounter][7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00100400)) 
    \color_state[1]_i_10 
       (.I0(vga_gen_0_pixel_h_0[5]),
        .I1(vga_gen_0_pixel_h_0[9]),
        .I2(vga_gen_0_pixel_h_0[1]),
        .I3(vga_gen_0_pixel_h_0[6]),
        .I4(vga_gen_0_pixel_h_0[10]),
        .O(\color_state[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBAAABABABAAABAAA)) 
    \color_state[1]_i_2 
       (.I0(\address_counter[2]_i_7_n_0 ),
        .I1(\color_state[1]_i_7_n_0 ),
        .I2(\queue_reg[15][vCounter][6]_0 ),
        .I3(\queue_reg[15][vCounter][5]_0 ),
        .I4(\color_state[1]_i_8_n_0 ),
        .I5(\queue_reg[15][vCounter][2]_0 ),
        .O(\color_state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \color_state[1]_i_3 
       (.I0(\queue_reg[15][vCounter][10]_0 ),
        .I1(\queue_reg[15][vCounter][11]_0 ),
        .I2(\queue_reg[15][vCounter][5]_0 ),
        .I3(\queue_reg[15][vCounter][0]_0 ),
        .O(\color_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \color_state[1]_i_4 
       (.I0(\color_state[0]_i_4_n_0 ),
        .I1(vga_gen_0_pixel_h_0[11]),
        .I2(vga_gen_0_pixel_h_0[2]),
        .I3(vga_gen_0_pixel_h_0[0]),
        .I4(\color_state[1]_i_9_n_0 ),
        .I5(\color_state[1]_i_10_n_0 ),
        .O(\color_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \color_state[1]_i_5 
       (.I0(\queue_reg[15][vCounter][10]_0 ),
        .I1(\queue_reg[15][vCounter][11]_0 ),
        .I2(\queue_reg[15][vCounter][9]_0 ),
        .I3(\queue_reg[15][vCounter][8]_0 ),
        .O(\color_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8888888888888)) 
    \color_state[1]_i_6 
       (.I0(\queue_reg[15][vCounter][6]_0 ),
        .I1(\queue_reg[15][vCounter][5]_0 ),
        .I2(\queue_reg[15][vCounter][1]_0 ),
        .I3(\queue_reg[15][vCounter][2]_0 ),
        .I4(\queue_reg[15][vCounter][3]_0 ),
        .I5(\queue_reg[15][vCounter][4]_0 ),
        .O(\color_state[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \color_state[1]_i_7 
       (.I0(\queue_reg[15][vCounter][9]_0 ),
        .I1(\queue_reg[15][vCounter][7]_0 ),
        .I2(\queue_reg[15][vCounter][8]_0 ),
        .O(\color_state[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \color_state[1]_i_8 
       (.I0(\queue_reg[15][vCounter][1]_0 ),
        .I1(\queue_reg[15][vCounter][3]_0 ),
        .I2(\queue_reg[15][vCounter][4]_0 ),
        .O(\color_state[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \color_state[1]_i_9 
       (.I0(vga_gen_0_pixel_h_0[3]),
        .I1(vga_gen_0_pixel_h_0[4]),
        .I2(vga_gen_0_pixel_h_0[7]),
        .I3(vga_gen_0_pixel_h_0[8]),
        .O(\color_state[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hAA0C)) 
    \e[0]_i_1 
       (.I0(vsync),
        .I1(Q),
        .I2(e12_out),
        .I3(\queue_reg[15][blank]_0 ),
        .O(e1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h550C)) 
    \e[2]_i_1 
       (.I0(vsync),
        .I1(Q),
        .I2(e12_out),
        .I3(\queue_reg[15][blank]_0 ),
        .O(e1_in[1]));
  LUT3 #(
    .INIT(8'h53)) 
    \e[8]_i_1 
       (.I0(vsync),
        .I1(draw_box_0_blue_out),
        .I2(\queue_reg[15][blank]_0 ),
        .O(\queue_reg[15][vSync]_0 ));
  LUT6 #(
    .INIT(64'hC3C3C3C3FF0055AA)) 
    \e[9]_i_1 
       (.I0(Q),
        .I1(vsync),
        .I2(hsync),
        .I3(draw_box_0_blue_out),
        .I4(e12_out),
        .I5(\queue_reg[15][blank]_0 ),
        .O(\dc_bias_reg[3] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp_carry
       (.CI(1'b0),
        .CO({geqOp_carry_n_0,geqOp_carry_n_1,geqOp_carry_n_2,geqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,\queue_reg[0][hCounter] [5],geqOp_carry_i_1_n_0,geqOp_carry_i_2_n_0}),
        .O(NLW_geqOp_carry_O_UNCONNECTED[3:0]),
        .S({geqOp_carry_i_3_n_0,geqOp_carry_i_4_n_0,geqOp_carry_i_5_n_0,geqOp_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp_carry__0
       (.CI(geqOp_carry_n_0),
        .CO({NLW_geqOp_carry__0_CO_UNCONNECTED[3:2],geqOp3_in,geqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\queue_reg[0][hCounter] [11],1'b0}),
        .O(NLW_geqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,geqOp_carry__0_i_1_n_0,geqOp_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp_carry__0_i_1
       (.I0(\queue_reg[0][hCounter] [10]),
        .I1(\queue_reg[0][hCounter] [11]),
        .O(geqOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry__0_i_2
       (.I0(\queue_reg[0][hCounter] [8]),
        .I1(\queue_reg[0][hCounter] [9]),
        .O(geqOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry_i_1
       (.I0(\queue_reg[0][hCounter] [2]),
        .I1(\queue_reg[0][hCounter] [3]),
        .O(geqOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry_i_2
       (.I0(\queue_reg[0][hCounter] [0]),
        .I1(\queue_reg[0][hCounter] [1]),
        .O(geqOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry_i_3
       (.I0(\queue_reg[0][hCounter] [6]),
        .I1(\queue_reg[0][hCounter] [7]),
        .O(geqOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp_carry_i_4
       (.I0(\queue_reg[0][hCounter] [4]),
        .I1(\queue_reg[0][hCounter] [5]),
        .O(geqOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp_carry_i_5
       (.I0(\queue_reg[0][hCounter] [3]),
        .I1(\queue_reg[0][hCounter] [2]),
        .O(geqOp_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry_i_6
       (.I0(\queue_reg[0][hCounter] [0]),
        .I1(\queue_reg[0][hCounter] [1]),
        .O(geqOp_carry_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \geqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\geqOp_inferred__0/i__carry_n_0 ,\geqOp_inferred__0/i__carry_n_1 ,\geqOp_inferred__0/i__carry_n_2 ,\geqOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,1'b0,1'b0,i__carry_i_2_n_0}),
        .O(\NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__1_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \geqOp_inferred__0/i__carry__0 
       (.CI(\geqOp_inferred__0/i__carry_n_0 ),
        .CO({\NLW_geqOp_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],geqOp,\geqOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\queue_reg[0][vCounter] [11],i__carry__0_i_1_n_0}),
        .O(\NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(\queue_reg[0][vCounter] [8]),
        .I1(\queue_reg[0][vCounter] [9]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(\queue_reg[0][hCounter] [11]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__1
       (.I0(\queue_reg[0][vCounter] [10]),
        .I1(\queue_reg[0][vCounter] [11]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2
       (.I0(\queue_reg[0][vCounter] [10]),
        .I1(\queue_reg[0][vCounter] [11]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2__0
       (.I0(\queue_reg[0][hCounter] [11]),
        .I1(\queue_reg[0][hCounter] [10]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2__1
       (.I0(\queue_reg[0][vCounter] [10]),
        .I1(\queue_reg[0][vCounter] [11]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3
       (.I0(\queue_reg[0][vCounter] [8]),
        .I1(\queue_reg[0][vCounter] [9]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__0
       (.I0(\queue_reg[0][vCounter] [8]),
        .I1(\queue_reg[0][vCounter] [9]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(\queue_reg[0][vCounter] [6]),
        .I1(\queue_reg[0][vCounter] [7]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__1
       (.I0(\queue_reg[0][hCounter] [10]),
        .I1(\queue_reg[0][hCounter] [11]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__2
       (.I0(\queue_reg[0][hCounter] [2]),
        .I1(\queue_reg[0][hCounter] [3]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__3
       (.I0(\queue_reg[0][vCounter] [6]),
        .I1(\queue_reg[0][vCounter] [7]),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(\queue_reg[0][vCounter] [0]),
        .I1(\queue_reg[0][vCounter] [1]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2__0
       (.I0(\queue_reg[0][hCounter] [8]),
        .I1(\queue_reg[0][hCounter] [9]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__1
       (.I0(\queue_reg[0][hCounter] [8]),
        .I1(\queue_reg[0][hCounter] [9]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__2
       (.I0(\queue_reg[0][vCounter] [0]),
        .I1(\queue_reg[0][vCounter] [1]),
        .O(i__carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(\queue_reg[0][hCounter] [7]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3__0
       (.I0(\queue_reg[0][vCounter] [6]),
        .I1(\queue_reg[0][vCounter] [7]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__1
       (.I0(\queue_reg[0][vCounter] [6]),
        .I1(\queue_reg[0][vCounter] [7]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__2
       (.I0(\queue_reg[0][hCounter] [6]),
        .I1(\queue_reg[0][hCounter] [7]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4
       (.I0(\queue_reg[0][vCounter] [4]),
        .I1(\queue_reg[0][vCounter] [5]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__0
       (.I0(\queue_reg[0][vCounter] [4]),
        .I1(\queue_reg[0][vCounter] [5]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__1
       (.I0(\queue_reg[0][hCounter] [4]),
        .I1(\queue_reg[0][hCounter] [5]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__2
       (.I0(\queue_reg[0][hCounter] [10]),
        .I1(\queue_reg[0][hCounter] [11]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5
       (.I0(\queue_reg[0][vCounter] [2]),
        .I1(\queue_reg[0][vCounter] [3]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5__0
       (.I0(\queue_reg[0][hCounter] [8]),
        .I1(\queue_reg[0][hCounter] [9]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__1
       (.I0(\queue_reg[0][hCounter] [2]),
        .I1(\queue_reg[0][hCounter] [3]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__2
       (.I0(\queue_reg[0][vCounter] [2]),
        .I1(\queue_reg[0][vCounter] [3]),
        .O(i__carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6
       (.I0(\queue_reg[0][hCounter] [7]),
        .I1(\queue_reg[0][hCounter] [6]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__0
       (.I0(\queue_reg[0][vCounter] [0]),
        .I1(\queue_reg[0][vCounter] [1]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__1
       (.I0(\queue_reg[0][vCounter] [0]),
        .I1(\queue_reg[0][vCounter] [1]),
        .O(i__carry_i_6__1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0,ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({NLW_ltOp_carry__0_CO_UNCONNECTED[3:1],ltOp}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ltOp_carry__0_i_1_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,ltOp_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_1
       (.I0(\queue_reg[0][vCounter] [10]),
        .I1(\queue_reg[0][vCounter] [11]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry__0_i_2
       (.I0(\queue_reg[0][vCounter] [10]),
        .I1(\queue_reg[0][vCounter] [11]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_1
       (.I0(\queue_reg[0][vCounter] [4]),
        .I1(\queue_reg[0][vCounter] [5]),
        .O(ltOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry_i_2
       (.I0(\queue_reg[0][vCounter] [3]),
        .O(ltOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_3
       (.I0(\queue_reg[0][vCounter] [8]),
        .I1(\queue_reg[0][vCounter] [9]),
        .O(ltOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_4
       (.I0(\queue_reg[0][vCounter] [6]),
        .I1(\queue_reg[0][vCounter] [7]),
        .O(ltOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_5
       (.I0(\queue_reg[0][vCounter] [4]),
        .I1(\queue_reg[0][vCounter] [5]),
        .O(ltOp_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_6
       (.I0(\queue_reg[0][vCounter] [3]),
        .I1(\queue_reg[0][vCounter] [2]),
        .O(ltOp_carry_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ltOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\NLW_ltOp_inferred__0/i__carry_CO_UNCONNECTED [3],ltOp0_in,\ltOp_inferred__0/i__carry_n_2 ,\ltOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_1__1_n_0,i__carry_i_2__0_n_0,i__carry_i_3_n_0}),
        .O(\NLW_ltOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry_i_4__2_n_0,i__carry_i_5__0_n_0,i__carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ltOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\ltOp_inferred__1/i__carry_n_0 ,\ltOp_inferred__1/i__carry_n_1 ,\ltOp_inferred__1/i__carry_n_2 ,\ltOp_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry_i_1__2_n_0}),
        .O(\NLW_ltOp_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__1_n_0,i__carry_i_3__2_n_0,i__carry_i_4__1_n_0,i__carry_i_5__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ltOp_inferred__1/i__carry__0 
       (.CI(\ltOp_inferred__1/i__carry_n_0 ),
        .CO({\NLW_ltOp_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],ltOp2_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}),
        .O(\NLW_ltOp_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ltOp_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\ltOp_inferred__2/i__carry_n_0 ,\ltOp_inferred__2/i__carry_n_1 ,\ltOp_inferred__2/i__carry_n_2 ,\ltOp_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__3_n_0,1'b0,1'b0,i__carry_i_2__2_n_0}),
        .O(\NLW_ltOp_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5__2_n_0,i__carry_i_6__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ltOp_inferred__2/i__carry__0 
       (.CI(\ltOp_inferred__2/i__carry_n_0 ),
        .CO({\NLW_ltOp_inferred__2/i__carry__0_CO_UNCONNECTED [3:2],ltOp1_in,\ltOp_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__1_n_0,1'b0}),
        .O(\NLW_ltOp_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__0_n_0}));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \piece_counter[7]_i_4 
       (.I0(\queue_reg[15][vCounter][8]_1 ),
        .I1(\queue_reg[15][vCounter][2]_1 ),
        .I2(\queue_reg[15][vCounter][5]_0 ),
        .I3(\queue_reg[15][vCounter][6]_0 ),
        .I4(\queue_reg[15][vCounter][0]_0 ),
        .I5(\address_counter_reg[2] ),
        .O(\queue_reg[15][vCounter][5]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \queue[0][hCounter][0]_i_1 
       (.I0(\queue_reg[0][hCounter] [6]),
        .I1(\queue_reg[0][hCounter] [5]),
        .I2(\queue_reg[0][hCounter] [3]),
        .I3(\queue[0][hCounter][0]_i_3_n_0 ),
        .I4(\queue_reg[0][hCounter] [10]),
        .I5(\queue[0][hCounter][0]_i_4_n_0 ),
        .O(eqOp));
  LUT2 #(
    .INIT(4'h1)) 
    \queue[0][hCounter][0]_i_3 
       (.I0(\queue_reg[0][hCounter] [8]),
        .I1(\queue_reg[0][hCounter] [9]),
        .O(\queue[0][hCounter][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \queue[0][hCounter][0]_i_4 
       (.I0(\queue_reg[0][hCounter] [0]),
        .I1(\queue_reg[0][hCounter] [1]),
        .I2(\queue_reg[0][hCounter] [2]),
        .I3(\queue_reg[0][hCounter] [4]),
        .I4(\queue_reg[0][hCounter] [7]),
        .I5(\queue_reg[0][hCounter] [11]),
        .O(\queue[0][hCounter][0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \queue[0][hCounter][0]_i_5 
       (.I0(\queue_reg[0][hCounter] [0]),
        .O(\queue[0][hCounter][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \queue[0][vCounter][0]_i_1 
       (.I0(eqOp),
        .I1(\queue[0][vCounter][0]_i_3_n_0 ),
        .I2(\queue_reg[0][vCounter] [11]),
        .I3(\queue_reg[0][vCounter] [3]),
        .I4(\queue_reg[0][vCounter] [8]),
        .I5(\queue_reg[0][vCounter] [9]),
        .O(\n[vCounter] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \queue[0][vCounter][0]_i_3 
       (.I0(\queue_reg[0][vCounter] [1]),
        .I1(\queue_reg[0][vCounter] [4]),
        .I2(\queue_reg[0][vCounter] [7]),
        .I3(\queue_reg[0][vCounter] [0]),
        .I4(\queue[0][vCounter][0]_i_5_n_0 ),
        .O(\queue[0][vCounter][0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \queue[0][vCounter][0]_i_4 
       (.I0(\queue_reg[0][vCounter] [0]),
        .O(\queue[0][vCounter][0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \queue[0][vCounter][0]_i_5 
       (.I0(\queue_reg[0][vCounter] [2]),
        .I1(\queue_reg[0][vCounter] [10]),
        .I2(\queue_reg[0][vCounter] [6]),
        .I3(\queue_reg[0][vCounter] [5]),
        .O(\queue[0][vCounter][0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[0][hCounter][0] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[0][hCounter][0]_i_2_n_7 ),
        .Q(\queue_reg[0][hCounter] [0]),
        .R(eqOp));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \queue_reg[0][hCounter][0]_i_2 
       (.CI(1'b0),
        .CO({\queue_reg[0][hCounter][0]_i_2_n_0 ,\queue_reg[0][hCounter][0]_i_2_n_1 ,\queue_reg[0][hCounter][0]_i_2_n_2 ,\queue_reg[0][hCounter][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\queue_reg[0][hCounter][0]_i_2_n_4 ,\queue_reg[0][hCounter][0]_i_2_n_5 ,\queue_reg[0][hCounter][0]_i_2_n_6 ,\queue_reg[0][hCounter][0]_i_2_n_7 }),
        .S({\queue_reg[0][hCounter] [3:1],\queue[0][hCounter][0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[0][hCounter][10] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[0][hCounter][8]_i_1_n_5 ),
        .Q(\queue_reg[0][hCounter] [10]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[0][hCounter][11] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[0][hCounter][8]_i_1_n_4 ),
        .Q(\queue_reg[0][hCounter] [11]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[0][hCounter][1] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[0][hCounter][0]_i_2_n_6 ),
        .Q(\queue_reg[0][hCounter] [1]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[0][hCounter][2] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[0][hCounter][0]_i_2_n_5 ),
        .Q(\queue_reg[0][hCounter] [2]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[0][hCounter][3] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[0][hCounter][0]_i_2_n_4 ),
        .Q(\queue_reg[0][hCounter] [3]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[0][hCounter][4] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[0][hCounter][4]_i_1_n_7 ),
        .Q(\queue_reg[0][hCounter] [4]),
        .R(eqOp));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \queue_reg[0][hCounter][4]_i_1 
       (.CI(\queue_reg[0][hCounter][0]_i_2_n_0 ),
        .CO({\queue_reg[0][hCounter][4]_i_1_n_0 ,\queue_reg[0][hCounter][4]_i_1_n_1 ,\queue_reg[0][hCounter][4]_i_1_n_2 ,\queue_reg[0][hCounter][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\queue_reg[0][hCounter][4]_i_1_n_4 ,\queue_reg[0][hCounter][4]_i_1_n_5 ,\queue_reg[0][hCounter][4]_i_1_n_6 ,\queue_reg[0][hCounter][4]_i_1_n_7 }),
        .S(\queue_reg[0][hCounter] [7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[0][hCounter][5] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[0][hCounter][4]_i_1_n_6 ),
        .Q(\queue_reg[0][hCounter] [5]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[0][hCounter][6] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[0][hCounter][4]_i_1_n_5 ),
        .Q(\queue_reg[0][hCounter] [6]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[0][hCounter][7] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[0][hCounter][4]_i_1_n_4 ),
        .Q(\queue_reg[0][hCounter] [7]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[0][hCounter][8] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[0][hCounter][8]_i_1_n_7 ),
        .Q(\queue_reg[0][hCounter] [8]),
        .R(eqOp));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \queue_reg[0][hCounter][8]_i_1 
       (.CI(\queue_reg[0][hCounter][4]_i_1_n_0 ),
        .CO({\NLW_queue_reg[0][hCounter][8]_i_1_CO_UNCONNECTED [3],\queue_reg[0][hCounter][8]_i_1_n_1 ,\queue_reg[0][hCounter][8]_i_1_n_2 ,\queue_reg[0][hCounter][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\queue_reg[0][hCounter][8]_i_1_n_4 ,\queue_reg[0][hCounter][8]_i_1_n_5 ,\queue_reg[0][hCounter][8]_i_1_n_6 ,\queue_reg[0][hCounter][8]_i_1_n_7 }),
        .S(\queue_reg[0][hCounter] [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[0][hCounter][9] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[0][hCounter][8]_i_1_n_6 ),
        .Q(\queue_reg[0][hCounter] [9]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[0][vCounter][0] 
       (.C(O_buff_clkpixel),
        .CE(eqOp),
        .D(\queue_reg[0][vCounter][0]_i_2_n_7 ),
        .Q(\queue_reg[0][vCounter] [0]),
        .R(\n[vCounter] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \queue_reg[0][vCounter][0]_i_2 
       (.CI(1'b0),
        .CO({\queue_reg[0][vCounter][0]_i_2_n_0 ,\queue_reg[0][vCounter][0]_i_2_n_1 ,\queue_reg[0][vCounter][0]_i_2_n_2 ,\queue_reg[0][vCounter][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\queue_reg[0][vCounter][0]_i_2_n_4 ,\queue_reg[0][vCounter][0]_i_2_n_5 ,\queue_reg[0][vCounter][0]_i_2_n_6 ,\queue_reg[0][vCounter][0]_i_2_n_7 }),
        .S({\queue_reg[0][vCounter] [3:1],\queue[0][vCounter][0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[0][vCounter][10] 
       (.C(O_buff_clkpixel),
        .CE(eqOp),
        .D(\queue_reg[0][vCounter][8]_i_1_n_5 ),
        .Q(\queue_reg[0][vCounter] [10]),
        .R(\n[vCounter] ));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[0][vCounter][11] 
       (.C(O_buff_clkpixel),
        .CE(eqOp),
        .D(\queue_reg[0][vCounter][8]_i_1_n_4 ),
        .Q(\queue_reg[0][vCounter] [11]),
        .R(\n[vCounter] ));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[0][vCounter][1] 
       (.C(O_buff_clkpixel),
        .CE(eqOp),
        .D(\queue_reg[0][vCounter][0]_i_2_n_6 ),
        .Q(\queue_reg[0][vCounter] [1]),
        .R(\n[vCounter] ));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[0][vCounter][2] 
       (.C(O_buff_clkpixel),
        .CE(eqOp),
        .D(\queue_reg[0][vCounter][0]_i_2_n_5 ),
        .Q(\queue_reg[0][vCounter] [2]),
        .R(\n[vCounter] ));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[0][vCounter][3] 
       (.C(O_buff_clkpixel),
        .CE(eqOp),
        .D(\queue_reg[0][vCounter][0]_i_2_n_4 ),
        .Q(\queue_reg[0][vCounter] [3]),
        .R(\n[vCounter] ));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[0][vCounter][4] 
       (.C(O_buff_clkpixel),
        .CE(eqOp),
        .D(\queue_reg[0][vCounter][4]_i_1_n_7 ),
        .Q(\queue_reg[0][vCounter] [4]),
        .R(\n[vCounter] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \queue_reg[0][vCounter][4]_i_1 
       (.CI(\queue_reg[0][vCounter][0]_i_2_n_0 ),
        .CO({\queue_reg[0][vCounter][4]_i_1_n_0 ,\queue_reg[0][vCounter][4]_i_1_n_1 ,\queue_reg[0][vCounter][4]_i_1_n_2 ,\queue_reg[0][vCounter][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\queue_reg[0][vCounter][4]_i_1_n_4 ,\queue_reg[0][vCounter][4]_i_1_n_5 ,\queue_reg[0][vCounter][4]_i_1_n_6 ,\queue_reg[0][vCounter][4]_i_1_n_7 }),
        .S(\queue_reg[0][vCounter] [7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[0][vCounter][5] 
       (.C(O_buff_clkpixel),
        .CE(eqOp),
        .D(\queue_reg[0][vCounter][4]_i_1_n_6 ),
        .Q(\queue_reg[0][vCounter] [5]),
        .R(\n[vCounter] ));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[0][vCounter][6] 
       (.C(O_buff_clkpixel),
        .CE(eqOp),
        .D(\queue_reg[0][vCounter][4]_i_1_n_5 ),
        .Q(\queue_reg[0][vCounter] [6]),
        .R(\n[vCounter] ));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[0][vCounter][7] 
       (.C(O_buff_clkpixel),
        .CE(eqOp),
        .D(\queue_reg[0][vCounter][4]_i_1_n_4 ),
        .Q(\queue_reg[0][vCounter] [7]),
        .R(\n[vCounter] ));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[0][vCounter][8] 
       (.C(O_buff_clkpixel),
        .CE(eqOp),
        .D(\queue_reg[0][vCounter][8]_i_1_n_7 ),
        .Q(\queue_reg[0][vCounter] [8]),
        .R(\n[vCounter] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \queue_reg[0][vCounter][8]_i_1 
       (.CI(\queue_reg[0][vCounter][4]_i_1_n_0 ),
        .CO({\NLW_queue_reg[0][vCounter][8]_i_1_CO_UNCONNECTED [3],\queue_reg[0][vCounter][8]_i_1_n_1 ,\queue_reg[0][vCounter][8]_i_1_n_2 ,\queue_reg[0][vCounter][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\queue_reg[0][vCounter][8]_i_1_n_4 ,\queue_reg[0][vCounter][8]_i_1_n_5 ,\queue_reg[0][vCounter][8]_i_1_n_6 ,\queue_reg[0][vCounter][8]_i_1_n_7 }),
        .S(\queue_reg[0][vCounter] [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[0][vCounter][9] 
       (.C(O_buff_clkpixel),
        .CE(eqOp),
        .D(\queue_reg[0][vCounter][8]_i_1_n_6 ),
        .Q(\queue_reg[0][vCounter] [9]),
        .R(\n[vCounter] ));
  (* srl_bus_name = "U0/\\vga_gen_0/U0/queue_reg[14] " *) 
  (* srl_name = "U0/\\vga_gen_0/U0/queue_reg[14][blank]_srl15 " *) 
  SRL16E #(
    .INIT(16'h7FFF)) 
    \queue_reg[14][blank]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(O_buff_clkpixel),
        .D(\queue_reg[14][blank]_srl15_i_1_n_0 ),
        .Q(\queue_reg[14][blank]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \queue_reg[14][blank]_srl15_i_1 
       (.I0(ltOp0_in),
        .I1(ltOp),
        .O(\queue_reg[14][blank]_srl15_i_1_n_0 ));
  (* srl_bus_name = "U0/\\vga_gen_0/U0/queue_reg[14][hCounter] " *) 
  (* srl_name = "U0/\\vga_gen_0/U0/queue_reg[14][hCounter][0]_srl14 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \queue_reg[14][hCounter][0]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(O_buff_clkpixel),
        .D(\queue_reg[0][hCounter] [0]),
        .Q(\queue_reg[14][hCounter][0]_srl14_n_0 ));
  (* srl_bus_name = "U0/\\vga_gen_0/U0/queue_reg[14][hCounter] " *) 
  (* srl_name = "U0/\\vga_gen_0/U0/queue_reg[14][hCounter][10]_srl14 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \queue_reg[14][hCounter][10]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(O_buff_clkpixel),
        .D(\queue_reg[0][hCounter] [10]),
        .Q(\queue_reg[14][hCounter][10]_srl14_n_0 ));
  (* srl_bus_name = "U0/\\vga_gen_0/U0/queue_reg[14][hCounter] " *) 
  (* srl_name = "U0/\\vga_gen_0/U0/queue_reg[14][hCounter][11]_srl14 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \queue_reg[14][hCounter][11]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(O_buff_clkpixel),
        .D(\queue_reg[0][hCounter] [11]),
        .Q(\queue_reg[14][hCounter][11]_srl14_n_0 ));
  (* srl_bus_name = "U0/\\vga_gen_0/U0/queue_reg[14][hCounter] " *) 
  (* srl_name = "U0/\\vga_gen_0/U0/queue_reg[14][hCounter][1]_srl14 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \queue_reg[14][hCounter][1]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(O_buff_clkpixel),
        .D(\queue_reg[0][hCounter] [1]),
        .Q(\queue_reg[14][hCounter][1]_srl14_n_0 ));
  (* srl_bus_name = "U0/\\vga_gen_0/U0/queue_reg[14][hCounter] " *) 
  (* srl_name = "U0/\\vga_gen_0/U0/queue_reg[14][hCounter][2]_srl14 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \queue_reg[14][hCounter][2]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(O_buff_clkpixel),
        .D(\queue_reg[0][hCounter] [2]),
        .Q(\queue_reg[14][hCounter][2]_srl14_n_0 ));
  (* srl_bus_name = "U0/\\vga_gen_0/U0/queue_reg[14][hCounter] " *) 
  (* srl_name = "U0/\\vga_gen_0/U0/queue_reg[14][hCounter][3]_srl14 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \queue_reg[14][hCounter][3]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(O_buff_clkpixel),
        .D(\queue_reg[0][hCounter] [3]),
        .Q(\queue_reg[14][hCounter][3]_srl14_n_0 ));
  (* srl_bus_name = "U0/\\vga_gen_0/U0/queue_reg[14][hCounter] " *) 
  (* srl_name = "U0/\\vga_gen_0/U0/queue_reg[14][hCounter][4]_srl14 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \queue_reg[14][hCounter][4]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(O_buff_clkpixel),
        .D(\queue_reg[0][hCounter] [4]),
        .Q(\queue_reg[14][hCounter][4]_srl14_n_0 ));
  (* srl_bus_name = "U0/\\vga_gen_0/U0/queue_reg[14][hCounter] " *) 
  (* srl_name = "U0/\\vga_gen_0/U0/queue_reg[14][hCounter][5]_srl14 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \queue_reg[14][hCounter][5]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(O_buff_clkpixel),
        .D(\queue_reg[0][hCounter] [5]),
        .Q(\queue_reg[14][hCounter][5]_srl14_n_0 ));
  (* srl_bus_name = "U0/\\vga_gen_0/U0/queue_reg[14][hCounter] " *) 
  (* srl_name = "U0/\\vga_gen_0/U0/queue_reg[14][hCounter][6]_srl14 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \queue_reg[14][hCounter][6]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(O_buff_clkpixel),
        .D(\queue_reg[0][hCounter] [6]),
        .Q(\queue_reg[14][hCounter][6]_srl14_n_0 ));
  (* srl_bus_name = "U0/\\vga_gen_0/U0/queue_reg[14][hCounter] " *) 
  (* srl_name = "U0/\\vga_gen_0/U0/queue_reg[14][hCounter][7]_srl14 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \queue_reg[14][hCounter][7]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(O_buff_clkpixel),
        .D(\queue_reg[0][hCounter] [7]),
        .Q(\queue_reg[14][hCounter][7]_srl14_n_0 ));
  (* srl_bus_name = "U0/\\vga_gen_0/U0/queue_reg[14][hCounter] " *) 
  (* srl_name = "U0/\\vga_gen_0/U0/queue_reg[14][hCounter][8]_srl14 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \queue_reg[14][hCounter][8]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(O_buff_clkpixel),
        .D(\queue_reg[0][hCounter] [8]),
        .Q(\queue_reg[14][hCounter][8]_srl14_n_0 ));
  (* srl_bus_name = "U0/\\vga_gen_0/U0/queue_reg[14][hCounter] " *) 
  (* srl_name = "U0/\\vga_gen_0/U0/queue_reg[14][hCounter][9]_srl14 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \queue_reg[14][hCounter][9]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(O_buff_clkpixel),
        .D(\queue_reg[0][hCounter] [9]),
        .Q(\queue_reg[14][hCounter][9]_srl14_n_0 ));
  (* srl_bus_name = "U0/\\vga_gen_0/U0/queue_reg[14] " *) 
  (* srl_name = "U0/\\vga_gen_0/U0/queue_reg[14][hSync]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \queue_reg[14][hSync]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(O_buff_clkpixel),
        .D(\queue_reg[14][hSync]_srl15_i_1_n_0 ),
        .Q(\queue_reg[14][hSync]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \queue_reg[14][hSync]_srl15_i_1 
       (.I0(geqOp3_in),
        .I1(ltOp2_in),
        .O(\queue_reg[14][hSync]_srl15_i_1_n_0 ));
  (* srl_bus_name = "U0/\\vga_gen_0/U0/queue_reg[14][vCounter] " *) 
  (* srl_name = "U0/\\vga_gen_0/U0/queue_reg[14][vCounter][0]_srl14 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \queue_reg[14][vCounter][0]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(O_buff_clkpixel),
        .D(\queue_reg[0][vCounter] [0]),
        .Q(\queue_reg[14][vCounter][0]_srl14_n_0 ));
  (* srl_bus_name = "U0/\\vga_gen_0/U0/queue_reg[14][vCounter] " *) 
  (* srl_name = "U0/\\vga_gen_0/U0/queue_reg[14][vCounter][10]_srl14 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \queue_reg[14][vCounter][10]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(O_buff_clkpixel),
        .D(\queue_reg[0][vCounter] [10]),
        .Q(\queue_reg[14][vCounter][10]_srl14_n_0 ));
  (* srl_bus_name = "U0/\\vga_gen_0/U0/queue_reg[14][vCounter] " *) 
  (* srl_name = "U0/\\vga_gen_0/U0/queue_reg[14][vCounter][11]_srl14 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \queue_reg[14][vCounter][11]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(O_buff_clkpixel),
        .D(\queue_reg[0][vCounter] [11]),
        .Q(\queue_reg[14][vCounter][11]_srl14_n_0 ));
  (* srl_bus_name = "U0/\\vga_gen_0/U0/queue_reg[14][vCounter] " *) 
  (* srl_name = "U0/\\vga_gen_0/U0/queue_reg[14][vCounter][1]_srl14 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \queue_reg[14][vCounter][1]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(O_buff_clkpixel),
        .D(\queue_reg[0][vCounter] [1]),
        .Q(\queue_reg[14][vCounter][1]_srl14_n_0 ));
  (* srl_bus_name = "U0/\\vga_gen_0/U0/queue_reg[14][vCounter] " *) 
  (* srl_name = "U0/\\vga_gen_0/U0/queue_reg[14][vCounter][2]_srl14 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \queue_reg[14][vCounter][2]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(O_buff_clkpixel),
        .D(\queue_reg[0][vCounter] [2]),
        .Q(\queue_reg[14][vCounter][2]_srl14_n_0 ));
  (* srl_bus_name = "U0/\\vga_gen_0/U0/queue_reg[14][vCounter] " *) 
  (* srl_name = "U0/\\vga_gen_0/U0/queue_reg[14][vCounter][3]_srl14 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \queue_reg[14][vCounter][3]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(O_buff_clkpixel),
        .D(\queue_reg[0][vCounter] [3]),
        .Q(\queue_reg[14][vCounter][3]_srl14_n_0 ));
  (* srl_bus_name = "U0/\\vga_gen_0/U0/queue_reg[14][vCounter] " *) 
  (* srl_name = "U0/\\vga_gen_0/U0/queue_reg[14][vCounter][4]_srl14 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \queue_reg[14][vCounter][4]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(O_buff_clkpixel),
        .D(\queue_reg[0][vCounter] [4]),
        .Q(\queue_reg[14][vCounter][4]_srl14_n_0 ));
  (* srl_bus_name = "U0/\\vga_gen_0/U0/queue_reg[14][vCounter] " *) 
  (* srl_name = "U0/\\vga_gen_0/U0/queue_reg[14][vCounter][5]_srl14 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \queue_reg[14][vCounter][5]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(O_buff_clkpixel),
        .D(\queue_reg[0][vCounter] [5]),
        .Q(\queue_reg[14][vCounter][5]_srl14_n_0 ));
  (* srl_bus_name = "U0/\\vga_gen_0/U0/queue_reg[14][vCounter] " *) 
  (* srl_name = "U0/\\vga_gen_0/U0/queue_reg[14][vCounter][6]_srl14 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \queue_reg[14][vCounter][6]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(O_buff_clkpixel),
        .D(\queue_reg[0][vCounter] [6]),
        .Q(\queue_reg[14][vCounter][6]_srl14_n_0 ));
  (* srl_bus_name = "U0/\\vga_gen_0/U0/queue_reg[14][vCounter] " *) 
  (* srl_name = "U0/\\vga_gen_0/U0/queue_reg[14][vCounter][7]_srl14 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \queue_reg[14][vCounter][7]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(O_buff_clkpixel),
        .D(\queue_reg[0][vCounter] [7]),
        .Q(\queue_reg[14][vCounter][7]_srl14_n_0 ));
  (* srl_bus_name = "U0/\\vga_gen_0/U0/queue_reg[14][vCounter] " *) 
  (* srl_name = "U0/\\vga_gen_0/U0/queue_reg[14][vCounter][8]_srl14 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \queue_reg[14][vCounter][8]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(O_buff_clkpixel),
        .D(\queue_reg[0][vCounter] [8]),
        .Q(\queue_reg[14][vCounter][8]_srl14_n_0 ));
  (* srl_bus_name = "U0/\\vga_gen_0/U0/queue_reg[14][vCounter] " *) 
  (* srl_name = "U0/\\vga_gen_0/U0/queue_reg[14][vCounter][9]_srl14 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \queue_reg[14][vCounter][9]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(O_buff_clkpixel),
        .D(\queue_reg[0][vCounter] [9]),
        .Q(\queue_reg[14][vCounter][9]_srl14_n_0 ));
  (* srl_bus_name = "U0/\\vga_gen_0/U0/queue_reg[14] " *) 
  (* srl_name = "U0/\\vga_gen_0/U0/queue_reg[14][vSync]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \queue_reg[14][vSync]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(O_buff_clkpixel),
        .D(\n[vSync] ),
        .Q(\queue_reg[14][vSync]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \queue_reg[14][vSync]_srl15_i_1 
       (.I0(geqOp),
        .I1(ltOp1_in),
        .O(\n[vSync] ));
  FDRE #(
    .INIT(1'b1)) 
    \queue_reg[15][blank] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][blank]_srl15_n_0 ),
        .Q(\queue_reg[15][blank]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][hCounter][0] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][hCounter][0]_srl14_n_0 ),
        .Q(vga_gen_0_pixel_h_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][hCounter][10] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][hCounter][10]_srl14_n_0 ),
        .Q(vga_gen_0_pixel_h_0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][hCounter][11] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][hCounter][11]_srl14_n_0 ),
        .Q(vga_gen_0_pixel_h_0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][hCounter][1] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][hCounter][1]_srl14_n_0 ),
        .Q(vga_gen_0_pixel_h_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][hCounter][2] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][hCounter][2]_srl14_n_0 ),
        .Q(vga_gen_0_pixel_h_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][hCounter][3] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][hCounter][3]_srl14_n_0 ),
        .Q(vga_gen_0_pixel_h_0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][hCounter][4] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][hCounter][4]_srl14_n_0 ),
        .Q(vga_gen_0_pixel_h_0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][hCounter][5] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][hCounter][5]_srl14_n_0 ),
        .Q(vga_gen_0_pixel_h_0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][hCounter][6] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][hCounter][6]_srl14_n_0 ),
        .Q(vga_gen_0_pixel_h_0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][hCounter][7] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][hCounter][7]_srl14_n_0 ),
        .Q(vga_gen_0_pixel_h_0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][hCounter][8] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][hCounter][8]_srl14_n_0 ),
        .Q(vga_gen_0_pixel_h_0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][hCounter][9] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][hCounter][9]_srl14_n_0 ),
        .Q(vga_gen_0_pixel_h_0[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][hSync] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][hSync]_srl15_n_0 ),
        .Q(hsync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][vCounter][0] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][vCounter][0]_srl14_n_0 ),
        .Q(\queue_reg[15][vCounter][0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][vCounter][10] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][vCounter][10]_srl14_n_0 ),
        .Q(\queue_reg[15][vCounter][10]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][vCounter][11] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][vCounter][11]_srl14_n_0 ),
        .Q(\queue_reg[15][vCounter][11]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][vCounter][1] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][vCounter][1]_srl14_n_0 ),
        .Q(\queue_reg[15][vCounter][1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][vCounter][2] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][vCounter][2]_srl14_n_0 ),
        .Q(\queue_reg[15][vCounter][2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][vCounter][3] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][vCounter][3]_srl14_n_0 ),
        .Q(\queue_reg[15][vCounter][3]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][vCounter][4] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][vCounter][4]_srl14_n_0 ),
        .Q(\queue_reg[15][vCounter][4]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][vCounter][5] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][vCounter][5]_srl14_n_0 ),
        .Q(\queue_reg[15][vCounter][5]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][vCounter][6] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][vCounter][6]_srl14_n_0 ),
        .Q(\queue_reg[15][vCounter][6]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][vCounter][7] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][vCounter][7]_srl14_n_0 ),
        .Q(\queue_reg[15][vCounter][7]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][vCounter][8] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][vCounter][8]_srl14_n_0 ),
        .Q(\queue_reg[15][vCounter][8]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][vCounter][9] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][vCounter][9]_srl14_n_0 ),
        .Q(\queue_reg[15][vCounter][9]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][vSync] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][vSync]_srl15_n_0 ),
        .Q(vsync),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YqH9kwIC39+qbZg4PSfFsXuB9k9wnuxNryS/CfnEri6Ci9fSC6fsrQ/T/hnt3u/yolbJ8DJa1Qu6
Qnm24A9jLbA+fu3Nsmm6/rM6a4vU6OfVl/gTFd/CiWDutv6Dhn6Lim4uUNPahoOR/A2Yc4Zo2tdI
kMLO9gn9WlH2l3O2oXs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XJYO2VHd/cnMxQd3i7/2qRhl57dl+doEKuhAunQyv3vpGRG/jlNxj8PqrgLoF0HMdqE3qJUVE/oq
kBSapqjVjLDMOrNGQ+Tc6VGsKMZH8FE/TXHQJ/IM5Iuiu2eozEwwVUomF+7cfqn+9OsVsqCONQ1M
g0oRlangiqasJDhhMfnlGGqwAwmgWRGQA6dmhTuua1s8zdvIv540zY6p5au8cAKVhqyyKK7wbxEE
SGuFqX+NYoyRV+rfWCcWM+hJEmnWS8LNAKkd13YE2+17sPYzUdZ23DmTxXK6KlAxKFW27CBySUfg
qdNXp2DSs2KAQYih27pBNMuHfGbM/ATFPWFvxg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYoEi/e8HsDTz6N11EDe/B/iitERmeYndlCklmCluwgb0N4W80JUGVlkd7NlRZHRNhxaNBJPkcjC
n61nO0tb17NwsMwjbY5TF8JWRYTNw1JXCFacvQYrdKv4/7QNQEtwVGiCLxFhOA8aHlWMZIrc2fri
VRMVWaEBcPwCGorlVIM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QEw9fEsWFbdX0OQLvYs/gl+zyEOW3ak9TdQVaq+0AXXOT3LIqF7wDxJ6ZBnlf9mNbdsUVH5tAz1o
H8u7ihJl1L3THEvugW+TS8hkvVbEA9rKO2vV15KAj4Lla7UdFT/xDfe79RFarlLI7yGrubjgdoRi
QWy//UKsffG7IWNwmoSuppWiWB4ZHJtkunNyIkm70JPGyZF62VxJg1MTT+5LUbZG5vZjjuHZud9w
xJaKv1tFP/x8RVqLU5gPOqGqTW7/nKO2S+450Vo4D9vAmBVVcXpaL1EbSmCvQ+qJmcQKtf9qYFRV
Zko08hbpHjPxstqvTDro01jRzB8592m4xU2TWA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TC7q853CWBPPJgbRfgDV1lmjUwSAtliljShAyNFg8sfRfwDzchthzoSPH1UCHV++E2JXacEKq1lB
UWsNP92U4Xh0/Gu+6esOI0pJb8I+TRTxyBN1I4cRQEfQHcwfhbSdeH3yX9OV3opLEqYmT37hWU+J
zCawYnxVESI0FtRzEXve9gdEWlrKKckrT/hp4mvxxOjvOkOSQBvy0elgUOqh6mEOZl+JnUbsR+Wm
CoZLE1eefMZy3FnVmyDNPv3JPXi88aLXMyimal0MYFkTiS4XJiGT3eAIMIbksehXY+eYi/KFpZWQ
GHpX+lG3UmiWWLwyPakFwKEHbrBc70AlJ2eV9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j9nmCKgjPWNChPbpSW6EWLrMA6oCG2JGPoum8px09v0PEAh0DRXZi0J8HPzXUsZgOEMcKpA7X54u
YFcDDCLAQ+urha/eSPbQYHQh4yGCursxAQ1C6LEyNQ2wJ0eLlO2bJeAl/gof06zqsYVM2lLJVNv5
wao1k2bmgPdfpfY3c9vPD0fSMuZPS41EoRS0cQhO5GTZnKdjxm6tEUL3GnTjB8ynSCIbCJUsMtAX
4FRHNa52gudx5B5fagR+lXgFhE7e++rWTJELr7SYB+r5Es8qZLTpCH8TrQxEkV0rY/+e4sAjNE2D
gHw8GD7VcUtc15B8y1BbVmh29qc8Nd3V2i/miA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UkCD6I/Vye4qNoNoa3hIexBXG3xyKUJPAHAjIo7UcNVCDXpMQiYEtPDqExZMfiPlJn2nswCYIfIJ
FYWqMCloKSQyyI/7yZ2EtbyWEklb/P5IyZyvGi6hhFUo/JFTb12b4bK0gZPr+bCDdlVQKTx5GVHz
wptdUJO2omSj8axVMPbLRRtVzlJIZ29dTJ2ATXVXAcBxPnFfHRAMnYYKLeeLExX61vQvpqrkLQHm
XG7hpVzJi56gYKAzxa2BLq072OCVpVS70bfWlhlSTVcSlCrUf+EcarEk4FD8+Ih2NCvrqremG6yn
TtcBn8Xr8M/6zhOYvLi6AD6eArDMKA8n+Ccv8A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A5y5QVZU8yjPexRVPioSiAGohCHD5DX5FVobuMyhcgQRExLUhPvnnS8HOtxTj/2IapEcz68gFMGG
Hpi+m725u85/om/Vze9pGIW9Mn328Kz2FIg3W5EvGstfGwY+48LiAGAmTR269JS4lJGVYWYOz7Xk
S8cEsFd2m7j8iyKtARJzD90+UdXq/cIIh725jC9i8nbgxB364zddvm1Z/DF3JRw1qFp6GGcuRai1
KNcJ1j8c9wtIgktpsteU3e5+bxHEw8NT3gWXUFYjm00NDq97Jals8Jjktmum2nQxoF7ivPacfEey
gnSF6jRMkTsZObzc30hAhs0CEtc33hZLhPLHSn8pQ0WyvKJLHdd5s2yckgTZtqxC1Sbwe7WEgNXe
ZMX3pIkz+aoXsAL7GBLyVBMVQcyMoF0w8QGAaTe8sqatABwPqXidYRqNROTf62IYcMpV89XYgaTv
EwIn/oni9KOFd2BFVxRZbFGGC4IjvigsTBUijI+Dk6kVnDh240clGcc4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Omtp+lCaqUx7Z4qdFj2zrN8LpCkit2eX4hlMtig+ielGm/x4FSZkpjoFmiqdKFPi2eg0pg09MSai
XyGH68UzAR7Xrj8f1jlIoUmMKp4GcxfdqfTeuu7kWGOJEP6cvgTjSJFj2gawDv7f4yZcltnK2x0L
e4GW/rBTmGvZtKWb2ahjINLxPuh3dDaSaWdb+zVgbtyrI5FrjxBkq+aOxSjyNsqnCx1L0uWbxnkl
88NbXN3dTaECXHNm/fsleayM5hKis7kTv9BFajJMGy+BhQlmIYpE+F5zchnTTFUFJZCz1sX9Fc8e
HcY7irB8mR3ajdzjUZLBQEMktp096Nheq3U75A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hpeBLwN9x2ZFDwroYLlUe5GjjDepHik2l0c2s3/6S7JPCRkzQSyt2V1Ad/JewAs/QNp5SXSbYYB4
rQl0My1LDMF3xw43r0g2IbcyHVpPhGp0W5msuQdF67afnsRv90iJYWLMI3QkYGCTWAzl4HrLxFSg
3z8XZRK670IcxznOrlvgHmIKsvubZrBkuc1EynrVb9Nw16QnIx2rc4WgcEXeFf+4i1RoYLDd3gXK
NFCNMdtaRYUThunFP6Z4ViZ5UnDmKq+IMhd31jTaqIlWOBDxPI1+v5RJYxIyTbn4rxlKR2fNbl5/
z4OUjBTd+1GH3I2OXlqmAOvIhpe2Z2HH7nZu/A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mt2RhTSUwEIEWeNARbyL+EdfS1UF6nPaL/fKl/7oO2gina93egwCWDLl1fbBtkfaPco0cu4MJ9K3
OraAsyHRlY+MNShmJ1LzAIA1LjZx4y55lu9dlQqSUXR7AW7wVbkg1864mK+hM/1XygU0jvebKNW9
B7xSER+asLO6pxi0mt7uC2PHxLPAYEszFhmnap82TtbDGdQ2qtyekY+ngs+N2fAdsblxVwJruiMl
e6XJ127M8N1mYwhWU2HtRpBOSnnKoHgD9fG51XK/rhk8DxT66QnX9uLPB+H25eDupBJGi1Y5o6x8
hOwZiSUVlBLh7brfzevh7+eRn+7es6wBas0+3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40672)
`pragma protect data_block
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
`pragma protect end_protected
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
