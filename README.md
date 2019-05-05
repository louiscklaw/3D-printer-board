### PCB tryout for louis 3d printer
* front:
![PCB Front](https://raw.githubusercontent.com/louiscklaw/3D-printer-board/feature/renumbering/hardware/printer-board/renders/z_printer-board.png?raw=true "Front")

* back:
![PCB Back](https://raw.githubusercontent.com/louiscklaw/3D-printer-board/feature/renumbering/hardware/printer-board/renders/Z_printer-board.png?raw=true "Back")


### to initialize the stm32 with klipper firmware
* to flash klipper with stm32duino: 
    * `wget 'https://github.com/rogerclarkmelbourne/STM32duino-bootloader/raw/master/binaries/generic_boot20_pc13.bin'`
    * `st-flash /home/logic/_del/7/generic_boot20_pc13.bin 0x8000000`
    * `dfu-util -d 1eaf:0003 -a 2 -R -D out/klipper.bin`

* to flash klipper by st-link
    * `st-flash write klipper.out 0x8000000`

ref: https://github.com/KevinOConnor/klipper/blob/master/docs/Bootloaders.md

### TODO
- [x] tidy
- [x] need to confirm about ~~PC13~~ PB9 as debug pin

pinmapping
https://github.com/KevinOConnor/klipper/blob/master/docs/stm32f1.md

### design goal
- [x] ~~10~~ 8 channels and ~~10~~ 8 stepper motors
    - [x] x
    - [x] y
    - [x] z0,z1,z2,z3
    - [x] e0,e1,~~e2,e3~~

- [x] ~~5~~ 3 channels PWM control(high power) heaters
    - [x] hotend0, hotend1, ~~hotend2, hotend3~~
    - [x] heatbed

- [x] ~~5~~ 3 channels PWM control(low power) fans
    - [x] hotend0, hotend1, ~~hotend2, hotend3~~
    - [x] heatbed

- [x] 6 and ~~4~~ 1 DI
    - [x] x,y,z min
    - [x] x,y,z max
    - [x] ~~4 misc~~ 
    - [x] PROBE support

- [x] ~~5~~ 4 + 1  AI(temperature sensors)
    - [x] hotend0,hotend1,~~hotend2,hotend3~~, AUX
    - [x] heatbed
    - [x] PCB temperature self monitoring

### Thing to do on next rev:
- [ ] I2C output
- [ ] possibily some digital output channel
- [ ] possibily some SSR channel






### power consuption estimation (TBC)
stepper motors = 10 * 0.5A = 5A


### IDEA
1. is it possible 1 extruder and 1 hotend off ?
    - done


### Fixed pins

When using serial, the UART used for communication with the host is fixed to pins PA9 (TX) and PA10 (RX). 
When using USB, the PA11 (D-) and PA12 (D+) pins are reserved. 
The USB code assumes that PA12 (D+) has a fixed pullup resistor attached to it.

SWD pins (PA13/PA14) are enabled for debugging and cannot be used for any I/O. 
SPI uses pins PB13/PB14/PB15, but the pins can be used as general I/O if SPI is not used.
Digital I/O

All pins that aren't part of the fixed set can be used for digital I/O. 
Pins are referred to by their primary name, e.g. 
PA1. 
Do not try to use Arduino pin aliases in your configuration. 
See ST's datasheets for more details. 
The STM32Duino wiki has more info on the popular "Blue Pill" board.
Analog inputs

All ADC-capable pins can be used as analog inputs with the same naming as digital I/O pins. 
Small packages MCUs (e.g. 
LFQP48) have 10 channels (PA0-PA7, PB0-PB1), while larger package devices have 16 channels (PA0-PA7, PB0-PB1, PC0-PC5).
SPI

SPI uses pin PB13 (SCK), PB14 (MISO) and PB15 (MOSI). 
The clock speed range is 0.15..18 MHz. 
Chip select pins do not have any restrictions.



