
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

* := $4A0000
.logical lorom ($4A0000, 1)

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
    bne _Stop2 ; Do not process anything other than ally

    lda aBurstWindowCharacterBuffer.Character,b
    and #$00FF
    sta wEventEngineCharacterTarget,b
    jsl rlASMCGiveUnitItemsToConvoy
    
	lda aBurstWindowCharacterBuffer.Character,b
	
	cmp #Finn
	bne +

	lda #SilverLance
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	jmp _Stop2

	+

	cmp #Osian
	bne +

	lda #DevilAxe
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	
	_Stop2
	jmp _Stop3
	
	+
	
	cmp #Halvan
	bne +

	lda #SilverAxe
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	jmp _Stop3
	
	+
	
	cmp #Dagdar
	bne +

	lda #BodyRing
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	jmp _Stop3
	
	+
	
	cmp #Tanya
	bne +

	lda #Torch
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	
	_Stop3
	jmp _Stop4
	
	+
	
	cmp #Marty
	bne +

	lda #HandAxe
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	jmp _Stop4
	
	+
	
	cmp #Ronan
	bne +

	lda #PureWater
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	jmp _Stop4
	
	+
	
	cmp #Safy
	bne +

	lda #Vulnerary
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	
	_Stop4
	jmp _Stop5
	
	+
	
	cmp #Lifis
	bne +

	lda #BridgeKey
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	jmp _Stop5
	
	+
	
	cmp #Brighton
	bne +

	lda #MasterSeal
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	jmp _Stop5
	
	+
	
	cmp #Macha
	bne +

	lda #KillingEdge
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	
	_Stop5
	jmp _Stop6
	
	+
	
	cmp #Lara
	bne +

	lda #ChestKey
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	jmp _Stop6
	
	+
	
	cmp #Fergus
	bne +

	lda #Rapier
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	jmp _Stop6
	
	+
	
	cmp #Karin
	bne +

	lda #SpeedRing
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	
	_Stop6
	jmp _Stop7
	
	+
	
	cmp #Daisy
	bne +

	lda #StrengthRing
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	jmp _Stop7
	
	+
	
	cmp #Dalsin
	bne +

	lda #Poleax
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	jmp _Stop7
	
	+
	
	cmp #Asbel
	bne +

	lda #Mend
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	
	_Stop7
	jmp _Stop8
	
	+
	
	cmp #Nanna
	bne +

	lda #LegRing
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	jmp _Stop8
	
	+
	
	cmp #Hicks
	bne +

	lda #Hammer
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	jmp _Stop8
	
	+
	
	cmp #Shiva
	bne +

	lda #IronBlade
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	
	_Stop8
	jmp _Stop9
	
	
	+
	
	cmp #Callion
	bne +

	lda #SteelLance
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	jmp _Stop9
	
	+
	
	cmp #Selphina
	bne +

	lda #SilverBow
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	jmp _Stop9
	
	+
	
	cmp #Robert
	bne +

	lda #SteelBow
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	
	_Stop9
	jmp _Stop10
	
	+
	
	cmp #Kane
	bne +

	lda #Javelin
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	jmp _Stop10
	
	+
	
	cmp #Alba
	bne +

	lda #SteelSword
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	jmp _Stop10
	
	+
	
	cmp #Fred
	bne +

	lda #SilverSword
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	
	_Stop10
	jmp _Stop11
	
	+
	
	cmp #Olwen
	bne +

	lda #LuckRing
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	jmp _Stop11
	
	+
	
	cmp #Mareeta
	bne +

	lda #SkillRing
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	jmp _Stop11
	
	+
	
	cmp #Perne
	bne +

	lda #SleepEdge
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	
	_Stop11
	jmp _Stop12
	
	+
	
	cmp #Salem
	bne +

	lda #Ensorcel
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	jmp _Stop12
	
	+
	
	cmp #Trude
	bne +

	lda #Armorslayer
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	jmp _Stop12
	
	+
	
	cmp #Tina
	bne +

	lda #IronBallista
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	
	_Stop12
	jmp _Stop13
	
	+
	
	cmp #Glade
	bne +

	lda #ShadowSpear
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	jmp _Stop13
	
	+
	
	cmp #Dean
	bne +

	lda #ShieldRing
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	jmp _Stop13
	
	+
	
	cmp #Eda
	bne +

	lda #Ridersbane
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	
	_Stop13
	jmp _Stop14
	
	+
	
	cmp #Homer
	bne +

	lda #LifeRing
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	jmp _Stop14
	
	+
	
	cmp #GunterDialogue
	bne +

	lda #Recover
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	jmp _Stop14
	
	+
	
	cmp #Linoan
	bne +

	lda #Silence
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	
	_Stop14
	jmp _Stop15
	
	+
	
	cmp #Ralph
	bne +

	lda #SteelAxe
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	jmp _Stop15
	
	+
	
	cmp #Schroff
	bne +

	lda #Restore
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	jmp _Stop15
	
	+
	
	cmp #Ilios
	bne +

	lda #LightningSword
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	
	_Stop15
	jmp _Stop16
	
	+
	
	cmp #Misha
	bne +

	lda #BerserkEdge
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	jmp _Stop16
	
	+
	
	cmp #Sara
	bne +

	lda #Fortify
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	jmp _Stop16
	
	+
	
	cmp #Shannam
	bne +

	lda #StaminaDrink
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	
	_Stop16
	jmp _Stop17
	
	+
	
	cmp #Miranda
	bne +

	lda #MagicRing
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	jmp _Stop17
	
	+
	
	cmp #Xavier
	bne +

	lda #MasterCrown
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	jmp _Stop17
	
	+
	
	cmp #Amalda
	bne +

	lda #FlameSword
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	
	_Stop17
	jmp _Stop18
	
	+
	
	cmp #Conomor
	bne +

	lda #KillerLance
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	jmp _Stop18
	
	+
	
	cmp #Diarmuid
	bne +

	lda #WindSword
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34

	_Stop18
	jmp _Stop19
	
	+
	
	cmp #Saias
	bne +

	lda #Meteor
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	jmp _Stop19
	
	+
	
	cmp #CedChp23
	bne +

	lda #Rescue
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	jmp _Stop19
	
	+
	
	cmp #Galzus
	bne +

	lda #KillerAxe
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34
	
	_Stop19
	jmp _FinalStop
	
	+
	
	cmp #Eyvel
	bne _FinalStop

	lda #Sleep
	sta wProcInput0,b
	ora #$FE00

	jsl rlCopyItemDataToBuffer
	jsl $83AF1F
	jsl $85CC34

    _FinalStop

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