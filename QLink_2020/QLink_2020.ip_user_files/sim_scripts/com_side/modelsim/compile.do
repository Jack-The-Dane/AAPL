vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/blk_mem_gen_v8_4_12
vlib modelsim_lib/msim/xlconstant_v1_1_10
vlib modelsim_lib/msim/xlconcat_v2_1_7

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap blk_mem_gen_v8_4_12 modelsim_lib/msim/blk_mem_gen_v8_4_12
vmap xlconstant_v1_1_10 modelsim_lib/msim/xlconstant_v1_1_10
vmap xlconcat_v2_1_7 modelsim_lib/msim/xlconcat_v2_1_7

vlog -work xpm -64 -incr -mfcu  -sv "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" \
"/tools/Xilinx/2025.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/tools/Xilinx/2025.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../../QLink_2020.gen/sources_1/bd/com_side/bd/block_test_inst_0/sim/block_test_inst_0.vhd" \
"../../../../QLink_2020.gen/sources_1/bd/com_side/bd/block_test_inst_0/ip/block_test_inst_0_Sindri_QLink_top_0_0/sim/block_test_inst_0_Sindri_QLink_top_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_12 -64 -incr -mfcu  "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" \
"../../../../QLink_2020.gen/sources_1/bd/com_side/bd/block_test_inst_0/ipshared/42f3/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" \
"../../../../QLink_2020.gen/sources_1/bd/com_side/bd/block_test_inst_0/ip/block_test_inst_0_blk_mem_gen_0_0/sim/block_test_inst_0_blk_mem_gen_0_0.v" \

vlog -work xlconstant_v1_1_10 -64 -incr -mfcu  "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" \
"../../../../QLink_2020.gen/sources_1/bd/com_side/bd/block_test_inst_0/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" \
"../../../../QLink_2020.gen/sources_1/bd/com_side/bd/block_test_inst_0/ip/block_test_inst_0_enable_0_0/sim/block_test_inst_0_enable_0_0.v" \
"../../../../QLink_2020.gen/sources_1/bd/com_side/bd/block_test_inst_0/ip/block_test_inst_0_reset_0_0/sim/block_test_inst_0_reset_0_0.v" \
"../../../../QLink_2020.gen/sources_1/bd/com_side/bd/block_test_inst_0/ip/block_test_inst_0_write_enable_0/sim/block_test_inst_0_write_enable_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/com_side/ip/com_side_simple_button_fsm_0_0/sim/com_side_simple_button_fsm_0_0.vhd" \
"../../../bd/com_side/ip/com_side_simple_button_fsm_0_1/sim/com_side_simple_button_fsm_0_1.vhd" \
"../../../bd/com_side/ip/com_side_simple_button_fsm_0_2/sim/com_side_simple_button_fsm_0_2.vhd" \
"../../../bd/com_side/ip/com_side_simple_button_fsm_2_0/sim/com_side_simple_button_fsm_2_0.vhd" \

vlog -work xlconcat_v2_1_7 -64 -incr -mfcu  "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" \
"../../../../QLink_2020.gen/sources_1/bd/com_side/ipshared/9c1a/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" \
"../../../bd/com_side/ip/com_side_xlconcat_0_0/sim/com_side_xlconcat_0_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/com_side/sim/com_side.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

