#

`st-flash /home/logic/_del/7/generic_boot20_pc13.bin 0x8000000`

ref: https://github.com/KevinOConnor/klipper/blob/master/docs/Bootloaders.md
to flash stm32

wget 'https://github.com/rogerclarkmelbourne/STM32duino-bootloader/raw/master/binaries/generic_boot20_pc13.bin'

stm32flash -w generic_boot20_pc13.bin -v -g 0 /dev/ttyAMA0

dfu-util -d 1eaf:0003 -a 2 -R -D out/klipper.bin


### TODO
tidy
need to confirm about PC13

pinmapping
https://github.com/KevinOConnor/klipper/blob/master/docs/stm32f1.md

### design goal
10 channels 10 stepper motors
*x
*y
*z0,z1,z2,z3
*e0,e1,e2,e3

5 channels PWM control(high power) heaters
*hotend0, hotend1, hotend2, hotend3
*heatbed

5 channels PWM control(low power) fans
*hotend0, hotend1, hotend2, hotend3
*heatbed

6 + 4 DI
x,y,z min
x,y,z max
4 misc

5 AI(temperature sensors)
hotend0,hotend1,hotend2,hotend3
heatbed

I2C output
possibily some digital output channel
possibily some SSR channel


### power consuption estimation (TBC)
stepper motors = 10 * 0.5A = 5A


### IDEA
is it possible 1 extruder and 1 hotend off ?
