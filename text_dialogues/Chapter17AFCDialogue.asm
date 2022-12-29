mishasleep

.byte right_slot
.word LoadPortrait
.word saias_portrait

.byte left_slot
.word LoadPortrait
.word guard_portrait
.text "Bishop Saias, a report."
.byte NewLine
.text "We've sighted the mercenary leader"
.byte NewLine
.text "speaking with the enemy."
.byte WaitForA

.byte right_slot
.text "You are referring to Captain Misha?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Yes."
.byte NewLine
.text "We believe she may be conspiring against us."
.byte NewLine
.text "What are we to do about this?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "......"
.byte WaitForA
.byte ScrollText
.text "If she survives the battle and returns,"
.byte NewLine
.text "you may do with her as necessary."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Understood, sire."
.byte WaitForA
.word ClearPortrait
.word RetractBox

.byte right_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word guard_portrait
.text "Big meaty claws."
.byte WaitForA

.byte EndText