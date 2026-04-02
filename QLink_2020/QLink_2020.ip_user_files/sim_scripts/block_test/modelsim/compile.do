vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xil_defaultlib -64 -93  \
"../../../bd/block_test/ip/block_test_Sindri_QLink_top_0_0/sim/block_test_Sindri_QLink_top_0_0.vhd" \
"../../../bd/block_test/sim/block_test.vhd" \


