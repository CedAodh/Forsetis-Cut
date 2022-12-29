LeifVsVeld

.word PlayMusic
.byte $3E

.byte right_slot
.word LoadPortrait
.word leif_portrait2

.byte left_slot
.word LoadPortrait
.word veld_portrait
.text "So you've finally made it here..."
.byte NewLine
.text "Heheheh."
.byte WaitForA

.byte right_slot
.text "...You're Veld."
.byte WaitForA
.byte NewLine
.text "You're the one who's responsible"
.byte NewLine
.text "for the endless nightmare enveloping"
.byte NewLine
.text "Munster and my own kingdom."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "That is correct."
.byte WaitForA
.byte ScrollText
.text "Now, be still,"
.byte NewLine
.text "and return to your nightmare!"
.byte WaitForA

.byte EndText


EyvelVsVeld

.word PlayMusic
.byte $3E

.byte right_slot
.word LoadPortrait
.word eyvel_portrait

.byte left_slot
.word LoadPortrait
.word veld_portrait
.text "What?!"
.byte NewLine
.text "How is this possible?!"
.byte WaitForA
.byte ScrollText
.text "Bishop Manfroy, you did not—"
.byte NewLine
.text "No..."
.byte WaitForA

.byte right_slot
.text "You should have killed me"
.byte NewLine
.text "when you had the chance."
.byte WaitForA
.byte ScrollText
.text "It looks like this stupid blunder of yours"
.byte NewLine
.text "is about to catch up with you!"
.byte WaitForA

.byte EndText


SaraVsVeld

.word PlayMusic
.byte $3E

.byte right_slot
.word LoadPortrait
.word sarah_portrait

.byte left_slot
.word LoadPortrait
.word veld_portrait
.text "L-Lady Sara?!"
.byte NewLine
.text "So this is where you disappeared to..."
.byte WaitForA
.byte ScrollText
.text "I'll have to beg Bishop Manfroy's"
.byte NewLine
.text "forgiveness for what I must do now."
.byte WaitForA

.byte right_slot
.text "What...?"
.byte WaitForA
.byte ScrollText
.text "Why do you care so much about Grandfather?"
.byte NewLine
.text "Just when I thought you couldn't be"
.byte NewLine
.text "any more boring..."
.byte WaitForA

.byte EndText

chfinalwm1

.text "Punishing Raydrik"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0178 ;raydrik
.word $0513 ;y then x
.text " for his crimes at last,"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0001 ;leify-right
.word $0505 ;y then x
.byte WaitForA
.word ClearPortraitalt
.long $82937A
.word $0001
.byte NewLine
.text "Leif felt a weight lifted from his shoulders."
.byte NewLine
.text "Though his fight for Munster was not over yet."
.byte WaitForA
.byte ScrollText
.word ClearPortraitalt
.long $82937A
.word $0000

.byte EndText

chfinalwm2

.text "The assault on Connaught led by Seliph"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $003E ;scerlisph
.word $0507 ;y then x
.byte NewLine
.text "had progressed well."
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $017C ;blume
.word $0515 ;y then x
.byte WaitForA
.byte NewLine
.text "Having to contend against two organized,"
.byte NewLine
.text "legitimate armies,"
.byte WaitForA
.text " King Bloom had increasing"
.byte NewLine
.text "difficulty holding his ground."
.byte WaitForA
.byte ScrollText
.text "Seliph's victory was all but imminent."
.byte WaitForA
.word ClearPortraitalt
.long $82937A
.word $0001
.byte ScrollText
.word ClearPortraitalt
.long $82937A
.word $0000

.byte EndText

chfinalwm3

.text "Now the only thing standing in the way"
.byte NewLine
.text "of Thracia's liberation was Veld,"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0181 ;veld
.word $0513 ;y then x
.byte WaitForA
.byte NewLine
.text "Manfroy's trusted right-hand,"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $037D ;manfroy
.word $020D ;y then x
.byte NewLine
.text "and a powerful bishop in his own right."
.byte WaitForA
.word ClearPortraitalt
.long $82937A
.word $0003
.byte ScrollText
.text "In preparation for Leif's attack,"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0001 ;leify-right
.word $0505 ;y then x
.byte WaitForA
.byte NewLine
.text "Veld secured himself in an underground chamber,"
.byte NewLine
.text "sealed by magic altars."
.byte WaitForA
.byte NewLine
.text "To circumvent this, Leif splits his forces"
.byte NewLine
.text "into six groups, each to capture an altar."
.byte WaitForA
.byte NewLine
.text "Unbeknownst to him,"
.byte NewLine
.text "this is exactly what Veld had anticipated."
.byte WaitForA
.byte ScrollText
.text "With heads held high, these heroes chosen by the"
.byte NewLine
.text "masses braced themselves for one last clash..."
.byte WaitForA

.byte EndText