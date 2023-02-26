  processor 6502
  seg Code
  org $F000
Start:
  ; TODO:
  ; Load the A register with the literal decimal vlaue 15
  ; Transfer the value from A to X
  ; Transfer the value from A to Y
  ; Transfer the value from X to A
  ; Transfer the value from Y to A

  ; Load X with the decimal value 6
  ; Transfer the value from X to Y

  org $FFFC
  .word Start
  .word Start
