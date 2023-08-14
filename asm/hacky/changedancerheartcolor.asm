* := $01E91E
.logical $83E91E
	
	jsl steal_laras_heart
	nop
	nop
	
.endlogical

* := $4A5500
.logical lorom ($4A5500, 1)

steal_laras_heart

	sep #$20
	lda #$13
	sta $a53c
	rep #$20
	
	lda #$0014
	sta $a695

	rtl

.endlogical