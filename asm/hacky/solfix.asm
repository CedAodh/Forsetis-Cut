.virtual $7EA4E4
  wActionStructRoundAttackBitfield .word ? 
.endvirtual

RoundAttackFlagSol          := bits($0040)

* := $01D86A
.logical $83D86A

    rsActionStructRoundTryProcSol ; 83/D86A

      .al
      .autsiz
      .databank ?

      jsl rlActionStructRoundTryProcSolReplacement
      rts

.endlogical

* := $4A5200
.logical lorom ($4A5200, 1)
rlActionStructRoundTryProcSolReplacement

        .al
        .autsiz
        .databank ?

        ; Sets an attack as sol if the unit
        ; has it and it successfully procs.

        ; Will not proc if the unit is using a weapon
        ; with an effect (other than lifesteal).

        ; Inputs:
        ;   X: short pointer to action struct

        ; Outputs:
        ; None

        lda structActionStructEntry.Skills2,b,x
        bit #pack([None, Skill3Sol])
        beq _End

          lda structActionStructEntry.Skill,b,x
          and #$00FF
          jsl rlRollRandomNumber0To100
          bcc _End

            lda structActionStructEntry.EquippedItemID2,b,x
            jsl rlCopyItemDataToBuffer

            lda aItemDataBuffer.WeaponEffect,b
            and #$00FF ; Fixing a vanilla bug; credit ai
            beq +

              cmp #6
              beq +

              bra _End

        +
        lda #100
        sta wActionStructGeneratedRoundHit

        lda wActionStructRoundAttackBitfield
        ora #RoundAttackFlagSol
        sta wActionStructRoundAttackBitfield

        _End
        rtl

        .databank 0
.endlogical