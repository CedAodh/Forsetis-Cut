* := $006626
.logical $80E626

	.al
	.xl
	.autsiz
	.databank ?
	
	jsl rlUnknown80E626replacement
	rtl

.endlogical

* := $4A5100
.logical lorom ($4A5100, 1)

rlUnknown80E626replacement

	.al
	.xl
	.autsiz
	.databank ?

	ldy wR1
	lda structExpandedCharacterDataRAM.DeploymentNumber,b,y
	and #Player | Enemy | NPC
	jsl $83B296
	lda aAllegianceTargets,x
	and #$00FF
	cmp #$0000
	bne +

	jml rlUnknown80E662._End

	+
	ldx #<>aVisibilityMap
	stx wR3
	lda structExpandedCharacterDataRAM.X,b,y
	and #$00FF
	sta wR0
	lda structExpandedCharacterDataRAM.Y,b,y
	and #$00FF
	sta wR1
	lda structExpandedCharacterDataRAM.VisionBonus,b,y
	clc
	adc wVisionRange,b
	and #$00FF
    sta wR2 ; <- this is new

    lda structExpandedCharacterDataRAM.Skills1,b,y
    bit #Skill1Steal
    beq +

    ; this section was changed

    lda #2
    clc
    adc wR2
    sta wR2

    +
	jml $80E662
	
.endlogical
