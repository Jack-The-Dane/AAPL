transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+com_side  -L xil_defaultlib -L xpm -L blk_mem_gen_v8_4_12 -L xlconstant_v1_1_10 -L xlconcat_v2_1_7 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.com_side xil_defaultlib.glbl

do {com_side.udo}

run 1000ns

endsim

quit -force
