
.weak

  rlASMCGiveUnitItemsToConvoy :?= address($8CA809)

.endweak

* := $019D02
.logical $839D02

    .autsiz
    .databank `bUnknownTargetingDeploymentNumber

    jsl rlUnknown839D02Replacement
    rts

.endlogical

; To put this at some fixed location within freespace, do

* := $4A5000
.logical lorom ($4A5000, 1)

rlUnknown839D02Replacement

    .autsiz
    .databank `bUnknownTargetingDeploymentNumber

    php
    rep #$30
    lda bUnknownTargetingDeploymentNumber
    sta wR0
    lda #<>aBurstWindowCharacterBuffer
    sta wR1
    jsl rlCopyCharacterDataToBufferByDeploymentNumber

    ; This is where they said they called rlASMCGiveUnitItemsToConvoy

    lda $0F38 ; Active unit (reserve 2) unit management ID
    bit #$00C0 ; Enemy or NPC
    bne _stop ; Do not process anything other than ally
    lda aBurstWindowCharacterBuffer.Character,b
	and #$00FF
    sta wEventEngineCharacterTarget,b
    jsl rlASMCGiveUnitItemsToConvoy

    _stop

    lda aBurstWindowCharacterBuffer.TurnStatus,b
    ora #$0041
    sta aBurstWindowCharacterBuffer.TurnStatus,b

    lda aBurstWindowCharacterBuffer.DeploymentNumber,b
    and #Enemy | NPC
    bne +

    lda #<>aBurstWindowCharacterBuffer
    sta wR1
    jsl $83A272

    lda #<>aBurstWindowCharacterBuffer
    sta wR1
    jsl rlCopyCharacterDataFromBuffer
    bra ++

    +
    jsl rlClearCharacterDataCharacter

    +
    lda aBurstWindowCharacterBuffer.X,b
    and #$00FF
    sta wR0

    lda aBurstWindowCharacterBuffer.Y,b
    and #$00FF
    sta wR1
    jsl rlGetMapTileIndexByCoords

    tax
    sep #$20
    stz aTargetableUnitMap,x
    rep #$30
    lda #<>aBurstWindowCharacterBuffer
    sta wR1
    lda #124
    sta wR4
    jsl rlUnknown80E626
    plp
    rtl

.endlogical