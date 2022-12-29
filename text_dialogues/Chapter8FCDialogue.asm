ch8leifhalvan

.byte right_slot
.word LoadPortrait
.word leif_portrait

.byte left_slot
.word LoadPortrait
.word halvan_portrait
.text "Lord Leif!"
.byte NewLine
.text "Are you all right?"
.byte WaitForA

.byte right_slot
.text "Halvan?"
.byte NewLine
.text "I'm doing well."
.byte WaitForA
.byte ScrollText
.text "Is there something wrong?"
.byte NewLine
.text "You looked worried."
.byte WaitForA

.byte left_slot
.byte ScrollText 
.text "I apologize."
.byte NewLine
.text "That was not my intention."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "No, it's...perfectly fine."
.byte NewLine
.text "I guess I'm just not used to it yet."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Used to what?"
.byte NewLine
.text "Do you think I've changed?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I wouldn't say 'changed.'"
.byte NewLine
.text "It's more like..."
.byte NewLine
.text "you've taken up a new role."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "A new role..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Well, to be frank,"
.byte NewLine
.text "everything you've been doing lately"
.byte NewLine
.text "is behavior I associate with...Eyvel."
.byte WaitForA
.byte ScrollText
.text "...You miss her, Halvan. A lot."
.byte NewLine
.text "I know I definitely do..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "It's..."
.byte NewLine
.text "It's taken some getting used to."
.byte WaitForA
.byte NewLine 
.text "Just like you, Lord Leif,"
.byte NewLine
.text "Commander Eyvel acted as our parent"
.byte NewLine
.text "after ours were lost to the Empire."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "You and your sister..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Right."
.byte NewLine
.text "I...I didn't just lose a comrade in all this."
.byte NewLine
.text "I lost family."
.byte WaitForA
.byte ScrollText
.text "So...I'm in this as much as you are."
.byte NewLine
.text "I just wanted to make sure"
.byte NewLine
.text "you knew that."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I never doubt your commitment, Halvan."
.byte NewLine
.text "Though...it does feel nice to"
.byte NewLine
.text "hear you speak on it."
.byte WaitForA
.byte ScrollText
.text "It helps to make me feel worthy"
.byte NewLine
.text "of your support."
.byte NewLine
.text "Thank you for that."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "It's an honor, Lord Leif."
.byte NewLine
.text "I'll always be on your side."
.byte WaitForA

.byte EndText