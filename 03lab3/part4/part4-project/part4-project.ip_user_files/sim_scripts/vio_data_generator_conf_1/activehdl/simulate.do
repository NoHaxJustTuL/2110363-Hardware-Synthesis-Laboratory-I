transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+vio_data_generator_conf  -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.vio_data_generator_conf xil_defaultlib.glbl

do {vio_data_generator_conf.udo}

run 1000ns

endsim

quit -force
