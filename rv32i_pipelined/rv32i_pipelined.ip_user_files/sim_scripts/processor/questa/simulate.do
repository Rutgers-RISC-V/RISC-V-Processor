onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib processor_opt

do {wave.do}

view wave
view structure
view signals

do {processor.udo}

run -all

quit -force
