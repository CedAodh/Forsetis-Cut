chp2xwm1

.text "Taking in "
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $023B ;augustus
.word $0A05 ;y then x
.text "August as a guide,"
.byte WaitForA
.byte ScrollText
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $003F ;leify-left
.word $0A0C ;y then x
.text "Leif pledged to finally take the fight to the"
.byte NewLine
.text "Lifis Pirates' stronghold, the Corsair Isles."
.byte WaitForA
.byte ScrollText

.byte EndText

chp2xwm2

.text "The villagers of Iz graciously offered up boats to"
.byte NewLine
.text "see their saviors to their new destination."
.byte WaitForA
.byte ScrollText

.byte EndText

chp2xwm3

.text "By the time they finished their voyage,"
.byte NewLine
.text "it was already day's end..."
.byte WaitForA

.byte EndText

shivarevenge

.byte right_slot
.word LoadPortrait
.word shiva_portrait
.text "...Guess it's time I finally got going."
.byte NewLine
.text "Let's see what you lot are made of..."
.byte WaitForA

.byte EndText