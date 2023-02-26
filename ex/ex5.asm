  processor 6502
  seg Code
  org $F000
Start:
  ; TODO:
  ; Load the A register with the hexadecimal value $A
  ; Load the X register with the binary value %1010

  ; Store the value in the A register into (zero page) memory address $80
  ; Store the value in the X register into (zero page) memory address $81

  ; Load A with the decimal vlaue 10
  ; Add to A the value inside RAM address $80
  ; Add to A the value inside RAM address $81
  ; A should contain (#10 + $A + %1010) = #30 (or $1E in hexadecimal)

  ; Store the value of A into RAM position $82

  org $FFFC
  .word Start
  .word Start
