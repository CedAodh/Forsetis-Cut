; This gives mounted units an internal 21 "capture/rescue" Con stat

* = $01A87E
.logical lorom($01A87E, 1)

.byte	$15

.here

; Does the double dash thing (--/--) for infinite use items instead of stars (**/**) 

* = $028979
.logical lorom($028979, 1)

.byte	$81, $5B, $81, $5B

.here

; Allows player units to inflict poison (does not affect the process where trading venin weapons turns them into iron)

* = $01E10E
.logical lorom($01E10E, 1)

.byte	$EA, $EA

.here

; You should be able to get this one

* := $029D6B
  .logical $859D6B

  .byte IronSword
  .byte 0

  .byte IronLance
  .byte 0

  .byte IronAxe
  .byte 0

  .byte IronBow
  .byte 0

  .byte Fire
  .byte 0

  .byte Heal
  .byte 0

  .byte Vulnerary
  .byte 0

.here

; Removes the 25% crit cap from first attacks

* := $01D813
  .logical $83D813

.byte $80

.here

; Stops Physic from having animations forced off

* := $01CE0B
  .logical $83CE0B

.byte $00

.here

; Changes the weapon triangle advantage and disadvantage bonus from +/-5 hit to +/-10 hit

* := $01E072
  .logical $83E072

.byte $0A

.here

* := $01E087
  .logical $83E087

.byte $0A

.here

; Double staff weapon experience (Except for Prfs)

; Removes the 25% crit cap from first attacks

* := $01F429
  .logical $83F429

.byte $00, $00, $02, $00, $04, $00, $06, $00, $08, $00, $00, $00, $A9, $05

.here