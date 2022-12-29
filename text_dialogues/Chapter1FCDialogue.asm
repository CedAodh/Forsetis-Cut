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
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Prince of Leonster, right?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Wh-what?"
.byte NewLine
.text "I'm not the prince of Leonster."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Hi, “not the prince of Leonster!”"
.byte NewLine
.text "*Snicker*"
.byte NewLine
.text "I'm Dad!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...What are you saying?!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Hey, watch your mouth!"
.byte NewLine
.text "Pay some respect to your dad!"
.byte NewLine
.text "It's Father's Day after all!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "But Dagdar,"
.byte NewLine
.text "Father's Day was last month."
.byte WaitForA
	
.byte right_slot
.byte ScrollText
.text "......"
.byte NewLine
.text "You don't love me!"
.byte WaitForA
.byte ScrollText
.text "Leave me alone!"
.byte WaitForA
.byte ScrollText
.word ClearPortrait
	
.byte left_slot
.byte ScrollText
.word ClearPortrait
.word RetractBox
.byte right_slot
.word $3A00
.word leif_portrait2
.text "......"
.byte WaitForA
.byte ScrollText
.text "God..."
.byte NewLine
.text "goddammit..."
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