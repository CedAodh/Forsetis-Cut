leifdagdar

	.byte Left_slot
	.word $3A00
	.word leif_portrait

	.byte Right_Slot
	.word $3A00
	.word dagdar_portrait

	.byte Left_slot
	.text "Dagdar?"
	.byte WaitForA

	.byte Right_Slot
	.text "Well, if it isn't Prince Leif!"
	.byte WaitForA

	.byte Left_slot
	.byte ScrollText
	.text "...“Prince”?"
	.byte NewLine
	.text "Does...that mean...?"
	.byte WaitForA

	.byte Right_Slot
	.byte ScrollText
	.text "Aye. Eyvel just filled me in."
	.byte NewLine
	.text "But ya don't have to worry;"
	.byte NewLine
	.text "I get why it was better to keep it a secret."
	.byte WaitForA
	.byte ScrollText
	.text "Besides, it ain't like it changes much about ya."
	.byte WaitForA
	.byte NewLine
	.text "Yer a good lad,"
	.byte NewLine
	.text "and I always thought o' you and Nanna"
	.byte NewLine
	.text "like the nephew and niece I never had."
	.byte WaitForA

	.byte Left_slot
	.byte ScrollText
	.text "Dagdar... Thank you, truly."
	.byte WaitForA
	.byte ScrollText
	.text "All these years I've felt a heavy burden,"
	.byte NewLine
	.text "having to hide something like this"
	.byte NewLine
	.text "from someone as close as you."
	.byte WaitForA
	.byte ScrollText
	.text "But I promise you, those days are over."
	.byte NewLine
	.text "As for the days ahead, we stand together."
	.byte WaitForA
	.byte NewLine
	.text "With someone as strong as you by our side,"
	.byte NewLine
	.text "I know we can face anything!"
	.byte WaitForA

	.byte Right_Slot
	.byte ScrollText
	.text "Yer damn right we can!"
	.byte NewLine
	.text "So stop lookin' so glum, will ya?"
	.byte WaitForA
	.byte NewLine
	.text "We're gonna go get Nanna and Mareeta back."
	.byte NewLine
	.text "That's my promise to YOU!"
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