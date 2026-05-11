// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Mon May  4 12:24:17 2026
// Host        : Laptop running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top main_top_top_level_0_1 -prefix
//               main_top_top_level_0_1_ main_top_top_level_0_1_sim_netlist.v
// Design      : main_top_top_level_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module main_top_top_level_0_1_TMDS_encoder
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
module main_top_top_level_0_1_TMDS_encoder_5
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
module main_top_top_level_0_1_TMDS_encoder_6
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

module main_top_top_level_0_1_clocking
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

module main_top_top_level_0_1_color_fetcher
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

module main_top_top_level_0_1_draw_box
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
module main_top_top_level_0_1
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
  main_top_top_level_0_1_top_level U0
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

module main_top_top_level_0_1_output_diff
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
module main_top_top_level_0_1_output_diff_2
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
module main_top_top_level_0_1_output_diff_3
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
module main_top_top_level_0_1_output_diff_4
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

module main_top_top_level_0_1_row_fetcher
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

module main_top_top_level_0_1_serialiser
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
module main_top_top_level_0_1_serialiser_0
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
module main_top_top_level_0_1_serialiser_1
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
module main_top_top_level_0_1_top_level
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
  main_top_top_level_0_1_top_level_TMDS_encoder_0_2 TMDS_BLUE
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
  main_top_top_level_0_1_top_level_TMDS_encoder_0_1 TMDS_GREEN
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
  main_top_top_level_0_1_top_level_TMDS_encoder_0_0 TMDS_RED
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
  main_top_top_level_0_1_top_level_blk_mem_gen_0_0 blk_mem_gen_0
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
  main_top_top_level_0_1_top_level_clocking_0_0 clocking_0
       (.CLK25_I(CLK25_I),
        .O_buff_clk(clocking_0_O_buff_clk),
        .O_buff_clk5xpixel(clocking_0_O_buff_clk5xpixel),
        .O_buff_clkpixel(clocking_0_O_buff_clkpixel));
  (* x_core_info = "color_fetcher,Vivado 2025.2" *) 
  main_top_top_level_0_1_top_level_color_fetcher_0_0 color_fetcher_0
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
  main_top_top_level_0_1_top_level_draw_box_0_0 draw_box_0
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
  main_top_top_level_0_1_top_level_output_diff_0_2 output_BLUE
       (.data_out(serialiser_BLUE_data_out),
        .hdmi_blue_n(hdmi_blue_n),
        .hdmi_blue_p(hdmi_blue_p));
  (* x_core_info = "output_diff,Vivado 2025.2" *) 
  main_top_top_level_0_1_top_level_output_diff_0_1 output_GREEN
       (.data_out(serialiser_GREEN_data_out),
        .hdmi_green_n(hdmi_green_n),
        .hdmi_green_p(hdmi_green_p));
  (* x_core_info = "output_diff,Vivado 2025.2" *) 
  main_top_top_level_0_1_top_level_output_diff_0_3 output_PIX_CLK
       (.O_buff_clkpixel(clocking_0_O_buff_clkpixel),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p));
  (* x_core_info = "output_diff,Vivado 2025.2" *) 
  main_top_top_level_0_1_top_level_output_diff_0_0 output_RED
       (.data_out(serialiser_RED_data_out),
        .hdmi_red_n(hdmi_red_n),
        .hdmi_red_p(hdmi_red_p));
  (* x_core_info = "row_fetcher,Vivado 2025.2" *) 
  main_top_top_level_0_1_top_level_row_fetcher_0_0 row_fetcher_0
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
  main_top_top_level_0_1_top_level_serialiser_1_0 serialiser_BLUE
       (.O_buff_clkpixel(clocking_0_O_buff_clkpixel),
        .data_in({data_in[9:8],data_in[0],data_in[2]}),
        .data_out(serialiser_BLUE_data_out),
        .pixel_5x(clocking_0_O_buff_clk5xpixel));
  (* x_core_info = "serialiser,Vivado 2025.2" *) 
  main_top_top_level_0_1_top_level_serialiser_0_1 serialiser_GREEN
       (.O_buff_clkpixel(clocking_0_O_buff_clkpixel),
        .data_in({TMDS_GREEN_n_0,TMDS_GREEN_n_1,TMDS_GREEN_n_2,TMDS_GREEN_n_3,TMDS_GREEN_n_4}),
        .data_out(serialiser_GREEN_data_out),
        .pixel_5x(clocking_0_O_buff_clk5xpixel));
  (* x_core_info = "serialiser,Vivado 2025.2" *) 
  main_top_top_level_0_1_top_level_serialiser_0_0 serialiser_RED
       (.O_buff_clk5xpixel(clocking_0_O_buff_clk5xpixel),
        .O_buff_clkpixel(clocking_0_O_buff_clkpixel),
        .data_in({TMDS_RED_n_0,TMDS_RED_n_1,TMDS_RED_n_2,TMDS_RED_n_3}),
        .data_out(serialiser_RED_data_out));
  (* x_core_info = "vga_gen,Vivado 2025.2" *) 
  main_top_top_level_0_1_top_level_vga_gen_0_0 vga_gen_0
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

module main_top_top_level_0_1_top_level_TMDS_encoder_0_0
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

  main_top_top_level_0_1_TMDS_encoder U0
       (.O_buff_clkpixel(O_buff_clkpixel),
        .Q(Q),
        .data_in(data_in),
        .draw_box_0_red_out(draw_box_0_red_out),
        .\e_reg[8]_0 (\e_reg[8] ),
        .\e_reg[9]_0 (\e_reg[9] ),
        .vga_gen_0_blank(vga_gen_0_blank));
endmodule

module main_top_top_level_0_1_top_level_TMDS_encoder_0_1
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

  main_top_top_level_0_1_TMDS_encoder_5 U0
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

module main_top_top_level_0_1_top_level_TMDS_encoder_0_2
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

  main_top_top_level_0_1_TMDS_encoder_6 U0
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
module main_top_top_level_0_1_top_level_blk_mem_gen_0_0
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
  main_top_top_level_0_1_blk_mem_gen_v8_4_12 U0
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

module main_top_top_level_0_1_top_level_clocking_0_0
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

  main_top_top_level_0_1_clocking U0
       (.CLK25_I(CLK25_I),
        .O_buff_clk(O_buff_clk),
        .O_buff_clk5xpixel(O_buff_clk5xpixel),
        .O_buff_clkpixel(O_buff_clkpixel));
endmodule

module main_top_top_level_0_1_top_level_color_fetcher_0_0
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

  main_top_top_level_0_1_color_fetcher U0
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

module main_top_top_level_0_1_top_level_draw_box_0_0
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

  main_top_top_level_0_1_draw_box U0
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

module main_top_top_level_0_1_top_level_output_diff_0_0
   (hdmi_red_p,
    hdmi_red_n,
    data_out);
  output hdmi_red_p;
  output hdmi_red_n;
  input data_out;

  wire data_out;
  wire hdmi_red_n;
  wire hdmi_red_p;

  main_top_top_level_0_1_output_diff U0
       (.data_out(data_out),
        .hdmi_red_n(hdmi_red_n),
        .hdmi_red_p(hdmi_red_p));
endmodule

module main_top_top_level_0_1_top_level_output_diff_0_1
   (hdmi_green_p,
    hdmi_green_n,
    data_out);
  output hdmi_green_p;
  output hdmi_green_n;
  input data_out;

  wire data_out;
  wire hdmi_green_n;
  wire hdmi_green_p;

  main_top_top_level_0_1_output_diff_3 U0
       (.data_out(data_out),
        .hdmi_green_n(hdmi_green_n),
        .hdmi_green_p(hdmi_green_p));
endmodule

module main_top_top_level_0_1_top_level_output_diff_0_2
   (hdmi_blue_p,
    hdmi_blue_n,
    data_out);
  output hdmi_blue_p;
  output hdmi_blue_n;
  input data_out;

  wire data_out;
  wire hdmi_blue_n;
  wire hdmi_blue_p;

  main_top_top_level_0_1_output_diff_4 U0
       (.data_out(data_out),
        .hdmi_blue_n(hdmi_blue_n),
        .hdmi_blue_p(hdmi_blue_p));
endmodule

module main_top_top_level_0_1_top_level_output_diff_0_3
   (hdmi_clk_p,
    hdmi_clk_n,
    O_buff_clkpixel);
  output hdmi_clk_p;
  output hdmi_clk_n;
  input O_buff_clkpixel;

  wire O_buff_clkpixel;
  wire hdmi_clk_n;
  wire hdmi_clk_p;

  main_top_top_level_0_1_output_diff_2 U0
       (.O_buff_clkpixel(O_buff_clkpixel),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p));
endmodule

module main_top_top_level_0_1_top_level_row_fetcher_0_0
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

  main_top_top_level_0_1_row_fetcher U0
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

module main_top_top_level_0_1_top_level_serialiser_0_0
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

  main_top_top_level_0_1_serialiser U0
       (.O_buff_clk5xpixel(O_buff_clk5xpixel),
        .O_buff_clkpixel(O_buff_clkpixel),
        .data_in(data_in),
        .data_out(data_out));
endmodule

module main_top_top_level_0_1_top_level_serialiser_0_1
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

  main_top_top_level_0_1_serialiser_0 U0
       (.O_buff_clkpixel(O_buff_clkpixel),
        .data_in(data_in),
        .data_out(data_out),
        .pixel_5x(pixel_5x));
endmodule

module main_top_top_level_0_1_top_level_serialiser_1_0
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

  main_top_top_level_0_1_serialiser_1 U0
       (.O_buff_clkpixel(O_buff_clkpixel),
        .data_in(data_in),
        .data_out(data_out),
        .pixel_5x(pixel_5x));
endmodule

module main_top_top_level_0_1_top_level_vga_gen_0_0
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

  main_top_top_level_0_1_vga_gen U0
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

module main_top_top_level_0_1_vga_gen
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40464)
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
