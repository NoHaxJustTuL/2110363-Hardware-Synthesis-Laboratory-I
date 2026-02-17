## This file is a customized .xdc for the Basys3 rev B board
## Top-level module: UARTLedSystem

## Clock signal (100 MHz)
set_property PACKAGE_PIN W5 [get_ports Clk]
set_property IOSTANDARD LVCMOS33 [get_ports Clk]
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports Clk]

## Switches (Sw[7:0])
set_property PACKAGE_PIN V17 [get_ports {Sw[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Sw[0]}]
set_property PACKAGE_PIN V16 [get_ports {Sw[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Sw[1]}]
set_property PACKAGE_PIN W16 [get_ports {Sw[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Sw[2]}]
set_property PACKAGE_PIN W17 [get_ports {Sw[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Sw[3]}]
set_property PACKAGE_PIN W15 [get_ports {Sw[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Sw[4]}]
set_property PACKAGE_PIN V15 [get_ports {Sw[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Sw[5]}]
set_property PACKAGE_PIN W14 [get_ports {Sw[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Sw[6]}]
set_property PACKAGE_PIN W13 [get_ports {Sw[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Sw[7]}]

## LEDs (Led[15:0])
set_property PACKAGE_PIN U16 [get_ports {Led[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Led[0]}]
set_property PACKAGE_PIN E19 [get_ports {Led[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Led[1]}]
set_property PACKAGE_PIN U19 [get_ports {Led[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Led[2]}]
set_property PACKAGE_PIN V19 [get_ports {Led[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Led[3]}]
set_property PACKAGE_PIN W18 [get_ports {Led[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Led[4]}]
set_property PACKAGE_PIN U15 [get_ports {Led[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Led[5]}]
set_property PACKAGE_PIN U14 [get_ports {Led[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Led[6]}]
set_property PACKAGE_PIN V14 [get_ports {Led[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Led[7]}]
set_property PACKAGE_PIN V13 [get_ports {Led[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Led[8]}]
set_property PACKAGE_PIN V3 [get_ports {Led[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Led[9]}]
set_property PACKAGE_PIN W3 [get_ports {Led[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Led[10]}]
set_property PACKAGE_PIN U3 [get_ports {Led[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Led[11]}]
set_property PACKAGE_PIN P3 [get_ports {Led[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Led[12]}]
set_property PACKAGE_PIN N3 [get_ports {Led[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Led[13]}]
set_property PACKAGE_PIN P1 [get_ports {Led[14]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Led[14]}]
set_property PACKAGE_PIN L1 [get_ports {Led[15]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Led[15]}]

## Buttons
# Center Button (BTNC) mapped to Reset
set_property PACKAGE_PIN U18 [get_ports Reset]
set_property IOSTANDARD LVCMOS33 [get_ports Reset]
# Up Button (BTNU) mapped to SentUartData
set_property PACKAGE_PIN T18 [get_ports SentUartData]
set_property IOSTANDARD LVCMOS33 [get_ports SentUartData]

## USB-RS232 Interface (UART)
# Board Receiver (RsRx) mapped to UARTRx
set_property PACKAGE_PIN B18 [get_ports UARTRx]
set_property IOSTANDARD LVCMOS33 [get_ports UARTRx]
# Board Transmitter (RsTx) mapped to UARTTx
set_property PACKAGE_PIN A18 [get_ports UARTTx]
set_property IOSTANDARD LVCMOS33 [get_ports UARTTx]
