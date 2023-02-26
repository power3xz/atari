  processor 6502
  seg Code
  org $F000
Start:
  lda #1
Loop:
  ; Increment A
  clc
  adc #1
  ; Compare the value in A with the decimal value 10
  cmp #10
  ; Branch back to loop if the comparison was not equals (to zero)
  bne Loop
  org $FFFC
  .word Start
  .word Start
