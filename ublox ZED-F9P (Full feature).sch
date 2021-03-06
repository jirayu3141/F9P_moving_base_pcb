EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 19685 12598
encoding utf-8
Sheet 1 1
Title "GNSS Module (Moving-Base RTK)"
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
	3900 2000 3800 2000
Wire Wire Line
	3800 1900 3800 2000
Wire Wire Line
	3900 2900 3800 2900
Wire Wire Line
	3800 2900 3500 2900
Wire Wire Line
	3500 2900 3200 2900
Wire Wire Line
	3200 2900 3200 3200
Wire Wire Line
	3200 2800 3200 2900
Wire Wire Line
	3500 3200 3500 2900
Wire Wire Line
	3800 3200 3800 2900
Connection ~ 3200 2900
Connection ~ 3500 2900
Connection ~ 3800 2900
Wire Wire Line
	2400 7000 2400 7200
Text Label 2400 7000 0    10   ~ 0
GND
Wire Wire Line
	3800 3800 3800 3900
Wire Wire Line
	3900 3800 3800 3800
Wire Wire Line
	3800 3500 3800 3800
Connection ~ 3800 3800
Text Label 3800 3800 0    10   ~ 0
GND
Wire Wire Line
	4600 7200 4600 7300
Text Label 4600 7200 0    10   ~ 0
GND
Wire Wire Line
	8375 6300 8275 6300
Text Label 8275 6300 0    10   ~ 0
GND
Text Label 11675 7225 0    10   ~ 0
GND
Wire Wire Line
	10650 7200 10650 7100
Text Label 10650 7200 0    10   ~ 0
GND
Wire Wire Line
	9775 6400 9775 6300
Text Label 9775 6400 0    10   ~ 0
GND
Wire Wire Line
	4900 7200 4900 7300
Text Label 4900 7200 0    10   ~ 0
GND
Wire Wire Line
	5200 7200 5200 7300
Text Label 5200 7200 0    10   ~ 0
GND
Wire Wire Line
	1800 3400 1800 3300
Text Label 1800 3400 0    10   ~ 0
GND
Wire Wire Line
	3200 3700 3200 3600
Text Label 3200 3700 0    10   ~ 0
GND
Wire Wire Line
	7450 7350 7450 7250
Text Label 7450 7350 0    10   ~ 0
GND
Wire Wire Line
	7750 7350 7750 7250
Text Label 7750 7350 0    10   ~ 0
GND
Wire Wire Line
	3500 3600 3500 3500
Text Label 3500 3600 0    10   ~ 0
GND
Wire Wire Line
	1600 2300 1600 2200
Text Label 1600 2300 0    10   ~ 0
GND
Wire Wire Line
	7500 3700 7500 3900
Text Label 7500 3700 0    10   ~ 0
GND
Wire Wire Line
	3125 9475 3025 9475
Text Label 3025 9475 2    50   ~ 0
~RESET_P
Wire Wire Line
	3125 9675 3025 9675
Text Label 3025 9675 2    50   ~ 0
INT_P
Wire Wire Line
	3125 9375 3025 9375
Text Label 3025 9375 2    50   ~ 0
PPS_STAT_P
Wire Wire Line
	4600 5900 4600 5800
Text Label 4600 5800 1    50   ~ 0
PPS_STAT_P
Wire Wire Line
	6500 3600 6600 3600
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
	3900 2100 3800 2100
Wire Wire Line
	4600 6800 4600 6900
Wire Wire Line
	4600 6300 4600 6400
Wire Wire Line
	1800 6000 1800 6100
Wire Wire Line
	3125 9575 3025 9575
Text Label 3025 9575 2    50   ~ 0
~SAFE_P
Wire Wire Line
	6200 3900 6300 3900
Text Label 6300 3900 0    50   ~ 0
~SAFE_P
Wire Wire Line
	1800 2300 1700 2300
Wire Wire Line
	1800 2300 1800 2400
Wire Wire Line
	1800 2300 3900 2300
Wire Wire Line
	1700 2200 1700 2300
Connection ~ 1800 2300
Wire Wire Line
	9775 6000 9775 5900
Wire Wire Line
	9175 6300 9275 6300
Wire Wire Line
	9275 6300 9275 5900
Connection ~ 9775 5900
Wire Wire Line
	3900 3000 3100 3000
Wire Wire Line
	3900 3100 3100 3100
Wire Wire Line
	4900 5900 4900 5800
Text Label 4900 5800 1    50   ~ 0
RTK_STAT_P
Wire Wire Line
	3125 9275 3025 9275
Text Label 3025 9275 2    50   ~ 0
RTK_STAT_P
Wire Wire Line
	5900 3400 6000 3400
Text Label 6000 3400 0    50   ~ 0
RTK_STAT_P
Wire Wire Line
	5200 5900 5200 5800
Wire Wire Line
	3125 9175 3025 9175
Text Label 3025 9175 2    50   ~ 0
FENCE_STAT_P
Wire Wire Line
	5900 3500 6000 3500
Wire Wire Line
	4900 6800 4900 6900
Wire Wire Line
	4900 6300 4900 6400
Wire Wire Line
	5200 6800 5200 6900
Wire Wire Line
	5200 6300 5200 6400
Wire Wire Line
	3900 2400 2400 2400
Wire Wire Line
	2400 2400 2400 2900
Wire Wire Line
	2400 2900 2300 2900
Wire Wire Line
	1900 2900 1800 2900
Wire Wire Line
	1800 2900 1800 3000
Wire Wire Line
	1800 2800 1800 2900
Connection ~ 1800 2900
Wire Wire Line
	9175 6100 9375 6100
Text Label 9375 6100 0    50   ~ 0
P_D-
Wire Wire Line
	2700 3000 2600 3000
Text Label 2600 3000 2    50   ~ 0
P_D+
Wire Wire Line
	9175 6500 9375 6500
Text Label 9375 6500 0    50   ~ 0
P_D+
Wire Wire Line
	2700 3100 2600 3100
Text Label 2600 3100 2    50   ~ 0
P_D-
Wire Wire Line
	5900 3000 6000 3000
Wire Wire Line
	5900 3100 6000 3100
Wire Wire Line
	5300 3000 5500 3000
Wire Wire Line
	5300 3100 5500 3100
Wire Wire Line
	5300 2100 5500 2100
Wire Wire Line
	5300 2000 5500 2000
Wire Wire Line
	5300 3600 5500 3600
Wire Wire Line
	5500 3600 5500 3800
Wire Wire Line
	5500 3800 7600 3800
Wire Wire Line
	7600 3800 7600 3700
Connection ~ 5500 3600
Wire Wire Line
	5300 3800 5400 3800
Wire Wire Line
	5400 3800 5400 3900
Wire Wire Line
	5400 3900 5800 3900
Wire Wire Line
	5300 3400 5500 3400
Wire Wire Line
	5300 3500 5500 3500
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue #GND03
U 1 1 E2B99DEF
P 3800 4000
F 0 "#GND03" H 3800 4000 50  0001 C CNN
F 1 "GND" H 3800 3990 59  0000 C TNN
F 2 "" H 3800 4000 50  0001 C CNN
F 3 "" H 3800 4000 50  0001 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:1.0UF-0603-16V-10%-X7R-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue C3
U 1 1 97ADEDAA
P 2400 6900
F 0 "C3" H 2460 7015 70  0000 L BNN
F 1 "1.0uF" H 2460 6815 70  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 6900 50  0001 C CNN
F 3 "" H 2400 6900 50  0001 C CNN
F 4 "0603YC105MAT2A" H 2400 6900 50  0001 C CNN "partno"
	1    2400 6900
	-1   0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue #GND05
U 1 1 6CC61BFB
P 1800 7300
F 0 "#GND05" H 1800 7300 50  0001 C CNN
F 1 "GND" H 1800 7290 59  0000 C TNN
F 2 "" H 1800 7300 50  0001 C CNN
F 3 "" H 1800 7300 50  0001 C CNN
	1    1800 7300
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue #GND010
U 1 1 EE95B960
P 2400 7300
F 0 "#GND010" H 2400 7300 50  0001 C CNN
F 1 "GND" H 2400 7290 59  0000 C TNN
F 2 "" H 2400 7300 50  0001 C CNN
F 3 "" H 2400 7300 50  0001 C CNN
	1    2400 7300
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue #GND04
U 1 1 6AE2E73F
P 4600 7400
F 0 "#GND04" H 4600 7400 50  0001 C CNN
F 1 "GND" H 4600 7390 59  0000 C TNN
F 2 "" H 4600 7400 50  0001 C CNN
F 3 "" H 4600 7400 50  0001 C CNN
	1    4600 7400
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:LED-YELLOW0603-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue LED2
U 1 1 A6D98F59
P 4600 7000
F 0 "LED2" V 4575 6625 70  0000 L BNN
F 1 "AMBER" V 4625 6630 70  0000 L TNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:LED-0603" H 4600 7000 50  0001 C CNN
F 3 "" H 4600 7000 50  0001 C CNN
F 4 "HSMA-C191" H 4600 7000 50  0001 C CNN "partno"
	1    4600 7000
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:JUMPER-SMT_2_NC_TRACE_SILK-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue PPS_LED1
U 1 1 4437642D
P 4600 6100
F 0 "PPS_LED1" H 4390 6180 70  0000 L BNN
F 1 "JUMPER-SMT_2_NC_TRACE_SILK" H 4500 6000 70  0000 L TNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:SMT-JUMPER_2_NC_TRACE_SILK" H 4600 6100 50  0001 C CNN
F 3 "" H 4600 6100 50  0001 C CNN
F 4 "-" H 4600 6100 50  0001 C CNN "partno"
	1    4600 6100
	0    -1   -1   0   
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:DIODE-SCHOTTKY-PMEG4005EJ-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue D2
U 1 1 BEA071DE
P 1800 5900
F 0 "D2" V 1720 6000 70  0000 L BNN
F 1 "0.5A/40V/420mV" V 1780 6000 70  0000 L TNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:SOD-323" H 1800 5900 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/diodes-incorporated/B0520WS-7-F/775830?s=N4IgTCBcDaIEIAYCsYEHUDKBaA7FgYiALoC%2BQA" H 1800 5900 50  0001 C CNN
F 4 "B0520WS-7-F" H 1800 5900 50  0001 C CNN "partno"
	1    1800 5900
	0    1    1    0   
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:1KOHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R5
U 1 1 43BEF145
P 1800 6300
F 0 "R5" H 1800 6360 70  0000 C BNN
F 1 "1k" H 1800 6240 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1800 6300 50  0001 C CNN
F 3 "" H 1800 6300 50  0001 C CNN
F 4 "ERJ-3EKF1001V" H 1800 6300 50  0001 C CNN "partno"
	1    1800 6300
	0    -1   -1   0   
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:1KOHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R11
U 1 1 7632AEE6
P 4600 6600
F 0 "R11" H 4430 6510 70  0000 C BNN
F 1 "1k" H 4785 6515 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 6600 50  0001 C CNN
F 3 "" H 4600 6600 50  0001 C CNN
F 4 "ERJ-3EKF1001V" H 4600 6600 50  0001 C CNN "partno"
	1    4600 6600
	0    -1   -1   0   
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue #GND015
U 1 1 37668089
P 8275 6800
F 0 "#GND015" H 8275 6800 50  0001 C CNN
F 1 "GND" H 8175 6700 59  0000 L BNN
F 2 "" H 8275 6800 50  0001 C CNN
F 3 "" H 8275 6800 50  0001 C CNN
	1    8275 6800
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue #GND027
U 1 1 5F8B303C
P 1600 2400
F 0 "#GND027" H 1600 2400 50  0001 C CNN
F 1 "GND" H 1600 2390 59  0000 C TNN
F 2 "" H 1600 2400 50  0001 C CNN
F 3 "" H 1600 2400 50  0001 C CNN
	1    1600 2400
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue #GND011
U 1 1 DE30151E
P 11675 7325
F 0 "#GND011" H 11675 7325 50  0001 C CNN
F 1 "GND" H 11575 7225 59  0000 L BNN
F 2 "" H 11675 7325 50  0001 C CNN
F 3 "" H 11675 7325 50  0001 C CNN
	1    11675 7325
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:0.1UF-0603-25V-5%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue C5
U 1 1 6C4A4E38
P 10650 6900
F 0 "C5" H 10610 6895 70  0000 R TNN
F 1 "0.1uF" H 10610 7065 70  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10650 6900 50  0001 C CNN
F 3 "" H 10650 6900 50  0001 C CNN
F 4 "MCCA000179" H 10650 6900 50  0001 C CNN "partno"
	1    10650 6900
	-1   0    0    1   
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue #GND013
U 1 1 78C00C8D
P 10650 7300
F 0 "#GND013" H 10650 7300 50  0001 C CNN
F 1 "GND" H 10550 7200 59  0000 L BNN
F 2 "" H 10650 7300 50  0001 C CNN
F 3 "" H 10650 7300 50  0001 C CNN
	1    10650 7300
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:1.0UF-0603-16V-10%-X7R-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue C6
U 1 1 28241604
P 9775 6200
F 0 "C6" H 9835 6315 70  0000 L BNN
F 1 "1.0uF" H 9835 6115 70  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9775 6200 50  0001 C CNN
F 3 "" H 9775 6200 50  0001 C CNN
F 4 "0603YC105MAT2A" H 9775 6200 50  0001 C CNN "partno"
	1    9775 6200
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue #GND016
U 1 1 4CC6CA08
P 9775 6500
F 0 "#GND016" H 9775 6500 50  0001 C CNN
F 1 "GND" H 9675 6400 59  0000 L BNN
F 2 "" H 9775 6500 50  0001 C CNN
F 3 "" H 9775 6500 50  0001 C CNN
	1    9775 6500
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:27OHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R9
U 1 1 7EE29203
P 2900 3000
F 0 "R9" H 2735 3025 70  0000 C BNN
F 1 "27" H 3085 3010 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2900 3000 50  0001 C CNN
F 3 "" H 2900 3000 50  0001 C CNN
F 4 "ERJ-3EKF27R0V" H 2900 3000 50  0001 C CNN "partno"
	1    2900 3000
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:27OHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R10
U 1 1 4230D5A5
P 2900 3100
F 0 "R10" H 2730 3010 70  0000 C BNN
F 1 "27" H 3080 3010 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2900 3100 50  0001 C CNN
F 3 "" H 2900 3100 50  0001 C CNN
F 4 "ERJ-3EKF27R0V" H 2900 3100 50  0001 C CNN "partno"
	1    2900 3100
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue #GND09
U 1 1 158B4DC7
P 4900 7400
F 0 "#GND09" H 4900 7400 50  0001 C CNN
F 1 "GND" H 4900 7390 59  0000 C TNN
F 2 "" H 4900 7400 50  0001 C CNN
F 3 "" H 4900 7400 50  0001 C CNN
	1    4900 7400
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:LED-GREEN0603-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue LED3
U 1 1 083C1EF1
P 4900 7000
F 0 "LED3" V 4875 6625 70  0000 L BNN
F 1 "GREEN" V 4925 6630 70  0000 L TNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:LED-0603" H 4900 7000 50  0001 C CNN
F 3 "" H 4900 7000 50  0001 C CNN
F 4 "HSMG-C191" H 4900 7000 50  0001 C CNN "partno"
	1    4900 7000
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:1KOHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R12
U 1 1 271ED7F3
P 4900 6600
F 0 "R12" H 4730 6510 70  0000 C BNN
F 1 "1k" H 5085 6515 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4900 6600 50  0001 C CNN
F 3 "" H 4900 6600 50  0001 C CNN
F 4 "ERJ-3EKF1001V" H 4900 6600 50  0001 C CNN "partno"
	1    4900 6600
	0    -1   -1   0   
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue #GND017
U 1 1 D1FA1B5E
P 5200 7400
F 0 "#GND017" H 5200 7400 50  0001 C CNN
F 1 "GND" H 5200 7390 59  0000 C TNN
F 2 "" H 5200 7400 50  0001 C CNN
F 3 "" H 5200 7400 50  0001 C CNN
	1    5200 7400
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:LED-BLUE0603-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue LED4
U 1 1 F87DF4B7
P 5200 7000
F 0 "LED4" V 5175 6625 70  0000 L BNN
F 1 "ORANGE" V 5225 6630 70  0000 L TNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:LED-0603" H 5200 7000 50  0001 C CNN
F 3 "" H 5200 7000 50  0001 C CNN
F 4 "	Blue 470nm LED Indication - Discrete 3.2V 0603 (1608 Metric)" H 5200 7000 50  0001 C CNN "Detailed Description"
F 5 "HSMD-C191" H 5200 7000 50  0001 C CNN "partno"
	1    5200 7000
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:JUMPER-SMT_2_NC_TRACE_SILK-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue FENCE1
U 1 1 4E7FEEC0
P 5200 6100
F 0 "FENCE1" H 5050 6170 70  0000 L BNN
F 1 "JUMPER-SMT_2_NC_TRACE_SILK" H 5100 6000 70  0000 L TNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:SMT-JUMPER_2_NC_TRACE_SILK" H 5200 6100 50  0001 C CNN
F 3 "" H 5200 6100 50  0001 C CNN
F 4 "-" H 5200 6100 50  0001 C CNN "partno"
	1    5200 6100
	0    -1   -1   0   
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:1KOHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R13
U 1 1 21BB16D8
P 5200 6600
F 0 "R13" H 5030 6510 70  0000 C BNN
F 1 "1k" H 5385 6515 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 6600 50  0001 C CNN
F 3 "" H 5200 6600 50  0001 C CNN
F 4 "ERJ-3EKF1001V" H 5200 6600 50  0001 C CNN "partno"
	1    5200 6600
	0    -1   -1   0   
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:47PF-0402-25V-5%-X7R-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue C1
U 1 1 D9825E56
P 1800 3200
F 0 "C1" H 1860 3315 70  0000 L BNN
F 1 "47pF" H 1860 3115 70  0000 L BNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:0402" H 1800 3200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/avx-corporation/04023A470KAT2A/1597210" H 1800 3200 50  0001 C CNN
F 4 "04023A470KAT2A" H 1800 3200 50  0001 C CNN "partno"
	1    1800 3200
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:33OHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R14
U 1 1 6DFD30E7
P 2100 2900
F 0 "R14" H 2100 2960 70  0000 C BNN
F 1 "33" H 2100 2840 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 2900 50  0001 C CNN
F 3 "" H 2100 2900 50  0001 C CNN
F 4 "ERJ-3EKF27R0V" H 2100 2900 50  0001 C CNN "partno"
	1    2100 2900
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue #GND018
U 1 1 8D801CC1
P 1800 3500
F 0 "#GND018" H 1800 3500 50  0001 C CNN
F 1 "GND" H 1800 3490 59  0000 C TNN
F 2 "" H 1800 3500 50  0001 C CNN
F 3 "" H 1800 3500 50  0001 C CNN
	1    1800 3500
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:100KOHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R15
U 1 1 2FF04823
P 3200 3400
F 0 "R15" H 1925 -1550 70  0000 C BNN
F 1 "100k" H 3200 3340 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3200 3400 50  0001 C CNN
F 3 "" H 3200 3400 50  0001 C CNN
F 4 "ERJ-3EKF1003V" H 3200 3400 50  0001 C CNN "partno"
	1    3200 3400
	0    -1   -1   0   
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue #GND019
U 1 1 BFE1AC94
P 3200 3800
F 0 "#GND019" H 3200 3800 50  0001 C CNN
F 1 "GND" H 3200 3790 59  0000 C TNN
F 2 "" H 3200 3800 50  0001 C CNN
F 3 "" H 3200 3800 50  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:FERRITE_BEAD_GNSS-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue FB1
U 1 1 5E9AD2A2
P 1800 2600
F 0 "FB1" H 1880 2610 70  0000 L BNN
F 1 "120NH" H 1880 2580 70  0000 L TNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:0402_MURATA" H 1800 2600 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics/BLM15AG100SN1D/490-5176-1-ND/1948352" H 1800 2600 50  0001 C CNN
F 4 "180 Ohms @ 100MHz 1 Ferrite Bead 0603 (1608 Metric) 2A 50mOhm" H 1800 2600 50  0001 C CNN "Detailed Description"
F 5 "BLM15AG100SN1D" H 1800 2600 50  0001 C CNN "partno"
	1    1800 2600
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue #GND021
U 1 1 B6C57476
P 7450 7450
F 0 "#GND021" H 7450 7450 50  0001 C CNN
F 1 "GND" H 7350 7350 59  0000 L BNN
F 2 "" H 7450 7450 50  0001 C CNN
F 3 "" H 7450 7450 50  0001 C CNN
	1    7450 7450
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue #GND022
U 1 1 FBBD076C
P 7750 7450
F 0 "#GND022" H 7750 7450 50  0001 C CNN
F 1 "GND" H 7650 7350 59  0000 L BNN
F 2 "" H 7750 7450 50  0001 C CNN
F 3 "" H 7750 7450 50  0001 C CNN
	1    7750 7450
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:5.1KOHM5.1KOHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R16
U 1 1 7537AC19
P 7450 7050
F 0 "R16" H 7450 7110 70  0000 C BNN
F 1 "5.1k" H 7450 6990 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7450 7050 50  0001 C CNN
F 3 "" H 7450 7050 50  0001 C CNN
F 4 "ERJ-3EKF5101V" H 7450 7050 50  0001 C CNN "partno"
	1    7450 7050
	0    -1   -1   0   
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:5.1KOHM5.1KOHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R17
U 1 1 9F03B24E
P 7750 7050
F 0 "R17" H 7750 7110 70  0000 C BNN
F 1 "5.1k" H 7750 6990 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7750 7050 50  0001 C CNN
F 3 "" H 7750 7050 50  0001 C CNN
F 4 "ERJ-3EKF5101V" H 7750 7050 50  0001 C CNN "partno"
	1    7750 7050
	0    -1   -1   0   
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:CONN_06NO_SILK_FEMALE_PTH-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue J6
U 1 1 0FA84780
P 3325 9375
F 0 "J6" H 3125 9795 70  0000 L BNN
F 1 "CONN_06NO_SILK_FEMALE_PTH" H 3125 8985 70  0000 L BNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:1X06_NO_SILK" H 3325 9375 50  0001 C CNN
F 3 "" H 3325 9375 50  0001 C CNN
	1    3325 9375
	-1   0    0    1   
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:33OHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R20
U 1 1 BFC3FA38
P 6000 3900
F 0 "R20" H 5790 3910 70  0000 C BNN
F 1 "33" H 6180 3910 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6000 3900 50  0001 C CNN
F 3 "" H 6000 3900 50  0001 C CNN
F 4 "ERJ-3EKF27R0V" H 6000 3900 50  0001 C CNN "partno"
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:33OHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R21
U 1 1 1F7DBF44
P 6300 3600
F 0 "R21" H 6090 3520 70  0000 C BNN
F 1 "33" H 6490 3510 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6300 3600 50  0001 C CNN
F 3 "" H 6300 3600 50  0001 C CNN
F 4 "ERJ-3EKF27R0V" H 6300 3600 50  0001 C CNN "partno"
	1    6300 3600
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:33OHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R22
U 1 1 A795952B
P 5700 3100
F 0 "R22" H 5490 3110 70  0000 C BNN
F 1 "33" H 5880 3110 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 3100 50  0001 C CNN
F 3 "" H 5700 3100 50  0001 C CNN
F 4 "ERJ-3EKF27R0V" H 5700 3100 50  0001 C CNN "partno"
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:33OHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R23
U 1 1 3987BEE3
P 5700 3000
F 0 "R23" H 5490 3010 70  0000 C BNN
F 1 "33" H 5880 3010 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 3000 50  0001 C CNN
F 3 "" H 5700 3000 50  0001 C CNN
F 4 "ERJ-3EKF27R0V" H 5700 3000 50  0001 C CNN "partno"
	1    5700 3000
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue #GND024
U 1 1 E73C58C9
P 3500 3700
F 0 "#GND024" H 3500 3700 50  0001 C CNN
F 1 "GND" H 3500 3690 59  0000 C TNN
F 2 "" H 3500 3700 50  0001 C CNN
F 3 "" H 3500 3700 50  0001 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:33OHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R24
U 1 1 F6108EE9
P 5700 3400
F 0 "R24" H 5490 3410 70  0000 C BNN
F 1 "33" H 5880 3410 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 3400 50  0001 C CNN
F 3 "" H 5700 3400 50  0001 C CNN
F 4 "ERJ-3EKF27R0V" H 5700 3400 50  0001 C CNN "partno"
	1    5700 3400
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:33OHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R25
U 1 1 7E026CC6
P 5700 3500
F 0 "R25" H 5490 3510 70  0000 C BNN
F 1 "33" H 5880 3510 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 3500 50  0001 C CNN
F 3 "" H 5700 3500 50  0001 C CNN
F 4 "ERJ-3EKF27R0V" H 5700 3500 50  0001 C CNN "partno"
	1    5700 3500
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:ANTENNA-GROUNDEDEDGE_SMA-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue E1
U 1 1 895A79EE
P 1700 2100
F 0 "E1" H 1820 2100 70  0000 L BNN
F 1 "SMA" H 1820 2010 70  0000 L BNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:SMA-EDGE" H 1700 2100 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/rf-solutions/CON-SMA-EDGE-S/CON-SMA-EDGE-S-ND/5845767" H 1700 2100 50  0001 C CNN
F 4 "CON-SMA-EDGE-S" H 1700 2100 50  0001 C CNN "partno"
	1    1700 2100
	-1   0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:ANTENNA-GROUNDEDEDGE_SMA-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue E2
U 1 1 7482DC32
P 7600 3600
F 0 "E2" H 7720 3600 70  0000 L BNN
F 1 "SMA" H 7720 3510 70  0000 L BNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:SMA-EDGE" H 7600 3600 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/rf-solutions/CON-SMA-EDGE-S/CON-SMA-EDGE-S-ND/5845767" H 7600 3600 50  0001 C CNN
F 4 "CON-SMA-EDGE-S" H 7600 3600 50  0001 C CNN "partno"
	1    7600 3600
	-1   0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue #GND025
U 1 1 F8CFB2B4
P 7500 4000
F 0 "#GND025" H 7500 4000 50  0001 C CNN
F 1 "GND" H 7500 3990 59  0000 C TNN
F 2 "" H 7500 4000 50  0001 C CNN
F 3 "" H 7500 4000 50  0001 C CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
Text Notes 4800 4300 0    59   ~ 0
7-bit unshifted I2C address: 0x42
Text Notes 4630 1370 0    85   ~ 17
Ublox ZED-F9P
Text Notes 2130 5170 0    85   ~ 17
RTC Backup
Text Notes 3700 4975 0    59   ~ 0
Cut jumper to \ndisable LED
Text Notes 1880 2200 0    59   ~ 0
LQW15ANR12J00D
Text Notes 900  1000 0    42   ~ 0
Board thickness: 1.6mm
Text Notes 900  1200 0    42   ~ 0
Er: 4.6
Text Notes 900  900  0    42   ~ 0
Copper Thickness (1oz): 1.4mil/0.035mm
Text Notes 900  1400 0    42   ~ 0
RF Trace Width: 13.8mil/0.35mm
Text Notes 900  1300 0    42   ~ 0
Polygon Isolation: 8mil/0.2032mm
Text Notes 900  1100 0    42   ~ 0
Dielectric thickness (layer 1 to 2): 0.2mm
Text Notes 900  1500 0    25   ~ 0
https://chemandy.com/calculators/coplanar-waveguide-with-ground-calculator.htm
Text Notes 900  800  0    51   ~ 10
Microstrip Calculation:
Text Notes 2375 8550 0    85   ~ 17
Connections (F9P)
Text Notes 8275 5050 0    85   ~ 17
USB / Power (F9P)
Wire Notes Line
	8400 4600 8400 700 
Wire Notes Line
	3600 4600 3600 7700
Wire Notes Line
	6000 4600 6000 11700
Text Notes 11350 1400 0    85   ~ 17
Ublox ZED-F9H
Wire Wire Line
	11075 2925 10775 2925
Wire Wire Line
	10775 3225 10775 2925
Wire Wire Line
	11075 3225 11075 2925
Connection ~ 11075 2925
Wire Wire Line
	11075 3825 11075 3925
Wire Wire Line
	11075 3525 11075 3825
Connection ~ 11075 3825
Text Label 11075 3825 0    10   ~ 0
GND
Wire Wire Line
	10475 3725 10475 3625
Text Label 10475 3725 0    10   ~ 0
GND
Wire Wire Line
	10775 3625 10775 3525
Text Label 10775 3625 0    10   ~ 0
GND
Wire Wire Line
	9975 3025 9875 3025
Wire Wire Line
	9975 3125 9875 3125
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue #GND0101
U 1 1 5F7B3AA9
P 11075 4025
F 0 "#GND0101" H 11075 4025 50  0001 C CNN
F 1 "GND" H 11075 4015 59  0000 C TNN
F 2 "" H 11075 4025 50  0001 C CNN
F 3 "" H 11075 4025 50  0001 C CNN
	1    11075 4025
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:27OHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R8
U 1 1 5F7B3AB3
P 10175 3025
F 0 "R8" H 10010 3050 70  0000 C BNN
F 1 "27" H 10360 3035 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10175 3025 50  0001 C CNN
F 3 "" H 10175 3025 50  0001 C CNN
F 4 "ERJ-3EKF27R0V" H 10175 3025 50  0001 C CNN "partno"
	1    10175 3025
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:27OHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R26
U 1 1 5F7B3ABD
P 10175 3125
F 0 "R26" H 10005 3035 70  0000 C BNN
F 1 "27" H 10355 3035 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10175 3125 50  0001 C CNN
F 3 "" H 10175 3125 50  0001 C CNN
F 4 "ERJ-3EKF27R0V" H 10175 3125 50  0001 C CNN "partno"
	1    10175 3125
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:100KOHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R27
U 1 1 5F7B3AC7
P 10475 3425
F 0 "R27" H 10475 3485 70  0000 C BNN
F 1 "100k" H 10475 3365 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10475 3425 50  0001 C CNN
F 3 "" H 10475 3425 50  0001 C CNN
F 4 "ERJ-3EKF1003V" H 10475 3425 50  0001 C CNN "partno"
	1    10475 3425
	0    -1   -1   0   
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue #GND0102
U 1 1 5F7B3ADB
P 10475 3825
F 0 "#GND0102" H 10475 3825 50  0001 C CNN
F 1 "GND" H 10475 3815 59  0000 C TNN
F 2 "" H 10475 3825 50  0001 C CNN
F 3 "" H 10475 3825 50  0001 C CNN
	1    10475 3825
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:1.0UF-0603-16V-10%-X7R-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue C10
U 1 1 5F7B3AE5
P 10775 3425
F 0 "C10" V 10745 3305 70  0000 L BNN
F 1 "1.0uF" V 10865 3155 70  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10775 3425 50  0001 C CNN
F 3 "" H 10775 3425 50  0001 C CNN
F 4 "0603YC105MAT2A" H 10775 3425 50  0001 C CNN "partno"
	1    10775 3425
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:0.1UF-0603-25V-5%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue C11
U 1 1 5F7B3AEF
P 11075 3325
F 0 "C11" V 11095 3535 70  0000 R TNN
F 1 "0.1uF" V 10985 3695 70  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11075 3325 50  0001 C CNN
F 3 "" H 11075 3325 50  0001 C CNN
F 4 "MCCA000179" H 11075 3325 50  0001 C CNN "partno"
	1    11075 3325
	-1   0    0    1   
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue #GND0103
U 1 1 5F7B3AF9
P 10775 3725
F 0 "#GND0103" H 10775 3725 50  0001 C CNN
F 1 "GND" H 10775 3715 59  0000 C TNN
F 2 "" H 10775 3725 50  0001 C CNN
F 3 "" H 10775 3725 50  0001 C CNN
	1    10775 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	11075 3825 11225 3825
Wire Wire Line
	10375 3125 11225 3125
Wire Wire Line
	10375 3025 11225 3025
Wire Wire Line
	11075 2925 11225 2925
Wire Wire Line
	11050 1925 11050 2025
Wire Wire Line
	11225 2025 11050 2025
Wire Wire Line
	13425 3825 13525 3825
Text Label 13525 3825 0    50   ~ 0
~SAFE_H
Wire Wire Line
	12625 3825 13025 3825
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:33OHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R32
U 1 1 5F837311
P 13225 3825
F 0 "R32" H 13015 3835 70  0000 C BNN
F 1 "33" H 13405 3835 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13225 3825 50  0001 C CNN
F 3 "" H 13225 3825 50  0001 C CNN
F 4 "ERJ-3EKF27R0V" H 13225 3825 50  0001 C CNN "partno"
	1    13225 3825
	1    0    0    -1  
$EndComp
Text Notes 4700 4900 0    85   ~ 17
Stat LEDs (F9P)
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:JUMPER-SMT_2_NC_TRACE_SILK-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue RTK1
U 1 1 1C450178
P 4900 6100
F 0 "RTK1" H 4810 6170 70  0000 L BNN
F 1 "JUMPER-SMT_2_NC_TRACE_SILK" H 4800 6000 70  0000 L TNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:SMT-JUMPER_2_NC_TRACE_SILK" H 4900 6100 50  0001 C CNN
F 3 "" H 4900 6100 50  0001 C CNN
F 4 "-" H 4900 6100 50  0001 C CNN "partno"
	1    4900 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13925 8225 13925 8325
Text Label 13925 8225 0    10   ~ 0
GND
Wire Wire Line
	13925 6925 13925 6825
Text Label 13925 6825 1    50   ~ 0
PPS_STAT_H
Wire Wire Line
	13925 7825 13925 7925
Wire Wire Line
	13925 7325 13925 7425
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue #GND0104
U 1 1 5F967004
P 13925 8425
F 0 "#GND0104" H 13925 8425 50  0001 C CNN
F 1 "GND" H 13925 8415 59  0000 C TNN
F 2 "" H 13925 8425 50  0001 C CNN
F 3 "" H 13925 8425 50  0001 C CNN
	1    13925 8425
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:LED-YELLOW0603-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue LED5
U 1 1 5F96700E
P 13925 8025
F 0 "LED5" V 13900 7790 70  0000 L BNN
F 1 "AMBER" V 13950 7655 70  0000 L TNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:LED-0603" H 13925 8025 50  0001 C CNN
F 3 "" H 13925 8025 50  0001 C CNN
F 4 "HSMA-C191" H 13925 8025 50  0001 C CNN "partno"
	1    13925 8025
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:JUMPER-SMT_2_NC_TRACE_SILK-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue PPS_LED2
U 1 1 5F967018
P 13925 7125
F 0 "PPS_LED2" H 13715 7205 70  0000 L BNN
F 1 "JUMPER-SMT_2_NC_TRACE_SILK" H 13825 7025 70  0000 L TNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:SMT-JUMPER_2_NC_TRACE_SILK" H 13925 7125 50  0001 C CNN
F 3 "" H 13925 7125 50  0001 C CNN
F 4 "-" H 13925 7125 50  0001 C CNN "partno"
	1    13925 7125
	0    -1   -1   0   
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:1KOHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R35
U 1 1 5F967022
P 13925 7625
F 0 "R35" H 13755 7535 70  0000 C BNN
F 1 "1k" H 14110 7540 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13925 7625 50  0001 C CNN
F 3 "" H 13925 7625 50  0001 C CNN
F 4 "ERJ-3EKF1001V" H 13925 7625 50  0001 C CNN "partno"
	1    13925 7625
	0    -1   -1   0   
$EndComp
Text Label 6600 3600 0    50   ~ 0
PPS_STAT_P
Wire Wire Line
	13625 3625 13725 3625
Wire Wire Line
	12625 3625 12725 3625
Wire Wire Line
	13225 3625 13125 3625
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:33OHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R33
U 1 1 5F6414CB
P 13425 3625
F 0 "R33" H 13215 3545 70  0000 C BNN
F 1 "33" H 13615 3535 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13425 3625 50  0001 C CNN
F 3 "" H 13425 3625 50  0001 C CNN
F 4 "ERJ-3EKF27R0V" H 13425 3625 50  0001 C CNN "partno"
	1    13425 3625
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:JUMPER-SMT_2_NC_TRACE_SILK-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue PPS2
U 1 1 5F6414DF
P 12925 3625
F 0 "PPS2" H 13025 3765 70  0000 R TNN
F 1 "JUMPER-SMT_2_NC_TRACE_SILK" H 12150 3575 70  0000 L TNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:SMT-JUMPER_2_NC_TRACE_SILK" H 12925 3625 50  0001 C CNN
F 3 "" H 12925 3625 50  0001 C CNN
F 4 "-" H 12925 3625 50  0001 C CNN "partno"
	1    12925 3625
	-1   0    0    1   
$EndComp
Text Label 13725 3625 0    50   ~ 0
PPS_STAT_H
Wire Wire Line
	13225 3525 13325 3525
Text Label 13325 3525 0    50   ~ 0
FENCE_STAT_H
Wire Wire Line
	12625 3525 12825 3525
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:33OHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R31
U 1 1 5F6A26D5
P 13025 3525
F 0 "R31" H 12815 3535 70  0000 C BNN
F 1 "33" H 13205 3535 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13025 3525 50  0001 C CNN
F 3 "" H 13025 3525 50  0001 C CNN
F 4 "ERJ-3EKF27R0V" H 13025 3525 50  0001 C CNN "partno"
	1    13025 3525
	1    0    0    -1  
$EndComp
Text Label 5200 5800 1    50   ~ 0
FENCE_STAT_P
Wire Wire Line
	15075 8225 15075 8325
Text Label 15075 8225 0    10   ~ 0
GND
Wire Wire Line
	15075 6925 15075 6825
Wire Wire Line
	15075 7825 15075 7925
Wire Wire Line
	15075 7325 15075 7425
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue #GND0106
U 1 1 5F6B5BC5
P 15075 8425
F 0 "#GND0106" H 15075 8425 50  0001 C CNN
F 1 "GND" H 15075 8415 59  0000 C TNN
F 2 "" H 15075 8425 50  0001 C CNN
F 3 "" H 15075 8425 50  0001 C CNN
	1    15075 8425
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:LED-BLUE0603-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue LED7
U 1 1 5F6B5BCF
P 15075 8025
F 0 "LED7" V 15050 7790 70  0000 L BNN
F 1 "ORANGE" V 15100 7655 70  0000 L TNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:LED-0603" H 15075 8025 50  0001 C CNN
F 3 "" H 15075 8025 50  0001 C CNN
F 4 "	Blue 470nm LED Indication - Discrete 3.2V 0603 (1608 Metric)" H 15075 8025 50  0001 C CNN "Detailed Description"
F 5 "HSMD-C191" H 15075 8025 50  0001 C CNN "partno"
	1    15075 8025
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:JUMPER-SMT_2_NC_TRACE_SILK-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue FENCE2
U 1 1 5F6B5BD9
P 15075 7125
F 0 "FENCE2" H 14925 7195 70  0000 L BNN
F 1 "JUMPER-SMT_2_NC_TRACE_SILK" H 14975 7025 70  0000 L TNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:SMT-JUMPER_2_NC_TRACE_SILK" H 15075 7125 50  0001 C CNN
F 3 "" H 15075 7125 50  0001 C CNN
F 4 "-" H 15075 7125 50  0001 C CNN "partno"
	1    15075 7125
	0    -1   -1   0   
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:1KOHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R37
U 1 1 5F6B5BE3
P 15075 7625
F 0 "R37" H 14905 7535 70  0000 C BNN
F 1 "1k" H 15260 7540 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15075 7625 50  0001 C CNN
F 3 "" H 15075 7625 50  0001 C CNN
F 4 "ERJ-3EKF1001V" H 15075 7625 50  0001 C CNN "partno"
	1    15075 7625
	0    -1   -1   0   
$EndComp
Text Label 15075 6825 1    50   ~ 0
FENCE_STAT_H
Wire Wire Line
	13225 3425 13325 3425
Text Label 13325 3425 0    50   ~ 0
RTK_STAT_H
Wire Wire Line
	12625 3425 12825 3425
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:33OHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R30
U 1 1 5F6CE71B
P 13025 3425
F 0 "R30" H 12815 3435 70  0000 C BNN
F 1 "33" H 13205 3435 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13025 3425 50  0001 C CNN
F 3 "" H 13025 3425 50  0001 C CNN
F 4 "ERJ-3EKF27R0V" H 13025 3425 50  0001 C CNN "partno"
	1    13025 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	14525 8225 14525 8325
Text Label 14525 8225 0    10   ~ 0
GND
Wire Wire Line
	14525 6925 14525 6825
Text Label 14525 6825 1    50   ~ 0
RTK_STAT_H
Wire Wire Line
	14525 7825 14525 7925
Wire Wire Line
	14525 7325 14525 7425
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue #GND0107
U 1 1 5F6DB5CD
P 14525 8425
F 0 "#GND0107" H 14525 8425 50  0001 C CNN
F 1 "GND" H 14525 8415 59  0000 C TNN
F 2 "" H 14525 8425 50  0001 C CNN
F 3 "" H 14525 8425 50  0001 C CNN
	1    14525 8425
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:LED-GREEN0603-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue LED6
U 1 1 5F6DB5D7
P 14525 8025
F 0 "LED6" V 14500 7790 70  0000 L BNN
F 1 "GREEN" V 14550 7655 70  0000 L TNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:LED-0603" H 14525 8025 50  0001 C CNN
F 3 "" H 14525 8025 50  0001 C CNN
F 4 "HSMG-C191" H 14525 8025 50  0001 C CNN "partno"
	1    14525 8025
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:1KOHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R36
U 1 1 5F6DB5E1
P 14525 7625
F 0 "R36" H 14355 7535 70  0000 C BNN
F 1 "1k" H 14710 7540 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14525 7625 50  0001 C CNN
F 3 "" H 14525 7625 50  0001 C CNN
F 4 "ERJ-3EKF1001V" H 14525 7625 50  0001 C CNN "partno"
	1    14525 7625
	0    -1   -1   0   
$EndComp
Text Notes 14575 5425 2    59   ~ 0
Cut jumper to \ndisable LED
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:JUMPER-SMT_2_NC_TRACE_SILK-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue RTK2
U 1 1 5F6DB5EC
P 14525 7125
F 0 "RTK2" H 14435 7195 70  0000 L BNN
F 1 "JUMPER-SMT_2_NC_TRACE_SILK" H 14425 7025 70  0000 L TNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:SMT-JUMPER_2_NC_TRACE_SILK" H 14525 7125 50  0001 C CNN
F 3 "" H 14525 7125 50  0001 C CNN
F 4 "-" H 14525 7125 50  0001 C CNN "partno"
	1    14525 7125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 10975 3050 10975
Text Label 3050 10975 2    50   ~ 0
~RESET_H
Wire Wire Line
	3150 11175 3050 11175
Text Label 3050 11175 2    50   ~ 0
INT_H
Wire Wire Line
	3150 10875 3050 10875
Text Label 3050 10875 2    50   ~ 0
PPS_STAT_H
Wire Wire Line
	3150 11075 3050 11075
Text Label 3050 11075 2    50   ~ 0
~SAFE_H
Wire Wire Line
	3150 10775 3050 10775
Text Label 3050 10775 2    50   ~ 0
RTK_STAT_H
Wire Wire Line
	3150 10675 3050 10675
Text Label 3050 10675 2    50   ~ 0
FENCE_STAT_H
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:CONN_06NO_SILK_FEMALE_PTH-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue J2
U 1 1 5F6F4489
P 3350 10875
F 0 "J2" H 3150 11295 70  0000 L BNN
F 1 "CONN_06NO_SILK_FEMALE_PTH" H 3150 10485 70  0000 L BNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:1X06_NO_SILK" H 3350 10875 50  0001 C CNN
F 3 "" H 3350 10875 50  0001 C CNN
	1    3350 10875
	-1   0    0    1   
$EndComp
Wire Wire Line
	13225 2025 13325 2025
Text Label 13325 2025 0    50   ~ 0
~RESET_H
Wire Wire Line
	13225 2125 13325 2125
Text Label 13325 2125 0    50   ~ 0
INT_H
Wire Wire Line
	12625 2125 12825 2125
Wire Wire Line
	12625 2025 12825 2025
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:33OHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R29
U 1 1 5F7127C6
P 13025 2125
F 0 "R29" H 12815 2135 70  0000 C BNN
F 1 "33" H 13195 2135 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13025 2125 50  0001 C CNN
F 3 "" H 13025 2125 50  0001 C CNN
F 4 "ERJ-3EKF27R0V" H 13025 2125 50  0001 C CNN "partno"
	1    13025 2125
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:33OHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R28
U 1 1 5F7127D0
P 13025 2025
F 0 "R28" H 12815 2035 70  0000 C BNN
F 1 "33" H 13195 2035 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13025 2025 50  0001 C CNN
F 3 "" H 13025 2025 50  0001 C CNN
F 4 "ERJ-3EKF27R0V" H 13025 2025 50  0001 C CNN "partno"
	1    13025 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 3425 9125 3325
Text Label 9125 3425 0    10   ~ 0
GND
Wire Wire Line
	8925 2325 8925 2225
Text Label 8925 2325 0    10   ~ 0
GND
Wire Wire Line
	9125 2325 9025 2325
Wire Wire Line
	9125 2325 9125 2425
Wire Wire Line
	9125 2325 11225 2325
Wire Wire Line
	9025 2225 9025 2325
Connection ~ 9125 2325
Wire Wire Line
	11225 2425 9725 2425
Wire Wire Line
	9725 2425 9725 2925
Wire Wire Line
	9725 2925 9625 2925
Wire Wire Line
	9225 2925 9125 2925
Wire Wire Line
	9125 2925 9125 3025
Wire Wire Line
	9125 2825 9125 2925
Connection ~ 9125 2925
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue #GND0108
U 1 1 5F752535
P 8925 2425
F 0 "#GND0108" H 8925 2425 50  0001 C CNN
F 1 "GND" H 8925 2415 59  0000 C TNN
F 2 "" H 8925 2425 50  0001 C CNN
F 3 "" H 8925 2425 50  0001 C CNN
	1    8925 2425
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:47PF-0402-25V-5%-X7R-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue C8
U 1 1 5F75253F
P 9125 3225
F 0 "C8" H 9185 3340 70  0000 L BNN
F 1 "47pF" H 9185 3140 70  0000 L BNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:0402" H 9125 3225 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/avx-corporation/04023A470KAT2A/1597210" H 9125 3225 50  0001 C CNN
F 4 "04023A470KAT2A" H 9125 3225 50  0001 C CNN "partno"
	1    9125 3225
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:33OHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R7
U 1 1 5F752549
P 9425 2925
F 0 "R7" H 9425 2985 70  0000 C BNN
F 1 "33" H 9425 2865 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9425 2925 50  0001 C CNN
F 3 "" H 9425 2925 50  0001 C CNN
F 4 "ERJ-3EKF27R0V" H 9425 2925 50  0001 C CNN "partno"
	1    9425 2925
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue #GND0109
U 1 1 5F752553
P 9125 3525
F 0 "#GND0109" H 9125 3525 50  0001 C CNN
F 1 "GND" H 9125 3515 59  0000 C TNN
F 2 "" H 9125 3525 50  0001 C CNN
F 3 "" H 9125 3525 50  0001 C CNN
	1    9125 3525
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:ANTENNA-GROUNDEDEDGE_SMA-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue E3
U 1 1 5F752567
P 9025 2125
F 0 "E3" H 9145 2125 70  0000 L BNN
F 1 "SMA" H 9145 2035 70  0000 L BNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:SMA-EDGE" H 9025 2125 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/rf-solutions/CON-SMA-EDGE-S/CON-SMA-EDGE-S-ND/5845767" H 9025 2125 50  0001 C CNN
F 4 "CON-SMA-EDGE-S" H 9025 2125 50  0001 C CNN "partno"
	1    9025 2125
	-1   0    0    -1  
$EndComp
Text Notes 9175 2475 0    59   ~ 0
LQW15ANR12J00D
Text Label 9875 3125 2    50   ~ 0
H_D-
Text Label 9875 3025 2    50   ~ 0
H_D+
Wire Wire Line
	10475 2825 10475 2925
Wire Wire Line
	10475 2925 10475 3225
Connection ~ 10475 2925
Connection ~ 10775 2925
Wire Wire Line
	10775 2925 10475 2925
Text Notes 13825 5100 0    85   ~ 17
Stat LEDs (F9H)
Wire Wire Line
	9775 9150 9775 9050
Text Label 9775 9150 0    10   ~ 0
GND
Wire Wire Line
	9775 8750 9775 8650
Wire Wire Line
	9775 8650 9275 8650
Wire Wire Line
	9175 9050 9275 9050
Wire Wire Line
	9275 9050 9275 8650
Connection ~ 9775 8650
Wire Wire Line
	9175 8850 9375 8850
Text Label 9375 8850 0    50   ~ 0
H_D+
Wire Wire Line
	9175 9250 9375 9250
Text Label 9375 9250 0    50   ~ 0
H_D-
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:1.0UF-0603-16V-10%-X7R-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue C9
U 1 1 5F79DB56
P 9775 8950
F 0 "C9" H 9835 9065 70  0000 L BNN
F 1 "1.0uF" H 9835 8865 70  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9775 8950 50  0001 C CNN
F 3 "" H 9775 8950 50  0001 C CNN
F 4 "0603YC105MAT2A" H 9775 8950 50  0001 C CNN "partno"
	1    9775 8950
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue #GND0112
U 1 1 5F79DB60
P 9775 9250
F 0 "#GND0112" H 9775 9250 50  0001 C CNN
F 1 "GND" H 9675 9150 59  0000 L BNN
F 2 "" H 9775 9250 50  0001 C CNN
F 3 "" H 9775 9250 50  0001 C CNN
	1    9775 9250
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:PRTR5V0U2F-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue D5
U 1 1 5F79DBBA
P 8775 9050
F 0 "D5" H 8475 9360 59  0000 L BNN
F 1 "USBLC6-2SC6" H 8475 8740 59  0000 L TNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8775 9050 50  0001 C CNN
F 3 "CON-SMA-EDGE-S" H 8775 9050 50  0001 C CNN
F 4 "USBLC6-2SC6" H 8775 9050 50  0001 C CNN "partno"
	1    8775 9050
	1    0    0    1   
$EndComp
Text Notes 2225 10300 0    85   ~ 17
Connections (F9H)
Wire Notes Line
	11900 4600 11900 10025
Text Notes 10000 2525 0    50   ~ 0
via around cable?
Wire Wire Line
	11100 2125 11225 2125
Wire Notes Line
	11900 8700 16225 8700
Wire Notes Line
	16225 8700 16225 4600
Wire Notes Line
	1100 4600 16225 4600
Wire Notes Line
	15425 750  15425 4600
Wire Wire Line
	9775 5900 9975 5900
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue #GND014
U 1 1 A1A53D2B
P 11175 7125
F 0 "#GND014" H 11175 7125 50  0001 C CNN
F 1 "GND" H 11075 7025 59  0000 L BNN
F 2 "" H 11175 7125 50  0001 C CNN
F 3 "" H 11175 7125 50  0001 C CNN
	1    11175 7125
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:D_Small_ALT-Device-ublox-ZED-F9P-(Full-feature)-rescue D7
U 1 1 5F7307D4
P 10075 5900
F 0 "D7" H 10075 5693 50  0000 C CNN
F 1 "D_Small_ALT" H 10075 5784 50  0000 C CNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:SOD-80" V 10075 5900 50  0001 C CNN
F 3 "https://www.digikey.co.th/product-detail/en/vishay-semiconductor-diodes-division/LS4150GS08/LS4150GS08GICT-ND/4810712" V 10075 5900 50  0001 C CNN
F 4 "LS4150GS08" H 10075 5900 50  0001 C CNN "partno"
	1    10075 5900
	-1   0    0    1   
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:D_Small_ALT-Device-ublox-ZED-F9P-(Full-feature)-rescue D8
U 1 1 5F731F06
P 10075 8650
F 0 "D8" H 10075 8443 50  0000 C CNN
F 1 "D_Small_ALT" H 10075 8534 50  0000 C CNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:SOD-80" V 10075 8650 50  0001 C CNN
F 3 "https://www.digikey.co.th/product-detail/en/vishay-semiconductor-diodes-division/LS4150GS08/LS4150GS08GICT-ND/4810712" V 10075 8650 50  0001 C CNN
F 4 "LS4150GS08" H 10075 8650 50  0001 C CNN "partno"
	1    10075 8650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10175 5900 10275 5900
Wire Wire Line
	9775 8650 9975 8650
Wire Wire Line
	10175 8650 10275 8650
Wire Wire Line
	10275 8650 10275 6725
Connection ~ 10275 6725
Wire Wire Line
	10275 6725 10275 5900
Wire Notes Line
	1200 8050 6000 8050
Wire Wire Line
	6100 2600 6200 2600
Wire Wire Line
	6100 2700 6200 2700
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:33OHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R39
U 1 1 5F699715
P 5900 2700
F 0 "R39" H 5690 2710 70  0000 C BNN
F 1 "33" H 6080 2710 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 2700 50  0001 C CNN
F 3 "" H 5900 2700 50  0001 C CNN
F 4 "ERJ-3EKF27R0V" H 5900 2700 50  0001 C CNN "partno"
	1    5900 2700
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:33OHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R38
U 1 1 5F69971F
P 5900 2600
F 0 "R38" H 5690 2610 70  0000 C BNN
F 1 "33" H 6080 2610 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 2600 50  0001 C CNN
F 3 "" H 5900 2600 50  0001 C CNN
F 4 "ERJ-3EKF27R0V" H 5900 2600 50  0001 C CNN "partno"
	1    5900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2600 5700 2600
Wire Wire Line
	5300 2700 5700 2700
Text Label 6200 2600 0    50   ~ 0
RX1
Text Label 6200 2700 0    50   ~ 0
TX1
Text Label 12775 2625 0    50   ~ 0
RX1
Text Label 12775 2725 0    50   ~ 0
TX1
Wire Wire Line
	12625 2625 12775 2625
Wire Wire Line
	12625 2725 12775 2725
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 5F70856E
P 17700 2900
F 0 "J4" H 17875 3300 50  0000 R CNN
F 1 "Molex_PicoBlade" H 17900 3225 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0671_1x06-1MP_P1.25mm_Horizontal" H 17700 2900 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/molex/0532610671/WM7624CT-ND/699111" H 17700 2900 50  0001 C CNN
F 4 "532610671" H 17700 2900 50  0001 C CNN "partno"
F 5 "Connector Header Surface Mount, Right Angle 6 position 0.049\" (1.25mm)" H 17700 2900 50  0001 C CNN "Detailed Description"
F 6 "" H 17700 2900 50  0001 C CNN "Series"
F 7 "Approved" H 17700 2900 50  0001 C CNN "Approval"
	1    17700 2900
	-1   0    0    -1  
$EndComp
Connection ~ 16875 2700
Wire Wire Line
	16875 2700 17500 2700
$Comp
L Connector:Conn_01x06_Male J7
U 1 1 5F708587
P 16425 3725
F 0 "J7" H 16531 4103 50  0000 C CNN
F 1 "JST_GH" H 16250 4025 50  0000 C CNN
F 2 "Connector_JST:JST_GH_SM06B-GHS-TB_1x06-1MP_P1.25mm_Horizontal" H 16425 3725 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/jst-sales-america-inc/SM06B-GHS-TB-LF-SN/455-1568-1-ND/807836" H 16425 3725 50  0001 C CNN
F 4 "SM06B-GHS-TB(LF)(SN)" H 16425 3725 50  0001 C CNN "partno"
F 5 "Connector Header Surface Mount, Right Angle 6 position 0.049\" (1.25mm)" H 16425 3725 50  0001 C CNN "Detailed Description"
F 6 "GH" H 16425 3725 50  0001 C CNN "Series"
F 7 "Approved" H 16425 3725 50  0001 C CNN "Approval"
	1    16425 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	16875 2700 16875 3525
Wire Wire Line
	17250 3200 17500 3200
Wire Wire Line
	16950 2800 17500 2800
Wire Wire Line
	17025 2900 17500 2900
Wire Wire Line
	17100 3000 17500 3000
Wire Wire Line
	16950 2800 16950 3625
Wire Wire Line
	17025 2900 17025 3725
Wire Wire Line
	17100 3000 17100 3825
Wire Wire Line
	17175 3100 17500 3100
Wire Wire Line
	17175 3100 17175 3925
Wire Notes Line
	15850 1950 15850 4250
Wire Notes Line
	15850 4250 18150 4250
Wire Notes Line
	18150 4200 18150 1950
Wire Notes Line
	18150 1950 15850 1950
Text Notes 17450 4125 0    50   ~ 0
UART 2 interface\n
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:D_Small_ALT-Device-ublox-ZED-F9P-(Full-feature)-rescue D1
U 1 1 5F7085B0
P 16875 2425
F 0 "D1" H 16900 2275 40  0000 R CNN
F 1 "DIODE" H 16950 2350 40  0000 R CNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:SOD-80" H 16852 2347 60  0001 R CNN
F 3 "https://www.digikey.co.th/product-detail/en/vishay-semiconductor-diodes-division/LS4150GS08/LS4150GS08GICT-ND/4810712" H 16746 2347 60  0001 R CNN
F 4 "LS4150GS08" H 16875 2425 50  0001 C CNN "partno"
F 5 "" H 16875 2425 50  0001 C CNN "Detailed Description"
F 6 "Approved" H 16875 2425 50  0001 C CNN "Approval"
	1    16875 2425
	0    1    1    0   
$EndComp
Wire Wire Line
	16875 2525 16875 2700
Wire Wire Line
	16625 3525 16875 3525
Text Label 6000 3000 0    50   ~ 0
TX2_P
Text Label 6000 3100 0    50   ~ 0
RX2_P
Text Label 13375 3025 0    50   ~ 0
TX2_H
Text Label 13375 3125 0    50   ~ 0
RX2_H
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:33OHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R19
U 1 1 87DF8B8E
P 5700 2000
F 0 "R19" H 5490 2010 70  0000 C BNN
F 1 "33" H 5870 2010 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 2000 50  0001 C CNN
F 3 "" H 5700 2000 50  0001 C CNN
F 4 "ERJ-3EKF27R0V" H 5700 2000 50  0001 C CNN "partno"
	1    5700 2000
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:33OHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R18
U 1 1 4E51CAAE
P 5700 2100
F 0 "R18" H 5490 2110 70  0000 C BNN
F 1 "33" H 5870 2110 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 2100 50  0001 C CNN
F 3 "" H 5700 2100 50  0001 C CNN
F 4 "ERJ-3EKF27R0V" H 5700 2100 50  0001 C CNN "partno"
	1    5700 2100
	1    0    0    -1  
$EndComp
Text Label 6000 2100 0    50   ~ 0
INT_P
Wire Wire Line
	5900 2100 6000 2100
Text Label 6000 2000 0    50   ~ 0
~RESET_P
Wire Wire Line
	5900 2000 6000 2000
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue #GND012
U 1 1 E480151F
P 4300 7400
F 0 "#GND012" H 4300 7400 50  0001 C CNN
F 1 "GND" H 4200 7300 59  0000 L BNN
F 2 "" H 4300 7400 50  0001 C CNN
F 3 "" H 4300 7400 50  0001 C CNN
	1    4300 7400
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:LED-RED0603-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue LED1
U 1 1 E7F22A10
P 4300 7000
F 0 "LED1" V 4285 6620 70  0000 L BNN
F 1 "RED" V 4320 6680 70  0000 L TNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:LED-0603" H 4300 7000 50  0001 C CNN
F 3 "" H 4300 7000 50  0001 C CNN
F 4 "HSMH-C191" H 4300 7000 50  0001 C CNN "partno"
	1    4300 7000
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:1KOHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R1
U 1 1 9D6C0EBA
P 4300 6600
F 0 "R1" H 4155 6515 70  0000 C BNN
F 1 "1k" H 4480 6580 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 6600 50  0001 C CNN
F 3 "" H 4300 6600 50  0001 C CNN
F 4 "ERJ-3EKF1001V" H 4300 6600 50  0001 C CNN "partno"
	1    4300 6600
	0    -1   -1   0   
$EndComp
Text Label 4300 7300 0    10   ~ 0
GND
Wire Wire Line
	4300 7300 4300 7200
Text Label 4300 5900 0    10   ~ 0
3.3V
Wire Wire Line
	10650 6725 10650 6800
Connection ~ 10650 6725
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:0.1UF-0603-25V-5%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue C4
U 1 1 5F779AE3
P 11675 6925
F 0 "C4" H 11635 6920 70  0000 R TNN
F 1 "10uF" H 11635 7090 70  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11675 6925 50  0001 C CNN
F 3 "" H 11675 6925 50  0001 C CNN
F 4 "GRM188R61A106KE69D" H 11675 6925 50  0001 C CNN "partno"
	1    11675 6925
	-1   0    0    1   
$EndComp
Wire Wire Line
	11675 7125 11675 7225
Text Label 17225 2800 0    50   ~ 0
RX2_P
Text Label 17225 2900 0    50   ~ 0
TX2_P
Text Label 17225 3000 0    50   ~ 0
RX2_H
Text Label 17225 3100 0    50   ~ 0
TX2_H
Wire Wire Line
	5500 3600 6100 3600
NoConn ~ 5300 2800
NoConn ~ 5300 2400
NoConn ~ 5300 2300
NoConn ~ 5300 2200
NoConn ~ 3900 2700
NoConn ~ 3900 2600
NoConn ~ 3900 2500
NoConn ~ 11225 2725
NoConn ~ 11225 2625
NoConn ~ 11225 2525
NoConn ~ 12625 2425
NoConn ~ 12625 2325
NoConn ~ 12625 2225
NoConn ~ 12625 2825
$Comp
L power:+3.3V #PWR0105
U 1 1 5F7EB95C
P 3800 1900
F 0 "#PWR0105" H 3800 1750 50  0001 C CNN
F 1 "+3.3V" H 3815 2073 50  0000 C CNN
F 2 "" H 3800 1900 50  0001 C CNN
F 3 "" H 3800 1900 50  0001 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5F7EDD9A
P 11050 1925
F 0 "#PWR0106" H 11050 1775 50  0001 C CNN
F 1 "+3.3V" H 11065 2098 50  0000 C CNN
F 2 "" H 11050 1925 50  0001 C CNN
F 3 "" H 11050 1925 50  0001 C CNN
	1    11050 1925
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5F7F1CA1
P 3200 2800
F 0 "#PWR0107" H 3200 2650 50  0001 C CNN
F 1 "+3.3V" H 3215 2973 50  0000 C CNN
F 2 "" H 3200 2800 50  0001 C CNN
F 3 "" H 3200 2800 50  0001 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5F805367
P 11675 6625
F 0 "#PWR0108" H 11675 6475 50  0001 C CNN
F 1 "+3.3V" H 11690 6798 50  0000 C CNN
F 2 "" H 11675 6625 50  0001 C CNN
F 3 "" H 11675 6625 50  0001 C CNN
	1    11675 6625
	1    0    0    -1  
$EndComp
Text Label 11100 2125 2    50   ~ 0
BACKUP
Text Label 2500 6600 0    50   ~ 0
BACKUP
Text Label 3800 2100 2    50   ~ 0
BACKUP
Wire Wire Line
	1800 6600 1800 6800
$Comp
L power:+5V #PWR0103
U 1 1 5F83CDED
P 10650 6725
F 0 "#PWR0103" H 10650 6575 50  0001 C CNN
F 1 "+5V" H 10665 6898 50  0000 C CNN
F 2 "" H 10650 6725 50  0001 C CNN
F 3 "" H 10650 6725 50  0001 C CNN
	1    10650 6725
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5F83EA92
P 10475 2825
F 0 "#PWR0104" H 10475 2675 50  0001 C CNN
F 1 "+3.3V" H 10490 2998 50  0000 C CNN
F 2 "" H 10475 2825 50  0001 C CNN
F 3 "" H 10475 2825 50  0001 C CNN
	1    10475 2825
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5F840B6A
P 1800 5700
F 0 "#PWR0109" H 1800 5550 50  0001 C CNN
F 1 "+3.3V" H 1815 5873 50  0000 C CNN
F 2 "" H 1800 5700 50  0001 C CNN
F 3 "" H 1800 5700 50  0001 C CNN
	1    1800 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5F842073
P 4300 5800
F 0 "#PWR0110" H 4300 5650 50  0001 C CNN
F 1 "+3.3V" H 4315 5973 50  0000 C CNN
F 2 "" H 4300 5800 50  0001 C CNN
F 3 "" H 4300 5800 50  0001 C CNN
	1    4300 5800
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:ZED-F9P-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue U3
U 1 1 5C95457F
P 4600 2900
F 0 "U3" H 4000 3920 59  0000 L BNN
F 1 "ZED-F9P" H 4000 1800 59  0000 L BNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:ZED-F9P" H 4600 2900 50  0001 C CNN
F 3 "" H 4600 2900 50  0001 C CNN
F 4 "ZED-F9P-01B" H 4600 2900 50  0001 C CNN "partno"
	1    4600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F879AFC
P 16875 2175
F 0 "#PWR0101" H 16875 2025 50  0001 C CNN
F 1 "+5V" H 16890 2348 50  0000 C CNN
F 2 "" H 16875 2175 50  0001 C CNN
F 3 "" H 16875 2175 50  0001 C CNN
	1    16875 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	16875 2175 16875 2325
Wire Wire Line
	16625 4025 17250 4025
Wire Wire Line
	17250 3200 17250 4025
Connection ~ 11675 6725
Wire Wire Line
	11675 6725 11675 6825
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue #GND0105
U 1 1 5F8F4EA6
P 17250 4125
F 0 "#GND0105" H 17250 4125 50  0001 C CNN
F 1 "GND" H 17250 4115 59  0000 C TNN
F 2 "" H 17250 4125 50  0001 C CNN
F 3 "" H 17250 4125 50  0001 C CNN
	1    17250 4125
	1    0    0    -1  
$EndComp
Connection ~ 17250 4025
$Comp
L Mechanical:MountingHole H1
U 1 1 5F92AAA8
P 14725 1025
F 0 "H1" H 14825 1071 50  0000 L CNN
F 1 "MountingHole" H 14825 980 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 14725 1025 50  0001 C CNN
F 3 "~" H 14725 1025 50  0001 C CNN
	1    14725 1025
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F92E1F4
P 14725 1275
F 0 "H2" H 14825 1321 50  0000 L CNN
F 1 "MountingHole" H 14825 1230 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 14725 1275 50  0001 C CNN
F 3 "~" H 14725 1275 50  0001 C CNN
	1    14725 1275
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F93BFFA
P 14725 1550
F 0 "H3" H 14825 1596 50  0000 L CNN
F 1 "MountingHole" H 14825 1505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 14725 1550 50  0001 C CNN
F 3 "~" H 14725 1550 50  0001 C CNN
	1    14725 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F949DAB
P 14725 1850
F 0 "H4" H 14825 1896 50  0000 L CNN
F 1 "MountingHole" H 14825 1805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 14725 1850 50  0001 C CNN
F 3 "~" H 14725 1850 50  0001 C CNN
	1    14725 1850
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:ML414H_IV01E_BATTERY-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue BT1
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
L ublox-ZED-F9P-(Full-feature)-rescue:ZED-F9H-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue U4
U 1 1 5F6877B4
P 11925 2925
F 0 "U4" H 11925 4111 59  0000 C CNN
F 1 "ZED-F9H" H 11925 4006 59  0000 C CNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:ZED-F9P" H 11925 2925 50  0001 C CNN
F 3 "" H 11925 2925 50  0001 C CNN
	1    11925 2925
	1    0    0    -1  
$EndComp
Text Label 6000 3500 0    50   ~ 0
FENCE_STAT_P
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:FERRITE_BEAD_GNSS-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue FB2
U 1 1 5F75255D
P 9125 2625
F 0 "FB2" H 9205 2635 70  0000 L BNN
F 1 "120NH" H 9205 2605 70  0000 L TNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:0402_MURATA" H 9125 2625 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics/BLM15AG100SN1D/490-5176-1-ND/1948352" H 9125 2625 50  0001 C CNN
F 4 "	180 Ohms @ 100MHz 1 Ferrite Bead 0603 (1608 Metric) 2A 50mOhm" H 9125 2625 50  0001 C CNN "Detailed Description"
F 5 "BLM15AG100SN1D" H 9125 2625 50  0001 C CNN "partno"
	1    9125 2625
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 5F6947A3
P 11175 6725
F 0 "U1" H 11175 6967 50  0000 C CNN
F 1 "LD1117S33TR" H 11175 6876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 11175 6725 50  0001 C CNN
F 3 "" H 11175 6725 50  0001 C CNN
F 4 "LD1117S33TR" H 11175 6725 50  0001 C CNN "partno"
	1    11175 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	16625 3925 17175 3925
Wire Wire Line
	16625 3825 17100 3825
Wire Wire Line
	16625 3625 16950 3625
Wire Wire Line
	16625 3725 17025 3725
Wire Wire Line
	4300 6900 4300 6800
Wire Wire Line
	4300 5800 4300 6400
Wire Wire Line
	8275 6300 8275 6700
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:PRTR5V0U2F-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue D6
U 1 1 A1A21E2A
P 8775 6300
F 0 "D6" H 8475 6610 59  0000 L BNN
F 1 "USBLC6-2SC6" H 8475 5990 59  0000 L TNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8775 6300 50  0001 C CNN
F 3 "CON-SMA-EDGE-S" H 8775 6300 50  0001 C CNN
F 4 "USBLC6-2SC6" H 8775 6300 50  0001 C CNN "partno"
	1    8775 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5900 8000 5900
Connection ~ 9275 5900
Wire Wire Line
	9275 5900 9775 5900
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue #GND0110
U 1 1 5F7D1AF8
P 6425 7600
F 0 "#GND0110" H 6425 7600 50  0001 C CNN
F 1 "GND" H 6325 7500 59  0000 L BNN
F 2 "" H 6425 7600 50  0001 C CNN
F 3 "" H 6425 7600 50  0001 C CNN
	1    6425 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7400 6425 7400
Wire Wire Line
	6425 7400 6425 7500
Wire Wire Line
	6600 7400 6425 7400
Connection ~ 6425 7400
Wire Wire Line
	7200 6600 7275 6600
Wire Wire Line
	7200 6400 7275 6400
Wire Wire Line
	7200 6100 7750 6100
Wire Wire Line
	7750 6100 7750 6850
Wire Wire Line
	7200 6200 7450 6200
Wire Wire Line
	7450 6200 7450 6850
Wire Wire Line
	7200 6500 7275 6500
Wire Wire Line
	7275 6500 7275 6400
Connection ~ 7275 6400
Wire Wire Line
	7275 6400 8000 6400
Wire Wire Line
	7200 6700 7275 6700
Wire Wire Line
	7275 6700 7275 6600
Connection ~ 7275 6600
Wire Wire Line
	7275 6600 8175 6600
Wire Wire Line
	8375 9050 8275 9050
Text Label 8275 9050 0    10   ~ 0
GND
Wire Wire Line
	7450 10100 7450 10000
Text Label 7450 10100 0    10   ~ 0
GND
Wire Wire Line
	7750 10100 7750 10000
Text Label 7750 10100 0    10   ~ 0
GND
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue #GND0111
U 1 1 5F87F70D
P 8275 9550
F 0 "#GND0111" H 8275 9550 50  0001 C CNN
F 1 "GND" H 8175 9450 59  0000 L BNN
F 2 "" H 8275 9550 50  0001 C CNN
F 3 "" H 8275 9550 50  0001 C CNN
	1    8275 9550
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue #GND0113
U 1 1 5F87F717
P 7450 10200
F 0 "#GND0113" H 7450 10200 50  0001 C CNN
F 1 "GND" H 7350 10100 59  0000 L BNN
F 2 "" H 7450 10200 50  0001 C CNN
F 3 "" H 7450 10200 50  0001 C CNN
	1    7450 10200
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue #GND0114
U 1 1 5F87F721
P 7750 10200
F 0 "#GND0114" H 7750 10200 50  0001 C CNN
F 1 "GND" H 7650 10100 59  0000 L BNN
F 2 "" H 7750 10200 50  0001 C CNN
F 3 "" H 7750 10200 50  0001 C CNN
	1    7750 10200
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:5.1KOHM5.1KOHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R2
U 1 1 5F87F72C
P 7450 9800
F 0 "R2" H 7450 9860 70  0000 C BNN
F 1 "5.1k" H 7450 9740 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7450 9800 50  0001 C CNN
F 3 "" H 7450 9800 50  0001 C CNN
F 4 "ERJ-3EKF5101V" H 7450 9800 50  0001 C CNN "partno"
	1    7450 9800
	0    -1   -1   0   
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:5.1KOHM5.1KOHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R3
U 1 1 5F87F737
P 7750 9800
F 0 "R3" H 7750 9860 70  0000 C BNN
F 1 "5.1k" H 7750 9740 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7750 9800 50  0001 C CNN
F 3 "" H 7750 9800 50  0001 C CNN
F 4 "ERJ-3EKF5101V" H 7750 9800 50  0001 C CNN "partno"
	1    7750 9800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8275 9050 8275 9450
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:USB_C_Receptacle_USB2.0-Connector-ublox-ZED-F9P-(Full-feature)-rescue P2
U 1 1 5F87F742
P 6600 9250
F 0 "P2" H 6707 10117 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 6707 10026 50  0000 C CNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:USB_C_Receptacle_JAE_DX07S016JA1" H 6750 9250 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/JAE-Electronics/DX07S016JA1R1500?qs=GBLSl2Akirucb2YMMGCxCQ%3D%3D" H 6750 9250 50  0001 C CNN
F 4 "DX07S016JA1R1500" H 6600 9250 50  0001 C CNN "partno"
	1    6600 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 8650 7800 8650
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:GND-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue #GND0115
U 1 1 5F87F74D
P 6425 10350
F 0 "#GND0115" H 6425 10350 50  0001 C CNN
F 1 "GND" H 6325 10250 59  0000 L BNN
F 2 "" H 6425 10350 50  0001 C CNN
F 3 "" H 6425 10350 50  0001 C CNN
	1    6425 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 10150 6425 10150
Wire Wire Line
	6425 10150 6425 10250
Wire Wire Line
	6600 10150 6425 10150
Connection ~ 6425 10150
Wire Wire Line
	7200 9350 7275 9350
Wire Wire Line
	8175 9350 8175 8850
Wire Wire Line
	8175 8850 8375 8850
Wire Wire Line
	7200 9150 7275 9150
Wire Wire Line
	8000 9150 8000 9250
Wire Wire Line
	8000 9250 8375 9250
Wire Wire Line
	7200 8850 7750 8850
Wire Wire Line
	7750 8850 7750 9600
Wire Wire Line
	7200 8950 7450 8950
Wire Wire Line
	7450 8950 7450 9600
Wire Wire Line
	7200 9250 7275 9250
Wire Wire Line
	7275 9250 7275 9150
Connection ~ 7275 9150
Wire Wire Line
	7275 9150 8000 9150
Wire Wire Line
	7200 9450 7275 9450
Wire Wire Line
	7275 9450 7275 9350
Connection ~ 7275 9350
Wire Wire Line
	7275 9350 8175 9350
Connection ~ 9275 8650
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:USB_C_Receptacle_USB2.0-Connector-ublox-ZED-F9P-(Full-feature)-rescue P1
U 1 1 5F7ACD23
P 6600 6500
F 0 "P1" H 6707 7367 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 6707 7276 50  0000 C CNN
F 2 "Qwiic GPS-RTK-SMA - ublox ZED-F9P:USB_C_Receptacle_JAE_DX07S016JA1" H 6750 6500 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/JAE-Electronics/DX07S016JA1R1500?qs=GBLSl2Akirucb2YMMGCxCQ%3D%3D" H 6750 6500 50  0001 C CNN
F 4 "DX07S016JA1R1500" H 6600 6500 50  0001 C CNN "partno"
	1    6600 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5F9C4F52
P 11850 6625
F 0 "TP1" H 11908 6743 50  0000 L CNN
F 1 "TestPoint" H 11908 6652 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 12050 6625 50  0001 C CNN
F 3 "~" H 12050 6625 50  0001 C CNN
	1    11850 6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	11675 6625 11675 6725
Wire Wire Line
	11475 6725 11675 6725
Wire Wire Line
	11850 6625 11850 6725
Wire Wire Line
	11850 6725 11675 6725
$Comp
L Connector:TestPoint TP3
U 1 1 5FA01F9B
P 8000 5900
F 0 "TP3" H 8058 6018 50  0000 L CNN
F 1 "TestPoint" H 8058 5927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8200 5900 50  0001 C CNN
F 3 "~" H 8200 5900 50  0001 C CNN
	1    8000 5900
	1    0    0    -1  
$EndComp
Connection ~ 8000 5900
Wire Wire Line
	8000 5900 9275 5900
$Comp
L Connector:TestPoint TP2
U 1 1 5FA032C6
P 7800 8650
F 0 "TP2" H 7858 8768 50  0000 L CNN
F 1 "TestPoint" H 7858 8677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8000 8650 50  0001 C CNN
F 3 "~" H 8000 8650 50  0001 C CNN
	1    7800 8650
	1    0    0    -1  
$EndComp
Connection ~ 7800 8650
Wire Wire Line
	7800 8650 9275 8650
Wire Wire Line
	10275 6725 10650 6725
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:33OHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R6
U 1 1 5FD06217
P 13175 3125
F 0 "R6" H 12965 3135 70  0000 C BNN
F 1 "33" H 13355 3135 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13175 3125 50  0001 C CNN
F 3 "" H 13175 3125 50  0001 C CNN
F 4 "ERJ-3EKF27R0V" H 13175 3125 50  0001 C CNN "partno"
	1    13175 3125
	1    0    0    -1  
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:33OHM-0603-1_10W-1%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue R4
U 1 1 5FD06222
P 13175 3025
F 0 "R4" H 12965 3035 70  0000 C BNN
F 1 "33" H 13355 3035 70  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13175 3025 50  0001 C CNN
F 3 "" H 13175 3025 50  0001 C CNN
F 4 "ERJ-3EKF27R0V" H 13175 3025 50  0001 C CNN "partno"
	1    13175 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	12625 3125 12975 3125
Wire Wire Line
	12625 3025 12975 3025
Wire Wire Line
	10650 6725 10800 6725
Wire Wire Line
	8000 6400 8000 6100
Wire Wire Line
	8000 6100 8375 6100
Wire Wire Line
	8175 6600 8175 6500
Wire Wire Line
	8175 6500 8375 6500
Text Label 8000 6100 0    50   ~ 0
_P_D-
Text Label 7950 6600 0    50   ~ 0
_P_D+
$Comp
L Connector:TestPoint TP4
U 1 1 601ABBBB
P 10800 6725
F 0 "TP4" H 10858 6843 50  0000 L CNN
F 1 "TestPoint" H 10858 6752 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 11000 6725 50  0001 C CNN
F 3 "~" H 11000 6725 50  0001 C CNN
	1    10800 6725
	1    0    0    -1  
$EndComp
Connection ~ 10800 6725
Wire Wire Line
	10800 6725 10875 6725
Text Label 8175 8850 0    50   ~ 0
_H_D+
Text Label 8000 9250 0    50   ~ 0
_H_D-
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:0.1UF-0603-25V-5%-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue C7
U 1 1 7E3CC750
P 3800 3300
F 0 "C7" V 3820 3510 70  0000 R TNN
F 1 "0.1uF" V 3710 3670 70  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 3300 50  0001 C CNN
F 3 "" H 3800 3300 50  0001 C CNN
F 4 "MCCA000179" H 3800 3300 50  0001 C CNN "partno"
	1    3800 3300
	-1   0    0    1   
$EndComp
$Comp
L ublox-ZED-F9P-(Full-feature)-rescue:1.0UF-0603-16V-10%-X7R-Qwiic_GPS-RTK-SMA_-_ublox_ZED-F9P-eagle-import-ublox-ZED-F9P-(Full-feature)-rescue-ublox-ZED-F9P-(Full-feature)-rescue C2
U 1 1 BFF33B61
P 3500 3400
F 0 "C2" V 3470 3280 70  0000 L BNN
F 1 "1.0uF" V 3590 3130 70  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 3400 50  0001 C CNN
F 3 "" H 3500 3400 50  0001 C CNN
F 4 "0603YC105MAT2A" H 3500 3400 50  0001 C CNN "partno"
	1    3500 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
