transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../../../../../../../../../tools/Xilinx/2025.2/data/rsb/busdef" -l xil_defaultlib \
"../../../bd/test1/ip/test1_selectio_wiz_0_0/test1_selectio_wiz_0_0_selectio_wiz.v" \
"../../../bd/test1/ip/test1_selectio_wiz_0_0/test1_selectio_wiz_0_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/test1/sim/test1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

