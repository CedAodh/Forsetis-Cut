leifdagdar

	.byte Right_Slot
	.word $3A00
	.word leif_portrait

	.byte Left_slot
	.word $3A00
	.word dagdar_portrait
	.text "Well, if it isn't Prince Leif!"
	.byte WaitForA
	
	.byte Right_Slot
	.text "...Dagdar?"
	.byte NewLine
	.text "Oh, well met."
	.byte WaitForA

	.byte Left_slot
	.byte ScrollText
	.text "...Heh. I know, don't wanna let anythin' slip"
	.byte NewLine
	.text "through yer own words. I'll make m'self clear:"
	.byte NewLine
	.text "Eyvel told me, ahem... You're. A. Prince."
	.byte WaitForA

	.byte Right_Slot
	.byte ScrollText
	.text "She did..."
	.byte WaitForA
	.byte ScrollText
	.text "Then, Dagdar, I'm sorry it turned out like this."
	.byte NewLine
	.text "I'd imagine you've tried to lay low from the"
	.byte NewLine
	.text "empire for all this time. And now, here..."
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Bah, you know our lands're way too deep in the"
	.byte NewLine
	.text "mountains fer even the empire to bother."
	.byte WaitForA
	.byte ScrollText
	.text "I'm wonderin' more about YOUR plan, Prince."
	.byte NewLine
	.text "What're you gonna do?"
	.byte WaitForA

	.byte Right_Slot
	.byte ScrollText
	.text "I will repel this invasion right at the commander's"
	.byte NewLine
	.text "side. It's finally time I've taken a stand."
	.byte NewLine
	.text "But wouldn't she have told you that as well?"
	.byte WaitForA

	.byte Left_slot
	.byte ScrollText
	.text "Mm-hmm, she did."
	.byte NewLine
	.text "But I still wanted to hear it from you."
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Heh, I get it. Then join me, Dagdar!"
	.byte NewLine
	.text "With someone as strong as you by our side,"
	.byte NewLine
	.text "I know we'll be able to face anything!"
	.byte WaitForA

	.byte Left_Slot
	.byte ScrollText
	.text "C'mon, tell me just ONE thing I don't know."
	.byte NewLine
	.text "Let's go!"
	.byte WaitForA
	
	.byte EndText

placeholder

.byte right_slot
.word LoadPortrait
.word augustus_portrait
.text "This conversation currently cannot be viewed."
.byte NewLine
.text "If you wish to view the conversation,"
.byte NewLine
.text "you must purchase the Talk Convos DLC pack."
.byte WaitForA

.byte EndText