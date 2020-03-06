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
L Analog_ADC:MCP3008 mcp3008_0
U 1 1 5C9070DE
P 5650 3400
F 0 "mcp3008_0" H 5650 4078 50  0000 C CNN
F 1 "MCP3008" H 5650 3987 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5750 3500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21295d.pdf" H 5750 3500 50  0001 C CNN
	1    5650 3400
	1    0    0    -1  
$EndComp
Text GLabel 5050 3100 0    50   Input ~ 0
slider0
Text GLabel 5050 3200 0    50   Input ~ 0
slider1
Text GLabel 5050 3300 0    50   Input ~ 0
slider2
Text GLabel 5050 3400 0    50   Input ~ 0
slider3
Text GLabel 5050 3500 0    50   Input ~ 0
slider4
Text GLabel 5050 3600 0    50   Input ~ 0
slider5
Text GLabel 5050 3700 0    50   Input ~ 0
slider6
Text GLabel 5050 3800 0    50   Input ~ 0
slider7
Text GLabel 5850 2900 2    50   Input ~ 0
3.3v
Text GLabel 5550 2900 2    50   Input ~ 0
3.3v
Text GLabel 5550 4000 3    50   Input ~ 0
agnd
Text GLabel 5850 4000 3    50   Input ~ 0
gnd
Text GLabel 6250 3300 2    50   Input ~ 0
sck
Text GLabel 6250 3600 2    50   Input ~ 0
cs3008
Text GLabel 6250 3400 2    50   Input ~ 0
miso
Text GLabel 6250 3500 2    50   Input ~ 0
mosi
$EndSCHEMATC
