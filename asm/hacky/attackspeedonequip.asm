* := $03A683
.logical $87A683

	.al
    .autsiz
    .databank $7E

	jsl NewDrawWeaponInfo
	rts

.endlogical

* := $4A6900
.logical lorom ($4A6900, 1)

	NewDrawWeaponInfo ; 87/A683

        .al
        .autsiz
        .databank $7E

        lda #$2180
        sta $0DE7

        lda #<>$83FDF0
        sta lR18
        lda #>`$83FDF0
        sta lR18+1
        ldx #$0102
        jsl $8588E4

        lda aItemDataBuffer.Type,b
        and #$00FF
        and #$000F
        clc
        adc #$00A7
        sta wR2
        lda #24
        sta wR0
        lda #10
        sta wR1
        lda #$0C00
        sta wR3
        jsl $8A8085

        lda #<>aSelectedCharacterBuffer
        sta wR0
        lda #<>aTargetingCharacterBuffer
        sta wR1
        jsl rlCopyExpandedCharacterDataBufferToBuffer

        lda $4F55,b
        sta aTargetingCharacterBuffer.Item1ID,b

        lda #<>aTargetingCharacterBuffer
        sta wR0
        stz wR17
        jsl $83CE64

        lda aActionStructUnit1.BattleMight
        and #$00FF
        sta wR0
        lda $51D4,b
        sta wR1
        ldx #$0307
        jsr $14E800

        lda aActionStructUnit1.BattleHit
        and #$00FF
        sta wR0
        lda $51D6,b
        sta wR1
        ldx #$0507
        jsr $14E800

        lda aActionStructUnit1.BattleAvoid
        and #$00FF
        sta wR0
        lda $51D8,b
        sta wR1
        ldx #$0907
        jsr $14E800

        lda aActionStructUnit1.BattleCrit
        and #$00FF
        sta wR0
        lda $51DA,b
        sta wR1
        ldx #$0707
        jsr $14E800

		lda aActionStructUnit1.BattleAttackSpeed
        and #$00FF
        sta wR0
        lda $51DC,b
        sta wR1
        ldx #$0B07
        jsr $14E800

        rtl

        .databank 0

.endlogical

* := $03A75C
.logical $87A75C
		
		jsl NewDrawBattleStatChange
		rts
		

.endlogical

* := $4A6800
.logical lorom ($4A6800, 1)

	NewDrawBattleStatChange

    .byte $A5, $0B, $C9, $FF, $00, $F0, $4F, $48, $A5, $0D, $C9, $FE, $00, $F0, $0A, $A5, $0B, $C5, $0D, $F0, $02, $B0, $07, $90, $0A, $A9, $A6, $A7, $80, $08, $A9, $AA, $A7, $80, $03, $A9, $AE, $A7, $85, $2F, $A9, $87, $00, $85, $31, $DA, $A9, $80, $29, $8D, $E7, $0D, $22, $28, $E7, $87, $FA, $CA, $A9, $A0, $2A, $8D, $E7, $0D, $64, $30, $68, $85, $2F, $22, $59, $88, $85, $60, $81, $40, $00, $00, $81, $AA, $00, $00, $81, $AB, $00, $00, $A9, $80, $29, $8D, $E7, $0D, $A9, $7F, $D2, $85, $2F, $A9, $D2, $81, $85, $30, $CA, $CA, $22, $28, $E7, $87, $60
		
.endlogical

* := $03A5C3
.logical $87A5C3

	.al
    .autsiz
    .databank $7E
	
	jsl $14E880
	rtl
	
.endlogical

* := $4A6880
.logical lorom ($4A6880, 1)

	.byte $08, $E2, $20, $AD, $EA, $4E, $C9, $10, $F0, $06, $90, $04, $A9, $80, $28, $60, $A9, $80, $8D, $E5, $4E, $C2, $20, $22, $18, $82, $85, $A9, $00, $00, $28, $60

.endlogical

* := $03A514
.logical $87A514

        .al
        .autsiz
        .databank $7E
		
		jsl rlNewProcItemViewInit
		rtl

.endlogical
		
* := $4A6A00
.logical lorom ($4A6A00, 1)

rlNewProcItemViewInit
	
    .byte $08, $8B, $E2, $20, $A9, $7E, $48, $C2, $20, $AB, $22, $3E, $85, $85, $48, $22, $B5, $81, $85, $20, $80, $E8, $18, $69, $0C, $00, $85, $0F, $A9, $13, $00, $85, $0B, $A9, $09, $00, $85, $0D, $A9, $10, $00, $85, $11, $22, $5C, $80, $85, $9D, $1D, $06, $8D, $57, $4F, $22, $7A, $82, $85, $68, $22, $7A, $82, $85, $DA, $A9, $6F, $0E, $85, $0B, $A9, $B3, $0E, $85, $0D, $22, $5C, $90, $83, $A9, $B3, $0E, $85, $0D, $22, $05, $97, $83, $AD, $52, $0F, $29, $FF, $00, $F0, $34, $8D, $D2, $0E, $A9, $B3, $0E, $85, $0B, $64, $2D, $22, $64, $CE, $83
	;$AD, $33, $A5, $29, $FF, $00, $8D, $D4, $51, $AD, $36, $A5, $29, $FF, $00, $8D, $D6, $51, $AD, $37, $A5, $29, $FF, $00, $8D, $D8, $51, $AD, $39, $A5, $29, $FF, $00, $8D, $DA, $51, $AD, $35, $A5, $29, $FF, $00, $8D, $D4, $51, $80, $10, $E2, $20, $A9, $FE, $8D, $D4, $51, $8D, $D6, $51, $8D, $D8, $51, $8D, $DA, $51, $8D, $DC, $51
		lda aActionStructUnit1.BattleMight
        and #$00FF
        sta $51D4,b
        lda aActionStructUnit1.BattleHit
        and #$00FF
        sta $51D6,b
        lda aActionStructUnit1.BattleAvoid
        and #$00FF
        sta $51D8,b
        lda aActionStructUnit1.BattleCrit
        and #$00FF
        sta $51DA,b
		lda aActionStructUnit1.BattleAttackSpeed
        and #$00FF
        sta $51DC,b
        bra ++

        +
        sep #$20
        lda #$FE
        sta $51D4,b
        sta $51D6,b
        sta $51D8,b
        sta $51DA,b
		sta $51DC,b
		
		+
        .as

        plx
        lda #3
		
	;.byte $FA, $A9, $03,
	.byte $85, $E2, $A9, $FF, $9D, $BD, $06, $AB, $28, $6B

.endlogical