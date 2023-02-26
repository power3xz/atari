  processor 6502
  seg Code
  org $F00
Start:
  ; TODO:
                    ; Load the A register with the literal hexadecimal value $82
                    ; Load the X register with the literal decimal value 82
                    ; Load the Y register with the value that is inside memory position $82
  org $FFFC         ; End the ROM by adding required value to memory position $FFFC
  .word Start       ; Put 2 bytes with the reset address at memory position $FFFC
  .word Start       ; PUt 2 bytes with the break address at memory position $FFFE

