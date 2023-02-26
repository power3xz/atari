  processor 6502
  seg Code
  org $F000
Start:
  ; Load the A register with the decimal value 10
  lda #10
  ; Store the value from A into memory position $80
  sta $80

  ; Increment the value inside a (zero page) memory position $80
  inc $80
  ; Decrement the value inside a (zero page) memory position $80
  dec $80

  org $FFFC
  .word Start
  .word Start
