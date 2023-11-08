; This gives mounted units an internal 21 "capture/rescue" Con stat

* = $01A87E
.logical lorom($01A87E, 1)

.byte	$15

.here

; Does the double dash thing (--/--) for infinite use items instead of stars (**/**) 

* = $028979
.logical lorom($028979, 1)

.byte	$00, $00, $00, $00

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

  .byte DoorKey
  .byte 0

.here

; Removes the 25% crit cap from first attacks

* := $01D813
  .logical $83D813

.byte $80

.here

; Stops Physic, Baldung, and Fragarach from having animations forced off

* := $01CE08
  .logical $83CE08

.byte $60, $00, $6B, $00, $6D, $01, $6E, $01, $72, $01, $73, $00, $74, $01, $75, $01, $76, $00, $78, $01, $7A, $01

.here

; Changes the weapon triangle advantage and disadvantage bonus from +/-5 hit to +/-10 hit

* := $01E072
  .logical $83E072

.byte $0A

.here

; Removes the 25% crit cap from first attacks

* := $01E087
  .logical $83E087

.byte $0A

.here

; Double staff weapon experience (Except for Prfs)

;* := $01F429
;  .logical $83F429

;.byte $00, $00, $02, $00, $04, $00, $06, $00, $08, $00, $00, $00, $A9, $05

;.here

; Repoints the table of characters who get endings, reorders them in order
; of recruitment, and adds Asaello, Daisy, and Gunnar to the table

* := $550000
  .logical $2A8000

.byte $01, $00, $02, $00, $05, $00, $03, $00, $04, $00, $06, $00, $25, $00, $08, $00, $09, $00, $0B, $00, $20, $00, $0D, $00, $11, $00, $0C, $00, $0E, $00, $21, $00, $8F, $00, $15, $00, $10, $00, $13, $00, $12, $00, $17, $00, $16, $00, $14, $00

.here

* := $550030
  .logical $2A8030

.byte $1A, $00, $1B, $00, $1C, $00, $1D, $00, $1E, $00, $2A, $00, $28, $00, $18, $00, $24, $00, $2B, $00, $19, $00, $22, $00, $0F, $00, $2C, $00, $2F, $00, $26, $00, $07, $00, $7D, $00, $D4, $00, $29, $00, $31, $00, $27, $00, $0A, $00, $23, $00

.here

* := $550060
  .logical $2A8060

.byte $ED, $00, $2D, $00, $2E, $00, $30, $00, $32, $00, $1F, $00, $50, $00

.here

* := $0A69F5
  .logical $94E9F5

.byte $00, $80, $2A

.here

;When initiating combat with a magic sword,
;reduces distance between attacker and opponent

* := $0DB639
  .logical $9BB639

.byte $A0

.here

;Plays victory music when 5 enemies remain as opposed to 6

* := $01A5D8
  .logical $83A5D8

.byte $05

.here

;Gives M!Dragonmaster the proper gender map animations

* := $026EC5
  .logical $84EEC5

.byte $3A, $B6, $A4, $AC, $BA, $A4, $BB, $BE, $A4, $3A, $B6, $A4, $F6, $CB, $A4, $0F, $C3, $A4, $4E, $C7, $A4, $F6, $CB, $A4, $15, $CA, $AD, $9D, $D0, $AD

.here
