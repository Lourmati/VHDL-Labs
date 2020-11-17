onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib fullAdder4B_opt

do {wave.do}

view wave
view structure
view signals

do {fullAdder4B.udo}

run -all

quit -force
