// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Wed May 27 16:54:00 2026
// Host        : Laptop running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/jacob/shared/Semester8/AAPL/project/QLink_2020/QLink_2020.gen/sources_1/bd/com_side/bd/block_test_inst_0/ip/block_test_inst_0_mux_addr_0/block_test_inst_0_mux_addr_0_sim_netlist.v
// Design      : block_test_inst_0_mux_addr_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_test_inst_0_mux_addr_0,or_gate,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "or_gate,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module block_test_inst_0_mux_addr_0
   (condition,
    t,
    f,
    O);
  input condition;
  input [31:0]t;
  input [31:0]f;
  output [31:0]O;

  wire [31:0]O;
  wire condition;
  wire [31:0]f;
  wire [31:0]t;

  block_test_inst_0_mux_addr_0_or_gate U0
       (.O(O),
        .condition(condition),
        .f(f),
        .t(t));
endmodule

(* ORIG_REF_NAME = "or_gate" *) 
module block_test_inst_0_mux_addr_0_or_gate
   (O,
    t,
    f,
    condition);
  output [31:0]O;
  input [31:0]t;
  input [31:0]f;
  input condition;

  wire [31:0]O;
  wire condition;
  wire [31:0]f;
  wire [31:0]t;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[0]_INST_0 
       (.I0(t[0]),
        .I1(f[0]),
        .I2(condition),
        .O(O[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[10]_INST_0 
       (.I0(t[10]),
        .I1(f[10]),
        .I2(condition),
        .O(O[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[11]_INST_0 
       (.I0(t[11]),
        .I1(f[11]),
        .I2(condition),
        .O(O[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[12]_INST_0 
       (.I0(t[12]),
        .I1(f[12]),
        .I2(condition),
        .O(O[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[13]_INST_0 
       (.I0(t[13]),
        .I1(f[13]),
        .I2(condition),
        .O(O[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[14]_INST_0 
       (.I0(t[14]),
        .I1(f[14]),
        .I2(condition),
        .O(O[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[15]_INST_0 
       (.I0(t[15]),
        .I1(f[15]),
        .I2(condition),
        .O(O[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[16]_INST_0 
       (.I0(t[16]),
        .I1(f[16]),
        .I2(condition),
        .O(O[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[17]_INST_0 
       (.I0(t[17]),
        .I1(f[17]),
        .I2(condition),
        .O(O[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[18]_INST_0 
       (.I0(t[18]),
        .I1(f[18]),
        .I2(condition),
        .O(O[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[19]_INST_0 
       (.I0(t[19]),
        .I1(f[19]),
        .I2(condition),
        .O(O[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[1]_INST_0 
       (.I0(t[1]),
        .I1(f[1]),
        .I2(condition),
        .O(O[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[20]_INST_0 
       (.I0(t[20]),
        .I1(f[20]),
        .I2(condition),
        .O(O[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[21]_INST_0 
       (.I0(t[21]),
        .I1(f[21]),
        .I2(condition),
        .O(O[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[22]_INST_0 
       (.I0(t[22]),
        .I1(f[22]),
        .I2(condition),
        .O(O[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[23]_INST_0 
       (.I0(t[23]),
        .I1(f[23]),
        .I2(condition),
        .O(O[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[24]_INST_0 
       (.I0(t[24]),
        .I1(f[24]),
        .I2(condition),
        .O(O[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[25]_INST_0 
       (.I0(t[25]),
        .I1(f[25]),
        .I2(condition),
        .O(O[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[26]_INST_0 
       (.I0(t[26]),
        .I1(f[26]),
        .I2(condition),
        .O(O[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[27]_INST_0 
       (.I0(t[27]),
        .I1(f[27]),
        .I2(condition),
        .O(O[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[28]_INST_0 
       (.I0(t[28]),
        .I1(f[28]),
        .I2(condition),
        .O(O[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[29]_INST_0 
       (.I0(t[29]),
        .I1(f[29]),
        .I2(condition),
        .O(O[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[2]_INST_0 
       (.I0(t[2]),
        .I1(f[2]),
        .I2(condition),
        .O(O[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[30]_INST_0 
       (.I0(t[30]),
        .I1(f[30]),
        .I2(condition),
        .O(O[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[31]_INST_0 
       (.I0(t[31]),
        .I1(f[31]),
        .I2(condition),
        .O(O[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[3]_INST_0 
       (.I0(t[3]),
        .I1(f[3]),
        .I2(condition),
        .O(O[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[4]_INST_0 
       (.I0(t[4]),
        .I1(f[4]),
        .I2(condition),
        .O(O[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[5]_INST_0 
       (.I0(t[5]),
        .I1(f[5]),
        .I2(condition),
        .O(O[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[6]_INST_0 
       (.I0(t[6]),
        .I1(f[6]),
        .I2(condition),
        .O(O[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[7]_INST_0 
       (.I0(t[7]),
        .I1(f[7]),
        .I2(condition),
        .O(O[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[8]_INST_0 
       (.I0(t[8]),
        .I1(f[8]),
        .I2(condition),
        .O(O[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[9]_INST_0 
       (.I0(t[9]),
        .I1(f[9]),
        .I2(condition),
        .O(O[9]));
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
