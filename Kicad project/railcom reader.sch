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
P 6035 4750
F 0 "#PWR01" H 6035 4500 50  0001 C CNN
F 1 "GND" H 6040 4577 50  0000 C CNN
F 2 "" H 6035 4750 50  0001 C CNN
F 3 "" H 6035 4750 50  0001 C CNN
	1    6035 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D2
U 1 1 5E7C1BAA
P 5535 4850
F 0 "D2" V 5489 4918 50  0000 L CNN
F 1 "D_Schottky_Small" V 5580 4918 50  0000 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5535 4850 50  0001 C CNN
F 3 "~" V 5535 4850 50  0001 C CNN
	1    5535 4850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D1
U 1 1 5E7C2C22
P 4785 4850
F 0 "D1" V 4831 4782 50  0000 R CNN
F 1 "D_Schottky_Small" V 4740 4782 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 4785 4850 50  0001 C CNN
F 3 "~" V 4785 4850 50  0001 C CNN
	1    4785 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E7C3830
P 5185 4900
F 0 "R1" H 5255 4946 50  0000 L CNN
F 1 "1,8" H 5255 4855 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5115 4900 50  0001 C CNN
F 3 "~" H 5185 4900 50  0001 C CNN
	1    5185 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6035 4750 5535 4750
Connection ~ 5535 4750
Wire Wire Line
	5535 4750 5185 4750
Connection ~ 5185 4750
Wire Wire Line
	5185 4750 4785 4750
Wire Wire Line
	5185 5050 4785 5050
Wire Wire Line
	4785 5050 4785 4950
Wire Wire Line
	5185 5050 5535 5050
Wire Wire Line
	5535 5050 5535 4950
Connection ~ 5185 5050
Wire Wire Line
	4785 4750 4435 4750
Connection ~ 4785 4750
Wire Wire Line
	5185 5050 5185 5700
Wire Wire Line
	5185 5700 4435 5700
Connection ~ 5185 5700
$Comp
L Device:R R2
U 1 1 5E7CD232
P 1640 5580
F 0 "R2" V 1433 5580 50  0000 C CNN
F 1 "47K" V 1524 5580 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1570 5580 50  0001 C CNN
F 3 "~" H 1640 5580 50  0001 C CNN
	1    1640 5580
	0    -1   -1   0   
$EndComp
$Comp
L Comparator:LM339 U1
U 3 1 5E7E79C3
P 9470 1710
F 0 "U1" H 9470 2077 50  0000 C CNN
F 1 "LM339" H 9470 1986 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 9420 1810 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 9520 1910 50  0001 C CNN
	3    9470 1710
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U1
U 4 1 5E7E9124
P 9470 2460
F 0 "U1" H 9470 2827 50  0000 C CNN
F 1 "LM339" H 9470 2736 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 9420 2560 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 9520 2660 50  0001 C CNN
	4    9470 2460
	1    0    0    -1  
$EndComp
Text Label 8670 1610 2    50   ~ 0
+18mV
Text Label 8720 2560 2    50   ~ 0
-18mV
Wire Wire Line
	9170 1810 9170 2060
Wire Wire Line
	9170 1610 8670 1610
$Comp
L Device:R R6
U 1 1 5E7EB80B
P 9820 1360
F 0 "R6" H 9890 1406 50  0000 L CNN
F 1 "2.2K" H 9890 1315 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9750 1360 50  0001 C CNN
F 3 "~" H 9820 1360 50  0001 C CNN
	1    9820 1360
	1    0    0    -1  
$EndComp
Text Label 10670 1710 0    50   ~ 0
WINDOW_DETECT(D3)
Wire Wire Line
	9770 1710 9820 1710
Wire Wire Line
	10020 2460 9770 2460
Wire Wire Line
	10020 1710 10020 2460
Wire Wire Line
	9820 1510 9820 1710
Connection ~ 9820 1710
Wire Wire Line
	9820 1710 10020 1710
Connection ~ 9170 2060
Wire Wire Line
	9170 2060 9170 2360
$Comp
L Device:R R7
U 1 1 5E7F639F
P 10170 1710
F 0 "R7" V 9963 1710 50  0000 C CNN
F 1 "1K" V 10054 1710 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10100 1710 50  0001 C CNN
F 3 "~" H 10170 1710 50  0001 C CNN
	1    10170 1710
	0    1    1    0   
$EndComp
Connection ~ 10020 1710
$Comp
L Device:C C1
U 1 1 5E7F789E
P 10420 1860
F 0 "C1" H 10535 1906 50  0000 L CNN
F 1 "10nF" H 10535 1815 50  0000 L CNN
F 2 "Capacitors:CAP-PTH-2.54" H 10458 1710 50  0001 C CNN
F 3 "~" H 10420 1860 50  0001 C CNN
	1    10420 1860
	1    0    0    -1  
$EndComp
Wire Wire Line
	10320 1710 10420 1710
Connection ~ 10420 1710
Wire Wire Line
	10420 1710 10670 1710
$Comp
L power:GND #PWR07
U 1 1 5E7F8DA0
P 10420 2010
F 0 "#PWR07" H 10420 1760 50  0001 C CNN
F 1 "GND" H 10425 1837 50  0000 C CNN
F 2 "" H 10420 2010 50  0001 C CNN
F 3 "" H 10420 2010 50  0001 C CNN
	1    10420 2010
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E7FA25C
P 8970 1610
F 0 "R3" H 8900 1564 50  0000 R CNN
F 1 "47K" H 8900 1655 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8900 1610 50  0001 C CNN
F 3 "~" H 8970 1610 50  0001 C CNN
	1    8970 1610
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5E7FAEFB
P 8970 2560
F 0 "R4" H 8900 2514 50  0000 R CNN
F 1 "1K" H 8900 2605 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8900 2560 50  0001 C CNN
F 3 "~" H 8970 2560 50  0001 C CNN
	1    8970 2560
	-1   0    0    1   
$EndComp
Wire Wire Line
	8620 1060 8970 1060
Wire Wire Line
	8970 1060 8970 1460
Wire Wire Line
	8970 1760 8970 2060
Connection ~ 8970 2060
Wire Wire Line
	8970 2060 9170 2060
Wire Wire Line
	8970 2060 8970 2410
$Comp
L power:GND #PWR02
U 1 1 5E7FD975
P 8970 2860
F 0 "#PWR02" H 8970 2610 50  0001 C CNN
F 1 "GND" H 8975 2687 50  0000 C CNN
F 2 "" H 8970 2860 50  0001 C CNN
F 3 "" H 8970 2860 50  0001 C CNN
	1    8970 2860
	1    0    0    -1  
$EndComp
Wire Wire Line
	8970 2710 8970 2860
$Comp
L Device:R R9
U 1 1 5E801260
P 1305 1635
F 0 "R9" V 1098 1635 50  0000 C CNN
F 1 "33" V 1189 1635 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1235 1635 50  0001 C CNN
F 3 "~" H 1305 1635 50  0001 C CNN
	1    1305 1635
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D4
U 1 1 5E801E24
P 1855 1635
F 0 "D4" H 1855 1900 50  0000 C CNN
F 1 "DIODE" H 1855 1809 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1855 1635 50  0001 C CNN
F 3 "~" H 1855 1635 50  0001 C CNN
	1    1855 1635
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5E8025A9
P 2255 1785
F 0 "C3" H 2373 1831 50  0000 L CNN
F 1 "220µF" H 2373 1740 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 2293 1635 50  0001 C CNN
F 3 "~" H 2255 1785 50  0001 C CNN
	1    2255 1785
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5E8032AF
P 3305 1785
F 0 "C4" H 3423 1831 50  0000 L CNN
F 1 "100µF" H 3423 1740 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 3343 1635 50  0001 C CNN
F 3 "~" H 3305 1785 50  0001 C CNN
	1    3305 1785
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U2
U 1 1 5E8040D3
P 2805 1635
F 0 "U2" H 2805 1877 50  0000 C CNN
F 1 "L7805" H 2805 1786 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 2830 1485 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2805 1585 50  0001 C CNN
	1    2805 1635
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E80573D
P 3705 1785
F 0 "C5" H 3820 1831 50  0000 L CNN
F 1 "100nF" H 3820 1740 50  0000 L CNN
F 2 "Capacitors:CAP-PTH-2.54" H 3743 1635 50  0001 C CNN
F 3 "~" H 3705 1785 50  0001 C CNN
	1    3705 1785
	1    0    0    -1  
$EndComp
Wire Wire Line
	1655 1635 1455 1635
Wire Wire Line
	2055 1635 2255 1635
Connection ~ 2255 1635
Wire Wire Line
	2255 1635 2505 1635
Wire Wire Line
	2255 1935 2805 1935
Connection ~ 2805 1935
Wire Wire Line
	2805 1935 3305 1935
Connection ~ 3305 1935
Wire Wire Line
	3305 1935 3705 1935
Wire Wire Line
	3105 1635 3305 1635
Connection ~ 3305 1635
Connection ~ 3705 1635
Wire Wire Line
	3705 1635 4155 1635
$Comp
L power:GND #PWR010
U 1 1 5E80AAFF
P 2805 1935
F 0 "#PWR010" H 2805 1685 50  0001 C CNN
F 1 "GND" H 2810 1762 50  0000 C CNN
F 2 "" H 2805 1935 50  0001 C CNN
F 3 "" H 2805 1935 50  0001 C CNN
	1    2805 1935
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E80C0D3
P 6580 765
F 0 "R10" H 6650 811 50  0000 L CNN
F 1 "270K" H 6650 720 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6510 765 50  0001 C CNN
F 3 "~" H 6580 765 50  0001 C CNN
	1    6580 765 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E80C53E
P 6580 1265
F 0 "R11" H 6650 1311 50  0000 L CNN
F 1 "1K" H 6650 1220 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6510 1265 50  0001 C CNN
F 3 "~" H 6580 1265 50  0001 C CNN
	1    6580 1265
	1    0    0    -1  
$EndComp
Text Label 6830 1015 0    50   ~ 0
+18mV
$Comp
L power:GND #PWR09
U 1 1 5E80CB8D
P 6580 1565
F 0 "#PWR09" H 6580 1315 50  0001 C CNN
F 1 "GND" H 6585 1392 50  0000 C CNN
F 2 "" H 6580 1565 50  0001 C CNN
F 3 "" H 6580 1565 50  0001 C CNN
	1    6580 1565
	1    0    0    -1  
$EndComp
Wire Wire Line
	6580 615  6280 615 
Wire Wire Line
	6580 915  6580 1015
Wire Wire Line
	6580 1415 6580 1565
Wire Wire Line
	6830 1015 6580 1015
Connection ~ 6580 1015
Wire Wire Line
	6580 1015 6580 1115
$Comp
L pspice:DIODE D3
U 1 1 5E8141DF
P 4745 2105
F 0 "D3" V 4791 1977 50  0000 R CNN
F 1 "DIODE" V 4700 1977 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4745 2105 50  0001 C CNN
F 3 "~" H 4745 2105 50  0001 C CNN
	1    4745 2105
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E8151E1
P 4745 2555
F 0 "R8" H 4815 2601 50  0000 L CNN
F 1 "220" H 4815 2510 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4675 2555 50  0001 C CNN
F 3 "~" H 4745 2555 50  0001 C CNN
	1    4745 2555
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E815805
P 5495 2705
F 0 "R12" V 5288 2705 50  0000 C CNN
F 1 "220" V 5379 2705 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5425 2705 50  0001 C CNN
F 3 "~" H 5495 2705 50  0001 C CNN
	1    5495 2705
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5E815ED4
P 6595 2505
F 0 "R14" H 6525 2459 50  0000 R CNN
F 1 "33K" H 6525 2550 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6525 2505 50  0001 C CNN
F 3 "~" H 6595 2505 50  0001 C CNN
	1    6595 2505
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5E8163D5
P 6595 2105
F 0 "R13" H 6525 2059 50  0000 R CNN
F 1 "820" H 6525 2150 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6525 2105 50  0001 C CNN
F 3 "~" H 6595 2105 50  0001 C CNN
	1    6595 2105
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E816854
P 7345 1955
F 0 "#PWR011" H 7345 1705 50  0001 C CNN
F 1 "GND" H 7350 1782 50  0000 C CNN
F 2 "" H 7345 1955 50  0001 C CNN
F 3 "" H 7345 1955 50  0001 C CNN
	1    7345 1955
	1    0    0    -1  
$EndComp
Text Label 6845 2305 0    50   ~ 0
-18mV
$Comp
L Device:CP C2
U 1 1 5E817CB4
P 5245 2355
F 0 "C2" H 5363 2401 50  0000 L CNN
F 1 "100µF" H 5363 2310 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 5283 2205 50  0001 C CNN
F 3 "~" H 5245 2355 50  0001 C CNN
	1    5245 2355
	1    0    0    -1  
$EndComp
Wire Wire Line
	4495 1905 4745 1905
Wire Wire Line
	4745 2305 4745 2405
Connection ~ 5245 2705
Wire Wire Line
	5245 2705 5345 2705
Wire Wire Line
	5645 2705 5945 2705
Wire Wire Line
	6595 2705 6595 2655
Wire Wire Line
	6595 2355 6595 2305
$Comp
L pspice:DIODE D5
U 1 1 5E81E420
P 5945 2355
F 0 "D5" V 5899 2483 50  0000 L CNN
F 1 "DIODE" V 5990 2483 50  0000 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5945 2355 50  0001 C CNN
F 3 "~" H 5945 2355 50  0001 C CNN
	1    5945 2355
	0    1    1    0   
$EndComp
Wire Wire Line
	5245 2705 5245 2505
Wire Wire Line
	5245 1955 5945 1955
Wire Wire Line
	5245 1955 5245 2205
Wire Wire Line
	6595 1955 7345 1955
Connection ~ 6595 1955
Wire Wire Line
	6845 2305 6595 2305
Connection ~ 6595 2305
Wire Wire Line
	6595 2305 6595 2255
Wire Wire Line
	5945 2155 5945 1955
Connection ~ 5945 1955
Wire Wire Line
	5945 1955 6595 1955
Wire Wire Line
	5945 2555 5945 2705
Connection ~ 5945 2705
Wire Wire Line
	5945 2705 6595 2705
Wire Wire Line
	4745 2705 5245 2705
Text Label 9345 4440 2    50   ~ 0
RAILCOM_IN(RX)
Text Label 9345 4740 2    50   ~ 0
WINDOW_DETECT(D3)
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5E7C4DE5
P 8396 5540
F 0 "J2" H 8288 5115 50  0000 C CNN
F 1 "Signal output 1" H 8288 5206 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-4_P5.00mm" H 8396 5540 50  0001 C CNN
F 3 "~" H 8396 5540 50  0001 C CNN
	1    8396 5540
	-1   0    0    1   
$EndComp
Text Label 9345 4640 2    50   ~ 0
ARDUINO_DCC_IN(D2)
NoConn ~ 10345 4440
NoConn ~ 10345 4540
NoConn ~ 10345 4840
NoConn ~ 10345 5040
NoConn ~ 10345 5140
NoConn ~ 10345 5240
NoConn ~ 10345 5340
NoConn ~ 10345 5440
NoConn ~ 10345 5540
NoConn ~ 10345 5640
NoConn ~ 10345 5740
NoConn ~ 9345 4840
NoConn ~ 9345 4940
NoConn ~ 9345 4540
$Comp
L power:GND #PWR0102
U 1 1 5E812F63
P 9945 6090
F 0 "#PWR0102" H 9945 5840 50  0001 C CNN
F 1 "GND" H 9950 5917 50  0000 C CNN
F 2 "" H 9945 6090 50  0001 C CNN
F 3 "" H 9945 6090 50  0001 C CNN
	1    9945 6090
	1    0    0    -1  
$EndComp
Wire Wire Line
	9945 6040 9945 6090
NoConn ~ 9945 4040
Wire Wire Line
	2055 4245 2055 4295
$Comp
L Comparator:LM339 U1
U 5 1 5E7E0702
P 2155 3945
F 0 "U1" H 2113 3991 50  0000 L CNN
F 1 "LM339" H 2113 3900 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 2105 4045 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 2205 4145 50  0001 C CNN
	5    2155 3945
	1    0    0    -1  
$EndComp
Wire Wire Line
	2055 3645 2060 3560
Wire Wire Line
	2255 2285 2255 1935
Connection ~ 2255 1935
Text Label 4155 1635 0    50   ~ 0
+5V
Text Label 9820 1210 0    50   ~ 0
+5V
Text Label 6280 615  2    50   ~ 0
+5V
Wire Wire Line
	5185 5700 5335 5700
Text Label 1490 5580 2    50   ~ 0
BOOSTER_IN_A
Text Label 9745 3740 0    50   ~ 0
+5V
Text Label 4435 4750 2    50   ~ 0
BOOSTER_IN_B
Text Label 4435 5700 2    50   ~ 0
TRACK_OUT_B
Text Label 2255 2285 0    50   ~ 0
BOOSTER_IN_B
NoConn ~ 10045 4040
Text Label 5945 3005 0    50   ~ 0
VCC
Text Label 2055 4295 0    50   ~ 0
VCC
Wire Wire Line
	5945 2705 5945 3005
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5E97BCBE
P 1100 6800
F 0 "J1" H 1065 6870 50  0000 C CNN
F 1 "BOOSTER_IN" V 1195 6795 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 1100 6800 50  0001 C CNN
F 3 "~" H 1100 6800 50  0001 C CNN
	1    1100 6800
	0    -1   1    0   
$EndComp
Wire Wire Line
	1155 1635 955  1635
Wire Wire Line
	955  1635 955  2185
Text Label 1100 6600 1    50   ~ 0
BOOSTER_IN_A
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5E99C781
P 2105 6785
F 0 "J3" H 2020 6860 50  0000 L CNN
F 1 "TRACK_OUT" V 2225 6590 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 2105 6785 50  0001 C CNN
F 3 "~" H 2105 6785 50  0001 C CNN
	1    2105 6785
	0    -1   1    0   
$EndComp
Wire Wire Line
	8596 5640 9345 5640
Connection ~ 9345 5440
Wire Wire Line
	8596 5340 9345 5340
Wire Wire Line
	9345 5440 9346 5440
Connection ~ 9345 5640
Connection ~ 9345 5540
Connection ~ 9945 6040
Wire Wire Line
	9345 5640 9346 5640
Wire Wire Line
	8596 5540 9345 5540
Wire Wire Line
	9345 5540 9346 5540
Wire Wire Line
	8596 5440 9345 5440
Wire Wire Line
	9845 6040 9945 6040
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5E7C0EF5
P 9845 5040
F 0 "A1" H 9845 3951 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 9845 3860 50  0000 C CNN
F 2 "Modules:Arduino_Nano" H 9845 5040 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 9845 5040 50  0001 C CNN
	1    9845 5040
	1    0    0    -1  
$EndComp
NoConn ~ 9345 5040
NoConn ~ 9345 5140
NoConn ~ 9345 5240
NoConn ~ 255  6440
NoConn ~ 9345 5740
Wire Wire Line
	9745 3740 9745 4040
Text Notes 4390 1860 0    50   ~ 0
DCC = green wire\n
Text Notes 5940 3180 0    50   ~ 0
VCC = yellow wire\n
Text Notes 6840 870  0    50   ~ 0
+18mV = orange wire
Text Notes 6960 2415 0    50   ~ 0
-18mV = black wire
Text Notes 1995 4450 0    50   ~ 0
VCC = yellow wire\n
Text Notes 8460 945  0    50   ~ 0
DCC = green wire\n
Text Notes 8005 2450 0    50   ~ 0
-18mV = black wire
Text Notes 7960 1505 0    50   ~ 0
+18mV = orange wire
Text Notes 10625 1545 0    50   ~ 0
window detect = green wire\n
Text Notes 8365 4735 0    50   ~ 0
green\n
Text Notes 8540 4440 0    50   ~ 0
black
Text Label 8620 1060 2    50   ~ 0
BOOSTER_IN_A
Text Label 1200 6600 1    50   ~ 0
BOOSTER_IN_B
Text Label 2205 6585 1    50   ~ 0
TRACK_OUT_B
Text Label 5305 3270 2    50   ~ 0
ARDUINO_DCC_IN(D2)
Text Label 4495 1905 3    50   ~ 0
BOOSTER_IN_A
Text Label 1790 5580 0    50   ~ 0
ARDUINO_DCC_IN(D2)
Text Label 955  2185 2    50   ~ 0
BOOSTER_IN_A
Text Label 2105 6585 1    50   ~ 0
TRACK_OUT_A
Text Label 1660 5300 0    50   ~ 0
TRACK_OUT_A
Text Label 1530 5300 2    50   ~ 0
BOOSTER_IN_A
Wire Wire Line
	1660 5300 1530 5300
$Comp
L Comparator:LM339 U1
U 1 1 5E7CDC1D
P 6505 5520
F 0 "U1" H 6505 5887 50  0000 C CNN
F 1 "LM339" H 6505 5796 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6455 5620 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 6555 5720 50  0001 C CNN
	1    6505 5520
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U1
U 2 1 5E7CFEDD
P 6505 6270
F 0 "U1" H 6505 6637 50  0000 C CNN
F 1 "LM339" H 6505 6546 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6455 6370 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 6555 6470 50  0001 C CNN
	2    6505 6270
	1    0    0    -1  
$EndComp
Text Label 5905 5420 2    50   ~ 0
+18mV
Text Label 5905 6370 2    50   ~ 0
-18mV
Wire Wire Line
	6205 5420 5905 5420
$Comp
L Device:R R5
U 1 1 5E7DAA55
P 6860 5320
F 0 "R5" H 6930 5366 50  0000 L CNN
F 1 "1K" H 6930 5275 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6790 5320 50  0001 C CNN
F 3 "~" H 6860 5320 50  0001 C CNN
	1    6860 5320
	1    0    0    -1  
$EndComp
Text Label 7255 5870 0    50   ~ 0
RAILCOM_IN(RX)
Wire Wire Line
	6805 5520 6855 5520
Wire Wire Line
	7005 6270 6805 6270
Wire Wire Line
	7005 5520 7005 5870
Wire Wire Line
	6860 5470 6855 5520
Connection ~ 6855 5520
Wire Wire Line
	6855 5520 7005 5520
Text Label 6860 5170 0    50   ~ 0
+5V
Wire Wire Line
	7005 5870 7255 5870
Connection ~ 7005 5870
Wire Wire Line
	7005 5870 7005 6270
Text Notes 5390 5490 0    50   ~ 0
+18mV = orange wire
Text Notes 5455 6280 0    50   ~ 0
-18mV = black wire
Text Notes 7345 5950 0    50   ~ 0
black
Wire Wire Line
	5335 5700 5335 5900
Wire Wire Line
	5335 5900 6205 5900
Wire Wire Line
	6205 5620 6205 5900
Connection ~ 6205 5900
Wire Wire Line
	6205 5900 6205 6170
Wire Wire Line
	8720 2560 9170 2560
Wire Wire Line
	3305 1635 3705 1635
Text Label 2060 3560 0    50   ~ 0
+5V
Wire Wire Line
	5905 6370 6205 6370
$EndSCHEMATC
