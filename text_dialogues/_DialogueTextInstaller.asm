.include "font/Encodings.asm"
.include "pointers/_DialoguePointersInstaller.asm"
.include "PortraitDefinitions.asm"
.include "TitleScreenMenu.asm"
.include "EpilogueMisc.asm"

; Positions dialogue chunks in expanded areas of the rom
; Adjust addresses if necessary to optimize your free space

* = $408000
.logical lorom($408000, 1)
.include "Chapter1Dialogue.asm"
.include "Chapter2Dialogue.asm"
.include "ShopDialogue.asm"
.include "ArenaDialogue.asm"
.include "ChapterNames.asm"
.include "Objectives.asm"
.include "LeifDeathReactions.asm"
.here
* = $410020
.logical lorom($410020, 1)
.include "Chapter2xDialogue.asm"
.include "Chapter3Dialogue.asm"
.include "Chapter4Dialogue.asm"
.here
* = $418030
.logical lorom($418030, 1)
.include "Chapter4xDialogue.asm"
.include "Chapter5Dialogue.asm"
.include "Chapter6Dialogue.asm"
.here
* = $420040
.logical lorom($420040, 1)
.include "Chapter7Dialogue.asm"
.include "Chapter8Dialogue.asm"
.include "Chapter8xDialogue.asm"
.here
* = $428040
.logical lorom($428040, 1)
.include "Chapter10Dialogue.asm"
.include "Chapter11Dialogue.asm"
.here
* = $430020
.logical lorom($430020, 1)
.include "Chapter11xDialogue.asm"
.include "Chapter12Dialogue.asm"
.include "Chapter12xDialogue.asm"
.here
* = $438040
.logical lorom($438040, 1)
.include "Chapter13Dialogue.asm"
.include "Chapter14Dialogue.asm"
.include "Chapter14xDialogue.asm"
.here
* = $440030
.logical lorom($440030, 1)
.include "Chapter15Dialogue.asm"
.include "Chapter16ADialogue.asm"
.here
* = $448020
.logical lorom($448020, 1)
.include "Chapter17ADialogue.asm"
.include "Chapter16BDialogue.asm"
.include "Chapter17BDialogue.asm"
.here
* = $450030
.logical lorom($450030, 1)
.include "Chapter18Dialogue.asm"
.include "Chapter19Dialogue.asm"
.here

* = $458040
.logical lorom($458040, 1)
.include "Chapter20Dialogue.asm"
.include "Chapter21Dialogue.asm"
.include "Chapter21xDialogue.asm"
.include "Chapter22Dialogue.asm"
.here
* = $460020
.logical lorom($460020, 1)
.include "Chapter23Dialogue.asm"
.here
* = $468030
.logical lorom($468030, 1)
.include "Chapter24xDialogue.asm"
.include "Chapter25Dialogue.asm"
.here
* = $470040
.logical lorom($470040, 1)
.include "EpilogueDescriptions.asm"
.include "EpilogueTitles.asm"
.include "IntroDialogue.asm"
.include "EndingWhite.asm"
.include "Ranking.asm"
.here

* = $4A8000
.logical lorom($4A8000, 1)
.include "Chapter9Dialogue.asm"
.include "Chapter24Dialogue.asm"
.here

* = $4F0000
.logical lorom($4F0000, 1)
.include "Chapter1FCDialogue.asm"
.include "Chapter2FCDialogue.asm"
.include "Chapter2xFCDialogue.asm"
.include "Chapter3FCDialogue.asm"
.here

* = $508000
.logical lorom($508000, 1)
.include "Chapter4FCDialogue.asm"
.include "Chapter4xFCDialogue.asm"
.include "Chapter5FCDialogue.asm"
.here

* = $4F8000
.logical lorom($4F8000, 1)
.include "Chapter6FCDialogue.asm"
.include "Chapter7FCDialogue.asm"
.include "Chapter8FCDialogue.asm"
.include "Chapter8xFCDialogue.asm"
.include "Chapter9FCDialogue.asm"
.include "Chapter10FCDialogue.asm"
.include "Chapter11FCDialogue.asm"
.here

* = $4B0000
.logical lorom($4B0000, 1)
.include "Chapter11xFCDialogue.asm"
.include "Chapter12FCDialogue.asm"
.include "Chapter12xFCDialogue.asm"
.include "Chapter13FCDialogue.asm"
.here

* = $4B8000
.logical lorom($4B8000, 1)
.include "Chapter14FCDialogue.asm"
.include "Chapter14xFCDialogue.asm"
.here

* = $4C8000
.logical lorom($4C8000, 1)
.include "Chapter15FCDialogue.asm"
.here

* = $4D0000
.logical lorom($4D0000, 1)
.include "Chapter16AFCDialogue.asm"
.include "Chapter17AFCDialogue.asm"
.include "Chapter16BFCDialogue.asm"
.here

* = $4D8000
.logical lorom($4D8000, 1)
.include "Chapter17BFCDialogue.asm"
.include "Chapter18FCDialogue.asm"
.here

* = $4E0000
.logical lorom($4E0000, 1)
.include "Chapter19FCDialogue.asm"
.include "Chapter20FCDialogue.asm"
.include "Chapter21FCDialogue.asm"
.include "Chapter21xFCDialogue.asm"
.here

* = $5E8000
.logical lorom($5E8000, 1)
.include "Chapter22FCDialogue.asm"
.include "Chapter23FCDialogue.asm"
.here

* = $5F0000
.logical lorom($5F0000, 1)
.include "Chapter24FCDialogue.asm"
.include "Chapter24xFCDialogue.asm"
.include "Chapter25FCDialogue.asm"
.here

* = $5F8000
.logical lorom($5F8000, 1)
.include "BattleQuotes.asm"
.include "DeathQuotes.asm"
.include "ReleaseQuotes.asm"
.include "RetreatQuotes.asm"
.include "FCEpilogueDescriptions.asm"
.include "FCEpilogueTitles.asm"
.here
; Actual font setup

* = $0A9A50
.logical lorom($0A9A50, 1)




; Font width table

fontwidthtable
;		' '		' '		' '		' '		' '		' '		' '		' ' 
.byte	$04,	$04,	$04,	$04,	$04,	$04,	$04,	$04

;		' '		' '		' '		' '		' '		' '		' '		' ' 
.byte	$04,	$04,	$04,	$04,	$04,	$04,	$04,	$04

;		' '		'!'		'"'		'#'		'$'		'%'		'&'		'''
.byte	$04,	$03,	$04,	$06,	$06,	$06,	$06,	$02

;		'('		')'		'*'		'+'		','		'-'		'.'		'/'
.byte	$04,	$04,	$06,	$06,	$03,	$04,	$02,	$05

;		'0'		'1'		'2'		'3'		'4'		'5'		'6'		'7'
.byte	$06,	$06,	$06,	$06,	$07,	$06,	$06,	$06

;		'8'		'9'		':'		';'		'<'		'='		'>'		'?'
.byte	$06,	$06,	$02,	$03,	$05,	$04,	$05,	$06

;		'@'		'A'		'B'		'C'		'D'		'E'		'F'		'G'
.byte	$06,	$06,	$05,	$05,	$05,	$05,	$05,	$05

;		'H'		'I'		'J'		'K'		'L'		'M'		'N'		'O'
.byte	$05,	$04,	$05,	$05,	$05,	$06,	$05,	$05

;		'P'		'Q'		'R'		'S'		'T'		'U'		'V'		'W'
.byte	$05,	$05,	$05,	$06,	$06,	$05,	$06,	$06

;		'X'		'Y'		'Z'		'['		'\'		']'		'^'		'_'
.byte	$06,	$06,	$06,	$03,	$05,	$03,	$04,	$05

;		'`'		'a'		'b'		'c'		'd'		'e'		'f'		'g'
.byte	$02,	$05,	$05,	$05,	$05,	$05,	$04,	$05

;		'h'		'i'		'j'		'k'		'l'		'm'		'n'		'o'
.byte	$05,	$02,	$04,	$05,	$02,	$06,	$05,	$05

;		'p'		'q'		'r'		's'		't'		'u'		'v'		'w'
.byte	$05,	$05,	$04,	$05,	$04,	$05,	$06,	$06

;		'x'		'y'		'z'		'{'		'|'		'}'		'~'		'DEL'
.byte	$06,	$05,	$05,	$04,	$02,	$04,	$06,	$01

;		'Á'		'À'		'Â'		'Ä'		'Å'		'§A'	'É'		'È'
.byte	$06,	$06,	$06,	$06,	$06,	$03,	$05,	$05

;		'Ê'		'Ë'		'Í'		'Ì'		'Î'		'Ï'		'Ó'		'Ò'
.byte	$05,	$05,	$04,	$04,	$04,	$04,	$05,	$05

;		'Ô'		'Ö'		'§O'	'Ø'		'Ǿ'		'Ú'		'Ù'		'Û'
.byte	$05,	$05,	$04,	$06,	$06,	$05,	$05,	$05

;		'Ü'		'Ý'		'Ỳ'		'Ŷ'		'Ÿ'		'á'		'à'		'â'
.byte	$05,	$06,	$06,	$06,	$06,	$05,	$05,	$05

;		'ä'		'å'		'§a'	'é'		'è'		'ê'		'ë'		'í'
.byte	$05,	$05,	$03,	$05,	$05,	$05,	$05,	$03

;		'ì'		'î'		'ï'		'ó'		'ò'		'ô'		'ö'		'§o'
.byte	$03,	$04,	$04,	$05,	$05,	$05,	$05,	$03

;		''		'0'		'1'		'2'		'3'		'4'		'5'		'6'
.byte	$04,	$06,	$06,	$06,	$06,	$07,	$06,	$06

;		'7'		'8'		'9'		':'		';'		'<'		'='		'>'
.byte	$06,	$06,	$06,	$02,	$03,	$05,	$04,	$05

;		'ø'		'ǿ'		'ú'		'ù'		'û'		'ü'		'§AAA'	'ý'
.byte	$06,	$06,	$05,	$05,	$05,	$05,	$0B,	$05

;		'§BBB'	'§CCC'	'ỳ'		'§DDD'	'ŷ'		'§EEE'	'§SSS'	'ÿ'
.byte	$0A,	$0B,	$05,	$0B,	$05,	$0B,	$0A,	$05

;		'ß'		'Ç'		'ç'		'Ð'		'ð'		'€'		'Þ'		'þ'		
.byte	$07,	$06,	$05,	$06,	$05,	$06,	$05,	$05	

;		'Ğ'		'ğ'		'İ'		'ı'		'Ñ'		'ñ'		'Ş'		'ş'
.byte	$06,	$05,	$04,	$02,	$05,	$05,	$06,	$05

;		''		''		''		''		''		''		''		''
.byte	$04,	$04,	$04,	$04,	$04,	$04,	$04,	$04

;		''		''		''		''		''		''		''		''
.byte	$04,	$04,	$04,	$04,	$04,	$04,	$04,	$04

;		'¡'		'¿'		'°'		'“'		'”'		'§H1'	'§H2'	'§NOTE'
.byte	$03,	$07,	$04,	$05,	$05,	$03,	$07,	$06

;		'§d'	'§h'	'§n'	'§r'	'§s'	'§t'	'—'		'§_'
.byte	$04,	$04,	$04,	$04,	$04,	$04,	$07,	$01

.here

* = $340000
.logical lorom($340000, 1)

.binary "font/font-2bpp.bin"

.here
