EESchema Schematic File Version 2
LIBS:power
LIBS:conn
LIBS:device
LIBS:faraday
LIBS:74xgxx
LIBS:KB1LQC
LIBS:Faraday-cache
EELAYER 27 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 11 11
Title ""
Date "13 jul 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +3.3V #PWR0127
U 1 1 5500744C
P 4000 8550
F 0 "#PWR0127" H 4000 8510 30  0001 C CNN
F 1 "+3.3V" H 4000 8660 30  0000 C CNN
F 2 "~" H 4000 8550 60  0000 C CNN
F 3 "~" H 4000 8550 60  0000 C CNN
	1    4000 8550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0128
U 1 1 5500745B
P 6400 8600
F 0 "#PWR0128" H 6400 8690 20  0001 C CNN
F 1 "+5V" H 6400 8690 30  0000 C CNN
F 2 "~" H 6400 8600 60  0000 C CNN
F 3 "~" H 6400 8600 60  0000 C CNN
	1    6400 8600
	1    0    0    -1  
$EndComp
$Comp
L C C60
U 1 1 550074B4
P 4000 8850
F 0 "C60" H 4125 8900 50  0000 L CNN
F 1 "0.1uF" H 4125 8825 50  0000 L CNN
F 2 "C0402" H 4250 8750 50  0000 C CNN
F 3 "" H 4000 8850 60  0000 C CNN
F 4 "16V" H 4200 8675 50  0000 C CNN "Voltage"
	1    4000 8850
	1    0    0    -1  
$EndComp
$Comp
L C C61
U 1 1 550074BB
P 6100 8900
F 0 "C61" H 6200 8975 50  0000 L CNN
F 1 "0.1uF" H 6200 8900 50  0000 L CNN
F 2 "C0402" H 6325 8825 50  0000 C CNN
F 3 "" H 6100 8900 60  0000 C CNN
F 4 "16V" H 6275 8750 50  0000 C CNN "Voltage"
	1    6100 8900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0129
U 1 1 55007524
P 12450 8600
F 0 "#PWR0129" H 12450 8690 20  0001 C CNN
F 1 "+5V" H 12450 8690 30  0000 C CNN
F 2 "~" H 12450 8600 60  0000 C CNN
F 3 "~" H 12450 8600 60  0000 C CNN
	1    12450 8600
	1    0    0    -1  
$EndComp
$Comp
L C C63
U 1 1 5500752B
P 12150 9250
F 0 "C63" H 12250 9325 50  0000 L CNN
F 1 "0.1uF" H 12250 9250 50  0000 L CNN
F 2 "C0402" H 12375 9175 50  0000 C CNN
F 3 "" H 12150 9250 60  0000 C CNN
F 4 "16V" H 12325 9100 50  0000 C CNN "Voltage"
	1    12150 9250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0130
U 1 1 55007543
P 10250 8500
F 0 "#PWR0130" H 10250 8460 30  0001 C CNN
F 1 "+3.3V" H 10250 8610 30  0000 C CNN
F 2 "~" H 10250 8500 60  0000 C CNN
F 3 "~" H 10250 8500 60  0000 C CNN
	1    10250 8500
	1    0    0    -1  
$EndComp
$Comp
L C C62
U 1 1 5500754A
P 10250 9250
F 0 "C62" H 10375 9275 50  0000 L CNN
F 1 "0.1uF" H 10375 9200 50  0000 L CNN
F 2 "C0402" H 10500 9125 50  0000 C CNN
F 3 "" H 10250 9250 60  0000 C CNN
F 4 "16V" H 10450 9050 50  0000 C CNN "Voltage"
	1    10250 9250
	1    0    0    -1  
$EndComp
Text HLabel 1600 1000 0    60   BiDi ~ 0
P1_3V3_[1..4]
Text Label 6150 2800 0    60   ~ 0
5V-GPIO-2-2
Text Label 6150 3800 0    60   ~ 0
5V-GPIO-2-3
Text Label 6150 4800 0    60   ~ 0
5V-GPIO-0-4
Text Label 6150 5800 0    60   ~ 0
5V-GPIO-0-3
Text Label 6150 6800 0    60   ~ 0
5V-GPIO-0-2
Text Label 6150 7800 0    60   ~ 0
5V-GPIO-0-1
Text Label 3850 6800 0    60   ~ 0
3V3-GPIO-0-2
Text Label 3850 4800 0    60   ~ 0
3V3-GPIO-0-4
Text Label 3850 5800 0    60   ~ 0
3V3-GPIO-0-3
Text Label 9500 8800 0    60   ~ 0
3V3-GPIO-1-0
$Comp
L R_US R41
U 1 1 550AAC5A
P 5200 8300
F 0 "R41" V 5250 8450 50  0000 C CNN
F 1 "DNP" V 5150 8450 50  0000 C CNN
F 2 "R0402" V 5150 8050 50  0000 C CNN
F 3 "~" H 5200 8300 60  0000 C CNN
F 4 "POP" V 5200 8300 60  0001 C CNN "Mini"
	1    5200 8300
	0    -1   -1   0   
$EndComp
$Comp
L R_US R40
U 1 1 550AACA9
P 5200 7300
F 0 "R40" V 5250 7450 50  0000 C CNN
F 1 "DNP" V 5150 7450 50  0000 C CNN
F 2 "R0402" V 5150 7050 50  0000 C CNN
F 3 "~" H 5200 7300 60  0000 C CNN
F 4 "POP" V 5200 7300 60  0001 C CNN "Mini"
	1    5200 7300
	0    -1   -1   0   
$EndComp
$Comp
L R_US R39
U 1 1 550AACB0
P 5200 6300
F 0 "R39" V 5250 6450 50  0000 C CNN
F 1 "DNP" V 5150 6450 50  0000 C CNN
F 2 "R0402" V 5150 6050 50  0000 C CNN
F 3 "~" H 5200 6300 60  0000 C CNN
F 4 "POP" V 5200 6300 60  0001 C CNN "Mini"
	1    5200 6300
	0    -1   -1   0   
$EndComp
$Comp
L R_US R38
U 1 1 550AACB7
P 5200 5300
F 0 "R38" V 5250 5450 50  0000 C CNN
F 1 "DNP" V 5150 5450 50  0000 C CNN
F 2 "R0402" V 5150 5050 50  0000 C CNN
F 3 "~" H 5200 5300 60  0000 C CNN
F 4 "POP" V 5200 5300 60  0001 C CNN "Mini"
	1    5200 5300
	0    -1   -1   0   
$EndComp
$Comp
L R_US R37
U 1 1 550AACBE
P 5200 4300
F 0 "R37" V 5250 4450 50  0000 C CNN
F 1 "DNP" V 5150 4450 50  0000 C CNN
F 2 "R0402" V 5150 4050 50  0000 C CNN
F 3 "~" H 5200 4300 60  0000 C CNN
F 4 "POP" V 5200 4300 60  0001 C CNN "Mini"
	1    5200 4300
	0    -1   -1   0   
$EndComp
$Comp
L R_US R36
U 1 1 550AACC5
P 5200 3300
F 0 "R36" V 5250 3450 50  0000 C CNN
F 1 "DNP" V 5150 3450 50  0000 C CNN
F 2 "R0402" V 5150 3050 50  0000 C CNN
F 3 "~" H 5200 3300 60  0000 C CNN
F 4 "POP" V 5200 3300 60  0001 C CNN "Mini"
	1    5200 3300
	0    -1   -1   0   
$EndComp
$Comp
L R_US R35
U 1 1 550AACCC
P 5200 2300
F 0 "R35" V 5250 2450 50  0000 C CNN
F 1 "DNP" V 5150 2450 50  0000 C CNN
F 2 "R0402" V 5150 2050 50  0000 C CNN
F 3 "~" H 5200 2300 60  0000 C CNN
F 4 "POP" V 5200 2300 60  0001 C CNN "Mini"
	1    5200 2300
	0    -1   -1   0   
$EndComp
$Comp
L R_US R34
U 1 1 550AACD3
P 5200 1300
F 0 "R34" V 5250 1450 50  0000 C CNN
F 1 "DNP" V 5150 1450 50  0000 C CNN
F 2 "R0402" V 5150 1050 50  0000 C CNN
F 3 "~" H 5200 1300 60  0000 C CNN
F 4 "POP" V 5200 1300 60  0001 C CNN "Mini"
	1    5200 1300
	0    -1   -1   0   
$EndComp
$Comp
L R_US R48
U 1 1 550AAFE9
P 11250 1300
F 0 "R48" V 11300 1450 50  0000 C CNN
F 1 "DNP" V 11200 1450 50  0000 C CNN
F 2 "R0402" V 11200 1050 50  0000 C CNN
F 3 "~" H 11250 1300 60  0000 C CNN
F 4 "POP" V 11250 1300 60  0001 C CNN "Mini"
	1    11250 1300
	0    -1   -1   0   
$EndComp
$Comp
L R_US R49
U 1 1 550AAFFC
P 11250 2300
F 0 "R49" V 11300 2450 50  0000 C CNN
F 1 "DNP" V 11200 2450 50  0000 C CNN
F 2 "R0402" V 11200 2050 60  0000 C CNN
F 3 "~" H 11250 2300 60  0000 C CNN
F 4 "POP" V 11250 2300 60  0001 C CNN "Mini"
	1    11250 2300
	0    -1   -1   0   
$EndComp
$Comp
L R_US R50
U 1 1 550AB003
P 11250 3300
F 0 "R50" V 11300 3450 50  0000 C CNN
F 1 "DNP" V 11200 3450 50  0000 C CNN
F 2 "R0402" V 11200 3050 60  0000 C CNN
F 3 "~" H 11250 3300 60  0000 C CNN
F 4 "POP" V 11250 3300 60  0001 C CNN "Mini"
	1    11250 3300
	0    -1   -1   0   
$EndComp
$Comp
L R_US R51
U 1 1 550AB00A
P 11250 4300
F 0 "R51" V 11300 4450 50  0000 C CNN
F 1 "DNP" V 11200 4450 50  0000 C CNN
F 2 "R0402" V 11200 4050 60  0000 C CNN
F 3 "~" H 11250 4300 60  0000 C CNN
F 4 "POP" V 11250 4300 60  0001 C CNN "Mini"
	1    11250 4300
	0    -1   -1   0   
$EndComp
$Comp
L R_US R52
U 1 1 550AB011
P 11250 5300
F 0 "R52" V 11300 5450 50  0000 C CNN
F 1 "DNP" V 11200 5450 50  0000 C CNN
F 2 "R0402" V 11200 5050 50  0000 C CNN
F 3 "~" H 11250 5300 60  0000 C CNN
F 4 "POP" V 11250 5300 60  0001 C CNN "Mini"
	1    11250 5300
	0    -1   -1   0   
$EndComp
$Comp
L R_US R53
U 1 1 550AB018
P 11250 6300
F 0 "R53" V 11300 6450 50  0000 C CNN
F 1 "DNP" V 11200 6450 50  0000 C CNN
F 2 "R0402" V 11200 6050 50  0000 C CNN
F 3 "~" H 11250 6300 60  0000 C CNN
F 4 "POP" V 11250 6300 60  0001 C CNN "Mini"
	1    11250 6300
	0    -1   -1   0   
$EndComp
$Comp
L R_US R54
U 1 1 550AB01F
P 11250 7300
F 0 "R54" V 11300 7450 50  0000 C CNN
F 1 "DNP" V 11200 7450 50  0000 C CNN
F 2 "R0402" V 11200 7050 50  0000 C CNN
F 3 "~" H 11250 7300 60  0000 C CNN
F 4 "POP" V 11250 7300 60  0001 C CNN "Mini"
	1    11250 7300
	0    -1   -1   0   
$EndComp
$Comp
L R_US R55
U 1 1 550AB026
P 11250 8300
F 0 "R55" V 11300 8450 50  0000 C CNN
F 1 "DNP" V 11200 8450 50  0000 C CNN
F 2 "R0402" V 11200 8050 50  0000 C CNN
F 3 "~" H 11250 8300 60  0000 C CNN
F 4 "POP" V 11250 8300 60  0001 C CNN "Mini"
	1    11250 8300
	0    -1   -1   0   
$EndComp
Text HLabel 1600 1100 0    60   BiDi ~ 0
P4_3V3_[0..7]
Text HLabel 15200 1150 2    60   BiDi ~ 0
P1_5V_[1..4]
Text HLabel 15200 1250 2    60   BiDi ~ 0
P4_5V_[0..7]
Text Label 2850 4350 0    60   ~ 0
3V3-GPIO-0-[1..4]
Text Label 6950 4350 0    60   ~ 0
5V-GPIO-0-[1..4]
Text Label 1650 1000 0    60   ~ 0
3V3-GPIO-0-[1..4]
Text Label 1650 1100 0    60   ~ 0
3V3-GPIO-1-[0..7]
Text Label 14300 1150 0    60   ~ 0
5V-GPIO-0-[1..4]
Text Label 14300 1250 0    60   ~ 0
5V-GPIO-1-[0..7]
Text Label 13450 1500 0    60   ~ 0
5V-GPIO-1-[0..7]
Text Label 8450 1500 0    60   ~ 0
3V3-GPIO-1-[0..7]
Text Notes 6150 1650 0    120  ~ 24
unused
Text Label 9550 7800 0    60   ~ 0
3V3-GPIO-1-1
Text Label 9550 6800 0    60   ~ 0
3V3-GPIO-1-2
Text Label 9550 5800 0    60   ~ 0
3V3-GPIO-1-3
Text Label 9550 4800 0    60   ~ 0
3V3-GPIO-1-4
Text Label 9550 3800 0    60   ~ 0
3V3-GPIO-1-5
Text Label 9550 2800 0    60   ~ 0
3V3-GPIO-1-6
Text Label 9550 1800 0    60   ~ 0
3V3-GPIO-1-7
Text Label 12650 8800 0    60   ~ 0
5V-GPIO-1-7
Text Label 12650 7800 0    60   ~ 0
5V-GPIO-1-6
Text Label 12650 6800 0    60   ~ 0
5V-GPIO-1-5
Text Label 12650 5800 0    60   ~ 0
5V-GPIO-1-4
Text Label 12650 4800 0    60   ~ 0
5V-GPIO-1-3
Text Label 12600 3800 0    60   ~ 0
5V-GPIO-1-2
Text Label 12600 2800 0    60   ~ 0
5V-GPIO-1-1
Text Label 12600 1800 0    60   ~ 0
5V-GPIO-1-0
Text Label 3850 7800 0    60   ~ 0
3V3-GPIO-0-1
$Comp
L DGND #PWR0131
U 1 1 551810EC
P 4000 9150
F 0 "#PWR0131" H 4000 9150 40  0001 C CNN
F 1 "DGND" H 4000 9080 40  0000 C CNN
F 2 "~" H 4000 9150 60  0000 C CNN
F 3 "~" H 4000 9150 60  0000 C CNN
	1    4000 9150
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR0132
U 1 1 551810F9
P 5450 9550
F 0 "#PWR0132" H 5450 9550 40  0001 C CNN
F 1 "DGND" H 5450 9480 40  0000 C CNN
F 2 "~" H 5450 9550 60  0000 C CNN
F 3 "~" H 5450 9550 60  0000 C CNN
	1    5450 9550
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR0133
U 1 1 551810FF
P 6100 9200
F 0 "#PWR0133" H 6100 9200 40  0001 C CNN
F 1 "DGND" H 6100 9130 40  0000 C CNN
F 2 "~" H 6100 9200 60  0000 C CNN
F 3 "~" H 6100 9200 60  0000 C CNN
	1    6100 9200
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR0134
U 1 1 55181105
P 10250 9550
F 0 "#PWR0134" H 10250 9550 40  0001 C CNN
F 1 "DGND" H 10250 9480 40  0000 C CNN
F 2 "~" H 10250 9550 60  0000 C CNN
F 3 "~" H 10250 9550 60  0000 C CNN
	1    10250 9550
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR0135
U 1 1 5518110B
P 11500 9550
F 0 "#PWR0135" H 11500 9550 40  0001 C CNN
F 1 "DGND" H 11500 9480 40  0000 C CNN
F 2 "~" H 11500 9550 60  0000 C CNN
F 3 "~" H 11500 9550 60  0000 C CNN
	1    11500 9550
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR0136
U 1 1 55181111
P 12150 9550
F 0 "#PWR0136" H 12150 9550 40  0001 C CNN
F 1 "DGND" H 12150 9480 40  0000 C CNN
F 2 "~" H 12150 9550 60  0000 C CNN
F 3 "~" H 12150 9550 60  0000 C CNN
	1    12150 9550
	1    0    0    -1  
$EndComp
Text HLabel 1600 1200 0    60   BiDi ~ 0
P5_3V3_[2..3]
Text Label 1650 1200 0    60   ~ 0
3V3-GPIO-2-[2..3]
Text Label 2850 2300 0    60   ~ 0
3V3-GPIO-2-[2..3]
Entry Wire Line
	3750 4700 3850 4800
Entry Wire Line
	3750 7700 3850 7800
Entry Wire Line
	3750 6700 3850 6800
Entry Wire Line
	3750 5700 3850 5800
Entry Wire Line
	9350 8700 9450 8800
Entry Wire Line
	9350 7700 9450 7800
Entry Wire Line
	9350 6700 9450 6800
Entry Wire Line
	9350 5700 9450 5800
Entry Wire Line
	9350 4700 9450 4800
Entry Wire Line
	9350 3700 9450 3800
Entry Wire Line
	9350 2700 9450 2800
Entry Wire Line
	9350 1700 9450 1800
Entry Wire Line
	13350 1800 13450 1700
Entry Wire Line
	13350 2800 13450 2700
Entry Wire Line
	13350 8800 13450 8700
Entry Wire Line
	13350 7800 13450 7700
Entry Wire Line
	13350 6800 13450 6700
Entry Wire Line
	13350 5800 13450 5700
Entry Wire Line
	13350 4800 13450 4700
Entry Wire Line
	13350 3800 13450 3700
Entry Wire Line
	6850 7800 6950 7700
Entry Wire Line
	6850 5800 6950 5700
Entry Wire Line
	6850 6800 6950 6700
Entry Wire Line
	6850 4800 6950 4700
Entry Wire Line
	6850 3800 6950 3700
Entry Wire Line
	6850 2800 6950 2700
Text Label 3850 3800 0    60   ~ 0
3V3-GPIO-2-3
Entry Wire Line
	3750 3700 3850 3800
Text Label 3850 2800 0    60   ~ 0
3V3-GPIO-2-2
Entry Wire Line
	3750 2700 3850 2800
Text Label 6950 2300 0    60   ~ 0
5V-GPIO-2-[2..3]
Text Label 14300 1350 0    60   ~ 0
5V-GPIO-2-[2..3]
Text HLabel 15200 1350 2    60   BiDi ~ 0
P5_5V_[2..3]
Text Notes 1600 7300 0    60   ~ 0
change layout by moving channels down?
Text Notes 6750 8650 0    120  ~ 24
unused
$Comp
L TXS0108E U10
U 1 1 55D8FF48
P 5200 8800
F 0 "U10" H 5650 8550 60  0000 C CNN
F 1 "TXS0108E" H 5200 9100 60  0000 C CNN
F 2 "PW20" H 5250 8750 60  0000 C CNN
F 3 "~" H 5250 8750 60  0000 C CNN
	1    5200 8800
	1    0    0    -1  
$EndComp
$Comp
L TXS0108E U10
U 2 1 55D90962
P 5200 7800
F 0 "U10" H 5650 7550 60  0000 C CNN
F 1 "TXS0108E" H 5200 8100 60  0000 C CNN
F 2 "PW20" H 5250 7750 60  0000 C CNN
F 3 "~" H 5250 7750 60  0000 C CNN
	2    5200 7800
	1    0    0    -1  
$EndComp
$Comp
L TXS0108E U10
U 3 1 55D9097D
P 5200 6800
F 0 "U10" H 5650 6550 60  0000 C CNN
F 1 "TXS0108E" H 5200 7100 60  0000 C CNN
F 2 "PW20" H 5250 6750 60  0000 C CNN
F 3 "~" H 5250 6750 60  0000 C CNN
	3    5200 6800
	1    0    0    -1  
$EndComp
$Comp
L TXS0108E U10
U 4 1 55D9098A
P 5200 5800
F 0 "U10" H 5650 5550 60  0000 C CNN
F 1 "TXS0108E" H 5200 6100 60  0000 C CNN
F 2 "PW20" H 5250 5750 60  0000 C CNN
F 3 "~" H 5250 5750 60  0000 C CNN
	4    5200 5800
	1    0    0    -1  
$EndComp
$Comp
L TXS0108E U10
U 5 1 55D90990
P 5200 4800
F 0 "U10" H 5650 4550 60  0000 C CNN
F 1 "TXS0108E" H 5200 5100 60  0000 C CNN
F 2 "PW20" H 5250 4750 60  0000 C CNN
F 3 "~" H 5250 4750 60  0000 C CNN
	5    5200 4800
	1    0    0    -1  
$EndComp
$Comp
L TXS0108E U10
U 6 1 55D90996
P 5200 3800
F 0 "U10" H 5650 3550 60  0000 C CNN
F 1 "TXS0108E" H 5200 4100 60  0000 C CNN
F 2 "PW20" H 5250 3750 60  0000 C CNN
F 3 "~" H 5250 3750 60  0000 C CNN
	6    5200 3800
	1    0    0    -1  
$EndComp
$Comp
L TXS0108E U10
U 7 1 55D9099C
P 5200 2800
F 0 "U10" H 5650 2550 60  0000 C CNN
F 1 "TXS0108E" H 5200 3100 60  0000 C CNN
F 2 "PW20" H 5250 2750 60  0000 C CNN
F 3 "~" H 5250 2750 60  0000 C CNN
	7    5200 2800
	1    0    0    -1  
$EndComp
$Comp
L TXS0108E U10
U 8 1 55D909A2
P 5200 1800
F 0 "U10" H 5650 1550 60  0000 C CNN
F 1 "TXS0108E" H 5200 2100 60  0000 C CNN
F 2 "PW20" H 5250 1750 60  0000 C CNN
F 3 "~" H 5250 1750 60  0000 C CNN
	8    5200 1800
	1    0    0    -1  
$EndComp
$Comp
L TXS0108E U11
U 1 1 55D90E67
P 11250 8800
F 0 "U11" H 11750 8550 60  0000 C CNN
F 1 "TXS0108E" H 11250 9100 60  0000 C CNN
F 2 "PW20" H 11300 8750 60  0000 C CNN
F 3 "~" H 11300 8750 60  0000 C CNN
	1    11250 8800
	1    0    0    -1  
$EndComp
$Comp
L TXS0108E U11
U 2 1 55D90E6D
P 11250 7800
F 0 "U11" H 11700 7550 60  0000 C CNN
F 1 "TXS0108E" H 11250 8100 60  0000 C CNN
F 2 "PW20" H 11300 7750 60  0000 C CNN
F 3 "~" H 11300 7750 60  0000 C CNN
	2    11250 7800
	1    0    0    -1  
$EndComp
$Comp
L TXS0108E U11
U 3 1 55D90E73
P 11250 6800
F 0 "U11" H 11700 6550 60  0000 C CNN
F 1 "TXS0108E" H 11250 7100 60  0000 C CNN
F 2 "PW20" H 11300 6750 60  0000 C CNN
F 3 "~" H 11300 6750 60  0000 C CNN
	3    11250 6800
	1    0    0    -1  
$EndComp
$Comp
L TXS0108E U11
U 4 1 55D90E79
P 11250 5800
F 0 "U11" H 11700 5550 60  0000 C CNN
F 1 "TXS0108E" H 11250 6100 60  0000 C CNN
F 2 "PW20" H 11300 5750 60  0000 C CNN
F 3 "~" H 11300 5750 60  0000 C CNN
	4    11250 5800
	1    0    0    -1  
$EndComp
$Comp
L TXS0108E U11
U 5 1 55D90E7F
P 11250 4800
F 0 "U11" H 11700 4550 60  0000 C CNN
F 1 "TXS0108E" H 11250 5100 60  0000 C CNN
F 2 "PW20" H 11300 4750 60  0000 C CNN
F 3 "~" H 11300 4750 60  0000 C CNN
	5    11250 4800
	1    0    0    -1  
$EndComp
$Comp
L TXS0108E U11
U 6 1 55D90E85
P 11250 3800
F 0 "U11" H 11700 3550 60  0000 C CNN
F 1 "TXS0108E" H 11250 4100 60  0000 C CNN
F 2 "PW20" H 11300 3750 60  0000 C CNN
F 3 "~" H 11300 3750 60  0000 C CNN
	6    11250 3800
	1    0    0    -1  
$EndComp
$Comp
L TXS0108E U11
U 7 1 55D90E8B
P 11250 2800
F 0 "U11" H 11700 2550 60  0000 C CNN
F 1 "TXS0108E" H 11250 3100 60  0000 C CNN
F 2 "PW20" H 11300 2750 60  0000 C CNN
F 3 "~" H 11300 2750 60  0000 C CNN
	7    11250 2800
	1    0    0    -1  
$EndComp
$Comp
L TXS0108E U11
U 8 1 55D90E91
P 11250 1800
F 0 "U11" H 11700 1550 60  0000 C CNN
F 1 "TXS0108E" H 11250 2100 60  0000 C CNN
F 2 "PW20" H 11300 1750 60  0000 C CNN
F 3 "~" H 11300 1750 60  0000 C CNN
	8    11250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 8600 6400 8600
Wire Bus Line
	14250 1250 15200 1250
Wire Bus Line
	14250 1150 15200 1150
Wire Bus Line
	1600 1100 2550 1100
Wire Bus Line
	1600 1000 2550 1000
Connection ~ 11850 1800
Connection ~ 10650 1800
Connection ~ 10650 2800
Connection ~ 11850 2800
Connection ~ 11850 3800
Connection ~ 10650 3800
Connection ~ 10650 4800
Connection ~ 11850 4800
Connection ~ 11850 5800
Connection ~ 10650 5800
Connection ~ 10650 6800
Connection ~ 11850 6800
Connection ~ 11850 7800
Connection ~ 10650 7800
Connection ~ 11850 8800
Wire Wire Line
	10650 8300 11050 8300
Wire Wire Line
	11850 8300 11850 8800
Wire Wire Line
	11450 8300 11850 8300
Wire Wire Line
	10650 7800 10650 7300
Wire Wire Line
	10650 7300 11050 7300
Wire Wire Line
	11850 7300 11850 7800
Wire Wire Line
	11450 7300 11850 7300
Wire Wire Line
	10650 6800 10650 6300
Wire Wire Line
	10650 6300 11050 6300
Wire Wire Line
	11850 6300 11850 6800
Wire Wire Line
	11450 6300 11850 6300
Wire Wire Line
	10650 5800 10650 5300
Wire Wire Line
	10650 5300 11050 5300
Wire Wire Line
	11850 5300 11850 5800
Wire Wire Line
	11450 5300 11850 5300
Wire Wire Line
	10650 4800 10650 4300
Wire Wire Line
	10650 4300 11050 4300
Wire Wire Line
	11850 4300 11850 4800
Wire Wire Line
	11450 4300 11850 4300
Wire Wire Line
	10650 3800 10650 3300
Wire Wire Line
	10650 3300 11050 3300
Wire Wire Line
	11850 3300 11850 3800
Wire Wire Line
	11450 3300 11850 3300
Wire Wire Line
	10650 2800 10650 2300
Wire Wire Line
	10650 2300 11050 2300
Wire Wire Line
	11850 2300 11850 2800
Wire Wire Line
	11450 2300 11850 2300
Wire Wire Line
	10650 1800 10650 1300
Wire Wire Line
	10650 1300 11050 1300
Wire Wire Line
	11850 1300 11850 1800
Wire Wire Line
	11450 1300 11850 1300
Connection ~ 5800 2800
Connection ~ 5800 3800
Connection ~ 5800 4800
Connection ~ 4600 4800
Connection ~ 4600 5800
Connection ~ 5800 5800
Connection ~ 5800 6800
Connection ~ 4600 6800
Connection ~ 4600 7800
Connection ~ 5800 7800
Wire Wire Line
	5800 8300 5800 8800
Wire Wire Line
	5400 8300 5800 8300
Wire Wire Line
	5800 7300 5800 7800
Wire Wire Line
	5400 7300 5800 7300
Wire Wire Line
	5800 6300 5800 6800
Wire Wire Line
	5400 6300 5800 6300
Wire Wire Line
	5800 5300 5800 5800
Wire Wire Line
	5400 5300 5800 5300
Wire Wire Line
	5800 4300 5800 4800
Wire Wire Line
	5400 4300 5800 4300
Wire Wire Line
	5800 3300 5800 3800
Wire Wire Line
	5400 3300 5800 3300
Wire Wire Line
	5800 2300 5800 2800
Wire Wire Line
	5400 2300 5800 2300
Wire Wire Line
	4600 8800 4600 8300
Wire Wire Line
	4600 8300 5000 8300
Wire Wire Line
	4600 7800 4600 7300
Wire Wire Line
	4600 7300 5000 7300
Wire Wire Line
	4600 6800 4600 6300
Wire Wire Line
	4600 6300 5000 6300
Wire Wire Line
	4600 5800 4600 5300
Wire Wire Line
	4600 5300 5000 5300
Wire Wire Line
	4600 4800 4600 4300
Wire Wire Line
	4600 4300 5000 4300
Wire Wire Line
	4600 3800 4600 3300
Wire Wire Line
	4600 3300 5000 3300
Wire Wire Line
	4600 2800 4600 2300
Wire Wire Line
	4600 2300 5000 2300
Wire Wire Line
	5800 1300 5800 1800
Wire Wire Line
	4600 1800 4600 1300
Wire Wire Line
	5400 1300 5800 1300
Wire Wire Line
	4600 1300 5000 1300
Wire Bus Line
	9350 1500 9350 8700
Wire Bus Line
	8450 1500 9350 1500
Wire Bus Line
	13450 1500 13450 8700
Wire Bus Line
	13450 1500 14300 1500
Wire Bus Line
	3750 4350 3750 7700
Wire Bus Line
	2850 4350 3750 4350
Wire Bus Line
	6950 4350 7800 4350
Wire Wire Line
	11500 9250 11500 9550
Wire Wire Line
	9450 1800 10700 1800
Wire Wire Line
	9450 2800 10700 2800
Wire Wire Line
	9450 3800 10700 3800
Wire Wire Line
	9450 4800 10700 4800
Wire Wire Line
	9450 5800 10700 5800
Wire Wire Line
	9450 6800 10700 6800
Wire Wire Line
	9450 7800 10700 7800
Wire Wire Line
	9450 8800 10700 8800
Wire Wire Line
	10250 9450 10250 9550
Wire Wire Line
	10250 8500 10250 9050
Wire Wire Line
	11800 1800 13350 1800
Wire Wire Line
	11800 2800 13350 2800
Wire Wire Line
	11800 3800 13350 3800
Wire Wire Line
	11800 4800 13350 4800
Wire Wire Line
	11800 5800 13350 5800
Wire Wire Line
	11800 6800 13350 6800
Wire Wire Line
	11800 7800 13350 7800
Wire Wire Line
	11800 8800 13350 8800
Wire Wire Line
	12150 9450 12150 9550
Wire Wire Line
	5750 2800 6850 2800
Wire Wire Line
	5750 3800 6850 3800
Wire Wire Line
	5750 5800 6850 5800
Wire Wire Line
	5750 6800 6850 6800
Wire Wire Line
	5750 7800 6850 7800
Wire Wire Line
	3850 4800 4650 4800
Wire Wire Line
	3850 5800 4650 5800
Wire Wire Line
	3850 6800 4650 6800
Wire Wire Line
	3850 7800 4650 7800
Wire Wire Line
	5450 9250 5450 9550
Wire Wire Line
	4000 9050 4000 9150
Connection ~ 4000 8600
Wire Wire Line
	4000 8600 4650 8600
Wire Wire Line
	4000 8550 4000 8650
Wire Wire Line
	6100 9100 6100 9200
Wire Wire Line
	6100 8700 6100 8600
Connection ~ 6100 8600
Wire Wire Line
	11800 8600 12450 8600
Wire Wire Line
	3850 3800 4650 3800
Wire Wire Line
	3850 2800 4650 2800
Wire Wire Line
	4600 1800 4650 1800
Wire Bus Line
	1600 1200 2550 1200
Wire Bus Line
	2850 2300 3750 2300
Wire Bus Line
	3750 2300 3750 3700
Wire Wire Line
	5750 4800 6850 4800
Wire Wire Line
	5800 1800 5750 1800
Wire Bus Line
	6950 2300 6950 3700
Wire Bus Line
	6950 2300 7800 2300
Wire Bus Line
	14250 1350 15200 1350
Wire Wire Line
	4600 8800 4650 8800
Wire Wire Line
	5800 8800 5750 8800
Wire Bus Line
	6950 4350 6950 7700
Connection ~ 4600 2800
Connection ~ 4600 3800
Wire Wire Line
	4950 9250 4950 9300
Wire Wire Line
	4950 9300 4500 9300
Wire Wire Line
	4500 9300 4500 8600
Connection ~ 4500 8600
Connection ~ 10250 8600
Wire Wire Line
	10250 8600 10700 8600
Wire Wire Line
	12150 9050 12150 8600
Connection ~ 12150 8600
Wire Wire Line
	10600 9250 11000 9250
Wire Wire Line
	10600 9250 10600 8600
Connection ~ 10600 8600
Wire Wire Line
	10650 8300 10650 8800
Connection ~ 10650 8800
$EndSCHEMATC
