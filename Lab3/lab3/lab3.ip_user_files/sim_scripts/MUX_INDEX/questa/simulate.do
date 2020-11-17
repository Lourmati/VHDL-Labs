onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib MUX_INDEX_opt

do {wave.do}

view wave
view structure
view signals

do {MUX_INDEX.udo}

run -all

quit -force
