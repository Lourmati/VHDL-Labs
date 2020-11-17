onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib MUX3_1_opt

do {wave.do}

view wave
view structure
view signals

do {MUX3_1.udo}

run -all

quit -force
