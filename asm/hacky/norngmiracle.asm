* := $01D4C9
.logical $83D4C9

.byte $00, $80 ; Removes Miracle's original effect

.endlogical

* := $01D8DB
.logical $83D8DB

    rsActionStructRoundNullDamageIfImmortal ; 83/D8DB

          .al
          .autsiz
          .databank `aActionStructUnit1

          jsl rlActionStructRoundNullDamageIfImmortalReplacement
		  rts

          .databank 0

.endlogical

* := $01FE40
.logical lorom ($01FE40, 1)
rlActionStructRoundNullDamageIfImmortalReplacement

		  ; Nullifies damage if the defender is immortal
          ; during this attack.
		  
		  ; If defender has Miracle, sets damage to
		  ; current HP-1 if attack would kill the
		  ; defender and they're above 1 HP

          ; Inputs:
          ;   X: short pointer to attacker action struct
          ;   Y: short pointer to defender action struct

          ; Outputs:
          ; None

          lda structActionStructEntry.CurrentHP,b,y
          and #$00FF
          sec
          sbc wActionStructGeneratedRoundDamage
          beq +
          bpl _False

          +
		  
		  lda structActionStructEntry.Skills2,b,y
		  and #$00FF
          bit #pack([Skill2Miracle, None])
          beq +
		  
		  lda wCapturingFlag
          bne +
		  
		  lda structActionStructEntry.CurrentHP,b,y
		  and #$00FF
		  cmp #2
          blt +
			
		  lda structActionStructEntry.CurrentHP,b,y
          and #$00FF
		  sec
		  sbc #1
		  sta wActionStructGeneratedRoundDamage
		  
		  +
		
          lda structActionStructEntry.UnkillableFlag,b,y
          and #$00FF
          beq _False

          lda wActionStructRoundAttackBitfield
          .byte $09, $08, $00 ; ora #RoundAttackFlagImmortal
          sta wActionStructRoundAttackBitfield

          .byte $9C, $79, $A6 ; stz wActionStructGeneratedRoundDamage

          sec
          rtl

          _False
          clc
          rtl

          .databank 0
.endlogical