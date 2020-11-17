onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib fullAdder1B_opt

do {wave.do}

view wave
view structure
view signals

do {fullAdder1B.udo}

run -all

quit -force
