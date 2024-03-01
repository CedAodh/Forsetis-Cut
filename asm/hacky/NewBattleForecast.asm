rlNewDrawBattleForecastUnitText

  .al
  .xl
  .autsiz
  .databank `aBG1TilemapBuffer

  ; Fetch side

  ldx wR17
  lda aBattleForecastUnitInfoSideTable,x
  sta wR16

  ; Text info

 lda #<>$83C0F6
	sta lUnknown000DDE,b
	lda #>`$83C0F6
	sta lUnknown000DDE+1,b
	lda #$2180
	sta wUnknown000DE7,b

  ; Draw labels

  lda aActionStructUnit2.Character
  jsl rlGetCharacterNamePointer

  lda #1 | (1 << 8) ; X | (Y << 8)
  clc
  adc wR16
  tax
  jsl $87E728

  sep #$20
  lda aActionStructUnit2.EquippedItemMaxDurability
  xba
  lda aActionStructUnit2.EquippedItemID1
  rep #$30
  jsl rlCopyItemDataToBuffer
  jsl $83931A
  lda #1 | (3 << 8)
  clc
  adc wR16
  tax
  jsl $87E728

  lda aActionStructUnit1.Character
  jsl rlGetCharacterNamePointer
  jsl $87E873 ; padding
  sta wR0

  lda #9 | (23 << 8)
  sec
  sbc wR0
  clc
  adc wR16
  tax
  jsl $87E728

  sep #$20
  lda aActionStructUnit1.EquippedItemMaxDurability
  xba
  lda aActionStructUnit1.EquippedItemID1
  rep #$30
  jsl rlCopyItemDataToBuffer
  jsl rlGetItemNamePointer
  jsl $87E873 ; padding
  sta wR0

  lda #9 | (21 << 8)
  sec
  sbc wR0
  clc
  adc wR16
  tax
  jsl $87E728

  rtl

  .databank 0
