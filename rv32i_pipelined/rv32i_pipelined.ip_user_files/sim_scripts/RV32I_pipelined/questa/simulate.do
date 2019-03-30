onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib RV32I_pipelined_opt

do {wave.do}

view wave
view structure
view signals

do {RV32I_pipelined.udo}

run -all

quit -force
