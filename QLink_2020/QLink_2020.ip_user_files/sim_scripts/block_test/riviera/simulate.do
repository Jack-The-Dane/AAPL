transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+block_test  -L xil_defaultlib -L secureip -O5 xil_defaultlib.block_test

do {block_test.udo}

run 1000ns

endsim

quit -force
