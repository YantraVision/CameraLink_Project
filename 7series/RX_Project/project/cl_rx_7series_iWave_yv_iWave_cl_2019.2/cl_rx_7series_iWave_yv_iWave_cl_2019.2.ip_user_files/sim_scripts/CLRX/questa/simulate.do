onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib CLRX_opt

do {wave.do}

view wave
view structure
view signals

do {CLRX.udo}

run -all

quit -force
