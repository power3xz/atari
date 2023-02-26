  processor 6502
  seg Code
  org $F000
Start:
  ; Load the A register with the hexadecimal value $A
  lda #$A
  ; Load the X register with the binary value %11111111
  ldx #%11111111
  ; Store the value in the A register into memory address $80
  sta $80
  ; Store the value in the X register into memory address $81
  stx $81
  org $FFFC ; End the ROM by adding requied values to memory position $FFFC
  .word Start ; Put 2 bytes with the reset address at memory position $FFFC
  .word Start ; Put 2 bytes with the break address at memory position $FFFE
