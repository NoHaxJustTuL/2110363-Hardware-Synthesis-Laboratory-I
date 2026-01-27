vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../../../../../../../Xilinx/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../part4-project.gen/sources_1/ip/vio_data_generator_conf_1/hdl/verilog" "+incdir+../../../../part4-project.gen/sources_1/ip/vio_data_generator_conf_1/hdl" \
"../../../../part4-project.gen/sources_1/ip/vio_data_generator_conf_1/sim/vio_data_generator_conf.v" \


vlog -work xil_defaultlib \
"glbl.v"

