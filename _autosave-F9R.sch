EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 18898 10630
encoding utf-8
Sheet 1 1
Title "GNSS Module (Moving-Base RTK) ZED F9R"
Date "2020-09-17"
Rev "V1"
Comp "HiveGround"
Comment1 "Supervised by Sompol"
Comment2 "Jirayu Sirivorwaong"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1800 5700 1800 5800
Wire Wire Line
	2400 7000 2400 7200
Text Label 2400 7000 0    10   ~ 0
GND
Text Label 10500 7175 0    10   ~ 0
GND
Wire Wire Line
	9475 7150 9475 7050
Text Label 9475 7150 0    10   ~ 0
GND
Wire Wire Line
	2400 6600 2400 6700
Wire Wire Line
	2400 6600 1800 6600
Wire Wire Line
	2400 6600 2500 6600
Wire Wire Line
	1800 6500 1800 6600
Connection ~ 2400 6600
Connection ~ 1800 6600
Wire Wire Line
	1800 6000 1800 6100
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:1.0UF-0603-16V-10%-X7R-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue C2
U 1 1 97ADEDAA
P 2400 6900
F 0 "C2" H 2460 7015 70  0000 L BNN
F 1 "1.0uF" H 2460 6815 70  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 6900 50  0001 C CNN
F 3 "" H 2400 6900 50  0001 C CNN
F 4 "0603YC105KAT2A" H 2400 6900 50  0001 C CNN "partno"
	1    2400 6900
	-1   0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:DIODE-SCHOTTKY-PMEG4005EJ-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue D1
U 1 1 BEA071DE
P 1800 5900
F 0 "D1" V 1720 6000 70  0000 L BNN
F 1 "0.5A/40V/420mV" V 1780 6000 70  0000 L TNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:SOD-323" H 1800 5900 50  0001 C CNN
F 3 "" H 1800 5900 50  0001 C CNN
F 4 "B0520WS-7-F" H 1800 5900 50  0001 C CNN "partno"
	1    1800 5900
	0    1    1    0   
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:1KOHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue R1
U 1 1 43BEF145
P 1800 6300
F 0 "R1" H 1800 6360 70  0000 C BNN
F 1 "1k" H 1800 6240 70  0000 C TNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:0603" H 1800 6300 50  0001 C CNN
F 3 "" H 1800 6300 50  0001 C CNN
F 4 "ERJ-3EKF1001V" H 1800 6300 50  0001 C CNN "partno"
	1    1800 6300
	0    -1   -1   0   
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue #GND021
U 1 1 5F7D1D3C
P 10500 7275
F 0 "#GND021" H 10500 7275 50  0001 C CNN
F 1 "GND" H 10400 7175 59  0000 L BNN
F 2 "" H 10500 7275 50  0001 C CNN
F 3 "" H 10500 7275 50  0001 C CNN
	1    10500 7275
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:0.1UF-0603-25V-5%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue C9
U 1 1 6C4A4E38
P 9475 6850
F 0 "C9" H 9435 6845 70  0000 R TNN
F 1 "0.1uF" H 9435 7015 70  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9475 6850 50  0001 C CNN
F 3 "" H 9475 6850 50  0001 C CNN
F 4 "0603YC104KAT2A" H 9475 6850 50  0001 C CNN "partno"
	1    9475 6850
	-1   0    0    1   
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue #GND017
U 1 1 5F782F84
P 9475 7250
F 0 "#GND017" H 9475 7250 50  0001 C CNN
F 1 "GND" H 9375 7150 59  0000 L BNN
F 2 "" H 9475 7250 50  0001 C CNN
F 3 "" H 9475 7250 50  0001 C CNN
	1    9475 7250
	1    0    0    -1  
$EndComp
Text Notes 2130 5170 0    85   ~ 17
RTC Backup
Text Notes 8350 6075 2    85   ~ 17
USB / Power (F9R)
Wire Notes Line
	7075 4575 7075 675 
Wire Notes Line
	3600 4600 3600 7700
Text Notes 3925 925  0    85   ~ 17
Ublox ZED-F9H
Wire Wire Line
	2550 2550 2450 2550
Wire Wire Line
	2550 2650 2450 2650
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:27OHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue R4
U 1 1 5F7B3AB3
P 2750 2550
F 0 "R4" H 2585 2575 70  0000 C BNN
F 1 "27" H 2935 2560 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2750 2550 50  0001 C CNN
F 3 "" H 2750 2550 50  0001 C CNN
F 4 "ERJ-3EKF27R0V" H 2750 2550 50  0001 C CNN "partno"
	1    2750 2550
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:27OHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue R5
U 1 1 5F7B3ABD
P 2750 2650
F 0 "R5" H 2580 2560 70  0000 C BNN
F 1 "27" H 2930 2560 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2750 2650 50  0001 C CNN
F 3 "" H 2750 2650 50  0001 C CNN
F 4 "ERJ-3EKF27R0V" H 2750 2650 50  0001 C CNN "partno"
	1    2750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2650 3800 2650
Wire Wire Line
	2950 2550 3800 2550
Wire Wire Line
	3625 1450 3625 1550
Wire Wire Line
	3800 1550 3625 1550
Wire Wire Line
	6000 3150 6100 3150
Text Label 6100 3150 0    50   ~ 0
~SAFE
Wire Wire Line
	5200 3150 5600 3150
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:33OHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue R14
U 1 1 5F837311
P 5800 3150
F 0 "R14" H 5625 3025 70  0000 C BNN
F 1 "33" H 5800 3000 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5800 3150 50  0001 C CNN
F 3 "" H 5800 3150 50  0001 C CNN
F 4 "ERJ-3EKF27R0V" H 5800 3150 50  0001 C CNN "partno"
	1    5800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 7325 12450 7425
Text Label 12450 7325 0    10   ~ 0
GND
Wire Wire Line
	12450 6025 12450 5925
Text Label 12450 5925 1    50   ~ 0
PPS_STAT
Wire Wire Line
	12450 6925 12450 7025
Wire Wire Line
	12450 6425 12450 6525
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue #GND022
U 1 1 5F967004
P 12450 7525
F 0 "#GND022" H 12450 7525 50  0001 C CNN
F 1 "GND" H 12450 7515 59  0000 C TNN
F 2 "" H 12450 7525 50  0001 C CNN
F 3 "" H 12450 7525 50  0001 C CNN
	1    12450 7525
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:LED-YELLOW0603-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue LED1
U 1 1 5F96700E
P 12450 7125
F 0 "LED1" V 12425 6890 70  0000 L BNN
F 1 "Yellow" V 12475 6755 70  0000 L TNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:LED-0603" H 12450 7125 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LY-Q396-P1Q2-36/475-3467-1-ND/7908097" H 12450 7125 50  0001 C CNN
F 4 "LY Q396-P1Q2-36" H 12450 7125 50  0001 C CNN "partno"
	1    12450 7125
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:JUMPER-SMT_2_NC_TRACE_SILK-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue PPS_LED1
U 1 1 5F967018
P 12450 6225
F 0 "PPS_LED1" H 12240 6305 70  0000 L BNN
F 1 "JUMPER-SMT_2_NC_TRACE_SILK" H 12350 6125 70  0000 L TNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:SMT-JUMPER_2_NC_TRACE_SILK" H 12450 6225 50  0001 C CNN
F 3 "" H 12450 6225 50  0001 C CNN
F 4 "-" H 12450 6225 50  0001 C CNN "partno"
	1    12450 6225
	0    -1   -1   0   
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:1KOHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue R24
U 1 1 5F967022
P 12450 6725
F 0 "R24" H 12280 6635 70  0000 C BNN
F 1 "1k" H 12635 6640 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12450 6725 50  0001 C CNN
F 3 "" H 12450 6725 50  0001 C CNN
F 4 "ERJ-3EKF1001V" H 12450 6725 50  0001 C CNN "partno"
	1    12450 6725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3050 6300 3050
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:33OHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue R15
U 1 1 5F6414CB
P 6000 3050
F 0 "R15" H 6025 3100 70  0000 C BNN
F 1 "33" H 5825 3025 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6000 3050 50  0001 C CNN
F 3 "" H 6000 3050 50  0001 C CNN
F 4 "ERJ-3EKF27R0V" H 6000 3050 50  0001 C CNN "partno"
	1    6000 3050
	1    0    0    -1  
$EndComp
Text Label 6300 3050 0    50   ~ 0
PPS_STAT
Text Label 6475 2850 0    50   ~ 0
FENCE_STAT
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:33OHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue R10
U 1 1 5F6A26D5
P 5600 2850
F 0 "R10" H 5390 2860 70  0000 C BNN
F 1 "33" H 5780 2860 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 2850 50  0001 C CNN
F 3 "" H 5600 2850 50  0001 C CNN
F 4 "ERJ-3EKF27R0V" H 5600 2850 50  0001 C CNN "partno"
	1    5600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 7325 13600 7425
Text Label 13600 7325 0    10   ~ 0
GND
Wire Wire Line
	13600 6025 13600 5925
Wire Wire Line
	13600 6925 13600 7025
Wire Wire Line
	13600 6425 13600 6525
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue #GND025
U 1 1 5F6B5BC5
P 13600 7525
F 0 "#GND025" H 13600 7525 50  0001 C CNN
F 1 "GND" H 13600 7515 59  0000 C TNN
F 2 "" H 13600 7525 50  0001 C CNN
F 3 "" H 13600 7525 50  0001 C CNN
	1    13600 7525
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:LED-BLUE0603-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue LED3
U 1 1 5F6B5BCF
P 13600 7125
F 0 "LED3" V 13575 6890 70  0000 L BNN
F 1 "BLUE" V 13625 6755 70  0000 L TNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:LED-0603" H 13600 7125 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/w%C3%BCrth-elektronik/150060BS55040/732-12013-1-ND/8557223" H 13600 7125 50  0001 C CNN
F 4 "	Blue 470nm LED Indication - Discrete 3.2V 0603 (1608 Metric)" H 13600 7125 50  0001 C CNN "Detailed Description"
F 5 "150060BS55040" H 13600 7125 50  0001 C CNN "partno"
	1    13600 7125
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:JUMPER-SMT_2_NC_TRACE_SILK-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue FENCE1
U 1 1 5F6B5BD9
P 13600 6225
F 0 "FENCE1" H 13450 6295 70  0000 L BNN
F 1 "JUMPER-SMT_2_NC_TRACE_SILK" H 13500 6125 70  0000 L TNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:SMT-JUMPER_2_NC_TRACE_SILK" H 13600 6225 50  0001 C CNN
F 3 "" H 13600 6225 50  0001 C CNN
F 4 "-" H 13600 6225 50  0001 C CNN "partno"
	1    13600 6225
	0    -1   -1   0   
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:1KOHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue R26
U 1 1 5F6B5BE3
P 13600 6725
F 0 "R26" H 13430 6635 70  0000 C BNN
F 1 "1k" H 13785 6640 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13600 6725 50  0001 C CNN
F 3 "" H 13600 6725 50  0001 C CNN
F 4 "ERJ-3EKF1001V" H 13600 6725 50  0001 C CNN "partno"
	1    13600 6725
	0    -1   -1   0   
$EndComp
Text Label 13600 5925 1    50   ~ 0
FENCE_STAT
Wire Wire Line
	5800 2950 5900 2950
Text Label 5900 2950 0    50   ~ 0
RTK_STAT
Wire Wire Line
	5200 2950 5400 2950
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:33OHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue R11
U 1 1 5F6CE71B
P 5600 2950
F 0 "R11" H 5390 2960 70  0000 C BNN
F 1 "33" H 5780 2960 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 2950 50  0001 C CNN
F 3 "" H 5600 2950 50  0001 C CNN
F 4 "ERJ-3EKF27R0V" H 5600 2950 50  0001 C CNN "partno"
	1    5600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 7325 13050 7425
Text Label 13050 7325 0    10   ~ 0
GND
Wire Wire Line
	13050 6025 13050 5925
Text Label 13050 5925 1    50   ~ 0
RTK_STAT
Wire Wire Line
	13050 6925 13050 7025
Wire Wire Line
	13050 6425 13050 6525
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue #GND023
U 1 1 5F6DB5CD
P 13050 7525
F 0 "#GND023" H 13050 7525 50  0001 C CNN
F 1 "GND" H 13050 7515 59  0000 C TNN
F 2 "" H 13050 7525 50  0001 C CNN
F 3 "" H 13050 7525 50  0001 C CNN
	1    13050 7525
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:LED-GREEN0603-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue LED2
U 1 1 5F6DB5D7
P 13050 7125
F 0 "LED2" V 13025 6890 70  0000 L BNN
F 1 "GREEN" V 13075 6755 70  0000 L TNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:LED-0603" H 13050 7125 50  0001 C CNN
F 3 "" H 13050 7125 50  0001 C CNN
F 4 "HSMG-C120" H 13050 7125 50  0001 C CNN "partno"
	1    13050 7125
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:1KOHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue R25
U 1 1 5F6DB5E1
P 13050 6725
F 0 "R25" H 12880 6635 70  0000 C BNN
F 1 "1k" H 13235 6640 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13050 6725 50  0001 C CNN
F 3 "" H 13050 6725 50  0001 C CNN
F 4 "ERJ-3EKF1001V" H 13050 6725 50  0001 C CNN "partno"
	1    13050 6725
	0    -1   -1   0   
$EndComp
Text Notes 13100 4525 2    59   ~ 0
Cut jumper to \ndisable LED
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:JUMPER-SMT_2_NC_TRACE_SILK-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue RTK1
U 1 1 5F6DB5EC
P 13050 6225
F 0 "RTK1" H 12960 6295 70  0000 L BNN
F 1 "JUMPER-SMT_2_NC_TRACE_SILK" H 12950 6125 70  0000 L TNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:SMT-JUMPER_2_NC_TRACE_SILK" H 13050 6225 50  0001 C CNN
F 3 "" H 13050 6225 50  0001 C CNN
F 4 "-" H 13050 6225 50  0001 C CNN "partno"
	1    13050 6225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16100 2800 16000 2800
Text Label 16000 2800 2    50   ~ 0
~RESET
Wire Wire Line
	16100 3000 16000 3000
Text Label 16000 3000 2    50   ~ 0
INT
Wire Wire Line
	16100 2700 16000 2700
Text Label 16000 2700 2    50   ~ 0
PPS_STAT
Wire Wire Line
	16100 2900 16000 2900
Text Label 16000 2900 2    50   ~ 0
~SAFE
Wire Wire Line
	16100 2600 16000 2600
Text Label 16000 2600 2    50   ~ 0
RTK_STAT
Wire Wire Line
	16100 2500 16000 2500
Text Label 16000 2500 2    50   ~ 0
FENCE_STAT
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:CONN_06NO_SILK_FEMALE_PTH-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue J3
U 1 1 5F6F4489
P 16300 2700
F 0 "J3" H 16100 3120 70  0000 L BNN
F 1 "CONN_06NO_SILK_FEMALE_PTH" H 15500 2275 70  0000 L BNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:1X06_NO_SILK" H 16300 2700 50  0001 C CNN
F 3 "" H 16300 2700 50  0001 C CNN
	1    16300 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 1550 5900 1550
Text Label 5900 1550 0    50   ~ 0
~RESET
Wire Wire Line
	5800 1650 5900 1650
Text Label 5900 1650 0    50   ~ 0
INT
Wire Wire Line
	5200 1650 5400 1650
Wire Wire Line
	5200 1550 5400 1550
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:33OHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue R9
U 1 1 5F7127C6
P 5600 1650
F 0 "R9" H 5390 1660 70  0000 C BNN
F 1 "33" H 5770 1660 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 1650 50  0001 C CNN
F 3 "" H 5600 1650 50  0001 C CNN
F 4 "ERJ-3EKF27R0V" H 5600 1650 50  0001 C CNN "partno"
	1    5600 1650
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:33OHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue R8
U 1 1 5F7127D0
P 5600 1550
F 0 "R8" H 5390 1560 70  0000 C BNN
F 1 "33" H 5770 1560 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 1550 50  0001 C CNN
F 3 "" H 5600 1550 50  0001 C CNN
F 4 "ERJ-3EKF27R0V" H 5600 1550 50  0001 C CNN "partno"
	1    5600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2950 1700 2850
Text Label 1700 2950 0    10   ~ 0
GND
Wire Wire Line
	1500 1850 1500 1750
Text Label 1500 1850 0    10   ~ 0
GND
Wire Wire Line
	1700 1850 1600 1850
Wire Wire Line
	1700 1850 1700 1950
Wire Wire Line
	1700 1850 3800 1850
Wire Wire Line
	1600 1750 1600 1850
Connection ~ 1700 1850
Wire Wire Line
	3800 1950 2300 1950
Wire Wire Line
	2300 1950 2300 2450
Wire Wire Line
	2300 2450 2200 2450
Wire Wire Line
	1800 2450 1700 2450
Wire Wire Line
	1700 2450 1700 2550
Wire Wire Line
	1700 2350 1700 2450
Connection ~ 1700 2450
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue #GND01
U 1 1 5F752535
P 1500 1950
F 0 "#GND01" H 1500 1950 50  0001 C CNN
F 1 "GND" H 1500 1940 59  0000 C TNN
F 2 "" H 1500 1950 50  0001 C CNN
F 3 "" H 1500 1950 50  0001 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:47PF-0402-25V-5%-X7R-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue C1
U 1 1 5F75253F
P 1700 2750
F 0 "C1" H 1760 2865 70  0000 L BNN
F 1 "47pF" H 1760 2665 70  0000 L BNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:0402" H 1700 2750 50  0001 C CNN
F 3 "" H 1700 2750 50  0001 C CNN
F 4 "04023A470KAT2A" H 1700 2750 50  0001 C CNN "partno"
	1    1700 2750
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:33OHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue R2
U 1 1 5F752549
P 2000 2450
F 0 "R2" H 2000 2510 70  0000 C BNN
F 1 "33" H 2000 2390 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2000 2450 50  0001 C CNN
F 3 "" H 2000 2450 50  0001 C CNN
F 4 "ERJ-3EKF27R0V" H 2000 2450 50  0001 C CNN "partno"
	1    2000 2450
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue #GND02
U 1 1 5F752553
P 1700 3050
F 0 "#GND02" H 1700 3050 50  0001 C CNN
F 1 "GND" H 1700 3040 59  0000 C TNN
F 2 "" H 1700 3050 50  0001 C CNN
F 3 "" H 1700 3050 50  0001 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:ANTENNA-GROUNDEDEDGE_SMA-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue E1
U 1 1 5F752567
P 1600 1650
F 0 "E1" H 1720 1650 70  0000 L BNN
F 1 "SMA" H 1720 1560 70  0000 L BNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:SMA-EDGE" H 1600 1650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/rf-solutions/CON-SMA-EDGE-S/CON-SMA-EDGE-S-ND/5845767" H 1600 1650 50  0001 C CNN
F 4 "CON-SMA-EDGE-S" H 1600 1650 50  0001 C CNN "partno"
	1    1600 1650
	-1   0    0    -1  
$EndComp
Text Notes 1750 2000 0    59   ~ 0
LQW15ANR12J00D
Text Label 2450 2650 2    50   ~ 0
D-
Text Label 2450 2550 2    50   ~ 0
D+
Wire Wire Line
	3050 2350 3050 2450
Connection ~ 3350 2450
Wire Wire Line
	3350 2450 3050 2450
Text Notes 12800 4200 0    85   ~ 17
Stat LEDs
Text Notes 2575 2050 0    50   ~ 0
via around cable?
Wire Wire Line
	3675 1650 3800 1650
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue #GND018
U 1 1 A1A53D2B
P 10000 7075
F 0 "#GND018" H 10000 7075 50  0001 C CNN
F 1 "GND" H 9900 6975 59  0000 L BNN
F 2 "" H 10000 7075 50  0001 C CNN
F 3 "" H 10000 7075 50  0001 C CNN
	1    10000 7075
	1    0    0    -1  
$EndComp
Text Label 5350 2150 0    50   ~ 0
RX1
Text Label 5350 2250 0    50   ~ 0
TX1
Wire Wire Line
	5200 2150 5350 2150
Wire Wire Line
	5200 2250 5350 2250
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5F70856E
P 14775 2000
F 0 "J2" H 14950 2400 50  0000 R CNN
F 1 "Molex_PicoBlade" H 14975 2325 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0671_1x06-1MP_P1.25mm_Horizontal" H 14775 2000 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/molex/0532610671/WM7624CT-ND/699111" H 14775 2000 50  0001 C CNN
F 4 "0532610671" H 14775 2000 50  0001 C CNN "partno"
F 5 "Connector Header Surface Mount, Right Angle 6 position 0.049\" (1.25mm)" H 14775 2000 50  0001 C CNN "Detailed Description"
F 6 "" H 14775 2000 50  0001 C CNN "Series"
F 7 "Approved" H 14775 2000 50  0001 C CNN "Approval"
	1    14775 2000
	-1   0    0    -1  
$EndComp
Connection ~ 13950 1800
Wire Wire Line
	13950 1800 14575 1800
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5F708587
P 13500 2825
F 0 "J1" H 13606 3203 50  0000 C CNN
F 1 "JST_GH" H 13325 3125 50  0000 C CNN
F 2 "Connector_JST:JST_GH_SM06B-GHS-TB_1x06-1MP_P1.25mm_Horizontal" H 13500 2825 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/jst-sales-america-inc/SM06B-GHS-TB-LF-SN/455-1568-1-ND/807836" H 13500 2825 50  0001 C CNN
F 4 "SM06B-GHS-TB(LF)(SN)" H 13500 2825 50  0001 C CNN "partno"
F 5 "Connector Header Surface Mount, Right Angle 6 position 0.049\" (1.25mm)" H 13500 2825 50  0001 C CNN "Detailed Description"
F 6 "GH" H 13500 2825 50  0001 C CNN "Series"
F 7 "Approved" H 13500 2825 50  0001 C CNN "Approval"
	1    13500 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 1800 13950 2625
Wire Wire Line
	14325 2300 14575 2300
Wire Wire Line
	14025 1900 14575 1900
Wire Wire Line
	14100 2000 14575 2000
Wire Wire Line
	14175 2100 14575 2100
Wire Wire Line
	14025 1900 14025 2725
Wire Wire Line
	14100 2000 14100 2825
Wire Wire Line
	14175 2100 14175 2925
Wire Wire Line
	14250 2200 14575 2200
Wire Wire Line
	14250 2200 14250 3025
Wire Notes Line
	12925 1050 12925 3350
Wire Notes Line
	12925 3350 15225 3350
Wire Notes Line
	15225 3300 15225 1050
Wire Notes Line
	15225 1050 12925 1050
Text Notes 14525 3225 0    50   ~ 0
UART 2 interface\n
$Comp
L Device:D_Small_ALT D6
U 1 1 5F7085B0
P 13950 1525
F 0 "D6" H 13975 1375 40  0000 R CNN
F 1 "DIODE" H 14025 1450 40  0000 R CNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:SOD-80" H 13927 1447 60  0001 R CNN
F 3 "https://www.digikey.co.th/product-detail/en/vishay-semiconductor-diodes-division/LS4150GS08/LS4150GS08GICT-ND/4810712" H 13821 1447 60  0001 R CNN
F 4 "LS4150GS08" H 13950 1525 50  0001 C CNN "partno"
F 5 "" H 13950 1525 50  0001 C CNN "Detailed Description"
F 6 "Approved" H 13950 1525 50  0001 C CNN "Approval"
	1    13950 1525
	0    1    1    0   
$EndComp
Wire Wire Line
	13950 1625 13950 1800
Wire Wire Line
	13700 2625 13950 2625
Text Label 5950 2550 0    50   ~ 0
TX2
Text Label 5950 2650 0    50   ~ 0
RX2
Wire Wire Line
	9475 6675 9475 6750
Connection ~ 9475 6675
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:0.1UF-0603-25V-5%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue C12
U 1 1 5F779AE3
P 10500 6875
F 0 "C12" H 10460 6870 70  0000 R TNN
F 1 "10uF" H 10460 7040 70  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10500 6875 50  0001 C CNN
F 3 "" H 10500 6875 50  0001 C CNN
F 4 "0603ZD106KAT2A" H 10500 6875 50  0001 C CNN "partno"
	1    10500 6875
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 7075 10500 7175
Text Label 14300 1900 0    50   ~ 0
RX1
Text Label 14300 2000 0    50   ~ 0
TX1
Text Label 14300 2100 0    50   ~ 0
RX2
Text Label 14300 2200 0    50   ~ 0
TX2
NoConn ~ 3800 2250
NoConn ~ 3800 2150
NoConn ~ 3800 2050
NoConn ~ 5200 1950
NoConn ~ 5200 1850
NoConn ~ 5200 1750
NoConn ~ 5200 2350
$Comp
L power:+3.3V #PWR03
U 1 1 5F7EDD9A
P 3625 1450
F 0 "#PWR03" H 3625 1300 50  0001 C CNN
F 1 "+3.3V" H 3640 1623 50  0000 C CNN
F 2 "" H 3625 1450 50  0001 C CNN
F 3 "" H 3625 1450 50  0001 C CNN
	1    3625 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5F805367
P 10500 6575
F 0 "#PWR05" H 10500 6425 50  0001 C CNN
F 1 "+3.3V" H 10515 6748 50  0000 C CNN
F 2 "" H 10500 6575 50  0001 C CNN
F 3 "" H 10500 6575 50  0001 C CNN
	1    10500 6575
	1    0    0    -1  
$EndComp
Text Label 3675 1650 2    50   ~ 0
BACKUP
Text Label 2500 6600 0    50   ~ 0
BACKUP
Wire Wire Line
	1800 6600 1800 6800
$Comp
L power:+5V #PWR04
U 1 1 5F83CDED
P 9475 6675
F 0 "#PWR04" H 9475 6525 50  0001 C CNN
F 1 "+5V" H 9490 6848 50  0000 C CNN
F 2 "" H 9475 6675 50  0001 C CNN
F 3 "" H 9475 6675 50  0001 C CNN
	1    9475 6675
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5F83EA92
P 3050 2350
F 0 "#PWR02" H 3050 2200 50  0001 C CNN
F 1 "+3.3V" H 3065 2523 50  0000 C CNN
F 2 "" H 3050 2350 50  0001 C CNN
F 3 "" H 3050 2350 50  0001 C CNN
	1    3050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5F840B6A
P 1800 5700
F 0 "#PWR01" H 1800 5550 50  0001 C CNN
F 1 "+3.3V" H 1815 5873 50  0000 C CNN
F 2 "" H 1800 5700 50  0001 C CNN
F 3 "" H 1800 5700 50  0001 C CNN
	1    1800 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5F879AFC
P 13950 1275
F 0 "#PWR06" H 13950 1125 50  0001 C CNN
F 1 "+5V" H 13965 1448 50  0000 C CNN
F 2 "" H 13950 1275 50  0001 C CNN
F 3 "" H 13950 1275 50  0001 C CNN
	1    13950 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 1275 13950 1425
Wire Wire Line
	13700 3125 14325 3125
Wire Wire Line
	14325 2300 14325 3125
Connection ~ 10500 6675
Wire Wire Line
	10500 6675 10500 6775
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue #GND024
U 1 1 5F8F4EA6
P 14325 3225
F 0 "#GND024" H 14325 3225 50  0001 C CNN
F 1 "GND" H 14325 3215 59  0000 C TNN
F 2 "" H 14325 3225 50  0001 C CNN
F 3 "" H 14325 3225 50  0001 C CNN
	1    14325 3225
	1    0    0    -1  
$EndComp
Connection ~ 14325 3125
$Comp
L Mechanical:MountingHole H1
U 1 1 5F92AAA8
P 11300 -1250
F 0 "H1" H 11400 -1204 50  0000 L CNN
F 1 "MountingHole" H 11400 -1295 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 11300 -1250 50  0001 C CNN
F 3 "~" H 11300 -1250 50  0001 C CNN
	1    11300 -1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F92E1F4
P 11300 -1000
F 0 "H2" H 11400 -954 50  0000 L CNN
F 1 "MountingHole" H 11400 -1045 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 11300 -1000 50  0001 C CNN
F 3 "~" H 11300 -1000 50  0001 C CNN
	1    11300 -1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F93BFFA
P 11300 -725
F 0 "H3" H 11400 -679 50  0000 L CNN
F 1 "MountingHole" H 11400 -770 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 11300 -725 50  0001 C CNN
F 3 "~" H 11300 -725 50  0001 C CNN
	1    11300 -725
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F949DAB
P 11300 -425
F 0 "H4" H 11400 -379 50  0000 L CNN
F 1 "MountingHole" H 11400 -470 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 11300 -425 50  0001 C CNN
F 3 "~" H 11300 -425 50  0001 C CNN
	1    11300 -425
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:ML414H_IV01E_BATTERY-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue BT1
U 1 1 5F80E505
P 1800 7000
F 0 "BT1" V 1754 7178 50  0000 L CNN
F 1 "Battery_Cell" V 1845 7178 50  0000 L CNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:ML414H_IV01E" V 1800 7060 50  0001 C CNN
F 3 "" V 1800 7060 50  0001 C CNN
F 4 "ML414H IV01E" H 1800 7000 50  0001 C CNN "partno"
	1    1800 7000
	0    1    1    0   
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:FERRITE_BEAD_GNSS-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue FB1
U 1 1 5F75255D
P 1700 2150
F 0 "FB1" H 1780 2160 70  0000 L BNN
F 1 "120NH" H 1780 2130 70  0000 L TNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:0402_MURATA" H 1700 2150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics/BLM15AG100SN1D/490-5176-1-ND/1948352" H 1700 2150 50  0001 C CNN
F 4 "	180 Ohms @ 100MHz 1 Ferrite Bead 0603 (1608 Metric) 2A 50mOhm" H 1700 2150 50  0001 C CNN "Detailed Description"
F 5 "BLM15AG100SN1D" H 1700 2150 50  0001 C CNN "partno"
	1    1700 2150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U3
U 1 1 5F6947A3
P 10000 6675
F 0 "U3" H 10000 6917 50  0000 C CNN
F 1 "LD1117S33TR" H 10000 6826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 10000 6675 50  0001 C CNN
F 3 "" H 10000 6675 50  0001 C CNN
F 4 "LD1117S33TR" H 10000 6675 50  0001 C CNN "partno"
	1    10000 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 3025 14250 3025
Wire Wire Line
	13700 2925 14175 2925
Wire Wire Line
	13700 2725 14025 2725
Wire Wire Line
	13700 2825 14100 2825
$Comp
L Connector:TestPoint TP3
U 1 1 5F9C4F52
P 10675 6575
F 0 "TP3" H 10733 6693 50  0000 L CNN
F 1 "TestPoint" H 10733 6602 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10875 6575 50  0001 C CNN
F 3 "~" H 10875 6575 50  0001 C CNN
	1    10675 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 6575 10500 6675
Wire Wire Line
	10300 6675 10500 6675
Wire Wire Line
	10675 6575 10675 6675
Wire Wire Line
	10675 6675 10500 6675
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:33OHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue R13
U 1 1 5FD06217
P 5750 2650
F 0 "R13" H 5540 2660 70  0000 C BNN
F 1 "33" H 5930 2660 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 2650 50  0001 C CNN
F 3 "" H 5750 2650 50  0001 C CNN
F 4 "ERJ-3EKF27R0V" H 5750 2650 50  0001 C CNN "partno"
	1    5750 2650
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:33OHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue R12
U 1 1 5FD06222
P 5750 2550
F 0 "R12" H 5540 2560 70  0000 C BNN
F 1 "33" H 5930 2560 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 2550 50  0001 C CNN
F 3 "" H 5750 2550 50  0001 C CNN
F 4 "ERJ-3EKF27R0V" H 5750 2550 50  0001 C CNN "partno"
	1    5750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2650 5550 2650
Wire Wire Line
	5200 2550 5550 2550
Wire Wire Line
	9475 6675 9625 6675
$Comp
L Connector:TestPoint TP2
U 1 1 601ABBBB
P 9625 6675
F 0 "TP2" H 9683 6793 50  0000 L CNN
F 1 "TestPoint" H 9683 6702 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9825 6675 50  0001 C CNN
F 3 "~" H 9825 6675 50  0001 C CNN
	1    9625 6675
	1    0    0    -1  
$EndComp
Connection ~ 9625 6675
Wire Wire Line
	9625 6675 9700 6675
Wire Wire Line
	7700 2650 7600 2650
Wire Wire Line
	7600 2650 7600 2750
Text Label 7700 2650 0    10   ~ 0
GND
Wire Wire Line
	10350 3000 10350 3100
Wire Wire Line
	10350 3100 10350 3200
Wire Wire Line
	10650 2800 10550 2800
Wire Wire Line
	10550 2800 10550 3100
Wire Wire Line
	10550 3100 10350 3100
Connection ~ 10350 3100
Text Label 10350 3000 0    10   ~ 0
GND
Wire Wire Line
	10350 2100 10350 2200
Wire Wire Line
	10350 2200 10350 2300
Wire Wire Line
	10650 1900 10450 1900
Wire Wire Line
	10450 1900 10450 2200
Wire Wire Line
	10450 2200 10350 2200
Connection ~ 10350 2200
Text Label 10350 2100 0    10   ~ 0
GND
Wire Wire Line
	8525 3925 8725 3925
Wire Wire Line
	8725 3925 8925 3925
Wire Wire Line
	8525 3825 8525 3925
Wire Wire Line
	8925 3825 8925 3925
Wire Wire Line
	8725 4025 8725 3925
Connection ~ 8725 3925
Text Label 8525 3925 0    10   ~ 0
GND
Wire Wire Line
	8525 4825 8525 4925
Wire Wire Line
	8525 4925 8725 4925
Wire Wire Line
	8725 4925 8925 4925
Wire Wire Line
	8925 4725 8925 4925
Wire Wire Line
	8725 5025 8725 4925
Connection ~ 8725 4925
Text Label 8525 4825 0    10   ~ 0
GND
Wire Wire Line
	8500 2350 8700 2350
Wire Wire Line
	8700 2350 8700 2750
Wire Wire Line
	8500 2150 8700 2150
Wire Wire Line
	8700 2150 8700 2350
Connection ~ 8700 2350
Text Label 8500 2350 0    10   ~ 0
GND
Wire Wire Line
	7700 1950 7600 1950
Wire Wire Line
	7600 1950 7600 1850
Wire Wire Line
	7600 1950 7600 2050
Connection ~ 7600 1950
Text Label 7700 1950 0    10   ~ 0
3.3V
Wire Wire Line
	10650 1700 10550 1700
Wire Wire Line
	10550 1700 10350 1700
Wire Wire Line
	10350 1700 10350 1800
Wire Wire Line
	10650 2600 10550 2600
Wire Wire Line
	10550 2600 10550 1700
Wire Wire Line
	10350 2700 10350 2600
Wire Wire Line
	10350 2600 10550 2600
Connection ~ 10550 1700
Connection ~ 10550 2600
Text Label 10650 1700 0    10   ~ 0
3.3V
Wire Wire Line
	8425 4425 8525 4425
Wire Wire Line
	8525 4425 8925 4425
Wire Wire Line
	8525 4525 8525 4425
Wire Wire Line
	8925 4525 8925 4425
Connection ~ 8525 4425
Connection ~ 8925 4425
Wire Wire Line
	8025 4425 7925 4425
Text Label 7925 4425 2    50   ~ 0
WT+
Text Label 9525 4425 0    50   ~ 0
WT_IN
Wire Wire Line
	8500 2050 8900 2050
Text Label 8900 2050 0    50   ~ 0
WT_IN
Wire Wire Line
	11350 1700 11450 1700
Text Label 11450 1700 0    50   ~ 0
WT_SCHMITT
Wire Wire Line
	8500 2450 8800 2450
Wire Wire Line
	8800 2450 8900 2450
Wire Wire Line
	8800 1750 8800 2450
Text Label 8900 2450 0    50   ~ 0
WT_SCHMITT
Connection ~ 8800 2450
Wire Wire Line
	11350 2600 11450 2600
Text Label 11450 2600 0    50   ~ 0
DIR_SCHMITT
Wire Wire Line
	8500 2550 8600 2550
Wire Wire Line
	8600 2550 8900 2550
Wire Wire Line
	8600 1950 8600 2550
Text Label 8900 2550 0    50   ~ 0
DIR_SCHMITT
Connection ~ 8600 2550
Wire Wire Line
	9425 3425 9525 3425
Text Label 9525 3425 0    50   ~ 0
DIR_IN
Wire Wire Line
	8500 2250 8900 2250
Text Label 8900 2250 0    50   ~ 0
DIR_IN
Wire Wire Line
	7925 3425 8025 3425
Text Label 7925 3425 2    50   ~ 0
DIR+
Wire Wire Line
	8425 3425 8525 3425
Wire Wire Line
	8525 3425 8925 3425
Wire Wire Line
	8925 3425 9025 3425
Wire Wire Line
	8525 3525 8525 3425
Wire Wire Line
	8925 3625 8925 3425
Connection ~ 8525 3425
Connection ~ 8925 3425
Wire Wire Line
	11350 1800 11450 1800
Text Label 11450 1800 0    50   ~ 0
WT_OUT
Wire Wire Line
	11350 2700 11450 2700
Text Label 11450 2700 0    50   ~ 0
DIR_OUT
$Comp
L SparkFun_GPS_ZED-F9R_BoB-eagle-import:3.3KOHM-0603-1_10W-1% R19
U 1 1 5F7C17CF
P 8225 4425
AR Path="/5F7C17CF" Ref="R19"  Part="1" 
AR Path="/5F7B04CC/5F7C17CF" Ref="R?"  Part="1" 
F 0 "R19" H 8225 4485 70  0000 C BNN
F 1 "3.3k" H 8225 4365 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8225 4425 50  0001 C CNN
F 3 "" H 8225 4425 50  0001 C CNN
	1    8225 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R23
U 1 1 5F7C17D5
P 9225 4425
AR Path="/5F7C17D5" Ref="R23"  Part="1" 
AR Path="/5F7B04CC/5F7C17D5" Ref="R?"  Part="1" 
F 0 "R23" V 9125 4485 70  0000 C BNN
F 1 "470" V 9325 4565 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9225 4425 50  0001 C CNN
F 3 "" H 9225 4425 50  0001 C CNN
	1    9225 4425
	0    1    1    0   
$EndComp
$Comp
L SparkFun_GPS_ZED-F9R_BoB-eagle-import:3.3KOHM-0603-1_10W-1% R18
U 1 1 5F7C17DB
P 8225 3425
AR Path="/5F7C17DB" Ref="R18"  Part="1" 
AR Path="/5F7B04CC/5F7C17DB" Ref="R?"  Part="1" 
F 0 "R18" H 8225 3485 70  0000 C BNN
F 1 "3.3k" H 8225 3365 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8225 3425 50  0001 C CNN
F 3 "" H 8225 3425 50  0001 C CNN
	1    8225 3425
	1    0    0    -1  
$EndComp
$Comp
L SparkFun_GPS_ZED-F9R_BoB-eagle-import:470OHM-0603-1_10W-1% R22
U 1 1 5F7C17E1
P 9225 3425
AR Path="/5F7C17E1" Ref="R22"  Part="1" 
AR Path="/5F7B04CC/5F7C17E1" Ref="R?"  Part="1" 
F 0 "R22" H 9125 3485 70  0000 C BNN
F 1 "470" H 9325 3565 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9225 3425 50  0001 C CNN
F 3 "" H 9225 3425 50  0001 C CNN
	1    9225 3425
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:0.1UF-0603-25V-5%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue C6
U 1 1 5F7C17E7
P 8525 3725
AR Path="/5F7C17E7" Ref="C6"  Part="1" 
AR Path="/5F7B04CC/5F7C17E7" Ref="C?"  Part="1" 
F 0 "C6" H 8585 3840 70  0000 L BNN
F 1 "1nF" H 8585 3640 70  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8525 3725 50  0001 C CNN
F 3 "" H 8525 3725 50  0001 C CNN
	1    8525 3725
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:0.1UF-0603-25V-5%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue C7
U 1 1 5F7C17ED
P 8525 4725
AR Path="/5F7C17ED" Ref="C7"  Part="1" 
AR Path="/5F7B04CC/5F7C17ED" Ref="C?"  Part="1" 
F 0 "C7" H 8585 4840 70  0000 L BNN
F 1 "1nF" H 8585 4640 70  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8525 4725 50  0001 C CNN
F 3 "" H 8525 4725 50  0001 C CNN
	1    8525 4725
	1    0    0    -1  
$EndComp
$Comp
L SparkFun_GPS_ZED-F9R_BoB-eagle-import:DIODE-ZENER-BZX84C15LT3G D5
U 1 1 5F7C17F3
P 8925 4625
AR Path="/5F7C17F3" Ref="D5"  Part="1" 
AR Path="/5F7B04CC/5F7C17F3" Ref="D?"  Part="1" 
F 0 "D5" V 9055 4455 70  0000 L BNN
F 1 "15V" H 8825 4545 70  0001 L TNN
F 2 "SparkFun_GPS_ZED-F9R_BoB:SOT23-3" H 8925 4625 50  0001 C CNN
F 3 "" H 8925 4625 50  0001 C CNN
	1    8925 4625
	0    -1   -1   0   
$EndComp
$Comp
L SparkFun_GPS_ZED-F9R_BoB-eagle-import:910OHM-0603-1_10W-5% R21
U 1 1 5F7C17F9
P 8800 1550
AR Path="/5F7C17F9" Ref="R21"  Part="1" 
AR Path="/5F7B04CC/5F7C17F9" Ref="R?"  Part="1" 
F 0 "R21" H 8800 1610 70  0000 C BNN
F 1 "910" H 8800 1490 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8800 1550 50  0001 C CNN
F 3 "" H 8800 1550 50  0001 C CNN
	1    8800 1550
	0    -1   -1   0   
$EndComp
$Comp
L SparkFun_GPS_ZED-F9R_BoB-eagle-import:DUAL-OPTO_HCPL-073L U2
U 1 1 5F7C1805
P 8100 2250
AR Path="/5F7C1805" Ref="U2"  Part="1" 
AR Path="/5F7B04CC/5F7C1805" Ref="U?"  Part="1" 
F 0 "U2" H 7800 2680 42  0000 L BNN
F 1 "DUAL-OPTO_HCPL-073L" H 7800 1650 42  0000 L BNN
F 2 "SparkFun_GPS_ZED-F9R_BoB:SOP_8-PIN" H 8100 2250 50  0001 C CNN
F 3 "" H 8100 2250 50  0001 C CNN
	1    8100 2250
	1    0    0    -1  
$EndComp
$Comp
L SparkFun_GPS_ZED-F9R_BoB-eagle-import:3.3V #SUPPLY01
U 1 1 5F7C1811
P 7600 1850
AR Path="/5F7C1811" Ref="#SUPPLY01"  Part="1" 
AR Path="/5F7B04CC/5F7C1811" Ref="#SUPPLY?"  Part="1" 
F 0 "#SUPPLY01" H 7600 1850 50  0001 C CNN
F 1 "3.3V" H 7600 1960 59  0000 C BNN
F 2 "" H 7600 1850 50  0001 C CNN
F 3 "" H 7600 1850 50  0001 C CNN
	1    7600 1850
	1    0    0    -1  
$EndComp
$Comp
L SparkFun_GPS_ZED-F9R_BoB-eagle-import:GND #GND012
U 1 1 5F7C1817
P 7600 2850
AR Path="/5F7C1817" Ref="#GND012"  Part="1" 
AR Path="/5F7B04CC/5F7C1817" Ref="#GND?"  Part="1" 
F 0 "#GND012" H 7600 2850 50  0001 C CNN
F 1 "GND" H 7600 2840 59  0000 C TNN
F 2 "" H 7600 2850 50  0001 C CNN
F 3 "" H 7600 2850 50  0001 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
$Comp
L SparkFun_GPS_ZED-F9R_BoB-eagle-import:UHS_INVERTER_SCHMITT_TRIGGERSIP6 U4
U 1 1 5F7C181D
P 10850 1800
AR Path="/5F7C181D" Ref="U4"  Part="1" 
AR Path="/5F7B04CC/5F7C181D" Ref="U?"  Part="1" 
F 0 "U4" H 10750 2030 59  0000 L BNN
F 1 "UHS_INVERTER_SCHMITT_TRIGGERSIP6" H 10750 1500 59  0000 L BNN
F 2 "SparkFun_GPS_ZED-F9R_BoB:SIP6" H 10850 1800 50  0001 C CNN
F 3 "" H 10850 1800 50  0001 C CNN
	1    10850 1800
	1    0    0    -1  
$EndComp
$Comp
L SparkFun_GPS_ZED-F9R_BoB-eagle-import:UHS_INVERTER_SCHMITT_TRIGGERSIP6 U5
U 1 1 5F7C1823
P 10850 2700
AR Path="/5F7C1823" Ref="U5"  Part="1" 
AR Path="/5F7B04CC/5F7C1823" Ref="U?"  Part="1" 
F 0 "U5" H 10750 2930 59  0000 L BNN
F 1 "UHS_INVERTER_SCHMITT_TRIGGERSIP6" H 10750 2400 59  0000 L BNN
F 2 "SparkFun_GPS_ZED-F9R_BoB:SIP6" H 10850 2700 50  0001 C CNN
F 3 "" H 10850 2700 50  0001 C CNN
	1    10850 2700
	1    0    0    -1  
$EndComp
$Comp
L SparkFun_GPS_ZED-F9R_BoB-eagle-import:GND #GND020
U 1 1 5F7C182F
P 10350 3300
AR Path="/5F7C182F" Ref="#GND020"  Part="1" 
AR Path="/5F7B04CC/5F7C182F" Ref="#GND?"  Part="1" 
F 0 "#GND020" H 10350 3300 50  0001 C CNN
F 1 "GND" H 10350 3290 59  0000 C TNN
F 2 "" H 10350 3300 50  0001 C CNN
F 3 "" H 10350 3300 50  0001 C CNN
	1    10350 3300
	1    0    0    -1  
$EndComp
$Comp
L SparkFun_GPS_ZED-F9R_BoB-eagle-import:DIODE-ZENER-BZX84C15LT3G D4
U 1 1 5F7C1835
P 8925 3725
AR Path="/5F7C1835" Ref="D4"  Part="1" 
AR Path="/5F7B04CC/5F7C1835" Ref="D?"  Part="1" 
F 0 "D4" V 9055 3555 70  0000 L BNN
F 1 "15V" H 8825 3645 70  0001 L TNN
F 2 "SparkFun_GPS_ZED-F9R_BoB:SOT23-3" H 8925 3725 50  0001 C CNN
F 3 "" H 8925 3725 50  0001 C CNN
	1    8925 3725
	0    -1   -1   0   
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:0.1UF-0603-25V-5%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue C10
U 1 1 5F7C1847
P 10350 2000
AR Path="/5F7C1847" Ref="C10"  Part="1" 
AR Path="/5F7B04CC/5F7C1847" Ref="C?"  Part="1" 
F 0 "C10" H 10160 2105 70  0000 L BNN
F 1 "0.1uF" H 10100 1915 70  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10350 2000 50  0001 C CNN
F 3 "" H 10350 2000 50  0001 C CNN
	1    10350 2000
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:0.1UF-0603-25V-5%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue C11
U 1 1 5F7C184D
P 10350 2900
AR Path="/5F7C184D" Ref="C11"  Part="1" 
AR Path="/5F7B04CC/5F7C184D" Ref="C?"  Part="1" 
F 0 "C11" H 10160 3015 70  0000 L BNN
F 1 "0.1uF" H 10070 2815 70  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10350 2900 50  0001 C CNN
F 3 "" H 10350 2900 50  0001 C CNN
	1    10350 2900
	1    0    0    -1  
$EndComp
Text Notes 7425 4025 0    70   ~ 0
Wheel Tick/Direction\nInput: 3-24V
Wire Wire Line
	3350 2750 3350 2450
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue #GND06
U 1 1 5F7B3AF9
P 2525 3450
F 0 "#GND06" H 2525 3450 50  0001 C CNN
F 1 "GND" H 2525 3440 59  0000 C TNN
F 2 "" H 2525 3450 50  0001 C CNN
F 3 "" H 2525 3450 50  0001 C CNN
	1    2525 3450
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:0.1UF-0603-25V-5%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue C4
U 1 1 5F7B3AEF
P 2825 3050
F 0 "C4" V 2845 3260 70  0000 R TNN
F 1 "0.1uF" V 2735 3420 70  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2825 3050 50  0001 C CNN
F 3 "" H 2825 3050 50  0001 C CNN
F 4 "0603YC104KAT2A" H 2825 3050 50  0001 C CNN "partno"
	1    2825 3050
	-1   0    0    1   
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:1.0UF-0603-16V-10%-X7R-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue C3
U 1 1 5F7B3AE5
P 2525 3150
F 0 "C3" V 2495 3030 70  0000 L BNN
F 1 "1.0uF" V 2615 2880 70  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2525 3150 50  0001 C CNN
F 3 "" H 2525 3150 50  0001 C CNN
F 4 "0603YC105KAT2A" H 2525 3150 50  0001 C CNN "partno"
	1    2525 3150
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue #GND04
U 1 1 5F7B3ADB
P 2225 3550
F 0 "#GND04" H 2225 3550 50  0001 C CNN
F 1 "GND" H 2225 3540 59  0000 C TNN
F 2 "" H 2225 3550 50  0001 C CNN
F 3 "" H 2225 3550 50  0001 C CNN
	1    2225 3550
	1    0    0    -1  
$EndComp
Text Label 2525 3350 0    10   ~ 0
GND
Wire Wire Line
	2525 3350 2525 3250
Text Label 2225 3450 0    10   ~ 0
GND
Wire Wire Line
	2225 3450 2225 3350
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:100KOHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue R3
U 1 1 5F7B3AC7
P 2225 3150
F 0 "R3" H 2225 3210 70  0000 C BNN
F 1 "100k" H 2225 3090 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2225 3150 50  0001 C CNN
F 3 "" H 2225 3150 50  0001 C CNN
F 4 "ERJ-3EKF1003V" H 2225 3150 50  0001 C CNN "partno"
	1    2225 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2225 2750 2225 2950
Wire Wire Line
	2225 2750 3350 2750
Wire Wire Line
	2525 2975 2525 2950
Wire Wire Line
	2525 2800 3450 2800
Connection ~ 2525 2950
Wire Wire Line
	2525 2950 2525 2800
Wire Wire Line
	2825 2950 2825 2850
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:33OHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue R6
U 1 1 5F961530
P 3500 2950
F 0 "R6" H 3290 2960 70  0000 C BNN
F 1 "33" H 3680 2960 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 2950 50  0001 C CNN
F 3 "" H 3500 2950 50  0001 C CNN
F 4 "ERJ-3EKF27R0V" H 3500 2950 50  0001 C CNN "partno"
	1    3500 2950
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:33OHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue R7
U 1 1 5F9621D5
P 3500 3050
F 0 "R7" H 3290 3060 70  0000 C BNN
F 1 "33" H 3680 3060 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 3050 50  0001 C CNN
F 3 "" H 3500 3050 50  0001 C CNN
F 4 "ERJ-3EKF27R0V" H 3500 3050 50  0001 C CNN "partno"
	1    3500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2950 3800 2950
Wire Wire Line
	3800 3050 3700 3050
Text Label 3300 3600 3    50   ~ 0
DIR_OUT
Text Label 3100 3600 3    50   ~ 0
WT_OUT
Wire Wire Line
	3300 3050 3300 3600
Wire Wire Line
	3100 3600 3100 2950
Wire Wire Line
	3100 2950 3300 2950
$Comp
L SparkFun_GPS_ZED-F9R_BoB-eagle-import:U-BLOX_ZED_F9R U1
U 1 1 5F6877B4
P 4500 2450
F 0 "U1" H 4500 3636 59  0000 C CNN
F 1 "ZED-F9R" H 4500 3531 59  0000 C CNN
F 2 "SparkFun_GPS_ZED-F9R_BoB:UBLOX_ZED_F9R" H 4500 2450 50  0001 C CNN
F 3 "" H 4500 2450 50  0001 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2850 5400 2850
Connection ~ 7600 2650
Wire Wire Line
	7600 2650 7600 2350
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:0.1UF-0603-25V-5%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue C5
U 1 1 5F7C180B
P 7600 2250
AR Path="/5F7C180B" Ref="C5"  Part="1" 
AR Path="/5F7B04CC/5F7C180B" Ref="C?"  Part="1" 
F 0 "C5" H 7420 2355 70  0000 L BNN
F 1 "0.1uF" H 7330 2165 70  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 2250 50  0001 C CNN
F 3 "" H 7600 2250 50  0001 C CNN
	1    7600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 4425 9525 4425
Wire Wire Line
	8925 4425 9075 4425
$Comp
L SparkFun_GPS_ZED-F9R_BoB-eagle-import:910OHM-0603-1_10W-5% R20
U 1 1 5F7C17FF
P 8600 1750
AR Path="/5F7C17FF" Ref="R20"  Part="1" 
AR Path="/5F7B04CC/5F7C17FF" Ref="R?"  Part="1" 
F 0 "R20" H 8600 1810 70  0000 C BNN
F 1 "910" H 8600 1690 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8600 1750 50  0001 C CNN
F 3 "" H 8600 1750 50  0001 C CNN
	1    8600 1750
	0    -1   -1   0   
$EndComp
Text Label 8700 2750 3    50   ~ 0
encoder_gnd
Text Label 6825 7275 0    50   ~ 0
_D-
Text Label 7000 6875 0    50   ~ 0
_D+
Wire Wire Line
	6625 6675 8100 6675
Connection ~ 6625 6675
$Comp
L Connector:TestPoint TP1
U 1 1 5FA032C6
P 6625 6675
F 0 "TP1" H 6683 6793 50  0000 L CNN
F 1 "TestPoint" H 6683 6702 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6825 6675 50  0001 C CNN
F 3 "~" H 6825 6675 50  0001 C CNN
	1    6625 6675
	1    0    0    -1  
$EndComp
Connection ~ 8100 6675
Wire Wire Line
	6100 7375 7000 7375
Connection ~ 6100 7375
Wire Wire Line
	6100 7475 6100 7375
Wire Wire Line
	6025 7475 6100 7475
Wire Wire Line
	6100 7175 6825 7175
Connection ~ 6100 7175
Wire Wire Line
	6100 7275 6100 7175
Wire Wire Line
	6025 7275 6100 7275
Wire Wire Line
	6275 6975 6275 7625
Wire Wire Line
	6025 6975 6275 6975
Wire Wire Line
	6575 6875 6575 7625
Wire Wire Line
	6025 6875 6575 6875
Wire Wire Line
	6825 7275 7200 7275
Wire Wire Line
	6825 7175 6825 7275
Wire Wire Line
	6025 7175 6100 7175
Wire Wire Line
	7000 6875 7200 6875
Wire Wire Line
	7000 7375 7000 6875
Wire Wire Line
	6025 7375 6100 7375
Connection ~ 5250 8175
Wire Wire Line
	5425 8175 5250 8175
Wire Wire Line
	5250 8175 5250 8275
Wire Wire Line
	5125 8175 5250 8175
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue #GND08
U 1 1 5F87F74D
P 5250 8375
F 0 "#GND08" H 5250 8375 50  0001 C CNN
F 1 "GND" H 5150 8275 59  0000 L BNN
F 2 "" H 5250 8375 50  0001 C CNN
F 3 "" H 5250 8375 50  0001 C CNN
	1    5250 8375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 6675 6625 6675
$Comp
L Connector:USB_C_Receptacle_USB2.0 P1
U 1 1 5F87F742
P 5425 7275
F 0 "P1" H 5532 8142 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 5532 8051 50  0000 C CNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:USB_C_Receptacle_JAE_DX07S016JA1" H 5575 7275 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/JAE-Electronics/DX07S016JA1R1500?qs=GBLSl2Akirucb2YMMGCxCQ%3D%3D" H 5575 7275 50  0001 C CNN
	1    5425 7275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 7075 7100 7475
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:5.1KOHM5.1KOHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue R17
U 1 1 5F87F737
P 6575 7825
F 0 "R17" H 6575 7885 70  0000 C BNN
F 1 "5.1k" H 6575 7765 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6575 7825 50  0001 C CNN
F 3 "" H 6575 7825 50  0001 C CNN
F 4 "ERJ-3EKF5101V" H 6575 7825 50  0001 C CNN "partno"
	1    6575 7825
	0    -1   -1   0   
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:5.1KOHM5.1KOHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue R16
U 1 1 5F87F72C
P 6275 7825
F 0 "R16" H 6275 7885 70  0000 C BNN
F 1 "5.1k" H 6275 7765 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6275 7825 50  0001 C CNN
F 3 "" H 6275 7825 50  0001 C CNN
F 4 "ERJ-3EKF5101V" H 6275 7825 50  0001 C CNN "partno"
	1    6275 7825
	0    -1   -1   0   
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue #GND010
U 1 1 5F87F721
P 6575 8225
F 0 "#GND010" H 6575 8225 50  0001 C CNN
F 1 "GND" H 6475 8125 59  0000 L BNN
F 2 "" H 6575 8225 50  0001 C CNN
F 3 "" H 6575 8225 50  0001 C CNN
	1    6575 8225
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue #GND09
U 1 1 5F87F717
P 6275 8225
F 0 "#GND09" H 6275 8225 50  0001 C CNN
F 1 "GND" H 6175 8125 59  0000 L BNN
F 2 "" H 6275 8225 50  0001 C CNN
F 3 "" H 6275 8225 50  0001 C CNN
	1    6275 8225
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue #GND011
U 1 1 5F87F70D
P 7100 7575
F 0 "#GND011" H 7100 7575 50  0001 C CNN
F 1 "GND" H 7000 7475 59  0000 L BNN
F 2 "" H 7100 7575 50  0001 C CNN
F 3 "" H 7100 7575 50  0001 C CNN
	1    7100 7575
	1    0    0    -1  
$EndComp
Text Label 6575 8125 0    10   ~ 0
GND
Wire Wire Line
	6575 8125 6575 8025
Text Label 6275 8125 0    10   ~ 0
GND
Wire Wire Line
	6275 8125 6275 8025
Text Label 7100 7075 0    10   ~ 0
GND
Wire Wire Line
	7200 7075 7100 7075
Wire Wire Line
	8600 6675 8800 6675
$Comp
L Device:D_Small_ALT D3
U 1 1 5F731F06
P 8900 6675
F 0 "D3" H 8900 6468 50  0000 C CNN
F 1 "D_Small_ALT" H 8900 6559 50  0000 C CNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:SOD-80" V 8900 6675 50  0001 C CNN
F 3 "https://www.digikey.co.th/product-detail/en/vishay-semiconductor-diodes-division/LS4150GS08/LS4150GS08GICT-ND/4810712" V 8900 6675 50  0001 C CNN
F 4 "LS4150GS08" H 8900 6675 50  0001 C CNN "partno"
	1    8900 6675
	-1   0    0    1   
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:PRTR5V0U2F-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue D2
U 1 1 5F79DBBA
P 7600 7075
F 0 "D2" H 7300 7385 59  0000 L BNN
F 1 "USBLC6-2SC6" H 7300 6765 59  0000 L TNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7600 7075 50  0001 C CNN
F 3 "CON-SMA-EDGE-S" H 7600 7075 50  0001 C CNN
F 4 "USBLC6-2SC6" H 7600 7075 50  0001 C CNN "partno"
	1    7600 7075
	1    0    0    1   
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue #GND013
U 1 1 5F79DB60
P 8600 7275
F 0 "#GND013" H 8600 7275 50  0001 C CNN
F 1 "GND" H 8500 7175 59  0000 L BNN
F 2 "" H 8600 7275 50  0001 C CNN
F 3 "" H 8600 7275 50  0001 C CNN
	1    8600 7275
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:1.0UF-0603-16V-10%-X7R-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue C8
U 1 1 5F79DB56
P 8600 6975
F 0 "C8" H 8660 7090 70  0000 L BNN
F 1 "1.0uF" H 8660 6890 70  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8600 6975 50  0001 C CNN
F 3 "" H 8600 6975 50  0001 C CNN
F 4 "0603YC105KAT2A" H 8600 6975 50  0001 C CNN "partno"
	1    8600 6975
	1    0    0    -1  
$EndComp
Text Label 8200 7275 0    50   ~ 0
D-
Wire Wire Line
	8000 7275 8200 7275
Text Label 8200 6875 0    50   ~ 0
D+
Wire Wire Line
	8000 6875 8200 6875
Connection ~ 8600 6675
Wire Wire Line
	8100 7075 8100 6675
Wire Wire Line
	8000 7075 8100 7075
Wire Wire Line
	8600 6675 8100 6675
Wire Wire Line
	8600 6775 8600 6675
Text Label 8600 7175 0    10   ~ 0
GND
Wire Wire Line
	8600 7175 8600 7075
Wire Wire Line
	9000 6675 9475 6675
Text Notes 9250 875  0    85   ~ 17
Wheel tick and direction signal
Wire Wire Line
	5200 3050 5800 3050
Wire Wire Line
	5800 2850 6475 2850
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F7FE1CA
P 16450 1350
F 0 "J4" H 16530 1342 50  0000 L CNN
F 1 "Conn_01x06" H 16530 1251 50  0000 L CNN
F 2 "Connector_Molex:Molex_CLIK-Mate_502443-0470_1x04-1MP_P2.00mm_Vertical" H 16450 1350 50  0001 C CNN
F 3 "~" H 16450 1350 50  0001 C CNN
	1    16450 1350
	1    0    0    -1  
$EndComp
Text Notes 16575 1025 0    50   ~ 0
2 gnd or 1 gnd?\n
Text Label 16100 1250 2    50   ~ 0
DIR+
Text Label 16100 1450 2    50   ~ 0
WT+
Wire Wire Line
	16250 1250 16100 1250
Wire Wire Line
	16100 1450 16250 1450
Wire Wire Line
	16250 1550 15775 1550
Wire Wire Line
	16250 1350 15775 1350
Wire Wire Line
	15775 1350 15775 1550
Connection ~ 15775 1550
Wire Wire Line
	15775 1550 15775 1675
Text Notes 15100 800  0    85   ~ 17
Connections\n
Wire Wire Line
	10550 1700 10550 1300
$Comp
L power:+3.3V #PWR0101
U 1 1 5FB5C795
P 10550 1300
F 0 "#PWR0101" H 10550 1150 50  0001 C CNN
F 1 "+3.3V" H 10565 1473 50  0000 C CNN
F 2 "" H 10550 1300 50  0001 C CNN
F 3 "" H 10550 1300 50  0001 C CNN
	1    10550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5FB67A85
P 8600 1425
F 0 "#PWR0102" H 8600 1275 50  0001 C CNN
F 1 "+3.3V" H 8615 1598 50  0000 C CNN
F 2 "" H 8600 1425 50  0001 C CNN
F 3 "" H 8600 1425 50  0001 C CNN
	1    8600 1425
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5FB68062
P 8800 1225
F 0 "#PWR0103" H 8800 1075 50  0001 C CNN
F 1 "+3.3V" H 8815 1398 50  0000 C CNN
F 2 "" H 8800 1225 50  0001 C CNN
F 3 "" H 8800 1225 50  0001 C CNN
	1    8800 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1225 8800 1350
Wire Wire Line
	8600 1425 8600 1550
Wire Wire Line
	3350 2450 3450 2450
Wire Wire Line
	3450 2800 3450 2450
Connection ~ 3450 2450
Wire Wire Line
	3450 2450 3525 2450
Wire Wire Line
	3525 2850 3525 2450
Wire Wire Line
	2825 2850 3525 2850
Connection ~ 3525 2450
Wire Wire Line
	3525 2450 3800 2450
NoConn ~ 6025 7775
NoConn ~ 6025 7875
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue #GND0102
U 1 1 5F8192DA
P 10350 2400
F 0 "#GND0102" H 10350 2400 50  0001 C CNN
F 1 "GND" H 10350 2390 59  0000 C TNN
F 2 "" H 10350 2400 50  0001 C CNN
F 3 "" H 10350 2400 50  0001 C CNN
	1    10350 2400
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue #GND0103
U 1 1 5F819954
P 1800 7300
F 0 "#GND0103" H 1800 7300 50  0001 C CNN
F 1 "GND" H 1700 7200 59  0000 L BNN
F 2 "" H 1800 7300 50  0001 C CNN
F 3 "" H 1800 7300 50  0001 C CNN
	1    1800 7300
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue #GND0104
U 1 1 5F819EFE
P 2400 7300
F 0 "#GND0104" H 2400 7300 50  0001 C CNN
F 1 "GND" H 2300 7200 59  0000 L BNN
F 2 "" H 2400 7300 50  0001 C CNN
F 3 "" H 2400 7300 50  0001 C CNN
	1    2400 7300
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue #GND0105
U 1 1 5F81A293
P 2825 3750
F 0 "#GND0105" H 2825 3750 50  0001 C CNN
F 1 "GND" H 2725 3650 59  0000 L BNN
F 2 "" H 2825 3750 50  0001 C CNN
F 3 "" H 2825 3750 50  0001 C CNN
	1    2825 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 3250 2825 3350
Wire Wire Line
	2825 3350 3800 3350
Connection ~ 2825 3350
Wire Wire Line
	2825 3350 2825 3650
Wire Wire Line
	7800 7125 7900 7125
Wire Wire Line
	7900 7125 7900 6800
Wire Wire Line
	7900 6800 9900 6800
Text Label 15775 1675 3    50   ~ 0
encoder_gnd
Text Label 8725 4025 0    50   ~ 0
encoder_gnd
Text Label 8725 5025 0    50   ~ 0
encoder_gnd
$EndSCHEMATC
