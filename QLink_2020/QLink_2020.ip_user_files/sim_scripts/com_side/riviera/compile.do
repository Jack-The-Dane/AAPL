transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/blk_mem_gen_v8_4_12
vlib riviera/xlconstant_v1_1_10
vlib riviera/xlconcat_v2_1_7

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap blk_mem_gen_v8_4_12 riviera/blk_mem_gen_v8_4_12
vmap xlconstant_v1_1_10 riviera/xlconstant_v1_1_10
vmap xlconcat_v2_1_7 riviera/xlconcat_v2_1_7

vlog -work xpm  -incr "+incdir+../../../../../../../Vivado/2025.2/data/rsb/busdef" -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l xlconstant_v1_1_10 -l xlconcat_v2_1_7 \
"/home/kasper-ubuntu/Vivado/2025.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/home/kasper-ubuntu/Vivado/2025.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../../QLink_2020.gen/sources_1/bd/com_side/bd/block_test_inst_0/ip/block_test_inst_0_Sindri_QLink_top_0_0/sim/block_test_inst_0_Sindri_QLink_top_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_12  -incr -v2k5 "+incdir+../../../../../../../Vivado/2025.2/data/rsb/busdef" -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l xlconstant_v1_1_10 -l xlconcat_v2_1_7 \
"../../../../QLink_2020.gen/sources_1/bd/com_side/bd/block_test_inst_0/ipshared/42f3/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../../../../Vivado/2025.2/data/rsb/busdef" -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l xlconstant_v1_1_10 -l xlconcat_v2_1_7 \
"../../../../QLink_2020.gen/sources_1/bd/com_side/bd/block_test_inst_0/ip/block_test_inst_0_blk_mem_gen_0_0/sim/block_test_inst_0_blk_mem_gen_0_0.v" \

vlog -work xlconstant_v1_1_10  -incr -v2k5 "+incdir+../../../../../../../Vivado/2025.2/data/rsb/busdef" -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l xlconstant_v1_1_10 -l xlconcat_v2_1_7 \
"../../../../QLink_2020.gen/sources_1/bd/com_side/bd/block_test_inst_0/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../../../../Vivado/2025.2/data/rsb/busdef" -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l xlconstant_v1_1_10 -l xlconcat_v2_1_7 \
"../../../../QLink_2020.gen/sources_1/bd/com_side/bd/block_test_inst_0/ip/block_test_inst_0_enable_0_0/sim/block_test_inst_0_enable_0_0.v" \
"../../../../QLink_2020.gen/sources_1/bd/com_side/bd/block_test_inst_0/ip/block_test_inst_0_reset_0_0/sim/block_test_inst_0_reset_0_0.v" \
"../../../../QLink_2020.gen/sources_1/bd/com_side/bd/block_test_inst_0/ip/block_test_inst_0_write_enable_0/sim/block_test_inst_0_write_enable_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../../QLink_2020.gen/sources_1/bd/com_side/bd/block_test_inst_0/sim/block_test_inst_0.vhd" \
"../../../bd/com_side/ip/com_side_simple_button_fsm_0_0/sim/com_side_simple_button_fsm_0_0.vhd" \
"../../../bd/com_side/ip/com_side_simple_button_fsm_0_1/sim/com_side_simple_button_fsm_0_1.vhd" \
"../../../bd/com_side/ip/com_side_simple_button_fsm_0_2/sim/com_side_simple_button_fsm_0_2.vhd" \
"../../../bd/com_side/ip/com_side_simple_button_fsm_2_0/sim/com_side_simple_button_fsm_2_0.vhd" \

vlog -work xlconcat_v2_1_7  -incr -v2k5 "+incdir+../../../../../../../Vivado/2025.2/data/rsb/busdef" -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l xlconstant_v1_1_10 -l xlconcat_v2_1_7 \
"../../../../QLink_2020.gen/sources_1/bd/com_side/ipshared/9c1a/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../../../../Vivado/2025.2/data/rsb/busdef" -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l xlconstant_v1_1_10 -l xlconcat_v2_1_7 \
"../../../bd/com_side/ip/com_side_xlconcat_0_0/sim/com_side_xlconcat_0_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/com_side/sim/com_side.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

