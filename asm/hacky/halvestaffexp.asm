* := $01EFCA
.logical $83EFCA

	.al
	.autsiz
	.databank ?
	
	jsl l_exp_calc_upper_class
	nop
	
.endlogical

* := $4A5200
.logical lorom ($4A5200, 1)

l_exp_calc_upper_class:
	lda $5108; Class setting: Temporary storage, Lower class ID
	and #$00ff ;
	bne + ;
	
	lsr $0b ; Experience gain is halved
	
+ ; original processing
	lda $001D,X ; Personal Skills loading
	ora $0F4E ; Stacking Weapon Skills
	rtl;
	
.endlogical