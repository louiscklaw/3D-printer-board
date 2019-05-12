---
params:
    - --remap remap.json
img_name: img/populating_{}.png
template: ./templates/simple.handlebars
type: html
board: /home/logic/_workspace/kicad/PCBs/3D-printer-board/hardware/printer-board/printer-board.kicad_pcb
libs: ../PcbDraw-Lib/KiCAD-base
...

# testing

Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Itaque earum rerum hic
tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias
consequatur aut perferendis doloribus asperiores repellat. Vestibulum fermentum
tortor id mi. Nulla turpis magna, cursus sit amet, suscipit a, interdum id,
felis.

- [[front | ]] This is the front side of the board we are populating
- [[back | ]] This is the back side of the board we are populating
- [[back | C19 ]] First, populate C20 and RV2. Basically, any description
  could be here.

## Conclusion

This is the end of the demo.
