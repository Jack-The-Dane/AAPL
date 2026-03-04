vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" \
"../../../bd/test1/ip/test1_selectio_wiz_0_0/test1_selectio_wiz_0_0_selectio_wiz.v" \
"../../../bd/test1/ip/test1_selectio_wiz_0_0/test1_selectio_wiz_0_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/test1/sim/test1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

