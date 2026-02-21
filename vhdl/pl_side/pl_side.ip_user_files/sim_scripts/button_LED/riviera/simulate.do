transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+button_LED  -L xil_defaultlib -L xlconstant_v1_1_10 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.button_LED xil_defaultlib.glbl

do {button_LED.udo}

run 1000ns

endsim

quit -force
