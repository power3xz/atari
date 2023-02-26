  processor 6502
  seg Code
  org $F000
Start:
  ; Load the A register with the literal decimal value 100
  lda #100

  ; Add the decimal value 5 to accumalator
  ; Subtract the decimal value 10 from the accumulator
  ; Register A should now contain the decimal 95 (or $5f in hexadecimal)

  org $FFFC
  .word Start
  .word Start
