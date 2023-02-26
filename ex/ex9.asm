  processor 6502
  seg Code
  org $F000
Start:
  lda #1
Loop:
  ; TODO:
  ; Increment A
  ; Compare the value in A with the decimal value 10
  ; Branch back to loop if the comparison was not equals (to zero)
  org $FFFC
  .word Start
  .word Start
