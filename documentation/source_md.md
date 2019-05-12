---
params:
    - --remap remap.json
img_name: img/populating_{}.png
type: md
board: /home/logic/_workspace/kicad/PCBs/3D-printer-board/hardware/printer-board/printer-board.kicad_pcb
libs: ../PcbDraw-Lib/KiCAD-base
...

### PCB tryout for louis 3d printer
* PCB look like:
	- [[front | ]] This is the front side of the board we are populating
	- [[back | ]] This is the back side of the board we are populating


### to initialize the stm32 with klipper firmware
* to flash klipper with stm32duino:
    * `wget 'https://github.com/rogerclarkmelbourne/STM32duino-bootloader/raw/master/binaries/generic_boot20_pc13.bin'`
    * `st-flash /home/logic/_del/7/generic_boot20_pc13.bin 0x8000000`
    * `dfu-util -d 1eaf:0003 -a 2 -R -D out/klipper.bin`

* to flash klipper by st-link
    * `st-flash write klipper.out 0x8000000`

ref: https://github.com/KevinOConnor/klipper/blob/master/docs/Bootloaders.md

### TODO on this REV:
- [x] tidy
- [x] need to confirm about ~~PC13~~ PB9 as debug pin
