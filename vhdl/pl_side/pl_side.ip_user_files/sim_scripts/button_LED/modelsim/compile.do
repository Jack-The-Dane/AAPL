vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xlconstant_v1_1_10
vlib modelsim_lib/msim/xil_defaultlib

vmap xlconstant_v1_1_10 modelsim_lib/msim/xlconstant_v1_1_10
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xlconstant_v1_1_10 -64 -incr -mfcu  "+incdir+../../../../../../../../Vivado/2025.2/data/rsb/busdef" \
"../../../../pl_side.gen/sources_1/bd/button_LED/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../../../../../Vivado/2025.2/data/rsb/busdef" \
"../../../bd/button_LED/ip/button_LED_xlconstant_0_0/sim/button_LED_xlconstant_0_0.v" \
"../../../bd/button_LED/ip/button_LED_simple_button_fsm_0_0/sim/button_LED_simple_button_fsm_0_0.v" \
"../../../bd/button_LED/ip/button_LED_simple_button_fsm_0_1/sim/button_LED_simple_button_fsm_0_1.v" \
"../../../bd/button_LED/ip/button_LED_simple_button_fsm_1_0/sim/button_LED_simple_button_fsm_1_0.v" \
"../../../bd/button_LED/sim/button_LED.v" \

vlog -work xil_defaultlib \
"glbl.v"

