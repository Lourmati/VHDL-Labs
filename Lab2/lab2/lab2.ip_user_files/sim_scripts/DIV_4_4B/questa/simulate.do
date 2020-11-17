onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib DIV_4_4B_opt

do {wave.do}

view wave
view structure
view signals

do {DIV_4_4B.udo}

run -all

quit -force
