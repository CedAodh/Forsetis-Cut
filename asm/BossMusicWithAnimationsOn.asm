* = $0B042B
.logical $96842B

	rsUnknown96842B

		.al
		.xl
		.autsiz
		.databank ?
  
		jsl r1Unknown96842Breplacement
		rts
  
		.databank 0

.here

* := $4C1000
.logical lorom ($4C1000, 1)
r1Unknown96842Breplacement ; 96/842B

  .al
  .xl
  .autsiz
  .databank ?

  cmp #Veld
  beq _Veld

  cmp #Raydrik
  beq _Raydrik

  cmp #RaydrikChp24
  beq _Raydrik
  
  cmp #Mus
  beq _Raydrik
  
  cmp #Ishtar
  beq _Raydrik
  
  cmp #Gustav
  beq _Raydrik

  cmp #Bharat
  beq _Raydrik
  
  cmp #Reinhardt
  beq _Raydrik

  sta wR1

  ldx #0

  _Loop
    cpx #size(aBattleAnimationsOnMusicTable)
    beq _NoMatch

      lda aBattleAnimationsOnMusicTable,x
      cmp wR1
      beq _Match

        inc x
        inc x
        bra _Loop

  _Veld
  lda #$0019
  bra +

  _Raydrik
  lda #$0018
  bra +

  _Match
  lda wR0
  and #$00FF
  bit #AllAllegiances
  beq _NoMatch

  lda #$0017

  +
  sec
  bra +

  _NoMatch
  clc

  +
  rtl
  
  .databank 0

.endlogical

* = $01D365
.logical $83D365

rsActionStructSetSpecialWeaponMight

		 .autsiz
          	.databank `aActionStructUnit1
  
		jsl r1ActionStructSetSpecialWeaponMightreplacement
		rts
  
		.databank 0

.here

* := $4C1200
.logical lorom ($4C1200, 1)
r1ActionStructSetSpecialWeaponMightreplacement ; 83/D365

           .autsiz
          .databank `aActionStructUnit1

          ; A special calculation for fighting
          ; someone with Loptyr's Blade or when
          ; using Hel.

          ; Inputs:
          ; X: Short pointer to attacker action struct
          ; Y: Short pointer to defender action struct

          ; Outputs:
          ; attacker BattleMight: adjusted might

          sep #$20

          ; Bragi's Blade always does full damage.

          lda structActionStructEntry.EquippedItemID2,b,x
          cmp #BragisBlade
          beq +

            ; If not attacking with Bragi's Blade, check if
            ; defender is using Loptyr's Blade.

            lda structActionStructEntry.EquippedItemID1,b,y
            cmp #LoptrianFang
            bne +

              ; Halve might if attacking someone who is
              ; using Loptyr's Blade.

              lda structActionStructEntry.BattleMight,b,x
              lsr a
              sta structActionStructEntry.BattleMight,b,x

          +

          ; Flag Hel users with a special value.

          lda structActionStructEntry.EquippedItemID2,b,x
          cmp #Hel
          bne +

            lda #-1
            sta structActionStructEntry.BattleMight,b,x

          +

		  lda structActionStructEntry.EquippedItemID1,b,y
          cmp #Ballista
          bne +
		  
			  lda structActionStructEntry.BattleDefense,b,x
              lsr a
              sta structActionStructEntry.BattleDefense,b,x
			  
		  +

		  lda structActionStructEntry.EquippedItemID1,b,y
          cmp #IronBallista
          bne +
		  
			  lda structActionStructEntry.BattleDefense,b,x
              lsr a
              sta structActionStructEntry.BattleDefense,b,x
			 
		  +	
		  lda structActionStructEntry.EquippedItemID1,b,y
          cmp #VeninBallista
          bne +
		  
			  lda structActionStructEntry.BattleDefense,b,x
              lsr a
              sta structActionStructEntry.BattleDefense,b,x
		  +
		  lda structActionStructEntry.EquippedItemID1,b,y
          cmp #KillerBallista
          bne +

              ; Halve defense if attacking someone who is
              ; using a ballista.

              lda structActionStructEntry.BattleDefense,b,x
              lsr a
              sta structActionStructEntry.BattleDefense,b,x

          +
          rep #$30

          rtl

          .databank 0
.endlogical

* = $01D31C
.logical $83D31C

rsActionStructAddOffensiveStat

		.autsiz
        .databank `aActionStructUnit1
  
		jsl r1ActionStructAddOffensiveStatReplacement
		rts
  
		.databank 0

.here

* := $4C1300
.logical lorom ($4C1300, 1)
r1ActionStructAddOffensiveStatReplacement ; 83/D31C

          .autsiz
          .databank `aActionStructUnit1

          ; Adds the unit's combat stat, either
          ; strength or magic, to their battle might.

          ; Inputs:
          ; X: short pointer to action struct

          ; Outputs:
          ; None

          sep #$20

          lda structActionStructEntry.EquippedItemMaxDurability,b,x
          xba
          lda structActionStructEntry.EquippedItemID1,b,x
          jsl rlCopyItemDataToBuffer

          lda aItemDataBuffer.DisplayedWeapon,b
          beq _End

            lda structActionStructEntry.WeaponTraits,b,x
            bit #TraitBallista
            bne +
			
			lda structActionStructEntry.WeaponTraits,b,x
            bit #TraitTome
            beq _Strength

              lda structActionStructEntry.Magic,b,x
              bra +

            _Strength
            lda structActionStructEntry.Strength,b,x

          +
          clc
          adc aItemDataBuffer.Might,b
          sta structActionStructEntry.BattleMight,b,x

          _End
          rep #$30

          rtl

          .databank 0
.endlogical	

* = $01D66E
.logical $83D66E

rsActionStructRoundCheckAssail

		.al
        .autsiz
        .databank `wActionStructGeneratedRoundBonusCombat
  
		jsl r1ActionStructRoundCheckAssailReplacement
		rts
  
		.databank 0

.here	

* := $4C1400
.logical lorom ($4C1400, 1)
r1ActionStructRoundCheckAssailReplacement ; 83/D66E

          .al
          .autsiz
          .databank `wActionStructGeneratedRoundBonusCombat

          ; Increases wActionStructGeneratedRoundBonusCombat
          ; if the attacker has assail.

          ; Inputs:
          ;   X: short pointer to attacker action struct
          ;   Y: short pointer to defender action struct
          ;   wActionStructGeneratedRoundBonusCombat bonus rounds

          ; Outputs:
          ;   wActionStructGeneratedRoundBonusCombat: bonus rounds

          lda structActionStructEntry.Skills2,b,x
          bit #Skill2Accost
          beq +

            sep #$20
			
			lda structActionStructEntry.EquippedItemID2,b,x
			beq +

            lda structActionStructEntry.CurrentHP,b,x
            cmp structActionStructEntry.CurrentHP,b,y
            beq +
            blt +

              lda structActionStructEntry.BattleAttackSpeed,b,x
              cmp structActionStructEntry.BattleAttackSpeed,b,y
              beq +
              blt +

                inc wActionStructGeneratedRoundBonusCombat

          +
          rep #$30
          rtl

          .databank 0
.endlogical