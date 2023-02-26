  processor 6502
  seg Code
  org $F000
Start:
  ; Load the A register with the decimal vlaue 1
  lda #1
  ; Load the X register with the decimal value 2
  ldx #2
  ; Load the Y register with the decimal value 3
  ldy #3
  ; Increment X
  inx
  ; Increment Y
  iny
  ; Increment A
  clc
  adc #1

  ; Decrement X
  dex
  ; Decrement Y
  dey
  ; Decrement A
  sec
  sbc #1
  org $FFFC
  .word Start
  .word Start
