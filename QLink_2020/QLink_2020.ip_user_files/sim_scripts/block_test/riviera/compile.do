transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vcom -work xil_defaultlib -93  -incr \
"../../../bd/block_test/ip/block_test_Sindri_QLink_top_0_0/sim/block_test_Sindri_QLink_top_0_0.vhd" \
"../../../bd/block_test/sim/block_test.vhd" \


