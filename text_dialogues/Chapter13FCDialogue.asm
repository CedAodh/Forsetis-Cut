leifmeetshisarchnemesis

.byte right_slot
.word LoadPortrait
.word leif_portrait2

.byte left_slot
.word LoadPortrait
.word reinhardt_portrait
.text "Greetings."
.byte NewLine
.text "You must be Prince Leif."
.byte WaitForA

.byte right_slot
.text "Who are you?"
.byte NewLine
.text "Do you have some business with me?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "While I would prefer doing you the courtesy of"
.byte NewLine
.text "introducing myself, I'm afraid the result of that"
.byte NewLine
.text "would turn out to be most undesirable."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I suppose I'll take you at your word..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I can answer your second question, however."
.byte NewLine
.text "I heard tell of what took place during"
.byte NewLine
.text "the battle at Fort Dundrum."
.byte WaitForA
.byte ScrollText
.text "The display you saw put up by General Kempf"
.byte NewLine
.text "has disgraced the entirety of the"
.byte NewLine
.text "imperial divisions stationed in North Thracia."
.byte WaitForA
.byte ScrollText
.text "I am here now to bear you a gift as some form"
.byte NewLine
.text "of apology—and hopefully along with that..."
.byte NewLine
.text "at least a meager amount of understanding."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...Very well."
.byte NewLine
.text "What is this book?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "It's a tome of thoron—a Friegan specialty,"
.byte NewLine
.text "as it is a mage knight's primary"
.byte NewLine
.text "magic weapon of choice."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I see..."
.byte NewLine
.text "Well, thank you. Your attempt at making amends"
.byte NewLine
.text "has not gone unnoticed."
.byte WaitForA


.byte left_slot
.byte ScrollText
.text "Very good. I am honored to hear it."
.byte NewLine
.text "Now then, I am needed elsewhere."
.byte WaitForA
.byte NewLine
.text "Perhaps our paths shall cross again someday."
.byte NewLine
.text "Until then, I bid you farewell, Prince Leif."
.byte WaitForA
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte right_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte EndText