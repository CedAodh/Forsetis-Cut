* := $01EF7B
.logical $83EF7B

	.al
	.xl
	.autsiz
	.databank ?
	
	jsl l_exp_calc_upper_class
	nop
	nop
	
.endlogical

* := $4A5400
.logical lorom ($4A5400, 1)

l_exp_calc_upper_class

	lda $25
	clc
    adc #$0008
    
	pha
    lda aClassDataBuffer.Tier1Class
	and #$00ff
	beq +
    
	pla
	lsr 
	rtl

	+
	
	pla
	rtl
	
.endlogical