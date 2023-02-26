  processor 6502
  seg Code
  org $F000
Start:
  ; Load the A register with the literal decimal vlaue 15
  lda #15
  ; Transfer the value from A to X
  tax
  ; Transfer the value from A to Y
  tay
  ; Transfer the value from X to A
  txa
  ; Transfer the value from Y to A
  tya

  ; Load X with the decimal value 6
  ldx #6
  ; Transfer the value from X to Y
  txa
  tay

  org $FFFC
  .word Start
  .word Start
