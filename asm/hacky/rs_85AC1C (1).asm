* := $02AC1C
.logical lorom ($02AC1C, 1); 
rs_85AC1C:
	lda #$2180
	sta $0DE7	; 

	lda	$0F56		; 
	jsl	$839334		; 
	ldx	#$0101		; 
	jsr	rs_85AC99	; 

	lda	$0FC7		; 
	jsl	$839334		; 
	ldx	#$0111		; 
	jsr	rs_85AC99	; 

	lda	$0F58		; 
	jsl	$839351		; 
	ldx	#$0301		; 
	jsr	rs_85AC99	; 

	lda	$0FC9		; 
	jsl	$839351		; 
	ldx	#$0311		; 
	jsr	rs_85AC99	; 


	lda #$22A0
	sta $0DE7	; 

	lda	$0F5D		; 
	ldx	#$0504		; 
	jsr	rs_85ACD1	; 

	lda	$0FCE		; 
	ldx	#$0514		; 
	jsr	rs_85ACD1	; 

	lda	$0F60		; 
	ldx	#$0704		; 
	jsr	rs_85ACD1	; 

	lda	$0FD1		; 
	ldx	#$0714		; 
	jsr	rs_85ACD1	; 

	lda	$0F5F		; 
	ldx	#$0707		; 
	jsr	rs_85ACD1	; 

	lda	$0FD0		; 
	ldx	#$0717		; 
	jsr	rs_85ACD1	; 

	lda	$0F5E		; 
	ldx	#$0507		; 
	jsr	rs_85ACD1	; 


	lda	$1008		; 
	bit #$00C0		; 
	beq +

	lda #$00ff		; 
	bra ++

+	lda	$0FCF		;  

+	ldx	#$0517		; 
	jsr	rs_85ACD1	; 
	rts				; 


rs_85AC99:
	lda	#$C0F6		; 
	sta	$0DDE		; 
	lda	#$83C0		; 
	sta	$0DDF		; 

	jsl	$87E728		; 
	rts				; 


rs_85ACD1:
	sta	$2F			; 
	stz	$30			; 
	jsl	$858884		; 
	rts				; 

.endlogical
;warnpc $85ACDA
;padbyte $ff : pad $85ACDA ; 
