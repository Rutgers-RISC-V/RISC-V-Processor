onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib picture_opt

do {wave.do}

view wave
view structure
view signals

do {picture.udo}

run -all

quit -force
