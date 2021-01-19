EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L jareas_custom:umh3 U1
U 1 1 600774F2
P 4500 1100
F 0 "U1" H 4530 1445 50  0000 C CNN
F 1 "umh3" H 4530 1354 50  0000 C CNN
F 2 "" H 3050 1950 50  0001 C CNN
F 3 "" H 3050 1950 50  0001 C CNN
	1    4500 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Male J1
U 1 1 60078289
P 3350 2150
F 0 "J1" H 3458 2731 50  0000 C CNN
F 1 "Conn_01x09_Male" H 3458 2640 50  0000 C CNN
F 2 "" H 3350 2150 50  0001 C CNN
F 3 "~" H 3350 2150 50  0001 C CNN
	1    3350 2150
	1    0    0    -1  
$EndComp
Text GLabel 3550 1750 2    50   Input ~ 0
TX_FTDI
Text GLabel 3550 1850 2    50   Input ~ 0
DTR
Text GLabel 3550 1950 2    50   Input ~ 0
RTS
Text GLabel 3550 2350 2    50   Input ~ 0
GND
Text GLabel 3550 2150 2    50   Input ~ 0
RX_FTDI
$Comp
L Connector:Conn_01x09_Male J2
U 1 1 6007A478
P 4250 2150
F 0 "J2" H 4358 2731 50  0000 C CNN
F 1 "Conn_01x09_Male" H 4358 2640 50  0000 C CNN
F 2 "" H 4250 2150 50  0001 C CNN
F 3 "~" H 4250 2150 50  0001 C CNN
	1    4250 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 6007C05C
P 5250 1550
F 0 "J3" H 5358 1931 50  0000 C CNN
F 1 "ESP8266" H 5358 1840 50  0000 C CNN
F 2 "" H 5250 1550 50  0001 C CNN
F 3 "~" H 5250 1550 50  0001 C CNN
	1    5250 1550
	1    0    0    -1  
$EndComp
Text GLabel 4450 2150 2    50   Input ~ 0
3V3
Text GLabel 5450 1350 2    50   Input ~ 0
GPIO0
Text GLabel 5450 1750 2    50   Input ~ 0
3V3
Text GLabel 5450 1650 2    50   Input ~ 0
RST
Text GLabel 5450 1450 2    50   Input ~ 0
TX
Text GLabel 5450 1550 2    50   Input ~ 0
RX
Text GLabel 5450 1850 2    50   Input ~ 0
GND
Text GLabel 4300 1000 0    50   Input ~ 0
RTS
Text GLabel 4300 1100 0    50   Input ~ 0
DTR
Text GLabel 4300 1200 0    50   Input ~ 0
GPIO0
Text GLabel 4700 1000 2    50   Input ~ 0
RST
Text GLabel 4700 1100 2    50   Input ~ 0
RTS
Text GLabel 4700 1200 2    50   Input ~ 0
DTR
Text GLabel 5200 2300 2    50   Input ~ 0
TX_FTDI
Text GLabel 5250 2500 2    50   Input ~ 0
RX_FTDI
Text GLabel 5000 2500 0    50   Input ~ 0
TX
Text GLabel 4950 2300 0    50   Input ~ 0
RX
Wire Wire Line
	5200 2300 4950 2300
Wire Wire Line
	5250 2500 5000 2500
$EndSCHEMATC
