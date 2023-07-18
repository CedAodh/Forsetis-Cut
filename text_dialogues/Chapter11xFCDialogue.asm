ch11xclosing3

	.byte left_slot
	.byte ScrollText
	.word ClearPortrait
	
	.byte right_slot
	.byte ScrollText
	.word ClearPortrait
	
	.word PauseDialogue
	.byte $3C
	
	.byte right_slot
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

fredjoinsalone

.byte left_slot
.byte ScrollText
.word ClearPortrait

.byte right_slot
.byte ScrollText
.word ClearPortrait

.word PauseDialogue
.byte $3C

.byte left_slot
.word LoadPortrait
.word fred_portrait

.byte right_slot
.word LoadPortrait
.word leif_portrait

.byte left_slot
.text "Prince Leif."
.byte WaitForA

.byte right_slot
.text "Sir Fred?!"
.byte NewLine
.text "I'm seeing you again sooner than expected..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I apologize, sire; I did not mean"
.byte NewLine
.text "to catch you off guard."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "It's no trouble. But still, why are you here?"
.byte NewLine
.text "Did something happen?"
.byte NewLine
.text "What of your other business?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "S-Sir Fred...?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "There's...nothing left that needs doing for me."
.byte NewLine
.text "I'll put it that way."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "That sounds..."
.byte WaitForA
.byte ScrollText
.text "...Forgive me."
.byte NewLine
.text "I shouldn't meddle."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Prince Leif..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "What is it?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I'd like to request to fight at your side."
.byte NewLine
.text "Alongside the Liberation Army."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I beg your pardon?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "In this past day, I have turned my sword"
.byte NewLine
.text "against my homeland."
.byte NewLine
.text "As such, Friege will no longer have me."
.byte WaitForA
.byte ScrollText
.text "For all intents and purposes, I am now a"
.byte NewLine
.text "wandering knight—one in need of a sworn lord."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Your Highness, if you could find it in yourself"
.byte NewLine
.text "to accept me, I would..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Yes, I accept."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "You— Huh?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I believe we're already on good terms"
.byte NewLine
.text "with one another, Sir Fred."
.byte WaitForA
.byte ScrollText
.text "I owe you for aiding us in our initial breach of"
.byte NewLine
.text "this fort. If I can repay this debt and grant you"
.byte NewLine
.text "a place to belong, it would be my great honor."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Exactly as you put it, sire!"
.byte WaitForA
.byte NewLine
.text "As of this moment, I am your stalwart knight:"
.byte NewLine
.text "ever ready to combat all who dare oppose you,"
.byte NewLine
.text "and to shield you with my very life!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Thank you, Fred... Thank you."
.byte WaitForA

.byte EndText