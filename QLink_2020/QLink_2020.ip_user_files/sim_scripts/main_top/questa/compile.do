vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlconstant_v1_1_10

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_10 questa_lib/msim/xlconstant_v1_1_10

vlog -work xpm -64 -incr -mfcu  -sv "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" \
"/tools/Xilinx/2025.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/tools/Xilinx/2025.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/main_top/ipshared/6501/src/vga_gen.vhd" \
"../../../bd/main_top/ipshared/6501/sim/top_level_vga_gen_0_0.vhd" \
"../../../bd/main_top/ipshared/6501/src/clocking.vhd" \
"../../../bd/main_top/ipshared/6501/sim/top_level_clocking_0_0.vhd" \
"../../../bd/main_top/ipshared/6501/src/serialiser.vhd" \
"../../../bd/main_top/ipshared/6501/sim/top_level_serialiser_0_0.vhd" \
"../../../bd/main_top/ipshared/6501/sim/top_level_serialiser_0_1.vhd" \
"../../../bd/main_top/ipshared/6501/sim/top_level_serialiser_1_0.vhd" \
"../../../bd/main_top/ipshared/6501/src/TMDS_encoder.vhd" \
"../../../bd/main_top/ipshared/6501/sim/top_level_TMDS_encoder_0_0.vhd" \
"../../../bd/main_top/ipshared/6501/sim/top_level_TMDS_encoder_0_1.vhd" \
"../../../bd/main_top/ipshared/6501/sim/top_level_TMDS_encoder_0_2.vhd" \
"../../../bd/main_top/ipshared/6501/src/output_diff.vhd" \
"../../../bd/main_top/ipshared/6501/sim/top_level_output_diff_0_0.vhd" \
"../../../bd/main_top/ipshared/6501/sim/top_level_output_diff_0_1.vhd" \
"../../../bd/main_top/ipshared/6501/sim/top_level_output_diff_0_2.vhd" \
"../../../bd/main_top/ipshared/6501/sim/top_level_output_diff_0_3.vhd" \
"../../../bd/main_top/ipshared/6501/src/draw_box.vhd" \
"../../../bd/main_top/ipshared/6501/sim/top_level_draw_box_0_0.vhd" \
"../../../bd/main_top/ipshared/6501/src/color_lookup.vhd" \
"../../../bd/main_top/ipshared/6501/sim/top_level_color_lookup_0_0.vhd" \
"../../../bd/main_top/ipshared/6501/src/row_fetcher.vhd" \
"../../../bd/main_top/ipshared/6501/sim/top_level_row_fetcher_0_0.vhd" \
"../../../bd/main_top/ipshared/6501/src/color_fetcher.vhd" \
"../../../bd/main_top/ipshared/6501/sim/top_level_color_fetcher_0_0.vhd" \
"../../../bd/main_top/ipshared/6501/sim/top_level.vhd" \
"../../../bd/main_top/ip/main_top_top_level_0_1/sim/main_top_top_level_0_1.vhd" \
"../../../bd/main_top/ip/main_top_com_side_wrapper_0_2/sim/main_top_com_side_wrapper_0_2.vhd" \

vlog -work xlconstant_v1_1_10 -64 -incr -mfcu  "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" \
"../../../../QLink_2020.gen/sources_1/bd/main_top/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" \
"../../../bd/main_top/ip/main_top_xlconstant_1_0/sim/main_top_xlconstant_1_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/main_top/sim/main_top.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

