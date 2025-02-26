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
	
.here

* := $01EF86
.logical lorom ($01EF86, 1)
	.al
	.xl
	.autsiz
	.databank ?

	jsl rlnoexperiencewhenfatigued
	
	rts

.here

* := $4A5420
.logical lorom ($4A5420, 1)

rlnoexperiencewhenfatigued

			rep #$30

          sta wR0

          ;lda wParagonModeEnable,b
          ;bit #$0001
          ;beq +

            ;asl wR0

          ;+
          ldx #<>aActionStructUnit1
          lda aActionStructUnit1.DeploymentNumber
          and #AllAllegiances
          beq +

          ldx #<>aActionStructUnit2
          lda aActionStructUnit2.DeploymentNumber
          and #AllAllegiances
          beq +

            rtl

          +
          lda wR0
          pha

          stx wR1
          jsl rlGetEquippableItemInventoryOffset

          pla
          sta wR0

          lda structActionStructEntry.CurrentHP,b,x
          and #$00FF
          beq _End

          lda structActionStructEntry.Status,b,x
          and #$00FF
          cmp #StatusBerserk
          beq _End

            lda structActionStructEntry.Skills2,b,x
            ora aItemDataBuffer.Skills2,b
            bit #pack([None, Skill3Paragon])
            beq +

              asl wR0

            +
            lda wR0
            cmp #$64
            blt +

              lda #$64
              sta wR0

            +
            sep #$20
            lda structActionStructEntry.Level,b,x
            cmp #$14
            beq _End
			
			lda wParagonModeEnable,b
          		bit #$0001
          		beq +			

			sep #$20
			lda structActionStructEntry.Character,b,x
			cmp #Leif
			beq +
			
			sep #$20
			lda structActionStructEntry.MaxHP,b,x
			cmp structActionStructEntry.Fatigue,b,x
			bcc _End
			
			+

              lda wR0
              sta structActionStructEntry.GainedExperience,b,x

              clc
              adc structActionStructEntry.Experience,b,x
              sta structActionStructEntry.Experience,b,x

              rep #$30

              lda structActionStructEntry.TotalEXP,b,x
              clc
              adc wR0
              sta structActionStructEntry.TotalEXP,b,x

          _End
          rep #$30
          rtl

.here