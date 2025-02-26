* := $01D41C
.logical $83D41C

rsActionStructGetDodge

		.autsiz
        .databank `aActionStructUnit1
		
		jsl rlActionStructGetDodgeReplacement
		
		rts
		
.endlogical
		
		
* := $4A6D00
.logical lorom ($4A6D00, 1)

rlActionStructGetDodgeReplacement ; 83/D41C

          .autsiz
          .databank `aActionStructUnit1

          ; Given a short pointer to an action
          ; struct in X, get the unit's battle dodge
          ; (crit avoid).

          ; Inputs:
          ; X: short pointer to action struct

          ; Outputs:
          ; None
		  
		  jsl rlActionStructGetBonusFromLeaderAlt

          sep #$20
		  
		  lda structActionStructEntry.Luck,b,x
		  clc
		  adc wSupportBonus
		  adc wR13
		  clc
          sta structActionStructEntry.BattleDodge,b,x

          rep #$30

          rtl

          .databank 0
		  
;.endlogical

;* := $4A6E00
;.logical lorom ($4A6E00, 1)

rlActionStructGetBonusFromLeaderAlt ; 83/E3F3

          .al
          .autsiz
          .databank ?

          ; Given a short pointer to an action struct
          ; in X, add any leadership bonuses that unit
          ; is getting to wHitAvoidBonus.

          ; Inputs:
          ; X: short pointer to action stuct
          ; wHitAvoidBonus: running total

          ; Outputs:
          ; wHitAvoidBonus: running total

          phx
          phy

          lda #<>rlActionStructGetBonusFromLeaderEffectAlt
          sta lR25
          lda #>`rlActionStructGetBonusFromLeaderEffectAlt
          sta lR25+size(byte)

          lda structActionStructEntry.Leader,b,x
          and #$00FF
          sta wR17

          lda structActionStructEntry.DeploymentNumber,b,x
          and #AllAllegiances
          jsl $839861

          ply
          plx

          rtl

          .databank 0
		  
;.endlogical

;* := $4A6F00
;.logical lorom ($4A6F00, 1)
		  
		  rlActionStructGetBonusFromLeaderEffectAlt ; 83/E414

          .al
          .autsiz
          .databank `aActionStructUnit1

          ; Given a unit and a faction, add that
          ; unit's leader's bonus to a running total.

          ; Inputs:
          ; aTargetingCharacterBuffer: potential leader unit
          ; wR17: faction

          ; Outputs:
          ; wHitAvoidBonus: running total
		  
		  lda aActionStructUnit1.DeploymentNumber
          and #AllAllegiances
          bne +

            lda wPrepScreenFlag,b
            bne _End

	    .byte $A9, $03, $00, $CD, $81, $A6
	    beq _End
			
		  +

          lda aTargetingCharacterBuffer.TurnStatus,b
          bit #(TurnStatusDead | TurnStatusUnknown1 | TurnStatusRescued | TurnStatusInvisible | TurnStatusCaptured)
          bne _End

            sep #$20

            ; If potential leader's faction matches target
            ; faction and potential leader has leadership
            ; stars, add stars * 3 to total.

            lda aTargetingCharacterBuffer.Leader,b
            cmp wR17
            bne +

            lda aTargetingCharacterBuffer.LeadershipStars,b
            beq +
			
			  clc
			  adc wR13
              sta wR13
			  
            +
            rep #$30

          _End
          rtl

          .databank 0
		  
.endlogical

* := $01D3DD
.logical $83D3DD

rsActionStructGetBaseAvoid ; 83/D3DD

		.autsiz
        .databank `aActionStructUnit1
		  
		;.byte $E2, $20, $BD, $54, $00, $18, $7D, $58, $00, $18, $7D, $10, $00, $18, $7D, $46, $00, $18, $7D, $46, $00, $9D, $48, $00, $C2, $30, $60
		
		jsl rlActionStructGetBaseAvoidReplacement
		
		rts

.endlogical

* := $4A6E00
.logical lorom ($4A6E00, 1)

rlActionStructGetBaseAvoidReplacement

          .autsiz
          .databank `aActionStructUnit1

        jsl rlActionStructLoseBonusFromLeaderAlt
		 
		 .byte $E2, $20, $BD, $54, $00, $18, $7D, $58, $00, $18, $7D
		 .byte $10, $00, $18, $7D, $46, $00, $18, $7D, $46, $00
		 
		 
		 sbc wR13
	     sec
		 adc $01
		 clc
		 
		
		 
		 .byte $9D, $48, $00, $C2, $30, $6B

          .databank 0
		  
rlActionStructLoseBonusFromLeaderAlt ; 83/E3F3

          .al
          .autsiz
          .databank ?

          ; Given a short pointer to an action struct
          ; in X, add any leadership bonuses that unit
          ; is getting to wHitAvoidBonus.

          ; Inputs:
          ; X: short pointer to action stuct
          ; wHitAvoidBonus: running total

          ; Outputs:
          ; wHitAvoidBonus: running total

          phx
          phy

          lda #<>rlActionStructLoseBonusFromLeaderEffectAlt
          sta lR25
          lda #>`rlActionStructLoseBonusFromLeaderEffectAlt
          sta lR25+size(byte)

          lda structActionStructEntry.Leader,b,x
          and #$00FF
          sta wR17

          lda structActionStructEntry.DeploymentNumber,b,x
          and #AllAllegiances
          jsl $839861

          ply
          plx

          rtl

          .databank 0
		  
		  rlActionStructLoseBonusFromLeaderEffectAlt ; 83/E414

          .al
          .autsiz
          .databank `aActionStructUnit1

          ; Given a unit and a faction, add that
          ; unit's leader's bonus to a running total.

          ; Inputs:
          ; aTargetingCharacterBuffer: potential leader unit
          ; wR17: faction

          ; Outputs:
          ; wHitAvoidBonus: running total
		  
		  lda aActionStructUnit1.DeploymentNumber
          and #AllAllegiances
          bne +

            lda wPrepScreenFlag,b
            bne _End
	
	    .byte $A9, $03, $00, $CD, $81, $A6
	    beq _End
			
		  +

          lda aTargetingCharacterBuffer.TurnStatus,b
          bit #(TurnStatusDead | TurnStatusUnknown1 | TurnStatusRescued | TurnStatusInvisible | TurnStatusCaptured)
          bne _End

            sep #$20

            ; If potential leader's faction matches target
            ; faction and potential leader has leadership
            ; stars, add stars * 3 to total.

            lda aTargetingCharacterBuffer.Leader,b
            cmp wR17
            bne +

            lda aTargetingCharacterBuffer.LeadershipStars,b
            beq +
			
			  asl a
			  clc
			  adc aTargetingCharacterBuffer.LeadershipStars,b
			  clc
			  adc wR13
              sta wR13
			  
            +
            rep #$30

          _End
          rtl

          .databank 0
		  
.endlogical

* := $01D3F8
.logical $83D3F8

rsActionStructGetCrit ; 83/D3F8

          .autsiz
          .databank `aActionStructUnit1
		  
		  jsl rlActionStructGetCritReplacement
		  
		  rts
		  
.endlogical

* := $4A6F00
.logical lorom ($4A6F00, 1)

rlActionStructGetCritReplacement

          ; Given a short pointer to an action
          ; struct in X, get the unit's crit.

          ; Inputs:
          ; X: short pointer to action struct

          ; Outputs:
          ; None
		  
		  clc
		  adc aItemDataBuffer.Critrate,b
          bcc +

          sep #$20

          lda structActionStructEntry.Skill,b,x

          clc
          adc aItemDataBuffer.Critrate,b

          clc
          adc wSupportBonus

          sta structActionStructEntry.BattleCrit,b,x

          rep #$30
		  
		  jmp ++
		  
		  +
		  
		  lda #-1
          sta structActionStructEntry.BattleCrit,b,x
		  
		  +
		  
		  lda structActionStructEntry.Character,b,x
          jsl rlCopyCharacterDataToBuffer

          sep #$20

          lda aCharacterDataBuffer.CriticalCoefficient
          sta structActionStructEntry.CriticalCoefficient,b,x

          rep #$30

          rtl

          .databank 0
		  
.endlogical

* := $01D3B7
.logical $83D3B7

rsActionStructGetHit

		.autsiz
        .databank `aActionStructUnit1
		
		jsl rlActionStructGetHitReplacement
		
		rts
		
.endlogical

* := $4A6F80
.logical lorom ($4A6F80, 1)

rlActionStructGetHitReplacement ; 83/D3B7

          .autsiz
          .databank `aActionStructUnit1

          ; Given a short pointer to an action
          ; struct in X, get the unit's hit.

          ; Inputs:
          ; X: short pointer to action struct

          ; Outputs:
          ; None

          sep #$20
		  
          lda structActionStructEntry.Luck,b,x
		  lsr a
		  clc
		  
		  adc structActionStructEntry.Skill,b,x
          clc
		  adc structActionStructEntry.Skill,b,x
          clc

          .byte $7D, $58, $00
          bcs +

            clc
            adc aItemDataBuffer.Accuracy,b
            bcs +

              sta structActionStructEntry.BattleHit,b,x

              rep #$30
              rtl

          +
          sep #$20

          lda #-1
          sta structActionStructEntry.BattleHit,b,x

          rep #$20

          rtl

          .databank 0
		  
.endlogical