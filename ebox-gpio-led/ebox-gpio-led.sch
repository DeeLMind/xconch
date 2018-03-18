EESchema Schematic File Version 4
LIBS:ebox-gpio-led-cache
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
Text Notes 7100 6850 0    100  ~ 0
GPIO LED EXTENDED BOX
$Comp
L xconch:xconch_pinheader_2x40 J1
U 1 1 5AA9B0A6
P 2950 3900
F 0 "J1" H 2925 6075 50  0000 C CNN
F 1 "xconch_pinheader_2x40" H 2925 5984 50  0000 C CNN
F 2 "xconch:xconch_pinheader_2x40" H 2900 5950 50  0001 C CNN
F 3 "~" H 2900 5950 50  0001 C CNN
	1    2950 3900
	1    0    0    -1  
$EndComp
$Comp
L xconch:xconch_pinsocket_2x40 J2
U 1 1 5AA9B0FB
P 5250 3900
F 0 "J2" H 5275 6075 50  0000 C CNN
F 1 "xconch_pinsocket_2x40" H 5275 5984 50  0000 C CNN
F 2 "xconch:xconch_pinsocket_2x40" H 5250 5950 50  0001 C CNN
F 3 "~" H 5250 5950 50  0001 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
Text Label 3600 1950 0    50   ~ 0
BAT+
Text Label 3600 2050 0    50   ~ 0
VCC_5V
Text Label 3600 2150 0    50   ~ 0
VCC_3V3
Text Label 3600 2250 0    50   ~ 0
VCC_1V8
Text Label 3600 2350 0    50   ~ 0
VCC_IO
Text Label 3600 2550 0    50   ~ 0
UART_RX
Text Label 3600 2650 0    50   ~ 0
I2C_SCL
Text Label 3600 2750 0    50   ~ 0
SPI_CLK
Text Label 3600 2850 0    50   ~ 0
SPI_CS
Text Label 3600 3550 0    50   ~ 0
USB_D-
Text Label 3600 3450 0    50   ~ 0
CAN_L
Text Label 3600 2950 0    50   ~ 0
SDIO_D1
Text Label 3600 3050 0    50   ~ 0
SDIO_D3
Text Label 3600 3150 0    50   ~ 0
SDIO_CLK
Text Label 3600 3250 0    50   ~ 0
I2S_LRCLK
Text Label 3600 3350 0    50   ~ 0
I2S_CLK
Text Label 3600 3650 0    50   ~ 0
PWM1
Text Label 3600 3750 0    50   ~ 0
ADC1
Text Label 3600 3850 0    50   ~ 0
DAC1
Text Label 3600 3950 0    50   ~ 0
GPIO1
Text Label 3600 4050 0    50   ~ 0
GPIO3
Text Label 3600 4150 0    50   ~ 0
GPIO5
Text Label 3600 4250 0    50   ~ 0
GPIO7
Text Label 3600 4350 0    50   ~ 0
GPIO9
Text Label 3600 2450 0    50   ~ 0
GND
Text Label 4200 1950 0    50   ~ 0
BAT+
Text Label 4200 2050 0    50   ~ 0
VCC_5V
Text Label 4200 2150 0    50   ~ 0
VCC_3V3
Text Label 4200 2250 0    50   ~ 0
VCC_1V8
Text Label 4200 2350 0    50   ~ 0
VCC_IO
Text Label 4200 2550 0    50   ~ 0
UART_RX
Text Label 4200 2650 0    50   ~ 0
I2C_SCL
Text Label 4200 2750 0    50   ~ 0
SPI_CLK
Text Label 4200 2850 0    50   ~ 0
SPI_CS
Text Label 4200 3550 0    50   ~ 0
USB_D-
Text Label 4200 3450 0    50   ~ 0
CAN_L
Text Label 4200 2950 0    50   ~ 0
SDIO_D1
Text Label 4200 3050 0    50   ~ 0
SDIO_D3
Text Label 4200 3150 0    50   ~ 0
SDIO_CLK
Text Label 4200 3250 0    50   ~ 0
I2S_LRCLK
Text Label 4200 3350 0    50   ~ 0
I2S_CLK
Text Label 4200 3650 0    50   ~ 0
PWM1
Text Label 4200 3750 0    50   ~ 0
ADC1
Text Label 4200 3850 0    50   ~ 0
DAC1
Text Label 4200 3950 0    50   ~ 0
GPIO1
Text Label 4200 4050 0    50   ~ 0
GPIO3
Text Label 4200 4150 0    50   ~ 0
GPIO5
Text Label 4200 4250 0    50   ~ 0
GPIO7
Text Label 4200 4350 0    50   ~ 0
GPIO9
Text Label 4200 2450 0    50   ~ 0
GND
Wire Wire Line
	3600 1950 4600 1950
Wire Wire Line
	3600 2050 4600 2050
Wire Wire Line
	3600 2150 4600 2150
Wire Wire Line
	3600 2250 4600 2250
Wire Wire Line
	3600 2350 4600 2350
Wire Wire Line
	3600 2550 4600 2550
Wire Wire Line
	3600 2650 4600 2650
Wire Wire Line
	3600 2750 4600 2750
Wire Wire Line
	3600 2850 4600 2850
Wire Wire Line
	3600 3550 4600 3550
Wire Wire Line
	3600 3450 4600 3450
Wire Wire Line
	3600 3050 4600 3050
Wire Wire Line
	3600 2950 4600 2950
Wire Wire Line
	3600 3150 4600 3150
Wire Wire Line
	3600 3250 4600 3250
Wire Wire Line
	3600 3350 4600 3350
Wire Wire Line
	3600 3650 4600 3650
Wire Wire Line
	3600 3750 4600 3750
Wire Wire Line
	3600 3850 4600 3850
Wire Wire Line
	3600 3950 4600 3950
Wire Wire Line
	3600 4050 4600 4050
Wire Wire Line
	3600 4150 4600 4150
Wire Wire Line
	3600 4250 4600 4250
Wire Wire Line
	3600 2450 4600 2450
Wire Wire Line
	4600 4550 3600 4550
Wire Wire Line
	3600 4650 4600 4650
Wire Wire Line
	4600 4750 3600 4750
Wire Wire Line
	3600 4850 4600 4850
Wire Wire Line
	3600 4950 4600 4950
Wire Wire Line
	4600 5050 3600 5050
Wire Wire Line
	3600 5150 4600 5150
Wire Wire Line
	4600 5250 3600 5250
Wire Wire Line
	3600 5350 4600 5350
Wire Wire Line
	4600 5450 3600 5450
Wire Wire Line
	3600 5550 4600 5550
Wire Wire Line
	4600 5650 3600 5650
Wire Wire Line
	3600 5750 4600 5750
Wire Wire Line
	4600 5850 3600 5850
Text Label 5950 1950 0    50   ~ 0
BAT+
Text Label 5950 2050 0    50   ~ 0
VCC_5V
Text Label 5950 2150 0    50   ~ 0
VCC_3V3
Text Label 5950 2250 0    50   ~ 0
VCC_1V8
Text Label 5950 2450 0    50   ~ 0
GND
Text Label 5950 2550 0    50   ~ 0
UART_TX
Text Label 5950 2650 0    50   ~ 0
I2C_SDA
Text Label 5950 2750 0    50   ~ 0
SPI_MOSI
Text Label 5950 2850 0    50   ~ 0
SPI_MISO
Text Label 5950 3550 0    50   ~ 0
USB_D+
Text Label 5950 3450 0    50   ~ 0
CAH_H
Text Label 5950 2950 0    50   ~ 0
SDIO_D0
Text Label 5950 3050 0    50   ~ 0
SDIO_D2
Text Label 5950 3150 0    50   ~ 0
SDIO_CMD
Text Label 5950 3250 0    50   ~ 0
I2S_DI
Text Label 5950 3350 0    50   ~ 0
I2S_D0
Text Label 5950 3650 0    50   ~ 0
PWM0
Text Label 5950 3750 0    50   ~ 0
ADC0
Text Label 5950 3850 0    50   ~ 0
DAC0
Text Label 5950 3950 0    50   ~ 0
GPIO0
Text Label 5950 4050 0    50   ~ 0
GPIO2
Text Label 5950 4150 0    50   ~ 0
GPIO4
Text Label 5950 4250 0    50   ~ 0
GPIO6
Text Label 5950 4350 0    50   ~ 0
GPIO8
Text Label 5950 2350 0    50   ~ 0
VCC_IO
Wire Wire Line
	5950 3150 6350 3150
Wire Wire Line
	5950 1950 6350 1950
Wire Wire Line
	5950 2050 6350 2050
Wire Wire Line
	5950 2150 6350 2150
Wire Wire Line
	5950 2250 6350 2250
Wire Wire Line
	5950 2450 6350 2450
Wire Wire Line
	5950 2550 6350 2550
Wire Wire Line
	5950 2650 6350 2650
Wire Wire Line
	5950 2750 6350 2750
Wire Wire Line
	5950 2850 6350 2850
Wire Wire Line
	5950 3550 6350 3550
Wire Wire Line
	5950 3450 6350 3450
Wire Wire Line
	5950 2950 6350 2950
Wire Wire Line
	5950 3050 6350 3050
Wire Wire Line
	5950 3250 6350 3250
Wire Wire Line
	5950 3350 6350 3350
Wire Wire Line
	5950 3650 6350 3650
Wire Wire Line
	5950 3750 6350 3750
Wire Wire Line
	5950 3850 6350 3850
Wire Wire Line
	5950 3950 6350 3950
Wire Wire Line
	5950 4050 6350 4050
Wire Wire Line
	5950 4150 6350 4150
Wire Wire Line
	5950 4250 6350 4250
Wire Wire Line
	5950 4350 6350 4350
Wire Wire Line
	5950 2350 6350 2350
Text Label 1850 1950 0    50   ~ 0
BAT+
Text Label 1850 2050 0    50   ~ 0
VCC_5V
Text Label 1850 2150 0    50   ~ 0
VCC_3V3
Text Label 1850 2250 0    50   ~ 0
VCC_1V8
Text Label 1850 2450 0    50   ~ 0
GND
Text Label 1850 2550 0    50   ~ 0
UART_TX
Text Label 1850 2650 0    50   ~ 0
I2C_SDA
Text Label 1850 2750 0    50   ~ 0
SPI_MOSI
Text Label 1850 2850 0    50   ~ 0
SPI_MISO
Text Label 1850 3550 0    50   ~ 0
USB_D+
Text Label 1850 3450 0    50   ~ 0
CAH_H
Text Label 1850 2950 0    50   ~ 0
SDIO_D0
Text Label 1850 3050 0    50   ~ 0
SDIO_D2
Text Label 1850 3150 0    50   ~ 0
SDIO_CMD
Text Label 1850 3250 0    50   ~ 0
I2S_DI
Text Label 1850 3350 0    50   ~ 0
I2S_D0
Text Label 1850 3650 0    50   ~ 0
PWM0
Text Label 1850 3750 0    50   ~ 0
ADC0
Text Label 1850 3850 0    50   ~ 0
DAC0
Text Label 1850 3950 0    50   ~ 0
GPIO0
Text Label 1850 4050 0    50   ~ 0
GPIO2
Text Label 1850 4150 0    50   ~ 0
GPIO4
Text Label 1850 4250 0    50   ~ 0
GPIO6
Text Label 1850 4350 0    50   ~ 0
GPIO8
Text Label 1850 2350 0    50   ~ 0
VCC_IO
Wire Wire Line
	1850 3150 2250 3150
Wire Wire Line
	1850 1950 2250 1950
Wire Wire Line
	1850 2050 2250 2050
Wire Wire Line
	1850 2150 2250 2150
Wire Wire Line
	1850 2350 2250 2350
Wire Wire Line
	1850 2450 2250 2450
Wire Wire Line
	1850 2550 2250 2550
Wire Wire Line
	1850 2650 2250 2650
Wire Wire Line
	1850 2750 2250 2750
Wire Wire Line
	1850 2850 2250 2850
Wire Wire Line
	1850 3350 2250 3350
Wire Wire Line
	1850 3450 2250 3450
Wire Wire Line
	1850 2950 2250 2950
Wire Wire Line
	1850 3050 2250 3050
Wire Wire Line
	1850 3250 2250 3250
Wire Wire Line
	1850 3550 2250 3550
Wire Wire Line
	1850 3650 2250 3650
Wire Wire Line
	1850 3750 2250 3750
Wire Wire Line
	1850 3850 2250 3850
Wire Wire Line
	1850 3950 2250 3950
Wire Wire Line
	1850 4050 2250 4050
Wire Wire Line
	1850 4150 2250 4150
Wire Wire Line
	1850 4250 2250 4250
Wire Wire Line
	1850 4350 2250 4350
Wire Wire Line
	1850 2250 2250 2250
Wire Wire Line
	3600 4350 4600 4350
Wire Wire Line
	3600 4450 4600 4450
Text Label 3600 4450 0    50   ~ 0
NC1
Text Label 3600 4550 0    50   ~ 0
NC3
Text Label 3600 4650 0    50   ~ 0
NC5
Text Label 3600 4750 0    50   ~ 0
NC7
Text Label 3600 4850 0    50   ~ 0
NC9
Text Label 3600 4950 0    50   ~ 0
NC11
Text Label 3600 5050 0    50   ~ 0
NC13
Text Label 3600 5150 0    50   ~ 0
NC15
Text Label 3600 5250 0    50   ~ 0
NC17
Text Label 3600 5350 0    50   ~ 0
NC19
Text Label 3600 5450 0    50   ~ 0
NC21
Text Label 3600 5550 0    50   ~ 0
NC23
Text Label 3600 5650 0    50   ~ 0
NC25
Text Label 3600 5750 0    50   ~ 0
NC27
Text Label 3600 5850 0    50   ~ 0
NC29
Text Label 4200 4450 0    50   ~ 0
NC1
Text Label 4200 4550 0    50   ~ 0
NC3
Text Label 4200 4650 0    50   ~ 0
NC5
Text Label 4200 4750 0    50   ~ 0
NC7
Text Label 4200 4850 0    50   ~ 0
NC9
Text Label 4200 4950 0    50   ~ 0
NC11
Text Label 4200 5050 0    50   ~ 0
NC13
Text Label 4200 5150 0    50   ~ 0
NC15
Text Label 4200 5250 0    50   ~ 0
NC17
Text Label 4200 5350 0    50   ~ 0
NC19
Text Label 4200 5450 0    50   ~ 0
NC21
Text Label 4200 5550 0    50   ~ 0
NC23
Text Label 4200 5650 0    50   ~ 0
NC25
Text Label 4200 5750 0    50   ~ 0
NC27
Text Label 4200 5850 0    50   ~ 0
NC29
Wire Wire Line
	2250 4450 1850 4450
Text Label 1850 4450 0    50   ~ 0
NC0
Wire Wire Line
	2250 4550 1850 4550
Text Label 1850 4550 0    50   ~ 0
NC2
Wire Wire Line
	2250 4650 1850 4650
Wire Wire Line
	1850 4750 2250 4750
Wire Wire Line
	2250 4850 1850 4850
Wire Wire Line
	1850 4950 2250 4950
Wire Wire Line
	2250 5050 1850 5050
Wire Wire Line
	2250 5150 1850 5150
Wire Wire Line
	1850 5250 2250 5250
Wire Wire Line
	1850 5350 2250 5350
Wire Wire Line
	2250 5450 1850 5450
Wire Wire Line
	1850 5550 2250 5550
Wire Wire Line
	2250 5650 1850 5650
Wire Wire Line
	1850 5750 2250 5750
Wire Wire Line
	2250 5850 1850 5850
Text Label 1850 4650 0    50   ~ 0
NC4
Text Label 1850 4750 0    50   ~ 0
NC6
Text Label 1850 4850 0    50   ~ 0
NC8
Text Label 1850 4950 0    50   ~ 0
NC10
Text Label 1850 5050 0    50   ~ 0
NC12
Text Label 1850 5150 0    50   ~ 0
NC14
Text Label 1850 5250 0    50   ~ 0
NC16
Text Label 1850 5350 0    50   ~ 0
NC18
Text Label 1850 5450 0    50   ~ 0
NC20
Text Label 1850 5550 0    50   ~ 0
NC22
Text Label 1850 5650 0    50   ~ 0
NC24
Text Label 1850 5750 0    50   ~ 0
NC26
Text Label 1850 5850 0    50   ~ 0
NC28
Wire Wire Line
	6350 4450 5950 4450
Text Label 5950 4450 0    50   ~ 0
NC0
Wire Wire Line
	6350 4550 5950 4550
Text Label 5950 4550 0    50   ~ 0
NC2
Wire Wire Line
	6350 4650 5950 4650
Wire Wire Line
	5950 4750 6350 4750
Wire Wire Line
	6350 4850 5950 4850
Wire Wire Line
	5950 4950 6350 4950
Wire Wire Line
	6350 5050 5950 5050
Wire Wire Line
	6350 5150 5950 5150
Wire Wire Line
	5950 5250 6350 5250
Wire Wire Line
	5950 5350 6350 5350
Wire Wire Line
	6350 5450 5950 5450
Wire Wire Line
	5950 5550 6350 5550
Wire Wire Line
	6350 5650 5950 5650
Wire Wire Line
	5950 5750 6350 5750
Wire Wire Line
	6350 5850 5950 5850
Text Label 5950 4650 0    50   ~ 0
NC4
Text Label 5950 4750 0    50   ~ 0
NC6
Text Label 5950 4850 0    50   ~ 0
NC8
Text Label 5950 4950 0    50   ~ 0
NC10
Text Label 5950 5050 0    50   ~ 0
NC12
Text Label 5950 5150 0    50   ~ 0
NC14
Text Label 5950 5250 0    50   ~ 0
NC16
Text Label 5950 5350 0    50   ~ 0
NC18
Text Label 5950 5450 0    50   ~ 0
NC20
Text Label 5950 5550 0    50   ~ 0
NC22
Text Label 5950 5650 0    50   ~ 0
NC24
Text Label 5950 5750 0    50   ~ 0
NC26
Text Label 5950 5850 0    50   ~ 0
NC28
$Comp
L Mechanical:Mounting_Hole_PAD MK1
U 1 1 5AAE3579
P 8050 2150
F 0 "MK1" H 8150 2201 50  0001 L CNN
F 1 "Mounting_Hole_PAD" H 8150 2110 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8050 2150 50  0001 C CNN
F 3 "" H 8050 2150 50  0001 C CNN
	1    8050 2150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK2
U 1 1 5AAE3691
P 8250 2150
F 0 "MK2" H 8350 2201 50  0001 L CNN
F 1 "Mounting_Hole_PAD" H 8350 2110 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8250 2150 50  0001 C CNN
F 3 "" H 8250 2150 50  0001 C CNN
	1    8250 2150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK3
U 1 1 5AAE36BF
P 8450 2150
F 0 "MK3" H 8550 2201 50  0001 L CNN
F 1 "Mounting_Hole_PAD" H 8550 2110 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8450 2150 50  0001 C CNN
F 3 "" H 8450 2150 50  0001 C CNN
	1    8450 2150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK4
U 1 1 5AAE36DF
P 8650 2150
F 0 "MK4" H 8750 2201 50  0001 L CNN
F 1 "Mounting_Hole_PAD" H 8750 2110 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8650 2150 50  0001 C CNN
F 3 "" H 8650 2150 50  0001 C CNN
	1    8650 2150
	1    0    0    -1  
$EndComp
Text Label 8900 2350 0    50   ~ 0
GND
$Comp
L power:GND #PWR03
U 1 1 5AB3F9DF
P 8050 2450
F 0 "#PWR03" H 8050 2200 50  0001 C CNN
F 1 "GND" H 8055 2277 50  0000 C CNN
F 2 "" H 8050 2450 50  0001 C CNN
F 3 "" H 8050 2450 50  0001 C CNN
	1    8050 2450
	1    0    0    -1  
$EndComp
Wire Notes Line
	1550 1600 6550 1600
Wire Notes Line
	6550 1600 6550 6050
Wire Notes Line
	6550 6050 1550 6050
Wire Notes Line
	1550 6050 1550 1600
Wire Notes Line
	6650 1600 6650 2950
Wire Notes Line
	6650 2950 10400 2950
Wire Notes Line
	10400 2950 10400 1600
Wire Notes Line
	10400 1600 6650 1600
Wire Notes Line
	6650 3050 6650 6050
Wire Notes Line
	6650 6050 10400 6050
Wire Notes Line
	10400 6050 10400 3050
Wire Notes Line
	10400 3050 6650 3050
Wire Wire Line
	8050 2250 8050 2350
Wire Wire Line
	8050 2350 8250 2350
Connection ~ 8050 2350
Wire Wire Line
	8050 2350 8050 2450
Wire Wire Line
	8250 2250 8250 2350
Connection ~ 8250 2350
Wire Wire Line
	8250 2350 8450 2350
Wire Wire Line
	8450 2250 8450 2350
Connection ~ 8450 2350
Wire Wire Line
	8450 2350 8650 2350
Wire Wire Line
	8650 2250 8650 2350
Wire Wire Line
	8650 2350 9100 2350
Connection ~ 8650 2350
$Comp
L LED:LD271 D1
U 1 1 5AAF94EA
P 7700 4250
F 0 "D1" H 7800 4300 50  0000 R CNN
F 1 "LD271" V 7605 4172 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O3.81mm_Z2.0mm" H 7700 4425 50  0001 C CNN
F 3 "http://www.alliedelec.com/m/d/40788c34903a719969df15f1fbea1056.pdf" H 7650 4250 50  0001 C CNN
	1    7700 4250
	0    -1   -1   0   
$EndComp
$Comp
L LED:LD271 D2
U 1 1 5AB02783
P 7900 4250
F 0 "D2" H 8000 4300 50  0000 R CNN
F 1 "LD271" V 7805 4172 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O3.81mm_Z2.0mm" H 7900 4425 50  0001 C CNN
F 3 "http://www.alliedelec.com/m/d/40788c34903a719969df15f1fbea1056.pdf" H 7850 4250 50  0001 C CNN
	1    7900 4250
	0    -1   -1   0   
$EndComp
$Comp
L LED:LD271 D3
U 1 1 5AB027AF
P 8100 4250
F 0 "D3" H 8200 4300 50  0000 R CNN
F 1 "LD271" V 8005 4172 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O3.81mm_Z2.0mm" H 8100 4425 50  0001 C CNN
F 3 "http://www.alliedelec.com/m/d/40788c34903a719969df15f1fbea1056.pdf" H 8050 4250 50  0001 C CNN
	1    8100 4250
	0    -1   -1   0   
$EndComp
$Comp
L LED:LD271 D4
U 1 1 5AB027DB
P 8300 4250
F 0 "D4" H 8400 4300 50  0000 R CNN
F 1 "LD271" V 8205 4172 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O3.81mm_Z2.0mm" H 8300 4425 50  0001 C CNN
F 3 "http://www.alliedelec.com/m/d/40788c34903a719969df15f1fbea1056.pdf" H 8250 4250 50  0001 C CNN
	1    8300 4250
	0    -1   -1   0   
$EndComp
$Comp
L LED:LD271 D5
U 1 1 5AB02881
P 8500 4250
F 0 "D5" H 8600 4300 50  0000 R CNN
F 1 "LD271" V 8405 4172 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O3.81mm_Z2.0mm" H 8500 4425 50  0001 C CNN
F 3 "http://www.alliedelec.com/m/d/40788c34903a719969df15f1fbea1056.pdf" H 8450 4250 50  0001 C CNN
	1    8500 4250
	0    -1   -1   0   
$EndComp
$Comp
L LED:LD271 D6
U 1 1 5AB0294E
P 8700 4250
F 0 "D6" H 8800 4300 50  0000 R CNN
F 1 "LD271" V 8605 4172 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O3.81mm_Z2.0mm" H 8700 4425 50  0001 C CNN
F 3 "http://www.alliedelec.com/m/d/40788c34903a719969df15f1fbea1056.pdf" H 8650 4250 50  0001 C CNN
	1    8700 4250
	0    -1   -1   0   
$EndComp
$Comp
L LED:LD271 D7
U 1 1 5AB02955
P 8900 4250
F 0 "D7" H 9000 4300 50  0000 R CNN
F 1 "LD271" V 8805 4172 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O3.81mm_Z2.0mm" H 8900 4425 50  0001 C CNN
F 3 "http://www.alliedelec.com/m/d/40788c34903a719969df15f1fbea1056.pdf" H 8850 4250 50  0001 C CNN
	1    8900 4250
	0    -1   -1   0   
$EndComp
$Comp
L LED:LD271 D8
U 1 1 5AB0295C
P 9100 4250
F 0 "D8" H 9200 4300 50  0000 R CNN
F 1 "LD271" V 9005 4172 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O3.81mm_Z2.0mm" H 9100 4425 50  0001 C CNN
F 3 "http://www.alliedelec.com/m/d/40788c34903a719969df15f1fbea1056.pdf" H 9050 4250 50  0001 C CNN
	1    9100 4250
	0    -1   -1   0   
$EndComp
$Comp
L LED:LD271 D9
U 1 1 5AB02963
P 9300 4250
F 0 "D9" H 9400 4300 50  0000 R CNN
F 1 "LD271" V 9205 4172 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O3.81mm_Z2.0mm" H 9300 4425 50  0001 C CNN
F 3 "http://www.alliedelec.com/m/d/40788c34903a719969df15f1fbea1056.pdf" H 9250 4250 50  0001 C CNN
	1    9300 4250
	0    -1   -1   0   
$EndComp
$Comp
L LED:LD271 D10
U 1 1 5AB0296A
P 9500 4250
F 0 "D10" H 9600 4300 50  0000 R CNN
F 1 "LD271" V 9405 4172 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O3.81mm_Z2.0mm" H 9500 4425 50  0001 C CNN
F 3 "http://www.alliedelec.com/m/d/40788c34903a719969df15f1fbea1056.pdf" H 9450 4250 50  0001 C CNN
	1    9500 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5AB0BA57
P 7700 3900
F 0 "R1" V 7600 3800 50  0000 L CNN
F 1 "100" V 7700 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 3900 50  0001 C CNN
F 3 "~" H 7700 3900 50  0001 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5AB30026
P 7900 3900
F 0 "R2" V 7800 3800 50  0000 L CNN
F 1 "100" V 7900 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7830 3900 50  0001 C CNN
F 3 "~" H 7900 3900 50  0001 C CNN
	1    7900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5AB3005E
P 8100 3900
F 0 "R3" V 8000 3800 50  0000 L CNN
F 1 "100" V 8100 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8030 3900 50  0001 C CNN
F 3 "~" H 8100 3900 50  0001 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5AB30098
P 8300 3900
F 0 "R4" V 8200 3800 50  0000 L CNN
F 1 "100" V 8300 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8230 3900 50  0001 C CNN
F 3 "~" H 8300 3900 50  0001 C CNN
	1    8300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5AB300D4
P 8500 3900
F 0 "R5" V 8400 3800 50  0000 L CNN
F 1 "100" V 8500 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8430 3900 50  0001 C CNN
F 3 "~" H 8500 3900 50  0001 C CNN
	1    8500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5AB30112
P 8700 3900
F 0 "R6" V 8600 3800 50  0000 L CNN
F 1 "100" V 8700 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8630 3900 50  0001 C CNN
F 3 "~" H 8700 3900 50  0001 C CNN
	1    8700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5AB30156
P 8900 3900
F 0 "R7" V 8800 3800 50  0000 L CNN
F 1 "100" V 8900 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8830 3900 50  0001 C CNN
F 3 "~" H 8900 3900 50  0001 C CNN
	1    8900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5AB30198
P 9100 3900
F 0 "R8" V 9000 3800 50  0000 L CNN
F 1 "100" V 9100 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9030 3900 50  0001 C CNN
F 3 "~" H 9100 3900 50  0001 C CNN
	1    9100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5AB301F4
P 9300 3900
F 0 "R9" V 9200 3800 50  0000 L CNN
F 1 "100" V 9300 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9230 3900 50  0001 C CNN
F 3 "~" H 9300 3900 50  0001 C CNN
	1    9300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5AB3023A
P 9500 3900
F 0 "R10" V 9400 3800 50  0000 L CNN
F 1 "100" V 9500 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9430 3900 50  0001 C CNN
F 3 "~" H 9500 3900 50  0001 C CNN
	1    9500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4050 7700 4150
Wire Wire Line
	7900 4150 7900 4050
Wire Wire Line
	8100 4050 8100 4150
Wire Wire Line
	8300 4150 8300 4050
Wire Wire Line
	8500 4050 8500 4150
Wire Wire Line
	8700 4150 8700 4050
Wire Wire Line
	8900 4050 8900 4150
Wire Wire Line
	9100 4150 9100 4050
Wire Wire Line
	9300 4050 9300 4150
Wire Wire Line
	9500 4150 9500 4050
Wire Wire Line
	7700 3750 7700 3650
Wire Wire Line
	9500 3650 9500 3750
Wire Wire Line
	9300 3750 9300 3650
Connection ~ 9300 3650
Wire Wire Line
	9300 3650 9500 3650
Wire Wire Line
	9100 3750 9100 3650
Connection ~ 9100 3650
Wire Wire Line
	9100 3650 9300 3650
Wire Wire Line
	8900 3750 8900 3650
Connection ~ 8900 3650
Wire Wire Line
	8900 3650 9100 3650
Wire Wire Line
	8700 3750 8700 3650
Connection ~ 8700 3650
Wire Wire Line
	8700 3650 8900 3650
Wire Wire Line
	8500 3750 8500 3650
Connection ~ 8500 3650
Wire Wire Line
	8500 3650 8700 3650
Wire Wire Line
	8300 3750 8300 3650
Connection ~ 8300 3650
Wire Wire Line
	8300 3650 8500 3650
Wire Wire Line
	8100 3750 8100 3650
Connection ~ 8100 3650
Wire Wire Line
	8100 3650 8300 3650
Wire Wire Line
	7900 3750 7900 3650
Wire Wire Line
	7700 3650 7900 3650
Connection ~ 7900 3650
Wire Wire Line
	7900 3650 8100 3650
Text Label 7300 3650 0    50   ~ 0
VCC_IO
Text Label 7300 4550 0    50   ~ 0
GPIO0
Wire Wire Line
	7700 4450 7700 4550
Wire Wire Line
	7700 4550 7300 4550
Wire Wire Line
	7300 4650 7900 4650
Wire Wire Line
	7900 4650 7900 4450
Wire Wire Line
	7300 4750 8100 4750
Wire Wire Line
	8100 4750 8100 4450
Wire Wire Line
	7300 4850 8300 4850
Wire Wire Line
	8300 4850 8300 4450
Wire Wire Line
	7300 4950 8500 4950
Wire Wire Line
	8500 4950 8500 4450
Wire Wire Line
	7300 5050 8700 5050
Wire Wire Line
	8700 5050 8700 4450
Wire Wire Line
	8900 4450 8900 5150
Wire Wire Line
	8900 5150 7300 5150
Wire Wire Line
	7300 5250 9100 5250
Wire Wire Line
	9100 5250 9100 4450
Wire Wire Line
	9300 4450 9300 5350
Wire Wire Line
	9300 5350 7300 5350
Wire Wire Line
	7300 5450 9500 5450
Wire Wire Line
	9500 5450 9500 4450
Text Label 7300 4650 0    50   ~ 0
GPIO1
Text Label 7300 4750 0    50   ~ 0
GPIO2
Text Label 7300 4850 0    50   ~ 0
GPIO3
Text Label 7300 4950 0    50   ~ 0
GPIO4
Text Label 7300 5050 0    50   ~ 0
GPIO5
Text Label 7300 5150 0    50   ~ 0
GPIO6
Text Label 7300 5250 0    50   ~ 0
GPIO7
Text Label 7300 5350 0    50   ~ 0
GPIO8
Text Label 7300 5450 0    50   ~ 0
GPIO9
Wire Wire Line
	7700 3650 7300 3650
Connection ~ 7700 3650
$EndSCHEMATC
