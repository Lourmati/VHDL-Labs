onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib MUX_4B_opt

do {wave.do}

view wave
view structure
view signals

do {MUX_4B.udo}

run -all

quit -force
