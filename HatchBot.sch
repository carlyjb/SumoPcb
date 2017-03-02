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
LIBS:tb6612fng_motor_driver
LIBS:trinket_pro_5v
LIBS:HatchLib
LIBS:HatchBot-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sumo"
Date "2016-07-09"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L D_Small D1
U 1 1 5781B30D
P 9150 2450
F 0 "D1" V 9150 2550 50  0000 L CNN
F 1 "1N4001" V 9150 2100 50  0000 L CNN
F 2 "Diodes_THT:Diode_DO-35_SOD27_Horizontal_RM10" V 9150 2450 50  0001 C CNN
F 3 "" V 9150 2450 50  0000 C CNN
	1    9150 2450
	0    1    1    0   
$EndComp
$Comp
L D_Small D3
U 1 1 5781B35A
P 9150 3250
F 0 "D3" V 9150 3350 50  0000 L CNN
F 1 "1N4001" V 9150 2900 50  0000 L CNN
F 2 "Diodes_THT:Diode_DO-35_SOD27_Horizontal_RM10" V 9150 3250 50  0001 C CNN
F 3 "" V 9150 3250 50  0000 C CNN
	1    9150 3250
	0    1    1    0   
$EndComp
$Comp
L D_Small D2
U 1 1 5781B3C5
P 9150 2650
F 0 "D2" V 9150 2750 50  0000 L CNN
F 1 "1N4001" V 9150 2300 50  0000 L CNN
F 2 "Diodes_THT:Diode_DO-35_SOD27_Horizontal_RM10" V 9150 2650 50  0001 C CNN
F 3 "" V 9150 2650 50  0000 C CNN
	1    9150 2650
	0    1    1    0   
$EndComp
$Comp
L D_Small D4
U 1 1 5781B3EE
P 9150 3450
F 0 "D4" V 9150 3550 50  0000 L CNN
F 1 "1N4001" V 9150 3100 50  0000 L CNN
F 2 "Diodes_THT:Diode_DO-35_SOD27_Horizontal_RM10" V 9150 3450 50  0001 C CNN
F 3 "" V 9150 3450 50  0000 C CNN
	1    9150 3450
	0    1    1    0   
$EndComp
NoConn ~ 5000 3950
NoConn ~ 5100 3950
NoConn ~ 5200 3950
NoConn ~ 5300 3950
NoConn ~ 5400 3950
NoConn ~ 5650 2550
$Comp
L +3.3V #PWR01
U 1 1 578256B1
P 800 1200
F 0 "#PWR01" H 800 1050 50  0001 C CNN
F 1 "+3.3V" H 800 1340 50  0000 C CNN
F 2 "" H 800 1200 50  0000 C CNN
F 3 "" H 800 1200 50  0000 C CNN
	1    800  1200
	-1   0    0    -1  
$EndComp
NoConn ~ 4900 3950
NoConn ~ 4550 3100
$Comp
L DIST_SENS_CONN P1
U 1 1 57829615
P 1000 3900
F 0 "P1" H 950 3250 60  0000 C BNN
F 1 "DIST SENS" H 1000 3900 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 1000 3900 60  0001 C CNN
F 3 "" H 1000 3900 60  0000 C CNN
	1    1000 3900
	1    0    0    -1  
$EndComp
$Comp
L LIGHT_SENS_CONN P2
U 1 1 57829670
P 1000 4650
F 0 "P2" H 950 4000 60  0000 C BNN
F 1 "LEFT SENS" H 1000 4650 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1000 4650 60  0001 C CNN
F 3 "" H 1000 4650 60  0000 C CNN
	1    1000 4650
	1    0    0    -1  
$EndComp
$Comp
L LIGHT_SENS_CONN P3
U 1 1 578296DD
P 1000 5400
F 0 "P3" H 950 4750 60  0000 C BNN
F 1 "RIGHT SENS" H 1000 5400 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1000 5400 60  0001 C CNN
F 3 "" H 1000 5400 60  0000 C CNN
	1    1000 5400
	1    0    0    -1  
$EndComp
$Comp
L Motor_Connection M1
U 1 1 5782A5EB
P 9750 3100
F 0 "M1" H 9800 3100 60  0000 C CNN
F 1 "Motor1" H 9700 2800 60  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 9750 3150 60  0001 C CNN
F 3 "" H 9750 3150 60  0000 C CNN
	1    9750 3100
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5781B974
P 700 1600
F 0 "#FLG02" H 700 1695 50  0001 C CNN
F 1 "PWR_FLAG" H 700 1780 50  0000 C CNN
F 2 "" H 700 1600 50  0000 C CNN
F 3 "" H 700 1600 50  0000 C CNN
	1    700  1600
	0    -1   -1   0   
$EndComp
$Comp
L Motor_Connection LPWR1
U 1 1 579023DA
P 850 2100
F 0 "LPWR1" H 700 1800 60  0000 C CNN
F 1 "Logic Power" H 850 2100 60  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 850 2150 60  0001 C CNN
F 3 "" H 850 2150 60  0000 C CNN
	1    850  2100
	1    0    0    -1  
$EndComp
$Comp
L Motor_Connection MPWR1
U 1 1 5790242B
P 850 3050
F 0 "MPWR1" H 700 2750 60  0000 C CNN
F 1 "Motor Power" H 850 3050 60  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 850 3100 60  0001 C CNN
F 3 "" H 850 3100 60  0000 C CNN
	1    850  3050
	1    0    0    -1  
$EndComp
$Comp
L TB6612FNG U1
U 1 1 57918CA6
P 5100 4950
F 0 "U1" H 5100 5850 60  0000 C CNN
F 1 "TB6612FNG" H 5100 5750 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-24_5.3x8.2mm_Pitch0.65mm" H 5100 4950 60  0001 C CNN
F 3 "" H 5100 4950 60  0000 C CNN
	1    5100 4950
	-1   0    0    1   
$EndComp
$Comp
L CP1_Small C2
U 1 1 5791AF18
P 3400 6700
F 0 "C2" H 3410 6770 50  0000 L CNN
F 1 "10uF, 20V" H 3410 6620 50  0000 L CNN
F 2 "Capacitors_THT:C_Radial_D5_L6_P2.5" H 3400 6700 50  0001 C CNN
F 3 "" H 3400 6700 50  0000 C CNN
	1    3400 6700
	1    0    0    -1  
$EndComp
$Comp
L +6V #PWR03
U 1 1 579C1AFB
P 800 800
F 0 "#PWR03" H 800 650 50  0001 C CNN
F 1 "+6V" H 800 940 50  0000 C CNN
F 2 "" H 800 800 50  0000 C CNN
F 3 "" H 800 800 50  0000 C CNN
	1    800  800 
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5781BB08
P 800 1600
F 0 "#PWR04" H 800 1350 50  0001 C CNN
F 1 "GND" H 800 1450 50  0000 C CNN
F 2 "" H 800 1600 50  0000 C CNN
F 3 "" H 800 1600 50  0000 C CNN
	1    800  1600
	1    0    0    -1  
$EndComp
Text GLabel 5900 2350 2    60   Input ~ 0
V_BAT
Text GLabel 5900 2450 2    60   Input ~ 0
GND_LOGIC
Text GLabel 6900 2650 2    60   Output ~ 0
V_LOGIC
Text GLabel 1700 2200 2    60   Input ~ 0
V_BAT_IN
Text GLabel 1700 3150 2    60   Input ~ 0
V_MOTOR_IN
Text GLabel 1700 2300 2    60   Input ~ 0
GND_LOGIC
Text GLabel 1700 3250 2    60   Input ~ 0
GND_MOTOR
Text GLabel 1600 1500 2    60   Output ~ 0
GND_LOGIC
Text GLabel 1600 1700 2    60   Output ~ 0
GND_MOTOR
Text GLabel 1600 800  2    60   Output ~ 0
V_BAT_IN
Text GLabel 1600 1200 2    60   Output ~ 0
V_MOTOR_IN
Text GLabel 1500 4350 2    60   Input ~ 0
GND_LOGIC
Text GLabel 1500 5100 2    60   Input ~ 0
GND_LOGIC
Text GLabel 1500 5850 2    60   Input ~ 0
GND_LOGIC
Text GLabel 1500 4050 2    60   Input ~ 0
V_LOGIC
Text GLabel 1500 4800 2    60   Input ~ 0
V_LOGIC
Text GLabel 1500 5550 2    60   Input ~ 0
V_LOGIC
Text GLabel 1500 4150 2    60   Output ~ 0
SENS_DIST
Text GLabel 1500 4950 2    60   Output ~ 0
SENS_LEFT
Text GLabel 1500 5700 2    60   Output ~ 0
SENS_RIGHT
Text GLabel 600  7500 2    60   Input ~ 0
GND_LOGIC
Text GLabel 1650 6300 2    60   Input ~ 0
LED1
Text GLabel 9150 2850 0    60   Input ~ 0
GND_MOTOR
Text GLabel 9150 3650 0    60   Input ~ 0
GND_MOTOR
$Comp
L C_Small C1
U 1 1 5791AE26
P 3100 6700
F 0 "C1" H 3110 6770 50  0000 L CNN
F 1 "0.1uF" H 3110 6620 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5_P5" H 3100 6700 50  0001 C CNN
F 3 "" H 3100 6700 50  0000 C CNN
	1    3100 6700
	1    0    0    -1  
$EndComp
Text GLabel 3250 6450 0    60   Input ~ 0
V_LOGIC
Text GLabel 3250 6950 0    60   Input ~ 0
GND_MOTOR
$Comp
L CP1_Small C4
U 1 1 57AC2966
P 4400 6700
F 0 "C4" H 4410 6770 50  0000 L CNN
F 1 "10uF, 20V" H 4410 6620 50  0000 L CNN
F 2 "Capacitors_THT:C_Radial_D5_L6_P2.5" H 4400 6700 50  0001 C CNN
F 3 "" H 4400 6700 50  0000 C CNN
	1    4400 6700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 57AC296C
P 4100 6700
F 0 "C3" H 4110 6770 50  0000 L CNN
F 1 "0.1uF" H 4110 6620 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5_P5" H 4100 6700 50  0001 C CNN
F 3 "" H 4100 6700 50  0000 C CNN
	1    4100 6700
	1    0    0    -1  
$EndComp
Text GLabel 4250 6450 0    60   Input ~ 0
V_MOTOR
Text GLabel 4250 6950 0    60   Input ~ 0
GND_MOTOR
Text Notes 4050 6350 2    60   ~ 0
Bypass capacitors\nmust be close to U1
Text GLabel 4250 4550 0    60   Input ~ 0
V_MOTOR
Text GLabel 3350 2500 0    60   Output ~ 0
PWMB
Text GLabel 4250 4750 0    60   Input ~ 0
PWMB
Text GLabel 4250 4850 0    60   Input ~ 0
BIN2
Text GLabel 4250 4950 0    60   Input ~ 0
BIN1
Text GLabel 4250 5050 0    60   Input ~ 0
GND_LOGIC
Text GLabel 4250 5150 0    60   Input ~ 0
STBY
Text GLabel 4250 5250 0    60   Input ~ 0
V_LOGIC
Text GLabel 4250 5350 0    60   Input ~ 0
AIN1
Text GLabel 4250 5450 0    60   Input ~ 0
AIN2
Text GLabel 4250 5550 0    60   Input ~ 0
PWMA
Text GLabel 5950 4550 2    60   Output ~ 0
B01
Text GLabel 5950 4950 2    60   Output ~ 0
B02
Text GLabel 5950 5150 2    60   Output ~ 0
A02
Text GLabel 5950 4750 2    60   Output ~ 0
GND_MOTOR
Text GLabel 4200 3500 0    60   Output ~ 0
BIN2
Text GLabel 4200 3400 0    60   Output ~ 0
BIN1
Text GLabel 4200 2600 0    60   Output ~ 0
STBY
Text GLabel 5900 3150 2    60   Output ~ 0
AIN1
Text GLabel 5900 3050 2    60   Output ~ 0
AIN2
Text GLabel 6900 2950 2    60   Output ~ 0
PWMA
Text GLabel 4200 2300 0    60   Output ~ 0
LED2
Text GLabel 8550 3350 0    60   Input ~ 0
A01
Text GLabel 8550 2550 0    60   Input ~ 0
A02
Text GLabel 5950 5550 2    60   Output ~ 0
A01
Text GLabel 9150 2250 0    60   Input ~ 0
V_MOTOR
Text GLabel 9150 3050 0    60   Input ~ 0
V_MOTOR
$Comp
L D_Small D5
U 1 1 57ACA018
P 9150 4050
F 0 "D5" V 9150 4150 50  0000 L CNN
F 1 "1N4001" V 9150 3700 50  0000 L CNN
F 2 "Diodes_THT:Diode_DO-35_SOD27_Horizontal_RM10" V 9150 4050 50  0001 C CNN
F 3 "" V 9150 4050 50  0000 C CNN
	1    9150 4050
	0    1    1    0   
$EndComp
$Comp
L D_Small D7
U 1 1 57ACA01E
P 9150 4850
F 0 "D7" V 9150 4950 50  0000 L CNN
F 1 "1N4001" V 9150 4500 50  0000 L CNN
F 2 "Diodes_THT:Diode_DO-35_SOD27_Horizontal_RM10" V 9150 4850 50  0001 C CNN
F 3 "" V 9150 4850 50  0000 C CNN
	1    9150 4850
	0    1    1    0   
$EndComp
$Comp
L D_Small D6
U 1 1 57ACA024
P 9150 4250
F 0 "D6" V 9150 4350 50  0000 L CNN
F 1 "1N4001" V 9150 3900 50  0000 L CNN
F 2 "Diodes_THT:Diode_DO-35_SOD27_Horizontal_RM10" V 9150 4250 50  0001 C CNN
F 3 "" V 9150 4250 50  0000 C CNN
	1    9150 4250
	0    1    1    0   
$EndComp
$Comp
L D_Small D8
U 1 1 57ACA02A
P 9150 5050
F 0 "D8" V 9150 5150 50  0000 L CNN
F 1 "1N4001" V 9150 4700 50  0000 L CNN
F 2 "Diodes_THT:Diode_DO-35_SOD27_Horizontal_RM10" V 9150 5050 50  0001 C CNN
F 3 "" V 9150 5050 50  0000 C CNN
	1    9150 5050
	0    1    1    0   
$EndComp
$Comp
L Motor_Connection M2
U 1 1 57ACA030
P 9750 4700
F 0 "M2" H 9800 4700 60  0000 C CNN
F 1 "Motor2" H 9700 4400 60  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 9750 4750 60  0001 C CNN
F 3 "" H 9750 4750 60  0000 C CNN
	1    9750 4700
	-1   0    0    1   
$EndComp
Text GLabel 9150 4450 0    60   Input ~ 0
GND_MOTOR
Text GLabel 9150 5250 0    60   Input ~ 0
GND_MOTOR
Text GLabel 8550 4950 0    60   Input ~ 0
B01
Text GLabel 8550 4150 0    60   Input ~ 0
B02
Text GLabel 9150 3850 0    60   Input ~ 0
V_MOTOR
Text GLabel 9150 4650 0    60   Input ~ 0
V_MOTOR
Text GLabel 1650 6600 2    60   Input ~ 0
LED2
Text GLabel 5900 2850 2    60   Output ~ 0
LED3
Text GLabel 8550 1300 0    60   Input ~ 0
V_LOGIC
Text GLabel 8550 1900 0    60   Input ~ 0
GND_LOGIC
Text GLabel 4200 3200 0    60   Input ~ 0
SENS_DIST
Text GLabel 4200 3000 0    60   Input ~ 0
SENS_LEFT
Text GLabel 4200 3300 0    60   Input ~ 0
SENS_RIGHT
Text GLabel 4200 2800 0    60   Input ~ 0
AREF
Text GLabel 4200 2900 0    60   Input ~ 0
A6
Text GLabel 4200 3600 0    60   Input ~ 0
A5
Text GLabel 5900 3250 2    60   Output ~ 0
TX
Text GLabel 5900 3350 2    60   Input ~ 0
RX
Text GLabel 5900 3450 2    60   Input ~ 0
RST
Text GLabel 8550 1200 0    60   Input ~ 0
RST
Text GLabel 8550 1700 0    60   Input ~ 0
RX
Text GLabel 8550 1500 0    60   Output ~ 0
TX
Text GLabel 8550 1600 0    60   Input ~ 0
A6
$Comp
L CONN_01X08 XP1
U 1 1 57AD7025
P 9150 1550
F 0 "XP1" H 9150 2000 50  0000 C CNN
F 1 "EXP" V 9250 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 9150 1550 50  0001 C CNN
F 3 "" H 9150 1550 50  0000 C CNN
	1    9150 1550
	1    0    0    -1  
$EndComp
Text GLabel 8550 1400 0    60   Input ~ 0
A5
Text GLabel 5900 2750 2    60   Output ~ 0
TRIG_DIST
Text GLabel 1500 4250 2    60   Input ~ 0
TRIG_DIST
NoConn ~ 4500 2700
Text GLabel 8550 1800 0    60   Input ~ 0
AREF
$Comp
L LED LED1
U 1 1 58B208A0
P 950 6300
F 0 "LED1" H 950 6400 50  0000 C CNN
F 1 "LED" H 950 6200 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 950 6300 50  0001 C CNN
F 3 "" H 950 6300 50  0000 C CNN
	1    950  6300
	1    0    0    -1  
$EndComp
$Comp
L LED LED2
U 1 1 58B20AA9
P 950 6600
F 0 "LED2" H 950 6700 50  0000 C CNN
F 1 "LED" H 950 6500 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 950 6600 50  0001 C CNN
F 3 "" H 950 6600 50  0000 C CNN
	1    950  6600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58B20C92
P 1400 6600
F 0 "R2" V 1480 6600 50  0000 C CNN
F 1 "1.2K" V 1400 6600 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 1330 6600 50  0001 C CNN
F 3 "" H 1400 6600 50  0000 C CNN
	1    1400 6600
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 58B20C19
P 1400 6300
F 0 "R1" V 1480 6300 50  0000 C CNN
F 1 "1.2K" V 1400 6300 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 1330 6300 50  0001 C CNN
F 3 "" H 1400 6300 50  0000 C CNN
	1    1400 6300
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58B20CBA
P 1400 6900
F 0 "R3" V 1480 6900 50  0000 C CNN
F 1 "1.2K" V 1400 6900 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 1330 6900 50  0001 C CNN
F 3 "" H 1400 6900 50  0000 C CNN
	1    1400 6900
	0    1    1    0   
$EndComp
Text GLabel 1650 6900 2    60   Input ~ 0
LED3
$Comp
L LED LED3
U 1 1 58B20AD9
P 950 6900
F 0 "LED3" H 950 7000 50  0000 C CNN
F 1 "LED" H 950 6800 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 950 6900 50  0001 C CNN
F 3 "" H 950 6900 50  0000 C CNN
	1    950  6900
	1    0    0    -1  
$EndComp
$Comp
L Trinket_Pro_5V J1
U 1 1 578280CB
P 5050 2150
F 0 "J1" H 5000 2250 60  0000 C CNN
F 1 "Trinket_Pro_5V" H 5050 2150 60  0000 C CNN
F 2 "HatchFootprints:Trinket_Pro_5V" H 5050 2150 60  0001 C CNN
F 3 "" H 5050 2150 60  0000 C CNN
	1    5050 2150
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP2
U 1 1 58B23555
P 3750 1300
F 0 "JP2" H 3750 1450 50  0000 C CNN
F 1 "Jumper" H 3750 1220 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3750 1150 50  0000 C CNN
F 3 "" H 3750 1300 50  0000 C CNN
	1    3750 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5781B94C
P 700 1200
F 0 "#FLG05" H 700 1295 50  0001 C CNN
F 1 "PWR_FLAG" H 700 1380 50  0000 C CNN
F 2 "" H 700 1200 50  0000 C CNN
F 3 "" H 700 1200 50  0000 C CNN
	1    700  1200
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 578256D9
P 700 800
F 0 "#FLG06" H 700 895 50  0001 C CNN
F 1 "PWR_FLAG" H 700 980 50  0000 C CNN
F 2 "" H 700 800 50  0000 C CNN
F 3 "" H 700 800 50  0000 C CNN
	1    700  800 
	0    -1   -1   0   
$EndComp
$Comp
L Jumper JP1
U 1 1 58B23468
P 3750 800
F 0 "JP1" H 3750 950 50  0000 C CNN
F 1 "Jumper" H 3750 720 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3750 650 50  0000 C CNN
F 3 "" H 3750 800 50  0000 C CNN
	1    3750 800 
	1    0    0    -1  
$EndComp
Text GLabel 3100 800  0    60   Input ~ 0
V_BAT_IN
Text GLabel 3250 1300 0    60   Input ~ 0
V_MOTOR_IN
Text GLabel 5200 800  2    60   Output ~ 0
V_BAT
Text GLabel 5200 1300 2    60   Output ~ 0
V_MOTOR
Text GLabel 1650 7200 2    60   Input ~ 0
V_MOTOR
$Comp
L LED LED4
U 1 1 58B37715
P 950 7200
F 0 "LED4" H 950 7300 50  0000 C CNN
F 1 "LED" H 950 7100 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 950 7200 50  0001 C CNN
F 3 "" H 950 7200 50  0000 C CNN
	1    950  7200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58B3771B
P 1400 7200
F 0 "R4" V 1480 7200 50  0000 C CNN
F 1 "270" V 1400 7200 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 1330 7200 50  0001 C CNN
F 3 "" H 1400 7200 50  0000 C CNN
	1    1400 7200
	0    1    1    0   
$EndComp
Text GLabel 4200 2400 0    60   Output ~ 0
LED1
$Comp
L TEST TP2
U 1 1 58B616C7
P 4900 1300
F 0 "TP2" H 4900 1600 50  0000 C BNN
F 1 "V_MOTOR TEST" H 4900 1550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 4900 1300 50  0001 C CNN
F 3 "" H 4900 1300 50  0000 C CNN
	1    4900 1300
	1    0    0    -1  
$EndComp
$Comp
L TEST TP3
U 1 1 58B6197E
P 6700 2550
F 0 "TP3" H 6700 2850 50  0000 C BNN
F 1 "V_LOGIC TEST" H 6700 2800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 6700 2550 50  0001 C CNN
F 3 "" H 6700 2550 50  0000 C CNN
	1    6700 2550
	1    0    0    -1  
$EndComp
Connection ~ 800  1600
Connection ~ 800  1200
Connection ~ 800  800 
Wire Wire Line
	1000 1500 1000 1700
Wire Wire Line
	1000 1500 1600 1500
Wire Wire Line
	1000 1700 1600 1700
Wire Wire Line
	700  1600 1000 1600
Connection ~ 1000 1600
Wire Wire Line
	1150 2200 1700 2200
Wire Wire Line
	1150 2300 1700 2300
Wire Wire Line
	1150 3150 1700 3150
Wire Wire Line
	1150 3250 1700 3250
Wire Wire Line
	1300 5850 1500 5850
Wire Wire Line
	1300 5100 1500 5100
Wire Wire Line
	1300 4350 1500 4350
Wire Wire Line
	1500 5700 1300 5700
Wire Wire Line
	1300 5550 1500 5550
Wire Wire Line
	1300 4950 1500 4950
Wire Wire Line
	1300 4800 1500 4800
Wire Wire Line
	1300 4050 1500 4050
Wire Wire Line
	9150 3550 9150 3650
Wire Wire Line
	9150 2750 9150 2850
Wire Wire Line
	8550 2550 9450 2550
Connection ~ 9150 2550
Wire Wire Line
	4400 5650 4500 5650
Wire Wire Line
	4400 4550 4400 5650
Wire Wire Line
	4400 4650 4500 4650
Wire Wire Line
	4250 4550 4500 4550
Connection ~ 4400 4650
Wire Wire Line
	3100 6800 3100 6850
Wire Wire Line
	3100 6850 3400 6850
Wire Wire Line
	3400 6850 3400 6800
Wire Wire Line
	3400 6550 3400 6600
Wire Wire Line
	3100 6550 3400 6550
Wire Wire Line
	3100 6550 3100 6600
Wire Wire Line
	3250 6550 3250 6450
Connection ~ 3250 6550
Wire Wire Line
	3250 6850 3250 6950
Connection ~ 3250 6850
Wire Wire Line
	4100 6800 4100 6850
Wire Wire Line
	4100 6850 4400 6850
Wire Wire Line
	4400 6850 4400 6800
Wire Wire Line
	4400 6550 4400 6600
Wire Wire Line
	4100 6550 4400 6550
Wire Wire Line
	4100 6550 4100 6600
Wire Wire Line
	4250 6550 4250 6450
Connection ~ 4250 6550
Wire Wire Line
	4250 6850 4250 6950
Connection ~ 4250 6850
Connection ~ 4400 4550
Wire Wire Line
	4250 4750 4500 4750
Wire Wire Line
	4250 5550 4500 5550
Wire Wire Line
	4500 5450 4250 5450
Wire Wire Line
	4250 5350 4500 5350
Wire Wire Line
	4500 5250 4250 5250
Wire Wire Line
	4250 5150 4500 5150
Wire Wire Line
	4500 5050 4250 5050
Wire Wire Line
	4250 4950 4500 4950
Wire Wire Line
	4500 4850 4250 4850
Wire Wire Line
	5750 5350 5700 5350
Wire Wire Line
	5750 4750 5750 5450
Wire Wire Line
	5750 5450 5700 5450
Wire Wire Line
	5750 4850 5700 4850
Connection ~ 5750 5350
Wire Wire Line
	5700 4750 5950 4750
Connection ~ 5750 4850
Connection ~ 5750 4750
Wire Wire Line
	5700 4550 5950 4550
Wire Wire Line
	5700 4950 5950 4950
Wire Wire Line
	5800 4950 5800 5050
Wire Wire Line
	5800 5050 5700 5050
Connection ~ 5800 4950
Wire Wire Line
	5800 4550 5800 4650
Wire Wire Line
	5800 4650 5700 4650
Connection ~ 5800 4550
Wire Wire Line
	5700 5150 5950 5150
Wire Wire Line
	5800 5150 5800 5250
Wire Wire Line
	5800 5250 5700 5250
Connection ~ 5800 5150
Wire Wire Line
	5700 5550 5950 5550
Wire Wire Line
	5800 5550 5800 5650
Wire Wire Line
	5800 5650 5700 5650
Connection ~ 5800 5550
Wire Wire Line
	5650 2450 5900 2450
Wire Wire Line
	5650 2350 5900 2350
Wire Wire Line
	9150 3050 9150 3150
Wire Wire Line
	9150 2250 9150 2350
Wire Wire Line
	8550 3350 9450 3350
Connection ~ 9150 3350
Wire Wire Line
	9450 3350 9450 3000
Wire Wire Line
	9450 2550 9450 2900
Wire Wire Line
	9150 5150 9150 5250
Wire Wire Line
	9150 4350 9150 4450
Wire Wire Line
	8550 4150 9450 4150
Connection ~ 9150 4150
Wire Wire Line
	9150 4650 9150 4750
Wire Wire Line
	9150 3850 9150 3950
Wire Wire Line
	8550 4950 9450 4950
Connection ~ 9150 4950
Wire Wire Line
	9450 4950 9450 4600
Wire Wire Line
	9450 4150 9450 4500
Wire Wire Line
	5650 3250 5900 3250
Wire Wire Line
	5650 3350 5900 3350
Wire Wire Line
	5650 3450 5900 3450
Wire Wire Line
	4200 3000 4500 3000
Wire Wire Line
	4200 3200 4500 3200
Wire Wire Line
	4200 3300 4500 3300
Wire Wire Line
	4200 2800 4500 2800
Wire Wire Line
	4500 3600 4200 3600
Wire Wire Line
	8550 1900 8950 1900
Wire Wire Line
	8550 1300 8950 1300
Wire Wire Line
	8550 1200 8950 1200
Wire Wire Line
	4500 2600 4200 2600
Wire Wire Line
	1500 4250 1300 4250
Wire Wire Line
	1300 4150 1500 4150
Wire Wire Line
	8950 1800 8550 1800
Wire Wire Line
	8550 1700 8950 1700
Wire Wire Line
	8550 1400 8950 1400
Wire Wire Line
	8550 1500 8950 1500
Wire Wire Line
	8950 1600 8550 1600
Wire Wire Line
	1650 6300 1550 6300
Wire Wire Line
	1550 6600 1650 6600
Wire Wire Line
	1100 6600 1250 6600
Wire Wire Line
	1250 6300 1100 6300
Wire Wire Line
	800  6300 550  6300
Wire Wire Line
	550  6300 550  7500
Wire Wire Line
	800  6600 550  6600
Connection ~ 550  6600
Wire Wire Line
	550  6900 800  6900
Connection ~ 550  6900
Wire Wire Line
	1100 6900 1250 6900
Wire Wire Line
	1550 6900 1650 6900
Wire Wire Line
	4200 2900 4550 2900
Wire Wire Line
	700  800  1600 800 
Wire Wire Line
	700  1200 1600 1200
Wire Wire Line
	3250 1300 3450 1300
Wire Wire Line
	3100 800  3450 800 
Wire Wire Line
	4050 800  5200 800 
Wire Wire Line
	1650 7200 1550 7200
Wire Wire Line
	1250 7200 1100 7200
Wire Wire Line
	550  7200 800  7200
Wire Wire Line
	550  7500 600  7500
Connection ~ 550  7200
Wire Wire Line
	3350 2500 4500 2500
Wire Wire Line
	5650 3150 5900 3150
Wire Wire Line
	5900 3050 5650 3050
Wire Wire Line
	5650 2950 6900 2950
Wire Wire Line
	5900 2850 5650 2850
Wire Wire Line
	5650 2750 5900 2750
Wire Wire Line
	4200 2300 4500 2300
Wire Wire Line
	4500 2400 4200 2400
Wire Wire Line
	4200 3400 4500 3400
Wire Wire Line
	4500 3500 4200 3500
$Comp
L TEST TP1
U 1 1 58B61E39
P 1300 2400
F 0 "TP1" H 1300 2700 50  0000 C BNN
F 1 "GND TEST" H 1300 2650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 1300 2400 50  0001 C CNN
F 3 "" H 1300 2400 50  0000 C CNN
	1    1300 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 2400 1300 2300
Connection ~ 1300 2300
Wire Wire Line
	4050 1300 5200 1300
Connection ~ 4900 1300
$Comp
L TEST TP4
U 1 1 58B62B22
P 3600 2400
F 0 "TP4" H 3600 2700 50  0000 C BNN
F 1 "PWMB TEST" H 3600 2650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 3600 2400 50  0001 C CNN
F 3 "" H 3600 2400 50  0000 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2650 6900 2650
$Comp
L TEST TP5
U 1 1 58B62FA1
P 6700 3050
F 0 "TP5" H 6700 3350 50  0000 C BNN
F 1 "PWMA TEST" H 6700 3300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 6700 3050 50  0001 C CNN
F 3 "" H 6700 3050 50  0000 C CNN
	1    6700 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 2550 6700 2650
Connection ~ 6700 2650
Wire Wire Line
	6700 3050 6700 2950
Connection ~ 6700 2950
Wire Wire Line
	3600 2400 3600 2500
Connection ~ 3600 2500
$EndSCHEMATC
