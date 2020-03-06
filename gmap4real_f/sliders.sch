EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7100 2500 0    50   Input ~ 0
slider0
Text GLabel 7600 2500 2    50   Input ~ 0
slider1
Text GLabel 7100 2600 0    50   Input ~ 0
slider2
Text GLabel 7600 2600 2    50   Input ~ 0
slider3
Text GLabel 7150 3600 0    50   Input ~ 0
slider4
Text GLabel 7650 3600 2    50   Input ~ 0
slider5
Text GLabel 7150 3700 0    50   Input ~ 0
slider6
Text GLabel 7650 3700 2    50   Input ~ 0
slider7
$Comp
L Connector_Generic:Conn_02x04_Odd_Even out_port?
U 1 1 5E41CCB9
P 7350 3600
AR Path="/5CA51B04/5E41CCB9" Ref="out_port?"  Part="1" 
AR Path="/5CA51B0A/5E41CCB9" Ref="out_port1"  Part="1" 
F 0 "out_port1" H 7400 3917 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 7400 3826 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Horizontal" H 7350 3600 50  0001 C CNN
F 3 "~" H 7350 3600 50  0001 C CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even port?
U 1 1 5E41C802
P 7300 2500
AR Path="/5CA51B04/5E41C802" Ref="port?"  Part="1" 
AR Path="/5CA51B0A/5E41C802" Ref="out_port0"  Part="1" 
F 0 "out_port0" H 7350 2817 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 7350 2726 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Horizontal" H 7300 2500 50  0001 C CNN
F 3 "~" H 7300 2500 50  0001 C CNN
	1    7300 2500
	1    0    0    -1  
$EndComp
Text GLabel 7650 3500 2    50   Input ~ 0
3.3v
Text GLabel 7150 3500 0    50   Input ~ 0
agnd
Text GLabel 7600 2400 2    50   Input ~ 0
3.3v
Text GLabel 7100 2400 0    50   Input ~ 0
agnd
$EndSCHEMATC
