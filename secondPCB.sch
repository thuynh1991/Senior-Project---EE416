EESchema Schematic File Version 2
LIBS:secondPCB-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:robosub_parts
LIBS:P_B-cache
LIBS:P_B-rescue
LIBS:ftdi
LIBS:portd
LIBS:porta
LIBS:portb
LIBS:portc
LIBS:avr_isp
LIBS:probe_port
LIBS:signal_port
LIBS:atmega1284p
LIBS:atmega1284p_packet
LIBS:secondPCB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OnBoard PCB"
Date ""
Rev ""
Comp "Nuara - WSU"
Comment1 "Author: "
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 5A7A850A
P 4300 2900
F 0 "#PWR01" H 4300 2650 50  0001 C CNN
F 1 "GND" H 4300 2750 50  0000 C CNN
F 2 "" H 4300 2900 50  0001 C CNN
F 3 "" H 4300 2900 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AAB5FD4
P 4900 2900
F 0 "R1" V 5000 2900 50  0000 C CNN
F 1 "330R" V 4900 2900 39  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4830 2900 50  0001 C CNN
F 3 "" H 4900 2900 50  0001 C CNN
	1    4900 2900
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D1
U 1 1 5AAB7281
P 4550 2900
F 0 "D1" H 4500 3025 50  0000 L CNN
F 1 "LED_Small" H 4375 2800 50  0000 L CNN
F 2 "LEDs:LED_0603" V 4550 2900 50  0001 C CNN
F 3 "" V 4550 2900 50  0001 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
Text GLabel 1150 1100 0    60   Input ~ 0
PB7
Text GLabel 2100 1100 2    60   Input ~ 0
PB5
Text GLabel 1150 1000 0    60   Input ~ 0
PB6
Text GLabel 1700 3700 0    60   Input ~ 0
RST
Text GLabel 1150 1200 0    60   Input ~ 0
RST
$Comp
L VCC #PWR02
U 1 1 5AB15FC5
P 2400 800
F 0 "#PWR02" H 2400 650 50  0001 C CNN
F 1 "VCC" H 2400 950 50  0000 C CNN
F 2 "" H 2400 800 50  0001 C CNN
F 3 "" H 2400 800 50  0001 C CNN
	1    2400 800 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5AB16009
P 4550 750
F 0 "#PWR03" H 4550 600 50  0001 C CNN
F 1 "VCC" H 4550 900 50  0000 C CNN
F 2 "" H 4550 750 50  0001 C CNN
F 3 "" H 4550 750 50  0001 C CNN
	1    4550 750 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5AB16023
P 6650 2200
F 0 "#PWR04" H 6650 2050 50  0001 C CNN
F 1 "VCC" H 6650 2350 50  0000 C CNN
F 2 "" H 6650 2200 50  0001 C CNN
F 3 "" H 6650 2200 50  0001 C CNN
	1    6650 2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5AB1603D
P 2050 1950
F 0 "#PWR05" H 2050 1800 50  0001 C CNN
F 1 "VCC" H 2050 2100 50  0000 C CNN
F 2 "" H 2050 1950 50  0001 C CNN
F 3 "" H 2050 1950 50  0001 C CNN
	1    2050 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5AB1611F
P 2100 1350
F 0 "#PWR06" H 2100 1100 50  0001 C CNN
F 1 "GND" H 2100 1200 50  0000 C CNN
F 2 "" H 2100 1350 50  0001 C CNN
F 3 "" H 2100 1350 50  0001 C CNN
	1    2100 1350
	1    0    0    -1  
$EndComp
$Comp
L PortA J3
U 1 1 5AB17B13
P 7150 1250
F 0 "J3" H 7100 1650 60  0000 C CNN
F 1 "PortA" H 7100 700 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.00mm" H 7150 1250 60  0001 C CNN
F 3 "" H 7150 1250 60  0001 C CNN
	1    7150 1250
	1    0    0    -1  
$EndComp
$Comp
L PortB J4
U 1 1 5AB17CBB
P 7750 1300
F 0 "J4" H 7850 1750 60  0000 C CNN
F 1 "PortB" H 7850 800 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.00mm" H 7750 1300 60  0001 C CNN
F 3 "" H 7750 1300 60  0001 C CNN
	1    7750 1300
	1    0    0    -1  
$EndComp
$Comp
L AVR_ISP J1
U 1 1 5AB1935F
P 3800 4000
F 0 "J1" H 1600 7150 60  0000 C CNN
F 1 "AVR_ISP" H 1600 6700 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch1.27mm" H 1600 7250 60  0001 C CNN
F 3 "" H 1600 7250 60  0001 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5AB1B379
P 4550 1350
F 0 "R3" V 4650 1350 50  0000 C CNN
F 1 "10K" V 4550 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4480 1350 50  0001 C CNN
F 3 "" H 4550 1350 50  0001 C CNN
	1    4550 1350
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5AB1B48C
P 2450 2300
F 0 "R2" V 2530 2300 50  0000 C CNN
F 1 "220" V 2450 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2380 2300 50  0001 C CNN
F 3 "" H 2450 2300 50  0001 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5AB1B8A1
P 5350 1550
F 0 "C4" V 5450 1400 50  0000 L CNN
F 1 "0.1uF" V 5200 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5388 1400 50  0001 C CNN
F 3 "" H 5350 1550 50  0001 C CNN
	1    5350 1550
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5AB1B91D
P 1150 2350
F 0 "C1" H 1175 2450 50  0000 L CNN
F 1 "100nF" H 1175 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1188 2200 50  0001 C CNN
F 3 "" H 1150 2350 50  0001 C CNN
	1    1150 2350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AB1B9EE
P 1350 5050
F 0 "C2" H 1375 5150 50  0000 L CNN
F 1 "0.1uF" H 1375 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1388 4900 50  0001 C CNN
F 3 "" H 1350 5050 50  0001 C CNN
	1    1350 5050
	1    0    0    -1  
$EndComp
Text GLabel 5500 2100 2    60   Input ~ 0
PD1
$Comp
L FTDI-RESCUE-secondPCB J2
U 1 1 5AB1C85D
P 5300 1950
F 0 "J2" H 5300 2150 60  0000 C CNN
F 1 "FTDI" H 5300 1400 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch1.00mm" H 5300 1950 60  0001 C CNN
F 3 "" H 5300 1950 60  0001 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
$Comp
L D 1N4148
U 1 1 5AB1CD6B
P 4200 1350
F 0 "1N4148" H 4200 1450 50  0000 C CNN
F 1 "D1" H 4200 1250 50  0000 C CNN
F 2 "" H 4200 1350 50  0001 C CNN
F 3 "" H 4200 1350 50  0001 C CNN
	1    4200 1350
	0    1    1    0   
$EndComp
Text GLabel 3950 1550 0    60   Input ~ 0
RST
$Comp
L SW_Push S1
U 1 1 5AB2A680
P 4550 2050
F 0 "S1" H 4600 2150 50  0000 L CNN
F 1 "SW_Push" H 4550 1990 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 4550 2250 50  0001 C CNN
F 3 "" H 4550 2250 50  0001 C CNN
	1    4550 2050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5AB2A819
P 4550 2450
F 0 "#PWR07" H 4550 2200 50  0001 C CNN
F 1 "GND" H 4550 2300 50  0000 C CNN
F 2 "" H 4550 2450 50  0001 C CNN
F 3 "" H 4550 2450 50  0001 C CNN
	1    4550 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5AB2B732
P 5650 2500
F 0 "#PWR08" H 5650 2250 50  0001 C CNN
F 1 "GND" H 5650 2350 50  0000 C CNN
F 2 "" H 5650 2500 50  0001 C CNN
F 3 "" H 5650 2500 50  0001 C CNN
	1    5650 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5AB36D3C
P 1350 5350
F 0 "#PWR09" H 1350 5100 50  0001 C CNN
F 1 "GND" H 1350 5200 50  0000 C CNN
F 2 "" H 1350 5350 50  0001 C CNN
F 3 "" H 1350 5350 50  0001 C CNN
	1    1350 5350
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5AB39081
P 1450 2050
F 0 "L1" V 1400 2050 50  0000 C CNN
F 1 "10uH" V 1525 2050 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 1450 2050 50  0001 C CNN
F 3 "" H 1450 2050 50  0001 C CNN
	1    1450 2050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5AB3B2AC
P 2050 2950
F 0 "#PWR010" H 2050 2700 50  0001 C CNN
F 1 "GND" H 2050 2800 50  0000 C CNN
F 2 "" H 2050 2950 50  0001 C CNN
F 3 "" H 2050 2950 50  0001 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D2
U 1 1 5AB3E428
P 2450 2650
F 0 "D2" H 2400 2775 50  0000 L CNN
F 1 "LED_Small" H 2275 2550 50  0000 L CNN
F 2 "LEDs:LED_0603" V 2450 2650 50  0001 C CNN
F 3 "" V 2450 2650 50  0001 C CNN
	1    2450 2650
	0    -1   -1   0   
$EndComp
Text GLabel 9550 1100 2    60   Input ~ 0
PD1
Text GLabel 9550 1200 2    60   Input ~ 0
PD2
Text GLabel 9550 1300 2    60   Input ~ 0
PD3
Text GLabel 9550 1400 2    60   Input ~ 0
PD4
Text GLabel 9550 1500 2    60   Input ~ 0
PD5
Text GLabel 9550 1700 2    60   Input ~ 0
PD7
Text GLabel 8800 1000 2    60   Input ~ 0
PC0
Text GLabel 8800 1100 2    60   Input ~ 0
PC1
Text GLabel 8800 1200 2    60   Input ~ 0
PC2
Text GLabel 8800 1300 2    60   Input ~ 0
PC3
Text GLabel 8800 1400 2    60   Input ~ 0
PC4
Text GLabel 8800 1500 2    60   Input ~ 0
PC5
Text GLabel 8800 1600 2    60   Input ~ 0
PC6
Text GLabel 8800 1700 2    60   Input ~ 0
PC7
Text GLabel 8050 1000 2    60   Input ~ 0
PB0
Text GLabel 8050 1100 2    60   Input ~ 0
PB1
Text GLabel 8050 1200 2    60   Input ~ 0
PB2
Text GLabel 8050 1300 2    60   Input ~ 0
PB3
Text GLabel 8050 1400 2    60   Input ~ 0
PB4
Text GLabel 8050 1500 2    60   Input ~ 0
PB5
Text GLabel 8050 1600 2    60   Input ~ 0
PB6
Text GLabel 8050 1700 2    60   Input ~ 0
PB7
Text GLabel 3700 3700 2    60   Input ~ 0
PA0
Text GLabel 3700 3800 2    60   Input ~ 0
PA1
Text GLabel 3700 3900 2    60   Input ~ 0
PA2
Text GLabel 3700 4000 2    60   Input ~ 0
PA3
Text GLabel 3700 4100 2    60   Input ~ 0
PA4
Text GLabel 3700 4200 2    60   Input ~ 0
PA5
Text GLabel 3700 4300 2    60   Input ~ 0
PA6
Text GLabel 3700 4400 2    60   Input ~ 0
PA7
Text GLabel 7300 1000 2    60   Input ~ 0
PA0
Text GLabel 7300 1100 2    60   Input ~ 0
PA1
Text GLabel 7300 1200 2    60   Input ~ 0
PA2
Text GLabel 7300 1300 2    60   Input ~ 0
PA3
Text GLabel 7300 1400 2    60   Input ~ 0
PA4
Text GLabel 7300 1500 2    60   Input ~ 0
PA5
Text GLabel 7300 1600 2    60   Input ~ 0
PA6
Text GLabel 7300 1700 2    60   Input ~ 0
PA7
Text GLabel 3700 6500 2    60   Input ~ 0
PD1
Text GLabel 3700 6600 2    60   Input ~ 0
PD2
Text GLabel 3700 6700 2    60   Input ~ 0
PD3
Text GLabel 3700 6800 2    60   Input ~ 0
PD4
Text GLabel 3700 6900 2    60   Input ~ 0
PD5
Text GLabel 3700 7100 2    60   Input ~ 0
PD7
Text GLabel 3700 5500 2    60   Input ~ 0
PC0
Text GLabel 3700 5600 2    60   Input ~ 0
PC1
Text GLabel 3700 5700 2    60   Input ~ 0
PC2
Text GLabel 3700 5800 2    60   Input ~ 0
PC3
Text GLabel 3700 5900 2    60   Input ~ 0
PC4
Text GLabel 3700 6000 2    60   Input ~ 0
PC5
Text GLabel 3700 6100 2    60   Input ~ 0
PC6
Text GLabel 3700 6200 2    60   Input ~ 0
PC7
Text GLabel 3700 4600 2    60   Input ~ 0
PB0
Text GLabel 3700 4700 2    60   Input ~ 0
PB1
Text GLabel 3700 4800 2    60   Input ~ 0
PB2
Text GLabel 3700 4900 2    60   Input ~ 0
PB3
Text GLabel 3700 5000 2    60   Input ~ 0
PB4
Text GLabel 3700 5100 2    60   Input ~ 0
PB5
Text GLabel 3700 5200 2    60   Input ~ 0
PB6
Text GLabel 3700 5300 2    60   Input ~ 0
PB7
Text GLabel 5150 2900 2    60   Input ~ 0
PB0
$Comp
L GND #PWR011
U 1 1 5AB5AD2F
P 2900 7500
F 0 "#PWR011" H 2900 7250 50  0001 C CNN
F 1 "GND" H 2900 7350 50  0000 C CNN
F 2 "" H 2900 7500 50  0001 C CNN
F 3 "" H 2900 7500 50  0001 C CNN
	1    2900 7500
	1    0    0    -1  
$EndComp
Text GLabel 7050 5000 2    60   Input ~ 0
PROBE
$Comp
L Probe_Port P1
U 1 1 5AB31370
P 6200 4950
F 0 "P1" H 6100 5400 60  0000 C CNN
F 1 "Probe_Port" H 6100 5050 60  0000 C CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 6200 4950 60  0001 C CNN
F 3 "" H 6200 4950 60  0001 C CNN
	1    6200 4950
	1    0    0    -1  
$EndComp
$Comp
L Probe_Port P2
U 1 1 5AB313D6
P 6200 5450
F 0 "P2" H 6100 5900 60  0000 C CNN
F 1 "Probe_Port" H 6100 5550 60  0000 C CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 6200 5450 60  0001 C CNN
F 3 "" H 6200 5450 60  0001 C CNN
	1    6200 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5AB31726
P 6700 5600
F 0 "#PWR012" H 6700 5350 50  0001 C CNN
F 1 "GND" H 6700 5450 50  0000 C CNN
F 2 "" H 6700 5600 50  0001 C CNN
F 3 "" H 6700 5600 50  0001 C CNN
	1    6700 5600
	1    0    0    -1  
$EndComp
Text GLabel 9700 4800 2    60   Input ~ 0
PROBE
$Comp
L R R4
U 1 1 5AB33033
P 8550 5300
F 0 "R4" V 8630 5300 50  0000 C CNN
F 1 "1k" V 8550 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8480 5300 50  0001 C CNN
F 3 "" H 8550 5300 50  0001 C CNN
	1    8550 5300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5AB33126
P 8900 5300
F 0 "R5" V 8980 5300 50  0000 C CNN
F 1 "220" V 8900 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8830 5300 50  0001 C CNN
F 3 "" H 8900 5300 50  0001 C CNN
	1    8900 5300
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5AB33190
P 9400 4800
F 0 "R7" V 9500 4800 50  0000 C CNN
F 1 "1k" V 9400 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9330 4800 50  0001 C CNN
F 3 "" H 9400 4800 50  0001 C CNN
	1    9400 4800
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5AB33203
P 9000 4450
F 0 "R6" V 9080 4450 50  0000 C CNN
F 1 "27k" V 9000 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8930 4450 50  0001 C CNN
F 3 "" H 9000 4450 50  0001 C CNN
	1    9000 4450
	-1   0    0    1   
$EndComp
$Comp
L 2N3906 Q1
U 1 1 5AB33371
P 8650 4800
F 0 "Q1" H 8850 4875 50  0000 L CNN
F 1 "2N3906" H 8850 4800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8850 4725 50  0001 L CIN
F 3 "" H 8650 4800 50  0001 L CNN
	1    8650 4800
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR013
U 1 1 5AB3363A
P 8550 3800
F 0 "#PWR013" H 8550 3650 50  0001 C CNN
F 1 "VCC" H 8550 3950 50  0000 C CNN
F 2 "" H 8550 3800 50  0001 C CNN
F 3 "" H 8550 3800 50  0001 C CNN
	1    8550 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5AB33F96
P 8550 6000
F 0 "#PWR014" H 8550 5750 50  0001 C CNN
F 1 "GND" H 8550 5850 50  0000 C CNN
F 2 "" H 8550 6000 50  0001 C CNN
F 3 "" H 8550 6000 50  0001 C CNN
	1    8550 6000
	1    0    0    -1  
$EndComp
Text Label 9050 5100 0    60   ~ 0
SIGNAL
$Comp
L LED D3
U 1 1 5AB347A3
P 8900 5700
F 0 "D3" H 8900 5800 50  0000 C CNN
F 1 "LED" H 8900 5600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8900 5700 50  0001 C CNN
F 3 "" H 8900 5700 50  0001 C CNN
	1    8900 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2900 4650 2900
Wire Wire Line
	4300 2900 4450 2900
Wire Wire Line
	2100 1200 2100 1350
Wire Wire Line
	5500 1900 5500 1550
Connection ~ 4550 1550
Wire Wire Line
	3950 1550 5200 1550
Wire Wire Line
	4550 1500 4550 1850
Connection ~ 4550 1150
Wire Wire Line
	4550 750  4550 1200
Wire Wire Line
	4550 1150 4200 1150
Wire Wire Line
	4200 1150 4200 1200
Wire Wire Line
	4200 1500 4200 1550
Connection ~ 4200 1550
Connection ~ 4550 1700
Wire Wire Line
	5500 2200 6650 2200
Wire Wire Line
	5500 2300 5650 2300
Wire Wire Line
	5650 2300 5650 2500
Connection ~ 5650 2400
Wire Wire Line
	5500 2400 5650 2400
Wire Wire Line
	1350 5200 1350 5350
Wire Wire Line
	1350 4900 1700 4900
Connection ~ 2050 2050
Wire Wire Line
	1600 2050 2450 2050
Connection ~ 1150 2050
Wire Wire Line
	2450 2050 2450 2150
Connection ~ 2050 2800
Wire Wire Line
	1150 2050 1150 2200
Wire Wire Line
	1150 2800 2450 2800
Wire Wire Line
	1150 2800 1150 2500
Wire Wire Line
	2450 2450 2450 2550
Wire Wire Line
	2450 2800 2450 2750
Wire Wire Line
	5150 2900 5050 2900
Wire Wire Line
	6300 4700 6950 4700
Wire Wire Line
	6950 4700 6950 5200
Wire Wire Line
	6950 5200 6300 5200
Connection ~ 6950 5000
Wire Wire Line
	6950 5000 7050 5000
Wire Wire Line
	6300 4600 6700 4600
Wire Wire Line
	6700 4600 6700 5600
Wire Wire Line
	6300 4800 6700 4800
Connection ~ 6700 4800
Wire Wire Line
	6300 5100 6700 5100
Connection ~ 6700 5100
Wire Wire Line
	6300 5300 6700 5300
Connection ~ 6700 5300
Wire Wire Line
	8550 3800 8550 4600
Wire Wire Line
	9550 4800 9700 4800
Wire Wire Line
	8850 4800 9250 4800
Wire Wire Line
	8550 4200 9000 4200
Wire Wire Line
	9000 4200 9000 4300
Connection ~ 8550 4200
Wire Wire Line
	9000 4600 9000 4800
Connection ~ 9000 4800
Wire Wire Line
	8550 5000 8550 5150
Wire Wire Line
	8550 5450 8550 6000
Wire Wire Line
	8550 5100 9050 5100
Connection ~ 8550 5100
Wire Wire Line
	8900 5150 8900 5100
Connection ~ 8900 5100
Wire Wire Line
	8900 5450 8900 5550
Wire Wire Line
	8900 5850 8550 5850
Connection ~ 8550 5850
Wire Wire Line
	2050 1950 2050 2050
Wire Wire Line
	2050 2800 2050 2950
$Comp
L PWR_FLAG #FLG015
U 1 1 5AB4D727
P 7000 3000
F 0 "#FLG015" H 7000 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 7000 3150 50  0000 C CNN
F 2 "" H 7000 3000 50  0001 C CNN
F 3 "" H 7000 3000 50  0001 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1000 2400 1000
Wire Wire Line
	2400 1000 2400 800 
$Comp
L PortC J5
U 1 1 5AB45DD9
P 8700 1200
F 0 "J5" H 8600 1550 60  0000 C CNN
F 1 "PortC" H 8600 600 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.00mm" H 8700 1200 60  0001 C CNN
F 3 "" H 8700 1200 60  0001 C CNN
	1    8700 1200
	1    0    0    -1  
$EndComp
$Comp
L PortD J6
U 1 1 5AB4602C
P 9400 1450
F 0 "J6" H 9350 2050 60  0000 C CNN
F 1 "PortD" H 9350 1100 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.00mm" H 9400 1450 60  0001 C CNN
F 3 "" H 9400 1450 60  0001 C CNN
	1    9400 1450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 5AB48324
P 6200 3450
F 0 "#FLG016" H 6200 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 3600 50  0000 C CNN
F 2 "" H 6200 3450 50  0001 C CNN
F 3 "" H 6200 3450 50  0001 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2250 4550 2450
Text GLabel 3700 6400 2    60   Input ~ 0
PD0
Text GLabel 5500 2000 2    60   Input ~ 0
PD0
Text Label 4250 7000 0    60   ~ 0
SIGNAL
Text GLabel 9550 1000 2    60   Input ~ 0
PD0
Text Label 10050 1600 0    60   ~ 0
SIGNAL
Wire Wire Line
	10050 1600 9550 1600
Text GLabel 1700 4100 0    60   Input ~ 0
XTAL2
Text GLabel 9550 2350 2    60   Input ~ 0
XTAL2
Text GLabel 1700 4500 0    60   Input ~ 0
XTAL1
Text GLabel 8550 2350 0    60   Input ~ 0
XTAL1
$Comp
L Crystal Y1
U 1 1 5AB5FA1B
P 9050 2350
F 0 "Y1" H 9050 2500 50  0000 C CNN
F 1 "16MHz" H 9050 2200 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 9050 2350 50  0001 C CNN
F 3 "" H 9050 2350 50  0001 C CNN
	1    9050 2350
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5AB60346
P 9400 2750
F 0 "C6" V 9500 2600 50  0000 L CNN
F 1 "22pF" V 9250 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9438 2600 50  0001 C CNN
F 3 "" H 9400 2750 50  0001 C CNN
	1    9400 2750
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 5AB603E6
P 8750 2750
F 0 "C5" V 8850 2600 50  0000 L CNN
F 1 "22pF" V 8600 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8788 2600 50  0001 C CNN
F 3 "" H 8750 2750 50  0001 C CNN
	1    8750 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 2350 8900 2350
Wire Wire Line
	9200 2350 9550 2350
Wire Wire Line
	8750 2600 8750 2350
Connection ~ 8750 2350
Wire Wire Line
	9400 2600 9400 2350
Connection ~ 9400 2350
$Comp
L GND #PWR017
U 1 1 5AB60B44
P 9100 3150
F 0 "#PWR017" H 9100 2900 50  0001 C CNN
F 1 "GND" H 9100 3000 50  0000 C CNN
F 2 "" H 9100 3150 50  0001 C CNN
F 3 "" H 9100 3150 50  0001 C CNN
	1    9100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2900 8750 3150
Wire Wire Line
	8750 3150 9400 3150
Wire Wire Line
	9400 3150 9400 2900
Connection ~ 9100 3150
$Comp
L Conn_01x02 J8
U 1 1 5AB61772
P 7000 3250
F 0 "J8" H 7000 3350 50  0000 C CNN
F 1 "Conn_01x02" H 7000 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 7000 3250 50  0001 C CNN
F 3 "" H 7000 3250 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 5AB61992
P 6600 2950
F 0 "#PWR018" H 6600 2800 50  0001 C CNN
F 1 "VCC" H 6600 3100 50  0000 C CNN
F 2 "" H 6600 2950 50  0001 C CNN
F 3 "" H 6600 2950 50  0001 C CNN
	1    6600 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5AB619E6
P 6600 3550
F 0 "#PWR019" H 6600 3300 50  0001 C CNN
F 1 "GND" H 6600 3400 50  0000 C CNN
F 2 "" H 6600 3550 50  0001 C CNN
F 3 "" H 6600 3550 50  0001 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2950 6600 3250
Wire Wire Line
	6600 3250 6800 3250
Wire Wire Line
	6800 3350 6600 3350
Wire Wire Line
	6600 3350 6600 3550
Wire Wire Line
	6200 3450 6600 3450
Connection ~ 6600 3450
Wire Wire Line
	7000 3000 6600 3000
Connection ~ 6600 3000
Wire Wire Line
	4250 7000 3700 7000
Wire Wire Line
	2400 7500 2900 7500
Wire Wire Line
	2400 7500 2400 7400
Wire Wire Line
	2500 7400 2500 7500
Connection ~ 2500 7500
Wire Wire Line
	2600 7400 2600 7500
Connection ~ 2600 7500
Wire Wire Line
	2700 7400 2700 7500
Connection ~ 2700 7500
$Comp
L VCC #PWR020
U 1 1 5AB6DCB5
P 2400 3100
F 0 "#PWR020" H 2400 2950 50  0001 C CNN
F 1 "VCC" H 2400 3250 50  0000 C CNN
F 2 "" H 2400 3100 50  0001 C CNN
F 3 "" H 2400 3100 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3100 2400 3400
Wire Wire Line
	2500 3400 2500 3150
Wire Wire Line
	2500 3150 2400 3150
Connection ~ 2400 3150
Wire Wire Line
	2600 3400 2600 3250
Wire Wire Line
	2600 3250 2400 3250
Connection ~ 2400 3250
Text GLabel 950  2050 0    60   Input ~ 0
AVCC
Wire Wire Line
	950  2050 1300 2050
$Comp
L C C3
U 1 1 5AB7B4E6
P 1750 2350
F 0 "C3" H 1775 2450 50  0000 L CNN
F 1 "10uF" H 1775 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1788 2200 50  0001 C CNN
F 3 "" H 1750 2350 50  0001 C CNN
	1    1750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2200 1750 2050
Connection ~ 1750 2050
Wire Wire Line
	1750 2500 1750 2800
Connection ~ 1750 2800
Text GLabel 1700 5750 0    60   Input ~ 0
AVCC
$Comp
L ATMEGA1284P-AU U1
U 1 1 5AB7BAF4
P 2700 5400
F 0 "U1" H 1850 7280 50  0000 L BNN
F 1 "ATMEGA1284P-AU" H 3100 3450 50  0000 L BNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 2700 5400 50  0001 C CIN
F 3 "" H 2700 5400 50  0001 C CNN
	1    2700 5400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
