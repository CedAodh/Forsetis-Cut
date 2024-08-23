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

.byte $9D

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

;Points to the correct map sprite movement frames
;for F!Sage, F!Bow Knight, and F!Arch Knight

* := $051FD6
  .logical $8A9FD6

.byte $40, $A9, $8A

.here

* := $05204D
  .logical $8AA04D

.byte $D6, $A0, $8A

.here

* := $052054
  .logical $8AA054

.byte $D6, $A0, $8A

.here

; Reduces the length of a significant pause
; in Tornado's in-battle animation
* = $0B15B9
.logical lorom($0B15B9, 1)

.byte $16, $28, $54

.here

; Reduces the length of a significant pause
; in Nosferatu's in-battle animation

* = $0B1794
.logical lorom($0B1794, 1)

.byte $3C

.here

; Makes the screen pan during Lightning's
; in-battle animation notably faster

* = $0B16F8
.logical lorom($0B16F8, 1)

.byte $09

.here

; Makes authority count between units
; that are different colors

* = $01E40E
.logical lorom($01E40E, 1)

.byte $61, $98, $83

.here

;Enables the player to use most staves on NPCs

; Physic, Fortify

* = $03B8BA
.logical lorom($03B8BA, 1)

.byte $77, $98, $83

.here

; Ensorcel

* = $03BA9B
.logical lorom($03BA9B, 1)

.byte $4F, $B3, $83

.here

; Heal, Mend, Recover

* = $03B871
.logical lorom($03B871, 1)

.byte $4F, $B3, $83

.here

; Restore

* = $03B9EF
.logical lorom($03B9EF, 1)

.byte $4F, $B3, $83

.here

; Allows players to use the Give
; and Take commands with NPCs

* = $039E4D
.logical lorom($039E4D, 1)

.byte $4F, $B3, $83

.here

* = $03A0A3
.logical lorom($03A0A3, 1)

.byte $4F, $B3, $83

.here

* = $03845F
.logical lorom($03845F, 1)

.byte $38

.here