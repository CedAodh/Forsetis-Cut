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

leifasbel

.byte right_slot
.word LoadPortrait
.word asbel_portrait
.text "Lord Leif!"
.byte NewLine
.text "Congratulations on the amazing feat!"
.byte WaitForA
.byte ScrollText
.text "I always knew we could pull it off..."
.byte NewLine
.text "But to just think about it:"
.byte NewLine
.text "North Thracia, free at last."
.byte WaitForA
.byte ScrollText
.text "It'll take a while for the reality"
.byte NewLine
.text "of that to kick in, I think. Heh heh."
.byte WaitForA

.byte left_slot
.text "Asbel, I'd say I speak for the entire Liberation"
.byte NewLine
.text "Army when I say we never would have made it this"
.byte NewLine
.text "far were it not for your magical talents."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "You say things like that all the time,"
.byte NewLine
.text "Lord Leif. It's starting to get stale."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I'm merely speaking the truth, my good friend."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Mm-hmm."
.byte NewLine
.text "I suppose I'll have to let it slide, then."
.byte WaitForA
.byte ScrollText
.text "Though, I wonder..."
.byte NewLine
.text "How vital will my magic be now?"
.byte WaitForA
.byte ScrollText
.text "All I've focused on while honing my"
.byte NewLine
.text "magical arts was freeing North Thracia."
.byte NewLine
.text "And now... Now we're past that..."
.byte WaitForA
.byte ScrollText
.text "If I may ask, Lord Leif, what comes next?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Worry not, Asbel; our next destination"
.byte NewLine
.text "will likely be South Thracia and finally"
.byte NewLine
.text "settling the century-long conflict there."
.byte WaitForA
.byte ScrollText
.text "I pray I may count on your assistance"
.byte NewLine
.text "in this new endeavor."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Never a doubt. I've a legacy to uphold, after"
.byte NewLine
.text "all—that of Father, Grandfather, and Lord Ced."
.byte WaitForA
.byte ScrollText
.text "I owe it to all of them to aid you in"
.byte NewLine
.text "whatever means possible."
.byte NewLine
.text "And on top of that..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...Y-yes?"
.byte NewLine
.text "I'm listening."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Well, it was my desire long before it was"
.byte NewLine
.text "ever theirs. In case you couldn't tell"
.byte NewLine
.text "or...or you hadn't realized."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I know, Asbel. Deep down, I always knew."
.byte NewLine
.text "I'll always be grateful for the trust and"
.byte NewLine
.text "friendship you've given me. Thank you."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "You'll always be able to call upon me, Lord Leif."
.byte WaitForA
.byte NewLine
.text "Whether on or off the battlefield, I'll always"
.byte NewLine
.text "be there to pool my strength with yours."
.byte NewLine
.text "You need not say a word."
.byte WaitForA
.byte ScrollText

.byte left_slot
.byte ScrollText

.byte EndText