  processor 6502
  include "vcs.h"
  include "macro.h"
  seg code
  org $F000 ; define the origin of the ROM at $F000
Start:
  CLEAN_START ; Macro to safely clear the memory

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Set background luminosity color to yellow
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
  lda #$1e ; Load color into a ($1E is NTSC yellow)
  sta COLUBK ; store A to BackgroundColor Address $09

  jmp Start ; Repeat from Start

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Fill ROM size to exactly 4KB
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

  org $FFFC ; Define origin to $FFFC
  .word Start ; Reset vector at $FFFC (where program stasrts)
  .word Start ; Interrupt vector at $FFFE (unused in the VCS)
