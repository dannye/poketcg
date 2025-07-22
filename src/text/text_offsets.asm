DEF DEFINE_TEXT_OFFSET_TABLE EQU 1

TextOffsets::
	dwb $0000, $00                                                 ; 0x0000
	INCLUDE "constants/textpointer_constants.asm"

PURGE DEFINE_TEXT_OFFSET_TABLE
