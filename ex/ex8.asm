  processor 6502
  seg Code
  org $F000
Start:
  ; Initilize the Y register with the decmial value 10
  ldy #10
Loop:
  ; TODO:
  ; Transfer Y to A
  ; Store the value in A inside memory position $80 + Y
  ; Decrement Y
  ; Branch back to "Loop" until we are done
  org $FFFC
  .word Start
  .word Start
