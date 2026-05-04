// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Mon May  4 12:24:18 2026
// Host        : Laptop running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/jacob/shared/Semester8/AAPL/project/QLink_2020/QLink_2020.gen/sources_1/bd/main_top/ip/main_top_top_level_0_1/main_top_top_level_0_1_sim_netlist.v
// Design      : main_top_top_level_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

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

(* ORIG_REF_NAME = "TMDS_encoder" *) 
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

(* ORIG_REF_NAME = "clocking" *) 
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

(* ORIG_REF_NAME = "color_fetcher" *) 
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

(* ORIG_REF_NAME = "draw_box" *) 
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

(* ORIG_REF_NAME = "output_diff" *) 
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

(* ORIG_REF_NAME = "row_fetcher" *) 
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

(* ORIG_REF_NAME = "serialiser" *) 
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

(* ORIG_REF_NAME = "top_level" *) (* hw_handoff = "top_level.hwdef" *) 
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

(* ORIG_REF_NAME = "top_level_TMDS_encoder_0_0" *) 
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

(* ORIG_REF_NAME = "top_level_TMDS_encoder_0_1" *) 
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

(* ORIG_REF_NAME = "top_level_TMDS_encoder_0_2" *) 
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

(* CHECK_LICENSE_TYPE = "top_level_blk_mem_gen_0_0,blk_mem_gen_v8_4_12,{}" *) (* ORIG_REF_NAME = "top_level_blk_mem_gen_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
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

(* ORIG_REF_NAME = "top_level_clocking_0_0" *) 
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

(* ORIG_REF_NAME = "top_level_color_fetcher_0_0" *) 
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

(* ORIG_REF_NAME = "top_level_draw_box_0_0" *) 
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

(* ORIG_REF_NAME = "top_level_output_diff_0_0" *) 
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

(* ORIG_REF_NAME = "top_level_output_diff_0_1" *) 
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

(* ORIG_REF_NAME = "top_level_output_diff_0_2" *) 
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

(* ORIG_REF_NAME = "top_level_output_diff_0_3" *) 
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

(* ORIG_REF_NAME = "top_level_row_fetcher_0_0" *) 
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

(* ORIG_REF_NAME = "top_level_serialiser_0_0" *) 
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

(* ORIG_REF_NAME = "top_level_serialiser_0_1" *) 
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

(* ORIG_REF_NAME = "top_level_serialiser_1_0" *) 
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

(* ORIG_REF_NAME = "top_level_vga_gen_0_0" *) 
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

(* ORIG_REF_NAME = "vga_gen" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40752)
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
