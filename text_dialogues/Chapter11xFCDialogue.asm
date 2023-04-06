ch11xclosing3

	.byte left_slot
	.byte ScrollText
	.word ClearPortrait
	
	.byte right_slot
	.byte ScrollText
	.word ClearPortrait
	.byte ScrollText
	.byte ScrollText
	.byte ScrollText
	.word LoadPortrait
	.word oltoph_portrait
	.text "...General Kempf..."
	.byte NewLine
	.text "What rationale could have led you to this?"
	.byte NewLine
	.text "Using my men and I as cannon fodder..."
	.byte WaitForA
	.byte ScrollText
	.text "Your deeds will not go unpunished."
	.byte NewLine
	.text "Not anymore."
	.byte WaitForA
	
	.byte EndText

ch11xopening3

.byte right_slot
.word LoadPortrait
.word leif_portrait2
.text "August!"

.byte left_slot
.word LoadPortrait
.word augustus_portrait

.byte right_slot
.byte NewLine
.text "What are all those footsteps?"
.byte NewLine
.text "Enemy soldiers?"
.byte WaitForA

.byte left_slot
.text "Apparently."
.byte NewLine
.text "I did not expect this, however."
.byte WaitForA
.byte ScrollText
.text "They had us pincered in the last battle—"
.byte NewLine
.text "through hardly any expenditure, I should add."
.byte WaitForA
.byte ScrollText
.text "Yet now their entire garrison is suddenly"
.byte NewLine
.text "meeting us directly after they've already lost?"
.byte NewLine
.text "The meaning is lost on me."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Hmm..."
.byte NewLine
.text "You raise a good point;"
.byte NewLine
.text "this is certainly not your typical general."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Tactics fundamentals aside,"
.byte NewLine
.text "the battle is now more difficult as a result."
.byte WaitForA
.byte ScrollText
.text "We'll need to move quickly to rescue any"
.byte NewLine
.text "prisoners, but be extra mindful of"
.byte NewLine
.text "whatever they may try to throw at us."
.byte WaitForA

.byte EndText