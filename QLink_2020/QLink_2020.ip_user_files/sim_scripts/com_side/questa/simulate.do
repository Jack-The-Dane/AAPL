onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib com_side_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {com_side.udo}

run 1000ns

quit -force
