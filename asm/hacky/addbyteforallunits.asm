_FatigueIncrement
		STORE_WORD wEventEngineParameter1, StructCharacterDataRAM.Fatigue
		STORE_WORD wEventEngineParameter2, 1
		CALL_ASM_LOOP rlIncrementFatigueForAllUnits, $0000
	END2
	
	rlIncrementFatigueForAllUnits

	.al
	.xl
	.autsiz
	.databank ?

	phb
	php

	sep #$20
	lda #`aTargetingCharacterBuffer
	pha
	rep #$20
	plb

	.databank `aTargetingCharacterBuffer

	lda #<>rlIncrementFatigueForAllUnitsEffect
	sta lR25
	lda #>`rlIncrementFatigueForAllUnitsEffect
	sta lR25+1
	jsl rlRunRoutineForAllUnits
	plp
	plb
	clc
	rtl
	
rlIncrementFatigueForAllUnitsEffect

	.al
	.xl
	.autsiz
	.databank ?

	lda aTargetingCharacterBuffer.TurnStatus,b
	bit #TurnStatusHidden
	bne _End

	lda #aTargetingCharacterBuffer
	clc
	adc wEventEngineParameter1,b
	tay

	sep #$20
	lda wEventEngineParameter2,b
	clc
	adc $0000,b,y
	sta $0000,b,y
	rep #$20

	lda #aTargetingCharacterBuffer
	sta wR1
	jsl $839041

	_End
	
	rtl
	
rlRunRoutineForAllUnitsOnMap

	lda #Player + 1
	jsl rlRunRoutineForAllUnitsInAllegianceOnMap
	lda #Enemy + 1
	jsl rlRunRoutineForAllUnitsInAllegianceOnMap
	lda #NPC + 1
	jsl rlRunRoutineForAllUnitsInAllegianceOnMap
	rtl
	
rlRunRoutineForAllUnitsInAllegianceOnMap ; 83/9825

	.xl
	.autsiz
	.databank ?

	; Starting with the deployment slot
	; in A, runs the routine pointed to by
	; lR25 for each occupied deployment slot
	; of an allegiance that the first slot is a
	; member of.

	; Inputs:
	; A: deployment number to start at
	; lR25: long pointer to routine

	php
	phb
	pha

	sep #$20
	lda #$7E
	pha
	rep #$20
	plb

	.databank $7E

	pla
	asl a
	tax

	_Loop
	lda aDeploymentSlotTable,x
	beq _Next

	cmp #$FFFF
	beq _End

	tay
	lda $0000,b,y
	beq _Next

	txa
	lsr a
	sta wR0
	lda #<>aTargetingCharacterBuffer
	sta wR1
	jsl rlCopyCharacterDataToBufferByDeploymentNumber
	phx
	phk
	pea <>(+)-1
	jmp [lR25]

	+
	plx

	_Next
	inc x
	inc x
	bra _Loop

	_End
	plb
	plp
	rtl