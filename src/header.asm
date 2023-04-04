.SEGMENT "INES"

.BYTE "NES", $1A

; PRG banks
.BYTE $10
; CHR banks
.BYTE $20

; MMC3, vertical mirroring, has SRAM
.BYTE $42

; we don't use any of this.
.BYTE $08, $00, $00, $70, $00, $00, $00, $00, $01
