* := $01D6FC
.logical $83D6FC

    rsActionStructRoundTryProcAdept ; 83/D6FC

      .al
      .autsiz
      .databank `aActionStructUnit1

      jsl rlActionStructRoundTryProcAdeptReplacement
      rts

      .databank 0

      .checkfit $83D71F

.endlogical

; .section ActionStructRoundTryProcAdeptReplacementSection

* := $4A5080
.logical lorom ($4A5080, 1)
  rlActionStructRoundTryProcAdeptReplacement ; 83/D6FC

    .al
    .autsiz
    .databank `aActionStructUnit1

    ; Sets the number of attacks to 2 if unit
    ; has adept and procs it, as long as astra
    ; wasn't triggered.

    ; Inputs:
    ;   X: short pointer to action struct

    ; Outputs:
    ;   wActionStructGeneratedRoundVar1: 2 if adept, unchanged otherwise

    lda #1
    cmp wActionStructGeneratedRoundVar1
    bne +

      lda structActionStructEntry.Skills2,b,x
      bit #Skill2Adept
      beq +

        ; Edited to be AS * 2

        lda structActionStructEntry.BattleAttackSpeed,b,x
        and #$00FF
        asl a
        jsl rlRollRandomNumber0To100
        bcc +

          lda #2
          sta wActionStructGeneratedRoundVar1

    +
    rtl

    .databank 0
	
.endlogical

; .endsection ActionStructRoundTryProcAdeptReplacementSection