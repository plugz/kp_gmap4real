EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Connector_Generic:Conn_01x02 pwr_port0
U 1 1 5C906725
P 5550 3500
F 0 "pwr_port0" H 5600 3817 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 5600 3726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5550 3500 50  0001 C CNN
F 3 "~" H 5550 3500 50  0001 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
Text GLabel 5350 3500 0    50   Input ~ 0
gnd
Text GLabel 5350 3600 0    50   Input ~ 0
vcc
$Comp
L Connector_Generic:Conn_01x03 datain_port0
U 1 1 5E4B699E
P 5600 4400
F 0 "datain_port0" H 5680 4442 50  0000 L CNN
F 1 "Conn_01x03" H 5680 4351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5600 4400 50  0001 C CNN
F 3 "~" H 5600 4400 50  0001 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
Text GLabel 5400 4300 0    50   Input ~ 0
gnd
Text GLabel 5400 4400 0    50   Input ~ 0
din
Text GLabel 5400 4500 0    50   Input ~ 0
bin
$Comp
L Connector_Generic:Conn_01x03 dataout_port0
U 1 1 5E4B817D
P 5650 4850
F 0 "dataout_port0" H 5730 4892 50  0000 L CNN
F 1 "Conn_01x03" H 5730 4801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5650 4850 50  0001 C CNN
F 3 "~" H 5650 4850 50  0001 C CNN
	1    5650 4850
	1    0    0    -1  
$EndComp
Text GLabel 5450 4750 0    50   Input ~ 0
gnd
Text GLabel 5450 4850 0    50   Input ~ 0
dout
Text GLabel 5450 4950 0    50   Input ~ 0
bout
$EndSCHEMATC
