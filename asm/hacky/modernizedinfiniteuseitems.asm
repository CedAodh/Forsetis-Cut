* := $00D330
.logical $81D330

	.autsiz
	
	jsl modernizethisshit
	rts
	
.endlogical

* := $4A5900
.logical lorom ($4A5900, 1)

modernizethisshit

lda aItemDataBuffer.Traits,b
bit #(TraitUnbreakable)
bne +

ldx wR15
	lda aInventoryTextBaseTable,x
	sta wUnknown000DE7,b

	lda #<>menutextSlash
	sta lR18
	lda #>`menutextSlash
	sta lR18+1
	ldx wR17
	lda aInventoryItemSlashCoordinateTable,x
	tax
	jsl $87E728

+

.endlogical