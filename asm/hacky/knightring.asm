* := $01A7BA
.logical $83A7BA

; 83/A7BA
      
        .autsiz
        .databank ?

        jml rlCheckIfActiveUnitCanCantoReplacement
      
        .fill $83A7EC - *, $FF
		
.endlogical

* := $4A6B00
.logical lorom ($4A6B00, 1)
        
      rlCheckIfActiveUnitCanCantoReplacement

        .al
        .autsiz
        .databank ?

        php
        phb
        phx
      
        sep #$20
        lda #`$7E4F98
        pha
        rep #$20
        plb
      
        .databank `$7E4F98
        
        lda aSelectedCharacterBuffer.TurnStatus,b
        bit #TurnStatusMoved
        bne _False
        
        lda $7E4F98
        bit #$0001
        bne _False
        
        lda aSelectedCharacterBuffer.CurrentHP,b
        and #$00FF
        beq _False
		
		lda aSelectedCharacterBuffer.Skills1,b
        bit #Skill1MountMove
        bne _True

        ldx #size(structCharacterDataRAM.Items)

        -
        lda aSelectedCharacterBuffer.Item1ID,b,x
        and #$00FF
        cmp #KillerBallista
        beq _True

          dec x
          dec x
          bpl -
        
        _False
        plx
        plb
        plp
        clc
        rtl
        
        _True
        plx
        plb
        plp
        sec
        rtl

        .databank 0
		
.endlogical