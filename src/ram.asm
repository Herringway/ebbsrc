.SEGMENT "RAM"

.INCLUDE "common.asm"

.ORG $0100
UNKNOWN_0100:

.ORG $0540
UNKNOWN_0540:
	.RES 2*13

.ORG $0792
UNKNOWN_0792:
	.RES 2 * 4
UNKNOWN_079A:
	.RES 1 * 3
UNKNOWN_079D:
	.RES 1 * 3
UNKNOWN_07A0:
	.RES 2 * 4
UNKNOWN_07A8:
	.RES 4
UNKNOWN_07AC:
	.RES 4
UNKNOWN_07B0:
	.RES 4
UNKNOWN_07B4:
	.RES 4
UNKNOWN_07B8:
	.RES 4
UNKNOWN_07BC:
	.RES 4
UNKNOWN_07C0:
	.RES 1
UNKNOWN_07C1:
	.RES 1

.ORG $07EF
UNKNOWN_07EF:
	.RES 1
UNKNOWN_07F0:
	.RES 5
UNKNOWN_07F5:
	.RES 1
	.RES 1
UNKNOWN_07F7:
	.RES 1
UNKNOWN_07F8:
	.RES 6
	.RES 1
UNKNOWN_07FF:
	.RES 1