transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+fifo_bram  -L xil_defaultlib -L xpm -L blk_mem_gen_v8_4_12 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.fifo_bram xil_defaultlib.glbl

do {fifo_bram.udo}

run 1000ns

endsim

quit -force
