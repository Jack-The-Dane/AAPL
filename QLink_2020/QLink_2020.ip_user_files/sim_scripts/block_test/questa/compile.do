vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vcom -work xil_defaultlib -64 -93  \
"../../../bd/block_test/ip/block_test_Sindri_QLink_top_0_0/sim/block_test_Sindri_QLink_top_0_0.vhd" \
"../../../bd/block_test/sim/block_test.vhd" \


