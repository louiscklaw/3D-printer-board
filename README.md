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
