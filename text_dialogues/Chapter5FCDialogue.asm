ch5op3

.byte right_slot
.word LoadPortrait
.word brighton_portrait

.byte left_slot
.word LoadPortrait
.word leif_portrait2
.text "Brighton, are you sure this is the right way?"
.byte WaitForA

.byte right_slot
.text "Absolutely—I know this castle"
.byte NewLine
.text "like the back of my hand."
.byte WaitForA
.byte ScrollText
.text "As soon as we pass through the arena here,"
.byte NewLine
.text "we'll be outside where our steeds await us."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "That's a relief."
.byte NewLine
.text "But..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Hm?"
.byte NewLine
.text "What's wrong?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "We still haven't found Nanna or Mareeta..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "The ones Raydrik took hostage, correct?"
.byte WaitForA
.byte ScrollText
.text "They should definitely turn up."
.byte NewLine
.text "It is possible that the Magi"
.byte NewLine
.text "have already come to their aid."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I hope you're right..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Chin up, sire."
.byte NewLine
.text "I'm sure—"
.byte WaitForA
.byte ScrollText
.text "...Did you hear that just now?"
.byte NewLine
.text "A woman shouting...from the arena."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "What?!"
.byte NewLine
.text "Who could it be?"
.byte NewLine
.text "Let me listen to..."
.byte WaitForA
.byte ScrollText
.text "That voice, it sounds...it sounds just like..."
.byte NewLine
.text "No... Eyvel!"
.byte NewLine
.text "Brighton, we have to move! Quickly!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "On it!"
.byte WaitForA

.byte EndText

ch5op4

.byte right_slot
.word LoadPortrait
.word leif_portrait2
.text "...!"
.byte NewLine
.text "That voice... It couldn't be..."
.byte NewLine
.text "Eyvel?!"
.byte WaitForA
.byte ScrollText
.text "Everyone, make for the arena at once!"
.byte WaitForA

.byte EndText