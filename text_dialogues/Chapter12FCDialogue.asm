ch12opening3

.byte right_slot
.word LoadPortrait
.word leif_portrait
.text "Dorius?"
.byte NewLine
.text "Are you over here?"
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word dorias_portrait
.text "I'm here, my prince."
.byte NewLine
.text "I've just returned with the scouts."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "What did you find?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "No soldiers, just as we've anticipated."
.byte WaitForA
.byte ScrollText
.text "However, we did spot several ruffians"
.byte NewLine
.text "scurrying in and out of the bushes,"
.byte NewLine
.text "so we should first make for the local houses."
.byte WaitForA
.byte ScrollText
.text "After that, we'll reach their hideout"
.byte NewLine
.text "across the river in the distance"
.byte NewLine
.text "and squash the scum at its source."

.byte right_slot
.byte ScrollText
.text "Sound plan."
.byte NewLine
.text "If there's nothing else,"
.byte NewLine
.text "let us resume the march."
.byte WaitForA

.byte EndText