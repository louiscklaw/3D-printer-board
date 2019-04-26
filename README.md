#

`st-flash /home/logic/_del/7/generic_boot20_pc13.bin 0x8000000`


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
