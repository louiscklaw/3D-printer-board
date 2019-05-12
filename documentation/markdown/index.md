### PCB tryout for louis 3d printer


####  This is the front side of the board we are populating

![step](img/populating_1.png)

####  This is the back side of the board we are populating

![step](img/populating_2.png)

#### PCB look like:

![step](img/populating_3.png)

### to initialize the stm32 with klipper firmware

to flash klipper with stm32duino:


#### `wget 'https://github.com/rogerclarkmelbourne/STM32duino-bootloader/raw/master/binaries/generic_boot20_pc13.bin'`

![step](img/populating_4.png)

#### `st-flash /home/logic/_del/7/generic_boot20_pc13.bin 0x8000000`

![step](img/populating_5.png)

#### `dfu-util -d 1eaf:0003 -a 2 -R -D out/klipper.bin`

![step](img/populating_6.png)

#### to flash klipper with stm32duino:



![step](img/populating_7.png)

to flash klipper by st-link


#### `st-flash write klipper.out 0x8000000`

![step](img/populating_8.png)

#### to flash klipper by st-link



![step](img/populating_9.png)

ref: <https://github.com/KevinOConnor/klipper/blob/master/docs/Bootloaders.md>

### TODO on this REV:


[x] tidy

[x] need to confirm about ~~PC13~~  PB9 as debug pin

