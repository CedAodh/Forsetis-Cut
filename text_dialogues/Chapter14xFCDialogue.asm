chp14xwm1

.text "Following the Liberation Army's defeat"
.byte NewLine
.text "in a desperate attempt to shield Tarrah,"
.byte WaitForA
.byte ScrollText
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $003F ;leify-left
.word $060C ;y then x

.byte EndText

chp14xwm2

.text "Leif has no choice but to order a retreat"
.byte NewLine
.text "through a valley north of the walled city."
.byte WaitForA
.byte ScrollText
.text "Once in that valley, however, he and those"
.byte NewLine
.text "who followed were all but ripe for the picking..."
.byte WaitForA

.byte EndText