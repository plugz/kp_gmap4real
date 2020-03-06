EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_Expansion:MCP23S17_SP mcp23s17_0
U 1 1 5C906F78
P 5700 3700
F 0 "mcp23s17_0" H 5700 4978 50  0000 C CNN
F 1 "MCP23S17_SP" H 5700 4887 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5900 2700 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 5900 2600 50  0001 L CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open jmp_1
U 1 1 5C906F79
P 3800 5600
F 0 "jmp_1" H 3800 5824 50  0000 C CNN
F 1 "Jumper_3_Open" H 3800 5733 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3800 5600 50  0001 C CNN
F 3 "~" H 3800 5600 50  0001 C CNN
	1    3800 5600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open jmp_2
U 1 1 5C906F7A
P 3850 6600
F 0 "jmp_2" H 3850 6824 50  0000 C CNN
F 1 "Jumper_3_Open" H 3850 6733 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3850 6600 50  0001 C CNN
F 3 "~" H 3850 6600 50  0001 C CNN
	1    3850 6600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open jmp_0
U 1 1 5C906F7B
P 3750 4600
F 0 "jmp_0" H 3750 4824 50  0000 C CNN
F 1 "Jumper_3_Open" H 3750 4733 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3750 4600 50  0001 C CNN
F 3 "~" H 3750 4600 50  0001 C CNN
	1    3750 4600
	1    0    0    -1  
$EndComp
Text GLabel 3500 4600 0    50   Input ~ 0
3.3v
Text GLabel 3550 5600 0    50   Input ~ 0
3.3v
Text GLabel 3600 6600 0    50   Input ~ 0
3.3v
Text GLabel 4000 4600 2    50   Input ~ 0
gnd
Text GLabel 4050 5600 2    50   Input ~ 0
gnd
Text GLabel 4100 6600 2    50   Input ~ 0
gnd
Wire Wire Line
	3750 4750 4300 4750
Wire Wire Line
	4300 4750 4300 4300
Wire Wire Line
	4300 4300 5000 4300
Wire Wire Line
	3800 5750 4500 5750
Wire Wire Line
	4500 5750 4500 4400
Wire Wire Line
	4500 4400 5000 4400
Wire Wire Line
	3850 6750 4900 6750
Wire Wire Line
	4900 6750 4900 4500
Wire Wire Line
	4900 4500 5000 4500
Text GLabel 5000 2900 0    50   Input ~ 0
cs23s17
Text GLabel 5000 3000 0    50   Input ~ 0
sck
Text GLabel 5000 3100 0    50   Input ~ 0
mosi
Text GLabel 5000 3200 0    50   Input ~ 0
miso
Text GLabel 5000 3800 0    50   Input ~ 0
3.3v
Text GLabel 5700 4800 2    50   Input ~ 0
gnd
Text GLabel 5700 2600 2    50   Input ~ 0
3.3v
Text GLabel 6400 3800 2    50   Input ~ 0
btn00
Text GLabel 6400 3900 2    50   Input ~ 0
btn01
Text GLabel 6400 4000 2    50   Input ~ 0
btn02
Text GLabel 6400 4100 2    50   Input ~ 0
btn03
Text GLabel 6400 4200 2    50   Input ~ 0
btn04
Text GLabel 6400 4300 2    50   Input ~ 0
btn05
Text GLabel 6400 4400 2    50   Input ~ 0
btn06
Text GLabel 6400 4500 2    50   Input ~ 0
btn07
Text GLabel 6400 2900 2    50   Input ~ 0
btn08
Text GLabel 6400 3000 2    50   Input ~ 0
btn09
Text GLabel 6400 3100 2    50   Input ~ 0
btn10
Text GLabel 6400 3200 2    50   Input ~ 0
btn11
Text GLabel 6400 3300 2    50   Input ~ 0
btn12
Text GLabel 6400 3400 2    50   Input ~ 0
btn13
Text GLabel 6400 3500 2    50   Input ~ 0
btn14
Text GLabel 6400 3600 2    50   Input ~ 0
btn15
$EndSCHEMATC
