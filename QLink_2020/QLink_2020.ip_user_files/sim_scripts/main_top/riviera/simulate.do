transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+main_top  -L xil_defaultlib -L xpm -L xlconstant_v1_1_10 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.main_top xil_defaultlib.glbl

do {main_top.udo}

run 1000ns

endsim

quit -force
