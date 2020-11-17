onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib BIN_GRAY_opt

do {wave.do}

view wave
view structure
view signals

do {BIN_GRAY.udo}

run -all

quit -force
