* := $01AA35
.logical $83AA35

	.al
	.autsiz
	.databank `aClassDataBuffer
	
	jsl rlRollRandomBasesReplacement
	rtl
	
.endlogical

* := $4A5A00
.logical lorom ($4A5A00, 1)

rlRollRandomBasesReplacement

	.al
	.autsiz
	.databank `aClassDataBuffer
    
    lda aClassDataBuffer.Tier1Class
	and #$00ff
	beq _Unpromoted1
	
	lda #4
	jsl rlUnknown80B0E6

	sep #$20
	sta aSelectedCharacterBuffer.Strength,b
	rep #$30

	lda #1
	jsl rlUnknown80B0E6

	sep #$20
	sta aSelectedCharacterBuffer.Magic,b
	rep #$30

	lda #4
	jsl rlUnknown80B0E6

	sep #$20
	sta aSelectedCharacterBuffer.Skill,b
	rep #$30

	lda #4
	jsl rlUnknown80B0E6

	sep #$20
	sta aSelectedCharacterBuffer.Speed,b
	rep #$30

	lda #3
	jsl rlUnknown80B0E6

	sep #$20
	sta aSelectedCharacterBuffer.Defense,b
	rep #$30

	lda #2
	jsl rlUnknown80B0E6

	sep #$20
	sta aSelectedCharacterBuffer.Constitution,b
	rep #$30

	lda #6
	jsl rlUnknown80B0E6

	sep #$20
	sta aSelectedCharacterBuffer.Luck,b
	rep #$30

	lda #10
	jsl rlUnknown80B0E6

	sep #$20
	clc
	adc aClassDataBuffer.HP
	sta aSelectedCharacterBuffer.CurrentHP,b
	rep #$30
	
	jmp +
	
	_Unpromoted1
	jmp _Unpromoted2
	
	+

	lda #10
	jsl rlRollRandomNumber0To100
	bcc +

	inc aSelectedCharacterBuffer.Movement,b

	+
	jmp _End
	
	_Unpromoted2
	lda #0
	jsl rlUnknown80B0E6

	sep #$20
	sta aSelectedCharacterBuffer.Strength,b
	rep #$30

	lda #0
	jsl rlUnknown80B0E6

	sep #$20
	sta aSelectedCharacterBuffer.Magic,b
	rep #$30

	lda #0
	jsl rlUnknown80B0E6

	sep #$20
	sta aSelectedCharacterBuffer.Skill,b
	rep #$30

	lda #0
	jsl rlUnknown80B0E6

	sep #$20
	sta aSelectedCharacterBuffer.Speed,b
	rep #$30

	lda #0
	jsl rlUnknown80B0E6

	sep #$20
	sta aSelectedCharacterBuffer.Defense,b
	rep #$30

	lda #0
	jsl rlUnknown80B0E6

	sep #$20
	sta aSelectedCharacterBuffer.Constitution,b
	rep #$30

	lda #0
	jsl rlUnknown80B0E6

	sep #$20
	sta aSelectedCharacterBuffer.Luck,b
	rep #$30

	lda #0
	jsl rlUnknown80B0E6

	sep #$20
	clc
	adc aClassDataBuffer.HP
	sta aSelectedCharacterBuffer.CurrentHP,b
	rep #$30

	lda #0
	jsl rlRollRandomNumber0To100
	bcc +

	inc aSelectedCharacterBuffer.Movement,b

	+
	
	_End
	rtl
	
.endlogical