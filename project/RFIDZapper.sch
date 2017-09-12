EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:RFIDZapper-cache
EELAYER 26 0
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
L Battery_Cell BT1
U 1 1 59B5D399
P 800 3100
F 0 "BT1" H 918 3196 50  0000 L CNN
F 1 "Battery9v" H 918 3105 50  0000 L CNN
F 2 "Connect:bornier2" V 800 3160 50  0001 C CNN
F 3 "" V 800 3160 50  0001 C CNN
	1    800  3100
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR01
U 1 1 59B5D4E8
P 800 3650
F 0 "#PWR01" H 800 3450 50  0001 C CNN
F 1 "GNDPWR" H 804 3724 50  0000 C CNN
F 2 "" H 800 3600 50  0001 C CNN
F 3 "" H 800 3600 50  0001 C CNN
	1    800  3650
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW_SPST1
U 1 1 59B5D6E3
P 1200 1600
F 0 "SW_SPST1" H 1200 1835 50  0000 C CNN
F 1 "SW_READY" H 1200 1744 50  0000 C CNN
F 2 "Connect:bornier2" H 1200 1600 50  0001 C CNN
F 3 "" H 1200 1600 50  0001 C CNN
	1    1200 1600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59B5D93C
P 7200 2250
F 0 "R5" H 7270 2296 50  0000 L CNN
F 1 "10k" H 7270 2205 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7130 2250 50  0001 C CNN
F 3 "" H 7200 2250 50  0001 C CNN
	1    7200 2250
	1    0    0    -1  
$EndComp
$Comp
L POT R2
U 1 1 59B5DC13
P 3300 2600
F 0 "R2" H 3231 2554 50  0000 R CNN
F 1 "2k" H 3231 2645 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3266Y" H 3300 2600 50  0001 C CNN
F 3 "" H 3300 2600 50  0001 C CNN
	1    3300 2600
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 59B5E0EC
P 8400 1150
F 0 "R7" H 8470 1196 50  0000 L CNN
F 1 "1k" H 8470 1105 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8330 1150 50  0001 C CNN
F 3 "" H 8400 1150 50  0001 C CNN
	1    8400 1150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59B5E4CB
P 3300 2050
F 0 "R1" H 3370 2096 50  0000 L CNN
F 1 "1k" H 3370 2005 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3230 2050 50  0001 C CNN
F 3 "" H 3300 2050 50  0001 C CNN
	1    3300 2050
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59B5E4D1
P 5150 2250
F 0 "R4" H 5220 2296 50  0000 L CNN
F 1 "220" H 5220 2205 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5080 2250 50  0001 C CNN
F 3 "" H 5150 2250 50  0001 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59B5E5C7
P 7250 4250
F 0 "R6" H 7320 4296 50  0000 L CNN
F 1 "330" H 7320 4205 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7180 4250 50  0001 C CNN
F 3 "" H 7250 4250 50  0001 C CNN
	1    7250 4250
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59B5E758
P 9100 1150
F 0 "R10" H 9170 1196 50  0000 L CNN
F 1 "1k" H 9170 1105 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9030 1150 50  0001 C CNN
F 3 "" H 9100 1150 50  0001 C CNN
	1    9100 1150
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59B5F1AE
P 8950 4350
F 0 "R8" H 9020 4396 50  0000 L CNN
F 1 "10M" H 9020 4305 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8880 4350 50  0001 C CNN
F 3 "" H 8950 4350 50  0001 C CNN
	1    8950 4350
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59B5F1B4
P 8950 4900
F 0 "R9" H 9020 4946 50  0000 L CNN
F 1 "150k" H 9020 4855 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8880 4900 50  0001 C CNN
F 3 "" H 8950 4900 50  0001 C CNN
	1    8950 4900
	1    0    0    -1  
$EndComp
$Comp
L L7805 U2
U 1 1 59B60F57
P 6200 1600
F 0 "U2" H 6200 1842 50  0000 C CNN
F 1 "L7805" H 6200 1751 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 6225 1450 50  0001 L CIN
F 3 "" H 6200 1550 50  0001 C CNN
	1    6200 1600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59B618DC
P 3300 3500
F 0 "C1" H 3415 3546 50  0000 L CNN
F 1 "20nF" H 3415 3455 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3338 3350 50  0001 C CNN
F 3 "" H 3300 3500 50  0001 C CNN
	1    3300 3500
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 59B61A79
P 6600 2250
F 0 "C2" H 6718 2296 50  0000 L CNN
F 1 "100uF 16v" H 6718 2205 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D4.0mm_P2.00mm" H 6638 2100 50  0001 C CNN
F 3 "" H 6600 2250 50  0001 C CNN
	1    6600 2250
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 59B627BC
P 7250 5050
F 0 "D2" V 7288 4933 50  0000 R CNN
F 1 "LED" V 7197 4933 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 7250 5050 50  0001 C CNN
F 3 "" H 7250 5050 50  0001 C CNN
	1    7250 5050
	0    -1   -1   0   
$EndComp
$Comp
L BC549 Q1
U 1 1 59B62C8F
P 5050 3300
F 0 "Q1" H 5241 3346 50  0000 L CNN
F 1 "BC549" H 5241 3255 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5250 3225 50  0001 L CIN
F 3 "" H 5050 3300 50  0001 L CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
$Comp
L IRF9540N Q4
U 1 1 59B62FE9
P 9900 1000
F 0 "Q4" V 10243 1000 50  0000 C CNN
F 1 "IRF9630G" V 10152 1000 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 10150 925 50  0001 L CIN
F 3 "" H 9900 1000 50  0001 L CNN
	1    9900 1000
	0    1    -1   0   
$EndComp
$Comp
L Q_TRIAC_AAG D1
U 1 1 59B635D0
P 6450 3900
F 0 "D1" V 6716 3900 50  0000 C CNN
F 1 "T410 700T" V 6625 3900 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" V 6525 3925 50  0001 C CNN
F 3 "" V 6450 3900 50  0001 C CNN
	1    6450 3900
	0    1    -1   0   
$EndComp
$Comp
L BC549 Q3
U 1 1 59B64DC3
P 9000 1700
F 0 "Q3" H 9191 1746 50  0000 L CNN
F 1 "BC549" H 9191 1655 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 9200 1625 50  0001 L CIN
F 3 "" H 9000 1700 50  0001 L CNN
	1    9000 1700
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 59B653CB
P 8550 3900
F 0 "D3" H 8550 3684 50  0000 C CNN
F 1 "RG4" H 8550 3775 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_A-405_P10.16mm_Horizontal" H 8550 3900 50  0001 C CNN
F 3 "" H 8550 3900 50  0001 C CNN
	1    8550 3900
	-1   0    0    1   
$EndComp
$Comp
L CP C3
U 1 1 59B65695
P 9350 4650
F 0 "C3" H 9468 4696 50  0000 L CNN
F 1 "120uF 400v" H 9468 4605 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D18.0mm_P7.50mm" H 9388 4500 50  0001 C CNN
F 3 "" H 9350 4650 50  0001 C CNN
	1    9350 4650
	1    0    0    -1  
$EndComp
$Comp
L L_Core_Iron L1
U 1 1 59B65B6A
P 7750 3900
F 0 "L1" V 7975 3900 50  0000 C CNN
F 1 "100uH" V 7884 3900 50  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_5x10mm_Vertical" H 7750 3900 50  0001 C CNN
F 3 "" H 7750 3900 50  0001 C CNN
	1    7750 3900
	0    -1   -1   0   
$EndComp
$Comp
L IRF3205 Q2
U 1 1 59B66108
P 8150 4700
F 0 "Q2" H 8355 4746 50  0000 L CNN
F 1 "P3NB90 FP" H 8355 4655 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 8400 4625 50  0001 L CIN
F 3 "" H 8150 4700 50  0001 L CNN
	1    8150 4700
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR03
U 1 1 59B67C75
P 3300 3950
F 0 "#PWR03" H 3300 3750 50  0001 C CNN
F 1 "GNDPWR" H 3304 4024 50  0000 C CNN
F 2 "" H 3300 3900 50  0001 C CNN
F 3 "" H 3300 3900 50  0001 C CNN
	1    3300 3950
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR04
U 1 1 59B67CEB
P 5150 4100
F 0 "#PWR04" H 5150 3900 50  0001 C CNN
F 1 "GNDPWR" H 5154 4174 50  0000 C CNN
F 2 "" H 5150 4050 50  0001 C CNN
F 3 "" H 5150 4050 50  0001 C CNN
	1    5150 4100
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR05
U 1 1 59B67D61
P 6200 2950
F 0 "#PWR05" H 6200 2750 50  0001 C CNN
F 1 "GNDPWR" H 6204 3024 50  0000 C CNN
F 2 "" H 6200 2900 50  0001 C CNN
F 3 "" H 6200 2900 50  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR08
U 1 1 59B67F99
P 7700 2350
F 0 "#PWR08" H 7700 2150 50  0001 C CNN
F 1 "GNDPWR" H 7704 2424 50  0000 C CNN
F 2 "" H 7700 2300 50  0001 C CNN
F 3 "" H 7700 2300 50  0001 C CNN
	1    7700 2350
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR011
U 1 1 59B68346
P 9100 2200
F 0 "#PWR011" H 9100 2000 50  0001 C CNN
F 1 "GNDPWR" H 9104 2274 50  0000 C CNN
F 2 "" H 9100 2150 50  0001 C CNN
F 3 "" H 9100 2150 50  0001 C CNN
	1    9100 2200
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR07
U 1 1 59B68BAE
P 7250 5500
F 0 "#PWR07" H 7250 5300 50  0001 C CNN
F 1 "GNDPWR" H 7254 5574 50  0000 C CNN
F 2 "" H 7250 5450 50  0001 C CNN
F 3 "" H 7250 5450 50  0001 C CNN
	1    7250 5500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR06
U 1 1 59B68C24
P 6350 5500
F 0 "#PWR06" H 6350 5300 50  0001 C CNN
F 1 "GNDPWR" H 6354 5574 50  0000 C CNN
F 2 "" H 6350 5450 50  0001 C CNN
F 3 "" H 6350 5450 50  0001 C CNN
	1    6350 5500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR010
U 1 1 59B69234
P 8950 5500
F 0 "#PWR010" H 8950 5300 50  0001 C CNN
F 1 "GNDPWR" H 8954 5574 50  0000 C CNN
F 2 "" H 8950 5450 50  0001 C CNN
F 3 "" H 8950 5450 50  0001 C CNN
	1    8950 5500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR012
U 1 1 59B692AA
P 9350 5500
F 0 "#PWR012" H 9350 5300 50  0001 C CNN
F 1 "GNDPWR" H 9354 5574 50  0000 C CNN
F 2 "" H 9350 5450 50  0001 C CNN
F 3 "" H 9350 5450 50  0001 C CNN
	1    9350 5500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR09
U 1 1 59B69465
P 8250 5500
F 0 "#PWR09" H 8250 5300 50  0001 C CNN
F 1 "GNDPWR" H 8254 5574 50  0000 C CNN
F 2 "" H 8250 5450 50  0001 C CNN
F 3 "" H 8250 5450 50  0001 C CNN
	1    8250 5500
	1    0    0    -1  
$EndComp
$Comp
L Antenna_Loop AE1
U 1 1 59B6A130
P 10550 4650
F 0 "AE1" V 10250 4700 50  0000 L CNN
F 1 "Antenna_RFID" V 10400 4550 50  0000 L CNN
F 2 "RF_Modules:NFC_ANTENNA_40_40" H 10550 4650 50  0001 C CNN
F 3 "" H 10550 4650 50  0001 C CNN
	1    10550 4650
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR013
U 1 1 59B6AA16
P 10350 5500
F 0 "#PWR013" H 10350 5300 50  0001 C CNN
F 1 "GNDPWR" H 10354 5574 50  0000 C CNN
F 2 "" H 10350 5450 50  0001 C CNN
F 3 "" H 10350 5450 50  0001 C CNN
	1    10350 5500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR02
U 1 1 59B6C12D
P 2050 2950
F 0 "#PWR02" H 2050 2750 50  0001 C CNN
F 1 "GNDPWR" H 2054 3024 50  0000 C CNN
F 2 "" H 2050 2900 50  0001 C CNN
F 3 "" H 2050 2900 50  0001 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
$Comp
L NE555 U1
U 1 1 59B6C462
P 2050 2400
F 0 "U1" H 2050 2978 50  0000 C CNN
F 1 "NE555" H 2050 2887 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 2050 2400 50  0001 C CNN
F 3 "" H 2050 2400 50  0001 C CNN
	1    2050 2400
	1    0    0    -1  
$EndComp
NoConn ~ 1550 2400
Text GLabel 7800 4700 0    60   Input ~ 0
A
Text GLabel 5500 2800 2    60   Output ~ 0
A
Text GLabel 8750 4600 0    60   Output ~ 0
B
Text GLabel 7500 1800 0    60   Input ~ 0
B
Text GLabel 5950 3900 0    60   Input ~ 0
C
Text GLabel 10450 900  2    60   Output ~ 0
C
Text GLabel 2750 2200 2    60   Output ~ 0
Q
Text GLabel 4050 3300 0    60   Input ~ 0
Q
Wire Wire Line
	6350 4900 6350 5500
Wire Wire Line
	6350 4500 6350 4050
Wire Wire Line
	4350 3300 4050 3300
Wire Wire Line
	4850 3300 4650 3300
Connection ~ 7700 900 
Wire Wire Line
	7700 1400 7700 900 
Wire Wire Line
	5150 900  5150 2100
Wire Wire Line
	1400 1600 5900 1600
Wire Wire Line
	2550 2200 2750 2200
Connection ~ 3300 2400
Wire Wire Line
	2550 2400 3300 2400
Connection ~ 3050 2600
Wire Wire Line
	3050 2000 3050 2850
Connection ~ 3300 2850
Wire Wire Line
	3050 2850 3300 2850
Wire Wire Line
	3300 2750 3300 3350
Wire Wire Line
	3300 2200 3300 2450
Connection ~ 3300 1600
Wire Wire Line
	3300 1900 3300 1600
Connection ~ 5150 1600
Connection ~ 2050 1600
Wire Wire Line
	1550 2000 3050 2000
Wire Wire Line
	1550 2200 1550 2000
Wire Wire Line
	2550 2600 3150 2600
Connection ~ 1450 1600
Wire Wire Line
	1450 2600 1450 1600
Wire Wire Line
	1550 2600 1450 2600
Wire Wire Line
	800  3200 800  3650
Wire Wire Line
	800  2900 800  1600
Connection ~ 5150 2800
Wire Wire Line
	5150 2800 5500 2800
Wire Wire Line
	2050 2950 2050 2800
Wire Wire Line
	2050 1600 2050 2000
Wire Wire Line
	10100 900  10450 900 
Wire Wire Line
	5950 3900 6300 3900
Wire Wire Line
	7950 4700 7800 4700
Connection ~ 8950 4600
Wire Wire Line
	8950 4600 8750 4600
Wire Wire Line
	10350 5500 10350 4750
Wire Wire Line
	10350 3900 10350 4650
Wire Wire Line
	10050 3900 10350 3900
Wire Wire Line
	7600 3900 6600 3900
Wire Wire Line
	8250 4900 8250 5500
Wire Wire Line
	8250 4500 8250 3900
Wire Wire Line
	9350 5500 9350 4800
Wire Wire Line
	8950 5500 8950 5050
Connection ~ 9350 3900
Wire Wire Line
	9350 4500 9350 3900
Connection ~ 8950 3900
Wire Wire Line
	8950 4750 8950 4500
Wire Wire Line
	8700 3900 9650 3900
Wire Wire Line
	8950 4200 8950 3900
Connection ~ 8250 3900
Wire Wire Line
	7900 3900 8400 3900
Wire Wire Line
	7250 5500 7250 5200
Wire Wire Line
	7250 4400 7250 4900
Connection ~ 7250 3900
Wire Wire Line
	7250 4100 7250 3900
Connection ~ 9100 1450
Wire Wire Line
	9900 1450 9100 1450
Wire Wire Line
	9900 1200 9900 1450
Wire Wire Line
	7700 2350 7700 2000
Wire Wire Line
	9100 2200 9100 1900
Connection ~ 8400 900 
Connection ~ 9100 900 
Wire Wire Line
	9100 1000 9100 900 
Wire Wire Line
	8400 900  8400 1000
Wire Wire Line
	5150 900  9700 900 
Wire Wire Line
	9100 1500 9100 1300
Connection ~ 8400 1700
Wire Wire Line
	8400 1300 8400 1700
Wire Wire Line
	8800 1700 8100 1700
Connection ~ 6200 2600
Wire Wire Line
	5150 4100 5150 3500
Wire Wire Line
	3300 3950 3300 3650
Wire Wire Line
	5150 2400 5150 3100
Connection ~ 6600 2600
Wire Wire Line
	6600 2400 6600 2600
Wire Wire Line
	6200 1900 6200 2950
Wire Wire Line
	7200 2600 6200 2600
Wire Wire Line
	7200 2400 7200 2600
Connection ~ 6600 1600
Wire Wire Line
	6600 2100 6600 1600
Connection ~ 7200 1600
Wire Wire Line
	7200 2100 7200 1600
Wire Wire Line
	6500 1600 7500 1600
Wire Wire Line
	800  1600 1000 1600
$Comp
L SW_SPST SW_SPST2
U 1 1 59B753D2
P 6350 4700
F 0 "SW_SPST2" V 6396 4612 50  0000 R CNN
F 1 "SW_CHARGE" V 6305 4612 50  0000 R CNN
F 2 "Connect:bornier2" H 6350 4700 50  0001 C CNN
F 3 "" H 6350 4700 50  0001 C CNN
	1    6350 4700
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 59B77755
P 4500 3300
F 0 "R3" V 4293 3300 50  0000 C CNN
F 1 "1k" V 4384 3300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4430 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0001 C CNN
	1    4500 3300
	0    1    1    0   
$EndComp
$Comp
L SW_SPST SW_SPST3
U 1 1 59B619C6
P 9850 3900
F 0 "SW_SPST3" H 10000 4150 50  0000 R CNN
F 1 "SW_ZAP" H 10050 4050 50  0000 R CNN
F 2 "Connect:bornier2" H 9850 3900 50  0001 C CNN
F 3 "" H 9850 3900 50  0001 C CNN
	1    9850 3900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 59B61E81
P 7700 900
F 0 "#FLG01" H 7700 975 50  0001 C CNN
F 1 "PWR_FLAG" H 7700 1074 50  0000 C CNN
F 2 "" H 7700 900 50  0001 C CNN
F 3 "" H 7700 900 50  0001 C CNN
	1    7700 900 
	1    0    0    -1  
$EndComp
Text Label 2500 2000 0    60   ~ 0
TR
Text Label 2750 2400 0    60   ~ 0
DIS
Text Label 2750 2600 0    60   ~ 0
THR
Text Label 850  1600 0    60   ~ 0
VCC
Text Label 2650 1600 0    60   ~ 0
VDD
Text Label 6800 1550 0    60   ~ 0
5v
$Comp
L TL071 U3
U 1 1 59B75E66
P 7800 1700
F 0 "U3" H 8141 1746 50  0000 L CNN
F 1 "TL071" H 8141 1655 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 7850 1750 50  0001 C CNN
F 3 "" H 7950 1850 50  0001 C CNN
	1    7800 1700
	1    0    0    -1  
$EndComp
NoConn ~ 7800 2000
NoConn ~ 7900 2000
$EndSCHEMATC