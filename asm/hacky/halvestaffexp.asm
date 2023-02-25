* := $01EFCA
.logical $83EFCA

	.al
	.autsiz
	.databank ?
	
	jsl l_exp_calc_upper_class
	nop
	
.endlogical

* := $4A5400
.logical lorom ($4A5400, 1)

l_exp_calc_upper_class:
	lda $5108; Class setting: Temporary storage, Lower class ID
	and #$00ff ;
	bne + ;
	
	clc
	adc #1 ; Experience gain is halved
	
+ ; original processing
	lda $001D,X ; Personal Skills loading
	;ora $0F4E ; Stacking Weapon Skills
	rtl;
	
	.databank 0
	
.endlogical