onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib kyo_jump_rom_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {kyo_jump_rom.udo}

run 1000ns

quit -force
