* := $01E957
.logical lorom ($01E957, 1)
	.al
    .autsiz
    .databank `aActionStructUnit2
	
	jsl rlActionStructClearOpponentWeaponIfUsingLongRange
	
	rts
	
	.fill $83E974 - *, $FF
	
.endlogical

* := $4A6C00
.logical lorom ($4A6C00, 1)

rlActionStructClearOpponentWeaponIfUsingLongRange

    .al
    .autsiz
    .databank `aActionStructUnit2

    ; Clears the second unit's weapon if the first
    ; unit is using a long-range weapon.

    ; Inputs:
    ; aActionStructUnit1: filled with unit
    ; aActionStructUnit2: filled with unit

    ; Outputs:
    ; None
	
    lda aActionStructUnit1.EquippedItemID1
	and #$00FF
    cmp #ShadowSpear
    beq _NoCounter
	
	lda $7EA4DE
    and #$000F
    cmp #3
    blt _Counter
	
	  lda aActionStructUnit1.EquippedItemID1
	  and #$00FF
      cmp #ForsetiInfinite
      bne _NoCounter
	  
	  lda aActionStructUnit2.EquippedItemID1
	  and #$00FF
      cmp #ForsetiInfinite
      beq _Counter
	  
	  _NoCounter
	
	  sep #$20

      stz aActionStructUnit2.EquippedItemID2
      stz aActionStructUnit2.WeaponTraits

      rep #$30

    _Counter
	
    rtl

    .databank 0
	
.endlogical