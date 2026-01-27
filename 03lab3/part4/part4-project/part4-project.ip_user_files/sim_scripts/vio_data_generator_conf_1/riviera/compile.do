transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../../../../../../../../Xilinx/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../part4-project.gen/sources_1/ip/vio_data_generator_conf_1/hdl/verilog" "+incdir+../../../../part4-project.gen/sources_1/ip/vio_data_generator_conf_1/hdl" -l xil_defaultlib \
"../../../../part4-project.gen/sources_1/ip/vio_data_generator_conf_1/sim/vio_data_generator_conf.v" \


vlog -work xil_defaultlib \
"glbl.v"

