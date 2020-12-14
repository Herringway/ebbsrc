.SEGMENT "PRG16"

.INCLUDE "common.asm"

  .BYTE $00, $00, $00 ;Unknown
  .WORD 300 ;HP
  .WORD 300 ;PP
  .WORD 300 ;Offense
  .WORD 300 ;Defense
  .BYTE 100 ;Fight
  .BYTE 100 ;Speed
  .BYTE 100 ;Wisdom
  .BYTE 100 ;Strength
  .BYTE 100 ;Force
  .BYTE $00, $00, $00, $00, $00, $00, $00, $00 ;Battle Actions
  .WORD ENEMY_NAME_0 ;Name Pointer
  .WORD 0 ;Experience
  .WORD 0 ;Money
  .BYTE $00 ;Item
  .BYTE $00 ;Sprite

  .BYTE $00, $00, $24 ;Unknown
  .WORD 5190 ;HP
  .WORD 3072 ;PP
  .WORD 2066 ;Offense
  .WORD 2098 ;Defense
  .BYTE 20 ;Fight
  .BYTE 23 ;Speed
  .BYTE 60 ;Wisdom
  .BYTE 60 ;Strength
  .BYTE 18 ;Force
  .BYTE $01, $34, $41, $41, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_1 ;Name Pointer
  .WORD 100 ;Experience
  .WORD 140 ;Money
  .BYTE $48 ;Item
  .BYTE $20 ;Sprite

  .BYTE $00, $00, $FE ;Unknown
  .WORD 4746 ;HP
  .WORD 200 ;PP
  .WORD 180 ;Offense
  .WORD 1224 ;Defense
  .BYTE 60 ;Fight
  .BYTE 60 ;Speed
  .BYTE 20 ;Wisdom
  .BYTE 100 ;Strength
  .BYTE 60 ;Force
  .BYTE $6C, $0A, $6C, $01, $0A, $01, $01, $83 ;Battle Actions
  .WORD ENEMY_NAME_2 ;Name Pointer
  .WORD 500 ;Experience
  .WORD 1200 ;Money
  .BYTE $00 ;Item
  .BYTE $21 ;Sprite

  .BYTE $00, $00, $F6 ;Unknown
  .WORD 6120 ;HP
  .WORD 5120 ;PP
  .WORD 600 ;Offense
  .WORD 4072 ;Defense
  .BYTE 40 ;Fight
  .BYTE 50 ;Speed
  .BYTE 60 ;Wisdom
  .BYTE 100 ;Strength
  .BYTE 100 ;Force
  .BYTE $01, $01, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_3 ;Name Pointer
  .WORD 430 ;Experience
  .WORD 101 ;Money
  .BYTE $00 ;Item
  .BYTE $22 ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 6214 ;HP
  .WORD 0 ;PP
  .WORD 20 ;Offense
  .WORD 1058 ;Defense
  .BYTE 30 ;Fight
  .BYTE 10 ;Speed
  .BYTE 5 ;Wisdom
  .BYTE 30 ;Strength
  .BYTE 8 ;Force
  .BYTE $05, $05, $05, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_4 ;Name Pointer
  .WORD 60 ;Experience
  .WORD 99 ;Money
  .BYTE $00 ;Item
  .BYTE $23 ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 8272 ;HP
  .WORD 0 ;PP
  .WORD 42 ;Offense
  .WORD 1088 ;Defense
  .BYTE 30 ;Fight
  .BYTE 28 ;Speed
  .BYTE 20 ;Wisdom
  .BYTE 40 ;Strength
  .BYTE 10 ;Force
  .BYTE $01, $01, $01, $04, $05, $4F, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_5 ;Name Pointer
  .WORD 70 ;Experience
  .WORD 250 ;Money
  .BYTE $00 ;Item
  .BYTE $2B ;Sprite

  .BYTE $00, $00, $20 ;Unknown
  .WORD 6234 ;HP
  .WORD 50 ;PP
  .WORD 50 ;Offense
  .WORD 1114 ;Defense
  .BYTE 50 ;Fight
  .BYTE 38 ;Speed
  .BYTE 30 ;Wisdom
  .BYTE 60 ;Strength
  .BYTE 15 ;Force
  .BYTE $0F, $0D, $0C, $0C, $0C, $0C, $0C, $0C ;Battle Actions
  .WORD ENEMY_NAME_6 ;Name Pointer
  .WORD 150 ;Experience
  .WORD 48 ;Money
  .BYTE $00 ;Item
  .BYTE $25 ;Sprite

  .BYTE $00, $00, $84 ;Unknown
  .WORD 8252 ;HP
  .WORD 0 ;PP
  .WORD 22 ;Offense
  .WORD 6184 ;Defense
  .BYTE 38 ;Fight
  .BYTE 35 ;Speed
  .BYTE 35 ;Wisdom
  .BYTE 100 ;Strength
  .BYTE 100 ;Force
  .BYTE $06, $06, $06, $06, $06, $06, $32, $32 ;Battle Actions
  .WORD ENEMY_NAME_7 ;Name Pointer
  .WORD 57 ;Experience
  .WORD 30 ;Money
  .BYTE $00 ;Item
  .BYTE $26 ;Sprite

  .BYTE $00, $00, $84 ;Unknown
  .WORD 10300 ;HP
  .WORD 30 ;PP
  .WORD 48 ;Offense
  .WORD 3144 ;Defense
  .BYTE 25 ;Fight
  .BYTE 20 ;Speed
  .BYTE 20 ;Wisdom
  .BYTE 100 ;Strength
  .BYTE 100 ;Force
  .BYTE $01, $12, $12, $53, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_8 ;Name Pointer
  .WORD 54 ;Experience
  .WORD 38 ;Money
  .BYTE $00 ;Item
  .BYTE $27 ;Sprite

  .BYTE $00, $00, $FE ;Unknown
  .WORD 8352 ;HP
  .WORD 60 ;PP
  .WORD 80 ;Offense
  .WORD 3242 ;Defense
  .BYTE 60 ;Fight
  .BYTE 50 ;Speed
  .BYTE 60 ;Wisdom
  .BYTE 100 ;Strength
  .BYTE 100 ;Force
  .BYTE $12, $13, $12, $12, $12, $12, $12, $01 ;Battle Actions
  .WORD ENEMY_NAME_9 ;Name Pointer
  .WORD 197 ;Experience
  .WORD 109 ;Money
  .BYTE $00 ;Item
  .BYTE $28 ;Sprite

  .BYTE $00, $00, $04 ;Unknown
  .WORD 12468 ;HP
  .WORD 60 ;PP
  .WORD 16474 ;Offense
  .WORD 2208 ;Defense
  .BYTE 80 ;Fight
  .BYTE 70 ;Speed
  .BYTE 70 ;Wisdom
  .BYTE 100 ;Strength
  .BYTE 100 ;Force
  .BYTE $0A, $01, $0B, $0A, $01, $0B, $01, $3E ;Battle Actions
  .WORD ENEMY_NAME_10 ;Name Pointer
  .WORD 110 ;Experience
  .WORD 86 ;Money
  .BYTE $00 ;Item
  .BYTE $29 ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 8292 ;HP
  .WORD 0 ;PP
  .WORD 62 ;Offense
  .WORD 2148 ;Defense
  .BYTE 50 ;Fight
  .BYTE 68 ;Speed
  .BYTE 70 ;Wisdom
  .BYTE 15 ;Strength
  .BYTE 15 ;Force
  .BYTE $01, $3F, $3F, $01, $02, $01, $01, $34 ;Battle Actions
  .WORD ENEMY_NAME_11 ;Name Pointer
  .WORD 70 ;Experience
  .WORD 43 ;Money
  .BYTE $00 ;Item
  .BYTE $2A ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 18472 ;HP
  .WORD 0 ;PP
  .WORD 20 ;Offense
  .WORD 1050 ;Defense
  .BYTE 35 ;Fight
  .BYTE 15 ;Speed
  .BYTE 5 ;Wisdom
  .BYTE 10 ;Strength
  .BYTE 20 ;Force
  .BYTE $4B, $01, $01, $28, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_12 ;Name Pointer
  .WORD 23 ;Experience
  .WORD 52 ;Money
  .BYTE $00 ;Item
  .BYTE $32 ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 12448 ;HP
  .WORD 0 ;PP
  .WORD 70 ;Offense
  .WORD 1184 ;Defense
  .BYTE 50 ;Fight
  .BYTE 50 ;Speed
  .BYTE 80 ;Wisdom
  .BYTE 80 ;Strength
  .BYTE 80 ;Force
  .BYTE $01, $01, $01, $01, $01, $01, $01, $02 ;Battle Actions
  .WORD ENEMY_NAME_13 ;Name Pointer
  .WORD 186 ;Experience
  .WORD 83 ;Money
  .BYTE $00 ;Item
  .BYTE $2C ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 10275 ;HP
  .WORD 0 ;PP
  .WORD 26 ;Offense
  .WORD 1048 ;Defense
  .BYTE 40 ;Fight
  .BYTE 20 ;Speed
  .BYTE 5 ;Wisdom
  .BYTE 10 ;Strength
  .BYTE 20 ;Force
  .BYTE $03, $02, $02, $03, $03, $03, $03, $02 ;Battle Actions
  .WORD ENEMY_NAME_14 ;Name Pointer
  .WORD 24 ;Experience
  .WORD 47 ;Money
  .BYTE $00 ;Item
  .BYTE $2D ;Sprite

  .BYTE $00, $00, $84 ;Unknown
  .WORD 16424 ;HP
  .WORD 0 ;PP
  .WORD 20 ;Offense
  .WORD 6182 ;Defense
  .BYTE 45 ;Fight
  .BYTE 40 ;Speed
  .BYTE 35 ;Wisdom
  .BYTE 100 ;Strength
  .BYTE 100 ;Force
  .BYTE $06, $06, $06, $06, $06, $06, $06, $32 ;Battle Actions
  .WORD ENEMY_NAME_15 ;Name Pointer
  .WORD 55 ;Experience
  .WORD 32 ;Money
  .BYTE $00 ;Item
  .BYTE $2E ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 18472 ;HP
  .WORD 0 ;PP
  .WORD 22 ;Offense
  .WORD 2086 ;Defense
  .BYTE 25 ;Fight
  .BYTE 25 ;Speed
  .BYTE 18 ;Wisdom
  .BYTE 25 ;Strength
  .BYTE 18 ;Force
  .BYTE $49, $49, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_16 ;Name Pointer
  .WORD 25 ;Experience
  .WORD 27 ;Money
  .BYTE $00 ;Item
  .BYTE $2F ;Sprite

  .BYTE $00, $00, $08 ;Unknown
  .WORD 17458 ;HP
  .WORD 0 ;PP
  .WORD 20 ;Offense
  .WORD 2138 ;Defense
  .BYTE 20 ;Fight
  .BYTE 18 ;Speed
  .BYTE 18 ;Wisdom
  .BYTE 40 ;Strength
  .BYTE 18 ;Force
  .BYTE $01, $5D, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_17 ;Name Pointer
  .WORD 42 ;Experience
  .WORD 28 ;Money
  .BYTE $00 ;Item
  .BYTE $30 ;Sprite

  .BYTE $00, $00, $0C ;Unknown
  .WORD 18562 ;HP
  .WORD 40 ;PP
  .WORD 54 ;Offense
  .WORD 2248 ;Defense
  .BYTE 30 ;Fight
  .BYTE 58 ;Speed
  .BYTE 80 ;Wisdom
  .BYTE 60 ;Strength
  .BYTE 10 ;Force
  .BYTE $44, $44, $44, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_18 ;Name Pointer
  .WORD 78 ;Experience
  .WORD 50 ;Money
  .BYTE $00 ;Item
  .BYTE $33 ;Sprite

  .BYTE $00, $00, $FE ;Unknown
  .WORD 7203 ;HP
  .WORD 15360 ;PP
  .WORD 15 ;Offense
  .WORD 2068 ;Defense
  .BYTE 20 ;Fight
  .BYTE 100 ;Speed
  .BYTE 14 ;Wisdom
  .BYTE 10 ;Strength
  .BYTE 23 ;Force
  .BYTE $08, $08, $08, $08, $08, $08, $08, $08 ;Battle Actions
  .WORD ENEMY_NAME_19 ;Name Pointer
  .WORD 0 ;Experience
  .WORD 0 ;Money
  .BYTE $00 ;Item
  .BYTE $24 ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 19501 ;HP
  .WORD 0 ;PP
  .WORD 16416 ;Offense
  .WORD 1068 ;Defense
  .BYTE 20 ;Fight
  .BYTE 60 ;Speed
  .BYTE 30 ;Wisdom
  .BYTE 20 ;Strength
  .BYTE 40 ;Force
  .BYTE $01, $01, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_20 ;Name Pointer
  .WORD 36 ;Experience
  .WORD 30 ;Money
  .BYTE $00 ;Item
  .BYTE $35 ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 17458 ;HP
  .WORD 0 ;PP
  .WORD 30 ;Offense
  .WORD 1070 ;Defense
  .BYTE 25 ;Fight
  .BYTE 30 ;Speed
  .BYTE 30 ;Wisdom
  .BYTE 30 ;Strength
  .BYTE 30 ;Force
  .BYTE $03, $03, $03, $03, $03, $03, $03, $03 ;Battle Actions
  .WORD ENEMY_NAME_21 ;Name Pointer
  .WORD 34 ;Experience
  .WORD 31 ;Money
  .BYTE $00 ;Item
  .BYTE $36 ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 19546 ;HP
  .WORD 0 ;PP
  .WORD 8260 ;Offense
  .WORD 1114 ;Defense
  .BYTE 50 ;Fight
  .BYTE 70 ;Speed
  .BYTE 40 ;Wisdom
  .BYTE 20 ;Strength
  .BYTE 20 ;Force
  .BYTE $4B, $4C, $01, $53, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_22 ;Name Pointer
  .WORD 100 ;Experience
  .WORD 44 ;Money
  .BYTE $00 ;Item
  .BYTE $37 ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 16414 ;HP
  .WORD 0 ;PP
  .WORD 18 ;Offense
  .WORD 1046 ;Defense
  .BYTE 10 ;Fight
  .BYTE 15 ;Speed
  .BYTE 10 ;Wisdom
  .BYTE 15 ;Strength
  .BYTE 5 ;Force
  .BYTE $5D, $5D, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_23 ;Name Pointer
  .WORD 21 ;Experience
  .WORD 18 ;Money
  .BYTE $00 ;Item
  .BYTE $31 ;Sprite

  .BYTE $00, $00, $84 ;Unknown
  .WORD 41040 ;HP
  .WORD 0 ;PP
  .WORD 1084 ;Offense
  .WORD 3162 ;Defense
  .BYTE 20 ;Fight
  .BYTE 20 ;Speed
  .BYTE 40 ;Wisdom
  .BYTE 100 ;Strength
  .BYTE 100 ;Force
  .BYTE $53, $2E, $2E, $2E, $2E, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_24 ;Name Pointer
  .WORD 202 ;Experience
  .WORD 70 ;Money
  .BYTE $00 ;Item
  .BYTE $2C ;Sprite

  .BYTE $00, $00, $62 ;Unknown
  .WORD 22593 ;HP
  .WORD 0 ;PP
  .WORD 38 ;Offense
  .WORD 2108 ;Defense
  .BYTE 45 ;Fight
  .BYTE 30 ;Speed
  .BYTE 20 ;Wisdom
  .BYTE 40 ;Strength
  .BYTE 40 ;Force
  .BYTE $02, $02, $02, $02, $02, $02, $02, $02 ;Battle Actions
  .WORD ENEMY_NAME_25 ;Name Pointer
  .WORD 140 ;Experience
  .WORD 180 ;Money
  .BYTE $00 ;Item
  .BYTE $2E ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 21564 ;HP
  .WORD 0 ;PP
  .WORD 32 ;Offense
  .WORD 45 ;Defense
  .BYTE 20 ;Fight
  .BYTE 22 ;Speed
  .BYTE 6 ;Wisdom
  .BYTE 18 ;Strength
  .BYTE 8 ;Force
  .BYTE $01, $01, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_26 ;Name Pointer
  .WORD 60 ;Experience
  .WORD 350 ;Money
  .BYTE $00 ;Item
  .BYTE $35 ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 22636 ;HP
  .WORD 0 ;PP
  .WORD 57 ;Offense
  .WORD 51 ;Defense
  .BYTE 50 ;Fight
  .BYTE 81 ;Speed
  .BYTE 18 ;Wisdom
  .BYTE 54 ;Strength
  .BYTE 36 ;Force
  .BYTE $01, $01, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_27 ;Name Pointer
  .WORD 0 ;Experience
  .WORD 0 ;Money
  .BYTE $00 ;Item
  .BYTE $37 ;Sprite

  .BYTE $00, $00, $D6 ;Unknown
  .WORD 20540 ;HP
  .WORD 40 ;PP
  .WORD 24 ;Offense
  .WORD 3108 ;Defense
  .BYTE 30 ;Fight
  .BYTE 35 ;Speed
  .BYTE 35 ;Wisdom
  .BYTE 100 ;Strength
  .BYTE 100 ;Force
  .BYTE $01, $01, $01, $15, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_28 ;Name Pointer
  .WORD 32 ;Experience
  .WORD 45 ;Money
  .BYTE $00 ;Item
  .BYTE $31 ;Sprite

  .BYTE $00, $00, $B4 ;Unknown
  .WORD 20600 ;HP
  .WORD 60 ;PP
  .WORD 62 ;Offense
  .WORD 3242 ;Defense
  .BYTE 50 ;Fight
  .BYTE 72 ;Speed
  .BYTE 60 ;Wisdom
  .BYTE 100 ;Strength
  .BYTE 100 ;Force
  .BYTE $6B, $01, $36, $0F, $6B, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_29 ;Name Pointer
  .WORD 68 ;Experience
  .WORD 50 ;Money
  .BYTE $00 ;Item
  .BYTE $32 ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 20560 ;HP
  .WORD 50 ;PP
  .WORD 45 ;Offense
  .WORD 2128 ;Defense
  .BYTE 30 ;Fight
  .BYTE 40 ;Speed
  .BYTE 60 ;Wisdom
  .BYTE 40 ;Strength
  .BYTE 35 ;Force
  .BYTE $12, $12, $38, $01, $01, $53, $53, $15 ;Battle Actions
  .WORD ENEMY_NAME_30 ;Name Pointer
  .WORD 165 ;Experience
  .WORD 68 ;Money
  .BYTE $49 ;Item
  .BYTE $33 ;Sprite

  .BYTE $00, $00, $10 ;Unknown
  .WORD 22568 ;HP
  .WORD 60 ;PP
  .WORD 8210 ;Offense
  .WORD 2088 ;Defense
  .BYTE 40 ;Fight
  .BYTE 30 ;Speed
  .BYTE 30 ;Wisdom
  .BYTE 10 ;Strength
  .BYTE 20 ;Force
  .BYTE $17, $17, $17, $17, $17, $17, $17, $17 ;Battle Actions
  .WORD ENEMY_NAME_31 ;Name Pointer
  .WORD 65 ;Experience
  .WORD 50 ;Money
  .BYTE $00 ;Item
  .BYTE $36 ;Sprite

  .BYTE $00, $00, $FE ;Unknown
  .WORD 21704 ;HP
  .WORD 180 ;PP
  .WORD 60 ;Offense
  .WORD 2328 ;Defense
  .BYTE 120 ;Fight
  .BYTE 120 ;Speed
  .BYTE 80 ;Wisdom
  .BYTE 100 ;Strength
  .BYTE 100 ;Force
  .BYTE $12, $13, $82, $0A, $36, $30, $38, $18 ;Battle Actions
  .WORD ENEMY_NAME_32 ;Name Pointer
  .WORD 89 ;Experience
  .WORD 80 ;Money
  .BYTE $00 ;Item
  .BYTE $38 ;Sprite

  .BYTE $00, $00, $04 ;Unknown
  .WORD 20565 ;HP
  .WORD 80 ;PP
  .WORD 50 ;Offense
  .WORD 2158 ;Defense
  .BYTE 50 ;Fight
  .BYTE 40 ;Speed
  .BYTE 100 ;Wisdom
  .BYTE 30 ;Strength
  .BYTE 30 ;Force
  .BYTE $0C, $0D, $42, $29, $1D, $31, $44, $45 ;Battle Actions
  .WORD ENEMY_NAME_33 ;Name Pointer
  .WORD 166 ;Experience
  .WORD 42 ;Money
  .BYTE $00 ;Item
  .BYTE $34 ;Sprite

  .BYTE $00, $00, $FE ;Unknown
  .WORD 20600 ;HP
  .WORD 10340 ;PP
  .WORD 4164 ;Offense
  .WORD 2198 ;Defense
  .BYTE 50 ;Fight
  .BYTE 60 ;Speed
  .BYTE 50 ;Wisdom
  .BYTE 100 ;Strength
  .BYTE 100 ;Force
  .BYTE $01, $18, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_34 ;Name Pointer
  .WORD 200 ;Experience
  .WORD 300 ;Money
  .BYTE $00 ;Item
  .BYTE $2F ;Sprite

  .BYTE $00, $00, $24 ;Unknown
  .WORD 20520 ;HP
  .WORD 0 ;PP
  .WORD 20 ;Offense
  .WORD 2086 ;Defense
  .BYTE 25 ;Fight
  .BYTE 25 ;Speed
  .BYTE 30 ;Wisdom
  .BYTE 40 ;Strength
  .BYTE 20 ;Force
  .BYTE $4A, $4A, $4A, $62, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_35 ;Name Pointer
  .WORD 40 ;Experience
  .WORD 38 ;Money
  .BYTE $00 ;Item
  .BYTE $30 ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 34836 ;HP
  .WORD 0 ;PP
  .WORD 8 ;Offense
  .WORD 12 ;Defense
  .BYTE 6 ;Fight
  .BYTE 4 ;Speed
  .BYTE 1 ;Wisdom
  .BYTE 1 ;Strength
  .BYTE 2 ;Force
  .BYTE $28, $01, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_36 ;Name Pointer
  .WORD 5 ;Experience
  .WORD 20 ;Money
  .BYTE $00 ;Item
  .BYTE $39 ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 28697 ;HP
  .WORD 0 ;PP
  .WORD 8 ;Offense
  .WORD 14 ;Defense
  .BYTE 3 ;Fight
  .BYTE 6 ;Speed
  .BYTE 1 ;Wisdom
  .BYTE 1 ;Strength
  .BYTE 3 ;Force
  .BYTE $3C, $50, $28, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_37 ;Name Pointer
  .WORD 6 ;Experience
  .WORD 35 ;Money
  .BYTE $00 ;Item
  .BYTE $39 ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 29786 ;HP
  .WORD 0 ;PP
  .WORD 12 ;Offense
  .WORD 38 ;Defense
  .BYTE 20 ;Fight
  .BYTE 40 ;Speed
  .BYTE 30 ;Wisdom
  .BYTE 30 ;Strength
  .BYTE 10 ;Force
  .BYTE $02, $02, $02, $22, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_38 ;Name Pointer
  .WORD 63 ;Experience
  .WORD 150 ;Money
  .BYTE $3F ;Item
  .BYTE $3A ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 35920 ;HP
  .WORD 0 ;PP
  .WORD 60 ;Offense
  .WORD 125 ;Defense
  .BYTE 40 ;Fight
  .BYTE 40 ;Speed
  .BYTE 20 ;Wisdom
  .BYTE 20 ;Strength
  .BYTE 20 ;Force
  .BYTE $23, $23, $02, $02, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_39 ;Name Pointer
  .WORD 72 ;Experience
  .WORD 60 ;Money
  .BYTE $22 ;Item
  .BYTE $3B ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 29756 ;HP
  .WORD 0 ;PP
  .WORD 38 ;Offense
  .WORD 48 ;Defense
  .BYTE 25 ;Fight
  .BYTE 45 ;Speed
  .BYTE 30 ;Wisdom
  .BYTE 30 ;Strength
  .BYTE 30 ;Force
  .BYTE $48, $28, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_40 ;Name Pointer
  .WORD 45 ;Experience
  .WORD 40 ;Money
  .BYTE $00 ;Item
  .BYTE $3F ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 33804 ;HP
  .WORD 106 ;PP
  .WORD 13 ;Offense
  .WORD 13 ;Defense
  .BYTE 9 ;Fight
  .BYTE 9 ;Speed
  .BYTE 2 ;Wisdom
  .BYTE 6 ;Strength
  .BYTE 4 ;Force
  .BYTE $01, $01, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_41 ;Name Pointer
  .WORD 0 ;Experience
  .WORD 0 ;Money
  .BYTE $00 ;Item
  .BYTE $3F ;Sprite

  .BYTE $00, $00, $80 ;Unknown
  .WORD 29730 ;HP
  .WORD 0 ;PP
  .WORD 18 ;Offense
  .WORD 4116 ;Defense
  .BYTE 8 ;Fight
  .BYTE 8 ;Speed
  .BYTE 5 ;Wisdom
  .BYTE 40 ;Strength
  .BYTE 5 ;Force
  .BYTE $01, $01, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_41 ;Name Pointer
  .WORD 12 ;Experience
  .WORD 32 ;Money
  .BYTE $00 ;Item
  .BYTE $3C ;Sprite

  .BYTE $00, $00, $80 ;Unknown
  .WORD 33822 ;HP
  .WORD 0 ;PP
  .WORD 16 ;Offense
  .WORD 4112 ;Defense
  .BYTE 10 ;Fight
  .BYTE 12 ;Speed
  .BYTE 5 ;Wisdom
  .BYTE 40 ;Strength
  .BYTE 7 ;Force
  .BYTE $04, $03, $05, $04, $03, $05, $04, $03 ;Battle Actions
  .WORD ENEMY_NAME_42 ;Name Pointer
  .WORD 8 ;Experience
  .WORD 12 ;Money
  .BYTE $00 ;Item
  .BYTE $3C ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 34838 ;HP
  .WORD 0 ;PP
  .WORD 8200 ;Offense
  .WORD 1036 ;Defense
  .BYTE 8 ;Fight
  .BYTE 12 ;Speed
  .BYTE 1 ;Wisdom
  .BYTE 5 ;Strength
  .BYTE 10 ;Force
  .BYTE $4B, $4C, $4C, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_43 ;Name Pointer
  .WORD 3 ;Experience
  .WORD 4 ;Money
  .BYTE $00 ;Item
  .BYTE $3E ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 33810 ;HP
  .WORD 0 ;PP
  .WORD 6 ;Offense
  .WORD 1032 ;Defense
  .BYTE 5 ;Fight
  .BYTE 10 ;Speed
  .BYTE 1 ;Wisdom
  .BYTE 10 ;Strength
  .BYTE 1 ;Force
  .BYTE $01, $01, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_44 ;Name Pointer
  .WORD 2 ;Experience
  .WORD 8 ;Money
  .BYTE $3E ;Item
  .BYTE $3D ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 36894 ;HP
  .WORD 0 ;PP
  .WORD 10 ;Offense
  .WORD 1040 ;Defense
  .BYTE 10 ;Fight
  .BYTE 22 ;Speed
  .BYTE 18 ;Wisdom
  .BYTE 10 ;Strength
  .BYTE 5 ;Force
  .BYTE $4F, $4F, $4F, $48, $03, $03, $03, $03 ;Battle Actions
  .WORD ENEMY_NAME_45 ;Name Pointer
  .WORD 12 ;Experience
  .WORD 20 ;Money
  .BYTE $00 ;Item
  .BYTE $3E ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 39978 ;HP
  .WORD 0 ;PP
  .WORD 28 ;Offense
  .WORD 1064 ;Defense
  .BYTE 35 ;Fight
  .BYTE 78 ;Speed
  .BYTE 30 ;Wisdom
  .BYTE 20 ;Strength
  .BYTE 20 ;Force
  .BYTE $04, $04, $04, $04, $04, $04, $04, $04 ;Battle Actions
  .WORD ENEMY_NAME_46 ;Name Pointer
  .WORD 32 ;Experience
  .WORD 25 ;Money
  .BYTE $00 ;Item
  .BYTE $3D ;Sprite

  .BYTE $00, $00, $01 ;Unknown
  .WORD 33804 ;HP
  .WORD 9216 ;PP
  .WORD 4 ;Offense
  .WORD 1036 ;Defense
  .BYTE 3 ;Fight
  .BYTE 17 ;Speed
  .BYTE 40 ;Wisdom
  .BYTE 20 ;Strength
  .BYTE 1 ;Force
  .BYTE $01, $01, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_47 ;Name Pointer
  .WORD 1 ;Experience
  .WORD 1 ;Money
  .BYTE $00 ;Item
  .BYTE $3A ;Sprite

  .BYTE $00, $00, $80 ;Unknown
  .WORD 37966 ;HP
  .WORD 0 ;PP
  .WORD 2088 ;Offense
  .WORD 7288 ;Defense
  .BYTE 30 ;Fight
  .BYTE 50 ;Speed
  .BYTE 50 ;Wisdom
  .BYTE 60 ;Strength
  .BYTE 20 ;Force
  .BYTE $4F, $4F, $4F, $4F, $4F, $4F, $4F, $4F ;Battle Actions
  .WORD ENEMY_NAME_48 ;Name Pointer
  .WORD 80 ;Experience
  .WORD 100 ;Money
  .BYTE $00 ;Item
  .BYTE $3B ;Sprite

  .BYTE $00, $00, $01 ;Unknown
  .WORD 40970 ;HP
  .WORD 0 ;PP
  .WORD 32769 ;Offense
  .WORD 1064 ;Defense
  .BYTE 32 ;Fight
  .BYTE 40 ;Speed
  .BYTE 10 ;Wisdom
  .BYTE 1 ;Strength
  .BYTE 40 ;Force
  .BYTE $49, $49, $49, $01, $48, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_49 ;Name Pointer
  .WORD 1 ;Experience
  .WORD 1 ;Money
  .BYTE $00 ;Item
  .BYTE $2B ;Sprite

  .BYTE $00, $00, $01 ;Unknown
  .WORD 43088 ;HP
  .WORD 0 ;PP
  .WORD 45 ;Offense
  .WORD 1119 ;Defense
  .BYTE 60 ;Fight
  .BYTE 80 ;Speed
  .BYTE 80 ;Wisdom
  .BYTE 60 ;Strength
  .BYTE 15 ;Force
  .BYTE $49, $3D, $3D, $49, $49, $01, $01, $23 ;Battle Actions
  .WORD ENEMY_NAME_50 ;Name Pointer
  .WORD 48 ;Experience
  .WORD 40 ;Money
  .BYTE $00 ;Item
  .BYTE $2A ;Sprite

  .BYTE $00, $00, $01 ;Unknown
  .WORD 42059 ;HP
  .WORD 0 ;PP
  .WORD 60 ;Offense
  .WORD 1104 ;Defense
  .BYTE 40 ;Fight
  .BYTE 60 ;Speed
  .BYTE 80 ;Wisdom
  .BYTE 60 ;Strength
  .BYTE 15 ;Force
  .BYTE $3D, $3D, $3D, $03, $03, $03, $03, $03 ;Battle Actions
  .WORD ENEMY_NAME_51 ;Name Pointer
  .WORD 50 ;Experience
  .WORD 36 ;Money
  .BYTE $00 ;Item
  .BYTE $3D ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 44112 ;HP
  .WORD 0 ;PP
  .WORD 35 ;Offense
  .WORD 5170 ;Defense
  .BYTE 50 ;Fight
  .BYTE 30 ;Speed
  .BYTE 5 ;Wisdom
  .BYTE 80 ;Strength
  .BYTE 80 ;Force
  .BYTE $47, $47, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_52 ;Name Pointer
  .WORD 48 ;Experience
  .WORD 80 ;Money
  .BYTE $28 ;Item
  .BYTE $3F ;Sprite

  .BYTE $00, $00, $C0 ;Unknown
  .WORD 44090 ;HP
  .WORD 8242 ;PP
  .WORD 16408 ;Offense
  .WORD 2106 ;Defense
  .BYTE 35 ;Fight
  .BYTE 40 ;Speed
  .BYTE 30 ;Wisdom
  .BYTE 50 ;Strength
  .BYTE 30 ;Force
  .BYTE $09, $09, $09, $09, $09, $09, $09, $09 ;Battle Actions
  .WORD ENEMY_NAME_53 ;Name Pointer
  .WORD 61 ;Experience
  .WORD 35 ;Money
  .BYTE $00 ;Item
  .BYTE $39 ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 58398 ;HP
  .WORD 0 ;PP
  .WORD 16 ;Offense
  .WORD 2072 ;Defense
  .BYTE 25 ;Fight
  .BYTE 30 ;Speed
  .BYTE 20 ;Wisdom
  .BYTE 20 ;Strength
  .BYTE 20 ;Force
  .BYTE $01, $01, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_54 ;Name Pointer
  .WORD 30 ;Experience
  .WORD 20 ;Money
  .BYTE $00 ;Item
  .BYTE $27 ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 42019 ;HP
  .WORD 0 ;PP
  .WORD 16396 ;Offense
  .WORD 2088 ;Defense
  .BYTE 20 ;Fight
  .BYTE 20 ;Speed
  .BYTE 20 ;Wisdom
  .BYTE 20 ;Strength
  .BYTE 20 ;Force
  .BYTE $51, $51, $51, $51, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_55 ;Name Pointer
  .WORD 3 ;Experience
  .WORD 12 ;Money
  .BYTE $00 ;Item
  .BYTE $26 ;Sprite

  .BYTE $00, $00, $80 ;Unknown
  .WORD 42004 ;HP
  .WORD 0 ;PP
  .WORD 16396 ;Offense
  .WORD 7192 ;Defense
  .BYTE 6 ;Fight
  .BYTE 22 ;Speed
  .BYTE 5 ;Wisdom
  .BYTE 40 ;Strength
  .BYTE 15 ;Force
  .BYTE $48, $48, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_56 ;Name Pointer
  .WORD 5 ;Experience
  .WORD 10 ;Money
  .BYTE $00 ;Item
  .BYTE $3A ;Sprite

  .BYTE $00, $00, $D6 ;Unknown
  .WORD 42016 ;HP
  .WORD 20 ;PP
  .WORD 32788 ;Offense
  .WORD 3102 ;Defense
  .BYTE 15 ;Fight
  .BYTE 20 ;Speed
  .BYTE 18 ;Wisdom
  .BYTE 100 ;Strength
  .BYTE 100 ;Force
  .BYTE $01, $36, $01, $01, $38, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_57 ;Name Pointer
  .WORD 30 ;Experience
  .WORD 22 ;Money
  .BYTE $00 ;Item
  .BYTE $28 ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 44052 ;HP
  .WORD 0 ;PP
  .WORD 32776 ;Offense
  .WORD 1034 ;Defense
  .BYTE 8 ;Fight
  .BYTE 5 ;Speed
  .BYTE 5 ;Wisdom
  .BYTE 4 ;Strength
  .BYTE 8 ;Force
  .BYTE $54, $54, $54, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_58 ;Name Pointer
  .WORD 4 ;Experience
  .WORD 7 ;Money
  .BYTE $00 ;Item
  .BYTE $29 ;Sprite

  .BYTE $00, $00, $F6 ;Unknown
  .WORD 41012 ;HP
  .WORD 16 ;PP
  .WORD 16416 ;Offense
  .WORD 2100 ;Defense
  .BYTE 35 ;Fight
  .BYTE 20 ;Speed
  .BYTE 18 ;Wisdom
  .BYTE 30 ;Strength
  .BYTE 30 ;Force
  .BYTE $12, $12, $15, $01, $01, $01, $01, $53 ;Battle Actions
  .WORD ENEMY_NAME_59 ;Name Pointer
  .WORD 30 ;Experience
  .WORD 5 ;Money
  .BYTE $00 ;Item
  .BYTE $3C ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 43048 ;HP
  .WORD 0 ;PP
  .WORD 26 ;Offense
  .WORD 1072 ;Defense
  .BYTE 52 ;Fight
  .BYTE 30 ;Speed
  .BYTE 30 ;Wisdom
  .BYTE 20 ;Strength
  .BYTE 20 ;Force
  .BYTE $01, $01, $01, $01, $46, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_60 ;Name Pointer
  .WORD 32 ;Experience
  .WORD 32 ;Money
  .BYTE $00 ;Item
  .BYTE $2D ;Sprite

  .BYTE $00, $00, $80 ;Unknown
  .WORD 18522 ;HP
  .WORD 0 ;PP
  .WORD 42 ;Offense
  .WORD 4224 ;Defense
  .BYTE 25 ;Fight
  .BYTE 35 ;Speed
  .BYTE 55 ;Wisdom
  .BYTE 70 ;Strength
  .BYTE 10 ;Force
  .BYTE $34, $34, $07, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_61 ;Name Pointer
  .WORD 58 ;Experience
  .WORD 34 ;Money
  .BYTE $00 ;Item
  .BYTE $34 ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 43018 ;HP
  .WORD 0 ;PP
  .WORD 4 ;Offense
  .WORD 1032 ;Defense
  .BYTE 6 ;Fight
  .BYTE 5 ;Speed
  .BYTE 1 ;Wisdom
  .BYTE 3 ;Strength
  .BYTE 7 ;Force
  .BYTE $23, $23, $23, $03, $03, $03, $03, $03 ;Battle Actions
  .WORD ENEMY_NAME_62 ;Name Pointer
  .WORD 3 ;Experience
  .WORD 2 ;Money
  .BYTE $00 ;Item
  .BYTE $3E ;Sprite

  .BYTE $00, $00, $C4 ;Unknown
  .WORD 42044 ;HP
  .WORD 0 ;PP
  .WORD 10 ;Offense
  .WORD 3136 ;Defense
  .BYTE 20 ;Fight
  .BYTE 35 ;Speed
  .BYTE 30 ;Wisdom
  .BYTE 100 ;Strength
  .BYTE 100 ;Force
  .BYTE $46, $46, $46, $10, $10, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_63 ;Name Pointer
  .WORD 56 ;Experience
  .WORD 32 ;Money
  .BYTE $23 ;Item
  .BYTE $3B ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 45060 ;HP
  .WORD 0 ;PP
  .WORD 3 ;Offense
  .WORD 5125 ;Defense
  .BYTE 1 ;Fight
  .BYTE 5 ;Speed
  .BYTE 3 ;Wisdom
  .BYTE 3 ;Strength
  .BYTE 3 ;Force
  .BYTE $01, $01, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_64 ;Name Pointer
  .WORD 1 ;Experience
  .WORD 0 ;Money
  .BYTE $00 ;Item
  .BYTE $38 ;Sprite

  .BYTE $00, $00, $84 ;Unknown
  .WORD 50188 ;HP
  .WORD 0 ;PP
  .WORD 16388 ;Offense
  .WORD 5125 ;Defense
  .BYTE 3 ;Fight
  .BYTE 5 ;Speed
  .BYTE 1 ;Wisdom
  .BYTE 1 ;Strength
  .BYTE 1 ;Force
  .BYTE $01, $01, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_64 ;Name Pointer
  .WORD 10 ;Experience
  .WORD 50 ;Money
  .BYTE $00 ;Item
  .BYTE $38 ;Sprite

  .BYTE $00, $00, $84 ;Unknown
  .WORD 54278 ;HP
  .WORD 0 ;PP
  .WORD 16387 ;Offense
  .WORD 5125 ;Defense
  .BYTE 1 ;Fight
  .BYTE 5 ;Speed
  .BYTE 3 ;Wisdom
  .BYTE 3 ;Strength
  .BYTE 3 ;Force
  .BYTE $01, $01, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_65 ;Name Pointer
  .WORD 1 ;Experience
  .WORD 0 ;Money
  .BYTE $00 ;Item
  .BYTE $38 ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 180 ;HP
  .WORD 120 ;PP
  .WORD 35 ;Offense
  .WORD 20 ;Defense
  .BYTE 50 ;Fight
  .BYTE 5 ;Speed
  .BYTE 5 ;Wisdom
  .BYTE 45 ;Strength
  .BYTE 30 ;Force
  .BYTE $01, $01, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_66 ;Name Pointer
  .WORD 0 ;Experience
  .WORD 0 ;Money
  .BYTE $00 ;Item
  .BYTE $00 ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 180 ;HP
  .WORD 120 ;PP
  .WORD 35 ;Offense
  .WORD 20 ;Defense
  .BYTE 50 ;Fight
  .BYTE 5 ;Speed
  .BYTE 5 ;Wisdom
  .BYTE 45 ;Strength
  .BYTE 30 ;Force
  .BYTE $01, $01, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_66 ;Name Pointer
  .WORD 0 ;Experience
  .WORD 0 ;Money
  .BYTE $00 ;Item
  .BYTE $00 ;Sprite

  .BYTE $00, $00, $01 ;Unknown
  .WORD 34851 ;HP
  .WORD 9216 ;PP
  .WORD 16 ;Offense
  .WORD 1056 ;Defense
  .BYTE 15 ;Fight
  .BYTE 28 ;Speed
  .BYTE 60 ;Wisdom
  .BYTE 30 ;Strength
  .BYTE 30 ;Force
  .BYTE $01, $3D, $3D, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_66 ;Name Pointer
  .WORD 18 ;Experience
  .WORD 14 ;Money
  .BYTE $00 ;Item
  .BYTE $3A ;Sprite

  .BYTE $00, $00, $01 ;Unknown
  .WORD 43108 ;HP
  .WORD 0 ;PP
  .WORD 60 ;Offense
  .WORD 1174 ;Defense
  .BYTE 40 ;Fight
  .BYTE 70 ;Speed
  .BYTE 80 ;Wisdom
  .BYTE 60 ;Strength
  .BYTE 60 ;Force
  .BYTE $3D, $3E, $3D, $3E, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_67 ;Name Pointer
  .WORD 61 ;Experience
  .WORD 56 ;Money
  .BYTE $00 ;Item
  .BYTE $3D ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 180 ;HP
  .WORD 120 ;PP
  .WORD 35 ;Offense
  .WORD 20 ;Defense
  .BYTE 50 ;Fight
  .BYTE 5 ;Speed
  .BYTE 5 ;Wisdom
  .BYTE 45 ;Strength
  .BYTE 30 ;Force
  .BYTE $01, $01, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_68 ;Name Pointer
  .WORD 0 ;Experience
  .WORD 0 ;Money
  .BYTE $00 ;Item
  .BYTE $00 ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 180 ;HP
  .WORD 120 ;PP
  .WORD 35 ;Offense
  .WORD 20 ;Defense
  .BYTE 50 ;Fight
  .BYTE 5 ;Speed
  .BYTE 5 ;Wisdom
  .BYTE 45 ;Strength
  .BYTE 30 ;Force
  .BYTE $01, $01, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_68 ;Name Pointer
  .WORD 0 ;Experience
  .WORD 0 ;Money
  .BYTE $00 ;Item
  .BYTE $00 ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 33942 ;HP
  .WORD 0 ;PP
  .WORD 50 ;Offense
  .WORD 1184 ;Defense
  .BYTE 90 ;Fight
  .BYTE 100 ;Speed
  .BYTE 60 ;Wisdom
  .BYTE 60 ;Strength
  .BYTE 40 ;Force
  .BYTE $48, $48, $48, $48, $48, $48, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_68 ;Name Pointer
  .WORD 500 ;Experience
  .WORD 330 ;Money
  .BYTE $2F ;Item
  .BYTE $3D ;Sprite

  .BYTE $00, $00, $20 ;Unknown
  .WORD 18512 ;HP
  .WORD 0 ;PP
  .WORD 60 ;Offense
  .WORD 1174 ;Defense
  .BYTE 50 ;Fight
  .BYTE 60 ;Speed
  .BYTE 30 ;Wisdom
  .BYTE 30 ;Strength
  .BYTE 60 ;Force
  .BYTE $03, $03, $03, $03, $03, $03, $03, $03 ;Battle Actions
  .WORD ENEMY_NAME_69 ;Name Pointer
  .WORD 100 ;Experience
  .WORD 41 ;Money
  .BYTE $00 ;Item
  .BYTE $36 ;Sprite

  .BYTE $00, $00, $20 ;Unknown
  .WORD 9316 ;HP
  .WORD 0 ;PP
  .WORD 52 ;Offense
  .WORD 1204 ;Defense
  .BYTE 30 ;Fight
  .BYTE 40 ;Speed
  .BYTE 30 ;Wisdom
  .BYTE 40 ;Strength
  .BYTE 30 ;Force
  .BYTE $01, $01, $01, $04, $05, $4F, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_70 ;Name Pointer
  .WORD 160 ;Experience
  .WORD 50 ;Money
  .BYTE $00 ;Item
  .BYTE $2B ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 41030 ;HP
  .WORD 100 ;PP
  .WORD 65 ;Offense
  .WORD 1084 ;Defense
  .BYTE 55 ;Fight
  .BYTE 45 ;Speed
  .BYTE 30 ;Wisdom
  .BYTE 30 ;Strength
  .BYTE 45 ;Force
  .BYTE $01, $01, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_71 ;Name Pointer
  .WORD 96 ;Experience
  .WORD 37 ;Money
  .BYTE $00 ;Item
  .BYTE $3C ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 41030 ;HP
  .WORD 100 ;PP
  .WORD 60 ;Offense
  .WORD 1079 ;Defense
  .BYTE 40 ;Fight
  .BYTE 55 ;Speed
  .BYTE 40 ;Wisdom
  .BYTE 40 ;Strength
  .BYTE 60 ;Force
  .BYTE $01, $01, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_71 ;Name Pointer
  .WORD 98 ;Experience
  .WORD 34 ;Money
  .BYTE $00 ;Item
  .BYTE $2C ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 95 ;HP
  .WORD 100 ;PP
  .WORD 70 ;Offense
  .WORD 90 ;Defense
  .BYTE 50 ;Fight
  .BYTE 50 ;Speed
  .BYTE 30 ;Wisdom
  .BYTE 30 ;Strength
  .BYTE 40 ;Force
  .BYTE $37, $3D, $3D, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_71 ;Name Pointer
  .WORD 0 ;Experience
  .WORD 0 ;Money
  .BYTE $00 ;Item
  .BYTE $00 ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 180 ;HP
  .WORD 120 ;PP
  .WORD 35 ;Offense
  .WORD 20 ;Defense
  .BYTE 50 ;Fight
  .BYTE 5 ;Speed
  .BYTE 5 ;Wisdom
  .BYTE 45 ;Strength
  .BYTE 30 ;Force
  .BYTE $01, $01, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_71 ;Name Pointer
  .WORD 0 ;Experience
  .WORD 0 ;Money
  .BYTE $00 ;Item
  .BYTE $00 ;Sprite

  .BYTE $00, $00, $08 ;Unknown
  .WORD 34916 ;HP
  .WORD 11264 ;PP
  .WORD 65 ;Offense
  .WORD 1152 ;Defense
  .BYTE 60 ;Fight
  .BYTE 80 ;Speed
  .BYTE 80 ;Wisdom
  .BYTE 60 ;Strength
  .BYTE 20 ;Force
  .BYTE $5D, $5D, $5D, $07, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_71 ;Name Pointer
  .WORD 57 ;Experience
  .WORD 54 ;Money
  .BYTE $00 ;Item
  .BYTE $3D ;Sprite

  .BYTE $00, $00, $01 ;Unknown
  .WORD 42104 ;HP
  .WORD 0 ;PP
  .WORD 84 ;Offense
  .WORD 1184 ;Defense
  .BYTE 70 ;Fight
  .BYTE 80 ;Speed
  .BYTE 80 ;Wisdom
  .BYTE 60 ;Strength
  .BYTE 15 ;Force
  .BYTE $49, $49, $3D, $3D, $3D, $3D, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_72 ;Name Pointer
  .WORD 205 ;Experience
  .WORD 85 ;Money
  .BYTE $00 ;Item
  .BYTE $2A ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 17528 ;HP
  .WORD 0 ;PP
  .WORD 80 ;Offense
  .WORD 1174 ;Defense
  .BYTE 40 ;Fight
  .BYTE 30 ;Speed
  .BYTE 40 ;Wisdom
  .BYTE 80 ;Strength
  .BYTE 20 ;Force
  .BYTE $5D, $5D, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_73 ;Name Pointer
  .WORD 172 ;Experience
  .WORD 88 ;Money
  .BYTE $00 ;Item
  .BYTE $31 ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 41050 ;HP
  .WORD 100 ;PP
  .WORD 70 ;Offense
  .WORD 1084 ;Defense
  .BYTE 60 ;Fight
  .BYTE 80 ;Speed
  .BYTE 80 ;Wisdom
  .BYTE 80 ;Strength
  .BYTE 80 ;Force
  .BYTE $01, $01, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_74 ;Name Pointer
  .WORD 78 ;Experience
  .WORD 36 ;Money
  .BYTE $00 ;Item
  .BYTE $2C ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 12438 ;HP
  .WORD 0 ;PP
  .WORD 68 ;Offense
  .WORD 1174 ;Defense
  .BYTE 60 ;Fight
  .BYTE 43 ;Speed
  .BYTE 40 ;Wisdom
  .BYTE 40 ;Strength
  .BYTE 20 ;Force
  .BYTE $01, $01, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_74 ;Name Pointer
  .WORD 103 ;Experience
  .WORD 95 ;Money
  .BYTE $00 ;Item
  .BYTE $2C ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 180 ;HP
  .WORD 120 ;PP
  .WORD 35 ;Offense
  .WORD 20 ;Defense
  .BYTE 50 ;Fight
  .BYTE 5 ;Speed
  .BYTE 5 ;Wisdom
  .BYTE 45 ;Strength
  .BYTE 30 ;Force
  .BYTE $01, $01, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_75 ;Name Pointer
  .WORD 0 ;Experience
  .WORD 0 ;Money
  .BYTE $00 ;Item
  .BYTE $00 ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 41010 ;HP
  .WORD 0 ;PP
  .WORD 32802 ;Offense
  .WORD 1088 ;Defense
  .BYTE 20 ;Fight
  .BYTE 35 ;Speed
  .BYTE 50 ;Wisdom
  .BYTE 60 ;Strength
  .BYTE 30 ;Force
  .BYTE $49, $49, $54, $54, $01, $01, $01, $3E ;Battle Actions
  .WORD ENEMY_NAME_75 ;Name Pointer
  .WORD 40 ;Experience
  .WORD 34 ;Money
  .BYTE $00 ;Item
  .BYTE $29 ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 19472 ;HP
  .WORD 12288 ;PP
  .WORD 8 ;Offense
  .WORD 1034 ;Defense
  .BYTE 8 ;Fight
  .BYTE 12 ;Speed
  .BYTE 2 ;Wisdom
  .BYTE 5 ;Strength
  .BYTE 8 ;Force
  .BYTE $03, $03, $03, $03, $03, $03, $03, $03 ;Battle Actions
  .WORD ENEMY_NAME_76 ;Name Pointer
  .WORD 4 ;Experience
  .WORD 10 ;Money
  .BYTE $1B ;Item
  .BYTE $36 ;Sprite

  .BYTE $00, $00, $84 ;Unknown
  .WORD 17448 ;HP
  .WORD 0 ;PP
  .WORD 18 ;Offense
  .WORD 6184 ;Defense
  .BYTE 45 ;Fight
  .BYTE 40 ;Speed
  .BYTE 35 ;Wisdom
  .BYTE 100 ;Strength
  .BYTE 100 ;Force
  .BYTE $06, $32, $06, $06, $06, $06, $06, $06 ;Battle Actions
  .WORD ENEMY_NAME_77 ;Name Pointer
  .WORD 61 ;Experience
  .WORD 45 ;Money
  .BYTE $00 ;Item
  .BYTE $2E ;Sprite

  .BYTE $00, $00, $84 ;Unknown
  .WORD 9274 ;HP
  .WORD 0 ;PP
  .WORD 20 ;Offense
  .WORD 6184 ;Defense
  .BYTE 30 ;Fight
  .BYTE 32 ;Speed
  .BYTE 35 ;Wisdom
  .BYTE 100 ;Strength
  .BYTE 100 ;Force
  .BYTE $06, $06, $32, $32, $06, $06, $06, $32 ;Battle Actions
  .WORD ENEMY_NAME_78 ;Name Pointer
  .WORD 34 ;Experience
  .WORD 27 ;Money
  .BYTE $00 ;Item
  .BYTE $26 ;Sprite

  .BYTE $00, $00, $84 ;Unknown
  .WORD 11344 ;HP
  .WORD 0 ;PP
  .WORD 34 ;Offense
  .WORD 6192 ;Defense
  .BYTE 45 ;Fight
  .BYTE 35 ;Speed
  .BYTE 35 ;Wisdom
  .BYTE 100 ;Strength
  .BYTE 100 ;Force
  .BYTE $32, $32, $06, $06, $32, $06, $06, $32 ;Battle Actions
  .WORD ENEMY_NAME_79 ;Name Pointer
  .WORD 75 ;Experience
  .WORD 58 ;Money
  .BYTE $00 ;Item
  .BYTE $26 ;Sprite

  .BYTE $00, $00, $80 ;Unknown
  .WORD 44132 ;HP
  .WORD 0 ;PP
  .WORD 16414 ;Offense
  .WORD 7328 ;Defense
  .BYTE 50 ;Fight
  .BYTE 90 ;Speed
  .BYTE 50 ;Wisdom
  .BYTE 60 ;Strength
  .BYTE 30 ;Force
  .BYTE $49, $49, $49, $49, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_80 ;Name Pointer
  .WORD 80 ;Experience
  .WORD 27 ;Money
  .BYTE $00 ;Item
  .BYTE $3A ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 180 ;HP
  .WORD 120 ;PP
  .WORD 35 ;Offense
  .WORD 20 ;Defense
  .BYTE 50 ;Fight
  .BYTE 5 ;Speed
  .BYTE 5 ;Wisdom
  .BYTE 45 ;Strength
  .BYTE 30 ;Force
  .BYTE $01, $01, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_81 ;Name Pointer
  .WORD 0 ;Experience
  .WORD 0 ;Money
  .BYTE $00 ;Item
  .BYTE $00 ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 62504 ;HP
  .WORD 0 ;PP
  .WORD 8214 ;Offense
  .WORD 2080 ;Defense
  .BYTE 20 ;Fight
  .BYTE 40 ;Speed
  .BYTE 20 ;Wisdom
  .BYTE 20 ;Strength
  .BYTE 20 ;Force
  .BYTE $5D, $5D, $5D, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_81 ;Name Pointer
  .WORD 32 ;Experience
  .WORD 26 ;Money
  .BYTE $00 ;Item
  .BYTE $27 ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 58408 ;HP
  .WORD 1024 ;PP
  .WORD 8212 ;Offense
  .WORD 2080 ;Defense
  .BYTE 20 ;Fight
  .BYTE 20 ;Speed
  .BYTE 20 ;Wisdom
  .BYTE 20 ;Strength
  .BYTE 20 ;Force
  .BYTE $28, $28, $28, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_82 ;Name Pointer
  .WORD 35 ;Experience
  .WORD 53 ;Money
  .BYTE $00 ;Item
  .BYTE $27 ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 58408 ;HP
  .WORD 2048 ;PP
  .WORD 16408 ;Offense
  .WORD 2068 ;Defense
  .BYTE 50 ;Fight
  .BYTE 50 ;Speed
  .BYTE 20 ;Wisdom
  .BYTE 20 ;Strength
  .BYTE 20 ;Force
  .BYTE $02, $02, $02, $02, $02, $02, $02, $02 ;Battle Actions
  .WORD ENEMY_NAME_83 ;Name Pointer
  .WORD 35 ;Experience
  .WORD 34 ;Money
  .BYTE $00 ;Item
  .BYTE $27 ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 18612 ;HP
  .WORD 120 ;PP
  .WORD 35 ;Offense
  .WORD 20 ;Defense
  .BYTE 50 ;Fight
  .BYTE 5 ;Speed
  .BYTE 5 ;Wisdom
  .BYTE 45 ;Strength
  .BYTE 30 ;Force
  .BYTE $01, $01, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_84 ;Name Pointer
  .WORD 0 ;Experience
  .WORD 0 ;Money
  .BYTE $00 ;Item
  .BYTE $2F ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 19636 ;HP
  .WORD 120 ;PP
  .WORD 35 ;Offense
  .WORD 20 ;Defense
  .BYTE 50 ;Fight
  .BYTE 5 ;Speed
  .BYTE 5 ;Wisdom
  .BYTE 45 ;Strength
  .BYTE 30 ;Force
  .BYTE $01, $01, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_84 ;Name Pointer
  .WORD 0 ;Experience
  .WORD 0 ;Money
  .BYTE $00 ;Item
  .BYTE $2F ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 19530 ;HP
  .WORD 16384 ;PP
  .WORD 16408 ;Offense
  .WORD 2098 ;Defense
  .BYTE 20 ;Fight
  .BYTE 30 ;Speed
  .BYTE 20 ;Wisdom
  .BYTE 50 ;Strength
  .BYTE 20 ;Force
  .BYTE $4F, $4F, $4F, $4F, $4F, $4F, $07, $07 ;Battle Actions
  .WORD ENEMY_NAME_84 ;Name Pointer
  .WORD 40 ;Experience
  .WORD 23 ;Money
  .BYTE $49 ;Item
  .BYTE $2F ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 11444 ;HP
  .WORD 120 ;PP
  .WORD 35 ;Offense
  .WORD 20 ;Defense
  .BYTE 50 ;Fight
  .BYTE 5 ;Speed
  .BYTE 5 ;Wisdom
  .BYTE 45 ;Strength
  .BYTE 30 ;Force
  .BYTE $01, $01, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_85 ;Name Pointer
  .WORD 0 ;Experience
  .WORD 0 ;Money
  .BYTE $00 ;Item
  .BYTE $28 ;Sprite

  .BYTE $00, $00, $FE ;Unknown
  .WORD 11444 ;HP
  .WORD 80 ;PP
  .WORD 100 ;Offense
  .WORD 3252 ;Defense
  .BYTE 80 ;Fight
  .BYTE 60 ;Speed
  .BYTE 80 ;Wisdom
  .BYTE 100 ;Strength
  .BYTE 100 ;Force
  .BYTE $12, $15, $12, $12, $13, $12, $12, $12 ;Battle Actions
  .WORD ENEMY_NAME_85 ;Name Pointer
  .WORD 98 ;Experience
  .WORD 143 ;Money
  .BYTE $25 ;Item
  .BYTE $28 ;Sprite

  .BYTE $00, $00, $FE ;Unknown
  .WORD 10470 ;HP
  .WORD 150 ;PP
  .WORD 150 ;Offense
  .WORD 3272 ;Defense
  .BYTE 200 ;Fight
  .BYTE 100 ;Speed
  .BYTE 90 ;Wisdom
  .BYTE 100 ;Strength
  .BYTE 100 ;Force
  .BYTE $15, $13, $13, $0A, $0A, $83, $01, $0E ;Battle Actions
  .WORD ENEMY_NAME_86 ;Name Pointer
  .WORD 180 ;Experience
  .WORD 205 ;Money
  .BYTE $00 ;Item
  .BYTE $28 ;Sprite

  .BYTE $00, $00, $86 ;Unknown
  .WORD 8262 ;HP
  .WORD 7198 ;PP
  .WORD 26 ;Offense
  .WORD 3148 ;Defense
  .BYTE 25 ;Fight
  .BYTE 20 ;Speed
  .BYTE 20 ;Wisdom
  .BYTE 100 ;Strength
  .BYTE 100 ;Force
  .BYTE $53, $53, $01, $01, $01, $12, $12, $12 ;Battle Actions
  .WORD ENEMY_NAME_87 ;Name Pointer
  .WORD 65 ;Experience
  .WORD 38 ;Money
  .BYTE $25 ;Item
  .BYTE $27 ;Sprite

  .BYTE $00, $00, $D4 ;Unknown
  .WORD 22608 ;HP
  .WORD 50 ;PP
  .WORD 54 ;Offense
  .WORD 3152 ;Defense
  .BYTE 30 ;Fight
  .BYTE 50 ;Speed
  .BYTE 40 ;Wisdom
  .BYTE 100 ;Strength
  .BYTE 100 ;Force
  .BYTE $01, $15, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_88 ;Name Pointer
  .WORD 220 ;Experience
  .WORD 87 ;Money
  .BYTE $26 ;Item
  .BYTE $31 ;Sprite

  .BYTE $00, $00, $84 ;Unknown
  .WORD 42049 ;HP
  .WORD 50 ;PP
  .WORD 35882 ;Offense
  .WORD 3122 ;Defense
  .BYTE 20 ;Fight
  .BYTE 60 ;Speed
  .BYTE 40 ;Wisdom
  .BYTE 100 ;Strength
  .BYTE 100 ;Force
  .BYTE $12, $01, $38, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_89 ;Name Pointer
  .WORD 82 ;Experience
  .WORD 57 ;Money
  .BYTE $00 ;Item
  .BYTE $28 ;Sprite

  .BYTE $00, $00, $86 ;Unknown
  .WORD 22648 ;HP
  .WORD 13392 ;PP
  .WORD 80 ;Offense
  .WORD 3222 ;Defense
  .BYTE 50 ;Fight
  .BYTE 70 ;Speed
  .BYTE 60 ;Wisdom
  .BYTE 100 ;Strength
  .BYTE 100 ;Force
  .BYTE $6B, $62, $31, $01, $6B, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_90 ;Name Pointer
  .WORD 102 ;Experience
  .WORD 88 ;Money
  .BYTE $00 ;Item
  .BYTE $32 ;Sprite

  .BYTE $00, $00, $84 ;Unknown
  .WORD 41160 ;HP
  .WORD 0 ;PP
  .WORD 140 ;Offense
  .WORD 3272 ;Defense
  .BYTE 100 ;Fight
  .BYTE 100 ;Speed
  .BYTE 60 ;Wisdom
  .BYTE 100 ;Strength
  .BYTE 100 ;Force
  .BYTE $46, $10, $46, $10, $10, $10, $10, $01 ;Battle Actions
  .WORD ENEMY_NAME_91 ;Name Pointer
  .WORD 209 ;Experience
  .WORD 138 ;Money
  .BYTE $24 ;Item
  .BYTE $3B ;Sprite

  .BYTE $00, $00, $84 ;Unknown
  .WORD 43128 ;HP
  .WORD 0 ;PP
  .WORD 1074 ;Offense
  .WORD 3192 ;Defense
  .BYTE 30 ;Fight
  .BYTE 35 ;Speed
  .BYTE 60 ;Wisdom
  .BYTE 100 ;Strength
  .BYTE 100 ;Force
  .BYTE $2E, $2E, $2E, $2E, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_92 ;Name Pointer
  .WORD 230 ;Experience
  .WORD 260 ;Money
  .BYTE $00 ;Item
  .BYTE $2C ;Sprite

  .BYTE $00, $00, $FE ;Unknown
  .WORD 23852 ;HP
  .WORD 14536 ;PP
  .WORD 200 ;Offense
  .WORD 3322 ;Defense
  .BYTE 200 ;Fight
  .BYTE 120 ;Speed
  .BYTE 100 ;Wisdom
  .BYTE 100 ;Strength
  .BYTE 100 ;Force
  .BYTE $18, $83, $0A, $6B, $0B, $15, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_93 ;Name Pointer
  .WORD 270 ;Experience
  .WORD 362 ;Money
  .BYTE $49 ;Item
  .BYTE $32 ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 22628 ;HP
  .WORD 80 ;PP
  .WORD 74 ;Offense
  .WORD 2168 ;Defense
  .BYTE 40 ;Fight
  .BYTE 42 ;Speed
  .BYTE 60 ;Wisdom
  .BYTE 50 ;Strength
  .BYTE 45 ;Force
  .BYTE $12, $13, $38, $53, $53, $15, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_94 ;Name Pointer
  .WORD 150 ;Experience
  .WORD 91 ;Money
  .BYTE $00 ;Item
  .BYTE $33 ;Sprite

  .BYTE $00, $00, $04 ;Unknown
  .WORD 13432 ;HP
  .WORD 60 ;PP
  .WORD 16454 ;Offense
  .WORD 2198 ;Defense
  .BYTE 60 ;Fight
  .BYTE 65 ;Speed
  .BYTE 120 ;Wisdom
  .BYTE 30 ;Strength
  .BYTE 100 ;Force
  .BYTE $0D, $40, $0E, $0F, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_95 ;Name Pointer
  .WORD 162 ;Experience
  .WORD 93 ;Money
  .BYTE $00 ;Item
  .BYTE $29 ;Sprite

  .BYTE $00, $00, $0C ;Unknown
  .WORD 19776 ;HP
  .WORD 0 ;PP
  .WORD 100 ;Offense
  .WORD 2468 ;Defense
  .BYTE 60 ;Fight
  .BYTE 70 ;Speed
  .BYTE 200 ;Wisdom
  .BYTE 80 ;Strength
  .BYTE 25 ;Force
  .BYTE $62, $62, $62, $01, $01, $01, $01, $3E ;Battle Actions
  .WORD ENEMY_NAME_96 ;Name Pointer
  .WORD 180 ;Experience
  .WORD 130 ;Money
  .BYTE $00 ;Item
  .BYTE $33 ;Sprite

  .BYTE $00, $00, $24 ;Unknown
  .WORD 21664 ;HP
  .WORD 250 ;PP
  .WORD 60 ;Offense
  .WORD 2188 ;Defense
  .BYTE 100 ;Fight
  .BYTE 65 ;Speed
  .BYTE 250 ;Wisdom
  .BYTE 100 ;Strength
  .BYTE 100 ;Force
  .BYTE $0A, $0D, $42, $4B, $2B, $1D, $31, $36 ;Battle Actions
  .WORD ENEMY_NAME_97 ;Name Pointer
  .WORD 175 ;Experience
  .WORD 110 ;Money
  .BYTE $00 ;Item
  .BYTE $34 ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 180 ;HP
  .WORD 120 ;PP
  .WORD 35 ;Offense
  .WORD 20 ;Defense
  .BYTE 50 ;Fight
  .BYTE 5 ;Speed
  .BYTE 5 ;Wisdom
  .BYTE 45 ;Strength
  .BYTE 30 ;Force
  .BYTE $01, $01, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_98 ;Name Pointer
  .WORD 0 ;Experience
  .WORD 0 ;Money
  .BYTE $00 ;Item
  .BYTE $00 ;Sprite

  .BYTE $00, $00, $80 ;Unknown
  .WORD 34886 ;HP
  .WORD 50 ;PP
  .WORD 50 ;Offense
  .WORD 4176 ;Defense
  .BYTE 45 ;Fight
  .BYTE 48 ;Speed
  .BYTE 80 ;Wisdom
  .BYTE 60 ;Strength
  .BYTE 15 ;Force
  .BYTE $42, $42, $42, $4C, $4C, $4C, $4C, $01 ;Battle Actions
  .WORD ENEMY_NAME_98 ;Name Pointer
  .WORD 48 ;Experience
  .WORD 43 ;Money
  .BYTE $00 ;Item
  .BYTE $3C ;Sprite

  .BYTE $00, $00, $80 ;Unknown
  .WORD 30810 ;HP
  .WORD 0 ;PP
  .WORD 62 ;Offense
  .WORD 4186 ;Defense
  .BYTE 30 ;Fight
  .BYTE 30 ;Speed
  .BYTE 50 ;Wisdom
  .BYTE 60 ;Strength
  .BYTE 20 ;Force
  .BYTE $01, $01, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_99 ;Name Pointer
  .WORD 54 ;Experience
  .WORD 58 ;Money
  .BYTE $00 ;Item
  .BYTE $3C ;Sprite

  .BYTE $00, $00, $20 ;Unknown
  .WORD 18512 ;HP
  .WORD 0 ;PP
  .WORD 44 ;Offense
  .WORD 1100 ;Defense
  .BYTE 40 ;Fight
  .BYTE 42 ;Speed
  .BYTE 30 ;Wisdom
  .BYTE 30 ;Strength
  .BYTE 25 ;Force
  .BYTE $03, $03, $03, $03, $03, $03, $03, $03 ;Battle Actions
  .WORD ENEMY_NAME_100 ;Name Pointer
  .WORD 66 ;Experience
  .WORD 43 ;Money
  .BYTE $00 ;Item
  .BYTE $36 ;Sprite

  .BYTE $00, $00, $FE ;Unknown
  .WORD 5096 ;HP
  .WORD 4096 ;PP
  .WORD 300 ;Offense
  .WORD 3672 ;Defense
  .BYTE 100 ;Fight
  .BYTE 100 ;Speed
  .BYTE 40 ;Wisdom
  .BYTE 100 ;Strength
  .BYTE 100 ;Force
  .BYTE $01, $01, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_101 ;Name Pointer
  .WORD 205 ;Experience
  .WORD 71 ;Money
  .BYTE $00 ;Item
  .BYTE $22 ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 10580 ;HP
  .WORD 0 ;PP
  .WORD 160 ;Offense
  .WORD 1364 ;Defense
  .BYTE 100 ;Fight
  .BYTE 100 ;Speed
  .BYTE 60 ;Wisdom
  .BYTE 100 ;Strength
  .BYTE 25 ;Force
  .BYTE $02, $02, $02, $04, $05, $02, $02, $07 ;Battle Actions
  .WORD ENEMY_NAME_102 ;Name Pointer
  .WORD 250 ;Experience
  .WORD 65 ;Money
  .BYTE $00 ;Item
  .BYTE $2B ;Sprite

  .BYTE $00, $00, $F6 ;Unknown
  .WORD 8168 ;HP
  .WORD 6144 ;PP
  .WORD 900 ;Offense
  .WORD 4072 ;Defense
  .BYTE 60 ;Fight
  .BYTE 60 ;Speed
  .BYTE 60 ;Wisdom
  .BYTE 100 ;Strength
  .BYTE 100 ;Force
  .BYTE $01, $01, $01, $01, $01, $01, $01, $01 ;Battle Actions
  .WORD ENEMY_NAME_103 ;Name Pointer
  .WORD 550 ;Experience
  .WORD 180 ;Money
  .BYTE $00 ;Item
  .BYTE $22 ;Sprite

  .BYTE $00, $00, $00 ;Unknown
  .WORD 22648 ;HP
  .WORD 100 ;PP
  .WORD 90 ;Offense
  .WORD 2188 ;Defense
  .BYTE 70 ;Fight
  .BYTE 60 ;Speed
  .BYTE 60 ;Wisdom
  .BYTE 80 ;Strength
  .BYTE 50 ;Force
  .BYTE $13, $13, $38, $15, $01, $01, $53, $53 ;Battle Actions
  .WORD ENEMY_NAME_104 ;Name Pointer
  .WORD 330 ;Experience
  .WORD 389 ;Money
  .BYTE $49 ;Item
  .BYTE $33 ;Sprite

.INCBIN "bin/16.bin"
