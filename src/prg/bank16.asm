.SEGMENT "PRG16"

.INCLUDE "common.asm"

ENEMY_DATA:
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

ENEMY_POSITIONING:
	.BYTE $0C, $00, $00, $00, $0D, $00, $00, $00, $0E, $00, $00, $00, $00, $0D, $00, $00, $00, $0E, $00, $00, $00, $0B, $11, $00, $00, $08, $0E, $14, $0B, $11, $00, $00, $08, $12, $00, $00, $07, $11, $00, $00, $08, $0E, $14, $00, $05, $0D, $15, $00, $06, $0B, $10, $15, $02, $09, $10, $17, $0B, $10, $00, $00, $07, $0C, $15, $00, $0C, $15, $00, $00, $0A, $12, $00, $00, $02, $07, $10, $15, $03, $0C, $15, $00, $00, $08, $12, $00, $00, $05, $0D, $15

ENEMY_GROUPS:
	.BYTE $FF, $00, $00, $00, $FF, $00, $FF, $00, $03, $30
	.BYTE $3F, $00, $FF, $00, $FF, $00, $FF, $00, $02, $2C
	.BYTE $3F, $01, $3F, $02, $FF, $00, $FF, $00, $07, $2C
	.BYTE $2C, $00, $FF, $00, $FF, $00, $FF, $00, $02, $2B
	.BYTE $2C, $01, $2C, $02, $FF, $00, $FF, $00, $07, $2B
	.BYTE $30, $00, $FF, $00, $FF, $00, $FF, $00, $02, $2B
	.BYTE $30, $01, $30, $02, $FF, $00, $FF, $00, $07, $2B
	.BYTE $58, $00, $FF, $00, $FF, $00, $FF, $00, $01, $3E
	.BYTE $24, $00, $FF, $00, $FF, $00, $FF, $00, $02, $2A
	.BYTE $25, $00, $FF, $00, $FF, $00, $FF, $00, $02, $4B
	.BYTE $26, $00, $FF, $00, $FF, $00, $FF, $00, $02, $28
	.BYTE $2D, $00, $FF, $00, $FF, $00, $FF, $00, $02, $26
	.BYTE $3B, $00, $FF, $00, $FF, $00, $FF, $00, $02, $27
	.BYTE $3B, $01, $3B, $02, $FF, $00, $FF, $00, $07, $27
	.BYTE $3B, $01, $3B, $02, $3B, $03, $FF, $00, $0A, $27
	.BYTE $3B, $01, $3B, $02, $3B, $03, $3B, $04, $0C, $27
	.BYTE $2B, $00, $FF, $00, $FF, $00, $FF, $00, $02, $3C
	.BYTE $2A, $00, $FF, $00, $FF, $00, $FF, $00, $02, $3C
	.BYTE $04, $00, $FF, $00, $FF, $00, $FF, $00, $00, $36
	.BYTE $0E, $00, $FF, $00, $FF, $00, $FF, $00, $00, $30
	.BYTE $0C, $00, $FF, $00, $FF, $00, $FF, $00, $01, $37
	.BYTE $2E, $01, $2E, $02, $FF, $00, $FF, $00, $08, $26
	.BYTE $2E, $01, $2E, $02, $2E, $03, $FF, $00, $0B, $26
	.BYTE $17, $00, $FF, $00, $FF, $00, $FF, $00, $01, $39
	.BYTE $17, $01, $17, $02, $FF, $00, $FF, $00, $08, $39
	.BYTE $32, $01, $32, $82, $32, $83, $32, $84, $0C, $21
	.BYTE $32, $01, $32, $02, $32, $83, $32, $84, $0C, $21
	.BYTE $46, $00, $FF, $00, $FF, $00, $FF, $00, $02, $21
	.BYTE $3A, $00, $FF, $00, $FF, $00, $FF, $00, $02, $30
	.BYTE $3A, $01, $3A, $02, $FF, $00, $FF, $00, $07, $30
	.BYTE $1C, $00, $FF, $00, $FF, $00, $FF, $00, $02, $30
	.BYTE $1C, $00, $3A, $00, $FF, $00, $FF, $00, $07, $30
	.BYTE $3A, $01, $1C, $00, $3A, $02, $FF, $00, $0A, $30
	.BYTE $3A, $01, $3A, $02, $1C, $00, $3A, $03, $0C, $30
	.BYTE $10, $00, $FF, $00, $FF, $00, $FF, $00, $01, $31
	.BYTE $10, $00, $63, $80, $FF, $00, $FF, $00, $08, $31
	.BYTE $01, $00, $FF, $00, $FF, $00, $FF, $00, $00, $31
	.BYTE $23, $01, $23, $82, $23, $83, $FF, $00, $0A, $36
	.BYTE $11, $00, $FF, $00, $FF, $00, $FF, $00, $01, $3B
	.BYTE $11, $01, $11, $02, $FF, $00, $FF, $00, $08, $3B
	.BYTE $37, $00, $FF, $00, $FF, $00, $FF, $00, $02, $20
	.BYTE $60, $00, $FF, $00, $FF, $00, $FF, $00, $02, $20
	.BYTE $5F, $00, $37, $00, $60, $00, $FF, $00, $0A, $20
	.BYTE $5F, $00, $FF, $00, $FF, $00, $FF, $00, $02, $20
	.BYTE $5E, $00, $FF, $00, $FF, $00, $FF, $00, $02, $20
	.BYTE $FF, $00, $38, $00, $FF, $00, $FF, $00, $04, $20
	.BYTE $02, $00, $FF, $00, $FF, $00, $FF, $00, $00, $36
	.BYTE $19, $00, $FF, $00, $FF, $00, $FF, $00, $02, $35
	.BYTE $05, $00, $FF, $00, $FF, $00, $FF, $00, $01, $3D
	.BYTE $FF, $00, $14, $00, $FF, $00, $FF, $00, $03, $3A
	.BYTE $FF, $00, $14, $01, $14, $02, $FF, $00, $14, $3A
	.BYTE $FF, $00, $14, $01, $14, $02, $14, $03, $15, $3A
	.BYTE $3D, $00, $FF, $00, $FF, $00, $FF, $00, $02, $3C
	.BYTE $3D, $01, $3D, $02, $FF, $00, $FF, $00, $07, $3C
	.BYTE $2F, $00, $FF, $00, $FF, $00, $FF, $00, $01, $3C
	.BYTE $2F, $01, $2F, $02, $FF, $00, $FF, $00, $08, $3C
	.BYTE $2F, $00, $3D, $00, $FF, $00, $FF, $00, $11, $3C
	.BYTE $2F, $00, $3D, $00, $FF, $00, $FF, $00, $11, $3C
	.BYTE $15, $00, $FF, $00, $FF, $00, $FF, $00, $01, $3E
	.BYTE $15, $01, $15, $02, $FF, $00, $FF, $00, $08, $3E
	.BYTE $0F, $00, $FF, $00, $FF, $00, $FF, $00, $01, $41
	.BYTE $0F, $00, $07, $00, $FF, $00, $FF, $00, $08, $41
	.BYTE $59, $00, $FF, $00, $FF, $00, $FF, $00, $01, $40
	.BYTE $FF, $00, $5A, $00, $FF, $00, $FF, $00, $03, $40
	.BYTE $FF, $00, $5B, $00, $FF, $00, $FF, $00, $03, $44
	.BYTE $08, $00, $FF, $00, $FF, $00, $FF, $00, $01, $32
	.BYTE $67, $00, $FF, $00, $FF, $00, $FF, $00, $01, $33
	.BYTE $28, $00, $08, $00, $FF, $00, $FF, $00, $0E, $32
	.BYTE $28, $00, $67, $00, $FF, $00, $FF, $00, $0E, $33
	.BYTE $40, $00, $FF, $00, $FF, $00, $FF, $00, $02, $25
	.BYTE $36, $00, $FF, $00, $FF, $00, $FF, $00, $02, $26
	.BYTE $4A, $00, $FF, $00, $FF, $00, $FF, $00, $02, $31
	.BYTE $39, $00, $FF, $00, $FF, $00, $FF, $00, $02, $24
	.BYTE $39, $01, $39, $02, $FF, $00, $FF, $00, $07, $24
	.BYTE $39, $01, $39, $02, $39, $03, $FF, $00, $0A, $24
	.BYTE $22, $00, $FF, $00, $FF, $00, $FF, $00, $02, $34
	.BYTE $22, $01, $22, $02, $FF, $00, $FF, $00, $07, $34
	.BYTE $31, $00, $FF, $00, $FF, $00, $FF, $00, $01, $35
	.BYTE $57, $01, $57, $02, $FF, $00, $FF, $00, $07, $25
	.BYTE $57, $01, $57, $02, $57, $83, $57, $84, $0C, $25
	.BYTE $39, $81, $39, $82, $5C, $00, $39, $83, $0C, $34
	.BYTE $73, $80, $39, $80, $5C, $00, $22, $80, $0C, $34
	.BYTE $73, $01, $73, $02, $FF, $00, $FF, $00, $07, $34
	.BYTE $73, $00, $74, $00, $FF, $00, $FF, $00, $07, $34
	.BYTE $57, $80, $31, $81, $5C, $00, $31, $82, $12, $35
	.BYTE $75, $01, $75, $02, $75, $03, $FF, $00, $0B, $3E
	.BYTE $75, $01, $75, $02, $75, $03, $75, $04, $0D, $3E
	.BYTE $4B, $00, $FF, $00, $FF, $00, $FF, $00, $01, $3E
	.BYTE $4C, $00, $FF, $00, $FF, $00, $FF, $00, $01, $3D
	.BYTE $06, $00, $FF, $00, $FF, $00, $FF, $00, $00, $27
	.BYTE $69, $01, $69, $02, $FF, $00, $FF, $00, $07, $33
	.BYTE $69, $01, $69, $02, $69, $03, $FF, $00, $0A, $33
	.BYTE $68, $00, $FF, $00, $FF, $00, $FF, $00, $02, $33
	.BYTE $69, $01, $68, $00, $69, $02, $FF, $00, $0A, $33
	.BYTE $69, $01, $69, $02, $68, $00, $69, $03, $0C, $33
	.BYTE $68, $00, $1E, $00, $FF, $00, $FF, $00, $07, $38
	.BYTE $1E, $01, $68, $00, $1E, $02, $FF, $00, $0A, $38
	.BYTE $68, $00, $18, $00, $FF, $00, $FF, $00, $0E, $33
	.BYTE $12, $00, $FF, $00, $FF, $00, $FF, $00, $01, $32
	.BYTE $12, $01, $12, $02, $FF, $00, $FF, $00, $08, $32
	.BYTE $1D, $00, $FF, $00, $FF, $00, $FF, $00, $02, $32
	.BYTE $1D, $00, $18, $00, $FF, $00, $FF, $00, $0E, $32
	.BYTE $33, $01, $33, $82, $33, $83, $FF, $00, $0A, $20
	.BYTE $0B, $00, $FF, $00, $FF, $00, $FF, $00, $01, $36
	.BYTE $0B, $01, $0B, $02, $FF, $00, $FF, $00, $08, $36
	.BYTE $1E, $00, $FF, $00, $FF, $00, $FF, $00, $02, $30
	.BYTE $51, $00, $FF, $00, $FF, $00, $FF, $00, $02, $30
	.BYTE $52, $01, $52, $82, $52, $83, $FF, $00, $0A, $21
	.BYTE $34, $00, $FF, $00, $FF, $00, $FF, $00, $02, $31
	.BYTE $34, $01, $34, $02, $FF, $03, $FF, $00, $07, $31
	.BYTE $47, $00, $34, $01, $34, $02, $FF, $00, $0A, $31
	.BYTE $76, $00, $FF, $00, $FF, $00, $FF, $00, $40, $30
	.BYTE $6A, $00, $FF, $00, $FF, $00, $FF, $00, $02, $32
	.BYTE $6A, $00, $18, $00, $FF, $00, $FF, $00, $0E, $32
	.BYTE $FF, $00, $21, $00, $FF, $00, $FF, $00, $04, $3A
	.BYTE $FF, $00, $21, $01, $21, $02, $FF, $00, $05, $3A
	.BYTE $FF, $00, $21, $01, $21, $02, $21, $03, $06, $3A
	.BYTE $53, $00, $FF, $00, $FF, $00, $FF, $00, $01, $39
	.BYTE $53, $01, $53, $02, $FF, $00, $FF, $00, $08, $39
	.BYTE $53, $01, $53, $02, $53, $03, $FF, $00, $0B, $39
	.BYTE $0D, $00, $FF, $00, $FF, $00, $FF, $00, $00, $2F
	.BYTE $0D, $01, $0D, $02, $FF, $00, $FF, $00, $09, $2F
	.BYTE $55, $01, $55, $02, $FF, $00, $FF, $00, $09, $3D
	.BYTE $55, $01, $55, $02, $55, $03, $FF, $00, $13, $3D
	.BYTE $16, $01, $16, $02, $FF, $00, $FF, $00, $08, $2D
	.BYTE $16, $01, $16, $02, $16, $03, $FF, $00, $0B, $2D
	.BYTE $6E, $00, $FF, $00, $FF, $00, $FF, $00, $02, $39
	.BYTE $6E, $01, $6E, $02, $FF, $00, $FF, $00, $07, $39
	.BYTE $6E, $01, $6E, $02, $6E, $03, $FF, $00, $0A, $39
	.BYTE $77, $00, $FF, $00, $FF, $00, $FF, $00, $01, $3D
	.BYTE $20, $00, $FF, $00, $FF, $00, $FF, $00, $02, $3A
	.BYTE $70, $00, $FF, $00, $FF, $00, $FF, $00, $01, $38
	.BYTE $70, $01, $70, $02, $FF, $00, $FF, $00, $08, $38
	.BYTE $0A, $00, $FF, $00, $FF, $00, $FF, $00, $00, $37
	.BYTE $0A, $01, $0A, $02, $FF, $00, $FF, $00, $09, $37
	.BYTE $6F, $01, $6F, $02, $FF, $00, $FF, $00, $09, $37
	.BYTE $6F, $01, $6F, $02, $6F, $03, $FF, $00, $13, $37
	.BYTE $09, $00, $FF, $00, $FF, $00, $FF, $00, $01, $32
	.BYTE $09, $01, $09, $02, $FF, $00, $FF, $00, $08, $32
	.BYTE $09, $00, $6C, $00, $FF, $00, $FF, $00, $08, $32
	.BYTE $FF, $00, $71, $00, $FF, $00, $FF, $00, $04, $3A
	.BYTE $FF, $00, $71, $01, $71, $02, $FF, $00, $05, $3A
	.BYTE $FF, $00, $71, $01, $71, $02, $71, $03, $06, $3A
	.BYTE $FF, $00, $71, $01, $71, $02, $71, $03, $06, $3A
	.BYTE $78, $00, $FF, $00, $FF, $00, $FF, $00, $60, $3F
	.BYTE $03, $00, $FF, $00, $FF, $00, $FF, $00, $80, $36
	.BYTE $6B, $00, $FF, $00, $FF, $00, $FF, $00, $02, $3C
	.BYTE $6D, $00, $FF, $00, $FF, $00, $FF, $00, $02, $32
	.BYTE $6D, $00, $6C, $00, $FF, $00, $FF, $00, $0E, $32
	.BYTE $65, $00, $FF, $00, $FF, $00, $FF, $00, $01, $30
	.BYTE $65, $01, $65, $02, $FF, $00, $FF, $00, $08, $30
	.BYTE $66, $00, $FF, $00, $FF, $00, $FF, $00, $01, $30
	.BYTE $66, $00, $65, $00, $FF, $00, $FF, $00, $08, $30
	.BYTE $79, $01, $79, $02, $79, $03, $FF, $00, $0A, $30
	.BYTE $79, $01, $79, $02, $79, $03, $79, $04, $0C, $30
	.BYTE $79, $01, $79, $02, $79, $03, $79, $04, $0C, $30
	.BYTE $FF, $00, $1A, $00, $35, $00, $FF, $00, $05, $23
	.BYTE $1B, $00, $FF, $00, $FF, $00, $FF, $00, $22, $47
	.BYTE $27, $00, $FF, $00, $FF, $00, $FF, $00, $02, $4B
	.BYTE $42, $00, $FF, $00, $FF, $00, $FF, $00, $02, $3F
	.BYTE $43, $00, $FF, $00, $FF, $00, $FF, $00, $02, $36
	.BYTE $1F, $00, $FF, $00, $FF, $00, $FF, $00, $01, $39
	.BYTE $13, $00, $FF, $00, $FF, $00, $FF, $00, $A0, $59
	.BYTE $FF, $00, $3E, $00, $FF, $00, $FF, $00, $03, $3F
	.BYTE $3C, $00, $FF, $00, $FF, $00, $FF, $00, $01, $3E

ENEMY_TILE_ARRANGEMENT_POINTERS: ;$960A
	.WORD ENEMY_TILE_ARRANGEMENT_0
	.WORD ENEMY_TILE_ARRANGEMENT_0
	.WORD ENEMY_TILE_ARRANGEMENT_1
	.WORD ENEMY_TILE_ARRANGEMENT_2
	.WORD ENEMY_TILE_ARRANGEMENT_3
	.WORD ENEMY_TILE_ARRANGEMENT_4
	.WORD ENEMY_TILE_ARRANGEMENT_0
	.WORD ENEMY_TILE_ARRANGEMENT_5
	.WORD ENEMY_TILE_ARRANGEMENT_6
	.WORD ENEMY_TILE_ARRANGEMENT_7
	.WORD ENEMY_TILE_ARRANGEMENT_8
	.WORD ENEMY_TILE_ARRANGEMENT_9
	.WORD ENEMY_TILE_ARRANGEMENT_10
	.WORD ENEMY_TILE_ARRANGEMENT_11
	.WORD ENEMY_TILE_ARRANGEMENT_12
	.WORD ENEMY_TILE_ARRANGEMENT_13

ENEMY_TILE_ARRANGEMENT_0:
	.BYTE $08, $08, $00, $00, $01, $02, $03, $04, $05, $06, $07, $10, $11, $12, $13, $14, $15, $16, $17, $20, $21, $22, $23, $24, $25, $26, $27, $30, $31, $32, $33, $34, $35, $36, $37, $08, $09, $0A, $0B, $0C, $0D, $0E, $0F, $18, $19, $1A, $1B, $1C, $1D, $1E, $1F, $28, $29, $2A, $2B, $2C, $2D, $2E, $2F, $38, $39, $3A, $3B, $3C, $3D, $3E, $3F
ENEMY_TILE_ARRANGEMENT_1:
	.BYTE $08, $06, $00, $00, $01, $02, $03, $04, $05, $10, $11, $12, $13, $14, $15, $20, $21, $22, $23, $24, $25, $30, $31, $32, $33, $34, $35, $06, $07, $08, $09, $0A, $0B, $16, $17, $18, $19, $1A, $1B, $26, $27, $28, $29, $2A, $2B, $36, $37, $38, $39, $3A, $3B
ENEMY_TILE_ARRANGEMENT_2:
	.BYTE $06, $08, $02, $00, $01, $02, $03, $04, $05, $06, $07, $10, $11, $12, $13, $14, $15, $16, $17, $20, $21, $22, $23, $24, $25, $26, $27, $30, $31, $32, $33, $34, $35, $36, $37, $08, $09, $0A, $0B, $28, $29, $2A, $2B, $18, $19, $1A, $1B, $38, $39, $3A, $3B
ENEMY_TILE_ARRANGEMENT_3:
	.BYTE $06, $06, $02, $07, $08, $09, $0A, $0B, $0C, $17, $18, $19, $1A, $1B, $1C, $27, $28, $29, $2A, $2B, $2C, $37, $38, $39, $3A, $3B, $3C, $0D, $0E, $0F, $2D, $2E, $2F, $1D, $1E, $1F, $3D, $3E, $3F
ENEMY_TILE_ARRANGEMENT_4:
	.BYTE $07, $04, $01, $00, $01, $02, $03, $10, $11, $12, $13, $20, $21, $22, $23, $30, $31, $32, $33, $04, $05, $06, $14, $15, $16, $24, $25, $26, $34, $35, $36
ENEMY_TILE_ARRANGEMENT_5:
	.BYTE $06, $04, $02, $00, $01, $02, $03, $10, $11, $12, $13, $20, $21, $22, $23, $30, $31, $32, $33, $04, $05, $24, $25, $14, $15, $34, $35
ENEMY_TILE_ARRANGEMENT_6:
	.BYTE $06, $04, $02, $06, $07, $08, $09, $16, $17, $18, $19, $26, $27, $28, $29, $36, $37, $38, $39, $0A, $0B, $2A, $2B, $1A, $1B, $3A, $3B
ENEMY_TILE_ARRANGEMENT_7:
	.BYTE $04, $06, $04, $00, $01, $02, $03, $04, $05, $10, $11, $12, $13, $14, $15, $20, $21, $22, $23, $24, $25, $30, $31, $32, $33, $34, $35
ENEMY_TILE_ARRANGEMENT_8:
	.BYTE $04, $04, $04, $0C, $0D, $0E, $0F, $1C, $1D, $1E, $1F, $2C, $2D, $2E, $2F, $3C, $3D, $3E, $3F
ENEMY_TILE_ARRANGEMENT_9:
	.BYTE $04, $03, $04, $07, $08, $09, $17, $18, $19, $27, $28, $29, $37, $38, $39
ENEMY_TILE_ARRANGEMENT_10:
	.BYTE $04, $03, $04, $0A, $0B, $0C, $1A, $1B, $1C, $2A, $2B, $2C, $3A, $3B, $3C
ENEMY_TILE_ARRANGEMENT_11:
	.BYTE $04, $03, $04, $0D, $0E, $0F, $1D, $1E, $1F, $2D, $2E, $2F, $3D, $3E, $3F
ENEMY_TILE_ARRANGEMENT_12:
	.BYTE $02, $04, $03, $0C, $0D, $0E, $0F, $1C, $1D, $1E, $1F
ENEMY_TILE_ARRANGEMENT_13:
	.BYTE $04, $04, $03, $2C, $2D, $2E, $2F, $3C, $3D, $3E, $3F, $2C, $2D, $2E, $2F, $3C, $3D, $3E, $3F

ENEMY_EXTRA_GRAPHICS_TABLE:
	.BYTE $00, $00, $00, $04, $40, $97, $04, $44, $97, $05, $48, $97, $04, $4C, $97, $10, $50, $97, $18, $54, $97, $09, $58, $97, $07, $5C, $97, $05, $60, $97, $04, $64, $97, $04, $68, $97, $07, $6C, $97, $01, $70, $97, $08, $74, $97, $22, $78, $97, $08, $7C, $97

BATTLE_ACTION_POINTERS:
	.WORD BATTLE_ACTION_0
	.WORD BATTLE_ACTION_1
	.WORD $9944
	.WORD $9957
	.WORD $996B
	.WORD $9973
	.WORD $997B
	.WORD $9985
	.WORD $99A6
	.WORD $99CD
	.WORD $99E7
	.WORD $99F0
	.WORD $9A15
	.WORD $9A25
	.WORD $9A2E
	.WORD $9A41
	.WORD $9A4D
	.WORD $9A56
	.WORD $9A62
	.WORD $9A7C
	.WORD $9A8F
	.WORD $9AA2
	.WORD $9AE6
	.WORD $9ABA
	.WORD $9ACA
	.WORD $9E55
	.WORD $9E69
	.WORD $9B71
	.WORD $99B9
	.WORD $9B7C
	.WORD $9B8D
	.WORD $9B9E
	.WORD $9EB6
	.WORD $9EB6
	.WORD $9C01
	.WORD $9C0D
	.WORD $9EB6
	.WORD $9BBC
	.WORD $9EB6
	.WORD $9EB6
	.WORD $9BAB
	.WORD $9CD3
	.WORD $9CE0
	.WORD $9CE9
	.WORD $9CF4
	.WORD $9D07
	.WORD $9D18
	.WORD $9D1E
	.WORD $9E75
	.WORD $9B0E
	.WORD $9C14
	.WORD $9EB6
	.WORD $9C2E
	.WORD $9EB6
	.WORD $9DC3
	.WORD $9DD5
	.WORD $9DE0
	.WORD $9DEB
	.WORD $9EB6
	.WORD $9EB6
	.WORD $9C44
	.WORD $9BCF
	.WORD $9C71
	.WORD $9B24
	.WORD $9B30
	.WORD $9B46
	.WORD $9B4D
	.WORD $9B54
	.WORD $9C83
	.WORD $9C98
	.WORD $9E39
	.WORD $9CC7
	.WORD $9DF9
	.WORD $9E87
	.WORD $9E89
	.WORD $9E8B
	.WORD $9E3E
	.WORD $9EB6
	.WORD $9EB6
	.WORD $9E41
	.WORD $9E44
	.WORD $9E97
	.WORD $9EB6
	.WORD $9E0F
	.WORD $9EA3
	.WORD $9EB6
	.WORD $9EB6
	.WORD $9EB6
	.WORD $9EB6
	.WORD $9E15
	.WORD $9EB6
	.WORD $9D72
	.WORD $9E1B
	.WORD $9BB5
	.WORD $9EAB
	.WORD $9D84
	.WORD $9C62
	.WORD $9EB6
	.WORD $9CBD
	.WORD $9D8F
	.WORD $9D9A
	.WORD $9DA5
	.WORD $9E2E
	.WORD $99F9
	.WORD $9EB6
	.WORD $9A72
	.WORD $9A85
	.WORD $9B87
	.WORD $9BE1
	.WORD $9B1D
	.WORD $9CA7
	.WORD $9EAF
	.WORD $9EB6
	.WORD $9D2D
	.WORD $9D36
	.WORD $9D3F
	.WORD $9D48
	.WORD $9D51
	.WORD $9DAD
	.WORD $9B06
	.WORD $9E47
	.WORD $9E4E
	.WORD $9D5B
	.WORD $9D64
	.WORD $9D7D
	.WORD $99E0
	.WORD $9EB6
	.WORD $9EB6
	.WORD $9CB8
	.WORD $9EB6
	.WORD $9BE6
	.WORD $9AD3
	.WORD $9D6B
	.WORD $9A03
	.WORD $9DB8
	.WORD $9EB6
	.WORD $9E5F

BATTLE_ACTIONS:
BATTLE_ACTION_0:
	.BYTE $00
BATTLE_ACTION_1:
	.BYTE $51, $80, $1B, $99, $73, $1B, $99, $74, $3A, $99, $72, $2E, $99, $66, $00, $68, $04, $80, $B7, $9E, $81, $BA, $9E, $73, $BF, $9E, $12, $60, $00, $40, $06, $00, $69, $03, $68, $04, $1B, $68, $0B, $61, $00, $40, $06, $00, $69, $08, $68, $05, $1B, $62, $3C, $40, $06, $00, $51, $66, $00, $68, $04, $90, $1F, $99, $80, $56, $99, $66, $00, $68, $07, $90, $1F, $99, $00, $51, $66, $00, $68, $08, $60, $00, $80, $B7, $9E, $81, $BA, $9E, $73, $BF, $9E, $12, $40, $06, $00, $51, $66, $00, $68, $09, $A0, $5C, $99, $51, $66, $00, $68, $0A, $A0, $5C, $99, $51, $66, $00, $68, $13, $62, $0F, $A0, $5E, $99, $51, $69, $03, $68, $15, $80, $9A, $99, $73, $A0, $99, $1B, $62, $C8, $40, $06, $40, $0E, $68, $14, $00, $90, $B7, $9E, $A0, $95, $99, $90, $BF, $9E, $A0, $95, $99, $63, $00, $52, $69, $14, $68, $16, $B4, $80, $B6, $99, $13, $62, $4B, $40, $06, $56, $00, $00, $52, $68, $5A, $B4, $80, $CA, $99, $8D, $C8, $99, $40, $29, $A0, $CA, $99, $68, $12, $56, $00, $00, $67, $05, $20, $2C, $62, $14, $52, $B4, $80, $DD, $99, $64, $40, $17, $40, $06, $56, $00, $00, $67, $05, $31, $61, $A0, $D1, $99, $67, $05, $20, $2D, $62, $3C, $A0, $D3, $99, $67, $05, $20, $2E, $62, $64, $A0, $D3, $99, $67, $05, $32, $22, $90, $F4, $99, $C0, $22, $00, $67, $05, $20, $2F, $A0, $0A, $9A, $52, $B4, $80, $12, $9A, $17, $40, $09, $56, $00, $00, $67, $07, $20, $28, $62, $0A, $51, $80, $B7, $9E, $64, $20, $18, $40, $06, $00, $67, $07, $20, $29, $62, $28, $A0, $1B, $9A, $67, $07, $20, $2B, $62, $50, $52, $B4, $80, $3E, $9A, $64, $20, $18, $40, $06, $56, $00, $00, $67, $07, $20, $2A, $51, $80, $B7, $9E, $18, $40, $0A, $00, $67, $08, $31, $23, $62, $3C, $A0, $D3, $99, $67, $08, $31, $24, $90, $0A, $9A, $62, $1F, $40, $0F, $00, $67, $06, $20, $30, $62, $1E, $51, $80, $B7, $9E, $64, $02, $1A, $40, $06, $00, $67, $06, $32, $25, $90, $66, $9A, $C0, $25, $00, $67, $06, $20, $31, $62, $50, $A0, $68, $9A, $67, $06, $32, $26, $90, $80, $9A, $C0, $26, $00, $67, $06, $20, $33, $62, $B4, $52, $B4, $80, $9F, $9A, $64, $02, $1A, $40, $06, $56, $00, $00, $67, $06, $20, $32, $51, $80, $B7, $9E, $75, $B4, $9A, $1A, $79, $C4, $9E, $40, $09, $00, $68, $52, $54, $A0, $AD, $9A, $67, $04, $20, $34, $62, $0A, $51, $80, $B7, $9E, $64, $10, $19, $40, $06, $00, $67, $04, $20, $35, $62, $32, $A0, $C0, $9A, $67, $04, $20, $36, $62, $3C, $52, $B4, $80, $E3, $9A, $64, $10, $19, $40, $06, $56, $00, $00, $67, $01, $32, $19, $90, $F0, $9A, $C0, $19, $00, $52, $B4, $80, $FE, $9A, $12, $79, $01, $9B, $87, $01, $9B, $40, $09, $56, $00, $00, $68, $12, $A0, $FE, $9A, $67, $01, $30, $1A, $90, $F0, $9A, $00, $67, $0D, $20, $1C, $51, $80, $B7, $9E, $13, $79, $C4, $9E, $40, $12, $00, $67, $00, $30, $1F, $A0, $12, $9B, $66, $00, $68, $1A, $51, $80, $B7, $9E, $13, $40, $12, $00, $69, $0D, $51, $68, $2C, $51, $80, $B7, $9E, $13, $78, $C4, $9E, $79, $C4, $9E, $7A, $C4, $9E, $40, $14, $00, $69, $0D, $68, $76, $A0, $35, $9B, $67, $0D, $20, $18, $A0, $35, $9B, $67, $0D, $20, $19, $52, $B4, $80, $69, $9B, $13, $78, $6C, $9B, $79, $6C, $9B, $7A, $6C, $9B, $40, $14, $56, $00, $00, $68, $12, $A0, $69, $9B, $67, $00, $20, $20, $51, $80, $B7, $9E, $40, $03, $00, $67, $00, $20, $21, $51, $80, $B7, $9E, $40, $04, $00, $68, $28, $54, $A0, $81, $9B, $67, $00, $20, $22, $53, $B4, $80, $9B, $9B, $7C, $9B, $9B, $40, $04, $56, $00, $00, $67, $00, $20, $23, $51, $80, $B7, $9E, $62, $14, $40, $02, $00, $62, $19, $54, $68, $2A, $62, $14, $40, $11, $00, $66, $00, $62, $14, $40, $10, $00, $67, $0D, $20, $24, $62, $28, $51, $80, $B7, $9E, $13, $79, $C4, $9E, $64, $04, $40, $07, $00, $67, $00, $31, $21, $51, $80, $B7, $9E, $73, $BF, $9E, $13, $79, $C4, $9E, $40, $13, $00, $68, $1D, $A0, $C0, $9B, $52, $67, $0D, $20, $25, $B4, $62, $28, $80, $F9, $9B, $13, $79, $FC, $9B, $64, $04, $40, $07, $56, $00, $00, $68, $12, $A0, $F9, $9B, $68, $32, $62, $1E, $51, $80, $B7, $9E, $13, $40, $08, $00, $68, $33, $62, $14, $A0, $05, $9C, $52, $66, $00, $68, $4A, $B4, $80, $2B, $9C, $12, $62, $1E, $40, $06, $80, $2B, $9C, $62, $14, $40, $08, $40, $1D, $56, $00, $00, $51, $66, $00, $68, $04, $80, $B7, $9E, $73, $BF, $9E, $13, $79, $C4, $9E, $68, $4C, $40, $0B, $40, $0C, $00, $67, $00, $30, $70, $51, $80, $B7, $9E, $68, $18, $13, $88, $59, $9C, $68, $35, $62, $19, $40, $08, $00, $68, $36, $68, $37, $62, $14, $40, $11, $00, $67, $00, $31, $1B, $51, $79, $C4, $9E, $68, $5F, $40, $0B, $40, $0C, $00, $67, $00, $31, $20, $51, $80, $B7, $9E, $73, $BF, $9E, $13, $79, $C4, $9E, $40, $1C, $00, $67, $0D, $20, $1A, $51, $80, $B7, $9E, $13, $78, $C4, $9E, $79, $C4, $9E, $7A, $C4, $9E, $40, $15, $00, $67, $0D, $20, $1B, $51, $80, $B7, $9E, $13, $79, $C4, $9E, $40, $16, $00, $67, $00, $32, $1E, $51, $80, $B7, $9E, $13, $79, $C4, $9E, $40, $16, $C0, $1E, $00, $68, $77, $A0, $AB, $9C, $68, $04, $51, $80, $B7, $9E, $13, $40, $1E, $00, $67, $00, $31, $28, $51, $80, $B7, $9E, $12, $40, $1B, $00, $67, $00, $20, $08, $62, $1E, $51, $80, $B7, $9E, $40, $00, $00, $67, $00, $20, $09, $62, $50, $A0, $D9, $9C, $67, $00, $20, $0A, $51, $80, $B7, $9E, $40, $05, $00, $67, $00, $20, $0B, $62, $32, $53, $B4, $80, $04, $9D, $7C, $04, $9D, $40, $00, $56, $00, $00, $67, $00, $20, $0C, $53, $B4, $80, $15, $9D, $7C, $15, $9D, $40, $05, $56, $00, $00, $51, $68, $3F, $A0, $ED, $9C, $67, $00, $32, $49, $62, $14, $54, $80, $B7, $9E, $40, $01, $C1, $49, $00, $67, $00, $31, $3C, $62, $0A, $A0, $D9, $9C, $67, $00, $31, $3D, $62, $14, $A0, $D9, $9C, $67, $00, $31, $3E, $62, $1E, $A0, $D9, $9C, $67, $00, $31, $40, $62, $64, $A0, $D9, $9C, $67, $00, $33, $01, $90, $43, $9D, $C2, $01, $00, $67, $00, $31, $3F, $62, $3C, $A0, $D9, $9C, $67, $00, $31, $41, $A0, $ED, $9C, $67, $00, $31, $47, $A0, $3A, $9D, $67, $00, $20, $10, $51, $80, $B7, $9E, $40, $1F, $00, $67, $00, $31, $43, $A0, $76, $9D, $67, $00, $31, $48, $51, $80, $B7, $9E, $40, $23, $00, $67, $00, $20, $11, $51, $80, $B7, $9E, $40, $21, $00, $67, $00, $20, $13, $51, $80, $B7, $9E, $40, $20, $00, $67, $00, $20, $14, $51, $40, $25, $00, $67, $00, $30, $42, $51, $80, $B7, $9E, $40, $22, $00, $67, $00, $20, $12, $51, $80, $B7, $9E, $40, $26, $00, $67, $0D, $20, $1F, $51, $80, $B7, $9E, $78, $D1, $9D, $78, $C4, $9E, $13, $40, $17, $00, $67, $00, $20, $17, $51, $80, $B7, $9E, $40, $1A, $00, $67, $00, $20, $15, $51, $80, $B7, $9E, $40, $19, $00, $67, $00, $20, $16, $53, $B4, $80, $F6, $9D, $40, $19, $56, $00, $00, $55, $68, $43, $78, $0C, $9E, $7B, $0C, $9E, $B4, $86, $09, $9E, $69, $11, $11, $56, $00, $00, $68, $44, $00, $68, $59, $54, $40, $18, $00, $68, $5B, $54, $40, $18, $00, $67, $0C, $20, $26, $7B, $2B, $9E, $55, $B4, $86, $28, $9E, $16, $56, $00, $00, $68, $90, $00, $67, $00, $20, $1E, $51, $80, $B7, $9E, $40, $24, $00, $69, $13, $68, $45, $00, $68, $30, $00, $68, $34, $00, $68, $57, $00, $67, $00, $30, $1C, $68, $72, $00, $67, $00, $30, $1D, $68, $73, $00, $69, $08, $68, $1E, $90, $51, $9A, $40, $0E, $00, $69, $08, $68, $1E, $90, $0A, $9A, $40, $0E, $00, $69, $05, $68, $1F, $62, $1E, $90, $D3, $99, $40, $0E, $00, $67, $0D, $20, $1D, $51, $80, $B7, $9E, $78, $83, $9E, $78, $C4, $9E, $13, $40, $27, $00, $14, $00, $15, $00, $51, $80, $0E, $99, $73, $0E, $99, $69, $0B, $40, $28, $00, $68, $58, $54, $69, $11, $11, $51, $62, $46, $40, $0D, $00, $66, $00, $68, $66, $54, $40, $2A, $00, $10, $68, $03, $00, $51, $80, $B7, $9E, $65, $00, $00, $00, $68, $11, $00, $69, $0B, $68, $06, $00, $69, $13, $68, $50, $00, $68, $12, $00

BATTLE_ACTION_TARGETTING:
	.BYTE $2A, $AA, $00, $A2, $0A, $22, $81, $11, $4A, $20, $15, $04, $A0, $89, $40, $AA, $A8, $A2, $02, $00, $20, $02, $01, $01, $89, $58, $28, $AA, $15, $54, $A5, $40, $80, $44

UNKNOWN_9EFA:
	.BYTE $00, $00, $00, $00, $01, $0A, $00, $00, $00, $01, $00, $00, $00, $05, $00, $00, $00, $03, $3C, $00, $00, $04, $3C, $00, $01, $02, $3C, $00, $02, $01, $3C, $00, $00, $02, $14, $00, $01, $03, $00, $00, $01, $07, $00, $00, $01, $0C, $00, $00, $03, $01, $B4, $00, $03, $02, $50, $00, $01, $05, $00, $00, $01, $01, $00, $00, $01, $04, $00, $00, $00, $08, $00, $00, $03, $02, $00, $00, $01, $0F, $00, $00, $03, $03, $8C, $00, $02, $03, $3C, $00, $05, $08, $02, $03, $FE, $FD, $FE, $03, $02, $FD, $03, $14, $00, $FE, $00, $FF, $00, $00, $00, $01, $00, $02, $00, $02, $00, $01, $00, $00, $00, $FF, $00, $FE, $03, $08, $02, $06, $FE, $FA, $FE, $06, $02, $FA, $02, $04, $09, $02, $C0, $5E, $0C, $13, $01, $02, $03, $04, $05, $06, $07, $00, $01, $02, $03, $04, $05, $06, $07, $08, $01, $00, $00, $00, $00, $00, $00, $00, $01, $04, $00, $02, $C0, $5E, $10, $13, $91, $05, $02, $04, $0C, $02, $C0, $5E, $06, $13, $02, $04, $0C, $02, $C8, $5E, $06, $13, $80, $05, $01, $01, $00, $00, $C5, $5E, $07, $11, $B1, $9F, $01, $07, $13, $12, $14, $16, $18
