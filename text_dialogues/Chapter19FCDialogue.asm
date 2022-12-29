Ch19ishtararrival

.byte right_slot
.word LoadPortrait
.word wolfe_portrait

.byte left_slot
.word LoadPortrait
.word ishtar_portrait
.text "Hello, Wolfe."
.byte WaitForA

.byte right_slot
.text "Lady Ishtar!"
.byte NewLine
.text "You've arrived sooner than expected."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Have I?"
.byte NewLine
.text "There are countless lives at stake as we speak."
.byte NewLine
.text "Quelling this uprising is paramount."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Please forgive my impudence, milady."
.byte WaitForA
.byte ScrollText
.text "With you leading our forces,"
.byte NewLine
.text "those pesky rebels will regret thinking they"
.byte NewLine
.text "could ever match the power of House Friege!"
.byte WaitForA
.byte ScrollText
.text "...Milady, that tome you hold..."
.byte NewLine
.text "Is that..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Indeed."
.byte NewLine
.text "This is our family's sacred heirloom, the Mjölnir."
.byte NewLine
.text "I carry it because my father shares my feelings."
.byte WaitForA
.byte ScrollText
.text "Now, allow me to join the frontlines."
.byte WaitForA

.byte EndText