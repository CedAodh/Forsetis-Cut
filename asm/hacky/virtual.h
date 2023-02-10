GUARD_VOLTEDGE_BATTLE :?= false
.if (!GUARD_VOLTEDGE_BATTLE)
  GUARD_VOLTEDGE_BATTLE := true

  VoltEdge_Battle_Created = 0.17
  VoltEdge_Battle_Updated = 0.18

  ; Created: 0.17
  ; Updated: 0.18
  structBattleGeneratedRound .struct
    FlowFlagBitfield   .byte ? ; $00
    AttackFlagBitfield .word ? ; $01
    Damage             .byte ? ; $03
  .endstruct

.endif ; GUARD_VOLTEDGE_BATTLE

.virtual $7EA5D1

    aActionStructGeneratedRounds .fill (40 * size(structBattleGeneratedRound)) ; $7EA5D1 0.17
      ; This is an array of raw battle rounds.
    wActionStructGeneratedRoundVar1 .word ? ; $7EA671 0.17
      ; This is used for multiple action struct
      ; round related variables, such as the number of
      ; attacks in a generated round, a unit's
      ; deployment number, and more.
    wActionStructGeneratedRoundOffset .word ? ; $7EA673 0.17
      ; This is the offset of the current round
      ; in aActionStructGeneratedRounds during
      ; round generation.
    wActionStructGeneratedRoundLastOffset .word ? ; $7EA675 0.17
      ; This is the offset of the last round in
      ; aActionStructGeneratedRounds.
    wActionStructGeneratedRoundBonusCombat .word ? ; $7EA677 0.17
      ; This is nonzero if assail has been activated
      ; during this fight.
    wActionStructGeneratedRoundDamage .word ? ; $7EA679 0.17
      ; This is the amount of damage that is
      ; expected to be dealt per hit during
      ; a round of combat.
    wActionStructGeneratedRoundBufferPointer .word ? ; $7EA67B 0.17
      ; This is a short pointer to a character
      ; buffer filled with the first unit
      ; (usually the player unit?).
    wActionStructGeneratedRoundDeploymentNumber .word ? ; $7EA67D 0.17
      ; This is the deployment number of the
      ; second unit (usually an enemy?).
    wActionStructGeneratedRoundCombatType .word ? ; $7EA67F 0.17
      ; This seems to be a value to show what
      ; kind of 'battle' is taking place. Most values
      ; are unknown:
      ; 0 - Default
      ; 1 - Unknown
      ; 2 - Dance
      ; 3 - Unknown
      ; 4 - Unknown
      ; 5 - Unknown
      ; 6 - Capture
      ; 7 - Promotion
      ; 8 - Unknown
      ; 9 - Unknown
      ; A - Unknown
      ; B - Unknown
    wActionStructType .word ? ; $7EA681 0.17
      ; This dictates how the action structs
      ; are interpreted.
      ; 0 - Default
      ; 1 - Enemy-initiated targeting
      ; 2 - Player-initiated targeting
      ; 3 - Unknown
      ; 4 - Single unit
    wActionStructGeneratedRoundUnknownActor .word ? ; $7EA683 0.17
      ; This is copied from
      ; wActionStructGeneratedRoundActor.
    wActionStructGeneratedRoundActor .word ? ; $7EA685 0.17
      ; This is which unit is currently acting,
      ; 0 or 2.

    .fill 4 ; Unknown, unused?

    wActionStructGeneratedRoundMight .word ? ; $7EA68B 0.17
      ; This is the might of the active unit.
    wActionStructGeneratedRoundDefense .word ? ; $7EA68D 0.17
      ; This is the defensive stat of
      ; the inactive unit.
    wActionStructGeneratedRoundHit .word ? ; $7EA68F 0.17
      ; This is the hitrate of the active unit.
    wActionStructGeneratedRoundCrit .word ? ; $7EA691 0.17
      ; This is the critrate of the active unit.
    wHitAvoidBonus .word ? ; $7EA693 0.17
      ; This is an action struct's hit/avoid
      ; bonus from supports and the charm skill.
    wGainedExperience .word ? ; $7EA695 0.18
      ; This is the amount of experience
      ; gained after performing an action.

    .word ? ; Unknown

    wSupportBonus .word ? ; $7EA699 0.17
      ; This is an action struct's bonus
      ; hit/avoid from supports.

    ; These are used for leveling units.

    aUnitAdjustedGrowths .block ; $7EA69B 0.03
      wHP .word ?               ; $7EA69B 0.03
      wSTR .word ?              ; $7EA69D 0.03
      wMAG .word ?              ; $7EA69F 0.03
      wSKL .word ?              ; $7EA6A1 0.03
      wSPD .word ?              ; $7EA6A3 0.03
      wDEF .word ?              ; $7EA6A5 0.03
      wCON .word ?              ; $7EA6A7 0.03
      wLUK .word ?              ; $7EA6A9 0.03
      wMOV .word ?              ; $7EA6AB 0.03
    .endblock

  .endvirtual
