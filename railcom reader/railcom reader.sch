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
L power:GND #PWR01
U 1 1 5E7B53C8
P 6450 650
F 0 "#PWR01" H 6450 400 50  0001 C CNN
F 1 "GND" H 6455 477 50  0000 C CNN
F 2 "" H 6450 650 50  0001 C CNN
F 3 "" H 6450 650 50  0001 C CNN
	1    6450 650 
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D2
U 1 1 5E7C1BAA
P 5950 750
F 0 "D2" V 5904 818 50  0000 L CNN
F 1 "D_Schottky_Small" V 5995 818 50  0000 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5950 750 50  0001 C CNN
F 3 "~" V 5950 750 50  0001 C CNN
	1    5950 750 
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D1
U 1 1 5E7C2C22
P 5200 750
F 0 "D1" V 5246 682 50  0000 R CNN
F 1 "D_Schottky_Small" V 5155 682 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5200 750 50  0001 C CNN
F 3 "~" V 5200 750 50  0001 C CNN
	1    5200 750 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E7C3830
P 5600 800
F 0 "R1" H 5670 846 50  0000 L CNN
F 1 "1,8" H 5670 755 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5530 800 50  0001 C CNN
F 3 "~" H 5600 800 50  0001 C CNN
	1    5600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 650  5950 650 
Connection ~ 5950 650 
Wire Wire Line
	5950 650  5600 650 
Connection ~ 5600 650 
Wire Wire Line
	5600 650  5200 650 
Wire Wire Line
	5600 950  5200 950 
Wire Wire Line
	5200 950  5200 850 
Wire Wire Line
	5600 950  5950 950 
Wire Wire Line
	5950 950  5950 850 
Connection ~ 5600 950 
Wire Wire Line
	5200 650  4850 650 
Connection ~ 5200 650 
Wire Wire Line
	5600 950  5600 1600
Wire Wire Line
	5600 1600 4850 1600
Connection ~ 5600 1600
$Comp
L Device:R R2
U 1 1 5E7CD232
P 8900 700
F 0 "R2" V 8693 700 50  0000 C CNN
F 1 "47K" V 8784 700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8830 700 50  0001 C CNN
F 3 "~" H 8900 700 50  0001 C CNN
	1    8900 700 
	0    -1   -1   0   
$EndComp
$Comp
L Comparator:LM339 U1
U 1 1 5E7CDC1D
P 7300 1250
F 0 "U1" H 7300 1617 50  0000 C CNN
F 1 "LM339" H 7300 1526 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7250 1350 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 7350 1450 50  0001 C CNN
	1    7300 1250
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U1
U 2 1 5E7CFEDD
P 7300 2000
F 0 "U1" H 7300 2367 50  0000 C CNN
F 1 "LM339" H 7300 2276 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7250 2100 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 7350 2200 50  0001 C CNN
	2    7300 2000
	1    0    0    -1  
$EndComp
Text Label 6700 1150 2    50   ~ 0
+18mV
Text Label 6700 2100 2    50   ~ 0
-18mV
Text Label 9750 700  2    50   ~ 0
DCC
Wire Wire Line
	7000 1150 6700 1150
Wire Wire Line
	7000 2100 6850 2100
$Comp
L Device:R R5
U 1 1 5E7DAA55
P 7650 900
F 0 "R5" H 7720 946 50  0000 L CNN
F 1 "1K" H 7720 855 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7580 900 50  0001 C CNN
F 3 "~" H 7650 900 50  0001 C CNN
	1    7650 900 
	1    0    0    -1  
$EndComp
Text Label 8050 1600 0    50   ~ 0
RAILCOM_IN
Wire Wire Line
	7600 1250 7650 1250
Wire Wire Line
	7800 2000 7600 2000
Wire Wire Line
	7800 1250 7800 1600
Wire Wire Line
	7650 1050 7650 1250
Connection ~ 7650 1250
Wire Wire Line
	7650 1250 7800 1250
$Comp
L Comparator:LM339 U1
U 3 1 5E7E79C3
P 6050 3450
F 0 "U1" H 6050 3817 50  0000 C CNN
F 1 "LM339" H 6050 3726 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6000 3550 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 6100 3650 50  0001 C CNN
	3    6050 3450
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U1
U 4 1 5E7E9124
P 6050 4200
F 0 "U1" H 6050 4567 50  0000 C CNN
F 1 "LM339" H 6050 4476 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6000 4300 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 6100 4400 50  0001 C CNN
	4    6050 4200
	1    0    0    -1  
$EndComp
Text Label 5250 3350 2    50   ~ 0
+18mV
Text Label 5300 4300 2    50   ~ 0
-18mV
Wire Wire Line
	5750 3550 5750 3800
Wire Wire Line
	5750 3350 5250 3350
Wire Wire Line
	5750 4300 5300 4300
$Comp
L Device:R R6
U 1 1 5E7EB80B
P 6400 3100
F 0 "R6" H 6470 3146 50  0000 L CNN
F 1 "2.2K" H 6470 3055 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6330 3100 50  0001 C CNN
F 3 "~" H 6400 3100 50  0001 C CNN
	1    6400 3100
	1    0    0    -1  
$EndComp
Text Label 7250 3450 0    50   ~ 0
WINDOW_DETECT
Wire Wire Line
	6350 3450 6400 3450
Wire Wire Line
	6600 4200 6350 4200
Wire Wire Line
	6600 3450 6600 4200
Wire Wire Line
	6400 3250 6400 3450
Connection ~ 6400 3450
Wire Wire Line
	6400 3450 6600 3450
Connection ~ 5750 3800
Wire Wire Line
	5750 3800 5750 4100
$Comp
L Device:R R7
U 1 1 5E7F639F
P 6750 3450
F 0 "R7" V 6543 3450 50  0000 C CNN
F 1 "1K" V 6634 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 3450 50  0001 C CNN
F 3 "~" H 6750 3450 50  0001 C CNN
	1    6750 3450
	0    1    1    0   
$EndComp
Connection ~ 6600 3450
$Comp
L Device:C C1
U 1 1 5E7F789E
P 7000 3600
F 0 "C1" H 7115 3646 50  0000 L CNN
F 1 "10nF" H 7115 3555 50  0000 L CNN
F 2 "Capacitors:CAP-PTH-2.54" H 7038 3450 50  0001 C CNN
F 3 "~" H 7000 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3450 7000 3450
Connection ~ 7000 3450
Wire Wire Line
	7000 3450 7250 3450
$Comp
L power:GND #PWR07
U 1 1 5E7F8DA0
P 7000 3750
F 0 "#PWR07" H 7000 3500 50  0001 C CNN
F 1 "GND" H 7005 3577 50  0000 C CNN
F 2 "" H 7000 3750 50  0001 C CNN
F 3 "" H 7000 3750 50  0001 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E7FA25C
P 5550 3350
F 0 "R3" H 5480 3304 50  0000 R CNN
F 1 "47K" H 5480 3395 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 3350 50  0001 C CNN
F 3 "~" H 5550 3350 50  0001 C CNN
	1    5550 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5E7FAEFB
P 5550 4300
F 0 "R4" H 5480 4254 50  0000 R CNN
F 1 "1K" H 5480 4345 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 4300 50  0001 C CNN
F 3 "~" H 5550 4300 50  0001 C CNN
	1    5550 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 2800 5550 2800
Wire Wire Line
	5550 2800 5550 3200
Wire Wire Line
	5550 3500 5550 3800
Connection ~ 5550 3800
Wire Wire Line
	5550 3800 5750 3800
Wire Wire Line
	5550 3800 5550 4150
$Comp
L power:GND #PWR02
U 1 1 5E7FD975
P 5550 4600
F 0 "#PWR02" H 5550 4350 50  0001 C CNN
F 1 "GND" H 5555 4427 50  0000 C CNN
F 2 "" H 5550 4600 50  0001 C CNN
F 3 "" H 5550 4600 50  0001 C CNN
	1    5550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4450 5550 4600
Text Label 5200 2800 2    50   ~ 0
DCC
$Comp
L Device:R R9
U 1 1 5E801260
P 1250 1200
F 0 "R9" V 1043 1200 50  0000 C CNN
F 1 "33" V 1134 1200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1180 1200 50  0001 C CNN
F 3 "~" H 1250 1200 50  0001 C CNN
	1    1250 1200
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D4
U 1 1 5E801E24
P 1800 1200
F 0 "D4" H 1800 1465 50  0000 C CNN
F 1 "DIODE" H 1800 1374 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1800 1200 50  0001 C CNN
F 3 "~" H 1800 1200 50  0001 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5E8025A9
P 2200 1350
F 0 "C3" H 2318 1396 50  0000 L CNN
F 1 "220µF" H 2318 1305 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 2238 1200 50  0001 C CNN
F 3 "~" H 2200 1350 50  0001 C CNN
	1    2200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5E8032AF
P 3250 1350
F 0 "C4" H 3368 1396 50  0000 L CNN
F 1 "100µF" H 3368 1305 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 3288 1200 50  0001 C CNN
F 3 "~" H 3250 1350 50  0001 C CNN
	1    3250 1350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U2
U 1 1 5E8040D3
P 2750 1200
F 0 "U2" H 2750 1442 50  0000 C CNN
F 1 "L7805" H 2750 1351 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 2775 1050 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2750 1150 50  0001 C CNN
	1    2750 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E80573D
P 3650 1350
F 0 "C5" H 3765 1396 50  0000 L CNN
F 1 "100nF" H 3765 1305 50  0000 L CNN
F 2 "Capacitors:CAP-PTH-2.54" H 3688 1200 50  0001 C CNN
F 3 "~" H 3650 1350 50  0001 C CNN
	1    3650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1200 1400 1200
Wire Wire Line
	2000 1200 2200 1200
Connection ~ 2200 1200
Wire Wire Line
	2200 1200 2450 1200
Wire Wire Line
	2200 1500 2750 1500
Connection ~ 2750 1500
Wire Wire Line
	2750 1500 3250 1500
Connection ~ 3250 1500
Wire Wire Line
	3250 1500 3650 1500
Wire Wire Line
	3050 1200 3250 1200
Connection ~ 3250 1200
Connection ~ 3650 1200
Wire Wire Line
	3650 1200 4100 1200
$Comp
L power:GND #PWR010
U 1 1 5E80AAFF
P 2750 1500
F 0 "#PWR010" H 2750 1250 50  0001 C CNN
F 1 "GND" H 2755 1327 50  0000 C CNN
F 2 "" H 2750 1500 50  0001 C CNN
F 3 "" H 2750 1500 50  0001 C CNN
	1    2750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E80C0D3
P 4500 900
F 0 "R10" H 4570 946 50  0000 L CNN
F 1 "270K" H 4570 855 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 900 50  0001 C CNN
F 3 "~" H 4500 900 50  0001 C CNN
	1    4500 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E80C53E
P 4500 1400
F 0 "R11" H 4570 1446 50  0000 L CNN
F 1 "1K" H 4570 1355 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 1400 50  0001 C CNN
F 3 "~" H 4500 1400 50  0001 C CNN
	1    4500 1400
	1    0    0    -1  
$EndComp
Text Label 4750 1150 0    50   ~ 0
+18mV
$Comp
L power:GND #PWR09
U 1 1 5E80CB8D
P 4500 1700
F 0 "#PWR09" H 4500 1450 50  0001 C CNN
F 1 "GND" H 4505 1527 50  0000 C CNN
F 2 "" H 4500 1700 50  0001 C CNN
F 3 "" H 4500 1700 50  0001 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 750  4200 750 
Wire Wire Line
	4500 1050 4500 1150
Wire Wire Line
	4500 1550 4500 1700
Wire Wire Line
	4750 1150 4500 1150
Connection ~ 4500 1150
Wire Wire Line
	4500 1150 4500 1250
Text Label 7750 4750 2    50   ~ 0
DCC
$Comp
L pspice:DIODE D3
U 1 1 5E8141DF
P 8000 4950
F 0 "D3" V 8046 4822 50  0000 R CNN
F 1 "DIODE" V 7955 4822 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8000 4950 50  0001 C CNN
F 3 "~" H 8000 4950 50  0001 C CNN
	1    8000 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E8151E1
P 8000 5400
F 0 "R8" H 8070 5446 50  0000 L CNN
F 1 "220" H 8070 5355 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7930 5400 50  0001 C CNN
F 3 "~" H 8000 5400 50  0001 C CNN
	1    8000 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E815805
P 8750 5550
F 0 "R12" V 8543 5550 50  0000 C CNN
F 1 "220" V 8634 5550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8680 5550 50  0001 C CNN
F 3 "~" H 8750 5550 50  0001 C CNN
	1    8750 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5E815ED4
P 9850 5350
F 0 "R14" H 9780 5304 50  0000 R CNN
F 1 "33K" H 9780 5395 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9780 5350 50  0001 C CNN
F 3 "~" H 9850 5350 50  0001 C CNN
	1    9850 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5E8163D5
P 9850 4950
F 0 "R13" H 9780 4904 50  0000 R CNN
F 1 "820" H 9780 4995 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9780 4950 50  0001 C CNN
F 3 "~" H 9850 4950 50  0001 C CNN
	1    9850 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E816854
P 10600 4800
F 0 "#PWR011" H 10600 4550 50  0001 C CNN
F 1 "GND" H 10605 4627 50  0000 C CNN
F 2 "" H 10600 4800 50  0001 C CNN
F 3 "" H 10600 4800 50  0001 C CNN
	1    10600 4800
	1    0    0    -1  
$EndComp
Text Label 10100 5150 0    50   ~ 0
-18mV
$Comp
L Device:CP C2
U 1 1 5E817CB4
P 8500 5200
F 0 "C2" H 8618 5246 50  0000 L CNN
F 1 "100µF" H 8618 5155 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 8538 5050 50  0001 C CNN
F 3 "~" H 8500 5200 50  0001 C CNN
	1    8500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4750 8000 4750
Wire Wire Line
	8000 5150 8000 5250
Connection ~ 8500 5550
Wire Wire Line
	8500 5550 8600 5550
Wire Wire Line
	8900 5550 9200 5550
Wire Wire Line
	9850 5550 9850 5500
Wire Wire Line
	9850 5200 9850 5150
$Comp
L pspice:DIODE D5
U 1 1 5E81E420
P 9200 5200
F 0 "D5" V 9154 5328 50  0000 L CNN
F 1 "DIODE" V 9245 5328 50  0000 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9200 5200 50  0001 C CNN
F 3 "~" H 9200 5200 50  0001 C CNN
	1    9200 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 5550 8500 5350
Wire Wire Line
	8500 4800 9200 4800
Wire Wire Line
	8500 4800 8500 5050
Wire Wire Line
	9850 4800 10600 4800
Connection ~ 9850 4800
Wire Wire Line
	10100 5150 9850 5150
Connection ~ 9850 5150
Wire Wire Line
	9850 5150 9850 5100
Wire Wire Line
	9200 5000 9200 4800
Connection ~ 9200 4800
Wire Wire Line
	9200 4800 9850 4800
Wire Wire Line
	9200 5400 9200 5550
Connection ~ 9200 5550
Wire Wire Line
	9200 5550 9850 5550
Wire Wire Line
	8000 5550 8500 5550
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5E7C0EF5
P 2100 6450
F 0 "A1" H 2100 5361 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2100 5270 50  0000 C CNN
F 2 "Modules:Arduino_Nano" H 2100 6450 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2100 6450 50  0001 C CNN
	1    2100 6450
	1    0    0    -1  
$EndComp
Text Label 1600 5850 2    50   ~ 0
RAILCOM_IN
Text Label 1600 6150 2    50   ~ 0
WINDOW_DETECT
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5E7C4DE5
P 650 6650
F 0 "J2" H 542 6225 50  0000 C CNN
F 1 "Signal output 1" H 542 6316 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-4_P5.00mm" H 650 6650 50  0001 C CNN
F 3 "~" H 650 6650 50  0001 C CNN
	1    650  6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  6450 1600 6450
Wire Wire Line
	850  6550 1600 6550
Wire Wire Line
	850  6650 1600 6650
Wire Wire Line
	850  6750 1150 6750
Wire Wire Line
	1150 6750 1150 5200
Wire Wire Line
	2000 5200 2000 5450
Wire Wire Line
	10500 700  9050 700 
Text Label 1600 6050 2    50   ~ 0
DCC_IN
NoConn ~ 2600 5850
NoConn ~ 2600 5950
NoConn ~ 2600 6250
NoConn ~ 2600 6450
NoConn ~ 2600 6550
NoConn ~ 2600 6650
NoConn ~ 2600 6750
NoConn ~ 2600 6850
NoConn ~ 2600 6950
NoConn ~ 2600 7050
NoConn ~ 2600 7150
NoConn ~ 1600 6250
NoConn ~ 1600 6350
NoConn ~ 1600 5950
NoConn ~ 1600 6750
NoConn ~ 1600 6850
NoConn ~ 1600 6950
NoConn ~ 1600 7050
NoConn ~ 1600 7150
$Comp
L power:GND #PWR0102
U 1 1 5E812F63
P 2200 7500
F 0 "#PWR0102" H 2200 7250 50  0001 C CNN
F 1 "GND" H 2205 7327 50  0000 C CNN
F 2 "" H 2200 7500 50  0001 C CNN
F 3 "" H 2200 7500 50  0001 C CNN
	1    2200 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7450 2200 7450
Wire Wire Line
	2200 7450 2200 7500
Connection ~ 2200 7450
Connection ~ 2000 5200
NoConn ~ 2200 5450
Wire Wire Line
	3250 1200 3450 1200
Wire Wire Line
	3450 2400 3450 2450
$Comp
L Comparator:LM339 U1
U 5 1 5E7E0702
P 3550 2100
F 0 "U1" H 3508 2146 50  0000 L CNN
F 1 "LM339" H 3508 2055 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3500 2200 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 3600 2300 50  0001 C CNN
	5    3550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1800 3450 1200
Connection ~ 3450 1200
Wire Wire Line
	3450 1200 3650 1200
Wire Wire Line
	900  1850 2200 1850
Wire Wire Line
	2200 1850 2200 1500
Connection ~ 2200 1500
Text Label 4100 1200 0    50   ~ 0
+5V
Text Label 6400 2950 0    50   ~ 0
+5V
Text Label 4200 750  2    50   ~ 0
+5V
Text Label 7650 750  0    50   ~ 0
+5V
Wire Wire Line
	5600 1600 5750 1600
Wire Wire Line
	7800 1600 8050 1600
Connection ~ 7800 1600
Wire Wire Line
	7800 1600 7800 2000
Text Label 8750 700  2    50   ~ 0
DCC_IN
Wire Wire Line
	7000 1350 7000 1900
Text Label 5750 1600 0    50   ~ 0
WINDOW_COMPARATOR
Text Label 7000 1450 2    50   ~ 0
WINDOW_COMPARATOR
Text Label 2000 5150 0    50   ~ 0
+5V
Wire Wire Line
	2000 5150 2000 5200
Text Label 4850 650  2    50   ~ 0
TRACK_B_OUT
Text Label 10500 800  2    50   ~ 0
TRACK_B_OUT
Text Label 4850 1600 3    50   ~ 0
BOOSTER_IN_B
Text Label 2200 1850 0    50   ~ 0
BOOSTER_IN_B
Wire Wire Line
	1150 5200 2000 5200
NoConn ~ 2300 5450
Text Label 9200 5850 0    50   ~ 0
VCC
Text Label 3450 2450 0    50   ~ 0
VCC
Wire Wire Line
	9200 5550 9200 5850
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5E97BCBE
P 700 1750
F 0 "J1" H 592 1935 50  0000 C CNN
F 1 "BOOSTER_IN" H 592 1844 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 700 1750 50  0001 C CNN
F 3 "~" H 700 1750 50  0001 C CNN
	1    700  1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 1200 900  1200
Wire Wire Line
	900  1200 900  1750
Text Label 900  1450 0    50   ~ 0
BOOSTER_IN_A
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5E99C781
P 10700 700
F 0 "J3" H 10728 676 50  0000 L CNN
F 1 "TRACK_OUT" H 10728 585 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 10700 700 50  0001 C CNN
F 3 "~" H 10700 700 50  0001 C CNN
	1    10700 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5E9B8EA9
P 6850 2250
F 0 "R15" H 6920 2296 50  0000 L CNN
F 1 "0" H 6920 2205 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6780 2250 50  0001 C CNN
F 3 "~" H 6850 2250 50  0001 C CNN
	1    6850 2250
	1    0    0    -1  
$EndComp
Connection ~ 6850 2100
Wire Wire Line
	6850 2100 6700 2100
Text Label 6850 2400 0    50   ~ 0
pin8
Text Label 5750 4300 3    50   ~ 0
pin8
$EndSCHEMATC
