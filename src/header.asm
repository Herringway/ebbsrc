.SEGMENT "INES"

.BYTE "NES", $1A

; PRG banks
.BYTE $10
; CHR banks
.BYTE $20

; MMC3, vertical mirroring, has SRAM
.BYTE $43

; we don't use any of this.
.BYTE $00, $00, $00, $00, $00, $00, $00, $00, $00
