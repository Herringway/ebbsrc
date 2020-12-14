

.MACRO EBBTEXT str
    .REPEAT .STRLEN(str), i
        .IF .STRAT(str, i) = ' '
            .BYTE $A0
        .ELSEIF .strat(str, i) = $27 ;'
            .BYTE $A7
        .ELSEIF .strat(str, i) = '-'
            .BYTE $AD
        .ELSEIF .strat(str, i) = '.'
            .BYTE $AE
        .ELSEIF .strat(str, i) = '0'
            .BYTE $B0
        .ELSEIF .strat(str, i) = '1'
            .BYTE $B1
        .ELSEIF .strat(str, i) = '2'
            .BYTE $B2
        .ELSEIF .strat(str, i) = '3'
            .BYTE $B3
        .ELSEIF .strat(str, i) = '4'
            .BYTE $B4
        .ELSEIF .strat(str, i) = '5'
            .BYTE $B5
        .ELSEIF .strat(str, i) = '6'
            .BYTE $B6
        .ELSEIF .strat(str, i) = '7'
            .BYTE $B7
        .ELSEIF .strat(str, i) = '8'
            .BYTE $B8
        .ELSEIF .strat(str, i) = '9'
            .BYTE $B9
        .ELSEIF .strat(str, i) = '*' ;alpha
            .BYTE $BB
        .ELSEIF .strat(str, i) = '[' ;beta
            .BYTE $BC
        .ELSEIF .strat(str, i) = ']' ;gamma
            .BYTE $BD
        .ELSEIF .strat(str, i) = '#' ;pi
            .BYTE $BE
        .ELSEIF .strat(str, i) = '_' ;omega
            .BYTE $BF
        .ELSEIF .strat(str, i) = 'A'
            .BYTE $C1
        .ELSEIF .strat(str, i) = 'B'
            .BYTE $C2
        .ELSEIF .strat(str, i) = 'C'
            .BYTE $C3
        .ELSEIF .strat(str, i) = 'D'
            .BYTE $C4
        .ELSEIF .strat(str, i) = 'E'
            .BYTE $C5
        .ELSEIF .strat(str, i) = 'F'
            .BYTE $C6
        .ELSEIF .strat(str, i) = 'G'
            .BYTE $C7
        .ELSEIF .strat(str, i) = 'H'
            .BYTE $C8
        .ELSEIF .strat(str, i) = 'I'
            .BYTE $C9
        .ELSEIF .strat(str, i) = 'J'
            .BYTE $CA
        .ELSEIF .strat(str, i) = 'K'
            .BYTE $CB
        .ELSEIF .strat(str, i) = 'L'
            .BYTE $CC
        .ELSEIF .strat(str, i) = 'M'
            .BYTE $CD
        .ELSEIF .strat(str, i) = 'N'
            .BYTE $CE
        .ELSEIF .strat(str, i) = 'O'
            .BYTE $CF
        .ELSEIF .strat(str, i) = 'P'
            .BYTE $D0
        .ELSEIF .strat(str, i) = 'Q'
            .BYTE $D1
        .ELSEIF .strat(str, i) = 'R'
            .BYTE $D2
        .ELSEIF .strat(str, i) = 'S'
            .BYTE $D3
        .ELSEIF .strat(str, i) = 'T'
            .BYTE $D4
        .ELSEIF .strat(str, i) = 'U'
            .BYTE $D5
        .ELSEIF .strat(str, i) = 'V'
            .BYTE $D6
        .ELSEIF .strat(str, i) = 'W'
            .BYTE $D7
        .ELSEIF .strat(str, i) = 'X'
            .BYTE $D8
        .ELSEIF .strat(str, i) = 'Y'
            .BYTE $D9
        .ELSEIF .strat(str, i) = 'Z'
            .BYTE $DA
        .ELSEIF .strat(str, i) = 'a'
            .BYTE $E1
        .ELSEIF .strat(str, i) = 'b'
            .BYTE $E2
        .ELSEIF .strat(str, i) = 'c'
            .BYTE $E3
        .ELSEIF .strat(str, i) = 'd'
            .BYTE $E4
        .ELSEIF .strat(str, i) = 'e'
            .BYTE $E5
        .ELSEIF .strat(str, i) = 'f'
            .BYTE $E6
        .ELSEIF .strat(str, i) = 'g'
            .BYTE $E7
        .ELSEIF .strat(str, i) = 'h'
            .BYTE $E8
        .ELSEIF .strat(str, i) = 'i'
            .BYTE $E9
        .ELSEIF .strat(str, i) = 'j'
            .BYTE $EA
        .ELSEIF .strat(str, i) = 'k'
            .BYTE $EB
        .ELSEIF .strat(str, i) = 'l'
            .BYTE $EC
        .ELSEIF .strat(str, i) = 'm'
            .BYTE $ED
        .ELSEIF .strat(str, i) = 'n'
            .BYTE $EE
        .ELSEIF .strat(str, i) = 'o'
            .BYTE $EF
        .ELSEIF .strat(str, i) = 'p'
            .BYTE $F0
        .ELSEIF .strat(str, i) = 'q'
            .BYTE $F1
        .ELSEIF .strat(str, i) = 'r'
            .BYTE $F2
        .ELSEIF .strat(str, i) = 's'
            .BYTE $F3
        .ELSEIF .strat(str, i) = 't'
            .BYTE $F4
        .ELSEIF .strat(str, i) = 'u'
            .BYTE $F5
        .ELSEIF .strat(str, i) = 'v'
            .BYTE $F6
        .ELSEIF .strat(str, i) = 'w'
            .BYTE $F7
        .ELSEIF .strat(str, i) = 'x'
            .BYTE $F8
        .ELSEIF .strat(str, i) = 'y'
            .BYTE $F9
        .ELSEIF .strat(str, i) = 'z'
            .BYTE $FA
        .ELSE
            .WARNING .sprintf("Unknown character %c", .strat(str, i))
        .ENDIF
    .ENDREPEAT
.ENDMACRO

.MACRO PADDEDEBBTEXT str, len
    EBBTEXT str
    .REPEAT len-.STRLEN(str)
        .BYTE $00
    .ENDREPEAT
.ENDMACRO

.MACRO EBBTEXTZ str
    EBBTEXT str
    .BYTE $00
.ENDMACRO
