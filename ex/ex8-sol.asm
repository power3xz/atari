  processor 6502
  seg Code
  org $F000
Start:
  ; Initilize the Y register with the decmial value 10
  ldy #10
Loop:
  ; Transfer Y to A
  tya
  ; Store the value in A inside memory position $80 + Y
  sta ($80),Y
  ; Decrement Y
  dey
  ; Branch back to "Loop" until we are done
  bne Loop
  org $FFFC
  .word Start
  .word Start
