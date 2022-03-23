EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Malice Striker Distortion"
Date "2020-11-11"
Rev "1.0"
Comp "Offworld Serpent Devices"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D2
U 1 1 6082901E
P 1100 3500
F 0 "D2" H 1093 3245 50  0000 C CNN
F 1 "LED" H 1093 3336 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 1100 3500 50  0001 C CNN
F 3 "~" H 1100 3500 50  0001 C CNN
	1    1100 3500
	-1   0    0    1   
$EndComp
Text GLabel 1250 3500 2    50   Input ~ 0
LED-CAT
Text GLabel 950  3500 0    50   Input ~ 0
LED-AN
Text GLabel 850  4850 0    50   Input ~ 0
INPUT
$Comp
L Device:R_Small_US R1
U 1 1 62259732
P 1100 5050
F 0 "R1" H 1168 5096 50  0000 L CNN
F 1 "2.2M" H 1168 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1100 5050 50  0001 C CNN
F 3 "~" H 1100 5050 50  0001 C CNN
	1    1100 5050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 6225AB50
P 1100 5250
F 0 "#PWR0101" H 1100 5000 50  0001 C CNN
F 1 "Earth" H 1100 5100 50  0001 C CNN
F 2 "" H 1100 5250 50  0001 C CNN
F 3 "~" H 1100 5250 50  0001 C CNN
	1    1100 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6225B84D
P 1400 4850
F 0 "C1" V 1171 4850 50  0000 C CNN
F 1 "10nF" V 1262 4850 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1400 4850 50  0001 C CNN
F 3 "~" H 1400 4850 50  0001 C CNN
	1    1400 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 6225C91F
P 1650 4650
F 0 "R2" H 1718 4696 50  0000 L CNN
F 1 "2.2M" H 1718 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1650 4650 50  0001 C CNN
F 3 "~" H 1650 4650 50  0001 C CNN
	1    1650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4850 1650 4750
Wire Wire Line
	1500 4850 1650 4850
Wire Wire Line
	850  4850 1100 4850
Wire Wire Line
	1100 4850 1100 4950
Connection ~ 1100 4850
Wire Wire Line
	1100 4850 1300 4850
Wire Wire Line
	1100 5150 1100 5250
$Comp
L Device:R_Small_US R3
U 1 1 6225F91D
P 2100 4850
F 0 "R3" V 1895 4850 50  0000 C CNN
F 1 "1k" V 1986 4850 50  0000 C CNN
F 2 "clholm-kicad-lib:0.3_resistor" H 2100 4850 50  0001 C CNN
F 3 "~" H 2100 4850 50  0001 C CNN
	1    2100 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4850 1650 4850
Connection ~ 1650 4850
$Comp
L power:Earth #PWR0102
U 1 1 62261CCA
P 2350 5250
F 0 "#PWR0102" H 2350 5000 50  0001 C CNN
F 1 "Earth" H 2350 5100 50  0001 C CNN
F 2 "" H 2350 5250 50  0001 C CNN
F 3 "~" H 2350 5250 50  0001 C CNN
	1    2350 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 62260DCA
P 2350 5050
F 0 "C2" H 2442 5096 50  0000 L CNN
F 1 "4.7nF" H 2442 5005 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2350 5050 50  0001 C CNN
F 3 "~" H 2350 5050 50  0001 C CNN
	1    2350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5150 2350 5250
Wire Wire Line
	2350 4950 2350 4850
Wire Wire Line
	2350 4850 2200 4850
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 622631D7
P 3050 4950
F 0 "U1" H 3050 5317 50  0000 C CNN
F 1 "TL072" H 3050 5226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8_Handsoldering" H 3050 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3050 4950 50  0001 C CNN
	1    3050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4850 2350 4850
Connection ~ 2350 4850
$Comp
L Device:R_Small_US R4
U 1 1 6226913B
P 2750 5950
F 0 "R4" H 2818 5996 50  0000 L CNN
F 1 "2.2k" H 2818 5905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2750 5950 50  0001 C CNN
F 3 "~" H 2750 5950 50  0001 C CNN
	1    2750 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 6226A917
P 2750 6200
F 0 "C3" H 2841 6246 50  0000 L CNN
F 1 "4.7uF" H 2841 6155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2750 6200 50  0001 C CNN
F 3 "~" H 2750 6200 50  0001 C CNN
	1    2750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6050 2750 6100
$Comp
L power:Earth #PWR0103
U 1 1 6226D55E
P 2750 6350
F 0 "#PWR0103" H 2750 6100 50  0001 C CNN
F 1 "Earth" H 2750 6200 50  0001 C CNN
F 2 "" H 2750 6350 50  0001 C CNN
F 3 "~" H 2750 6350 50  0001 C CNN
	1    2750 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6300 2750 6350
$Comp
L Device:C_Small C5
U 1 1 62270AA9
P 3100 5400
F 0 "C5" V 2871 5400 50  0000 C CNN
F 1 "560pF" V 2962 5400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W5.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3100 5400 50  0001 C CNN
F 3 "~" H 3100 5400 50  0001 C CNN
	1    3100 5400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 62273FBF
P 3550 4950
F 0 "C6" V 3321 4950 50  0000 C CNN
F 1 "22nF" V 3412 4950 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3550 4950 50  0001 C CNN
F 3 "~" H 3550 4950 50  0001 C CNN
	1    3550 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4950 3400 4950
Connection ~ 3400 4950
Wire Wire Line
	3400 4950 3350 4950
$Comp
L Device:R_Small_US R5
U 1 1 6226F0E7
P 3100 5750
F 0 "R5" V 2895 5750 50  0000 C CNN
F 1 "10k" V 2986 5750 50  0000 C CNN
F 2 "clholm-kicad-lib:0.3_resistor" H 3100 5750 50  0001 C CNN
F 3 "~" H 3100 5750 50  0001 C CNN
	1    3100 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4950 3400 5400
Wire Wire Line
	2750 5050 2750 5400
Wire Wire Line
	3000 5400 2750 5400
Connection ~ 2750 5400
Wire Wire Line
	2750 5400 2750 5750
Wire Wire Line
	3000 5750 2750 5750
Connection ~ 2750 5750
Wire Wire Line
	2750 5750 2750 5850
Wire Wire Line
	3200 5750 3400 5750
Wire Wire Line
	3200 5400 3400 5400
Connection ~ 3400 5400
Wire Wire Line
	3400 5400 3400 5750
$Comp
L Device:R_Small_US R6
U 1 1 62279B6C
P 3850 4950
F 0 "R6" V 3645 4950 50  0000 C CNN
F 1 "1k" V 3736 4950 50  0000 C CNN
F 2 "clholm-kicad-lib:0.3_resistor" H 3850 4950 50  0001 C CNN
F 3 "~" H 3850 4950 50  0001 C CNN
	1    3850 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4950 3750 4950
Wire Wire Line
	4450 4950 4100 4950
Wire Wire Line
	4100 4950 4100 4850
$Comp
L Device:R_Small_US R8
U 1 1 6227C0F8
P 4100 4750
F 0 "R8" H 4168 4796 50  0000 L CNN
F 1 "2.2M" H 4168 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4100 4750 50  0001 C CNN
F 3 "~" H 4100 4750 50  0001 C CNN
	1    4100 4750
	1    0    0    -1  
$EndComp
Connection ~ 4100 4950
Wire Wire Line
	3950 4950 4100 4950
$Comp
L Amplifier_Operational:OP07 U3
U 1 1 6227DA93
P 4750 5050
F 0 "U3" H 5094 5096 50  0000 L CNN
F 1 "OP07" H 5094 5005 50  0000 L CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 4800 5100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 4800 5200 50  0001 C CNN
	1    4750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0104
U 1 1 6227F936
P 4650 5400
F 0 "#PWR0104" H 4650 5150 50  0001 C CNN
F 1 "Earth" H 4650 5250 50  0001 C CNN
F 2 "" H 4650 5400 50  0001 C CNN
F 3 "~" H 4650 5400 50  0001 C CNN
	1    4650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5350 4650 5400
$Comp
L Device:C_Small C10
U 1 1 62282CCA
P 4950 5650
F 0 "C10" V 4721 5650 50  0000 C CNN
F 1 "30pF" V 4812 5650 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 4950 5650 50  0001 C CNN
F 3 "~" H 4950 5650 50  0001 C CNN
	1    4950 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 5650 4850 5650
Wire Wire Line
	4750 5350 4750 5650
Wire Wire Line
	4850 5350 5150 5350
Wire Wire Line
	5150 5350 5150 5650
Wire Wire Line
	5150 5650 5050 5650
$Comp
L Device:C_Small C11
U 1 1 6228AAEE
P 4950 6050
F 0 "C11" V 4721 6050 50  0000 C CNN
F 1 "100pF" V 4812 6050 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W4.6mm_P2.50mm_MKS02_FKP02" H 4950 6050 50  0001 C CNN
F 3 "~" H 4950 6050 50  0001 C CNN
	1    4950 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 6050 4450 6400
Wire Wire Line
	4450 6050 4850 6050
Connection ~ 4450 6400
Wire Wire Line
	4450 5150 4450 6050
Connection ~ 4450 6050
Wire Wire Line
	4450 6400 4700 6400
Wire Wire Line
	4700 6400 4700 6250
Wire Wire Line
	4700 6250 4950 6250
Connection ~ 4700 6400
Wire Wire Line
	4700 6400 4800 6400
Wire Wire Line
	5050 6050 5450 6050
Wire Wire Line
	5450 6050 5450 5050
Wire Wire Line
	5450 5050 5050 5050
Wire Wire Line
	5100 6400 5450 6400
Wire Wire Line
	5450 6400 5450 6050
Connection ~ 5450 6050
$Comp
L Device:R_Small_US R10
U 1 1 622B1D08
P 5850 5050
F 0 "R10" V 5645 5050 50  0000 C CNN
F 1 "1k" V 5736 5050 50  0000 C CNN
F 2 "clholm-kicad-lib:0.3_resistor" H 5850 5050 50  0001 C CNN
F 3 "~" H 5850 5050 50  0001 C CNN
	1    5850 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 5050 5500 5050
Connection ~ 5450 5050
$Comp
L Diode:1N914 D5
U 1 1 622B9FE6
P 6000 5350
F 0 "D5" V 6000 5150 50  0000 L CNN
F 1 "1N914" V 6100 5050 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6000 5175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 6000 5350 50  0001 C CNN
	1    6000 5350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N914 D6
U 1 1 622C361F
P 6200 5350
F 0 "D6" V 6200 5150 50  0000 L CNN
F 1 "1N914" V 6100 5050 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6200 5175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 6200 5350 50  0001 C CNN
	1    6200 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR0107
U 1 1 622C8E33
P 6000 5600
F 0 "#PWR0107" H 6000 5350 50  0001 C CNN
F 1 "Earth" H 6000 5450 50  0001 C CNN
F 2 "" H 6000 5600 50  0001 C CNN
F 3 "~" H 6000 5600 50  0001 C CNN
	1    6000 5600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0108
U 1 1 622C9C25
P 6200 5600
F 0 "#PWR0108" H 6200 5350 50  0001 C CNN
F 1 "Earth" H 6200 5450 50  0001 C CNN
F 2 "" H 6200 5600 50  0001 C CNN
F 3 "~" H 6200 5600 50  0001 C CNN
	1    6200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5500 6200 5600
Wire Wire Line
	6000 5500 6000 5600
Wire Wire Line
	6000 5050 6000 5200
Wire Wire Line
	6000 5050 6200 5050
Wire Wire Line
	6200 5050 6200 5200
$Comp
L Device:R_POT_TRIM_US RV2
U 1 1 622D173E
P 6700 5050
F 0 "RV2" V 6587 5050 50  0000 C CNN
F 1 "100k-TRIM" V 6496 5050 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 6700 5050 50  0001 C CNN
F 3 "~" H 6700 5050 50  0001 C CNN
	1    6700 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 622EB420
P 7100 5050
F 0 "R11" V 6895 5050 50  0000 C CNN
F 1 "1.5k" V 6986 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7100 5050 50  0001 C CNN
F 3 "~" H 7100 5050 50  0001 C CNN
	1    7100 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 5050 6900 5050
$Comp
L Device:C_Small C17
U 1 1 622F053C
P 7600 5050
F 0 "C17" V 7371 5050 50  0000 C CNN
F 1 "22nF" V 7462 5050 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W5.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7600 5050 50  0001 C CNN
F 3 "~" H 7600 5050 50  0001 C CNN
	1    7600 5050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 622EE4F9
P 7350 5350
F 0 "C15" H 7442 5396 50  0000 L CNN
F 1 "3.3nF" H 7442 5305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 7350 5350 50  0001 C CNN
F 3 "~" H 7350 5350 50  0001 C CNN
	1    7350 5350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0109
U 1 1 622FCD2B
P 7350 5600
F 0 "#PWR0109" H 7350 5350 50  0001 C CNN
F 1 "Earth" H 7350 5450 50  0001 C CNN
F 2 "" H 7350 5600 50  0001 C CNN
F 3 "~" H 7350 5600 50  0001 C CNN
	1    7350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5050 7350 5050
Wire Wire Line
	7350 5250 7350 5050
Connection ~ 7350 5050
Wire Wire Line
	7350 5050 7500 5050
Wire Wire Line
	7350 5600 7350 5450
Wire Wire Line
	7900 5050 7900 4950
$Comp
L Device:R_Small_US R12
U 1 1 623095F2
P 7900 4850
F 0 "R12" H 7968 4896 50  0000 L CNN
F 1 "2.2M" H 7968 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7900 4850 50  0001 C CNN
F 3 "~" H 7900 4850 50  0001 C CNN
	1    7900 4850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 6230C0AC
P 8400 5150
F 0 "U1" H 8400 5517 50  0000 C CNN
F 1 "TL072" H 8400 5426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8_Handsoldering" H 8400 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8400 5150 50  0001 C CNN
	2    8400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5050 7900 5050
Wire Wire Line
	7700 5050 7900 5050
Connection ~ 7900 5050
$Comp
L power:Earth #PWR0110
U 1 1 62332C92
P 8100 6300
F 0 "#PWR0110" H 8100 6050 50  0001 C CNN
F 1 "Earth" H 8100 6150 50  0001 C CNN
F 2 "" H 8100 6300 50  0001 C CNN
F 3 "~" H 8100 6300 50  0001 C CNN
	1    8100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 6250 8100 6300
$Comp
L Device:C_Small C19
U 1 1 62332C99
P 8450 5600
F 0 "C19" V 8221 5600 50  0000 C CNN
F 1 "3.3nF" V 8312 5600 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 8450 5600 50  0001 C CNN
F 3 "~" H 8450 5600 50  0001 C CNN
	1    8450 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 62332C9F
P 8450 5950
F 0 "R14" V 8245 5950 50  0000 C CNN
F 1 "10k" V 8336 5950 50  0000 C CNN
F 2 "clholm-kicad-lib:0.3_resistor" H 8450 5950 50  0001 C CNN
F 3 "~" H 8450 5950 50  0001 C CNN
	1    8450 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 5150 8750 5600
Wire Wire Line
	8100 5250 8100 5600
Wire Wire Line
	8350 5600 8100 5600
Connection ~ 8100 5600
Wire Wire Line
	8100 5600 8100 5950
Wire Wire Line
	8350 5950 8100 5950
Connection ~ 8100 5950
Wire Wire Line
	8100 5950 8100 6050
Wire Wire Line
	8550 5950 8750 5950
Wire Wire Line
	8550 5600 8750 5600
Connection ~ 8750 5600
Wire Wire Line
	8750 5600 8750 5950
$Comp
L Device:R_Small_US R13
U 1 1 62332C85
P 8100 6150
F 0 "R13" H 8168 6196 50  0000 L CNN
F 1 "2.2M" H 8168 6105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8100 6150 50  0001 C CNN
F 3 "~" H 8100 6150 50  0001 C CNN
	1    8100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5050 6900 4900
Wire Wire Line
	6900 4900 6700 4900
Wire Wire Line
	6900 5050 7000 5050
Connection ~ 6900 5050
Wire Wire Line
	6550 5050 6200 5050
Connection ~ 6200 5050
$Comp
L Device:CP1_Small C20
U 1 1 62354F20
P 8900 5150
F 0 "C20" V 9128 5150 50  0000 C CNN
F 1 "4.7uF" V 9037 5150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8900 5150 50  0001 C CNN
F 3 "~" H 8900 5150 50  0001 C CNN
	1    8900 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 5150 8750 5150
Connection ~ 8750 5150
Wire Wire Line
	8750 5150 8800 5150
$Comp
L Device:CP1_Small C12
U 1 1 622B0D88
P 5600 5050
F 0 "C12" V 5828 5050 50  0000 C CNN
F 1 "4.7uF" V 5737 5050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5600 5050 50  0001 C CNN
F 3 "~" H 5600 5050 50  0001 C CNN
	1    5600 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 5050 5700 5050
Wire Wire Line
	5950 5050 6000 5050
Connection ~ 6000 5050
$Comp
L Device:R_Small_US R17
U 1 1 62375EC6
P 9300 5150
F 0 "R17" V 9095 5150 50  0000 C CNN
F 1 "22k" V 9186 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9300 5150 50  0001 C CNN
F 3 "~" H 9300 5150 50  0001 C CNN
	1    9300 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US BASS1
U 1 1 62379039
P 9650 5150
F 0 "BASS1" V 9445 5150 50  0000 C CNN
F 1 "100k-A" V 9536 5150 50  0000 C CNN
F 2 "clholm-kicad-lib:16MM_T.MOUNT" H 9650 5150 50  0001 C CNN
F 3 "~" H 9650 5150 50  0001 C CNN
	1    9650 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C22
U 1 1 6237E7D0
P 9650 4750
F 0 "C22" V 9421 4750 50  0000 C CNN
F 1 "47nF" V 9512 4750 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 9650 4750 50  0001 C CNN
F 3 "~" H 9650 4750 50  0001 C CNN
	1    9650 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 5150 9450 5150
Wire Wire Line
	9450 5150 9450 4750
Wire Wire Line
	9450 4750 9550 4750
Connection ~ 9450 5150
Wire Wire Line
	9450 5150 9500 5150
$Comp
L Device:R_Small_US R19
U 1 1 62386594
P 9650 5450
F 0 "R19" H 9718 5496 50  0000 L CNN
F 1 "22k" H 9718 5405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9650 5450 50  0001 C CNN
F 3 "~" H 9650 5450 50  0001 C CNN
	1    9650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5300 9650 5350
$Comp
L Device:R_Small_US R20
U 1 1 623890F1
P 10000 5150
F 0 "R20" V 9795 5150 50  0000 C CNN
F 1 "22k" V 9886 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 10000 5150 50  0001 C CNN
F 3 "~" H 10000 5150 50  0001 C CNN
	1    10000 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 5150 9850 5150
Wire Wire Line
	9850 5150 9850 4750
Wire Wire Line
	9850 4750 9750 4750
Connection ~ 9850 5150
Wire Wire Line
	9850 5150 9800 5150
Wire Wire Line
	9000 5150 9100 5150
$Comp
L Device:R_Small_US R21
U 1 1 623B27C1
P 10000 6250
F 0 "R21" V 9900 6250 50  0000 C CNN
F 1 "10k" V 9800 6250 50  0000 C CNN
F 2 "clholm-kicad-lib:0.3_resistor" H 10000 6250 50  0001 C CNN
F 3 "~" H 10000 6250 50  0001 C CNN
	1    10000 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_US TREBLE1
U 1 1 623B27C7
P 9650 6250
F 0 "TREBLE1" V 9445 6250 50  0000 C CNN
F 1 "100k-A" V 9536 6250 50  0000 C CNN
F 2 "clholm-kicad-lib:16MM_T.MOUNT" H 9650 6250 50  0001 C CNN
F 3 "~" H 9650 6250 50  0001 C CNN
	1    9650 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R18
U 1 1 623B27DF
P 9300 6250
F 0 "R18" V 9200 6250 50  0000 C CNN
F 1 "10k" V 9100 6250 50  0000 C CNN
F 2 "clholm-kicad-lib:0.3_resistor" H 9300 6250 50  0001 C CNN
F 3 "~" H 9300 6250 50  0001 C CNN
	1    9300 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 6250 9900 6250
Wire Wire Line
	9400 6250 9500 6250
$Comp
L Device:C_Small C23
U 1 1 623B7FBF
P 9650 5900
F 0 "C23" H 9742 5946 50  0000 L CNN
F 1 "560pF" H 9742 5855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W5.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 9650 5900 50  0001 C CNN
F 3 "~" H 9650 5900 50  0001 C CNN
	1    9650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5150 9100 6250
Wire Wire Line
	9100 6250 9200 6250
Connection ~ 9100 5150
Wire Wire Line
	9100 5150 9200 5150
$Comp
L Amplifier_Operational:TL072 U4
U 1 1 623BD3BA
P 10700 5600
F 0 "U4" H 10700 5967 50  0000 C CNN
F 1 "TL072" H 10700 5876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8_Handsoldering" H 10700 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10700 5600 50  0001 C CNN
	1    10700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5700 10400 5700
Wire Wire Line
	9650 5550 9650 5700
$Comp
L Device:CP1_Small C24
U 1 1 623D3BF0
P 11300 5600
F 0 "C24" V 11528 5600 50  0000 C CNN
F 1 "4.7uF" V 11437 5600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 11300 5600 50  0001 C CNN
F 3 "~" H 11300 5600 50  0001 C CNN
	1    11300 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 5150 10150 6250
Wire Wire Line
	10150 6250 10100 6250
Wire Wire Line
	10150 5150 10100 5150
Wire Wire Line
	10400 5500 10300 5500
$Comp
L Amplifier_Operational:TL072 U4
U 2 1 623F0AD4
P 12200 5500
F 0 "U4" H 12200 5867 50  0000 C CNN
F 1 "TL072" H 12200 5776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8_Handsoldering" H 12200 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 12200 5500 50  0001 C CNN
	2    12200 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R22
U 1 1 62403E63
P 11600 5600
F 0 "R22" V 11395 5600 50  0000 C CNN
F 1 "100k" V 11486 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 11600 5600 50  0001 C CNN
F 3 "~" H 11600 5600 50  0001 C CNN
	1    11600 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	11900 5600 11800 5600
$Comp
L Device:CP1_Small C25
U 1 1 62421FAA
P 12800 5500
F 0 "C25" V 13028 5500 50  0000 C CNN
F 1 "4.7uF" V 12937 5500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 12800 5500 50  0001 C CNN
F 3 "~" H 12800 5500 50  0001 C CNN
	1    12800 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_US VOLUME1
U 1 1 624250EE
P 13100 5700
F 0 "VOLUME1" H 13032 5746 50  0000 R CNN
F 1 "100k-A" H 13032 5655 50  0000 R CNN
F 2 "clholm-kicad-lib:16MM_T.MOUNT" H 13100 5700 50  0001 C CNN
F 3 "~" H 13100 5700 50  0001 C CNN
	1    13100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 5500 12600 5500
Wire Wire Line
	12900 5500 13100 5500
Wire Wire Line
	13100 5500 13100 5550
$Comp
L Device:R_Small_US R23
U 1 1 6242E20D
P 12200 5950
F 0 "R23" V 11995 5950 50  0000 C CNN
F 1 "100k" V 12086 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 12200 5950 50  0001 C CNN
F 3 "~" H 12200 5950 50  0001 C CNN
	1    12200 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	12600 5500 12600 5950
Wire Wire Line
	12600 5950 12300 5950
Connection ~ 12600 5500
Wire Wire Line
	12600 5500 12700 5500
Wire Wire Line
	11800 5600 11800 5950
Wire Wire Line
	11800 5950 12100 5950
Connection ~ 11800 5600
Wire Wire Line
	11800 5600 11700 5600
Text GLabel 13400 5700 2    50   Input ~ 0
OUTPUT
Wire Wire Line
	13400 5700 13250 5700
$Comp
L power:Earth #PWR0111
U 1 1 6243A7C9
P 13100 5950
F 0 "#PWR0111" H 13100 5700 50  0001 C CNN
F 1 "Earth" H 13100 5800 50  0001 C CNN
F 2 "" H 13100 5950 50  0001 C CNN
F 3 "~" H 13100 5950 50  0001 C CNN
	1    13100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 5850 13100 5950
Wire Wire Line
	9650 6100 9650 6000
Wire Wire Line
	9650 5800 9650 5700
Connection ~ 9650 5700
Wire Wire Line
	11000 5600 11100 5600
Wire Wire Line
	10150 5150 11100 5150
Wire Wire Line
	11100 5150 11100 5600
Connection ~ 10150 5150
Connection ~ 11100 5600
Wire Wire Line
	11100 5600 11200 5600
Wire Wire Line
	11400 5600 11500 5600
$Comp
L Diode:1N5817 D1
U 1 1 62494A51
P 2650 1750
F 0 "D1" H 2650 1533 50  0000 C CNN
F 1 "1N5817" H 2650 1624 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2650 1575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 2650 1750 50  0001 C CNN
	1    2650 1750
	-1   0    0    1   
$EndComp
Text GLabel 2350 1750 0    50   Input ~ 0
9V
Wire Wire Line
	2350 1750 2500 1750
$Comp
L Device:CP1_Small C4
U 1 1 6249BA2C
P 3050 1850
F 0 "C4" H 3141 1896 50  0000 L CNN
F 1 "2.2uF" H 3141 1805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3050 1850 50  0001 C CNN
F 3 "~" H 3050 1850 50  0001 C CNN
	1    3050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1750 3050 1750
$Comp
L power:Earth #PWR01
U 1 1 624A2A63
P 3050 2100
F 0 "#PWR01" H 3050 1850 50  0001 C CNN
F 1 "Earth" H 3050 1950 50  0001 C CNN
F 2 "" H 3050 2100 50  0001 C CNN
F 3 "~" H 3050 2100 50  0001 C CNN
	1    3050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1950 3050 2100
$Comp
L Regulator_SwitchedCapacitor:LT1054 U2
U 1 1 6248AA3C
P 4200 2050
F 0 "U2" H 4200 2617 50  0000 C CNN
F 1 "LT1054" H 4200 2526 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W10.16mm" H 4300 1950 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1054lfh.pdf" H 4300 1950 50  0001 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1750 3550 1750
Connection ~ 3050 1750
$Comp
L power:Earth #PWR03
U 1 1 624BF763
P 4700 1750
F 0 "#PWR03" H 4700 1500 50  0001 C CNN
F 1 "Earth" H 4700 1600 50  0001 C CNN
F 2 "" H 4700 1750 50  0001 C CNN
F 3 "~" H 4700 1750 50  0001 C CNN
	1    4700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1750 4600 1750
$Comp
L power:Earth #PWR02
U 1 1 624C5F81
P 4200 2550
F 0 "#PWR02" H 4200 2300 50  0001 C CNN
F 1 "Earth" H 4200 2400 50  0001 C CNN
F 2 "" H 4200 2550 50  0001 C CNN
F 3 "~" H 4200 2550 50  0001 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C9
U 1 1 624C64CA
P 4900 1850
F 0 "C9" H 4991 1896 50  0000 L CNN
F 1 "10uF" H 4991 1805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4900 1850 50  0001 C CNN
F 3 "~" H 4900 1850 50  0001 C CNN
	1    4900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1950 4900 1950
$Comp
L Diode:1N5817 D3
U 1 1 624D447A
P 4200 1300
F 0 "D3" H 4200 1083 50  0000 C CNN
F 1 "1N5817" H 4200 1174 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4200 1125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4200 1300 50  0001 C CNN
	1    4200 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 1750 3550 1300
Wire Wire Line
	3550 1300 4050 1300
Connection ~ 3550 1750
Wire Wire Line
	3550 1750 3800 1750
Wire Wire Line
	4350 1300 4900 1300
Wire Wire Line
	4900 1300 4900 1750
$Comp
L Diode:1N5817 D4
U 1 1 624E2985
P 5350 1750
F 0 "D4" H 5350 1533 50  0000 C CNN
F 1 "1N5817" H 5350 1624 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5350 1575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 5350 1750 50  0001 C CNN
	1    5350 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 1750 5200 1750
Connection ~ 4900 1750
$Comp
L Device:CP1_Small C13
U 1 1 624EFC18
P 5700 2050
F 0 "C13" H 5791 2096 50  0000 L CNN
F 1 "100uF" H 5791 2005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5700 2050 50  0001 C CNN
F 3 "~" H 5700 2050 50  0001 C CNN
	1    5700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 624F6345
P 5700 2400
F 0 "#PWR04" H 5700 2150 50  0001 C CNN
F 1 "Earth" H 5700 2250 50  0001 C CNN
F 2 "" H 5700 2400 50  0001 C CNN
F 3 "~" H 5700 2400 50  0001 C CNN
	1    5700 2400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 624FC3B8
P 6250 2050
F 0 "U1" H 6208 2096 50  0000 L CNN
F 1 "TL072" H 6208 2005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8_Handsoldering" H 6250 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6250 2050 50  0001 C CNN
	3    6250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 62511B27
P 6150 2400
F 0 "#PWR05" H 6150 2150 50  0001 C CNN
F 1 "Earth" H 6150 2250 50  0001 C CNN
F 2 "" H 6150 2400 50  0001 C CNN
F 3 "~" H 6150 2400 50  0001 C CNN
	1    6150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2350 6150 2400
$Comp
L Device:C_Small C14
U 1 1 6251D134
P 6550 2050
F 0 "C14" H 6642 2096 50  0000 L CNN
F 1 "10nF" H 6642 2005 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6550 2050 50  0001 C CNN
F 3 "~" H 6550 2050 50  0001 C CNN
	1    6550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1750 5700 1750
Wire Wire Line
	5700 1750 5700 1950
Connection ~ 5700 1750
Wire Wire Line
	5700 1750 6150 1750
Wire Wire Line
	5700 2400 5700 2150
$Comp
L power:Earth #PWR06
U 1 1 62536ED0
P 6550 2400
F 0 "#PWR06" H 6550 2150 50  0001 C CNN
F 1 "Earth" H 6550 2250 50  0001 C CNN
F 2 "" H 6550 2400 50  0001 C CNN
F 3 "~" H 6550 2400 50  0001 C CNN
	1    6550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2400 6550 2150
Wire Wire Line
	6150 1750 6550 1750
Wire Wire Line
	6550 1750 6550 1950
Connection ~ 6150 1750
$Comp
L Amplifier_Operational:TL072 U4
U 3 1 62545A07
P 7100 2050
F 0 "U4" H 7058 2096 50  0000 L CNN
F 1 "TL072" H 7058 2005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8_Handsoldering" H 7100 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7100 2050 50  0001 C CNN
	3    7100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR07
U 1 1 62545A0D
P 7000 2400
F 0 "#PWR07" H 7000 2150 50  0001 C CNN
F 1 "Earth" H 7000 2250 50  0001 C CNN
F 2 "" H 7000 2400 50  0001 C CNN
F 3 "~" H 7000 2400 50  0001 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2350 7000 2400
$Comp
L Device:C_Small C16
U 1 1 62545A14
P 7400 2050
F 0 "C16" H 7492 2096 50  0000 L CNN
F 1 "10nF" H 7492 2005 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7400 2050 50  0001 C CNN
F 3 "~" H 7400 2050 50  0001 C CNN
	1    7400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1750 7000 1750
$Comp
L power:Earth #PWR08
U 1 1 62545A1B
P 7400 2400
F 0 "#PWR08" H 7400 2150 50  0001 C CNN
F 1 "Earth" H 7400 2250 50  0001 C CNN
F 2 "" H 7400 2400 50  0001 C CNN
F 3 "~" H 7400 2400 50  0001 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2400 7400 2150
Wire Wire Line
	7000 1750 7400 1750
Wire Wire Line
	7400 1750 7400 1950
Connection ~ 7000 1750
Text GLabel 4100 4550 2    50   Input ~ 0
VREF
Wire Wire Line
	4100 4550 4100 4650
Text GLabel 1650 4450 2    50   Input ~ 0
VREF
Wire Wire Line
	1650 4450 1650 4550
Text GLabel 7900 4650 2    50   Input ~ 0
VREF
Wire Wire Line
	7900 4650 7900 4750
Text GLabel 10300 5300 2    50   Input ~ 0
VREF
Wire Wire Line
	10300 5300 10300 5500
Wire Wire Line
	11900 5400 11800 5400
Text GLabel 11800 5200 2    50   Input ~ 0
VREF
Wire Wire Line
	11800 5200 11800 5400
Wire Wire Line
	9100 2400 9100 2350
Text GLabel 9100 1850 2    50   Input ~ 0
VREF
Connection ~ 9100 2050
Wire Wire Line
	9100 2150 9100 2050
Wire Wire Line
	9100 1850 9100 2050
$Comp
L Device:CP1_Small C21
U 1 1 6256EF90
P 9100 2250
F 0 "C21" H 9191 2296 50  0000 L CNN
F 1 "100uF" H 9191 2205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9100 2250 50  0001 C CNN
F 3 "~" H 9100 2250 50  0001 C CNN
	1    9100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2050 8700 1950
Connection ~ 8700 2050
Wire Wire Line
	9100 2050 8700 2050
$Comp
L power:Earth #PWR012
U 1 1 625723D3
P 9100 2400
F 0 "#PWR012" H 9100 2150 50  0001 C CNN
F 1 "Earth" H 9100 2250 50  0001 C CNN
F 2 "" H 9100 2400 50  0001 C CNN
F 3 "~" H 9100 2400 50  0001 C CNN
	1    9100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2150 8700 2050
Wire Wire Line
	8700 2400 8700 2350
$Comp
L power:Earth #PWR011
U 1 1 6255BA57
P 8700 2400
F 0 "#PWR011" H 8700 2150 50  0001 C CNN
F 1 "Earth" H 8700 2250 50  0001 C CNN
F 2 "" H 8700 2400 50  0001 C CNN
F 3 "~" H 8700 2400 50  0001 C CNN
	1    8700 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 6255A110
P 8700 2250
F 0 "R16" H 8768 2296 50  0000 L CNN
F 1 "100k" H 8768 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8700 2250 50  0001 C CNN
F 3 "~" H 8700 2250 50  0001 C CNN
	1    8700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 6254D215
P 8700 1850
F 0 "R15" H 8768 1896 50  0000 L CNN
F 1 "100k" H 8768 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8700 1850 50  0001 C CNN
F 3 "~" H 8700 1850 50  0001 C CNN
	1    8700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1750 8700 1750
$Comp
L Device:C_Small C18
U 1 1 62622C32
P 8300 2050
F 0 "C18" H 8392 2096 50  0000 L CNN
F 1 "10nF" H 8392 2005 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8300 2050 50  0001 C CNN
F 3 "~" H 8300 2050 50  0001 C CNN
	1    8300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR010
U 1 1 62622C39
P 8300 2400
F 0 "#PWR010" H 8300 2150 50  0001 C CNN
F 1 "Earth" H 8300 2250 50  0001 C CNN
F 2 "" H 8300 2400 50  0001 C CNN
F 3 "~" H 8300 2400 50  0001 C CNN
	1    8300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1750 8300 1950
Wire Wire Line
	8300 2400 8300 2150
Connection ~ 7400 1750
Connection ~ 8300 1750
Text GLabel 4650 4750 2    50   Input ~ 0
OP07V+
Wire Wire Line
	4450 6400 4000 6400
Wire Wire Line
	4000 6400 4000 6500
Wire Wire Line
	4000 6950 4000 7000
$Comp
L power:Earth #PWR0106
U 1 1 622927AB
P 4000 7000
F 0 "#PWR0106" H 4000 6750 50  0001 C CNN
F 1 "Earth" H 4000 6850 50  0001 C CNN
F 2 "" H 4000 7000 50  0001 C CNN
F 3 "~" H 4000 7000 50  0001 C CNN
	1    4000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6700 4000 6750
Wire Wire Line
	4450 6400 4450 6500
Wire Wire Line
	4450 6950 4450 7000
$Comp
L power:Earth #PWR0105
U 1 1 6228AAE7
P 4450 7000
F 0 "#PWR0105" H 4450 6750 50  0001 C CNN
F 1 "Earth" H 4450 6850 50  0001 C CNN
F 2 "" H 4450 7000 50  0001 C CNN
F 3 "~" H 4450 7000 50  0001 C CNN
	1    4450 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6700 4450 6750
$Comp
L Device:R_Small_US R7
U 1 1 6229279E
P 4000 6600
F 0 "R7" H 4068 6646 50  0000 L CNN
F 1 "4.7k" H 4068 6555 50  0000 L CNN
F 2 "clholm-kicad-lib:0.3_resistor" H 4000 6600 50  0001 C CNN
F 3 "~" H 4000 6600 50  0001 C CNN
	1    4000 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C7
U 1 1 622927A4
P 4000 6850
F 0 "C7" H 4091 6896 50  0000 L CNN
F 1 "22nF" H 4091 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4000 6850 50  0001 C CNN
F 3 "~" H 4000 6850 50  0001 C CNN
	1    4000 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C8
U 1 1 6228AAE0
P 4450 6850
F 0 "C8" H 4541 6896 50  0000 L CNN
F 1 "47nF" H 4541 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4450 6850 50  0001 C CNN
F 3 "~" H 4450 6850 50  0001 C CNN
	1    4450 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 6228AADA
P 4450 6600
F 0 "R9" H 4518 6646 50  0000 L CNN
F 1 "56k" H 4518 6555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4450 6600 50  0001 C CNN
F 3 "~" H 4450 6600 50  0001 C CNN
	1    4450 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US GAIN1
U 1 1 622A90D0
P 4950 6400
F 0 "GAIN1" V 4837 6400 50  0000 C CNN
F 1 "1M-A" V 4746 6400 50  0000 C CNN
F 2 "clholm-kicad-lib:16MM_T.MOUNT" H 4950 6400 50  0001 C CNN
F 3 "~" H 4950 6400 50  0001 C CNN
	1    4950 6400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 62319653
P 2650 3400
F 0 "J2" H 2678 3376 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2678 3285 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2650 3400 50  0001 C CNN
F 3 "~" H 2650 3400 50  0001 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
Text GLabel 2450 3500 0    50   Input ~ 0
LED-CAT
Text GLabel 2450 3400 0    50   Input ~ 0
LED-AN
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 62344287
P 2650 3100
F 0 "J1" H 2678 3076 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2678 2985 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2650 3100 50  0001 C CNN
F 3 "~" H 2650 3100 50  0001 C CNN
	1    2650 3100
	1    0    0    -1  
$EndComp
Text GLabel 2450 3100 0    50   Input ~ 0
9V
$Comp
L power:Earth #PWR0112
U 1 1 62353637
P 2450 3200
F 0 "#PWR0112" H 2450 2950 50  0001 C CNN
F 1 "Earth" H 2450 3050 50  0001 C CNN
F 2 "" H 2450 3200 50  0001 C CNN
F 3 "~" H 2450 3200 50  0001 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 62356B95
P 2650 3650
F 0 "J3" H 2678 3626 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2678 3535 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2650 3650 50  0001 C CNN
F 3 "~" H 2650 3650 50  0001 C CNN
	1    2650 3650
	1    0    0    -1  
$EndComp
Text GLabel 2450 3650 0    50   Input ~ 0
INPUT
Text GLabel 2450 3750 0    50   Input ~ 0
OUTPUT
Text GLabel 7850 2150 3    50   Input ~ 0
OP07V+
Wire Wire Line
	7400 1750 7850 1750
Wire Wire Line
	7850 2150 7850 1750
Connection ~ 7850 1750
Wire Wire Line
	7850 1750 8300 1750
$EndSCHEMATC
