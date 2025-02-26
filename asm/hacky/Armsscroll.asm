.weak

rlSetUnknownDummyPointer :?= address($83E63C)
rlUnknown84B69A          :?= address($84B69A)
rlUnknown87B171          :?= address($87B171)
rlCheckIfClassIsMountedAndGetAlternateClass :?= address($83A80F)

.endweak


* = $3AE70
.logical lorom($3AE70, 1)

.word <>ArmsScrollPointerArray

.here


* = $03FFB0
.logical lorom($03FFB0, 1)

ArmsScrollPointerArray
.long rlArmsScroll_idfk
.long $000000
.long rlArmsScrollEffectV2
.long $87BBE5

.here


* = $047200
.logical lorom($047200, 1)

  .al
  .xl
  .autsiz
  .databank ?

rlArmsScroll_idfk
rep #$30
sec
rtl

rlArmsScrollEffectV2

  php
  phb

  sep #$20

  lda #`aActionStructUnit1
  pha

  plb

  .databank `aActionStructUnit1

  rep #$30

  phx

  ; We fill the first action struct with the
  ; unit's data with their current class and
  ; add their class' weapon ranks so that any
  ; usable weapon will be at least RankE.

  lda #<>aSelectedCharacterBuffer
  sta wR0
  lda #<>aActionStructUnit1
  sta wR1
  jsl rlCopyExpandedCharacterDataBufferToBuffer

  lda #<>aActionStructUnit1
  sta wR1
  jsl rlCombineCharacterDataAndClassWeaponRanks

  ; We fill the second action struct with their
  ; data with their mounted/dismounted class, if
  ; they have one, to get the ranks they'd have
  ; if they were mounted/dismounted.

  lda #<>aSelectedCharacterBuffer
  sta wR0
  lda #<>aActionStructUnit2
  sta wR1
  jsl rlCopyExpandedCharacterDataBufferToBuffer

  ; Don't change their class if they can't mount.

  lda aSelectedCharacterBuffer.Skills1,b
  bit #Skill1Mount
  beq _Combine

    ; Get mounted/dismounted class.

    lda aActionStructUnit2.Class
    and #$00FF
    jsl rlCheckIfClassIsMountedAndGetAlternateClass
    bcs _Mounted

      ; Get their dismounted class.

      lda aMountedClassTable,x
      bra +

    _Mounted

      lda aDismountedClassTable,x

    +

    ; Store new class over current.

    sep #$20

    sta aActionStructUnit2.Class

    rep #$20

  _Combine

  lda #<>aActionStructUnit2
  sta wR1
  jsl rlCombineCharacterDataAndClassWeaponRanks

  sep #$20

  ldx #0

  _Loop

    ; If mounted+dismounted classes don't have
    ; a rank, skip.

    lda aSelectedCharacterBuffer.SwordRank
    clc
    adc #WeaponRankIncrement
    bcc +

    lda #RankA

    +
    sta aSelectedCharacterBuffer.SwordRank

lda aSelectedCharacterBuffer.LanceRank
    clc
    adc #WeaponRankIncrement
bcc +

    lda #RankA

    +
    sta aSelectedCharacterBuffer.LanceRank

lda aSelectedCharacterBuffer.AxeRank
    clc
    adc #WeaponRankIncrement
bcc +

    lda #RankA

    +
    sta aSelectedCharacterBuffer.AxeRank

lda aSelectedCharacterBuffer.BowRank
    clc
    adc #WeaponRankIncrement
bcc +

    lda #RankA

    +
    sta aSelectedCharacterBuffer.BowRank

lda aSelectedCharacterBuffer.FireRank
    clc
    adc #25
bcc +

    lda #RankA

    +
    sta aSelectedCharacterBuffer.FireRank

lda aSelectedCharacterBuffer.ThunderRank
    clc
    adc #25
bcc +

    lda #RankA

    +
    sta aSelectedCharacterBuffer.ThunderRank

lda aSelectedCharacterBuffer.WindRank
    clc
    adc #25
bcc +

    lda #RankA

    +
    sta aSelectedCharacterBuffer.WindRank

lda aSelectedCharacterBuffer.LightRank
    clc
    adc #25
bcc +

    lda #RankA

    +
    sta aSelectedCharacterBuffer.LightRank

lda aSelectedCharacterBuffer.DarkRank
    clc
    adc #25
bcc +

    lda #RankA

    +
    sta aSelectedCharacterBuffer.DarkRank

    ;lda aActionStructUnit1.WeaponRanks,x
    ;cmp aActionStructUnit1.StaffRank
    ;beq _Continue

    ;lda aActionStructUnit1.WeaponRanks,x
    ;ora aActionStructUnit2.WeaponRanks,x
    ;beq _Continue

      ; If the rank wraps past 255, clamp
      ; it back down to Rank A (250).

      ; Vanilla will clamp values greater
      ; than Rank A, so a value above it doesn't
      ; matter as long as we don't wrap back past 0.

      ;lda aSelectedCharacterBuffer.WeaponRanks,b,x
      ;clc
      ;adc #WeaponRankIncrement
      ;bcc +

        ;lda #RankA

      ;+
      ;sta aSelectedCharacterBuffer.WeaponRanks,b,x

    ;_Continue

    ; Loop for all ranks.

    ;inc x
    ;cpx #size(aActionStructUnit1.WeaponRanks)
    ;blt _Loop

  jsl rlSetUnknownDummyPointer
  ;jsl rlUnknown84B69A
  jsl rlUnknown87B171

  plx
  plb
  plp

  rtl

.here