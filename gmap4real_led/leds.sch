EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L LED:WS2813 led0
U 1 1 5E4996FE
P 1800 2000
F 0 "led0" H 2144 2046 50  0000 L CNN
F 1 "WS2813" H 2144 1955 50  0000 L CNN
F 2 "LEDs:LED_WS2812-PLCC6" H 1850 1700 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 1900 1625 50  0001 L TNN
	1    1800 2000
	1    0    0    -1  
$EndComp
Text GLabel 1700 1700 1    50   Input ~ 0
vcc
Text GLabel 1800 1000 1    50   Input ~ 0
vcc
$Comp
L Device:R r_led0
U 1 1 5E4A1C2B
P 1800 1150
F 0 "r_led0" H 1870 1196 50  0000 L CNN
F 1 "R" H 1870 1105 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 1730 1150 50  0001 C CNN
F 3 "~" H 1800 1150 50  0001 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C c_led0
U 1 1 5E4A2B1F
P 2150 1550
F 0 "c_led0" V 1898 1550 50  0000 C CNN
F 1 "C" V 1989 1550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2188 1400 50  0001 C CNN
F 3 "~" H 2150 1550 50  0001 C CNN
	1    2150 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1300 1800 1550
Wire Wire Line
	2000 1550 1800 1550
Connection ~ 1800 1550
Wire Wire Line
	1800 1550 1800 1700
Text GLabel 2300 1550 2    50   Input ~ 0
gnd
Text GLabel 1800 2300 3    50   Input ~ 0
gnd
Text GLabel 1500 2100 0    50   Input ~ 0
bin_led0
Text GLabel 1500 2000 0    50   Input ~ 0
din_led0
$Comp
L LED:WS2813 led1
U 1 1 5E4B1648
P 3250 2000
F 0 "led1" H 3594 2046 50  0000 L CNN
F 1 "WS2813" H 3594 1955 50  0000 L CNN
F 2 "LEDs:LED_WS2812-PLCC6" H 3300 1700 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 3350 1625 50  0001 L TNN
	1    3250 2000
	1    0    0    -1  
$EndComp
Text GLabel 3150 1700 1    50   Input ~ 0
vcc
Text GLabel 3250 1000 1    50   Input ~ 0
vcc
$Comp
L Device:R r_led1
U 1 1 5E4B1650
P 3250 1150
F 0 "r_led1" H 3320 1196 50  0000 L CNN
F 1 "R" H 3320 1105 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3180 1150 50  0001 C CNN
F 3 "~" H 3250 1150 50  0001 C CNN
	1    3250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C c_led1
U 1 1 5E4B1656
P 3600 1550
F 0 "c_led1" V 3348 1550 50  0000 C CNN
F 1 "C" V 3439 1550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 1400 50  0001 C CNN
F 3 "~" H 3600 1550 50  0001 C CNN
	1    3600 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1300 3250 1550
Wire Wire Line
	3450 1550 3250 1550
Connection ~ 3250 1550
Wire Wire Line
	3250 1550 3250 1700
Text GLabel 3750 1550 2    50   Input ~ 0
gnd
Text GLabel 3250 2300 3    50   Input ~ 0
gnd
Text GLabel 2950 2100 0    50   Input ~ 0
din_led0
Text GLabel 2950 2000 0    50   Input ~ 0
din_led1
Text GLabel 2100 2000 2    50   Input ~ 0
din_led1
Text GLabel 3550 2000 2    50   Input ~ 0
din_led2
$Comp
L LED:WS2813 led2
U 1 1 5E4B5658
P 4700 2000
F 0 "led2" H 5044 2046 50  0000 L CNN
F 1 "WS2813" H 5044 1955 50  0000 L CNN
F 2 "LEDs:LED_WS2812-PLCC6" H 4750 1700 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 4800 1625 50  0001 L TNN
	1    4700 2000
	1    0    0    -1  
$EndComp
Text GLabel 4600 1700 1    50   Input ~ 0
vcc
Text GLabel 4700 1000 1    50   Input ~ 0
vcc
$Comp
L Device:R r_led2
U 1 1 5E4B5660
P 4700 1150
F 0 "r_led2" H 4770 1196 50  0000 L CNN
F 1 "R" H 4770 1105 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 4630 1150 50  0001 C CNN
F 3 "~" H 4700 1150 50  0001 C CNN
	1    4700 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C c_led2
U 1 1 5E4B5666
P 5050 1550
F 0 "c_led2" V 4798 1550 50  0000 C CNN
F 1 "C" V 4889 1550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5088 1400 50  0001 C CNN
F 3 "~" H 5050 1550 50  0001 C CNN
	1    5050 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1300 4700 1550
Wire Wire Line
	4900 1550 4700 1550
Connection ~ 4700 1550
Wire Wire Line
	4700 1550 4700 1700
Text GLabel 5200 1550 2    50   Input ~ 0
gnd
Text GLabel 4700 2300 3    50   Input ~ 0
gnd
Text GLabel 4400 2100 0    50   Input ~ 0
din_led1
Text GLabel 4400 2000 0    50   Input ~ 0
din_led2
Text GLabel 5000 2000 2    50   Input ~ 0
din_led3
$Comp
L Jumper:Jumper_3_Open bin_jmp0
U 1 1 5E4B8A60
P 950 800
F 0 "bin_jmp0" H 950 1024 50  0000 C CNN
F 1 "Jumper_3_Open" H 950 933 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 950 800 50  0001 C CNN
F 3 "~" H 950 800 50  0001 C CNN
	1    950  800 
	1    0    0    -1  
$EndComp
Text GLabel 800  1800 0    50   Input ~ 0
din
Text GLabel 800  1800 2    50   Input ~ 0
din_led0
Text GLabel 950  950  3    50   Input ~ 0
bin_led0
Text GLabel 700  800  0    50   Input ~ 0
gnd
Text GLabel 1200 800  2    50   Input ~ 0
bin
$Comp
L LED:WS2813 led3
U 1 1 5E4C2140
P 6150 2000
F 0 "led3" H 6494 2046 50  0000 L CNN
F 1 "WS2813" H 6494 1955 50  0000 L CNN
F 2 "LEDs:LED_WS2812-PLCC6" H 6200 1700 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 6250 1625 50  0001 L TNN
	1    6150 2000
	1    0    0    -1  
$EndComp
Text GLabel 6050 1700 1    50   Input ~ 0
vcc
Text GLabel 6150 1000 1    50   Input ~ 0
vcc
$Comp
L Device:R r_led3
U 1 1 5E4C2148
P 6150 1150
F 0 "r_led3" H 6220 1196 50  0000 L CNN
F 1 "R" H 6220 1105 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 6080 1150 50  0001 C CNN
F 3 "~" H 6150 1150 50  0001 C CNN
	1    6150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C c_led3
U 1 1 5E4C214E
P 6500 1550
F 0 "c_led3" V 6248 1550 50  0000 C CNN
F 1 "C" V 6339 1550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6538 1400 50  0001 C CNN
F 3 "~" H 6500 1550 50  0001 C CNN
	1    6500 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 1300 6150 1550
Wire Wire Line
	6350 1550 6150 1550
Connection ~ 6150 1550
Wire Wire Line
	6150 1550 6150 1700
Text GLabel 6650 1550 2    50   Input ~ 0
gnd
Text GLabel 6150 2300 3    50   Input ~ 0
gnd
Text GLabel 5850 2100 0    50   Input ~ 0
din_led2
Text GLabel 5850 2000 0    50   Input ~ 0
din_led3
Text GLabel 6450 2000 2    50   Input ~ 0
din_led4
$Comp
L LED:WS2813 led4
U 1 1 5E4F416F
P 7600 2000
F 0 "led4" H 7944 2046 50  0000 L CNN
F 1 "WS2813" H 7944 1955 50  0000 L CNN
F 2 "LEDs:LED_WS2812-PLCC6" H 7650 1700 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 7700 1625 50  0001 L TNN
	1    7600 2000
	1    0    0    -1  
$EndComp
Text GLabel 7500 1700 1    50   Input ~ 0
vcc
Text GLabel 7600 1000 1    50   Input ~ 0
vcc
$Comp
L Device:R r_led4
U 1 1 5E4F4177
P 7600 1150
F 0 "r_led4" H 7670 1196 50  0000 L CNN
F 1 "R" H 7670 1105 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 7530 1150 50  0001 C CNN
F 3 "~" H 7600 1150 50  0001 C CNN
	1    7600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C c_led4
U 1 1 5E4F417D
P 7950 1550
F 0 "c_led4" V 7698 1550 50  0000 C CNN
F 1 "C" V 7789 1550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7988 1400 50  0001 C CNN
F 3 "~" H 7950 1550 50  0001 C CNN
	1    7950 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 1300 7600 1550
Wire Wire Line
	7800 1550 7600 1550
Connection ~ 7600 1550
Wire Wire Line
	7600 1550 7600 1700
Text GLabel 8100 1550 2    50   Input ~ 0
gnd
Text GLabel 7600 2300 3    50   Input ~ 0
gnd
Text GLabel 7300 2100 0    50   Input ~ 0
din_led3
Text GLabel 7300 2000 0    50   Input ~ 0
din_led4
Text GLabel 7900 2000 2    50   Input ~ 0
din_led5
$Comp
L LED:WS2813 led5
U 1 1 5E5093BC
P 9050 2000
F 0 "led5" H 9394 2046 50  0000 L CNN
F 1 "WS2813" H 9394 1955 50  0000 L CNN
F 2 "LEDs:LED_WS2812-PLCC6" H 9100 1700 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 9150 1625 50  0001 L TNN
	1    9050 2000
	1    0    0    -1  
$EndComp
Text GLabel 8950 1700 1    50   Input ~ 0
vcc
Text GLabel 9050 1000 1    50   Input ~ 0
vcc
$Comp
L Device:R r_led5
U 1 1 5E5093C4
P 9050 1150
F 0 "r_led5" H 9120 1196 50  0000 L CNN
F 1 "R" H 9120 1105 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 8980 1150 50  0001 C CNN
F 3 "~" H 9050 1150 50  0001 C CNN
	1    9050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C c_led5
U 1 1 5E5093CA
P 9400 1550
F 0 "c_led5" V 9148 1550 50  0000 C CNN
F 1 "C" V 9239 1550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9438 1400 50  0001 C CNN
F 3 "~" H 9400 1550 50  0001 C CNN
	1    9400 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1300 9050 1550
Wire Wire Line
	9250 1550 9050 1550
Connection ~ 9050 1550
Wire Wire Line
	9050 1550 9050 1700
Text GLabel 9550 1550 2    50   Input ~ 0
gnd
Text GLabel 9050 2300 3    50   Input ~ 0
gnd
Text GLabel 8750 2100 0    50   Input ~ 0
din_led4
Text GLabel 8750 2000 0    50   Input ~ 0
din_led5
Text GLabel 9350 2000 2    50   Input ~ 0
din_led6
$Comp
L LED:WS2813 led6
U 1 1 5E531EFB
P 1800 3800
F 0 "led6" H 2144 3846 50  0000 L CNN
F 1 "WS2813" H 2144 3755 50  0000 L CNN
F 2 "LEDs:LED_WS2812-PLCC6" H 1850 3500 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 1900 3425 50  0001 L TNN
	1    1800 3800
	1    0    0    -1  
$EndComp
Text GLabel 1700 3500 1    50   Input ~ 0
vcc
Text GLabel 1800 2800 1    50   Input ~ 0
vcc
$Comp
L Device:R r_led6
U 1 1 5E531F03
P 1800 2950
F 0 "r_led6" H 1870 2996 50  0000 L CNN
F 1 "R" H 1870 2905 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 1730 2950 50  0001 C CNN
F 3 "~" H 1800 2950 50  0001 C CNN
	1    1800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C c_led6
U 1 1 5E531F09
P 2150 3350
F 0 "c_led6" V 1898 3350 50  0000 C CNN
F 1 "C" V 1989 3350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2188 3200 50  0001 C CNN
F 3 "~" H 2150 3350 50  0001 C CNN
	1    2150 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3100 1800 3350
Wire Wire Line
	2000 3350 1800 3350
Connection ~ 1800 3350
Wire Wire Line
	1800 3350 1800 3500
Text GLabel 2300 3350 2    50   Input ~ 0
gnd
Text GLabel 1800 4100 3    50   Input ~ 0
gnd
Text GLabel 1500 3900 0    50   Input ~ 0
din_led5
Text GLabel 1500 3800 0    50   Input ~ 0
din_led6
$Comp
L LED:WS2813 led7
U 1 1 5E531F17
P 3250 3800
F 0 "led7" H 3594 3846 50  0000 L CNN
F 1 "WS2813" H 3594 3755 50  0000 L CNN
F 2 "LEDs:LED_WS2812-PLCC6" H 3300 3500 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 3350 3425 50  0001 L TNN
	1    3250 3800
	1    0    0    -1  
$EndComp
Text GLabel 3150 3500 1    50   Input ~ 0
vcc
Text GLabel 3250 2800 1    50   Input ~ 0
vcc
$Comp
L Device:R r_led7
U 1 1 5E531F1F
P 3250 2950
F 0 "r_led7" H 3320 2996 50  0000 L CNN
F 1 "R" H 3320 2905 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3180 2950 50  0001 C CNN
F 3 "~" H 3250 2950 50  0001 C CNN
	1    3250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C c_led7
U 1 1 5E531F25
P 3600 3350
F 0 "c_led7" V 3348 3350 50  0000 C CNN
F 1 "C" V 3439 3350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 3200 50  0001 C CNN
F 3 "~" H 3600 3350 50  0001 C CNN
	1    3600 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3100 3250 3350
Wire Wire Line
	3450 3350 3250 3350
Connection ~ 3250 3350
Wire Wire Line
	3250 3350 3250 3500
Text GLabel 3750 3350 2    50   Input ~ 0
gnd
Text GLabel 3250 4100 3    50   Input ~ 0
gnd
Text GLabel 2950 3900 0    50   Input ~ 0
din_led6
Text GLabel 2950 3800 0    50   Input ~ 0
din_led7
Text GLabel 2100 3800 2    50   Input ~ 0
din_led7
Text GLabel 3550 3800 2    50   Input ~ 0
din_led8
$Comp
L LED:WS2813 led8
U 1 1 5E531F35
P 4700 3800
F 0 "led8" H 5044 3846 50  0000 L CNN
F 1 "WS2813" H 5044 3755 50  0000 L CNN
F 2 "LEDs:LED_WS2812-PLCC6" H 4750 3500 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 4800 3425 50  0001 L TNN
	1    4700 3800
	1    0    0    -1  
$EndComp
Text GLabel 4600 3500 1    50   Input ~ 0
vcc
Text GLabel 4700 2800 1    50   Input ~ 0
vcc
$Comp
L Device:R r_led8
U 1 1 5E531F3D
P 4700 2950
F 0 "r_led8" H 4770 2996 50  0000 L CNN
F 1 "R" H 4770 2905 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 4630 2950 50  0001 C CNN
F 3 "~" H 4700 2950 50  0001 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C c_led8
U 1 1 5E531F43
P 5050 3350
F 0 "c_led8" V 4798 3350 50  0000 C CNN
F 1 "C" V 4889 3350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5088 3200 50  0001 C CNN
F 3 "~" H 5050 3350 50  0001 C CNN
	1    5050 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3100 4700 3350
Wire Wire Line
	4900 3350 4700 3350
Connection ~ 4700 3350
Wire Wire Line
	4700 3350 4700 3500
Text GLabel 5200 3350 2    50   Input ~ 0
gnd
Text GLabel 4700 4100 3    50   Input ~ 0
gnd
Text GLabel 4400 3900 0    50   Input ~ 0
din_led7
Text GLabel 4400 3800 0    50   Input ~ 0
din_led8
Text GLabel 5000 3800 2    50   Input ~ 0
din_led9
$Comp
L LED:WS2813 led9
U 1 1 5E531F52
P 6150 3800
F 0 "led9" H 6494 3846 50  0000 L CNN
F 1 "WS2813" H 6494 3755 50  0000 L CNN
F 2 "LEDs:LED_WS2812-PLCC6" H 6200 3500 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 6250 3425 50  0001 L TNN
	1    6150 3800
	1    0    0    -1  
$EndComp
Text GLabel 6050 3500 1    50   Input ~ 0
vcc
Text GLabel 6150 2800 1    50   Input ~ 0
vcc
$Comp
L Device:R r_led9
U 1 1 5E531F5A
P 6150 2950
F 0 "r_led9" H 6220 2996 50  0000 L CNN
F 1 "R" H 6220 2905 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 6080 2950 50  0001 C CNN
F 3 "~" H 6150 2950 50  0001 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C c_led9
U 1 1 5E531F60
P 6500 3350
F 0 "c_led9" V 6248 3350 50  0000 C CNN
F 1 "C" V 6339 3350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6538 3200 50  0001 C CNN
F 3 "~" H 6500 3350 50  0001 C CNN
	1    6500 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3100 6150 3350
Wire Wire Line
	6350 3350 6150 3350
Connection ~ 6150 3350
Wire Wire Line
	6150 3350 6150 3500
Text GLabel 6650 3350 2    50   Input ~ 0
gnd
Text GLabel 6150 4100 3    50   Input ~ 0
gnd
Text GLabel 5850 3900 0    50   Input ~ 0
din_led8
Text GLabel 5850 3800 0    50   Input ~ 0
din_led9
Text GLabel 6450 3800 2    50   Input ~ 0
din_led10
$Comp
L LED:WS2813 led10
U 1 1 5E531F6F
P 7600 3800
F 0 "led10" H 7944 3846 50  0000 L CNN
F 1 "WS2813" H 7944 3755 50  0000 L CNN
F 2 "LEDs:LED_WS2812-PLCC6" H 7650 3500 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 7700 3425 50  0001 L TNN
	1    7600 3800
	1    0    0    -1  
$EndComp
Text GLabel 7500 3500 1    50   Input ~ 0
vcc
Text GLabel 7600 2800 1    50   Input ~ 0
vcc
$Comp
L Device:R r_led10
U 1 1 5E531F77
P 7600 2950
F 0 "r_led10" H 7670 2996 50  0000 L CNN
F 1 "R" H 7670 2905 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 7530 2950 50  0001 C CNN
F 3 "~" H 7600 2950 50  0001 C CNN
	1    7600 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C c_led10
U 1 1 5E531F7D
P 7950 3350
F 0 "c_led10" V 7698 3350 50  0000 C CNN
F 1 "C" V 7789 3350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7988 3200 50  0001 C CNN
F 3 "~" H 7950 3350 50  0001 C CNN
	1    7950 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3100 7600 3350
Wire Wire Line
	7800 3350 7600 3350
Connection ~ 7600 3350
Wire Wire Line
	7600 3350 7600 3500
Text GLabel 8100 3350 2    50   Input ~ 0
gnd
Text GLabel 7600 4100 3    50   Input ~ 0
gnd
Text GLabel 7300 3900 0    50   Input ~ 0
din_led9
Text GLabel 7300 3800 0    50   Input ~ 0
din_led10
Text GLabel 7900 3800 2    50   Input ~ 0
din_led11
$Comp
L LED:WS2813 led11
U 1 1 5E531F8C
P 9050 3800
F 0 "led11" H 9394 3846 50  0000 L CNN
F 1 "WS2813" H 9394 3755 50  0000 L CNN
F 2 "LEDs:LED_WS2812-PLCC6" H 9100 3500 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 9150 3425 50  0001 L TNN
	1    9050 3800
	1    0    0    -1  
$EndComp
Text GLabel 8950 3500 1    50   Input ~ 0
vcc
Text GLabel 9050 2800 1    50   Input ~ 0
vcc
$Comp
L Device:R r_led11
U 1 1 5E531F94
P 9050 2950
F 0 "r_led11" H 9120 2996 50  0000 L CNN
F 1 "R" H 9120 2905 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 8980 2950 50  0001 C CNN
F 3 "~" H 9050 2950 50  0001 C CNN
	1    9050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C c_led11
U 1 1 5E531F9A
P 9400 3350
F 0 "c_led11" V 9148 3350 50  0000 C CNN
F 1 "C" V 9239 3350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9438 3200 50  0001 C CNN
F 3 "~" H 9400 3350 50  0001 C CNN
	1    9400 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 3100 9050 3350
Wire Wire Line
	9250 3350 9050 3350
Connection ~ 9050 3350
Wire Wire Line
	9050 3350 9050 3500
Text GLabel 9550 3350 2    50   Input ~ 0
gnd
Text GLabel 9050 4100 3    50   Input ~ 0
gnd
Text GLabel 8750 3900 0    50   Input ~ 0
din_led10
Text GLabel 8750 3800 0    50   Input ~ 0
din_led11
Text GLabel 9350 3800 2    50   Input ~ 0
din_led12
$Comp
L LED:WS2813 led12
U 1 1 5E53ADF0
P 1800 5650
F 0 "led12" H 2144 5696 50  0000 L CNN
F 1 "WS2813" H 2144 5605 50  0000 L CNN
F 2 "LEDs:LED_WS2812-PLCC6" H 1850 5350 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 1900 5275 50  0001 L TNN
	1    1800 5650
	1    0    0    -1  
$EndComp
Text GLabel 1700 5350 1    50   Input ~ 0
vcc
Text GLabel 1800 4650 1    50   Input ~ 0
vcc
$Comp
L Device:R r_led12
U 1 1 5E53ADF8
P 1800 4800
F 0 "r_led12" H 1870 4846 50  0000 L CNN
F 1 "R" H 1870 4755 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 1730 4800 50  0001 C CNN
F 3 "~" H 1800 4800 50  0001 C CNN
	1    1800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C c_led12
U 1 1 5E53ADFE
P 2150 5200
F 0 "c_led12" V 1898 5200 50  0000 C CNN
F 1 "C" V 1989 5200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2188 5050 50  0001 C CNN
F 3 "~" H 2150 5200 50  0001 C CNN
	1    2150 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4950 1800 5200
Wire Wire Line
	2000 5200 1800 5200
Connection ~ 1800 5200
Wire Wire Line
	1800 5200 1800 5350
Text GLabel 2300 5200 2    50   Input ~ 0
gnd
Text GLabel 1800 5950 3    50   Input ~ 0
gnd
Text GLabel 1500 5750 0    50   Input ~ 0
din_led11
Text GLabel 1500 5650 0    50   Input ~ 0
din_led12
$Comp
L LED:WS2813 led13
U 1 1 5E53AE0C
P 3250 5650
F 0 "led13" H 3594 5696 50  0000 L CNN
F 1 "WS2813" H 3594 5605 50  0000 L CNN
F 2 "LEDs:LED_WS2812-PLCC6" H 3300 5350 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 3350 5275 50  0001 L TNN
	1    3250 5650
	1    0    0    -1  
$EndComp
Text GLabel 3150 5350 1    50   Input ~ 0
vcc
Text GLabel 3250 4650 1    50   Input ~ 0
vcc
$Comp
L Device:R r_led13
U 1 1 5E53AE14
P 3250 4800
F 0 "r_led13" H 3320 4846 50  0000 L CNN
F 1 "R" H 3320 4755 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3180 4800 50  0001 C CNN
F 3 "~" H 3250 4800 50  0001 C CNN
	1    3250 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C c_led13
U 1 1 5E53AE1A
P 3600 5200
F 0 "c_led13" V 3348 5200 50  0000 C CNN
F 1 "C" V 3439 5200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 5050 50  0001 C CNN
F 3 "~" H 3600 5200 50  0001 C CNN
	1    3600 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4950 3250 5200
Wire Wire Line
	3450 5200 3250 5200
Connection ~ 3250 5200
Wire Wire Line
	3250 5200 3250 5350
Text GLabel 3750 5200 2    50   Input ~ 0
gnd
Text GLabel 3250 5950 3    50   Input ~ 0
gnd
Text GLabel 2950 5750 0    50   Input ~ 0
din_led12
Text GLabel 2950 5650 0    50   Input ~ 0
din_led13
Text GLabel 2100 5650 2    50   Input ~ 0
din_led13
Text GLabel 3550 5650 2    50   Input ~ 0
din_led14
$Comp
L LED:WS2813 led14
U 1 1 5E53AE2A
P 4700 5650
F 0 "led14" H 5044 5696 50  0000 L CNN
F 1 "WS2813" H 5044 5605 50  0000 L CNN
F 2 "LEDs:LED_WS2812-PLCC6" H 4750 5350 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 4800 5275 50  0001 L TNN
	1    4700 5650
	1    0    0    -1  
$EndComp
Text GLabel 4600 5350 1    50   Input ~ 0
vcc
Text GLabel 4700 4650 1    50   Input ~ 0
vcc
$Comp
L Device:R r_led14
U 1 1 5E53AE32
P 4700 4800
F 0 "r_led14" H 4770 4846 50  0000 L CNN
F 1 "R" H 4770 4755 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 4630 4800 50  0001 C CNN
F 3 "~" H 4700 4800 50  0001 C CNN
	1    4700 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C c_led14
U 1 1 5E53AE38
P 5050 5200
F 0 "c_led14" V 4798 5200 50  0000 C CNN
F 1 "C" V 4889 5200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5088 5050 50  0001 C CNN
F 3 "~" H 5050 5200 50  0001 C CNN
	1    5050 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4950 4700 5200
Wire Wire Line
	4900 5200 4700 5200
Connection ~ 4700 5200
Wire Wire Line
	4700 5200 4700 5350
Text GLabel 5200 5200 2    50   Input ~ 0
gnd
Text GLabel 4700 5950 3    50   Input ~ 0
gnd
Text GLabel 4400 5750 0    50   Input ~ 0
din_led13
Text GLabel 4400 5650 0    50   Input ~ 0
din_led14
Text GLabel 5000 5650 2    50   Input ~ 0
din_led15
$Comp
L LED:WS2813 led15
U 1 1 5E53AE47
P 6150 5650
F 0 "led15" H 6494 5696 50  0000 L CNN
F 1 "WS2813" H 6494 5605 50  0000 L CNN
F 2 "LEDs:LED_WS2812-PLCC6" H 6200 5350 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 6250 5275 50  0001 L TNN
	1    6150 5650
	1    0    0    -1  
$EndComp
Text GLabel 6050 5350 1    50   Input ~ 0
vcc
Text GLabel 6150 4650 1    50   Input ~ 0
vcc
$Comp
L Device:R r_led15
U 1 1 5E53AE4F
P 6150 4800
F 0 "r_led15" H 6220 4846 50  0000 L CNN
F 1 "R" H 6220 4755 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 6080 4800 50  0001 C CNN
F 3 "~" H 6150 4800 50  0001 C CNN
	1    6150 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C c_led15
U 1 1 5E53AE55
P 6500 5200
F 0 "c_led15" V 6248 5200 50  0000 C CNN
F 1 "C" V 6339 5200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6538 5050 50  0001 C CNN
F 3 "~" H 6500 5200 50  0001 C CNN
	1    6500 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4950 6150 5200
Wire Wire Line
	6350 5200 6150 5200
Connection ~ 6150 5200
Wire Wire Line
	6150 5200 6150 5350
Text GLabel 6650 5200 2    50   Input ~ 0
gnd
Text GLabel 6150 5950 3    50   Input ~ 0
gnd
Text GLabel 5850 5750 0    50   Input ~ 0
din_led14
Text GLabel 5850 5650 0    50   Input ~ 0
din_led15
Text GLabel 6450 5650 2    50   Input ~ 0
dout
Text GLabel 7300 5800 2    50   Input ~ 0
bout
Text GLabel 7300 5800 0    50   Input ~ 0
din_led15
$EndSCHEMATC
