* := $01E957
.logical lorom ($01E957, 1)

rsActionStructClearOpponentWeaponIfUsingLongRange ; 83/E957

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

    lda $7EA4DE
    and #$000F
    cmp #3
    blt +

      sep #$20

      stz aActionStructUnit2.EquippedItemID2
      stz aActionStructUnit2.WeaponTraits

      rep #$30

    +
    rts

    .databank 0

    .fill $83E974 - *, $FF
	
.endlogical