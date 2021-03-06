EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "BoxLock"
Date "2020-08-29"
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3025 1750 2800 1750
Wire Wire Line
	2800 1275 2800 1350
Wire Wire Line
	2800 1650 2800 1750
Wire Wire Line
	2050 1275 2050 1475
Wire Wire Line
	1250 5850 1350 5850
Wire Wire Line
	725  5175 725  5250
Wire Wire Line
	725  4975 725  5175
Wire Wire Line
	3925 3150 3925 3400
Wire Wire Line
	9425 1625 9450 1625
Wire Wire Line
	7300 1625 7300 1725
Wire Wire Line
	2800 1275 3125 1275
Wire Wire Line
	2600 1275 2800 1275
Wire Wire Line
	3700 4950 3925 4950
Wire Wire Line
	3700 3950 3900 3950
Wire Wire Line
	9050 3100 9050 3125
Wire Wire Line
	3125 850  3275 850 
Wire Wire Line
	9125 925  9675 925 
Wire Wire Line
	3925 3400 4050 3400
Wire Wire Line
	3900 3950 4050 3950
Wire Wire Line
	3925 4950 3925 5800
Wire Wire Line
	3925 5800 3925 5900
Wire Wire Line
	3900 3750 4050 3750
Wire Wire Line
	3900 3750 3900 3950
Wire Wire Line
	3925 5900 3925 6050
Wire Wire Line
	9675 925  10050 925 
Wire Wire Line
	8675 925  9125 925 
Wire Wire Line
	775  1575 825  1575
Wire Wire Line
	2375 1275 2600 1275
Wire Wire Line
	4900 800  4900 1000
Wire Wire Line
	6000 1600 6325 1600
Wire Wire Line
	8175 1075 8175 1200
Wire Wire Line
	8175 925  8375 925 
Wire Wire Line
	8675 1075 8675 1300
Wire Wire Line
	10025 1125 10050 1125
Text Label 10025 1375 0    60   ~ 0
SOL_COLL
Text Label 7975 925  0    60   ~ 0
SOL_DRV
Text Label 8900 925  0    60   ~ 0
SOL_VOUT
Connection ~ 2050 1275
$Comp
L Connector:TestPoint TP5
U 1 1 5A0DE895
P 2050 1475
F 0 "TP5" H 1992 1502 50  0000 R CNN
F 1 "GND" H 1992 1593 50  0000 R CNN
F 2 "Measurement_Points:Test_Point_Keystone_5005-5009_Compact" H 2250 1475 50  0001 C CNN
F 3 "~" H 2250 1475 50  0001 C CNN
	1    2050 1475
	-1   0    0    1   
$EndComp
NoConn ~ 6550 3600
NoConn ~ 6550 4000
NoConn ~ 6550 4100
NoConn ~ 6550 4300
NoConn ~ 6550 4400
NoConn ~ 6550 4500
Text Notes 550  6300 0    60   ~ 0
Debug Headers
Wire Notes Line
	525  6325 525  4500
Wire Notes Line
	1900 6325 525  6325
Wire Notes Line
	1900 4500 1900 6325
Wire Notes Line
	525  4500 1900 4500
Wire Wire Line
	1250 5950 1350 5950
Wire Wire Line
	1250 6000 1250 5950
$Comp
L power:GND #PWR024
U 1 1 5A0DC6E9
P 1250 6000
F 0 "#PWR024" H 1250 5750 50  0001 C CNN
F 1 "GND" H 1255 5827 50  0000 C CNN
F 2 "" H 1250 6000 50  0001 C CNN
F 3 "" H 1250 6000 50  0001 C CNN
	1    1250 6000
	1    0    0    -1  
$EndComp
Connection ~ 1250 5850
Wire Wire Line
	1250 5850 1250 5775
Wire Wire Line
	1050 5850 1250 5850
Text GLabel 1050 5850 0    60   Input ~ 0
BOOT
Wire Wire Line
	1250 5500 1250 5575
$Comp
L power:+3V3 #PWR023
U 1 1 5A0DBFEF
P 1250 5500
F 0 "#PWR023" H 1250 5350 50  0001 C CNN
F 1 "+3V3" H 1265 5673 50  0000 C CNN
F 2 "" H 1250 5500 50  0001 C CNN
F 3 "" H 1250 5500 50  0001 C CNN
	1    1250 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5A0DBE9D
P 1250 5675
F 0 "R9" H 1309 5721 50  0000 L CNN
F 1 "10k" H 1309 5630 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1250 5675 50  0001 C CNN
F 3 "" H 1250 5675 50  0001 C CNN
	1    1250 5675
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5A0DB86B
P 1550 5850
F 0 "J7" H 1630 5842 50  0000 L CNN
F 1 "BOOT" H 1630 5751 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1550 5850 50  0001 C CNN
F 3 "~" H 1550 5850 50  0001 C CNN
	1    1550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4200 7725 4200
Wire Wire Line
	6550 3400 7075 3400
Text GLabel 7075 3400 2    60   Input ~ 0
BUZZ
Wire Wire Line
	7725 4200 7725 4250
Text Notes 550  4450 0    60   ~ 0
Indicator Buzzer
Wire Notes Line
	1900 4475 1900 3175
Wire Notes Line
	525  4475 1900 4475
Wire Notes Line
	525  3175 525  4475
Wire Notes Line
	1900 3175 525  3175
Wire Wire Line
	975  3500 975  3600
Wire Wire Line
	900  3500 975  3500
Text GLabel 900  3500 0    60   Input ~ 0
BUZZ
Wire Wire Line
	1350 4125 1350 4075
$Comp
L power:GND #PWR019
U 1 1 5A0D89FF
P 1350 4125
F 0 "#PWR019" H 1350 3875 50  0001 C CNN
F 1 "GND" H 1355 3952 50  0000 C CNN
F 2 "" H 1350 4125 50  0001 C CNN
F 3 "" H 1350 4125 50  0001 C CNN
	1    1350 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  3875 975  3800
Wire Wire Line
	1050 3875 975  3875
Wire Wire Line
	1350 3475 1350 3400
Wire Wire Line
	1400 3475 1350 3475
Wire Wire Line
	1350 3575 1350 3675
Wire Wire Line
	1400 3575 1350 3575
$Comp
L power:+BATT #PWR016
U 1 1 5A0D84DA
P 1350 3400
F 0 "#PWR016" H 1350 3250 50  0001 C CNN
F 1 "+BATT" H 1365 3573 50  0000 C CNN
F 2 "" H 1350 3400 50  0001 C CNN
F 3 "" H 1350 3400 50  0001 C CNN
	1    1350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5A0D82C1
P 975 3700
F 0 "R7" V 779 3700 50  0000 C CNN
F 1 "2.2k" V 870 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 975 3700 50  0001 C CNN
F 3 "" H 975 3700 50  0001 C CNN
	1    975  3700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 5A0D80F5
P 1250 3875
F 0 "Q3" H 1441 3921 50  0000 L CNN
F 1 "2N3904" H 1441 3830 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 1450 3800 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 1250 3875 50  0001 L CNN
	1    1250 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 5A0D802F
P 1600 3475
F 0 "LS1" H 1550 3625 50  0000 L CNN
F 1 "Buzzer" H 1550 3725 50  0000 L CNN
F 2 "footprints:CEP-2242" H 1600 3275 50  0001 C CNN
F 3 "" H 1590 3425 50  0001 C CNN
	1    1600 3475
	1    0    0    -1  
$EndComp
NoConn ~ 850  5075
NoConn ~ 1350 4975
NoConn ~ 1350 5075
Wire Wire Line
	1575 4775 1350 4775
Wire Wire Line
	1350 4875 1575 4875
Wire Wire Line
	1350 5175 1500 5175
Text GLabel 1500 5175 2    60   Input ~ 0
~RESET
Text GLabel 1575 4875 2    60   Input ~ 0
SWC
Text GLabel 1575 4775 2    60   Input ~ 0
SWD
Connection ~ 725  5175
Wire Wire Line
	850  5175 725  5175
Connection ~ 725  4975
Wire Wire Line
	725  4975 850  4975
Wire Wire Line
	725  4875 725  4975
Wire Wire Line
	850  4875 725  4875
Wire Wire Line
	725  4775 725  4725
Wire Wire Line
	850  4775 725  4775
$Comp
L power:GND #PWR022
U 1 1 5A0D6D3B
P 725 5250
F 0 "#PWR022" H 725 5000 50  0001 C CNN
F 1 "GND" H 730 5077 50  0000 C CNN
F 2 "" H 725 5250 50  0001 C CNN
F 3 "" H 725 5250 50  0001 C CNN
	1    725  5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 5A0D6CB4
P 725 4725
F 0 "#PWR020" H 725 4575 50  0001 C CNN
F 1 "+3V3" H 740 4898 50  0000 C CNN
F 2 "" H 725 4725 50  0001 C CNN
F 3 "" H 725 4725 50  0001 C CNN
	1    725  4725
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5A0D69A0
P 1050 4975
F 0 "J5" H 1100 5392 50  0000 C CNN
F 1 "DEBUG" H 1100 5301 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 1050 4975 50  0001 C CNN
F 3 "~" H 1050 4975 50  0001 C CNN
	1    1050 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4700 6550 4700
Text GLabel 6600 4700 2    60   Input ~ 0
BOOT
Wire Wire Line
	6975 4600 6550 4600
Wire Wire Line
	6975 4700 6975 4600
Wire Wire Line
	7000 4700 6975 4700
Wire Wire Line
	7000 4800 6550 4800
Wire Wire Line
	6550 4900 7000 4900
Wire Wire Line
	7000 5000 6550 5000
Wire Wire Line
	6550 5100 7000 5100
Wire Wire Line
	7000 5200 6550 5200
Wire Wire Line
	6550 5300 7000 5300
Wire Wire Line
	6550 5500 6700 5500
Wire Wire Line
	7075 3700 6550 3700
Wire Wire Line
	6550 3800 7075 3800
Wire Wire Line
	7075 3900 6550 3900
Connection ~ 3925 3150
Wire Wire Line
	3700 3150 3925 3150
Text GLabel 3700 3150 0    60   Input ~ 0
~RESET
Wire Wire Line
	3925 3075 3925 3150
Wire Wire Line
	3925 2875 3925 2775
$Comp
L power:+3V3 #PWR014
U 1 1 5A0D4F6B
P 3925 2775
F 0 "#PWR014" H 3925 2625 50  0001 C CNN
F 1 "+3V3" H 3940 2948 50  0000 C CNN
F 2 "" H 3925 2775 50  0001 C CNN
F 3 "" H 3925 2775 50  0001 C CNN
	1    3925 2775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5A0D4E52
P 3925 2975
F 0 "R6" H 3984 3021 50  0000 L CNN
F 1 "10k" H 3984 2930 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3925 2975 50  0001 C CNN
F 3 "" H 3925 2975 50  0001 C CNN
	1    3925 2975
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5A0D441F
P 9125 1075
F 0 "TP1" H 9067 1102 50  0000 R CNN
F 1 "SOL_VOUT" H 9067 1193 50  0000 R CNN
F 2 "Measurement_Points:Test_Point_Keystone_5005-5009_Compact" H 9325 1075 50  0001 C CNN
F 3 "~" H 9325 1075 50  0001 C CNN
	1    9125 1075
	-1   0    0    1   
$EndComp
Connection ~ 9425 1625
Wire Wire Line
	9425 1625 9425 1500
$Comp
L Connector:TestPoint TP2
U 1 1 5A0D4137
P 9425 1500
F 0 "TP2" H 9483 1620 50  0000 L CNN
F 1 "SOL_TRIG" H 9483 1529 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5005-5009_Compact" H 9625 1500 50  0001 C CNN
F 3 "~" H 9625 1500 50  0001 C CNN
	1    9425 1500
	1    0    0    -1  
$EndComp
Connection ~ 7300 1625
$Comp
L Connector:TestPoint TP3
U 1 1 5A0D385F
P 7300 1725
F 0 "TP3" V 7254 1913 50  0000 L CNN
F 1 "SOL_PWM" V 7345 1913 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5005-5009_Compact" H 7500 1725 50  0001 C CNN
F 3 "~" H 7500 1725 50  0001 C CNN
	1    7300 1725
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 2825 9525 2825
Connection ~ 2800 1275
Connection ~ 2600 1275
Wire Wire Line
	2600 1150 2600 1275
$Comp
L Jumper:SolderJumper_2_Open J3
U 1 1 5A0D2335
P 2800 1500
F 0 "J3" H 2950 1400 50  0000 R CNN
F 1 "LED_EN" H 2950 1600 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" V 2874 1500 50  0001 C CNN
F 3 "" H 2800 1500 50  0001 C CNN
	1    2800 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3275 1750 3225 1750
Wire Wire Line
	3275 1575 3275 1750
Text GLabel 7075 3700 2    60   Input ~ 0
SOL_TRIG
Wire Notes Line
	6675 575  10500 575 
Wire Notes Line
	10500 575  10500 2275
Wire Wire Line
	9675 925  9675 1125
Connection ~ 3700 4950
Wire Wire Line
	3475 4275 3475 4950
Connection ~ 3700 3950
Wire Wire Line
	3475 4075 3475 3950
Connection ~ 9050 3100
Wire Wire Line
	9850 3100 9050 3100
Wire Wire Line
	9050 3075 9050 3100
Wire Wire Line
	2050 1200 2050 1275
Wire Wire Line
	7725 4550 7725 4450
Wire Wire Line
	7725 4825 7725 4750
Wire Notes Line
	1900 3150 1900 575 
Wire Notes Line
	525  3150 1900 3150
Wire Notes Line
	525  575  525  3150
Wire Notes Line
	1900 575  525  575 
Connection ~ 3125 850 
Wire Wire Line
	3275 850  3275 1375
Connection ~ 9125 925 
Wire Wire Line
	9125 1075 9125 925 
Connection ~ 3925 3400
Connection ~ 3900 3950
Wire Wire Line
	3700 4075 3700 3950
Connection ~ 3925 4950
Wire Wire Line
	3475 4950 3700 4950
Wire Wire Line
	3700 4275 3700 4950
Wire Wire Line
	3925 4625 3925 4550
Wire Wire Line
	6625 5900 6550 5900
Wire Wire Line
	6625 5925 6625 5900
Wire Wire Line
	6725 5925 6625 5925
Wire Wire Line
	6625 5775 6725 5775
Wire Wire Line
	6625 5800 6625 5775
Wire Wire Line
	6550 5800 6625 5800
Wire Wire Line
	6550 5400 6700 5400
Connection ~ 3925 5800
Wire Wire Line
	3925 4550 4050 4550
Wire Wire Line
	3300 3400 3300 3475
Wire Wire Line
	3325 3400 3300 3400
Wire Wire Line
	3725 3400 3925 3400
Connection ~ 3900 3750
Wire Wire Line
	3800 3750 3900 3750
Wire Wire Line
	3900 3625 3900 3750
Wire Wire Line
	3475 3950 3700 3950
Connection ~ 3925 5900
Wire Wire Line
	4050 5800 3925 5800
Wire Wire Line
	3925 5900 4050 5900
Wire Wire Line
	3925 4825 3925 4950
Connection ~ 9675 925 
Wire Wire Line
	9675 1125 9750 1125
Connection ~ 8675 925 
Wire Wire Line
	10150 3000 10100 3000
Wire Wire Line
	10150 3250 10150 3000
Wire Wire Line
	9525 3250 10150 3250
Wire Wire Line
	9525 3000 9600 3000
Wire Wire Line
	1050 2125 1225 2125
Wire Wire Line
	1175 2325 1050 2325
Wire Wire Line
	1175 2325 1175 2700
Connection ~ 775  1575
Wire Wire Line
	775  1625 775  1575
Wire Wire Line
	825  1575 825  1525
Wire Wire Line
	725  1575 775  1575
Wire Wire Line
	725  1525 725  1575
Wire Wire Line
	1175 925  1125 925 
Wire Wire Line
	1150 1100 1175 1100
Wire Wire Line
	1150 1125 1150 1100
Wire Wire Line
	1125 1125 1150 1125
Wire Wire Line
	1150 1250 1175 1250
Wire Wire Line
	1150 1225 1150 1250
Wire Wire Line
	1125 1225 1150 1225
Wire Notes Line
	1925 575  1925 2025
Wire Notes Line
	10500 3400 10500 2300
Wire Notes Line
	8850 3400 10500 3400
Wire Notes Line
	8850 2300 8850 3400
Wire Notes Line
	10500 2300 8850 2300
Wire Wire Line
	10150 2525 10100 2525
Wire Wire Line
	10150 2825 10150 2525
Wire Wire Line
	9850 2675 9525 2675
Wire Wire Line
	9850 2625 9850 2675
Wire Notes Line
	3375 575  1925 575 
Wire Notes Line
	3375 2025 3375 575 
Wire Notes Line
	1925 2025 3375 2025
Wire Wire Line
	2050 850  2200 850 
Wire Wire Line
	2050 1000 2050 850 
Wire Wire Line
	3000 850  3125 850 
Wire Wire Line
	3125 1000 3125 850 
Connection ~ 2375 1275
Wire Wire Line
	3125 1275 3125 1200
Wire Wire Line
	2050 1275 2375 1275
Wire Wire Line
	2375 1275 2375 1325
Wire Wire Line
	9525 2525 9600 2525
Wire Notes Line
	6650 575  6650 2275
Wire Notes Line
	3400 575  6650 575 
Wire Notes Line
	3400 2275 3400 575 
Wire Wire Line
	5400 1200 5475 1200
Wire Wire Line
	4275 1600 4400 1600
Wire Wire Line
	3650 1900 3650 1725
Wire Wire Line
	3650 1400 3650 1525
Wire Wire Line
	4400 1400 3650 1400
Connection ~ 4900 800 
Wire Wire Line
	4900 800  6325 800 
Wire Wire Line
	6325 800  6325 1150
Wire Wire Line
	4900 775  4900 800 
Connection ~ 6000 1600
Wire Wire Line
	4325 1200 4400 1200
Wire Wire Line
	4325 850  4325 1200
Wire Wire Line
	6000 850  4325 850 
Wire Wire Line
	6000 850  6000 1600
Wire Wire Line
	6325 1925 6325 1850
Wire Wire Line
	6325 1600 6325 1650
Wire Wire Line
	5400 1600 6000 1600
Wire Wire Line
	6325 1400 5400 1400
Wire Wire Line
	6325 1350 6325 1400
Wire Wire Line
	4900 1900 4900 1800
Wire Notes Line
	6675 2275 6675 575 
Wire Notes Line
	10500 2275 6675 2275
Wire Wire Line
	7300 1550 7300 1625
Wire Wire Line
	7225 1625 7300 1625
Wire Wire Line
	8175 1650 8175 1600
Connection ~ 8175 1075
Wire Wire Line
	8375 1075 8175 1075
Connection ~ 8175 925 
Wire Wire Line
	8175 925  8175 1075
Wire Wire Line
	7950 925  8175 925 
Wire Wire Line
	7075 925  7750 925 
Wire Wire Line
	7075 800  7075 925 
Wire Wire Line
	7775 1400 7875 1400
Wire Wire Line
	7450 1400 7575 1400
Connection ~ 8675 1075
Wire Wire Line
	8575 925  8675 925 
Wire Wire Line
	9375 1625 9425 1625
Wire Wire Line
	9650 1625 9725 1625
Wire Wire Line
	8575 1075 8675 1075
Wire Wire Line
	8675 1500 8675 1675
Wire Wire Line
	8675 925  8675 1075
Wire Wire Line
	9950 1125 10025 1125
Wire Wire Line
	10025 1125 10025 1425
Connection ~ 10025 1125
Wire Wire Line
	10025 1825 10025 1925
$Comp
L Device:C_Small C6
U 1 1 5A0942DD
P 3475 4175
F 0 "C6" H 3485 4245 50  0000 L CNN
F 1 "1u" H 3485 4095 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3475 4175 50  0001 C CNN
F 3 "" H 3475 4175 50  0001 C CNN
	1    3475 4175
	1    0    0    -1  
$EndComp
$Comp
L boxlock-rescue:TEST-RESCUE-boxlock TP4
U 1 1 5A091ED5
P 3800 3750
F 0 "TP4" V 3925 3900 50  0000 C BNN
F 1 "+3.3V" V 3700 3900 50  0000 C CNN
F 2 "Measurement_Points:Test_Point_Keystone_5005-5009_Compact" H 3800 3750 50  0001 C CNN
F 3 "" H 3800 3750 50  0001 C CNN
	1    3800 3750
	0    -1   -1   0   
$EndComp
Text GLabel 7075 3900 2    60   Input ~ 0
PWM_EN
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5A0C47BA
P 9050 3125
F 0 "#FLG01" H 9050 3200 50  0001 C CNN
F 1 "PWR_FLAG" H 9050 3275 50  0000 C CNN
F 2 "" H 9050 3125 50  0001 C CNN
F 3 "" H 9050 3125 50  0001 C CNN
	1    9050 3125
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5A0BBD90
P 7725 4825
F 0 "#PWR021" H 7725 4575 50  0001 C CNN
F 1 "GND" H 7725 4675 50  0000 C CNN
F 2 "" H 7725 4825 50  0001 C CNN
F 3 "" H 7725 4825 50  0001 C CNN
	1    7725 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5A0BBCF9
P 7725 4350
F 0 "R8" H 7755 4370 50  0000 L CNN
F 1 "470" H 7755 4310 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7725 4350 50  0001 C CNN
F 3 "" H 7725 4350 50  0001 C CNN
	1    7725 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small_ALT D5
U 1 1 5A0BAE86
P 7725 4650
F 0 "D5" V 7725 4500 50  0000 L CNN
F 1 "D5988-GN" V 7650 4200 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 7725 4650 50  0001 C CNN
F 3 "" V 7725 4650 50  0001 C CNN
	1    7725 4650
	0    -1   -1   0   
$EndComp
Text Notes 550  3125 0    60   ~ 0
Power
$Comp
L boxlock-rescue:CONN_01X07-RESCUE-boxlock J6
U 1 1 5A0B30EF
P 7200 5000
F 0 "J6" H 7300 5175 50  0000 C CNN
F 1 "KEYPAD" H 7400 5075 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 7200 5000 50  0001 C CNN
F 3 "" H 7200 5000 50  0001 C CNN
	1    7200 5000
	1    0    0    -1  
$EndComp
Text GLabel 7075 3800 2    60   Input ~ 0
CPU_PWM
$Comp
L Device:R_Small R3
U 1 1 5A0ACBF7
P 3275 1475
F 0 "R3" H 3325 1525 50  0000 L CNN
F 1 "470" H 3325 1450 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3275 1475 50  0001 C CNN
F 3 "" H 3275 1475 50  0001 C CNN
	1    3275 1475
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small_ALT D4
U 1 1 5A0AC30A
P 3125 1750
F 0 "D4" H 3075 1575 50  0000 L CNN
F 1 "D5988-RD" H 2950 1650 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 3125 1750 50  0001 C CNN
F 3 "" V 3125 1750 50  0001 C CNN
	1    3125 1750
	1    0    0    -1  
$EndComp
NoConn ~ 6550 3500
NoConn ~ 6550 5600
NoConn ~ 6550 5700
$Comp
L Device:C_Small C7
U 1 1 5A0A08A5
P 3700 4175
F 0 "C7" H 3710 4245 50  0000 L CNN
F 1 "1u" H 3710 4095 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3700 4175 50  0001 C CNN
F 3 "" H 3700 4175 50  0001 C CNN
	1    3700 4175
	1    0    0    -1  
$EndComp
Text GLabel 6725 5925 2    60   Input ~ 0
SWD
Text GLabel 6725 5775 2    60   Input ~ 0
SWC
Text GLabel 6700 5400 2    60   Input ~ 0
USB_D-
Text GLabel 6700 5500 2    60   Input ~ 0
USB_D+
$Comp
L Device:C_Small C8
U 1 1 5A09E9B4
P 3925 4725
F 0 "C8" H 3935 4795 50  0000 L CNN
F 1 "1u" H 3935 4645 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3925 4725 50  0001 C CNN
F 3 "" H 3925 4725 50  0001 C CNN
	1    3925 4725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5A09DDFD
P 3300 3475
F 0 "#PWR017" H 3300 3225 50  0001 C CNN
F 1 "GND" H 3300 3325 50  0000 C CNN
F 2 "" H 3300 3475 50  0001 C CNN
F 3 "" H 3300 3475 50  0001 C CNN
	1    3300 3475
	1    0    0    -1  
$EndComp
$Comp
L boxlock-rescue:SW_Push-RESCUE-boxlock SW1
U 1 1 5A09CABA
P 3525 3400
F 0 "SW1" H 3575 3500 50  0000 L CNN
F 1 "RESET" H 3525 3340 50  0000 C CNN
F 2 "footprints:FSMSMTR" H 3525 3600 50  0001 C CNN
F 3 "" H 3525 3600 50  0001 C CNN
	1    3525 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5A09C0DF
P 3900 3625
F 0 "#PWR018" H 3900 3475 50  0001 C CNN
F 1 "+3.3V" H 3900 3765 50  0000 C CNN
F 2 "" H 3900 3625 50  0001 C CNN
F 3 "" H 3900 3625 50  0001 C CNN
	1    3900 3625
	1    0    0    -1  
$EndComp
$Comp
L personal:SAMD21E U3
U 1 1 5A09C060
P 5300 4650
F 0 "U3" H 4250 6050 50  0000 C CNN
F 1 "SAMD21E" H 6150 3250 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 5300 3650 50  0001 C CIN
F 3 "" H 5300 4650 50  0001 C CNN
	1    5300 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5A09B72C
P 3925 6050
F 0 "#PWR025" H 3925 5800 50  0001 C CNN
F 1 "GND" H 3925 5900 50  0000 C CNN
F 2 "" H 3925 6050 50  0001 C CNN
F 3 "" H 3925 6050 50  0001 C CNN
	1    3925 6050
	1    0    0    -1  
$EndComp
$Comp
L boxlock-rescue:Screw_Terminal_1x02-RESCUE-boxlock J1
U 1 1 5A098133
P 10250 1025
F 0 "J1" H 10250 1275 50  0000 C TNN
F 1 "SOLENOID" V 10100 1025 50  0000 C TNN
F 2 "footprints:282836-2" H 10250 800 50  0001 C CNN
F 3 "" H 10225 1025 50  0001 C CNN
	1    10250 1025
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR015
U 1 1 5A097A2B
P 9050 3075
F 0 "#PWR015" H 9050 2925 50  0001 C CNN
F 1 "+BATT" H 9050 3215 50  0000 C CNN
F 2 "" H 9050 3075 50  0001 C CNN
F 3 "" H 9050 3075 50  0001 C CNN
	1    9050 3075
	1    0    0    -1  
$EndComp
Text GLabel 9525 3250 0    60   Input ~ 0
VEXT
Text GLabel 9525 3000 0    60   Input ~ 0
VBUS
Text GLabel 1225 2125 2    60   Input ~ 0
VEXT
$Comp
L power:GND #PWR013
U 1 1 5A0974A2
P 1175 2700
F 0 "#PWR013" H 1175 2450 50  0001 C CNN
F 1 "GND" H 1175 2550 50  0000 C CNN
F 2 "" H 1175 2700 50  0001 C CNN
F 3 "" H 1175 2700 50  0001 C CNN
	1    1175 2700
	1    0    0    -1  
$EndComp
$Comp
L boxlock-rescue:Screw_Terminal_1x02-RESCUE-boxlock J4
U 1 1 5A09703B
P 850 2225
F 0 "J4" H 850 2475 50  0000 C TNN
F 1 "VEXT" V 700 2225 50  0000 C TNN
F 2 "footprints:282836-2" H 850 2000 50  0001 C CNN
F 3 "" H 825 2225 50  0001 C CNN
	1    850  2225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5A096270
P 775 1625
F 0 "#PWR06" H 775 1375 50  0001 C CNN
F 1 "GND" H 775 1475 50  0000 C CNN
F 2 "" H 775 1625 50  0001 C CNN
F 3 "" H 775 1625 50  0001 C CNN
	1    775  1625
	1    0    0    -1  
$EndComp
Text GLabel 1175 925  2    60   Input ~ 0
VBUS
$Comp
L boxlock-rescue:USB_B-RESCUE-boxlock J2
U 1 1 5A095BAB
P 825 1125
F 0 "J2" H 625 1575 50  0000 L CNN
F 1 "USB_B" H 625 1475 50  0000 L CNN
F 2 "footprints:USB_Micro-B-circular" H 975 1075 50  0001 C CNN
F 3 "" H 975 1075 50  0001 C CNN
	1    825  1125
	1    0    0    -1  
$EndComp
Text GLabel 1175 1250 2    60   Input ~ 0
USB_D-
Text GLabel 1175 1100 2    60   Input ~ 0
USB_D+
$Comp
L Device:Jumper_NC_Dual JP2
U 1 1 5A094E6C
P 9850 3000
F 0 "JP2" H 9900 2900 50  0000 L CNN
F 1 "SOLENOID_PWR" H 9850 3100 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9850 3000 50  0001 C CNN
F 3 "" H 9850 3000 50  0001 C CNN
	1    9850 3000
	1    0    0    -1  
$EndComp
Text Notes 8875 2400 0    60   ~ 0
Configuration
Text Notes 1950 2000 0    60   ~ 0
3.3V Regulation
$Comp
L power:+3.3V #PWR04
U 1 1 5A090789
P 3125 850
F 0 "#PWR04" H 3125 700 50  0001 C CNN
F 1 "+3.3V" H 3125 990 50  0000 C CNN
F 2 "" H 3125 850 50  0001 C CNN
F 3 "" H 3125 850 50  0001 C CNN
	1    3125 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR03
U 1 1 5A090578
P 2050 850
F 0 "#PWR03" H 2050 700 50  0001 C CNN
F 1 "+BATT" H 2050 990 50  0000 C CNN
F 2 "" H 2050 850 50  0001 C CNN
F 3 "" H 2050 850 50  0001 C CNN
	1    2050 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5A0900F5
P 2050 1100
F 0 "C1" H 2060 1170 50  0000 L CNN
F 1 "100n" H 2060 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2050 1100 50  0001 C CNN
F 3 "" H 2050 1100 50  0001 C CNN
	1    2050 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5A08FF90
P 3125 1100
F 0 "C2" H 3135 1170 50  0000 L CNN
F 1 "10u" H 3135 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3125 1100 50  0001 C CNN
F 3 "" H 3125 1100 50  0001 C CNN
	1    3125 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5A08FF58
P 2375 1325
F 0 "#PWR05" H 2375 1075 50  0001 C CNN
F 1 "GND" H 2375 1175 50  0000 C CNN
F 2 "" H 2375 1325 50  0001 C CNN
F 3 "" H 2375 1325 50  0001 C CNN
	1    2375 1325
	1    0    0    -1  
$EndComp
$Comp
L boxlock-rescue:LD1117S33TR-RESCUE-boxlock U1
U 1 1 5A08FD22
P 2600 900
F 0 "U1" H 2600 1150 50  0000 C CNN
F 1 "LD1117AS33TR" H 2600 1100 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2600 1000 50  0001 C CNN
F 3 "" H 2600 900 50  0001 C CNN
	1    2600 900 
	1    0    0    -1  
$EndComp
Text GLabel 9525 2525 0    60   Input ~ 0
555_PWM
Text GLabel 9525 2825 0    60   Input ~ 0
CPU_PWM
Text GLabel 9525 2675 0    60   Input ~ 0
SOL_PWM
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 5A08E62D
P 9850 2525
F 0 "JP1" H 9900 2425 50  0000 L CNN
F 1 "PWM_SELECT" H 9850 2625 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9850 2525 50  0001 C CNN
F 3 "" H 9850 2525 50  0001 C CNN
	1    9850 2525
	1    0    0    -1  
$EndComp
Text Notes 3425 2250 0    60   ~ 0
555 PWM Generator
Text GLabel 5475 1200 2    60   Input ~ 0
555_PWM
Text GLabel 4275 1600 0    60   Input ~ 0
PWM_EN
$Comp
L power:GND #PWR09
U 1 1 5A08CB68
P 3650 1900
F 0 "#PWR09" H 3650 1650 50  0001 C CNN
F 1 "GND" H 3650 1750 50  0000 C CNN
F 2 "" H 3650 1900 50  0001 C CNN
F 3 "" H 3650 1900 50  0001 C CNN
	1    3650 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5A08CAAE
P 3650 1625
F 0 "C4" H 3660 1695 50  0000 L CNN
F 1 "10n" H 3660 1545 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3650 1625 50  0001 C CNN
F 3 "" H 3650 1625 50  0001 C CNN
	1    3650 1625
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5A08C937
P 4900 775
F 0 "#PWR01" H 4900 625 50  0001 C CNN
F 1 "+3.3V" H 4900 915 50  0000 C CNN
F 2 "" H 4900 775 50  0001 C CNN
F 3 "" H 4900 775 50  0001 C CNN
	1    4900 775 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5A08C860
P 6325 1925
F 0 "#PWR011" H 6325 1675 50  0001 C CNN
F 1 "GND" H 6325 1775 50  0000 C CNN
F 2 "" H 6325 1925 50  0001 C CNN
F 3 "" H 6325 1925 50  0001 C CNN
	1    6325 1925
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5A08C784
P 6325 1750
F 0 "C5" H 6335 1820 50  0000 L CNN
F 1 "10n" H 6335 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6325 1750 50  0001 C CNN
F 3 "" H 6325 1750 50  0001 C CNN
	1    6325 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5A08C697
P 6325 1250
F 0 "R1" H 6355 1270 50  0000 L CNN
F 1 "1k" H 6355 1210 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6325 1250 50  0001 C CNN
F 3 "" H 6325 1250 50  0001 C CNN
	1    6325 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5A08C606
P 6325 1500
F 0 "R4" H 6355 1520 50  0000 L CNN
F 1 "1k" H 6355 1460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6325 1500 50  0001 C CNN
F 3 "" H 6325 1500 50  0001 C CNN
	1    6325 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5A08C54F
P 4900 1900
F 0 "#PWR010" H 4900 1650 50  0001 C CNN
F 1 "GND" H 4900 1750 50  0000 C CNN
F 2 "" H 4900 1900 50  0001 C CNN
F 3 "" H 4900 1900 50  0001 C CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
$Comp
L ltc6269:NE555 U2
U 1 1 5A08C3B0
P 4900 1400
F 0 "U2" H 4500 1750 50  0000 L CNN
F 1 "NE555" H 4500 1050 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4900 1400 50  0001 C CNN
F 3 "" H 4900 1400 50  0001 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR02
U 1 1 5A08C037
P 7075 800
F 0 "#PWR02" H 7075 650 50  0001 C CNN
F 1 "+BATT" H 7075 940 50  0000 C CNN
F 2 "" H 7075 800 50  0001 C CNN
F 3 "" H 7075 800 50  0001 C CNN
	1    7075 800 
	1    0    0    -1  
$EndComp
Text Notes 6700 2250 0    60   ~ 0
Solenoid Driver
Text GLabel 7225 1625 0    60   Input ~ 0
SOL_PWM
$Comp
L power:GND #PWR07
U 1 1 5A08A216
P 8175 1650
F 0 "#PWR07" H 8175 1400 50  0001 C CNN
F 1 "GND" H 8175 1500 50  0000 C CNN
F 2 "" H 8175 1650 50  0001 C CNN
F 3 "" H 8175 1650 50  0001 C CNN
	1    8175 1650
	1    0    0    -1  
$EndComp
NoConn ~ 7150 1400
$Comp
L Device:R_POT RV1
U 1 1 5A08A02B
P 7300 1400
F 0 "RV1" V 7125 1400 50  0000 C CNN
F 1 "CT6EP103" V 7200 1400 50  0000 C CNN
F 2 "footprints:3362P-1-103LF" H 7300 1400 50  0001 C CNN
F 3 "" H 7300 1400 50  0001 C CNN
	1    7300 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5A089FB1
P 7675 1400
F 0 "R2" H 7705 1420 50  0000 L CNN
F 1 "2.2k" H 7705 1360 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7675 1400 50  0001 C CNN
F 3 "" H 7675 1400 50  0001 C CNN
	1    7675 1400
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5A089E3E
P 7850 925
F 0 "L1" H 7880 965 50  0000 L CNN
F 1 "100u" H 7880 885 50  0000 L CNN
F 2 "footprints:SRN1060-101M" H 7850 925 50  0001 C CNN
F 3 "" H 7850 925 50  0001 C CNN
	1    7850 925 
	0    -1   -1   0   
$EndComp
$Comp
L boxlock-rescue:TIP120-RESCUE-boxlock Q1
U 1 1 5A089DFD
P 8075 1400
F 0 "Q1" H 8325 1475 50  0000 L CNN
F 1 "TIP120" H 8325 1400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 8325 1325 50  0001 L CIN
F 3 "" H 8075 1400 50  0001 L CNN
	1    8075 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small_ALT D2
U 1 1 5A089B53
P 8475 1075
F 0 "D2" H 8425 1155 50  0000 L CNN
F 1 "MBRS140" H 8300 1225 50  0000 L CNN
F 2 "Diodes_SMD:D_SMB" V 8475 1075 50  0001 C CNN
F 3 "" V 8475 1075 50  0001 C CNN
	1    8475 1075
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener_Small_ALT D1
U 1 1 5A08930F
P 8475 925
F 0 "D1" H 8475 750 50  0000 C CNN
F 1 "1SMA59" H 8475 835 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" V 8475 925 50  0001 C CNN
F 3 "" V 8475 925 50  0001 C CNN
	1    8475 925 
	-1   0    0    1   
$EndComp
$Comp
L boxlock-rescue:TIP120-RESCUE-boxlock Q2
U 1 1 5A08835C
P 9925 1625
F 0 "Q2" H 10175 1700 50  0000 L CNN
F 1 "TIP120" H 10175 1625 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 10175 1550 50  0001 L CIN
F 3 "" H 9925 1625 50  0001 L CNN
	1    9925 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5A088139
P 9550 1625
F 0 "R5" H 9580 1645 50  0000 L CNN
F 1 "2.2k" H 9580 1585 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9550 1625 50  0001 C CNN
F 3 "" H 9550 1625 50  0001 C CNN
	1    9550 1625
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5A0877A0
P 10025 1925
F 0 "#PWR012" H 10025 1675 50  0001 C CNN
F 1 "GND" H 10025 1775 50  0000 C CNN
F 2 "" H 10025 1925 50  0001 C CNN
F 3 "" H 10025 1925 50  0001 C CNN
	1    10025 1925
	1    0    0    -1  
$EndComp
Text GLabel 9375 1625 0    60   Input ~ 0
SOL_TRIG
$Comp
L power:GND #PWR08
U 1 1 5A0874D4
P 8675 1675
F 0 "#PWR08" H 8675 1425 50  0001 C CNN
F 1 "GND" H 8675 1525 50  0000 C CNN
F 2 "" H 8675 1675 50  0001 C CNN
F 3 "" H 8675 1675 50  0001 C CNN
	1    8675 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 5A087457
P 8675 1400
F 0 "C3" H 8685 1470 50  0000 L CNN
F 1 "1.2m" H 8685 1320 50  0000 L CNN
F 2 "footprints:EEV-FK1V152M" H 8675 1400 50  0001 C CNN
F 3 "" H 8675 1400 50  0001 C CNN
	1    8675 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D3
U 1 1 5A0729D6
P 9850 1125
F 0 "D3" H 9825 1225 50  0000 L CNN
F 1 "MUR340" H 9700 1025 50  0000 L CNN
F 2 "Diodes_SMD:D_SMB" V 9850 1125 50  0001 C CNN
F 3 "" V 9850 1125 50  0001 C CNN
	1    9850 1125
	1    0    0    -1  
$EndComp
Wire Notes Line
	6650 2275 3400 2275
$EndSCHEMATC
