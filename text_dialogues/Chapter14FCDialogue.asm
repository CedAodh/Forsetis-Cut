deaneda

	.byte right_slot
	.word $3A00
	.word dean_portrait
	
	.byte left_slot
	.word $3A00
	.word eda_portrait
	.text "Brother."
	.byte WaitForA

	.byte right_slot
	.text "Doesn't seem like there'll be any way"
	.byte NewLine
	.text "out of this one."
	.byte NewLine
	.text "Eda, I need to ask something of you."
	.byte WaitForA
	.byte ScrollText
	.text "If anything happens to me today,"
	.byte NewLine
	.text "I want you to take care of Lady Linoan."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Talk about reading the room."
	.byte WaitForA
	.byte ScrollText
	.text "We're both well aware of how she's come"
	.byte NewLine
	.text "to feel about you."
	.byte WaitForA
	.byte NewLine
	.text "How dense are you,"
	.byte NewLine
	.text "to jump so quickly to talking about"
	.byte NewLine
	.text "leaving her alone in a world like this?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "The dense one here might be you."
	.byte NewLine
	.text "“Leaving her alone”?"
	.byte WaitForA
	.byte NewLine
	.text "What, are you expecting me to"
	.byte NewLine
	.text "run away with the prince's fiancée?"
	.byte WaitForA
	.byte ScrollText
	.text "To emotionally betray the master for whom"
	.byte NewLine
	.text "I risked it all in the first place?!"
	.byte WaitForA


	.byte left_slot
	.byte ScrollText
	.text "......"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Don't forget our place, Eda."
	.byte WaitForA
	.byte ScrollText
	.text "The reason why I could"
	.byte NewLine
	.text "become a Royal Dracoknight..."
	.byte WaitForA
	.byte NewLine
	.text "The reason we didn't end up as child corpses"
	.byte NewLine
	.text "in the hills as everyone around us starved..."
	.byte WaitForA
	.byte ScrollText
	.text "Do not ever forget."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "*sigh*"
	.byte NewLine
	.text "As you say, my dear brother."
	.byte WaitForA
	.byte NewLine
	.text "Just know that after all you've gone through,"
	.byte NewLine
	.text "you're deserving of some happiness."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "And happiness I have received."
	.byte NewLine
	.text "Looking after Lady Linoan has brought me joy"
	.byte NewLine
	.text "like none other."
	.byte WaitForA
	.byte ScrollText
	.text "I simply wish to avoid coming between"
	.byte NewLine
	.text "the two people I cherish the most"
	.byte NewLine
	.text "any more than I am supposed to."
	.byte WaitForA
	.byte ScrollText
	.text "...We're finished here now."
	.byte NewLine
	.text "Understood?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "...Yes, Brother."
	.byte WaitForA
	
	.byte EndText
	
		ch14opening3
	
	.byte right_slot
	.word LoadPortrait
	.word cohen_portrait

	.byte left_slot
	.word LoadPortrait
	.word leif_portrait
	.text "Thank you again for welcoming us into the city,"
	.byte NewLine
	.text "Bishop Gunnar."
	.byte WaitForA

	.byte right_slot
	.text "It has been an honor, Prince Leif."
	.byte NewLine
	.text "It is a most welcome surprise to see that"
	.byte NewLine
	.text "you've made your way back to us safely."
	.byte WaitForA

	.byte EndText
	
	ch14opening4
	
	.byte right_slot
	.byte ScrollText
	.text "And I must thank you"
	.byte NewLine
	.text "for bringing Asbel back as well."
	.byte NewLine
	.text "I was so worried about him..."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.word LoadPortrait
	.word asbel_portrait
	.text "Grandfather..."
	.byte NewLine
	.text "I'm sorry for what I did..."
	.byte WaitForA
	.byte ScrollText
	.text "But it was necessary!"
	.byte NewLine
	.text "I needed to become as strong as I could"
	.byte NewLine
	.text "to help make Lord Leif's dream a reality!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "I'm not faulting you for what you did, Asbel."
	.byte WaitForA
	.byte NewLine
	.text "You made your own choice"
	.byte NewLine
	.text "to break free of this city's walls-"
	.byte NewLine
	.text "to live and do as you knew best."
	.byte WaitForA
	.byte ScrollText
	.text "Your magical prowess has grown far beyond"
	.byte NewLine
	.text "what we could have hoped,"
	.byte NewLine
	.text "and..."
	.byte WaitForA
	.byte ScrollText
	.text "were he still with us,"
	.byte NewLine
	.text "I know your father would have been proud"
	.byte NewLine
	.text "beyond words."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "...Father..."
	.byte WaitForA
	.byte ScrollText
	.word ClearPortrait
	
	.byte right_slot
	.byte ScrollText
	.word LoadPortrait
	.word asbel_portrait
	
	.byte left_slot
	.word LoadPortrait
	.word leif_portrait
	.text "Asbel..."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Lord Leif, it's... It's all right."
	.byte NewLine
	.text "I've always known that my father went"
	.byte NewLine
	.text "with no regrets."
	.byte WaitForA
	.byte ScrollText
	.text "He willfully died for your sake,"
	.byte NewLine
	.text "and once I came to terms with his death..."
	.byte WaitForA
	.byte NewLine
	.text "I knew that it was up to me"
	.byte NewLine
	.text "to follow you in his stead."
	.byte WaitForA
	.byte ScrollText
	.text "So no more mourning!"
	.byte NewLine
	.text "From here on,"
	.byte NewLine
	.text "we need to look to the future:"
	.byte WaitForA
	.byte ScrollText
	.text "protecting everyone we can,"
	.byte NewLine
	.text "and returning Thracia to your hands"
	.byte NewLine
	.text "where it rightfully belongs!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Asbel..."
	.byte NewLine
	.text "You're right."
	.byte WaitForA
	.byte ScrollText
	.text "Right now,"
	.byte NewLine
	.text "it is up to us to defend the people of Tahra,"
	.byte NewLine
	.text "and we will not fail!"
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.word LoadPortrait
	.word cohen_portrait
	.text "I'm glad to see the two of you together again."
	.byte NewLine
	.text "It's about enough to bring a tear to my eyes..."
	.byte WaitForA
	.byte ScrollText
	.text "But like you said,"
	.byte NewLine
	.text "there's no time for that."
	.byte WaitForA
	
	.byte EndText
	
	ch14opening6
	
	.byte right_slot
	.byte ScrollText
	.text "Unfortunately,"
	.byte NewLine
	.text "I must be taking my leave now."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Will you...not be fighting with us,"
	.byte NewLine
	.text "Bishop Gunnar?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "I apologize, Prince,"
	.byte NewLine
	.text "but with the few forces we have remaining,"
	.byte NewLine
	.text "it falls upon me to help defend the northern gate."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "...Very well."
	.byte WaitForA
	.byte NewLine
	.text "But please be careful!"
	.byte NewLine
	.text "I've caught wind of their numbers-"
	.byte NewLine
	.text "this will be a battle unlike any we've faced before."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Of course."
	.byte NewLine
	.text "Be safe, Prince Leif."
	.byte NewLine
	.text "I wish you the best of luck."
	.byte WaitForA
	
	.byte EndText

ch14opening5

	.byte right_slot
	.byte ScrollText
	.text "Furthermore,"
	.byte NewLine
	.text "I've had a word with Duchess Linoan,"
	.byte NewLine
	.text "and she has requested that I join your ranks."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "You will do such?"
	.byte NewLine
	.text "By all means!"
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "Of course."
	.byte NewLine
	.text "I may have grown old since last we've met,"
	.byte NewLine
	.text "but I'm sure that my magic can still assist you."
	.byte WaitForA

	.byte EndText