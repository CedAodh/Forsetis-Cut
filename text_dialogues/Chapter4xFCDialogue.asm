ferguskarin1

	.byte right_slot
	.word $3A00
	.word fergus_portrait
	
	.byte left_slot
	.word $3A00
	.word karin_portrait
	
	.byte right_slot
	.text "How you holding up, lass?"
	.byte WaitForA

	.byte left_slot
	.text "Well, better than I expected, but oh boy,"
	.byte NewLine
	.text "fighting without my pegasus is pretty tough!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "And it's only gonna get tougher from here."
	.byte NewLine
	.text "I recommend you step aside and"
	.byte NewLine
	.text "leave the heavy work to me."
	.byte WaitForA
	.byte ScrollText
	.text "After all,"
	.byte NewLine
	.text "I'm already used to fighting on the ground."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Hmph!"
	.byte NewLine
	.text "You speak to me like I'm nothing more"
	.byte NewLine
	.text "than a pushover!"
	.byte WaitForA
	.byte ScrollText
	.text "I've proven I can hold my own, haven't I?"
	.byte NewLine
	.text "You're not the only one"
	.byte NewLine
	.text "who has skill with a blade."
	.byte WaitForA
	.byte ScrollText
	.text "Why don't you go play the tough guy"
	.byte NewLine
	.text "with someone else?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Listen, sweetie,"
	.byte NewLine
	.text "I ain't trying to say that you're weak."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Oh, “sweetie” yourself!"
	.byte NewLine
	.text "I'm done here, Fergus."
	.byte WaitForA
	.byte ScrollText
	.text "Next time you want to talk—"
	.byte NewLine
	.text "and that's if there IS a next time,"
	.byte WaitForA
	.byte NewLine
	.text "maybe try to consider other people's"
	.byte NewLine
	.text "feelings before you open your mouth!"
	.byte WaitForA
	.word ClearPortrait
	.word RetractBox

	.byte right_slot
	.byte ScrollText
	.text "...Sheesh."
	.byte NewLine
	.text "She sure is hot-headed."
	.byte WaitForA
	.byte NewLine
	.text "Such a sharp tongue, and yet it looks like"
	.byte NewLine
	.text "any common soldier might knock her down"
	.byte NewLine
	.text "in one swing!"
	.byte WaitForA
	.byte ScrollText
	.text "Buuut, I guess she had a point."
	.byte NewLine
	.text "Women, huh?"
	.byte WaitForA

	.byte EndText