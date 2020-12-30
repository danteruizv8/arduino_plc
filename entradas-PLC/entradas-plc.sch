EESchema Schematic File Version 2
LIBS:entradas-plc-rescue
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
LIBS:entradas-plc-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "1 apr 2018"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4N25-RESCUE-entradas-plc IC1
U 1 1 5ABEE777
P 3800 1100
F 0 "IC1" H 3590 1290 40  0000 C CNN
F 1 "4N28" H 3950 1300 40  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_Socket" H 3590 920 30  0000 C CIN
F 3 "~" H 3800 1100 60  0000 C CNN
	1    3800 1100
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-entradas-plc R1
U 1 1 5ABEE806
P 2950 1000
F 0 "R1" V 3030 1000 40  0000 C CNN
F 1 "330" V 2957 1001 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2880 1000 30  0001 C CNN
F 3 "~" H 2950 1000 30  0000 C CNN
	1    2950 1000
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-entradas-plc R2
U 1 1 5ABEE815
P 4850 1100
F 0 "R2" V 4930 1100 40  0000 C CNN
F 1 "10K" V 4857 1101 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4780 1100 30  0001 C CNN
F 3 "~" H 4850 1100 30  0000 C CNN
	1    4850 1100
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-entradas-plc D2
U 1 1 5ABEE824
P 2400 1000
F 0 "D2" H 2400 1100 50  0000 C CNN
F 1 "LED" H 2400 900 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2400 1000 60  0001 C CNN
F 3 "~" H 2400 1000 60  0000 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
$Comp
L ZENER D1
U 1 1 5ABEE83D
P 1500 1250
F 0 "D1" H 1500 1350 50  0000 C CNN
F 1 "ZENER_24V" H 1500 1150 40  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1500 1250 60  0001 C CNN
F 3 "~" H 1500 1250 60  0000 C CNN
	1    1500 1250
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-entradas-plc #PWR01
U 1 1 5ABEE933
P 1500 1500
F 0 "#PWR01" H 1500 1500 30  0001 C CNN
F 1 "GND" H 1500 1430 30  0001 C CNN
F 2 "" H 1500 1500 60  0000 C CNN
F 3 "" H 1500 1500 60  0000 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
NoConn ~ 4150 1000
$Comp
L 4N25-RESCUE-entradas-plc IC2
U 1 1 5ABF19E5
P 3800 2200
F 0 "IC2" H 3590 2390 40  0000 C CNN
F 1 "4N28" H 3950 2400 40  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_Socket" H 3590 2020 30  0000 C CIN
F 3 "~" H 3800 2200 60  0000 C CNN
	1    3800 2200
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-entradas-plc R5
U 1 1 5ABF19EB
P 2950 2100
F 0 "R5" V 3030 2100 40  0000 C CNN
F 1 "330" V 2957 2101 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2880 2100 30  0001 C CNN
F 3 "~" H 2950 2100 30  0000 C CNN
	1    2950 2100
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-entradas-plc R12
U 1 1 5ABF19F1
P 4850 2200
F 0 "R12" V 4930 2200 40  0000 C CNN
F 1 "10K" V 4857 2201 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4780 2200 30  0001 C CNN
F 3 "~" H 4850 2200 30  0000 C CNN
	1    4850 2200
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-entradas-plc D10
U 1 1 5ABF19F7
P 2400 2100
F 0 "D10" H 2400 2200 50  0000 C CNN
F 1 "LED" H 2400 2000 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2400 2100 60  0001 C CNN
F 3 "~" H 2400 2100 60  0000 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
$Comp
L ZENER D3
U 1 1 5ABF19FD
P 1500 2350
F 0 "D3" H 1500 2450 50  0000 C CNN
F 1 "ZENER_24V" H 1500 2250 40  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1500 2350 60  0001 C CNN
F 3 "~" H 1500 2350 60  0000 C CNN
	1    1500 2350
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-entradas-plc #PWR02
U 1 1 5ABF1A03
P 1500 2600
F 0 "#PWR02" H 1500 2600 30  0001 C CNN
F 1 "GND" H 1500 2530 30  0001 C CNN
F 2 "" H 1500 2600 60  0000 C CNN
F 3 "" H 1500 2600 60  0000 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
NoConn ~ 4150 2100
$Comp
L 4N25-RESCUE-entradas-plc IC3
U 1 1 5ABF1A1F
P 3800 3300
F 0 "IC3" H 3590 3490 40  0000 C CNN
F 1 "4N28" H 3950 3500 40  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_Socket" H 3590 3120 30  0000 C CIN
F 3 "~" H 3800 3300 60  0000 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-entradas-plc R6
U 1 1 5ABF1A25
P 2950 3200
F 0 "R6" V 3030 3200 40  0000 C CNN
F 1 "330" V 2957 3201 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2880 3200 30  0001 C CNN
F 3 "~" H 2950 3200 30  0000 C CNN
	1    2950 3200
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-entradas-plc R13
U 1 1 5ABF1A2B
P 4850 3300
F 0 "R13" V 4930 3300 40  0000 C CNN
F 1 "10K" V 4857 3301 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4780 3300 30  0001 C CNN
F 3 "~" H 4850 3300 30  0000 C CNN
	1    4850 3300
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-entradas-plc D11
U 1 1 5ABF1A31
P 2400 3200
F 0 "D11" H 2400 3300 50  0000 C CNN
F 1 "LED" H 2400 3100 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2400 3200 60  0001 C CNN
F 3 "~" H 2400 3200 60  0000 C CNN
	1    2400 3200
	1    0    0    -1  
$EndComp
$Comp
L ZENER D4
U 1 1 5ABF1A37
P 1500 3450
F 0 "D4" H 1500 3550 50  0000 C CNN
F 1 "ZENER_24V" H 1500 3350 40  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1500 3450 60  0001 C CNN
F 3 "~" H 1500 3450 60  0000 C CNN
	1    1500 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-entradas-plc #PWR03
U 1 1 5ABF1A3D
P 1500 3700
F 0 "#PWR03" H 1500 3700 30  0001 C CNN
F 1 "GND" H 1500 3630 30  0001 C CNN
F 2 "" H 1500 3700 60  0000 C CNN
F 3 "" H 1500 3700 60  0000 C CNN
	1    1500 3700
	1    0    0    -1  
$EndComp
NoConn ~ 4150 3200
$Comp
L 4N25-RESCUE-entradas-plc IC4
U 1 1 5ABF1A59
P 3800 4500
F 0 "IC4" H 3590 4690 40  0000 C CNN
F 1 "4N28" H 3950 4700 40  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_Socket" H 3590 4320 30  0000 C CIN
F 3 "~" H 3800 4500 60  0000 C CNN
	1    3800 4500
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-entradas-plc R7
U 1 1 5ABF1A5F
P 2950 4400
F 0 "R7" V 3030 4400 40  0000 C CNN
F 1 "330" V 2957 4401 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2880 4400 30  0001 C CNN
F 3 "~" H 2950 4400 30  0000 C CNN
	1    2950 4400
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-entradas-plc R14
U 1 1 5ABF1A65
P 4850 4500
F 0 "R14" V 4930 4500 40  0000 C CNN
F 1 "10K" V 4857 4501 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4780 4500 30  0001 C CNN
F 3 "~" H 4850 4500 30  0000 C CNN
	1    4850 4500
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-entradas-plc D12
U 1 1 5ABF1A6B
P 2400 4400
F 0 "D12" H 2400 4500 50  0000 C CNN
F 1 "LED" H 2400 4300 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2400 4400 60  0001 C CNN
F 3 "~" H 2400 4400 60  0000 C CNN
	1    2400 4400
	1    0    0    -1  
$EndComp
$Comp
L ZENER D5
U 1 1 5ABF1A71
P 1500 4650
F 0 "D5" H 1500 4750 50  0000 C CNN
F 1 "ZENER_24V" H 1500 4550 40  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1500 4650 60  0001 C CNN
F 3 "~" H 1500 4650 60  0000 C CNN
	1    1500 4650
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-entradas-plc #PWR04
U 1 1 5ABF1A77
P 1500 4900
F 0 "#PWR04" H 1500 4900 30  0001 C CNN
F 1 "GND" H 1500 4830 30  0001 C CNN
F 2 "" H 1500 4900 60  0000 C CNN
F 3 "" H 1500 4900 60  0000 C CNN
	1    1500 4900
	1    0    0    -1  
$EndComp
NoConn ~ 4150 4400
$Comp
L 4N25-RESCUE-entradas-plc IC5
U 1 1 5ABF1A93
P 3800 5800
F 0 "IC5" H 3590 5990 40  0000 C CNN
F 1 "4N28" H 3950 6000 40  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_Socket" H 3590 5620 30  0000 C CIN
F 3 "~" H 3800 5800 60  0000 C CNN
	1    3800 5800
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-entradas-plc R8
U 1 1 5ABF1A99
P 2950 5700
F 0 "R8" V 3030 5700 40  0000 C CNN
F 1 "330" V 2957 5701 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2880 5700 30  0001 C CNN
F 3 "~" H 2950 5700 30  0000 C CNN
	1    2950 5700
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-entradas-plc R15
U 1 1 5ABF1A9F
P 4850 5800
F 0 "R15" V 4930 5800 40  0000 C CNN
F 1 "10K" V 4857 5801 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4780 5800 30  0001 C CNN
F 3 "~" H 4850 5800 30  0000 C CNN
	1    4850 5800
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-entradas-plc D13
U 1 1 5ABF1AA5
P 2400 5700
F 0 "D13" H 2400 5800 50  0000 C CNN
F 1 "LED" H 2400 5600 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2400 5700 60  0001 C CNN
F 3 "~" H 2400 5700 60  0000 C CNN
	1    2400 5700
	1    0    0    -1  
$EndComp
$Comp
L ZENER D6
U 1 1 5ABF1AAB
P 1500 6000
F 0 "D6" H 1500 6100 50  0000 C CNN
F 1 "ZENER_24V" H 1500 5900 40  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1500 6000 60  0001 C CNN
F 3 "~" H 1500 6000 60  0000 C CNN
	1    1500 6000
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-entradas-plc #PWR05
U 1 1 5ABF1AB1
P 1500 6850
F 0 "#PWR05" H 1500 6850 30  0001 C CNN
F 1 "GND" H 1500 6780 30  0001 C CNN
F 2 "" H 1500 6850 60  0000 C CNN
F 3 "" H 1500 6850 60  0000 C CNN
	1    1500 6850
	1    0    0    -1  
$EndComp
NoConn ~ 4150 5700
$Comp
L 4N25-RESCUE-entradas-plc IC6
U 1 1 5ABF1ACD
P 3800 7050
F 0 "IC6" H 3590 7240 40  0000 C CNN
F 1 "4N28" H 3950 7250 40  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_Socket" H 3590 6870 30  0000 C CIN
F 3 "~" H 3800 7050 60  0000 C CNN
	1    3800 7050
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-entradas-plc R9
U 1 1 5ABF1AD3
P 2950 6950
F 0 "R9" V 3030 6950 40  0000 C CNN
F 1 "330" V 2957 6951 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2880 6950 30  0001 C CNN
F 3 "~" H 2950 6950 30  0000 C CNN
	1    2950 6950
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-entradas-plc R16
U 1 1 5ABF1AD9
P 4850 7050
F 0 "R16" V 4930 7050 40  0000 C CNN
F 1 "10K" V 4857 7051 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4780 7050 30  0001 C CNN
F 3 "~" H 4850 7050 30  0000 C CNN
	1    4850 7050
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-entradas-plc D14
U 1 1 5ABF1ADF
P 2400 6950
F 0 "D14" H 2400 7050 50  0000 C CNN
F 1 "LED" H 2400 6850 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2400 6950 60  0001 C CNN
F 3 "~" H 2400 6950 60  0000 C CNN
	1    2400 6950
	1    0    0    -1  
$EndComp
$Comp
L ZENER D7
U 1 1 5ABF1AE5
P 1500 7200
F 0 "D7" H 1500 7300 50  0000 C CNN
F 1 "ZENER_24V" H 1500 7100 40  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1500 7200 60  0001 C CNN
F 3 "~" H 1500 7200 60  0000 C CNN
	1    1500 7200
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-entradas-plc #PWR06
U 1 1 5ABF1AEB
P 10650 6500
F 0 "#PWR06" H 10650 6500 30  0001 C CNN
F 1 "GND" H 10650 6430 30  0001 C CNN
F 2 "" H 10650 6500 60  0000 C CNN
F 3 "" H 10650 6500 60  0000 C CNN
	1    10650 6500
	-1   0    0    -1  
$EndComp
NoConn ~ 4150 6950
$Comp
L 4N25-RESCUE-entradas-plc IC8
U 1 1 5ABF1B07
P 8000 3900
F 0 "IC8" H 7790 4090 40  0000 C CNN
F 1 "4N28" H 8150 4100 40  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_Socket" H 7790 3720 30  0000 C CIN
F 3 "~" H 8000 3900 60  0000 C CNN
	1    8000 3900
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-entradas-plc R10
U 1 1 5ABF1B0D
P 8850 3800
F 0 "R10" V 8930 3800 40  0000 C CNN
F 1 "330" V 8857 3801 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8780 3800 30  0001 C CNN
F 3 "~" H 8850 3800 30  0000 C CNN
	1    8850 3800
	0    1    -1   0   
$EndComp
$Comp
L R-RESCUE-entradas-plc R17
U 1 1 5ABF1B13
P 6900 3900
F 0 "R17" V 6980 3900 40  0000 C CNN
F 1 "10K" V 6907 3901 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6830 3900 30  0001 C CNN
F 3 "~" H 6900 3900 30  0000 C CNN
	1    6900 3900
	0    1    -1   0   
$EndComp
$Comp
L LED-RESCUE-entradas-plc D15
U 1 1 5ABF1B19
P 9400 3800
F 0 "D15" H 9400 3900 50  0000 C CNN
F 1 "LED" H 9400 3700 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 9400 3800 60  0001 C CNN
F 3 "~" H 9400 3800 60  0000 C CNN
	1    9400 3800
	-1   0    0    -1  
$EndComp
$Comp
L ZENER D8
U 1 1 5ABF1B1F
P 10300 4050
F 0 "D8" H 10300 4150 50  0000 C CNN
F 1 "ZENER_24V" H 10300 3950 40  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10300 4050 60  0001 C CNN
F 3 "~" H 10300 4050 60  0000 C CNN
	1    10300 4050
	0    1    -1   0   
$EndComp
$Comp
L GND-RESCUE-entradas-plc #PWR07
U 1 1 5ABF1B25
P 10300 4300
F 0 "#PWR07" H 10300 4300 30  0001 C CNN
F 1 "GND" H 10300 4230 30  0001 C CNN
F 2 "" H 10300 4300 60  0000 C CNN
F 3 "" H 10300 4300 60  0000 C CNN
	1    10300 4300
	-1   0    0    -1  
$EndComp
NoConn ~ 7650 3800
$Comp
L 4N25-RESCUE-entradas-plc IC7
U 1 1 5ABF1B41
P 8000 5350
F 0 "IC7" H 7790 5540 40  0000 C CNN
F 1 "4N28" H 8150 5550 40  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_Socket" H 7790 5170 30  0000 C CIN
F 3 "~" H 8000 5350 60  0000 C CNN
	1    8000 5350
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-entradas-plc R11
U 1 1 5ABF1B47
P 8850 5250
F 0 "R11" V 8930 5250 40  0000 C CNN
F 1 "330" V 8857 5251 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8780 5250 30  0001 C CNN
F 3 "~" H 8850 5250 30  0000 C CNN
	1    8850 5250
	0    1    -1   0   
$EndComp
$Comp
L R-RESCUE-entradas-plc R18
U 1 1 5ABF1B4D
P 6950 5350
F 0 "R18" V 7030 5350 40  0000 C CNN
F 1 "10K" V 6957 5351 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6880 5350 30  0001 C CNN
F 3 "~" H 6950 5350 30  0000 C CNN
	1    6950 5350
	0    1    -1   0   
$EndComp
$Comp
L LED-RESCUE-entradas-plc D16
U 1 1 5ABF1B53
P 9400 5250
F 0 "D16" H 9400 5350 50  0000 C CNN
F 1 "LED" H 9400 5150 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 9400 5250 60  0001 C CNN
F 3 "~" H 9400 5250 60  0000 C CNN
	1    9400 5250
	-1   0    0    -1  
$EndComp
$Comp
L ZENER D9
U 1 1 5ABF1B59
P 10300 5500
F 0 "D9" H 10300 5600 50  0000 C CNN
F 1 "ZENER_24V" H 10300 5400 40  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10300 5500 60  0001 C CNN
F 3 "~" H 10300 5500 60  0000 C CNN
	1    10300 5500
	0    1    -1   0   
$EndComp
$Comp
L GND-RESCUE-entradas-plc #PWR08
U 1 1 5ABF1B5F
P 10300 5750
F 0 "#PWR08" H 10300 5750 30  0001 C CNN
F 1 "GND" H 10300 5680 30  0001 C CNN
F 2 "" H 10300 5750 60  0000 C CNN
F 3 "" H 10300 5750 60  0000 C CNN
	1    10300 5750
	-1   0    0    -1  
$EndComp
NoConn ~ 7650 5250
$Comp
L CONN_3 K9
U 1 1 5ABF23A8
P 750 2100
F 0 "K9" V 700 2100 50  0000 C CNN
F 1 "CONN_3" V 800 2100 40  0000 C CNN
F 2 "w_conn_screw:mors_3p" H 750 2100 60  0001 C CNN
F 3 "" H 750 2100 60  0000 C CNN
	1    750  2100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_3 K10
U 1 1 5ABF23B7
P 750 5700
F 0 "K10" V 700 5700 50  0000 C CNN
F 1 "CONN_3" V 800 5700 40  0000 C CNN
F 2 "w_conn_screw:mors_3p" H 750 5700 60  0001 C CNN
F 3 "" H 750 5700 60  0000 C CNN
	1    750  5700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_3 K11
U 1 1 5ABF23C6
P 11000 5250
F 0 "K11" V 10950 5250 50  0000 C CNN
F 1 "CONN_3" V 11050 5250 40  0000 C CNN
F 2 "w_conn_screw:mors_3p" H 11000 5250 60  0001 C CNN
F 3 "" H 11000 5250 60  0000 C CNN
	1    11000 5250
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR09
U 1 1 5ABF28B5
P 4200 1350
F 0 "#PWR09" H 4200 1350 40  0001 C CNN
F 1 "Earth" H 4200 1280 40  0000 C CNN
F 2 "" H 4200 1350 60  0000 C CNN
F 3 "" H 4200 1350 60  0000 C CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR010
U 1 1 5ABF294A
P 4200 2450
F 0 "#PWR010" H 4200 2450 40  0001 C CNN
F 1 "Earth" H 4200 2380 40  0000 C CNN
F 2 "" H 4200 2450 60  0000 C CNN
F 3 "" H 4200 2450 60  0000 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR011
U 1 1 5ABF2952
P 4200 3550
F 0 "#PWR011" H 4200 3550 40  0001 C CNN
F 1 "Earth" H 4200 3480 40  0000 C CNN
F 2 "" H 4200 3550 60  0000 C CNN
F 3 "" H 4200 3550 60  0000 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR012
U 1 1 5ABF295A
P 4200 4750
F 0 "#PWR012" H 4200 4750 40  0001 C CNN
F 1 "Earth" H 4200 4680 40  0000 C CNN
F 2 "" H 4200 4750 60  0000 C CNN
F 3 "" H 4200 4750 60  0000 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR013
U 1 1 5ABF2962
P 4200 6050
F 0 "#PWR013" H 4200 6050 40  0001 C CNN
F 1 "Earth" H 4200 5980 40  0000 C CNN
F 2 "" H 4200 6050 60  0000 C CNN
F 3 "" H 4200 6050 60  0000 C CNN
	1    4200 6050
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR014
U 1 1 5ABF296A
P 4200 7300
F 0 "#PWR014" H 4200 7300 40  0001 C CNN
F 1 "Earth" H 4200 7230 40  0000 C CNN
F 2 "" H 4200 7300 60  0000 C CNN
F 3 "" H 4200 7300 60  0000 C CNN
	1    4200 7300
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR015
U 1 1 5ABF2972
P 7600 4150
F 0 "#PWR015" H 7600 4150 40  0001 C CNN
F 1 "Earth" H 7600 4080 40  0000 C CNN
F 2 "" H 7600 4150 60  0000 C CNN
F 3 "" H 7600 4150 60  0000 C CNN
	1    7600 4150
	-1   0    0    -1  
$EndComp
$Comp
L Earth #PWR016
U 1 1 5ABF297A
P 7600 5950
F 0 "#PWR016" H 7600 5950 40  0001 C CNN
F 1 "Earth" H 7600 5880 40  0000 C CNN
F 2 "" H 7600 5950 60  0000 C CNN
F 3 "" H 7600 5950 60  0000 C CNN
	1    7600 5950
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-entradas-plc R22
U 1 1 5ABFA04B
P 1800 7250
F 0 "R22" V 1880 7250 40  0000 C CNN
F 1 "1K" V 1807 7251 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1730 7250 30  0001 C CNN
F 3 "~" H 1800 7250 30  0000 C CNN
	1    1800 7250
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-entradas-plc R28
U 1 1 5ABFA051
P 2000 7250
F 0 "R28" V 2080 7250 40  0000 C CNN
F 1 "1K" V 2007 7251 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1930 7250 30  0001 C CNN
F 3 "~" H 2000 7250 30  0000 C CNN
	1    2000 7250
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K6
U 1 1 5ABFA057
P 1900 6550
F 0 "K6" V 1850 6550 50  0000 C CNN
F 1 "CONN_3" V 1950 6550 40  0000 C CNN
F 2 "w_conn_screw:mors_3p" H 1900 6550 60  0001 C CNN
F 3 "" H 1900 6550 60  0000 C CNN
	1    1900 6550
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-entradas-plc R21
U 1 1 5ABFA3AF
P 1800 6000
F 0 "R21" V 1880 6000 40  0000 C CNN
F 1 "1K" V 1807 6001 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1730 6000 30  0001 C CNN
F 3 "~" H 1800 6000 30  0000 C CNN
	1    1800 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K5
U 1 1 5ABFA3BB
P 1900 5300
F 0 "K5" V 1850 5300 50  0000 C CNN
F 1 "CONN_3" V 1950 5300 40  0000 C CNN
F 2 "w_conn_screw:mors_3p" H 1900 5300 60  0001 C CNN
F 3 "" H 1900 5300 60  0000 C CNN
	1    1900 5300
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-entradas-plc R20
U 1 1 5ABFA892
P 1800 4700
F 0 "R20" V 1880 4700 40  0000 C CNN
F 1 "1K" V 1807 4701 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1730 4700 30  0001 C CNN
F 3 "~" H 1800 4700 30  0000 C CNN
	1    1800 4700
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-entradas-plc R26
U 1 1 5ABFA898
P 2000 4700
F 0 "R26" V 2080 4700 40  0000 C CNN
F 1 "1K" V 2007 4701 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1930 4700 30  0001 C CNN
F 3 "~" H 2000 4700 30  0000 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K4
U 1 1 5ABFA89E
P 1900 4000
F 0 "K4" V 1850 4000 50  0000 C CNN
F 1 "CONN_3" V 1950 4000 40  0000 C CNN
F 2 "w_conn_screw:mors_3p" H 1900 4000 60  0001 C CNN
F 3 "" H 1900 4000 60  0000 C CNN
	1    1900 4000
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-entradas-plc R19
U 1 1 5ABFA8C0
P 1800 3500
F 0 "R19" V 1880 3500 40  0000 C CNN
F 1 "1K" V 1807 3501 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1730 3500 30  0001 C CNN
F 3 "~" H 1800 3500 30  0000 C CNN
	1    1800 3500
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-entradas-plc R25
U 1 1 5ABFA8C6
P 2000 3500
F 0 "R25" V 2080 3500 40  0000 C CNN
F 1 "1K" V 2007 3501 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1930 3500 30  0001 C CNN
F 3 "~" H 2000 3500 30  0000 C CNN
	1    2000 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K3
U 1 1 5ABFA8CC
P 1900 2800
F 0 "K3" V 1850 2800 50  0000 C CNN
F 1 "CONN_3" V 1950 2800 40  0000 C CNN
F 2 "w_conn_screw:mors_3p" H 1900 2800 60  0001 C CNN
F 3 "" H 1900 2800 60  0000 C CNN
	1    1900 2800
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-entradas-plc R4
U 1 1 5ABFA8D7
P 1800 2400
F 0 "R4" V 1880 2400 40  0000 C CNN
F 1 "1K" V 1807 2401 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1730 2400 30  0001 C CNN
F 3 "~" H 1800 2400 30  0000 C CNN
	1    1800 2400
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-entradas-plc R24
U 1 1 5ABFA8DD
P 2000 2400
F 0 "R24" V 2080 2400 40  0000 C CNN
F 1 "1K" V 2007 2401 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1930 2400 30  0001 C CNN
F 3 "~" H 2000 2400 30  0000 C CNN
	1    2000 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K2
U 1 1 5ABFA8E3
P 1900 1700
F 0 "K2" V 1850 1700 50  0000 C CNN
F 1 "CONN_3" V 1950 1700 40  0000 C CNN
F 2 "w_conn_screw:mors_3p" H 1900 1700 60  0001 C CNN
F 3 "" H 1900 1700 60  0000 C CNN
	1    1900 1700
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-entradas-plc R3
U 1 1 5ABFA8EE
P 1800 1300
F 0 "R3" V 1880 1300 40  0000 C CNN
F 1 "1K" V 1807 1301 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1730 1300 30  0001 C CNN
F 3 "~" H 1800 1300 30  0000 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-entradas-plc R23
U 1 1 5ABFA8F4
P 2000 1300
F 0 "R23" V 2080 1300 40  0000 C CNN
F 1 "1K" V 2007 1301 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1930 1300 30  0001 C CNN
F 3 "~" H 2000 1300 30  0000 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 5ABFA8FA
P 1900 600
F 0 "K1" V 1850 600 50  0000 C CNN
F 1 "CONN_3" V 1950 600 40  0000 C CNN
F 2 "w_conn_screw:mors_3p" H 1900 600 60  0001 C CNN
F 3 "" H 1900 600 60  0000 C CNN
	1    1900 600 
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-entradas-plc R30
U 1 1 5ABFA905
P 9750 5550
F 0 "R30" V 9830 5550 40  0000 C CNN
F 1 "1K" V 9757 5551 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9680 5550 30  0001 C CNN
F 3 "~" H 9750 5550 30  0000 C CNN
	1    9750 5550
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-entradas-plc R32
U 1 1 5ABFA90B
P 9950 5550
F 0 "R32" V 10030 5550 40  0000 C CNN
F 1 "1K" V 9957 5551 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9880 5550 30  0001 C CNN
F 3 "~" H 9950 5550 30  0000 C CNN
	1    9950 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K7
U 1 1 5ABFA911
P 9850 4850
F 0 "K7" V 9800 4850 50  0000 C CNN
F 1 "CONN_3" V 9900 4850 40  0000 C CNN
F 2 "w_conn_screw:mors_3p" H 9850 4850 60  0001 C CNN
F 3 "" H 9850 4850 60  0000 C CNN
	1    9850 4850
	0    1    -1   0   
$EndComp
$Comp
L R-RESCUE-entradas-plc R29
U 1 1 5ABFA91C
P 9750 4100
F 0 "R29" V 9830 4100 40  0000 C CNN
F 1 "1K" V 9757 4101 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9680 4100 30  0001 C CNN
F 3 "~" H 9750 4100 30  0000 C CNN
	1    9750 4100
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-entradas-plc R31
U 1 1 5ABFA922
P 9950 4100
F 0 "R31" V 10030 4100 40  0000 C CNN
F 1 "1K" V 9957 4101 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9880 4100 30  0001 C CNN
F 3 "~" H 9950 4100 30  0000 C CNN
	1    9950 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K8
U 1 1 5ABFA928
P 9850 3400
F 0 "K8" V 9800 3400 50  0000 C CNN
F 1 "CONN_3" V 9900 3400 40  0000 C CNN
F 2 "w_conn_screw:mors_3p" H 9850 3400 60  0001 C CNN
F 3 "" H 9850 3400 60  0000 C CNN
	1    9850 3400
	0    1    -1   0   
$EndComp
$Comp
L Earth #PWR017
U 1 1 5ABFC708
P 7200 3350
F 0 "#PWR017" H 7200 3350 40  0001 C CNN
F 1 "Earth" H 7200 3280 40  0000 C CNN
F 2 "" H 7200 3350 60  0000 C CNN
F 3 "" H 7200 3350 60  0000 C CNN
	1    7200 3350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-entradas-plc #PWR018
U 1 1 5ABFC717
P 3350 7550
F 0 "#PWR018" H 3350 7550 30  0001 C CNN
F 1 "GND" H 3350 7480 30  0001 C CNN
F 2 "" H 3350 7550 60  0000 C CNN
F 3 "" H 3350 7550 60  0000 C CNN
	1    3350 7550
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-entradas-plc #PWR019
U 1 1 5ABFCD4C
P 1500 7450
F 0 "#PWR019" H 1500 7450 30  0001 C CNN
F 1 "GND" H 1500 7380 30  0001 C CNN
F 2 "" H 1500 7450 60  0000 C CNN
F 3 "" H 1500 7450 60  0000 C CNN
	1    1500 7450
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-entradas-plc #PWR020
U 1 1 5ABFCD5B
P 1500 6200
F 0 "#PWR020" H 1500 6200 30  0001 C CNN
F 1 "GND" H 1500 6130 30  0001 C CNN
F 2 "" H 1500 6200 60  0000 C CNN
F 3 "" H 1500 6200 60  0000 C CNN
	1    1500 6200
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR021
U 1 1 5ABFDA26
P 7350 1450
F 0 "#PWR021" H 7350 1450 40  0001 C CNN
F 1 "Earth" H 7350 1380 40  0000 C CNN
F 2 "" H 7350 1450 60  0000 C CNN
F 3 "" H 7350 1450 60  0000 C CNN
	1    7350 1450
	1    0    0    -1  
$EndComp
$Comp
L DIODE D17
U 1 1 5ABFDA44
P 6800 1500
F 0 "D17" H 6800 1600 40  0000 C CNN
F 1 "DIODE" H 6800 1400 40  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 6800 1500 60  0001 C CNN
F 3 "~" H 6800 1500 60  0000 C CNN
	1    6800 1500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-entradas-plc #PWR022
U 1 1 5ABFE105
P 8450 5800
F 0 "#PWR022" H 8450 5800 30  0001 C CNN
F 1 "GND" H 8450 5730 30  0001 C CNN
F 2 "" H 8450 5800 60  0000 C CNN
F 3 "" H 8450 5800 60  0000 C CNN
	1    8450 5800
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-entradas-plc R27
U 1 1 5ABFA3B5
P 2000 6000
F 0 "R27" V 2080 6000 40  0000 C CNN
F 1 "1K" V 2007 6001 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1930 6000 30  0001 C CNN
F 3 "~" H 2000 6000 30  0000 C CNN
	1    2000 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 5AC03AE2
P 8050 6400
F 0 "P2" V 8000 6400 40  0000 C CNN
F 1 "ACOPLE_GND" V 8100 6400 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8050 6400 60  0001 C CNN
F 3 "" H 8050 6400 60  0000 C CNN
	1    8050 6400
	0    1    1    0   
$EndComp
Text Label 5650 950  0    60   ~ 0
5V
Text Label 7350 1250 0    60   ~ 0
GND_OPT
Text Label 7200 3200 0    60   ~ 0
GND_OPT
Text Label 3350 7450 0    60   ~ 0
GND_ACT
$Comp
L 4049 U1
U 1 1 5AC26F67
P 8750 1100
F 0 "U1" H 8945 1215 50  0000 C CNN
F 1 "4049" H 8940 975 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 8750 1100 60  0001 C CNN
F 3 "" H 8750 1100 60  0001 C CNN
	1    8750 1100
	1    0    0    -1  
$EndComp
$Comp
L 4049 U1
U 2 1 5AC27024
P 8750 1400
F 0 "U1" H 8945 1515 50  0000 C CNN
F 1 "4049" H 8940 1275 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 8750 1400 60  0001 C CNN
F 3 "" H 8750 1400 60  0001 C CNN
	2    8750 1400
	1    0    0    -1  
$EndComp
$Comp
L 4049 U1
U 3 1 5AC27101
P 8750 1700
F 0 "U1" H 8945 1815 50  0000 C CNN
F 1 "4049" H 8940 1575 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 8750 1700 60  0001 C CNN
F 3 "" H 8750 1700 60  0001 C CNN
	3    8750 1700
	1    0    0    -1  
$EndComp
$Comp
L 4049 U1
U 4 1 5AC271FA
P 8750 2000
F 0 "U1" H 8945 2115 50  0000 C CNN
F 1 "4049" H 8940 1875 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 8750 2000 60  0001 C CNN
F 3 "" H 8750 2000 60  0001 C CNN
	4    8750 2000
	1    0    0    -1  
$EndComp
$Comp
L 4049 U1
U 5 1 5AC272A5
P 8750 2300
F 0 "U1" H 8945 2415 50  0000 C CNN
F 1 "4049" H 8940 2175 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 8750 2300 60  0001 C CNN
F 3 "" H 8750 2300 60  0001 C CNN
	5    8750 2300
	1    0    0    -1  
$EndComp
$Comp
L 4049 U1
U 6 1 5AC273A6
P 8750 2600
F 0 "U1" H 8945 2715 50  0000 C CNN
F 1 "4049" H 8940 2475 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 8750 2600 60  0001 C CNN
F 3 "" H 8750 2600 60  0001 C CNN
	6    8750 2600
	1    0    0    -1  
$EndComp
$Comp
L 4049 U2
U 1 1 5AC274FA
P 8750 2900
F 0 "U2" H 8945 3015 50  0000 C CNN
F 1 "4049" H 8940 2775 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 8750 2900 60  0001 C CNN
F 3 "" H 8750 2900 60  0001 C CNN
	1    8750 2900
	1    0    0    -1  
$EndComp
$Comp
L 4049 U2
U 2 1 5AC276A5
P 8750 3200
F 0 "U2" H 8945 3315 50  0000 C CNN
F 1 "4049" H 8940 3075 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 8750 3200 60  0001 C CNN
F 3 "" H 8750 3200 60  0001 C CNN
	2    8750 3200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x10 J1
U 1 1 5ABF2984
P 7400 2300
F 0 "J1" H 7400 2900 70  0000 C CNN
F 1 "SALIDAS_OPTO" V 7420 2300 70  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10_Pitch2.54mm" H 7400 2300 60  0001 C CNN
F 3 "" H 7400 2300 60  0000 C CNN
	1    7400 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 5ABFD842
P 7250 750
F 0 "P1" V 7200 750 40  0000 C CNN
F 1 "CONN_2" V 7300 750 40  0000 C CNN
F 2 "w_conn_screw:mors_2p" H 7250 750 60  0001 C CNN
F 3 "" H 7250 750 60  0000 C CNN
	1    7250 750 
	0    -1   -1   0   
$EndComp
$Comp
L SIL10 J2
U 1 1 5AC2BE74
P 10150 2350
F 0 "J2" H 10150 2950 70  0000 C CNN
F 1 "SIL10" V 10170 2350 70  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10_Pitch2.54mm" H 10150 2350 60  0001 C CNN
F 3 "" H 10150 2350 60  0000 C CNN
	1    10150 2350
	1    0    0    -1  
$EndComp
Connection ~ 3350 1200
Wire Wire Line
	3350 1200 3450 1200
Wire Wire Line
	5300 1100 5100 1100
Connection ~ 4450 1100
Wire Wire Line
	4450 1100 4450 1400
Wire Wire Line
	4150 1100 4600 1100
Connection ~ 1500 1450
Wire Wire Line
	3200 1000 3450 1000
Wire Wire Line
	2600 1000 2700 1000
Wire Wire Line
	1500 1050 1500 1000
Wire Wire Line
	1500 1500 1500 1450
Connection ~ 3350 2300
Wire Wire Line
	3350 2300 3450 2300
Wire Wire Line
	5300 2200 5100 2200
Connection ~ 4450 2200
Wire Wire Line
	4450 2200 4450 2500
Wire Wire Line
	4150 2200 4600 2200
Connection ~ 1500 2550
Wire Wire Line
	3200 2100 3450 2100
Wire Wire Line
	2600 2100 2700 2100
Wire Wire Line
	1500 2600 1500 2550
Connection ~ 3350 3400
Wire Wire Line
	3350 3400 3450 3400
Wire Wire Line
	5300 3300 5100 3300
Connection ~ 4450 3300
Wire Wire Line
	4450 3300 4450 3600
Wire Wire Line
	4150 3300 4600 3300
Connection ~ 1500 3650
Wire Wire Line
	3200 3200 3450 3200
Wire Wire Line
	2600 3200 2700 3200
Wire Wire Line
	1500 3250 1500 3200
Wire Wire Line
	1500 3700 1500 3650
Connection ~ 3350 4600
Wire Wire Line
	3350 4600 3450 4600
Connection ~ 4450 4500
Wire Wire Line
	4450 4500 4450 4800
Wire Wire Line
	4150 4500 4600 4500
Connection ~ 1500 4850
Wire Wire Line
	3200 4400 3450 4400
Wire Wire Line
	2600 4400 2700 4400
Wire Wire Line
	1500 4900 1500 4850
Connection ~ 3350 5900
Wire Wire Line
	3350 5900 3450 5900
Wire Wire Line
	5300 5800 5100 5800
Connection ~ 4450 5800
Wire Wire Line
	4450 5800 4450 6100
Wire Wire Line
	4150 5800 4600 5800
Connection ~ 1500 6150
Wire Wire Line
	3200 5700 3450 5700
Wire Wire Line
	2600 5700 2700 5700
Wire Wire Line
	1500 6200 1500 6150
Connection ~ 3350 7150
Wire Wire Line
	3350 7150 3450 7150
Wire Wire Line
	5300 7050 5100 7050
Connection ~ 4450 7050
Wire Wire Line
	4450 7050 4450 7350
Wire Wire Line
	4150 7050 4600 7050
Wire Wire Line
	3200 6950 3450 6950
Wire Wire Line
	2600 6950 2700 6950
Wire Wire Line
	10650 5350 10650 6500
Connection ~ 8450 4000
Wire Wire Line
	8450 4000 8350 4000
Wire Wire Line
	5300 3900 6650 3900
Connection ~ 7300 3900
Wire Wire Line
	7300 3900 7300 4200
Wire Wire Line
	7150 3900 7650 3900
Connection ~ 10300 4250
Wire Wire Line
	8600 3800 8350 3800
Wire Wire Line
	9200 3800 9100 3800
Wire Wire Line
	10300 4300 10300 4250
Connection ~ 8450 5450
Wire Wire Line
	8450 5450 8350 5450
Wire Wire Line
	5300 5350 6700 5350
Connection ~ 7350 5350
Wire Wire Line
	7200 5350 7650 5350
Connection ~ 10300 5700
Wire Wire Line
	8600 5250 8350 5250
Wire Wire Line
	9200 5250 9100 5250
Wire Wire Line
	10300 5750 10300 5700
Connection ~ 5300 1100
Connection ~ 5300 2200
Connection ~ 5300 3300
Connection ~ 5300 4500
Connection ~ 5300 5800
Connection ~ 5300 7050
Wire Wire Line
	1100 1000 1100 2000
Wire Wire Line
	1100 2200 1100 3200
Wire Wire Line
	1100 4400 1100 5600
Wire Wire Line
	4150 1200 4200 1200
Wire Wire Line
	4200 1200 4200 1350
Wire Wire Line
	4150 2300 4200 2300
Wire Wire Line
	4200 2300 4200 2450
Wire Wire Line
	4150 3400 4200 3400
Wire Wire Line
	4200 3400 4200 3550
Wire Wire Line
	4150 4600 4200 4600
Wire Wire Line
	4200 4600 4200 4750
Wire Wire Line
	4150 5900 4200 5900
Wire Wire Line
	4200 5900 4200 6050
Wire Wire Line
	4150 7150 4200 7150
Wire Wire Line
	4200 7150 4200 7300
Wire Wire Line
	7650 4000 7600 4000
Wire Wire Line
	7600 4000 7600 4150
Wire Wire Line
	7650 5450 7600 5450
Wire Wire Line
	7600 5450 7600 5950
Wire Wire Line
	6200 2000 7900 2000
Wire Wire Line
	5500 2100 8000 2100
Wire Wire Line
	5700 2200 8100 2200
Wire Wire Line
	6350 1900 7800 1900
Wire Wire Line
	5800 2300 8200 2300
Wire Wire Line
	5900 2400 8300 2400
Wire Wire Line
	6000 2500 8300 2500
Wire Wire Line
	6150 2600 8200 2600
Wire Wire Line
	6350 2700 8100 2700
Wire Wire Line
	7200 2800 6500 2800
Connection ~ 7600 5850
Wire Wire Line
	5300 4500 5100 4500
Connection ~ 1500 1000
Wire Wire Line
	10300 5150 10300 5300
Connection ~ 10300 5250
Connection ~ 10300 3800
Wire Wire Line
	1500 7000 1500 6950
Connection ~ 1500 6950
Wire Wire Line
	1500 5800 1500 5700
Connection ~ 1500 5700
Wire Wire Line
	1500 4400 1500 4450
Connection ~ 1500 4400
Connection ~ 1500 3200
Wire Wire Line
	1500 2150 1500 2100
Connection ~ 1500 2100
Wire Wire Line
	1800 7500 2000 7500
Wire Wire Line
	1800 6900 1800 7000
Connection ~ 1800 6950
Wire Wire Line
	1100 6950 1800 6950
Wire Wire Line
	1100 5800 1100 6950
Wire Wire Line
	1800 6250 2000 6250
Wire Wire Line
	1800 5650 1800 5750
Wire Wire Line
	1100 5700 1800 5700
Connection ~ 1800 5700
Wire Wire Line
	1800 4950 2000 4950
Wire Wire Line
	1800 4350 1800 4450
Wire Wire Line
	1800 3750 2000 3750
Wire Wire Line
	1800 3150 1800 3250
Wire Wire Line
	1800 2650 2000 2650
Wire Wire Line
	1800 2050 1800 2150
Wire Wire Line
	1800 1550 2000 1550
Wire Wire Line
	1800 950  1800 1050
Wire Wire Line
	9750 5800 9950 5800
Wire Wire Line
	9750 4350 9950 4350
Connection ~ 1800 1000
Connection ~ 1800 2100
Connection ~ 1800 3200
Wire Wire Line
	1100 4400 1800 4400
Connection ~ 1800 4400
Wire Wire Line
	6350 1900 6350 950 
Wire Wire Line
	5300 950  5300 7050
Wire Wire Line
	4450 1400 6200 1400
Wire Wire Line
	6200 1400 6200 2000
Wire Wire Line
	5500 2100 5500 2500
Wire Wire Line
	5500 2500 4450 2500
Wire Wire Line
	5700 2200 5700 3600
Wire Wire Line
	5700 3600 4450 3600
Wire Wire Line
	5800 2300 5800 4800
Wire Wire Line
	5800 4800 4450 4800
Wire Wire Line
	5900 2400 5900 6100
Wire Wire Line
	5900 6100 4450 6100
Wire Wire Line
	6000 2500 6000 7350
Wire Wire Line
	6000 7350 4450 7350
Wire Wire Line
	6500 2800 6500 3050
Wire Wire Line
	6500 3050 7200 3050
Wire Wire Line
	7200 3050 7200 3350
Wire Wire Line
	3350 1200 3350 7550
Wire Wire Line
	1500 7400 1500 7450
Connection ~ 1500 7400
Connection ~ 1500 7450
Connection ~ 1500 6200
Connection ~ 1500 4900
Connection ~ 1500 3700
Connection ~ 1500 2600
Connection ~ 1500 1500
Wire Wire Line
	7350 5350 7350 5650
Connection ~ 5300 5350
Connection ~ 5300 3900
Wire Wire Line
	7350 5650 6150 5650
Wire Wire Line
	6150 5650 6150 2600
Wire Wire Line
	7300 4200 6350 4200
Wire Wire Line
	6350 4200 6350 2700
Wire Wire Line
	1100 1000 1800 1000
Wire Wire Line
	1100 2100 1800 2100
Wire Wire Line
	1100 3200 1800 3200
Wire Wire Line
	7350 1100 7350 1450
Wire Wire Line
	8450 4000 8450 5800
Connection ~ 10300 4300
Connection ~ 10300 5750
Connection ~ 4200 1350
Connection ~ 4200 2450
Connection ~ 4200 3550
Connection ~ 4200 4750
Connection ~ 4200 6050
Connection ~ 4200 7300
Connection ~ 3350 7550
Connection ~ 8450 5800
Connection ~ 7600 5950
Connection ~ 10650 6500
Wire Wire Line
	9950 3750 9950 3850
Connection ~ 9950 3800
Wire Wire Line
	9950 5200 9950 5300
Connection ~ 9950 5250
Wire Wire Line
	10300 5250 9950 5250
Wire Wire Line
	10300 5150 10650 5150
Wire Wire Line
	9950 3800 10450 3800
Wire Wire Line
	10450 3800 10450 5250
Wire Wire Line
	10450 5250 10650 5250
Wire Wire Line
	10300 3800 10300 3850
Wire Wire Line
	2000 950  2000 1050
Wire Wire Line
	2000 950  1900 950 
Wire Wire Line
	2200 1000 2000 1000
Connection ~ 2000 1000
Wire Wire Line
	1900 2050 2000 2050
Wire Wire Line
	2000 2050 2000 2150
Wire Wire Line
	2000 2100 2200 2100
Connection ~ 2000 2100
Wire Wire Line
	1900 3150 2000 3150
Wire Wire Line
	2000 3150 2000 3250
Wire Wire Line
	2000 3200 2200 3200
Connection ~ 2000 3200
Wire Wire Line
	1900 4350 2000 4350
Wire Wire Line
	2000 4350 2000 4450
Wire Wire Line
	2000 4400 2200 4400
Connection ~ 2000 4400
Wire Wire Line
	1900 5650 2000 5650
Wire Wire Line
	2000 5650 2000 5750
Wire Wire Line
	2000 5700 2200 5700
Connection ~ 2000 5700
Wire Wire Line
	1900 6900 2000 6900
Wire Wire Line
	2000 6900 2000 7000
Wire Wire Line
	2000 6950 2200 6950
Connection ~ 2000 6950
Wire Wire Line
	9750 5200 9850 5200
Wire Wire Line
	9750 5200 9750 5300
Wire Wire Line
	9750 5250 9600 5250
Connection ~ 9750 5250
Wire Wire Line
	9850 3750 9750 3750
Wire Wire Line
	9750 3750 9750 3850
Wire Wire Line
	9750 3800 9600 3800
Connection ~ 9750 3800
Wire Wire Line
	7600 5850 7950 5850
Wire Wire Line
	7950 5850 7950 6050
Wire Wire Line
	8450 5700 8150 5700
Wire Wire Line
	8150 5700 8150 6050
Connection ~ 8450 5700
Wire Wire Line
	7800 1900 7800 800 
Wire Wire Line
	7800 800  9750 800 
Wire Wire Line
	9750 800  9750 1900
Wire Wire Line
	9750 1900 9800 1900
Connection ~ 7200 1900
Wire Wire Line
	7900 2000 7900 1100
Wire Wire Line
	7900 1100 8300 1100
Connection ~ 7200 2000
Wire Wire Line
	9200 1100 9700 1100
Wire Wire Line
	9700 1100 9700 2000
Wire Wire Line
	9700 2000 9800 2000
Wire Wire Line
	8000 2100 8000 1400
Wire Wire Line
	8000 1400 8300 1400
Connection ~ 7200 2100
Wire Wire Line
	9200 1400 9650 1400
Wire Wire Line
	9650 1400 9650 2100
Wire Wire Line
	9650 2100 9800 2100
Wire Wire Line
	8100 2200 8100 1700
Wire Wire Line
	8100 1700 8300 1700
Connection ~ 7200 2200
Wire Wire Line
	9200 1700 9600 1700
Wire Wire Line
	9600 1700 9600 2200
Wire Wire Line
	9600 2200 9800 2200
Wire Wire Line
	8200 2300 8200 2000
Wire Wire Line
	8200 2000 8300 2000
Connection ~ 7200 2300
Wire Wire Line
	9200 2000 9550 2000
Wire Wire Line
	9550 2000 9550 2300
Wire Wire Line
	9550 2300 9800 2300
Wire Wire Line
	8300 2400 8300 2300
Connection ~ 7200 2400
Wire Wire Line
	9200 2300 9500 2300
Wire Wire Line
	9500 2300 9500 2400
Wire Wire Line
	9500 2400 9800 2400
Wire Wire Line
	8300 2500 8300 2600
Connection ~ 7200 2500
Wire Wire Line
	9200 2600 9500 2600
Wire Wire Line
	9500 2600 9500 2500
Wire Wire Line
	9500 2500 9800 2500
Wire Wire Line
	8200 2600 8200 2900
Wire Wire Line
	8200 2900 8300 2900
Connection ~ 7200 2600
Wire Wire Line
	8100 2700 8100 3200
Wire Wire Line
	8100 3200 8300 3200
Connection ~ 7200 2700
Wire Wire Line
	9200 2900 9550 2900
Wire Wire Line
	9550 2900 9550 2600
Wire Wire Line
	9550 2600 9800 2600
Wire Wire Line
	9200 3200 9650 3200
Wire Wire Line
	9650 3200 9650 2700
Wire Wire Line
	9650 2700 9800 2700
$Comp
L Earth #PWR023
U 1 1 5AC2E667
P 9850 3050
F 0 "#PWR023" H 9850 2800 50  0001 C CNN
F 1 "Earth" H 9850 2925 50  0000 C CNN
F 2 "" H 9850 3050 50  0001 C CNN
F 3 "" H 9850 3050 50  0001 C CNN
	1    9850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2800 9750 2800
Wire Wire Line
	9750 2800 9750 3050
Wire Wire Line
	9750 3050 9850 3050
Wire Wire Line
	6350 950  5300 950 
Wire Wire Line
	6350 1500 6600 1500
Connection ~ 6350 1500
Wire Wire Line
	7000 1500 7150 1500
Wire Wire Line
	7150 1500 7150 1100
$EndSCHEMATC
