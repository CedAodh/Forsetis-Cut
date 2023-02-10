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
	
ch4xop3

.byte right_slot
.word LoadPortrait
.word brighton_portrait
.text "Where are you going, Prince Leif?"
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word leif_portrait
.text "Brighton, you mentioned that there are"
.byte NewLine
.text "imprisoned children here, right?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I did; but remember, Lord Ced's"
.byte NewLine
.text "seeing to it himself that they're released."
.byte WaitForA
.byte ScrollText
.text "Come—you should concentrate"
.byte NewLine
.text "on your own escape."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...No, that won't do."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Right, because—"
.byte NewLine
.text "Wait, what?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "We're going to help him."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "That's..."
.byte NewLine
.text "Are you sure?"
.byte NewLine
.text "You're taking a bigger risk."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I appreciate your concern, Brighton,"
.byte NewLine
.text "but this is something I have to do."
.byte NewLine
.text "I have a duty to protect these civilains."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I see."
.byte NewLine
.text "Very admirable of you."
.byte NewLine
.text "In that case, allow me to secure the way."
.byte WaitForA

.byte EndText

ch4xop4

.byte right_slot
.word LoadPortrait
.word leif_portrait2
.text "Even more innocents held captive..."
.byte NewLine
.text "Is this truly what has become of Munster?"
.byte NewLine
.text "I...I can't believe what I'm witnessing..."
.byte WaitForA
.byte ScrollText
.text "Well, let's get a move on with their rescue."
.byte WaitForA

.byte EndText