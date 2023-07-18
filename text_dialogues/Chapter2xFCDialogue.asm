chp2xwm1

.text "Taking in August as an advisor,"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $023B ;augustus
.word $0A05 ;y then x
.byte WaitForA
.byte NewLine
.text "Leif"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0001 ;leify-left
.word $0A0C ;y then x
.text " pledges to finally take the fight to"
.byte NewLine
.text "the Lifis Pirates' stronghold, the Corsair Isles."
.byte WaitForA
.byte ScrollText

.byte EndText

chp2xwm2

.text "The villagers of Iz graciously offered up boats"
.byte NewLine
.text "to see their saviors to their new destination."
.byte WaitForA
.byte ScrollText

.byte EndText

chp2xwm3

.text "However, by the time they arrived,"
.byte NewLine
.text "it was already day's end..."
.byte WaitForA

.byte EndText

