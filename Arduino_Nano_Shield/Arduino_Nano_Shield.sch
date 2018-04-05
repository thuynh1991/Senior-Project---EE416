EESchema Schematic File Version 2
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
LIBS:nano_strip1
LIBS:nano_strip2
LIBS:probe_port
LIBS:Arduino_Nano_Shield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Arduino_Nano_Shield"
Date "2018-03-25"
Rev "0"
Comp "Naura - WSU"
Comment1 "Author: Thong Huynh"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Probe_Port P1
U 1 1 5AB8A631
P 1400 5850
F 0 "P1" H 1300 6300 60  0000 C CNN
F 1 "Probe_Port" H 1300 5950 60  0000 C CNN
F 2 "Connectors_JST:JST_GH_SM02B-GHS-TB_02x1.25mm_Angled" H 1400 5850 60  0001 C CNN
F 3 "" H 1400 5850 60  0001 C CNN
	1    1400 5850
	1    0    0    -1  
$EndComp
$Comp
L Probe_Port P2
U 1 1 5AB8A66B
P 1400 6350
F 0 "P2" H 1300 6800 60  0000 C CNN
F 1 "Probe_Port" H 1300 6450 60  0000 C CNN
F 2 "Connectors_JST:JST_GH_SM02B-GHS-TB_02x1.25mm_Angled" H 1400 6350 60  0001 C CNN
F 3 "" H 1400 6350 60  0001 C CNN
F 4 "455-1564-1-ND " H 1400 6350 60  0000 C CNN "Digikey"
	1    1400 6350
	1    0    0    -1  
$EndComp
$Comp
L 2N3906 Q1
U 1 1 5AB8A6A1
P 3600 5400
F 0 "Q1" H 3800 5475 50  0000 L CNN
F 1 "2N3906" H 3800 5400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3800 5325 50  0001 L CIN
F 3 "" H 3600 5400 50  0001 L CNN
F 4 "2N3906CS-ND" V 4150 5400 60  0000 C CNN "Digikey"
	1    3600 5400
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5AB8A724
P 4000 4950
F 0 "R3" V 4080 4950 50  0000 C CNN
F 1 "27K" V 4000 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3930 4950 50  0001 C CNN
F 3 "" H 4000 4950 50  0001 C CNN
F 4 "P27KDACT-ND " V 4200 5000 60  0000 C CNN "Digikey"
	1    4000 4950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AB8A791
P 3850 6150
F 0 "R2" V 3930 6150 50  0000 C CNN
F 1 "220" V 3850 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 6150 50  0001 C CNN
F 3 "" H 3850 6150 50  0001 C CNN
F 4 "408-1779-1-ND " V 4050 6200 60  0000 C CNN "Digikey"
	1    3850 6150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AB8A7C2
P 3500 6150
F 0 "R1" V 3580 6150 50  0000 C CNN
F 1 "1K" V 3500 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3430 6150 50  0001 C CNN
F 3 "" H 3500 6150 50  0001 C CNN
	1    3500 6150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5AB8A7F0
P 4400 5400
F 0 "R4" V 4480 5400 50  0000 C CNN
F 1 "1K" V 4400 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4330 5400 50  0001 C CNN
F 3 "" H 4400 5400 50  0001 C CNN
F 4 "P1.0KDACT-ND" V 4600 5400 60  0000 C CNN "Digikey"
	1    4400 5400
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5AB8A818
P 3850 6850
F 0 "D1" H 3850 6950 50  0000 C CNN
F 1 "LED" H 3850 6750 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 3850 6850 50  0001 C CNN
F 3 "" H 3850 6850 50  0001 C CNN
F 4 "L62501CT-ND " H 3800 6650 60  0000 C CNN "Digikey"
	1    3850 6850
	0    -1   -1   0   
$EndComp
Text GLabel 4800 5400 2    60   Input ~ 0
PROBE
Text GLabel 2250 5950 2    60   Input ~ 0
PROBE
$Comp
L GND #PWR01
U 1 1 5AB8AD0C
P 3500 7250
F 0 "#PWR01" H 3500 7000 50  0001 C CNN
F 1 "GND" H 3500 7100 50  0000 C CNN
F 2 "" H 3500 7250 50  0001 C CNN
F 3 "" H 3500 7250 50  0001 C CNN
	1    3500 7250
	1    0    0    -1  
$EndComp
Text Label 4350 6500 0    60   ~ 0
SIGNAL
$Comp
L GND #PWR02
U 1 1 5AB8B03A
P 1800 6500
F 0 "#PWR02" H 1800 6250 50  0001 C CNN
F 1 "GND" H 1800 6350 50  0000 C CNN
F 2 "" H 1800 6500 50  0001 C CNN
F 3 "" H 1800 6500 50  0001 C CNN
	1    1800 6500
	1    0    0    -1  
$EndComp
Text Label 2500 2700 2    60   ~ 0
SIGNAL
$Comp
L VCC #PWR03
U 1 1 5AB8B53B
P 9050 1750
F 0 "#PWR03" H 9050 1600 50  0001 C CNN
F 1 "VCC" H 9050 1900 50  0000 C CNN
F 2 "" H 9050 1750 50  0001 C CNN
F 3 "" H 9050 1750 50  0001 C CNN
	1    9050 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5AB8BD58
P 8450 3200
F 0 "#PWR04" H 8450 2950 50  0001 C CNN
F 1 "GND" V 8350 3200 50  0000 C CNN
F 2 "" H 8450 3200 50  0001 C CNN
F 3 "" H 8450 3200 50  0001 C CNN
	1    8450 3200
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5AB8BECC
P 9450 1850
F 0 "#FLG05" H 9450 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 9450 2000 50  0000 C CNN
F 2 "" H 9450 1850 50  0001 C CNN
F 3 "" H 9450 1850 50  0001 C CNN
	1    9450 1850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 5AB8BF19
P 8700 3150
F 0 "#FLG06" H 8700 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 8700 3300 50  0000 C CNN
F 2 "" H 8700 3150 50  0001 C CNN
F 3 "" H 8700 3150 50  0001 C CNN
	1    8700 3150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5AB8CF4C
P 8750 1950
F 0 "R5" V 8830 1950 50  0000 C CNN
F 1 "220" V 8750 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 1950 50  0001 C CNN
F 3 "" H 8750 1950 50  0001 C CNN
	1    8750 1950
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5AB8D035
P 8200 1950
F 0 "D2" H 8200 2050 50  0000 C CNN
F 1 "LED" H 8200 1850 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 8200 1950 50  0001 C CNN
F 3 "" H 8200 1950 50  0001 C CNN
F 4 "1516-1085-1-ND " H 8200 2200 60  0000 C CNN "Digikey"
	1    8200 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5AB8D1F9
P 7800 2050
F 0 "#PWR07" H 7800 1800 50  0001 C CNN
F 1 "GND" H 7800 1900 50  0000 C CNN
F 2 "" H 7800 2050 50  0001 C CNN
F 3 "" H 7800 2050 50  0001 C CNN
	1    7800 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5AB8D7EE
P 3500 4550
F 0 "#PWR08" H 3500 4400 50  0001 C CNN
F 1 "+5V" H 3500 4690 50  0000 C CNN
F 2 "" H 3500 4550 50  0001 C CNN
F 3 "" H 3500 4550 50  0001 C CNN
	1    3500 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5ABA97FF
P 2700 3100
F 0 "#PWR09" H 2700 2850 50  0001 C CNN
F 1 "GND" V 2700 2900 50  0000 C CNN
F 2 "" H 2700 3100 50  0001 C CNN
F 3 "" H 2700 3100 50  0001 C CNN
	1    2700 3100
	0    1    1    0   
$EndComp
$Comp
L Arduino_Nano_Socket U1
U 1 1 5ABAB6CE
P 4300 2500
F 0 "U1" V 4400 2500 60  0000 C CNN
F 1 "Arduino_Nano_Socket" V 4200 2500 60  0000 C CNN
F 2 "custom_nano_footprint:Arduino_Nano_Socket" H 6100 6250 60  0001 C CNN
F 3 "" H 6100 6250 60  0001 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
Text Notes 5800 5750 0    59   ~ 0
The LED1(D1) is used to indicate the sensor's signal. If the probe is dry, then there is no voltage, so the LED 
Text Notes 5800 5900 0    59   ~ 0
will be off.  Otherwise, the led will be on if there is a LEAK.
Text Notes 5800 6050 0    59   ~ 0
The LED2(D2) is used to indicate the supply spower's signal. 
Text Label 2500 3400 2    60   ~ 0
V_IN
Text Label 2650 3000 2    60   ~ 0
GND
Text Label 9250 3200 0    60   ~ 0
GND
Text Label 9750 2600 0    60   ~ 0
V_IN
Text Label 2150 3300 2    60   ~ 0
+5V
Text Notes 8750 1300 0    79   ~ 0
Power Supply:
Text Notes 3850 1200 0    79   ~ 0
Arduino Nano Shield:
Text Notes 2250 4150 0    79   ~ 0
Water Leak Sensor:
Text GLabel 3000 1600 0    60   Input ~ 0
D0
Text GLabel 3000 1700 0    60   Input ~ 0
D1
Text GLabel 3000 2000 0    60   Input ~ 0
A7
Text GLabel 3000 2100 0    60   Input ~ 0
A6
Text GLabel 3000 2200 0    60   Input ~ 0
A5
Text GLabel 3000 2300 0    60   Input ~ 0
A4
Text GLabel 3000 2400 0    60   Input ~ 0
A3
Text GLabel 3000 2500 0    60   Input ~ 0
A2
Text GLabel 3000 2600 0    60   Input ~ 0
A1
Text GLabel 3000 2800 0    60   Input ~ 0
AREF
Text GLabel 3000 3200 0    60   Input ~ 0
3.3V
Text GLabel 5600 1600 2    60   Input ~ 0
D2
Text GLabel 5600 1700 2    60   Input ~ 0
D3
Text GLabel 5600 1800 2    60   Input ~ 0
D4
Text GLabel 5600 1900 2    60   Input ~ 0
D5
Text GLabel 5600 2000 2    60   Input ~ 0
D6
Text GLabel 5600 2100 2    60   Input ~ 0
D7
Text GLabel 5600 2200 2    60   Input ~ 0
D8
Text GLabel 5600 2300 2    60   Input ~ 0
D9
Text GLabel 5600 2400 2    60   Input ~ 0
CS
Text GLabel 5600 2500 2    60   Input ~ 0
MOSI
Text GLabel 5600 2600 2    60   Input ~ 0
MISO
Text GLabel 5600 2700 2    60   Input ~ 0
SCK
Text GLabel 5600 3200 2    60   Input ~ 0
RESET
Text GLabel 5600 3300 2    60   Input ~ 0
RESET
Text Notes 5800 5600 0    59   ~ 0
POWER SUPPLY: 6-20V unregulated external power supply. 
Text Notes 5800 5200 0    59   ~ 0
ARDUINO NANO SHIELD: is designed to communicate with Water Leak Sensor system.  It is easy to access to all
Text Notes 6900 5300 0    60   ~ 0
the GPIO pins on the Nano
Text Notes 5800 5450 0    60   ~ 0
WATER LEAK SENSOR: When a leak is detected, the signal is pulled high to VCC and bright red LED shines.
Wire Wire Line
	3500 4550 3500 5200
Wire Wire Line
	3800 5400 4250 5400
Wire Wire Line
	4550 5400 4800 5400
Wire Wire Line
	4000 4800 3500 4800
Connection ~ 3500 4800
Wire Wire Line
	4000 5100 4000 5400
Connection ~ 4000 5400
Wire Wire Line
	3500 5600 3500 6000
Wire Wire Line
	3500 6300 3500 7250
Connection ~ 3500 5850
Wire Wire Line
	3850 6000 3850 5850
Connection ~ 3850 5850
Wire Wire Line
	3850 6300 3850 6700
Wire Wire Line
	3850 7000 3500 7000
Connection ~ 3500 7000
Wire Wire Line
	1500 5500 1800 5500
Wire Wire Line
	1800 5500 1800 6500
Wire Wire Line
	1500 6000 1800 6000
Connection ~ 1800 6000
Connection ~ 2000 5950
Wire Wire Line
	2000 5950 2250 5950
Wire Wire Line
	1500 5600 2000 5600
Wire Wire Line
	2000 5600 2000 6100
Wire Wire Line
	2000 6100 1500 6100
Wire Wire Line
	9050 1750 9050 2600
Wire Wire Line
	8900 1950 9050 1950
Connection ~ 9050 1950
Wire Wire Line
	8600 1950 8350 1950
Wire Wire Line
	8050 1950 7800 1950
Wire Wire Line
	7800 1950 7800 2050
Wire Wire Line
	3850 5850 3500 5850
Wire Wire Line
	4350 6500 3850 6500
Connection ~ 3850 6500
Wire Wire Line
	2500 2700 3000 2700
Wire Wire Line
	2150 3300 3000 3300
Wire Wire Line
	8450 3200 9250 3200
Wire Wire Line
	2700 3100 3000 3100
Wire Wire Line
	8700 3150 8700 3200
Connection ~ 8700 3200
Connection ~ 9050 1850
Wire Wire Line
	9450 1850 9050 1850
Wire Wire Line
	2650 3000 3000 3000
Wire Wire Line
	2500 3400 3000 3400
Wire Wire Line
	9050 2600 9750 2600
Wire Notes Line
	5700 5000 5700 6200
Wire Notes Line
	5700 6200 11050 6200
Wire Notes Line
	11050 6200 11050 5000
Wire Notes Line
	11050 5000 5700 5000
$EndSCHEMATC
