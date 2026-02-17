transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+DataBuffer  -L xil_defaultlib -L xpm -L fifo_generator_v13_2_14 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.DataBuffer xil_defaultlib.glbl

do {DataBuffer.udo}

run 1000ns

endsim

quit -force
