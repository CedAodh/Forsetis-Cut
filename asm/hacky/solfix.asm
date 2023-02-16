wActionStructRoundAttackBitfield     .word ?

RoundAttackFlagSol          := bits($0040)

* := $01D86A
.logical $83D86A

    rsActionStructRoundTryProcSol ; 83/D86A

      .al
      .autsiz
      .databank `aActionStructUnit1

      jsl rlActionStructRoundTryProcSol
      rts

.endlogical

* := $4A5100
.logical lorom ($4A5100, 1)
rlActionStructRoundTryProcSol ; 83/D86A

          .al
          .autsiz
          .databank `aActionStructUnit1

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
            jsl rlRollRandomNumber0To100
            bcc _End

              lda structActionStructEntry.EquippedItemID2,b,x
              jsl rlCopyItemDataToBuffer

              lda aItemDataBuffer.WeaponEffect,b 
			  and #$00FF
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