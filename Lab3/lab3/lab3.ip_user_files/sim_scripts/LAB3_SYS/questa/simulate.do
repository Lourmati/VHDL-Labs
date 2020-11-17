onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib LAB3_SYS_opt

do {wave.do}

view wave
view structure
view signals

do {LAB3_SYS.udo}

run -all

quit -force
