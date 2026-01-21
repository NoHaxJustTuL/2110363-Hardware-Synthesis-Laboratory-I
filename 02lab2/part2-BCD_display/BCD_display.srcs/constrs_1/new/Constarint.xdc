## Clock signal
set_property PACKAGE_PIN W5 [get_ports Clk]							
	set_property IOSTANDARD LVCMOS33 [get_ports Clk]
	create_clock -period 10.000 -name Clk -waveform {0.000 5.000} [get_ports Clk]
 
## Switches - FIXED MAPPING (Left-to-Left, Right-to-Right)

## 1. Digit 1 (Leftmost Digit) -> Controlled by SW15-12 (Leftmost Switches)
set_property PACKAGE_PIN R2 [get_ports {Digit_1_Value[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Digit_1_Value[3]}]
set_property PACKAGE_PIN T1 [get_ports {Digit_1_Value[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Digit_1_Value[2]}]
set_property PACKAGE_PIN U1 [get_ports {Digit_1_Value[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Digit_1_Value[1]}]
set_property PACKAGE_PIN W2 [get_ports {Digit_1_Value[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Digit_1_Value[0]}]

## 2. Digit 2 (Mid-Left Digit) -> Controlled by SW11-8
set_property PACKAGE_PIN R3 [get_ports {Digit_2_Value[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Digit_2_Value[3]}]
set_property PACKAGE_PIN T2 [get_ports {Digit_2_Value[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Digit_2_Value[2]}]
set_property PACKAGE_PIN T3 [get_ports {Digit_2_Value[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Digit_2_Value[1]}]
set_property PACKAGE_PIN V2 [get_ports {Digit_2_Value[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Digit_2_Value[0]}]

## 3. Digit 3 (Mid-Right Digit) -> Controlled by SW7-4
set_property PACKAGE_PIN W13 [get_ports {Digit_3_Value[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Digit_3_Value[3]}]
set_property PACKAGE_PIN W14 [get_ports {Digit_3_Value[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Digit_3_Value[2]}]
set_property PACKAGE_PIN V15 [get_ports {Digit_3_Value[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Digit_3_Value[1]}]
set_property PACKAGE_PIN W15 [get_ports {Digit_3_Value[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Digit_3_Value[0]}]

## 4. Digit 4 (Rightmost Digit) -> Controlled by SW0-3 (Rightmost Switches)
set_property PACKAGE_PIN W17 [get_ports {Digit_4_Value[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Digit_4_Value[3]}]
set_property PACKAGE_PIN W16 [get_ports {Digit_4_Value[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Digit_4_Value[2]}]
set_property PACKAGE_PIN V16 [get_ports {Digit_4_Value[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Digit_4_Value[1]}]
set_property PACKAGE_PIN V17 [get_ports {Digit_4_Value[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Digit_4_Value[0]}]
 

## 7-Segment Display Segments (Cathodes)
set_property PACKAGE_PIN W7 [get_ports {Display[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Display[0]}]
set_property PACKAGE_PIN W6 [get_ports {Display[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Display[1]}]
set_property PACKAGE_PIN U8 [get_ports {Display[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Display[2]}]
set_property PACKAGE_PIN V8 [get_ports {Display[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Display[3]}]
set_property PACKAGE_PIN U5 [get_ports {Display[4]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Display[4]}]
set_property PACKAGE_PIN V5 [get_ports {Display[5]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Display[5]}]
set_property PACKAGE_PIN U7 [get_ports {Display[6]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Display[6]}]


## 7-Segment Display Anodes
set_property PACKAGE_PIN U2 [get_ports {AN[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {AN[0]}]
set_property PACKAGE_PIN U4 [get_ports {AN[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {AN[1]}]
set_property PACKAGE_PIN V4 [get_ports {AN[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {AN[2]}]
set_property PACKAGE_PIN W4 [get_ports {AN[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {AN[3]}]


## Buttons
set_property PACKAGE_PIN U18 [get_ports Reset]						
	set_property IOSTANDARD LVCMOS33 [get_ports Reset]