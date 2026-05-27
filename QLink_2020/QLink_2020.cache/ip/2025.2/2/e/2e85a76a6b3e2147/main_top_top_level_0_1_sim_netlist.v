// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Wed May 27 16:17:30 2026
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
   (P,
    O,
    \square_counter_reg[1]_0 ,
    \queue_reg[15][blank] ,
    draw_box_0_red_out,
    \dc_bias_reg[3] ,
    \color_code_reg[0]_0 ,
    \color_code_reg[1]_0 ,
    R,
    \color_code_reg[0]_1 ,
    O_buff_clkpixel,
    S,
    vga_gen_0_blank,
    Q,
    \dc_bias_reg[1] ,
    \e_reg[7] ,
    \color_code_reg[1]_1 ,
    \color_code_reg[2]_0 ,
    \color_code_reg[0]_2 ,
    \color_code_reg[0]_3 );
  output [11:0]P;
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
  input [3:0]S;
  input vga_gen_0_blank;
  input [0:0]Q;
  input \dc_bias_reg[1] ;
  input \e_reg[7] ;
  input \color_code_reg[1]_1 ;
  input \color_code_reg[2]_0 ;
  input \color_code_reg[0]_2 ;
  input \color_code_reg[0]_3 ;

  wire [2:0]O;
  wire O_buff_clkpixel;
  wire [11:0]P;
  wire [0:0]Q;
  wire R;
  wire [3:0]S;
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
  wire plusOp_n_88;
  wire plusOp_n_89;
  wire plusOp_n_90;
  wire plusOp_n_91;
  wire plusOp_n_92;
  wire plusOp_n_93;
  wire \queue_reg[15][blank] ;
  wire [11:1]square_counter;
  wire square_counter0__0_i_1_n_0;
  wire square_counter0__0_i_2_n_0;
  wire square_counter0__0_n_2;
  wire square_counter0__0_n_3;
  wire square_counter0_n_0;
  wire square_counter0_n_1;
  wire square_counter0_n_2;
  wire square_counter0_n_3;
  wire \square_counter[0]_i_1_n_0 ;
  wire \square_counter[11]_i_1_n_0 ;
  wire \square_counter[11]_i_2_n_0 ;
  wire \square_counter[11]_i_3_n_0 ;
  wire \square_counter[11]_i_4_n_0 ;
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
  wire [3:0]NLW_square_counter0_O_UNCONNECTED;
  wire [3:2]NLW_square_counter0__0_CO_UNCONNECTED;
  wire [3:0]NLW_square_counter0__0_O_UNCONNECTED;

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
        .I1(square_counter0__0_n_2),
        .I2(\color_code_reg[0]_3 ),
        .I3(color_code1_carry_n_7),
        .I4(\color_code_reg[0]_2 ),
        .I5(\color_code[2]_i_4_n_0 ),
        .O(\color_code[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \color_code[1]_i_1 
       (.I0(\color_code_reg[1]_0 ),
        .I1(square_counter0__0_n_2),
        .I2(\color_code_reg[0]_2 ),
        .I3(color_code1_carry_n_7),
        .I4(\color_code_reg[1]_1 ),
        .I5(\color_code[2]_i_4_n_0 ),
        .O(\color_code[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \color_code[2]_i_1 
       (.I0(color_code),
        .I1(square_counter0__0_n_2),
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
       (.I0(square_counter0__0_n_2),
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
        .CEA2(square_counter0__0_n_2),
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
        .P({NLW_plusOp_P_UNCONNECTED[47:18],plusOp_n_88,plusOp_n_89,plusOp_n_90,plusOp_n_91,plusOp_n_92,plusOp_n_93,P}),
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
        .I1(\square_counter[11]_i_2_n_0 ),
        .O(square_counter[11]));
  LUT2 #(
    .INIT(4'h8)) 
    plusOp_i_10
       (.I0(data0[2]),
        .I1(\square_counter[11]_i_2_n_0 ),
        .O(square_counter[2]));
  LUT2 #(
    .INIT(4'h8)) 
    plusOp_i_11
       (.I0(data0[1]),
        .I1(\square_counter[11]_i_2_n_0 ),
        .O(square_counter[1]));
  LUT2 #(
    .INIT(4'h2)) 
    plusOp_i_12
       (.I0(\square_counter[11]_i_2_n_0 ),
        .I1(\square_counter_reg_n_0_[0] ),
        .O(plusOp_i_12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    plusOp_i_2
       (.I0(data0[10]),
        .I1(\square_counter[11]_i_2_n_0 ),
        .O(square_counter[10]));
  LUT2 #(
    .INIT(4'h8)) 
    plusOp_i_3
       (.I0(data0[9]),
        .I1(\square_counter[11]_i_2_n_0 ),
        .O(square_counter[9]));
  LUT2 #(
    .INIT(4'h8)) 
    plusOp_i_4
       (.I0(data0[8]),
        .I1(\square_counter[11]_i_2_n_0 ),
        .O(square_counter[8]));
  LUT2 #(
    .INIT(4'h8)) 
    plusOp_i_5
       (.I0(data0[7]),
        .I1(\square_counter[11]_i_2_n_0 ),
        .O(square_counter[7]));
  LUT2 #(
    .INIT(4'h8)) 
    plusOp_i_6
       (.I0(data0[6]),
        .I1(\square_counter[11]_i_2_n_0 ),
        .O(square_counter[6]));
  LUT2 #(
    .INIT(4'h8)) 
    plusOp_i_7
       (.I0(data0[5]),
        .I1(\square_counter[11]_i_2_n_0 ),
        .O(square_counter[5]));
  LUT2 #(
    .INIT(4'h8)) 
    plusOp_i_8
       (.I0(data0[4]),
        .I1(\square_counter[11]_i_2_n_0 ),
        .O(square_counter[4]));
  LUT2 #(
    .INIT(4'h8)) 
    plusOp_i_9
       (.I0(data0[3]),
        .I1(\square_counter[11]_i_2_n_0 ),
        .O(square_counter[3]));
  CARRY4 square_counter0
       (.CI(1'b0),
        .CO({square_counter0_n_0,square_counter0_n_1,square_counter0_n_2,square_counter0_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_square_counter0_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 square_counter0__0
       (.CI(square_counter0_n_0),
        .CO({NLW_square_counter0__0_CO_UNCONNECTED[3:2],square_counter0__0_n_2,square_counter0__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_square_counter0__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,square_counter0__0_i_1_n_0,square_counter0__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    square_counter0__0_i_1
       (.I0(plusOp_n_88),
        .I1(plusOp_n_89),
        .I2(plusOp_n_90),
        .O(square_counter0__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    square_counter0__0_i_2
       (.I0(plusOp_n_91),
        .I1(plusOp_n_92),
        .I2(plusOp_n_93),
        .O(square_counter0__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \square_counter[0]_i_1 
       (.I0(\square_counter[11]_i_2_n_0 ),
        .I1(\square_counter_reg_n_0_[0] ),
        .O(\square_counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \square_counter[11]_i_1 
       (.I0(square_counter0__0_n_2),
        .I1(\square_counter[11]_i_2_n_0 ),
        .O(\square_counter[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \square_counter[11]_i_2 
       (.I0(\square_counter_reg_n_0_[10] ),
        .I1(\square_counter_reg_n_0_[8] ),
        .I2(\square_counter_reg_n_0_[3] ),
        .I3(\square_counter_reg_n_0_[1] ),
        .I4(\square_counter[11]_i_3_n_0 ),
        .I5(\square_counter[11]_i_4_n_0 ),
        .O(\square_counter[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \square_counter[11]_i_3 
       (.I0(\square_counter_reg_n_0_[2] ),
        .I1(\square_counter_reg_n_0_[9] ),
        .I2(\square_counter_reg_n_0_[0] ),
        .I3(\square_counter_reg_n_0_[11] ),
        .O(\square_counter[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \square_counter[11]_i_4 
       (.I0(\square_counter_reg_n_0_[6] ),
        .I1(\square_counter_reg_n_0_[7] ),
        .I2(\square_counter_reg_n_0_[4] ),
        .I3(\square_counter_reg_n_0_[5] ),
        .O(\square_counter[11]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \square_counter_reg[0] 
       (.C(O_buff_clkpixel),
        .CE(square_counter0__0_n_2),
        .D(\square_counter[0]_i_1_n_0 ),
        .Q(\square_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \square_counter_reg[10] 
       (.C(O_buff_clkpixel),
        .CE(square_counter0__0_n_2),
        .D(data0[10]),
        .Q(\square_counter_reg_n_0_[10] ),
        .R(\square_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \square_counter_reg[11] 
       (.C(O_buff_clkpixel),
        .CE(square_counter0__0_n_2),
        .D(data0[11]),
        .Q(\square_counter_reg_n_0_[11] ),
        .R(\square_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \square_counter_reg[1] 
       (.C(O_buff_clkpixel),
        .CE(square_counter0__0_n_2),
        .D(data0[1]),
        .Q(\square_counter_reg_n_0_[1] ),
        .R(\square_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \square_counter_reg[2] 
       (.C(O_buff_clkpixel),
        .CE(square_counter0__0_n_2),
        .D(data0[2]),
        .Q(\square_counter_reg_n_0_[2] ),
        .R(\square_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \square_counter_reg[3] 
       (.C(O_buff_clkpixel),
        .CE(square_counter0__0_n_2),
        .D(data0[3]),
        .Q(\square_counter_reg_n_0_[3] ),
        .R(\square_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \square_counter_reg[4] 
       (.C(O_buff_clkpixel),
        .CE(square_counter0__0_n_2),
        .D(data0[4]),
        .Q(\square_counter_reg_n_0_[4] ),
        .R(\square_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \square_counter_reg[5] 
       (.C(O_buff_clkpixel),
        .CE(square_counter0__0_n_2),
        .D(data0[5]),
        .Q(\square_counter_reg_n_0_[5] ),
        .R(\square_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \square_counter_reg[6] 
       (.C(O_buff_clkpixel),
        .CE(square_counter0__0_n_2),
        .D(data0[6]),
        .Q(\square_counter_reg_n_0_[6] ),
        .R(\square_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \square_counter_reg[7] 
       (.C(O_buff_clkpixel),
        .CE(square_counter0__0_n_2),
        .D(data0[7]),
        .Q(\square_counter_reg_n_0_[7] ),
        .R(\square_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \square_counter_reg[8] 
       (.C(O_buff_clkpixel),
        .CE(square_counter0__0_n_2),
        .D(data0[8]),
        .Q(\square_counter_reg_n_0_[8] ),
        .R(\square_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \square_counter_reg[9] 
       (.C(O_buff_clkpixel),
        .CE(square_counter0__0_n_2),
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
    addra_0,
    bram_clk,
    clka_0,
    data_in_0,
    dina_0,
    hdmi_blue_n,
    hdmi_blue_p,
    hdmi_clk_n,
    hdmi_clk_p,
    hdmi_green_n,
    hdmi_green_p,
    hdmi_red_n,
    hdmi_red_p,
    read_addr_0);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK25_I CLK" *) (* x_interface_mode = "slave CLK.CLK25_I" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK25_I, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK25_I;
  input [31:0]addra_0;
  output bram_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLKA_0 CLK" *) (* x_interface_mode = "slave CLK.CLKA_0" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLKA_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clka_0;
  input [31:0]data_in_0;
  input [31:0]dina_0;
  output hdmi_blue_n;
  output hdmi_blue_p;
  output hdmi_clk_n;
  output hdmi_clk_p;
  output hdmi_green_n;
  output hdmi_green_p;
  output hdmi_red_n;
  output hdmi_red_p;
  output [31:0]read_addr_0;

  wire \<const0> ;
  wire CLK25_I;
  wire bram_clk;
  wire [31:0]data_in_0;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_blue_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_blue_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_green_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_green_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_red_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_red_p;
  wire [31:1]\^read_addr_0 ;
  wire [0:0]NLW_U0_read_addr_0_UNCONNECTED;

  assign read_addr_0[31:1] = \^read_addr_0 [31:1];
  assign read_addr_0[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* hw_handoff = "top_level.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level U0
       (.CLK25_I(CLK25_I),
        .addra_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bram_clk(bram_clk),
        .clka_0(1'b0),
        .data_in_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_0[2:0]}),
        .dina_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hdmi_blue_n(hdmi_blue_n),
        .hdmi_blue_p(hdmi_blue_p),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_green_n(hdmi_green_n),
        .hdmi_green_p(hdmi_green_p),
        .hdmi_red_n(hdmi_red_n),
        .hdmi_red_p(hdmi_red_p),
        .read_addr_0({\^read_addr_0 ,NLW_U0_read_addr_0_UNCONNECTED[0]}));
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
   (P,
    \row_data_reg[14]_0 ,
    \row_data_reg[15]_0 ,
    \row_data_reg[17]_0 ,
    \row_data_reg[16]_0 ,
    \FSM_sequential_state_reg[1]_0 ,
    \FSM_sequential_state_reg[2]_0 ,
    read_addr_0,
    O_buff_clk,
    S,
    O,
    \color_code[0]_i_2_0 ,
    \FSM_sequential_state_reg[2]_1 ,
    data_in_0);
  output [11:0]P;
  output \row_data_reg[14]_0 ;
  output \row_data_reg[15]_0 ;
  output \row_data_reg[17]_0 ;
  output \row_data_reg[16]_0 ;
  output \FSM_sequential_state_reg[1]_0 ;
  output \FSM_sequential_state_reg[2]_0 ;
  output [30:0]read_addr_0;
  input O_buff_clk;
  input [3:0]S;
  input [2:0]O;
  input [0:0]\color_code[0]_i_2_0 ;
  input \FSM_sequential_state_reg[2]_1 ;
  input [2:0]data_in_0;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire \FSM_sequential_state_reg[2]_1 ;
  wire [2:0]O;
  wire O_buff_clk;
  wire [11:0]P;
  wire [3:0]S;
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
  wire [2:0]data_in_0;
  wire i___0_i_1_n_0;
  wire i___0_i_2_n_0;
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
  wire \piece_counter[6]_i_3_n_0 ;
  wire \piece_counter[6]_i_4_n_0 ;
  wire \piece_counter[7]_i_1_n_0 ;
  wire \piece_counter[7]_i_2_n_0 ;
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
  wire plusOp_n_88;
  wire plusOp_n_89;
  wire plusOp_n_90;
  wire plusOp_n_91;
  wire plusOp_n_92;
  wire plusOp_n_93;
  wire \read_addr[31]_i_1_n_0 ;
  wire [30:0]read_addr_0;
  wire [29:1]row_color_codes;
  wire \row_color_codes[0]_i_1_n_0 ;
  wire \row_color_codes[10]_i_1_n_0 ;
  wire \row_color_codes[11]_i_1_n_0 ;
  wire \row_color_codes[12]_i_1_n_0 ;
  wire \row_color_codes[13]_i_1_n_0 ;
  wire \row_color_codes[14]_i_1_n_0 ;
  wire \row_color_codes[14]_i_2_n_0 ;
  wire \row_color_codes[15]_i_1_n_0 ;
  wire \row_color_codes[16]_i_1_n_0 ;
  wire \row_color_codes[17]_i_1_n_0 ;
  wire \row_color_codes[17]_i_2_n_0 ;
  wire \row_color_codes[18]_i_1_n_0 ;
  wire \row_color_codes[19]_i_1_n_0 ;
  wire \row_color_codes[1]_i_1_n_0 ;
  wire \row_color_codes[20]_i_1_n_0 ;
  wire \row_color_codes[20]_i_2_n_0 ;
  wire \row_color_codes[21]_i_1_n_0 ;
  wire \row_color_codes[22]_i_1_n_0 ;
  wire \row_color_codes[23]_i_1_n_0 ;
  wire \row_color_codes[23]_i_2_n_0 ;
  wire \row_color_codes[24]_i_1_n_0 ;
  wire \row_color_codes[25]_i_1_n_0 ;
  wire \row_color_codes[26]_i_1_n_0 ;
  wire \row_color_codes[27]_i_1_n_0 ;
  wire \row_color_codes[28]_i_1_n_0 ;
  wire \row_color_codes[29]_i_1_n_0 ;
  wire \row_color_codes[2]_i_1_n_0 ;
  wire \row_color_codes[3]_i_1_n_0 ;
  wire \row_color_codes[4]_i_1_n_0 ;
  wire \row_color_codes[5]_i_1_n_0 ;
  wire \row_color_codes[6]_i_1_n_0 ;
  wire \row_color_codes[7]_i_1_n_0 ;
  wire \row_color_codes[8]_i_1_n_0 ;
  wire \row_color_codes[9]_i_1_n_0 ;
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
  wire [0:0]state;
  wire \state0_inferred__0/i___0_n_2 ;
  wire \state0_inferred__0/i___0_n_3 ;
  wire \state0_inferred__0/i__n_0 ;
  wire \state0_inferred__0/i__n_1 ;
  wire \state0_inferred__0/i__n_2 ;
  wire \state0_inferred__0/i__n_3 ;
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
  wire [3:0]\NLW_state0_inferred__0/i__O_UNCONNECTED ;
  wire [3:2]\NLW_state0_inferred__0/i___0_CO_UNCONNECTED ;
  wire [3:0]\NLW_state0_inferred__0/i___0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFD5FFD5CCD500D5)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_1 ),
        .I1(\FSM_sequential_state_reg[2]_0 ),
        .I2(\state0_inferred__0/i___0_n_2 ),
        .I3(state),
        .I4(\FSM_sequential_state[0]_i_2_n_0 ),
        .I5(\FSM_sequential_state[0]_i_3_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
    .INIT(64'hAAAAAAAAAAAAA2AA)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(\piece_counter_reg_n_0_[0] ),
        .I2(\piece_counter_reg_n_0_[1] ),
        .I3(\piece_counter_reg_n_0_[3] ),
        .I4(\piece_counter_reg_n_0_[2] ),
        .I5(\FSM_sequential_state[0]_i_4_n_0 ),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(\piece_counter_reg_n_0_[5] ),
        .I1(\piece_counter_reg_n_0_[4] ),
        .I2(\piece_counter_reg_n_0_[6] ),
        .I3(\piece_counter_reg_n_0_[7] ),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h003B3300)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_1 ),
        .I1(\FSM_sequential_state_reg[2]_0 ),
        .I2(\state0_inferred__0/i___0_n_2 ),
        .I3(state),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFD0C)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_1 ),
        .I1(\FSM_sequential_state_reg[2]_0 ),
        .I2(state),
        .I3(row_color_codes[29]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\FSM_sequential_state[2]_i_6_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(\piece_counter_reg_n_0_[3] ),
        .I3(\piece_counter_reg_n_0_[2] ),
        .I4(\piece_counter_reg_n_0_[1] ),
        .I5(\piece_counter_reg_n_0_[0] ),
        .O(row_color_codes[29]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(state),
        .I1(\piece_counter_reg_n_0_[7] ),
        .I2(\piece_counter_reg_n_0_[6] ),
        .I3(\piece_counter_reg_n_0_[4] ),
        .I4(\piece_counter_reg_n_0_[5] ),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "wait_data:010,capture:011,latch:101,hold:100,idle:000,issue:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wait_data:010,capture:011,latch:101,hold:100,idle:000,issue:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[1]_0 ),
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
        .CE(\piece_counter[6]_i_2_n_0 ),
        .D(in5[10]),
        .Q(\current_address_reg_n_0_[10] ),
        .R(\piece_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[11] 
       (.C(O_buff_clk),
        .CE(\piece_counter[6]_i_2_n_0 ),
        .D(in5[11]),
        .Q(\current_address_reg_n_0_[11] ),
        .R(\piece_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[12] 
       (.C(O_buff_clk),
        .CE(\piece_counter[6]_i_2_n_0 ),
        .D(in5[12]),
        .Q(\current_address_reg_n_0_[12] ),
        .R(\piece_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[13] 
       (.C(O_buff_clk),
        .CE(\piece_counter[6]_i_2_n_0 ),
        .D(in5[13]),
        .Q(\current_address_reg_n_0_[13] ),
        .R(\piece_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[14] 
       (.C(O_buff_clk),
        .CE(\piece_counter[6]_i_2_n_0 ),
        .D(in5[14]),
        .Q(\current_address_reg_n_0_[14] ),
        .R(\piece_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[15] 
       (.C(O_buff_clk),
        .CE(\piece_counter[6]_i_2_n_0 ),
        .D(in5[15]),
        .Q(\current_address_reg_n_0_[15] ),
        .R(\piece_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[16] 
       (.C(O_buff_clk),
        .CE(\piece_counter[6]_i_2_n_0 ),
        .D(in5[16]),
        .Q(\current_address_reg_n_0_[16] ),
        .R(\piece_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[17] 
       (.C(O_buff_clk),
        .CE(\piece_counter[6]_i_2_n_0 ),
        .D(in5[17]),
        .Q(\current_address_reg_n_0_[17] ),
        .R(\piece_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[18] 
       (.C(O_buff_clk),
        .CE(\piece_counter[6]_i_2_n_0 ),
        .D(in5[18]),
        .Q(\current_address_reg_n_0_[18] ),
        .R(\piece_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[19] 
       (.C(O_buff_clk),
        .CE(\piece_counter[6]_i_2_n_0 ),
        .D(in5[19]),
        .Q(\current_address_reg_n_0_[19] ),
        .R(\piece_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[1] 
       (.C(O_buff_clk),
        .CE(\piece_counter[6]_i_2_n_0 ),
        .D(in5[1]),
        .Q(\current_address_reg_n_0_[1] ),
        .R(\piece_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[20] 
       (.C(O_buff_clk),
        .CE(\piece_counter[6]_i_2_n_0 ),
        .D(in5[20]),
        .Q(\current_address_reg_n_0_[20] ),
        .R(\piece_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[21] 
       (.C(O_buff_clk),
        .CE(\piece_counter[6]_i_2_n_0 ),
        .D(in5[21]),
        .Q(\current_address_reg_n_0_[21] ),
        .R(\piece_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[22] 
       (.C(O_buff_clk),
        .CE(\piece_counter[6]_i_2_n_0 ),
        .D(in5[22]),
        .Q(\current_address_reg_n_0_[22] ),
        .R(\piece_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[23] 
       (.C(O_buff_clk),
        .CE(\piece_counter[6]_i_2_n_0 ),
        .D(in5[23]),
        .Q(\current_address_reg_n_0_[23] ),
        .R(\piece_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[24] 
       (.C(O_buff_clk),
        .CE(\piece_counter[6]_i_2_n_0 ),
        .D(in5[24]),
        .Q(\current_address_reg_n_0_[24] ),
        .R(\piece_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[25] 
       (.C(O_buff_clk),
        .CE(\piece_counter[6]_i_2_n_0 ),
        .D(in5[25]),
        .Q(\current_address_reg_n_0_[25] ),
        .R(\piece_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[26] 
       (.C(O_buff_clk),
        .CE(\piece_counter[6]_i_2_n_0 ),
        .D(in5[26]),
        .Q(\current_address_reg_n_0_[26] ),
        .R(\piece_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[27] 
       (.C(O_buff_clk),
        .CE(\piece_counter[6]_i_2_n_0 ),
        .D(in5[27]),
        .Q(\current_address_reg_n_0_[27] ),
        .R(\piece_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[28] 
       (.C(O_buff_clk),
        .CE(\piece_counter[6]_i_2_n_0 ),
        .D(in5[28]),
        .Q(\current_address_reg_n_0_[28] ),
        .R(\piece_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[29] 
       (.C(O_buff_clk),
        .CE(\piece_counter[6]_i_2_n_0 ),
        .D(in5[29]),
        .Q(\current_address_reg_n_0_[29] ),
        .R(\piece_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[2] 
       (.C(O_buff_clk),
        .CE(\piece_counter[6]_i_2_n_0 ),
        .D(in5[2]),
        .Q(\current_address_reg_n_0_[2] ),
        .R(\piece_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[30] 
       (.C(O_buff_clk),
        .CE(\piece_counter[6]_i_2_n_0 ),
        .D(in5[30]),
        .Q(\current_address_reg_n_0_[30] ),
        .R(\piece_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[31] 
       (.C(O_buff_clk),
        .CE(\piece_counter[6]_i_2_n_0 ),
        .D(in5[31]),
        .Q(\current_address_reg_n_0_[31] ),
        .R(\piece_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[3] 
       (.C(O_buff_clk),
        .CE(\piece_counter[6]_i_2_n_0 ),
        .D(in5[3]),
        .Q(\current_address_reg_n_0_[3] ),
        .R(\piece_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[4] 
       (.C(O_buff_clk),
        .CE(\piece_counter[6]_i_2_n_0 ),
        .D(in5[4]),
        .Q(\current_address_reg_n_0_[4] ),
        .R(\piece_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[5] 
       (.C(O_buff_clk),
        .CE(\piece_counter[6]_i_2_n_0 ),
        .D(in5[5]),
        .Q(\current_address_reg_n_0_[5] ),
        .R(\piece_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[6] 
       (.C(O_buff_clk),
        .CE(\piece_counter[6]_i_2_n_0 ),
        .D(in5[6]),
        .Q(\current_address_reg_n_0_[6] ),
        .R(\piece_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[7] 
       (.C(O_buff_clk),
        .CE(\piece_counter[6]_i_2_n_0 ),
        .D(in5[7]),
        .Q(\current_address_reg_n_0_[7] ),
        .R(\piece_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[8] 
       (.C(O_buff_clk),
        .CE(\piece_counter[6]_i_2_n_0 ),
        .D(in5[8]),
        .Q(\current_address_reg_n_0_[8] ),
        .R(\piece_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[9] 
       (.C(O_buff_clk),
        .CE(\piece_counter[6]_i_2_n_0 ),
        .D(in5[9]),
        .Q(\current_address_reg_n_0_[9] ),
        .R(\piece_counter[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    i___0_i_1
       (.I0(plusOp_n_88),
        .I1(plusOp_n_89),
        .I2(plusOp_n_90),
        .O(i___0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i___0_i_2
       (.I0(plusOp_n_91),
        .I1(plusOp_n_92),
        .I2(plusOp_n_93),
        .O(i___0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(\current_address_reg_n_0_[2] ),
        .O(i__carry_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \piece_counter[0]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(\piece_counter_reg_n_0_[0] ),
        .O(\piece_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    \piece_counter[1]_i_1 
       (.I0(\FSM_sequential_state[0]_i_3_n_0 ),
        .I1(\piece_counter_reg_n_0_[0] ),
        .I2(\piece_counter[6]_i_2_n_0 ),
        .I3(\piece_counter_reg_n_0_[1] ),
        .O(\piece_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \piece_counter[2]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
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
        .I4(\piece_counter[6]_i_2_n_0 ),
        .I5(\piece_counter_reg_n_0_[3] ),
        .O(\piece_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \piece_counter[4]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
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
  LUT2 #(
    .INIT(4'h2)) 
    \piece_counter[6]_i_1 
       (.I0(\piece_counter[6]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .O(\piece_counter[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \piece_counter[6]_i_2 
       (.I0(state),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(\FSM_sequential_state_reg[2]_1 ),
        .O(\piece_counter[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \piece_counter[6]_i_3 
       (.I0(\piece_counter_reg_n_0_[6] ),
        .I1(\piece_counter_reg_n_0_[3] ),
        .I2(\piece_counter[6]_i_4_n_0 ),
        .I3(\piece_counter_reg_n_0_[2] ),
        .I4(\piece_counter_reg_n_0_[4] ),
        .I5(\piece_counter_reg_n_0_[5] ),
        .O(\piece_counter[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \piece_counter[6]_i_4 
       (.I0(\piece_counter_reg_n_0_[1] ),
        .I1(\piece_counter_reg_n_0_[0] ),
        .O(\piece_counter[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h70FF8000)) 
    \piece_counter[7]_i_1 
       (.I0(\piece_counter[7]_i_2_n_0 ),
        .I1(\piece_counter_reg_n_0_[6] ),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(\piece_counter[6]_i_2_n_0 ),
        .I4(\piece_counter_reg_n_0_[7] ),
        .O(\piece_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \piece_counter[7]_i_2 
       (.I0(\piece_counter_reg_n_0_[5] ),
        .I1(\piece_counter_reg_n_0_[4] ),
        .I2(\piece_counter_reg_n_0_[2] ),
        .I3(\piece_counter_reg_n_0_[1] ),
        .I4(\piece_counter_reg_n_0_[0] ),
        .I5(\piece_counter_reg_n_0_[3] ),
        .O(\piece_counter[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \piece_counter_reg[0] 
       (.C(O_buff_clk),
        .CE(\piece_counter[6]_i_2_n_0 ),
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
        .CE(\piece_counter[6]_i_2_n_0 ),
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
        .CE(\piece_counter[6]_i_2_n_0 ),
        .D(\piece_counter[4]_i_1_n_0 ),
        .Q(\piece_counter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \piece_counter_reg[5] 
       (.C(O_buff_clk),
        .CE(\piece_counter[6]_i_2_n_0 ),
        .D(\piece_counter[5]_i_1_n_0 ),
        .Q(\piece_counter_reg_n_0_[5] ),
        .R(\piece_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \piece_counter_reg[6] 
       (.C(O_buff_clk),
        .CE(\piece_counter[6]_i_2_n_0 ),
        .D(\piece_counter[6]_i_3_n_0 ),
        .Q(\piece_counter_reg_n_0_[6] ),
        .R(\piece_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \piece_counter_reg[7] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\piece_counter[7]_i_1_n_0 ),
        .Q(\piece_counter_reg_n_0_[7] ),
        .R(1'b0));
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
        .P({NLW_plusOp_P_UNCONNECTED[47:18],plusOp_n_88,plusOp_n_89,plusOp_n_90,plusOp_n_91,plusOp_n_92,plusOp_n_93,P}),
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
       (.I0(\FSM_sequential_state_reg[2]_0 ),
        .I1(state),
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
    .INIT(8'h04)) 
    \read_addr[31]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_0 ),
        .I1(state),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(\read_addr[31]_i_1_n_0 ));
  FDRE \read_addr_reg[10] 
       (.C(O_buff_clk),
        .CE(\read_addr[31]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[10] ),
        .Q(read_addr_0[9]),
        .R(1'b0));
  FDRE \read_addr_reg[11] 
       (.C(O_buff_clk),
        .CE(\read_addr[31]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[11] ),
        .Q(read_addr_0[10]),
        .R(1'b0));
  FDRE \read_addr_reg[12] 
       (.C(O_buff_clk),
        .CE(\read_addr[31]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[12] ),
        .Q(read_addr_0[11]),
        .R(1'b0));
  FDRE \read_addr_reg[13] 
       (.C(O_buff_clk),
        .CE(\read_addr[31]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[13] ),
        .Q(read_addr_0[12]),
        .R(1'b0));
  FDRE \read_addr_reg[14] 
       (.C(O_buff_clk),
        .CE(\read_addr[31]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[14] ),
        .Q(read_addr_0[13]),
        .R(1'b0));
  FDRE \read_addr_reg[15] 
       (.C(O_buff_clk),
        .CE(\read_addr[31]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[15] ),
        .Q(read_addr_0[14]),
        .R(1'b0));
  FDRE \read_addr_reg[16] 
       (.C(O_buff_clk),
        .CE(\read_addr[31]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[16] ),
        .Q(read_addr_0[15]),
        .R(1'b0));
  FDRE \read_addr_reg[17] 
       (.C(O_buff_clk),
        .CE(\read_addr[31]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[17] ),
        .Q(read_addr_0[16]),
        .R(1'b0));
  FDRE \read_addr_reg[18] 
       (.C(O_buff_clk),
        .CE(\read_addr[31]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[18] ),
        .Q(read_addr_0[17]),
        .R(1'b0));
  FDRE \read_addr_reg[19] 
       (.C(O_buff_clk),
        .CE(\read_addr[31]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[19] ),
        .Q(read_addr_0[18]),
        .R(1'b0));
  FDRE \read_addr_reg[1] 
       (.C(O_buff_clk),
        .CE(\read_addr[31]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[1] ),
        .Q(read_addr_0[0]),
        .R(1'b0));
  FDRE \read_addr_reg[20] 
       (.C(O_buff_clk),
        .CE(\read_addr[31]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[20] ),
        .Q(read_addr_0[19]),
        .R(1'b0));
  FDRE \read_addr_reg[21] 
       (.C(O_buff_clk),
        .CE(\read_addr[31]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[21] ),
        .Q(read_addr_0[20]),
        .R(1'b0));
  FDRE \read_addr_reg[22] 
       (.C(O_buff_clk),
        .CE(\read_addr[31]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[22] ),
        .Q(read_addr_0[21]),
        .R(1'b0));
  FDRE \read_addr_reg[23] 
       (.C(O_buff_clk),
        .CE(\read_addr[31]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[23] ),
        .Q(read_addr_0[22]),
        .R(1'b0));
  FDRE \read_addr_reg[24] 
       (.C(O_buff_clk),
        .CE(\read_addr[31]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[24] ),
        .Q(read_addr_0[23]),
        .R(1'b0));
  FDRE \read_addr_reg[25] 
       (.C(O_buff_clk),
        .CE(\read_addr[31]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[25] ),
        .Q(read_addr_0[24]),
        .R(1'b0));
  FDRE \read_addr_reg[26] 
       (.C(O_buff_clk),
        .CE(\read_addr[31]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[26] ),
        .Q(read_addr_0[25]),
        .R(1'b0));
  FDRE \read_addr_reg[27] 
       (.C(O_buff_clk),
        .CE(\read_addr[31]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[27] ),
        .Q(read_addr_0[26]),
        .R(1'b0));
  FDRE \read_addr_reg[28] 
       (.C(O_buff_clk),
        .CE(\read_addr[31]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[28] ),
        .Q(read_addr_0[27]),
        .R(1'b0));
  FDRE \read_addr_reg[29] 
       (.C(O_buff_clk),
        .CE(\read_addr[31]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[29] ),
        .Q(read_addr_0[28]),
        .R(1'b0));
  FDRE \read_addr_reg[2] 
       (.C(O_buff_clk),
        .CE(\read_addr[31]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[2] ),
        .Q(read_addr_0[1]),
        .R(1'b0));
  FDRE \read_addr_reg[30] 
       (.C(O_buff_clk),
        .CE(\read_addr[31]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[30] ),
        .Q(read_addr_0[29]),
        .R(1'b0));
  FDRE \read_addr_reg[31] 
       (.C(O_buff_clk),
        .CE(\read_addr[31]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[31] ),
        .Q(read_addr_0[30]),
        .R(1'b0));
  FDRE \read_addr_reg[3] 
       (.C(O_buff_clk),
        .CE(\read_addr[31]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[3] ),
        .Q(read_addr_0[2]),
        .R(1'b0));
  FDRE \read_addr_reg[4] 
       (.C(O_buff_clk),
        .CE(\read_addr[31]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[4] ),
        .Q(read_addr_0[3]),
        .R(1'b0));
  FDRE \read_addr_reg[5] 
       (.C(O_buff_clk),
        .CE(\read_addr[31]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[5] ),
        .Q(read_addr_0[4]),
        .R(1'b0));
  FDRE \read_addr_reg[6] 
       (.C(O_buff_clk),
        .CE(\read_addr[31]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[6] ),
        .Q(read_addr_0[5]),
        .R(1'b0));
  FDRE \read_addr_reg[7] 
       (.C(O_buff_clk),
        .CE(\read_addr[31]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[7] ),
        .Q(read_addr_0[6]),
        .R(1'b0));
  FDRE \read_addr_reg[8] 
       (.C(O_buff_clk),
        .CE(\read_addr[31]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[8] ),
        .Q(read_addr_0[7]),
        .R(1'b0));
  FDRE \read_addr_reg[9] 
       (.C(O_buff_clk),
        .CE(\read_addr[31]_i_1_n_0 ),
        .D(\current_address_reg_n_0_[9] ),
        .Q(read_addr_0[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \row_color_codes[0]_i_1 
       (.I0(data_in_0[0]),
        .I1(row_color_codes[1]),
        .I2(\row_color_codes_reg_n_0_[0] ),
        .O(\row_color_codes[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \row_color_codes[10]_i_1 
       (.I0(data_in_0[1]),
        .I1(row_color_codes[9]),
        .I2(\row_color_codes_reg_n_0_[10] ),
        .O(\row_color_codes[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \row_color_codes[11]_i_1 
       (.I0(data_in_0[2]),
        .I1(row_color_codes[9]),
        .I2(\row_color_codes_reg_n_0_[11] ),
        .O(\row_color_codes[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \row_color_codes[11]_i_2 
       (.I0(\piece_counter_reg_n_0_[1] ),
        .I1(\piece_counter_reg_n_0_[0] ),
        .I2(\FSM_sequential_state[2]_i_6_n_0 ),
        .I3(\piece_counter_reg_n_0_[3] ),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .I5(\piece_counter_reg_n_0_[2] ),
        .O(row_color_codes[9]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \row_color_codes[12]_i_1 
       (.I0(data_in_0[0]),
        .I1(\row_color_codes[14]_i_2_n_0 ),
        .I2(\row_color_codes_reg_n_0_[12] ),
        .O(\row_color_codes[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \row_color_codes[13]_i_1 
       (.I0(data_in_0[1]),
        .I1(\row_color_codes[14]_i_2_n_0 ),
        .I2(\row_color_codes_reg_n_0_[13] ),
        .O(\row_color_codes[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \row_color_codes[14]_i_1 
       (.I0(data_in_0[2]),
        .I1(\row_color_codes[14]_i_2_n_0 ),
        .I2(\row_color_codes_reg_n_0_[14] ),
        .O(\row_color_codes[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \row_color_codes[14]_i_2 
       (.I0(\piece_counter_reg_n_0_[1] ),
        .I1(\piece_counter_reg_n_0_[0] ),
        .I2(\FSM_sequential_state[2]_i_6_n_0 ),
        .I3(\piece_counter_reg_n_0_[3] ),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .I5(\piece_counter_reg_n_0_[2] ),
        .O(\row_color_codes[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \row_color_codes[15]_i_1 
       (.I0(data_in_0[0]),
        .I1(\row_color_codes[17]_i_2_n_0 ),
        .I2(\row_color_codes_reg_n_0_[15] ),
        .O(\row_color_codes[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \row_color_codes[16]_i_1 
       (.I0(data_in_0[1]),
        .I1(\row_color_codes[17]_i_2_n_0 ),
        .I2(\row_color_codes_reg_n_0_[16] ),
        .O(\row_color_codes[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \row_color_codes[17]_i_1 
       (.I0(data_in_0[2]),
        .I1(\row_color_codes[17]_i_2_n_0 ),
        .I2(\row_color_codes_reg_n_0_[17] ),
        .O(\row_color_codes[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \row_color_codes[17]_i_2 
       (.I0(\piece_counter_reg_n_0_[1] ),
        .I1(\piece_counter_reg_n_0_[0] ),
        .I2(\FSM_sequential_state[2]_i_6_n_0 ),
        .I3(\piece_counter_reg_n_0_[3] ),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .I5(\piece_counter_reg_n_0_[2] ),
        .O(\row_color_codes[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \row_color_codes[18]_i_1 
       (.I0(data_in_0[0]),
        .I1(\row_color_codes[20]_i_2_n_0 ),
        .I2(\row_color_codes_reg_n_0_[18] ),
        .O(\row_color_codes[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \row_color_codes[19]_i_1 
       (.I0(data_in_0[1]),
        .I1(\row_color_codes[20]_i_2_n_0 ),
        .I2(\row_color_codes_reg_n_0_[19] ),
        .O(\row_color_codes[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \row_color_codes[1]_i_1 
       (.I0(data_in_0[1]),
        .I1(row_color_codes[1]),
        .I2(\row_color_codes_reg_n_0_[1] ),
        .O(\row_color_codes[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \row_color_codes[20]_i_1 
       (.I0(data_in_0[2]),
        .I1(\row_color_codes[20]_i_2_n_0 ),
        .I2(\row_color_codes_reg_n_0_[20] ),
        .O(\row_color_codes[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \row_color_codes[20]_i_2 
       (.I0(\piece_counter_reg_n_0_[0] ),
        .I1(\piece_counter_reg_n_0_[1] ),
        .I2(\FSM_sequential_state[2]_i_6_n_0 ),
        .I3(\piece_counter_reg_n_0_[3] ),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .I5(\piece_counter_reg_n_0_[2] ),
        .O(\row_color_codes[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \row_color_codes[21]_i_1 
       (.I0(data_in_0[0]),
        .I1(\row_color_codes[23]_i_2_n_0 ),
        .I2(\row_color_codes_reg_n_0_[21] ),
        .O(\row_color_codes[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \row_color_codes[22]_i_1 
       (.I0(data_in_0[1]),
        .I1(\row_color_codes[23]_i_2_n_0 ),
        .I2(\row_color_codes_reg_n_0_[22] ),
        .O(\row_color_codes[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \row_color_codes[23]_i_1 
       (.I0(data_in_0[2]),
        .I1(\row_color_codes[23]_i_2_n_0 ),
        .I2(\row_color_codes_reg_n_0_[23] ),
        .O(\row_color_codes[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \row_color_codes[23]_i_2 
       (.I0(\piece_counter_reg_n_0_[1] ),
        .I1(\piece_counter_reg_n_0_[0] ),
        .I2(\FSM_sequential_state[2]_i_6_n_0 ),
        .I3(\piece_counter_reg_n_0_[3] ),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .I5(\piece_counter_reg_n_0_[2] ),
        .O(\row_color_codes[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \row_color_codes[24]_i_1 
       (.I0(data_in_0[0]),
        .I1(row_color_codes[25]),
        .I2(\row_color_codes_reg_n_0_[24] ),
        .O(\row_color_codes[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \row_color_codes[25]_i_1 
       (.I0(data_in_0[1]),
        .I1(row_color_codes[25]),
        .I2(\row_color_codes_reg_n_0_[25] ),
        .O(\row_color_codes[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \row_color_codes[26]_i_1 
       (.I0(data_in_0[2]),
        .I1(row_color_codes[25]),
        .I2(\row_color_codes_reg_n_0_[26] ),
        .O(\row_color_codes[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \row_color_codes[26]_i_2 
       (.I0(\piece_counter_reg_n_0_[2] ),
        .I1(\piece_counter_reg_n_0_[3] ),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(\piece_counter_reg_n_0_[1] ),
        .I4(\piece_counter_reg_n_0_[0] ),
        .I5(\FSM_sequential_state[2]_i_6_n_0 ),
        .O(row_color_codes[25]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \row_color_codes[27]_i_1 
       (.I0(data_in_0[0]),
        .I1(row_color_codes[29]),
        .I2(\row_color_codes_reg_n_0_[27] ),
        .O(\row_color_codes[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \row_color_codes[28]_i_1 
       (.I0(data_in_0[1]),
        .I1(row_color_codes[29]),
        .I2(\row_color_codes_reg_n_0_[28] ),
        .O(\row_color_codes[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \row_color_codes[29]_i_1 
       (.I0(data_in_0[2]),
        .I1(row_color_codes[29]),
        .I2(\row_color_codes_reg_n_0_[29] ),
        .O(\row_color_codes[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \row_color_codes[2]_i_1 
       (.I0(data_in_0[2]),
        .I1(row_color_codes[1]),
        .I2(\row_color_codes_reg_n_0_[2] ),
        .O(\row_color_codes[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \row_color_codes[2]_i_2 
       (.I0(\piece_counter_reg_n_0_[1] ),
        .I1(\piece_counter_reg_n_0_[0] ),
        .I2(\FSM_sequential_state[2]_i_6_n_0 ),
        .I3(\piece_counter_reg_n_0_[3] ),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .I5(\piece_counter_reg_n_0_[2] ),
        .O(row_color_codes[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \row_color_codes[3]_i_1 
       (.I0(data_in_0[0]),
        .I1(row_color_codes[5]),
        .I2(\row_color_codes_reg_n_0_[3] ),
        .O(\row_color_codes[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \row_color_codes[4]_i_1 
       (.I0(data_in_0[1]),
        .I1(row_color_codes[5]),
        .I2(\row_color_codes_reg_n_0_[4] ),
        .O(\row_color_codes[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \row_color_codes[5]_i_1 
       (.I0(data_in_0[2]),
        .I1(row_color_codes[5]),
        .I2(\row_color_codes_reg_n_0_[5] ),
        .O(\row_color_codes[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \row_color_codes[5]_i_2 
       (.I0(\piece_counter_reg_n_0_[1] ),
        .I1(\piece_counter_reg_n_0_[0] ),
        .I2(\FSM_sequential_state[2]_i_6_n_0 ),
        .I3(\piece_counter_reg_n_0_[3] ),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .I5(\piece_counter_reg_n_0_[2] ),
        .O(row_color_codes[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \row_color_codes[6]_i_1 
       (.I0(data_in_0[0]),
        .I1(row_color_codes[7]),
        .I2(\row_color_codes_reg_n_0_[6] ),
        .O(\row_color_codes[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \row_color_codes[7]_i_1 
       (.I0(data_in_0[1]),
        .I1(row_color_codes[7]),
        .I2(\row_color_codes_reg_n_0_[7] ),
        .O(\row_color_codes[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \row_color_codes[8]_i_1 
       (.I0(data_in_0[2]),
        .I1(row_color_codes[7]),
        .I2(\row_color_codes_reg_n_0_[8] ),
        .O(\row_color_codes[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \row_color_codes[8]_i_2 
       (.I0(\piece_counter_reg_n_0_[0] ),
        .I1(\piece_counter_reg_n_0_[1] ),
        .I2(\FSM_sequential_state[2]_i_6_n_0 ),
        .I3(\piece_counter_reg_n_0_[3] ),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .I5(\piece_counter_reg_n_0_[2] ),
        .O(row_color_codes[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \row_color_codes[9]_i_1 
       (.I0(data_in_0[0]),
        .I1(row_color_codes[9]),
        .I2(\row_color_codes_reg_n_0_[9] ),
        .O(\row_color_codes[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[0] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\row_color_codes[0]_i_1_n_0 ),
        .Q(\row_color_codes_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[10] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\row_color_codes[10]_i_1_n_0 ),
        .Q(\row_color_codes_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[11] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\row_color_codes[11]_i_1_n_0 ),
        .Q(\row_color_codes_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[12] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\row_color_codes[12]_i_1_n_0 ),
        .Q(\row_color_codes_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[13] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\row_color_codes[13]_i_1_n_0 ),
        .Q(\row_color_codes_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[14] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\row_color_codes[14]_i_1_n_0 ),
        .Q(\row_color_codes_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[15] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\row_color_codes[15]_i_1_n_0 ),
        .Q(\row_color_codes_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[16] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\row_color_codes[16]_i_1_n_0 ),
        .Q(\row_color_codes_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[17] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\row_color_codes[17]_i_1_n_0 ),
        .Q(\row_color_codes_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[18] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\row_color_codes[18]_i_1_n_0 ),
        .Q(\row_color_codes_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[19] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\row_color_codes[19]_i_1_n_0 ),
        .Q(\row_color_codes_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[1] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\row_color_codes[1]_i_1_n_0 ),
        .Q(\row_color_codes_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[20] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\row_color_codes[20]_i_1_n_0 ),
        .Q(\row_color_codes_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[21] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\row_color_codes[21]_i_1_n_0 ),
        .Q(\row_color_codes_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[22] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\row_color_codes[22]_i_1_n_0 ),
        .Q(\row_color_codes_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[23] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\row_color_codes[23]_i_1_n_0 ),
        .Q(\row_color_codes_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[24] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\row_color_codes[24]_i_1_n_0 ),
        .Q(\row_color_codes_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[25] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\row_color_codes[25]_i_1_n_0 ),
        .Q(\row_color_codes_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[26] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\row_color_codes[26]_i_1_n_0 ),
        .Q(\row_color_codes_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[27] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\row_color_codes[27]_i_1_n_0 ),
        .Q(\row_color_codes_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[28] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\row_color_codes[28]_i_1_n_0 ),
        .Q(\row_color_codes_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[29] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\row_color_codes[29]_i_1_n_0 ),
        .Q(\row_color_codes_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[2] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\row_color_codes[2]_i_1_n_0 ),
        .Q(\row_color_codes_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[3] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\row_color_codes[3]_i_1_n_0 ),
        .Q(\row_color_codes_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[4] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\row_color_codes[4]_i_1_n_0 ),
        .Q(\row_color_codes_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[5] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\row_color_codes[5]_i_1_n_0 ),
        .Q(\row_color_codes_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[6] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\row_color_codes[6]_i_1_n_0 ),
        .Q(\row_color_codes_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[7] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\row_color_codes[7]_i_1_n_0 ),
        .Q(\row_color_codes_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[8] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\row_color_codes[8]_i_1_n_0 ),
        .Q(\row_color_codes_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_color_codes_reg[9] 
       (.C(O_buff_clk),
        .CE(1'b1),
        .D(\row_color_codes[9]_i_1_n_0 ),
        .Q(\row_color_codes_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \row_counter[0]_i_1 
       (.I0(row_counter_reg[4]),
        .I1(row_counter_reg[3]),
        .I2(row_counter_reg[2]),
        .I3(row_counter_reg[0]),
        .O(\row_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  CARRY4 \state0_inferred__0/i_ 
       (.CI(1'b0),
        .CO({\state0_inferred__0/i__n_0 ,\state0_inferred__0/i__n_1 ,\state0_inferred__0/i__n_2 ,\state0_inferred__0/i__n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state0_inferred__0/i__O_UNCONNECTED [3:0]),
        .S(S));
  CARRY4 \state0_inferred__0/i___0 
       (.CI(\state0_inferred__0/i__n_0 ),
        .CO({\NLW_state0_inferred__0/i___0_CO_UNCONNECTED [3:2],\state0_inferred__0/i___0_n_2 ,\state0_inferred__0/i___0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state0_inferred__0/i___0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i___0_i_1_n_0,i___0_i_2_n_0}));
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
    addra_0,
    bram_clk,
    clka_0,
    data_in_0,
    dina_0,
    hdmi_blue_n,
    hdmi_blue_p,
    hdmi_clk_n,
    hdmi_clk_p,
    hdmi_green_n,
    hdmi_green_p,
    hdmi_red_n,
    hdmi_red_p,
    read_addr_0);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK25_I CLK" *) (* x_interface_mode = "slave I_unbuff_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK25_I, CLK_DOMAIN top_level_CLK25_I, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK25_I;
  input [31:0]addra_0;
  output bram_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLKA_0 CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLKA_0, CLK_DOMAIN top_level_clka_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clka_0;
  input [31:0]data_in_0;
  input [31:0]dina_0;
  output hdmi_blue_n;
  output hdmi_blue_p;
  output hdmi_clk_n;
  output hdmi_clk_p;
  output hdmi_green_n;
  output hdmi_green_p;
  output hdmi_red_n;
  output hdmi_red_p;
  output [31:0]read_addr_0;

  wire \<const0> ;
  wire CLK25_I;
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
  wire [2:1]\U0/state ;
  wire bram_clk;
  wire clocking_0_O_buff_clk5xpixel;
  wire clocking_0_O_buff_clkpixel;
  wire [1:0]color_code;
  wire color_fetcher_0_n_0;
  wire color_fetcher_0_n_1;
  wire color_fetcher_0_n_10;
  wire color_fetcher_0_n_11;
  wire color_fetcher_0_n_12;
  wire color_fetcher_0_n_13;
  wire color_fetcher_0_n_14;
  wire color_fetcher_0_n_15;
  wire color_fetcher_0_n_2;
  wire color_fetcher_0_n_20;
  wire color_fetcher_0_n_21;
  wire color_fetcher_0_n_22;
  wire color_fetcher_0_n_3;
  wire color_fetcher_0_n_4;
  wire color_fetcher_0_n_5;
  wire color_fetcher_0_n_6;
  wire color_fetcher_0_n_7;
  wire color_fetcher_0_n_8;
  wire color_fetcher_0_n_9;
  wire [9:0]data_in;
  wire [31:0]data_in_0;
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
  wire [31:1]\^read_addr_0 ;
  wire row_fetcher_0_n_0;
  wire row_fetcher_0_n_1;
  wire row_fetcher_0_n_10;
  wire row_fetcher_0_n_11;
  wire row_fetcher_0_n_12;
  wire row_fetcher_0_n_13;
  wire row_fetcher_0_n_14;
  wire row_fetcher_0_n_15;
  wire row_fetcher_0_n_2;
  wire row_fetcher_0_n_3;
  wire row_fetcher_0_n_4;
  wire row_fetcher_0_n_5;
  wire row_fetcher_0_n_6;
  wire row_fetcher_0_n_7;
  wire row_fetcher_0_n_8;
  wire row_fetcher_0_n_9;
  wire serialiser_BLUE_data_out;
  wire serialiser_GREEN_data_out;
  wire serialiser_RED_data_out;
  wire vga_gen_0_blank;
  wire vga_gen_0_n_10;
  wire vga_gen_0_n_11;
  wire vga_gen_0_n_12;
  wire vga_gen_0_n_13;
  wire vga_gen_0_n_14;
  wire vga_gen_0_n_15;
  wire vga_gen_0_n_3;
  wire vga_gen_0_n_4;
  wire vga_gen_0_n_5;
  wire vga_gen_0_n_6;
  wire vga_gen_0_n_7;
  wire vga_gen_0_n_8;
  wire vga_gen_0_n_9;

  assign read_addr_0[31:1] = \^read_addr_0 [31:1];
  assign read_addr_0[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* x_core_info = "TMDS_encoder,Vivado 2025.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_TMDS_encoder_0_2 TMDS_BLUE
       (.O_buff_clkpixel(clocking_0_O_buff_clkpixel),
        .Q(\U0/p_1_in ),
        .data_in({data_in[9:8],data_in[0],data_in[2]}),
        .draw_box_0_blue_out(draw_box_0_blue_out),
        .e12_out(\U0/e12_out ),
        .e1_in({e1_in[2],e1_in[0]}),
        .\e_reg[8] (vga_gen_0_n_15),
        .\e_reg[9] (vga_gen_0_n_14),
        .vga_gen_0_blank(vga_gen_0_blank));
  (* x_core_info = "TMDS_encoder,Vivado 2025.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_TMDS_encoder_0_1 TMDS_GREEN
       (.O_buff_clkpixel(clocking_0_O_buff_clkpixel),
        .R(\U0/R ),
        .color_code(color_code[0]),
        .data_in({TMDS_GREEN_n_0,TMDS_GREEN_n_1,TMDS_GREEN_n_2,TMDS_GREEN_n_3,TMDS_GREEN_n_4}),
        .draw_box_0_green_out(draw_box_0_green_out),
        .\e_reg[7] (color_fetcher_0_n_20),
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
        .\e_reg[8] (color_fetcher_0_n_21),
        .\e_reg[9] (color_fetcher_0_n_22),
        .vga_gen_0_blank(vga_gen_0_blank));
  (* x_core_info = "clocking,Vivado 2025.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_clocking_0_0 clocking_0
       (.CLK25_I(CLK25_I),
        .O_buff_clk(bram_clk),
        .O_buff_clk5xpixel(clocking_0_O_buff_clk5xpixel),
        .O_buff_clkpixel(clocking_0_O_buff_clkpixel));
  (* x_core_info = "color_fetcher,Vivado 2025.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_color_fetcher_0_0 color_fetcher_0
       (.O({color_fetcher_0_n_12,color_fetcher_0_n_13,color_fetcher_0_n_14}),
        .O_buff_clkpixel(clocking_0_O_buff_clkpixel),
        .P({color_fetcher_0_n_0,color_fetcher_0_n_1,color_fetcher_0_n_2,color_fetcher_0_n_3,color_fetcher_0_n_4,color_fetcher_0_n_5,color_fetcher_0_n_6,color_fetcher_0_n_7,color_fetcher_0_n_8,color_fetcher_0_n_9,color_fetcher_0_n_10,color_fetcher_0_n_11}),
        .Q(\U0/p_1_in_0 ),
        .R(\U0/R ),
        .S({vga_gen_0_n_3,vga_gen_0_n_4,vga_gen_0_n_5,vga_gen_0_n_6}),
        .\color_code_reg[0] (color_fetcher_0_n_20),
        .\color_code_reg[0]_0 (row_fetcher_0_n_13),
        .\color_code_reg[0]_1 (row_fetcher_0_n_12),
        .\color_code_reg[1] (color_code),
        .\color_code_reg[1]_0 (row_fetcher_0_n_15),
        .\color_code_reg[2] (row_fetcher_0_n_14),
        .\dc_bias_reg[1] (draw_box_0_n_1),
        .\dc_bias_reg[3] (color_fetcher_0_n_22),
        .draw_box_0_red_out(draw_box_0_red_out),
        .\e_reg[7] (draw_box_0_n_0),
        .\queue_reg[15][blank] (color_fetcher_0_n_21),
        .\square_counter_reg[1] (color_fetcher_0_n_15),
        .vga_gen_0_blank(vga_gen_0_blank));
  (* x_core_info = "draw_box,Vivado 2025.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_draw_box_0_0 draw_box_0
       (.O_buff_clkpixel(clocking_0_O_buff_clkpixel),
        .\color_code_reg[0] (draw_box_0_n_4),
        .\color_state_reg[0] (draw_box_0_n_1),
        .\color_state_reg[0]_0 (vga_gen_0_n_13),
        .\color_state_reg[1] (draw_box_0_n_0),
        .\color_state_reg[1]_0 (vga_gen_0_n_12),
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
        .\FSM_sequential_state_reg[2]_0 (vga_gen_0_n_11),
        .O({color_fetcher_0_n_12,color_fetcher_0_n_13,color_fetcher_0_n_14}),
        .O_buff_clk(bram_clk),
        .P({row_fetcher_0_n_0,row_fetcher_0_n_1,row_fetcher_0_n_2,row_fetcher_0_n_3,row_fetcher_0_n_4,row_fetcher_0_n_5,row_fetcher_0_n_6,row_fetcher_0_n_7,row_fetcher_0_n_8,row_fetcher_0_n_9,row_fetcher_0_n_10,row_fetcher_0_n_11}),
        .S({vga_gen_0_n_7,vga_gen_0_n_8,vga_gen_0_n_9,vga_gen_0_n_10}),
        .\color_code[0]_i_2 (color_fetcher_0_n_15),
        .data_in_0(data_in_0[2:0]),
        .read_addr_0(\^read_addr_0 ),
        .\row_data_reg[14] (row_fetcher_0_n_12),
        .\row_data_reg[15] (row_fetcher_0_n_13),
        .\row_data_reg[16] (row_fetcher_0_n_15),
        .\row_data_reg[17] (row_fetcher_0_n_14));
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
       (.\FSM_sequential_state[2]_i_2 (\U0/state ),
        .\FSM_sequential_state_reg[1] (vga_gen_0_n_11),
        .O_buff_clkpixel(clocking_0_O_buff_clkpixel),
        .P({color_fetcher_0_n_0,color_fetcher_0_n_1,color_fetcher_0_n_2,color_fetcher_0_n_3,color_fetcher_0_n_4,color_fetcher_0_n_5,color_fetcher_0_n_6,color_fetcher_0_n_7,color_fetcher_0_n_8,color_fetcher_0_n_9,color_fetcher_0_n_10,color_fetcher_0_n_11}),
        .Q(\U0/p_1_in ),
        .S({vga_gen_0_n_3,vga_gen_0_n_4,vga_gen_0_n_5,vga_gen_0_n_6}),
        .\dc_bias_reg[3] (vga_gen_0_n_14),
        .draw_box_0_blue_out(draw_box_0_blue_out),
        .e12_out(\U0/e12_out ),
        .e1_in({e1_in[2],e1_in[0]}),
        .\queue_reg[15][vCounter][6] (vga_gen_0_n_12),
        .\queue_reg[15][vCounter][6]_0 (vga_gen_0_n_13),
        .\queue_reg[15][vCounter][9] ({vga_gen_0_n_7,vga_gen_0_n_8,vga_gen_0_n_9,vga_gen_0_n_10}),
        .\queue_reg[15][vSync] (vga_gen_0_n_15),
        .\state0_inferred__0/i_ ({row_fetcher_0_n_0,row_fetcher_0_n_1,row_fetcher_0_n_2,row_fetcher_0_n_3,row_fetcher_0_n_4,row_fetcher_0_n_5,row_fetcher_0_n_6,row_fetcher_0_n_7,row_fetcher_0_n_8,row_fetcher_0_n_9,row_fetcher_0_n_10,row_fetcher_0_n_11}),
        .vga_gen_0_blank(vga_gen_0_blank));
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
   (P,
    O,
    \square_counter_reg[1] ,
    draw_box_0_red_out,
    \color_code_reg[1] ,
    R,
    \color_code_reg[0] ,
    \queue_reg[15][blank] ,
    \dc_bias_reg[3] ,
    O_buff_clkpixel,
    S,
    \dc_bias_reg[1] ,
    \e_reg[7] ,
    vga_gen_0_blank,
    Q,
    \color_code_reg[1]_0 ,
    \color_code_reg[2] ,
    \color_code_reg[0]_0 ,
    \color_code_reg[0]_1 );
  output [11:0]P;
  output [2:0]O;
  output [0:0]\square_counter_reg[1] ;
  output [0:0]draw_box_0_red_out;
  output [1:0]\color_code_reg[1] ;
  output R;
  output \color_code_reg[0] ;
  output \queue_reg[15][blank] ;
  output \dc_bias_reg[3] ;
  input O_buff_clkpixel;
  input [3:0]S;
  input \dc_bias_reg[1] ;
  input \e_reg[7] ;
  input vga_gen_0_blank;
  input [0:0]Q;
  input \color_code_reg[1]_0 ;
  input \color_code_reg[2] ;
  input \color_code_reg[0]_0 ;
  input \color_code_reg[0]_1 ;

  wire [2:0]O;
  wire O_buff_clkpixel;
  wire [11:0]P;
  wire [0:0]Q;
  wire R;
  wire [3:0]S;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_fetcher U0
       (.O(O),
        .O_buff_clkpixel(O_buff_clkpixel),
        .P(P),
        .Q(Q),
        .R(R),
        .S(S),
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
        .vga_gen_0_blank(vga_gen_0_blank));
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
   (P,
    \row_data_reg[14] ,
    \row_data_reg[15] ,
    \row_data_reg[17] ,
    \row_data_reg[16] ,
    \FSM_sequential_state_reg[2] ,
    read_addr_0,
    O_buff_clk,
    S,
    O,
    \color_code[0]_i_2 ,
    \FSM_sequential_state_reg[2]_0 ,
    data_in_0);
  output [11:0]P;
  output \row_data_reg[14] ;
  output \row_data_reg[15] ;
  output \row_data_reg[17] ;
  output \row_data_reg[16] ;
  output [1:0]\FSM_sequential_state_reg[2] ;
  output [30:0]read_addr_0;
  input O_buff_clk;
  input [3:0]S;
  input [2:0]O;
  input [0:0]\color_code[0]_i_2 ;
  input \FSM_sequential_state_reg[2]_0 ;
  input [2:0]data_in_0;

  wire [1:0]\FSM_sequential_state_reg[2] ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire [2:0]O;
  wire O_buff_clk;
  wire [11:0]P;
  wire [3:0]S;
  wire [0:0]\color_code[0]_i_2 ;
  wire [2:0]data_in_0;
  wire [30:0]read_addr_0;
  wire \row_data_reg[14] ;
  wire \row_data_reg[15] ;
  wire \row_data_reg[16] ;
  wire \row_data_reg[17] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_row_fetcher U0
       (.\FSM_sequential_state_reg[1]_0 (\FSM_sequential_state_reg[2] [0]),
        .\FSM_sequential_state_reg[2]_0 (\FSM_sequential_state_reg[2] [1]),
        .\FSM_sequential_state_reg[2]_1 (\FSM_sequential_state_reg[2]_0 ),
        .O(O),
        .O_buff_clk(O_buff_clk),
        .P(P),
        .S(S),
        .\color_code[0]_i_2_0 (\color_code[0]_i_2 ),
        .data_in_0(data_in_0),
        .read_addr_0(read_addr_0),
        .\row_data_reg[14]_0 (\row_data_reg[14] ),
        .\row_data_reg[15]_0 (\row_data_reg[15] ),
        .\row_data_reg[16]_0 (\row_data_reg[16] ),
        .\row_data_reg[17]_0 (\row_data_reg[17] ));
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
   (vga_gen_0_blank,
    e1_in,
    S,
    \queue_reg[15][vCounter][9] ,
    \FSM_sequential_state_reg[1] ,
    \queue_reg[15][vCounter][6] ,
    \queue_reg[15][vCounter][6]_0 ,
    \dc_bias_reg[3] ,
    \queue_reg[15][vSync] ,
    O_buff_clkpixel,
    Q,
    e12_out,
    P,
    \state0_inferred__0/i_ ,
    \FSM_sequential_state[2]_i_2 ,
    draw_box_0_blue_out);
  output vga_gen_0_blank;
  output [1:0]e1_in;
  output [3:0]S;
  output [3:0]\queue_reg[15][vCounter][9] ;
  output \FSM_sequential_state_reg[1] ;
  output \queue_reg[15][vCounter][6] ;
  output \queue_reg[15][vCounter][6]_0 ;
  output \dc_bias_reg[3] ;
  output \queue_reg[15][vSync] ;
  input O_buff_clkpixel;
  input [0:0]Q;
  input e12_out;
  input [11:0]P;
  input [11:0]\state0_inferred__0/i_ ;
  input [1:0]\FSM_sequential_state[2]_i_2 ;
  input [0:0]draw_box_0_blue_out;

  wire [1:0]\FSM_sequential_state[2]_i_2 ;
  wire \FSM_sequential_state_reg[1] ;
  wire O_buff_clkpixel;
  wire [11:0]P;
  wire [0:0]Q;
  wire [3:0]S;
  wire \dc_bias_reg[3] ;
  wire [0:0]draw_box_0_blue_out;
  wire e12_out;
  wire [1:0]e1_in;
  wire \queue_reg[15][vCounter][6] ;
  wire \queue_reg[15][vCounter][6]_0 ;
  wire [3:0]\queue_reg[15][vCounter][9] ;
  wire \queue_reg[15][vSync] ;
  wire [11:0]\state0_inferred__0/i_ ;
  wire vga_gen_0_blank;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_gen U0
       (.\FSM_sequential_state[2]_i_2_0 (\FSM_sequential_state[2]_i_2 ),
        .\FSM_sequential_state_reg[1] (\FSM_sequential_state_reg[1] ),
        .O_buff_clkpixel(O_buff_clkpixel),
        .P(P),
        .Q(Q),
        .S(S),
        .\dc_bias_reg[3] (\dc_bias_reg[3] ),
        .draw_box_0_blue_out(draw_box_0_blue_out),
        .e12_out(e12_out),
        .e1_in(e1_in),
        .\queue_reg[15][blank]_0 (vga_gen_0_blank),
        .\queue_reg[15][vCounter][6]_0 (\queue_reg[15][vCounter][6] ),
        .\queue_reg[15][vCounter][6]_1 (\queue_reg[15][vCounter][6]_0 ),
        .\queue_reg[15][vCounter][9]_0 (\queue_reg[15][vCounter][9] ),
        .\queue_reg[15][vSync]_0 (\queue_reg[15][vSync] ),
        .\state0_inferred__0/i_ (\state0_inferred__0/i_ ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_gen
   (\queue_reg[15][blank]_0 ,
    \dc_bias_reg[3] ,
    \queue_reg[15][vSync]_0 ,
    e1_in,
    S,
    \queue_reg[15][vCounter][9]_0 ,
    \FSM_sequential_state_reg[1] ,
    \queue_reg[15][vCounter][6]_0 ,
    \queue_reg[15][vCounter][6]_1 ,
    O_buff_clkpixel,
    Q,
    draw_box_0_blue_out,
    e12_out,
    P,
    \state0_inferred__0/i_ ,
    \FSM_sequential_state[2]_i_2_0 );
  output \queue_reg[15][blank]_0 ;
  output \dc_bias_reg[3] ;
  output \queue_reg[15][vSync]_0 ;
  output [1:0]e1_in;
  output [3:0]S;
  output [3:0]\queue_reg[15][vCounter][9]_0 ;
  output \FSM_sequential_state_reg[1] ;
  output \queue_reg[15][vCounter][6]_0 ;
  output \queue_reg[15][vCounter][6]_1 ;
  input O_buff_clkpixel;
  input [0:0]Q;
  input [0:0]draw_box_0_blue_out;
  input e12_out;
  input [11:0]P;
  input [11:0]\state0_inferred__0/i_ ;
  input [1:0]\FSM_sequential_state[2]_i_2_0 ;

  wire [1:0]\FSM_sequential_state[2]_i_2_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state_reg[1] ;
  wire O_buff_clkpixel;
  wire [11:0]P;
  wire [0:0]Q;
  wire [3:0]S;
  wire \color_state[0]_i_2_n_0 ;
  wire \color_state[0]_i_3_n_0 ;
  wire \color_state[0]_i_4_n_0 ;
  wire \color_state[0]_i_5_n_0 ;
  wire \color_state[0]_i_6_n_0 ;
  wire \color_state[0]_i_7_n_0 ;
  wire \color_state[0]_i_8_n_0 ;
  wire \color_state[1]_i_10_n_0 ;
  wire \color_state[1]_i_11_n_0 ;
  wire \color_state[1]_i_12_n_0 ;
  wire \color_state[1]_i_13_n_0 ;
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
  wire \queue_reg[15][vCounter][6]_0 ;
  wire \queue_reg[15][vCounter][6]_1 ;
  wire [3:0]\queue_reg[15][vCounter][9]_0 ;
  wire \queue_reg[15][vSync]_0 ;
  wire [11:0]\state0_inferred__0/i_ ;
  wire [11:0]vga_gen_0_pixel_h_0;
  wire [11:0]vga_gen_0_pixel_v_0;
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

  LUT6 #(
    .INIT(64'h5545555555555555)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state[2]_i_2_0 [0]),
        .I1(\FSM_sequential_state[2]_i_4_n_0 ),
        .I2(vga_gen_0_pixel_v_0[0]),
        .I3(vga_gen_0_pixel_v_0[4]),
        .I4(\FSM_sequential_state[2]_i_5_n_0 ),
        .I5(\color_state[1]_i_6_n_0 ),
        .O(\FSM_sequential_state_reg[1] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\FSM_sequential_state[2]_i_2_0 [1]),
        .I1(vga_gen_0_pixel_v_0[6]),
        .I2(vga_gen_0_pixel_v_0[5]),
        .I3(vga_gen_0_pixel_v_0[3]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(vga_gen_0_pixel_v_0[2]),
        .I1(vga_gen_0_pixel_v_0[1]),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000A000E444)) 
    \color_state[0]_i_1 
       (.I0(\color_state[1]_i_2_n_0 ),
        .I1(\color_state[1]_i_3_n_0 ),
        .I2(\color_state[0]_i_2_n_0 ),
        .I3(\color_state[0]_i_3_n_0 ),
        .I4(\color_state[0]_i_4_n_0 ),
        .I5(\color_state[1]_i_4_n_0 ),
        .O(\queue_reg[15][vCounter][6]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFAEAAAAAAAA)) 
    \color_state[0]_i_2 
       (.I0(vga_gen_0_pixel_h_0[10]),
        .I1(vga_gen_0_pixel_h_0[6]),
        .I2(\color_state[0]_i_5_n_0 ),
        .I3(vga_gen_0_pixel_h_0[7]),
        .I4(vga_gen_0_pixel_h_0[8]),
        .I5(vga_gen_0_pixel_h_0[9]),
        .O(\color_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000550155555555)) 
    \color_state[0]_i_3 
       (.I0(vga_gen_0_pixel_h_0[11]),
        .I1(vga_gen_0_pixel_h_0[2]),
        .I2(vga_gen_0_pixel_h_0[1]),
        .I3(\color_state[0]_i_6_n_0 ),
        .I4(\color_state[0]_i_7_n_0 ),
        .I5(vga_gen_0_pixel_h_0[10]),
        .O(\color_state[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0002AAAA)) 
    \color_state[0]_i_4 
       (.I0(\color_state[0]_i_8_n_0 ),
        .I1(vga_gen_0_pixel_v_0[2]),
        .I2(vga_gen_0_pixel_v_0[5]),
        .I3(vga_gen_0_pixel_v_0[0]),
        .I4(\color_state[1]_i_7_n_0 ),
        .O(\color_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F3F3F7F)) 
    \color_state[0]_i_5 
       (.I0(vga_gen_0_pixel_h_0[0]),
        .I1(vga_gen_0_pixel_h_0[3]),
        .I2(vga_gen_0_pixel_h_0[4]),
        .I3(vga_gen_0_pixel_h_0[1]),
        .I4(vga_gen_0_pixel_h_0[2]),
        .I5(vga_gen_0_pixel_h_0[5]),
        .O(\color_state[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \color_state[0]_i_6 
       (.I0(vga_gen_0_pixel_h_0[4]),
        .I1(vga_gen_0_pixel_h_0[3]),
        .O(\color_state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \color_state[0]_i_7 
       (.I0(vga_gen_0_pixel_h_0[6]),
        .I1(vga_gen_0_pixel_h_0[5]),
        .I2(vga_gen_0_pixel_h_0[8]),
        .I3(vga_gen_0_pixel_h_0[7]),
        .I4(vga_gen_0_pixel_h_0[9]),
        .O(\color_state[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \color_state[0]_i_8 
       (.I0(vga_gen_0_pixel_v_0[7]),
        .I1(vga_gen_0_pixel_v_0[9]),
        .I2(vga_gen_0_pixel_v_0[8]),
        .O(\color_state[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0111011100000111)) 
    \color_state[1]_i_1 
       (.I0(\color_state[1]_i_2_n_0 ),
        .I1(\color_state[1]_i_3_n_0 ),
        .I2(\color_state[1]_i_4_n_0 ),
        .I3(\color_state[1]_i_5_n_0 ),
        .I4(\color_state[1]_i_6_n_0 ),
        .I5(\color_state[1]_i_7_n_0 ),
        .O(\queue_reg[15][vCounter][6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \color_state[1]_i_10 
       (.I0(vga_gen_0_pixel_v_0[11]),
        .I1(vga_gen_0_pixel_v_0[10]),
        .O(\color_state[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \color_state[1]_i_11 
       (.I0(vga_gen_0_pixel_v_0[9]),
        .I1(vga_gen_0_pixel_v_0[7]),
        .I2(vga_gen_0_pixel_v_0[8]),
        .O(\color_state[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \color_state[1]_i_12 
       (.I0(vga_gen_0_pixel_v_0[1]),
        .I1(vga_gen_0_pixel_v_0[3]),
        .I2(vga_gen_0_pixel_v_0[4]),
        .O(\color_state[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \color_state[1]_i_13 
       (.I0(vga_gen_0_pixel_h_0[8]),
        .I1(vga_gen_0_pixel_h_0[7]),
        .O(\color_state[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \color_state[1]_i_2 
       (.I0(\color_state[1]_i_5_n_0 ),
        .I1(vga_gen_0_pixel_v_0[6]),
        .I2(vga_gen_0_pixel_v_0[1]),
        .I3(vga_gen_0_pixel_v_0[3]),
        .I4(vga_gen_0_pixel_v_0[4]),
        .I5(\color_state[1]_i_8_n_0 ),
        .O(\color_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000400)) 
    \color_state[1]_i_3 
       (.I0(\color_state[1]_i_9_n_0 ),
        .I1(vga_gen_0_pixel_h_0[9]),
        .I2(vga_gen_0_pixel_h_0[10]),
        .I3(vga_gen_0_pixel_h_0[6]),
        .I4(vga_gen_0_pixel_h_0[5]),
        .I5(vga_gen_0_pixel_h_0[1]),
        .O(\color_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAEAEAAAEAAA)) 
    \color_state[1]_i_4 
       (.I0(\color_state[1]_i_10_n_0 ),
        .I1(vga_gen_0_pixel_v_0[6]),
        .I2(\color_state[1]_i_11_n_0 ),
        .I3(vga_gen_0_pixel_v_0[5]),
        .I4(\color_state[1]_i_12_n_0 ),
        .I5(vga_gen_0_pixel_v_0[2]),
        .O(\color_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \color_state[1]_i_5 
       (.I0(vga_gen_0_pixel_v_0[10]),
        .I1(vga_gen_0_pixel_v_0[11]),
        .I2(vga_gen_0_pixel_v_0[5]),
        .I3(vga_gen_0_pixel_v_0[0]),
        .O(\color_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \color_state[1]_i_6 
       (.I0(vga_gen_0_pixel_v_0[8]),
        .I1(vga_gen_0_pixel_v_0[9]),
        .I2(vga_gen_0_pixel_v_0[7]),
        .I3(vga_gen_0_pixel_v_0[10]),
        .I4(vga_gen_0_pixel_v_0[11]),
        .O(\color_state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8888888888888)) 
    \color_state[1]_i_7 
       (.I0(vga_gen_0_pixel_v_0[6]),
        .I1(vga_gen_0_pixel_v_0[5]),
        .I2(vga_gen_0_pixel_v_0[1]),
        .I3(vga_gen_0_pixel_v_0[2]),
        .I4(vga_gen_0_pixel_v_0[3]),
        .I5(vga_gen_0_pixel_v_0[4]),
        .O(\color_state[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7FFE)) 
    \color_state[1]_i_8 
       (.I0(vga_gen_0_pixel_v_0[9]),
        .I1(vga_gen_0_pixel_v_0[7]),
        .I2(vga_gen_0_pixel_v_0[8]),
        .I3(vga_gen_0_pixel_v_0[2]),
        .O(\color_state[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \color_state[1]_i_9 
       (.I0(vga_gen_0_pixel_h_0[11]),
        .I1(vga_gen_0_pixel_h_0[0]),
        .I2(vga_gen_0_pixel_h_0[2]),
        .I3(\color_state[1]_i_13_n_0 ),
        .I4(vga_gen_0_pixel_h_0[4]),
        .I5(vga_gen_0_pixel_h_0[3]),
        .O(\color_state[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hAA0C)) 
    \e[0]_i_1 
       (.I0(vsync),
        .I1(Q),
        .I2(e12_out),
        .I3(\queue_reg[15][blank]_0 ),
        .O(e1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
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
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__i_1
       (.I0(vga_gen_0_pixel_v_0[9]),
        .I1(\state0_inferred__0/i_ [9]),
        .I2(\state0_inferred__0/i_ [11]),
        .I3(vga_gen_0_pixel_v_0[11]),
        .I4(\state0_inferred__0/i_ [10]),
        .I5(vga_gen_0_pixel_v_0[10]),
        .O(\queue_reg[15][vCounter][9]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__i_2
       (.I0(vga_gen_0_pixel_v_0[6]),
        .I1(\state0_inferred__0/i_ [6]),
        .I2(\state0_inferred__0/i_ [8]),
        .I3(vga_gen_0_pixel_v_0[8]),
        .I4(\state0_inferred__0/i_ [7]),
        .I5(vga_gen_0_pixel_v_0[7]),
        .O(\queue_reg[15][vCounter][9]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__i_3
       (.I0(vga_gen_0_pixel_v_0[3]),
        .I1(\state0_inferred__0/i_ [3]),
        .I2(\state0_inferred__0/i_ [5]),
        .I3(vga_gen_0_pixel_v_0[5]),
        .I4(\state0_inferred__0/i_ [4]),
        .I5(vga_gen_0_pixel_v_0[4]),
        .O(\queue_reg[15][vCounter][9]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__i_4
       (.I0(vga_gen_0_pixel_v_0[0]),
        .I1(\state0_inferred__0/i_ [0]),
        .I2(\state0_inferred__0/i_ [2]),
        .I3(vga_gen_0_pixel_v_0[2]),
        .I4(\state0_inferred__0/i_ [1]),
        .I5(vga_gen_0_pixel_v_0[1]),
        .O(\queue_reg[15][vCounter][9]_0 [0]));
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
        .Q(vga_gen_0_pixel_v_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][vCounter][10] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][vCounter][10]_srl14_n_0 ),
        .Q(vga_gen_0_pixel_v_0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][vCounter][11] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][vCounter][11]_srl14_n_0 ),
        .Q(vga_gen_0_pixel_v_0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][vCounter][1] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][vCounter][1]_srl14_n_0 ),
        .Q(vga_gen_0_pixel_v_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][vCounter][2] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][vCounter][2]_srl14_n_0 ),
        .Q(vga_gen_0_pixel_v_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][vCounter][3] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][vCounter][3]_srl14_n_0 ),
        .Q(vga_gen_0_pixel_v_0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][vCounter][4] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][vCounter][4]_srl14_n_0 ),
        .Q(vga_gen_0_pixel_v_0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][vCounter][5] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][vCounter][5]_srl14_n_0 ),
        .Q(vga_gen_0_pixel_v_0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][vCounter][6] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][vCounter][6]_srl14_n_0 ),
        .Q(vga_gen_0_pixel_v_0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][vCounter][7] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][vCounter][7]_srl14_n_0 ),
        .Q(vga_gen_0_pixel_v_0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][vCounter][8] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][vCounter][8]_srl14_n_0 ),
        .Q(vga_gen_0_pixel_v_0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][vCounter][9] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][vCounter][9]_srl14_n_0 ),
        .Q(vga_gen_0_pixel_v_0[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \queue_reg[15][vSync] 
       (.C(O_buff_clkpixel),
        .CE(1'b1),
        .D(\queue_reg[14][vSync]_srl15_n_0 ),
        .Q(vsync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    square_counter0_i_1
       (.I0(vga_gen_0_pixel_h_0[9]),
        .I1(P[9]),
        .I2(P[11]),
        .I3(vga_gen_0_pixel_h_0[11]),
        .I4(P[10]),
        .I5(vga_gen_0_pixel_h_0[10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    square_counter0_i_2
       (.I0(vga_gen_0_pixel_h_0[6]),
        .I1(P[6]),
        .I2(P[8]),
        .I3(vga_gen_0_pixel_h_0[8]),
        .I4(P[7]),
        .I5(vga_gen_0_pixel_h_0[7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    square_counter0_i_3
       (.I0(vga_gen_0_pixel_h_0[3]),
        .I1(P[3]),
        .I2(P[5]),
        .I3(vga_gen_0_pixel_h_0[5]),
        .I4(P[4]),
        .I5(vga_gen_0_pixel_h_0[4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    square_counter0_i_4
       (.I0(vga_gen_0_pixel_h_0[0]),
        .I1(P[0]),
        .I2(P[2]),
        .I3(vga_gen_0_pixel_h_0[2]),
        .I4(P[1]),
        .I5(vga_gen_0_pixel_h_0[1]),
        .O(S[0]));
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
