  processor 6502
  seg Code
  org $F000
Start:
  ; TODO:
  ; Load the A register with the decimal vlaue 1
  ; Load the X register with the decimal value 2
  ; Load the Y register with the decimal value 3
  ; Increment X
  ; Increment Y
  ; Increment A

  ; Decrement X
  ; Decrement Y
  ; Decrement A
  org $FFFC
  .word Start
  .word Start
