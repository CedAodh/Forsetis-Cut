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