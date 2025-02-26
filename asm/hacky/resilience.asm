; Removes Anchor's original effect

* = $039B16
.logical lorom($039B16, 1)

.byte	$EA, $EA

.here

; Player's status staff target selection

* = $03B94A
.logical lorom($03B94A, 1)

.byte	$04

.here

; Poison infliction on weapons

* = $01E116
.logical lorom($01E116, 1)

.byte	$04

.here

; Berserk infliction on weapons

* = $01E217
.logical lorom($01E217, 1)

.byte	$04

.here

; Sleep infliction on weapons

* = $01E25B
.logical lorom($01E25B, 1)

.byte	$04

.here

; AI Sleep/Berserk Staff target list

* = $06CD77
.logical lorom($06CD77, 1)

.byte	$04

.here

; AI Silence Staff target list

* = $06CE6C
.logical lorom($06CE6C, 1)

.byte	$04

.here

; Makes the icon properly show up
; with the unit list command

* = $0D7789
.logical lorom($0D7789, 1)

.byte	$04

.here

* = $086A1A
.logical lorom($086A1A, 1)

.byte	$00, $04

.here
