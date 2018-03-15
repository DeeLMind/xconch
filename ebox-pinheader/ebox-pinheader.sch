EESchema Schematic File Version 4
LIBS:ebox-pinheader-cache
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
Extended Box PinHeader
$Comp
L xconch:xconch_pinheader_2x40 J1
U 1 1 5AA9B0A6
P 2050 4050
F 0 "J1" H 2025 6225 50  0000 C CNN
F 1 "xconch_pinheader_2x40" H 2025 6134 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x40_P1.27mm_Vertical_SMD" H 2000 6100 50  0001 C CNN
F 3 "~" H 2000 6100 50  0001 C CNN
	1    2050 4050
	1    0    0    -1  
$EndComp
$Comp
L xconch:xconch_pinsocket_2x40 J2
U 1 1 5AA9B0FB
P 4350 4050
F 0 "J2" H 4375 6225 50  0000 C CNN
F 1 "xconch_pinsocket_2x40" H 4375 6134 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x40_P1.27mm_Vertical_SMD" H 4350 6100 50  0001 C CNN
F 3 "~" H 4350 6100 50  0001 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
Text Label 2700 2100 0    50   ~ 0
BAT+
Text Label 2700 2200 0    50   ~ 0
VCC_5V
Text Label 2700 2300 0    50   ~ 0
VCC_3V3
Text Label 2700 2400 0    50   ~ 0
VCC_1V8
Text Label 2700 2500 0    50   ~ 0
VCC_IO
Text Label 2700 2700 0    50   ~ 0
UART_RX
Text Label 2700 2800 0    50   ~ 0
I2C_SCL
Text Label 2700 2900 0    50   ~ 0
SPI_CLK
Text Label 2700 3000 0    50   ~ 0
SPI_CS
Text Label 2700 3700 0    50   ~ 0
USB_D-
Text Label 2700 3600 0    50   ~ 0
CAN_L
Text Label 2700 3100 0    50   ~ 0
SDIO_D1
Text Label 2700 3200 0    50   ~ 0
SDIO_D3
Text Label 2700 3300 0    50   ~ 0
SDIO_CLK
Text Label 2700 3400 0    50   ~ 0
I2S_LRCLK
Text Label 2700 3500 0    50   ~ 0
I2S_CLK
Text Label 2700 3800 0    50   ~ 0
PWM1
Text Label 2700 3900 0    50   ~ 0
ADC1
Text Label 2700 4000 0    50   ~ 0
DAC1
Text Label 2700 4100 0    50   ~ 0
GPIO1
Text Label 2700 4200 0    50   ~ 0
GPIO3
Text Label 2700 4300 0    50   ~ 0
GPIO5
Text Label 2700 4400 0    50   ~ 0
GPIO7
Text Label 2700 4500 0    50   ~ 0
GPIO9
Text Label 2700 2600 0    50   ~ 0
GND
Text Label 3300 2100 0    50   ~ 0
BAT+
Text Label 3300 2200 0    50   ~ 0
VCC_5V
Text Label 3300 2300 0    50   ~ 0
VCC_3V3
Text Label 3300 2400 0    50   ~ 0
VCC_1V8
Text Label 3300 2500 0    50   ~ 0
VCC_IO
Text Label 3300 2700 0    50   ~ 0
UART_RX
Text Label 3300 2800 0    50   ~ 0
I2C_SCL
Text Label 3300 2900 0    50   ~ 0
SPI_CLK
Text Label 3300 3000 0    50   ~ 0
SPI_CS
Text Label 3300 3700 0    50   ~ 0
USB_D-
Text Label 3300 3600 0    50   ~ 0
CAN_L
Text Label 3300 3100 0    50   ~ 0
SDIO_D1
Text Label 3300 3200 0    50   ~ 0
SDIO_D3
Text Label 3300 3300 0    50   ~ 0
SDIO_CLK
Text Label 3300 3400 0    50   ~ 0
I2S_LRCLK
Text Label 3300 3500 0    50   ~ 0
I2S_CLK
Text Label 3300 3800 0    50   ~ 0
PWM1
Text Label 3300 3900 0    50   ~ 0
ADC1
Text Label 3300 4000 0    50   ~ 0
DAC1
Text Label 3300 4100 0    50   ~ 0
GPIO1
Text Label 3300 4200 0    50   ~ 0
GPIO3
Text Label 3300 4300 0    50   ~ 0
GPIO5
Text Label 3300 4400 0    50   ~ 0
GPIO7
Text Label 3300 4500 0    50   ~ 0
GPIO9
Text Label 3300 2600 0    50   ~ 0
GND
Wire Wire Line
	2700 2100 3700 2100
Wire Wire Line
	2700 2200 3700 2200
Wire Wire Line
	2700 2300 3700 2300
Wire Wire Line
	2700 2400 3700 2400
Wire Wire Line
	2700 2500 3700 2500
Wire Wire Line
	2700 2700 3700 2700
Wire Wire Line
	2700 2800 3700 2800
Wire Wire Line
	2700 2900 3700 2900
Wire Wire Line
	2700 3000 3700 3000
Wire Wire Line
	2700 3700 3700 3700
Wire Wire Line
	2700 3600 3700 3600
Wire Wire Line
	2700 3200 3700 3200
Wire Wire Line
	2700 3100 3700 3100
Wire Wire Line
	2700 3300 3700 3300
Wire Wire Line
	2700 3400 3700 3400
Wire Wire Line
	2700 3500 3700 3500
Wire Wire Line
	2700 3800 3700 3800
Wire Wire Line
	2700 3900 3700 3900
Wire Wire Line
	2700 4000 3700 4000
Wire Wire Line
	2700 4100 3700 4100
Wire Wire Line
	2700 4200 3700 4200
Wire Wire Line
	2700 4300 3700 4300
Wire Wire Line
	2700 4400 3700 4400
Wire Wire Line
	2700 2600 3700 2600
Wire Wire Line
	3700 4700 2700 4700
Wire Wire Line
	2700 4800 3700 4800
Wire Wire Line
	3700 4900 2700 4900
Wire Wire Line
	2700 5000 3700 5000
Wire Wire Line
	2700 5100 3700 5100
Wire Wire Line
	3700 5200 2700 5200
Wire Wire Line
	2700 5300 3700 5300
Wire Wire Line
	3700 5400 2700 5400
Wire Wire Line
	2700 5500 3700 5500
Wire Wire Line
	3700 5600 2700 5600
Wire Wire Line
	2700 5700 3700 5700
Wire Wire Line
	3700 5800 2700 5800
Wire Wire Line
	2700 5900 3700 5900
Wire Wire Line
	3700 6000 2700 6000
Text Label 5050 2100 0    50   ~ 0
BAT+
Text Label 5050 2200 0    50   ~ 0
VCC_5V
Text Label 5050 2300 0    50   ~ 0
VCC_3V3
Text Label 5050 2400 0    50   ~ 0
VCC_1V8
Text Label 5050 2600 0    50   ~ 0
GND
Text Label 5050 2700 0    50   ~ 0
UART_TX
Text Label 5050 2800 0    50   ~ 0
I2C_SDA
Text Label 5050 2900 0    50   ~ 0
SPI_MOSI
Text Label 5050 3000 0    50   ~ 0
SPI_MISO
Text Label 5050 3700 0    50   ~ 0
USB_D+
Text Label 5050 3600 0    50   ~ 0
CAH_H
Text Label 5050 3100 0    50   ~ 0
SDIO_D0
Text Label 5050 3200 0    50   ~ 0
SDIO_D2
Text Label 5050 3300 0    50   ~ 0
SDIO_CMD
Text Label 5050 3400 0    50   ~ 0
I2S_DI
Text Label 5050 3500 0    50   ~ 0
I2S_D0
Text Label 5050 3800 0    50   ~ 0
PWM0
Text Label 5050 3900 0    50   ~ 0
ADC0
Text Label 5050 4000 0    50   ~ 0
DAC0
Text Label 5050 4100 0    50   ~ 0
GPIO0
Text Label 5050 4200 0    50   ~ 0
GPIO2
Text Label 5050 4300 0    50   ~ 0
GPIO4
Text Label 5050 4400 0    50   ~ 0
GPIO6
Text Label 5050 4500 0    50   ~ 0
GPIO8
Text Label 5050 2500 0    50   ~ 0
VCC_IO
Wire Wire Line
	5050 3300 5450 3300
Wire Wire Line
	5050 2100 5450 2100
Wire Wire Line
	5050 2200 5450 2200
Wire Wire Line
	5050 2300 5450 2300
Wire Wire Line
	5050 2400 5450 2400
Wire Wire Line
	5050 2600 5450 2600
Wire Wire Line
	5050 2700 5450 2700
Wire Wire Line
	5050 2800 5450 2800
Wire Wire Line
	5050 2900 5450 2900
Wire Wire Line
	5050 3000 5450 3000
Wire Wire Line
	5050 3700 5450 3700
Wire Wire Line
	5050 3600 5450 3600
Wire Wire Line
	5050 3100 5450 3100
Wire Wire Line
	5050 3200 5450 3200
Wire Wire Line
	5050 3400 5450 3400
Wire Wire Line
	5050 3500 5450 3500
Wire Wire Line
	5050 3800 5450 3800
Wire Wire Line
	5050 3900 5450 3900
Wire Wire Line
	5050 4000 5450 4000
Wire Wire Line
	5050 4100 5450 4100
Wire Wire Line
	5050 4200 5450 4200
Wire Wire Line
	5050 4300 5450 4300
Wire Wire Line
	5050 4400 5450 4400
Wire Wire Line
	5050 4500 5450 4500
Wire Wire Line
	5050 2500 5450 2500
Text Label 950  2100 0    50   ~ 0
BAT+
Text Label 950  2200 0    50   ~ 0
VCC_5V
Text Label 950  2300 0    50   ~ 0
VCC_3V3
Text Label 950  2400 0    50   ~ 0
VCC_1V8
Text Label 950  2600 0    50   ~ 0
GND
Text Label 950  2700 0    50   ~ 0
UART_TX
Text Label 950  2800 0    50   ~ 0
I2C_SDA
Text Label 950  2900 0    50   ~ 0
SPI_MOSI
Text Label 950  3000 0    50   ~ 0
SPI_MISO
Text Label 950  3700 0    50   ~ 0
USB_D+
Text Label 950  3600 0    50   ~ 0
CAH_H
Text Label 950  3100 0    50   ~ 0
SDIO_D0
Text Label 950  3200 0    50   ~ 0
SDIO_D2
Text Label 950  3300 0    50   ~ 0
SDIO_CMD
Text Label 950  3400 0    50   ~ 0
I2S_DI
Text Label 950  3500 0    50   ~ 0
I2S_D0
Text Label 950  3800 0    50   ~ 0
PWM0
Text Label 950  3900 0    50   ~ 0
ADC0
Text Label 950  4000 0    50   ~ 0
DAC0
Text Label 950  4100 0    50   ~ 0
GPIO0
Text Label 950  4200 0    50   ~ 0
GPIO2
Text Label 950  4300 0    50   ~ 0
GPIO4
Text Label 950  4400 0    50   ~ 0
GPIO6
Text Label 950  4500 0    50   ~ 0
GPIO8
Text Label 950  2500 0    50   ~ 0
VCC_IO
Wire Wire Line
	950  3300 1350 3300
Wire Wire Line
	950  2100 1350 2100
Wire Wire Line
	950  2200 1350 2200
Wire Wire Line
	950  2300 1350 2300
Wire Wire Line
	950  2500 1350 2500
Wire Wire Line
	950  2600 1350 2600
Wire Wire Line
	950  2700 1350 2700
Wire Wire Line
	950  2800 1350 2800
Wire Wire Line
	950  2900 1350 2900
Wire Wire Line
	950  3000 1350 3000
Wire Wire Line
	950  3500 1350 3500
Wire Wire Line
	950  3600 1350 3600
Wire Wire Line
	950  3100 1350 3100
Wire Wire Line
	950  3200 1350 3200
Wire Wire Line
	950  3400 1350 3400
Wire Wire Line
	950  3700 1350 3700
Wire Wire Line
	950  3800 1350 3800
Wire Wire Line
	950  3900 1350 3900
Wire Wire Line
	950  4000 1350 4000
Wire Wire Line
	950  4100 1350 4100
Wire Wire Line
	950  4200 1350 4200
Wire Wire Line
	950  4300 1350 4300
Wire Wire Line
	950  4400 1350 4400
Wire Wire Line
	950  4500 1350 4500
Wire Wire Line
	950  2400 1350 2400
Wire Wire Line
	2700 4500 3700 4500
Wire Wire Line
	2700 4600 3700 4600
Text Label 2700 4600 0    50   ~ 0
NC1
Text Label 2700 4700 0    50   ~ 0
NC3
Text Label 2700 4800 0    50   ~ 0
NC5
Text Label 2700 4900 0    50   ~ 0
NC7
Text Label 2700 5000 0    50   ~ 0
NC9
Text Label 2700 5100 0    50   ~ 0
NC11
Text Label 2700 5200 0    50   ~ 0
NC13
Text Label 2700 5300 0    50   ~ 0
NC15
Text Label 2700 5400 0    50   ~ 0
NC17
Text Label 2700 5500 0    50   ~ 0
NC19
Text Label 2700 5600 0    50   ~ 0
NC21
Text Label 2700 5700 0    50   ~ 0
NC23
Text Label 2700 5800 0    50   ~ 0
NC25
Text Label 2700 5900 0    50   ~ 0
NC27
Text Label 2700 6000 0    50   ~ 0
NC29
Text Label 3300 4600 0    50   ~ 0
NC1
Text Label 3300 4700 0    50   ~ 0
NC3
Text Label 3300 4800 0    50   ~ 0
NC5
Text Label 3300 4900 0    50   ~ 0
NC7
Text Label 3300 5000 0    50   ~ 0
NC9
Text Label 3300 5100 0    50   ~ 0
NC11
Text Label 3300 5200 0    50   ~ 0
NC13
Text Label 3300 5300 0    50   ~ 0
NC15
Text Label 3300 5400 0    50   ~ 0
NC17
Text Label 3300 5500 0    50   ~ 0
NC19
Text Label 3300 5600 0    50   ~ 0
NC21
Text Label 3300 5700 0    50   ~ 0
NC23
Text Label 3300 5800 0    50   ~ 0
NC25
Text Label 3300 5900 0    50   ~ 0
NC27
Text Label 3300 6000 0    50   ~ 0
NC29
Wire Wire Line
	1350 4600 950  4600
Text Label 950  4600 0    50   ~ 0
NC0
Wire Wire Line
	1350 4700 950  4700
Text Label 950  4700 0    50   ~ 0
NC2
Wire Wire Line
	1350 4800 950  4800
Wire Wire Line
	950  4900 1350 4900
Wire Wire Line
	1350 5000 950  5000
Wire Wire Line
	950  5100 1350 5100
Wire Wire Line
	1350 5200 950  5200
Wire Wire Line
	1350 5300 950  5300
Wire Wire Line
	950  5400 1350 5400
Wire Wire Line
	950  5500 1350 5500
Wire Wire Line
	1350 5600 950  5600
Wire Wire Line
	950  5700 1350 5700
Wire Wire Line
	1350 5800 950  5800
Wire Wire Line
	950  5900 1350 5900
Wire Wire Line
	1350 6000 950  6000
Text Label 950  4800 0    50   ~ 0
NC4
Text Label 950  4900 0    50   ~ 0
NC6
Text Label 950  5000 0    50   ~ 0
NC8
Text Label 950  5100 0    50   ~ 0
NC10
Text Label 950  5200 0    50   ~ 0
NC12
Text Label 950  5300 0    50   ~ 0
NC14
Text Label 950  5400 0    50   ~ 0
NC16
Text Label 950  5500 0    50   ~ 0
NC18
Text Label 950  5600 0    50   ~ 0
NC20
Text Label 950  5700 0    50   ~ 0
NC22
Text Label 950  5800 0    50   ~ 0
NC24
Text Label 950  5900 0    50   ~ 0
NC26
Text Label 950  6000 0    50   ~ 0
NC28
Wire Wire Line
	5450 4600 5050 4600
Text Label 5050 4600 0    50   ~ 0
NC0
Wire Wire Line
	5450 4700 5050 4700
Text Label 5050 4700 0    50   ~ 0
NC2
Wire Wire Line
	5450 4800 5050 4800
Wire Wire Line
	5050 4900 5450 4900
Wire Wire Line
	5450 5000 5050 5000
Wire Wire Line
	5050 5100 5450 5100
Wire Wire Line
	5450 5200 5050 5200
Wire Wire Line
	5450 5300 5050 5300
Wire Wire Line
	5050 5400 5450 5400
Wire Wire Line
	5050 5500 5450 5500
Wire Wire Line
	5450 5600 5050 5600
Wire Wire Line
	5050 5700 5450 5700
Wire Wire Line
	5450 5800 5050 5800
Wire Wire Line
	5050 5900 5450 5900
Wire Wire Line
	5450 6000 5050 6000
Text Label 5050 4800 0    50   ~ 0
NC4
Text Label 5050 4900 0    50   ~ 0
NC6
Text Label 5050 5000 0    50   ~ 0
NC8
Text Label 5050 5100 0    50   ~ 0
NC10
Text Label 5050 5200 0    50   ~ 0
NC12
Text Label 5050 5300 0    50   ~ 0
NC14
Text Label 5050 5400 0    50   ~ 0
NC16
Text Label 5050 5500 0    50   ~ 0
NC18
Text Label 5050 5600 0    50   ~ 0
NC20
Text Label 5050 5700 0    50   ~ 0
NC22
Text Label 5050 5800 0    50   ~ 0
NC24
Text Label 5050 5900 0    50   ~ 0
NC26
Text Label 5050 6000 0    50   ~ 0
NC28
$EndSCHEMATC
