  processor 6502
  seg Code
  org $F000
Start:
  ; TODO:
  ; Load the A register with the decimal value 10
  ; Store the value from A into memory position $80

  ; Increment the value inside a (zero page) memory position $80
  ; Decrement the value inside a (zero page) memory position $80

  org $FFFC
  .word Start
  .word Start
