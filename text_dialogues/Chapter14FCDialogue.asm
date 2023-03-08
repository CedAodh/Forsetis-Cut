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
	.text "it is up to us to defend the people of Tarrah,"
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
	
fctravantarion

.byte Right_slot
.word LoadPortrait
.word mccloy_portrait

.byte Left_slot
.word LoadPortrait
.word travant_portrait
.text "It's about time."
.byte NewLine
.text "I trust you're aware of my plans, McCloy?"
.byte WaitForA

.byte right_slot
.text "I am, Your Majesty."
.byte NewLine
.text "Now that the Empire has finally folded, it's time"
.byte NewLine
.text "for us to step in and take Tarrah for ourselves!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "That's right."
.byte NewLine
.text "This will be a key card in dealing with Bloom."
.byte WaitForA
.byte NewLine
.text "Seizing Imperial territory is but a dream"
.byte NewLine
.text "under normal circumstances, so do not waste it."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Of course, sire."
.byte NewLine
.text "The rest of the troops will soon reach us."
.byte NewLine
.text "Then we shall attack with everything we have!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Very good—I'll leave you to it."
.byte NewLine
.text "Arion!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.word LoadPortrait
.word arion_portrait
.text "Yes, my lord father."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Time for us to make our move."
.byte NewLine
.text "We're to keep the enemy occupied"
.byte NewLine
.text "until the main force arrives."
.byte WaitForA
.byte NewLine
.text "You and I are no exception."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I understand, Father."
.byte NewLine
.text "But..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "What?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Tarrah's citizens are united in their hatred"
.byte NewLine
.text "of the Empire."
.byte WaitForA
.byte ScrollText 
.text "Now that the Empire has officially invaded,"
.byte NewLine
.text "wouldn't it be better for us to ally with"
.byte NewLine
.text "Tarrah instead of taking their land by force?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Hah! You think shackling ourselves to Tarrah"
.byte NewLine
.text "would be enough to triumph over the Empire?"
.byte WaitForA
.byte ScrollText
.text "Have you already forgotten our defeat"
.byte NewLine
.text "at Mergen?"
.byte WaitForA
.byte ScrollText
.text "We had all of North and South Thracia"
.byte NewLine
.text "united under our rule then,"
.byte NewLine
.text "and we were still no match for the Empire."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...We lost only because Raydrik betrayed us."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Maybe so, maybe so... But the fact remains"
.byte NewLine
.text "that the battle ended with us humiliated,"
.byte NewLine
.text "and having to resort to suing for peace."
.byte WaitForA
.byte ScrollText
.text "North Thracia—the land I had gone through"
.byte NewLine
.text "so much to finally regain—was taken from me"
.byte NewLine
.text "all over again. All those years...for nothing."
.byte WaitForA
.byte ScrollText
.text "As it stands, it's no exaggeration to say"
.byte NewLine
.text "that the Empire's might exceeds our own"
.byte NewLine
.text "by tenfold."
.byte WaitForA
.byte ScrollText
.text "You still like those odds?"
.byte NewLine
.text "You still think you can win?"
.byte WaitForA
.byte ScrollText
.text "A whole lot of people will die:"
.byte NewLine
.text "Imperials, Thracians, those of Tarrah."
.byte NewLine
.text "They'll all bleed just the same."
.byte WaitForA
.byte ScrollText
.text "You still want to go through with your plan?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "N-no..."
.byte NewLine
.text "You've the right of it, my lord father."
.byte NewLine
.text "I was...being too rash."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "So are we done here?"
.byte NewLine
.text "We're losing time."
.byte WaitForA
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte right_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte EndText

fcarionmusing

.byte right_slot
.word LoadPortrait
.word arion_portrait
.text "No... This isn't right."
.byte NewLine
.text "If things keep going the way they are,"
.byte NewLine
.text "countless innocent civilians will perish..."
.byte WaitForA
.byte ScrollText
.text "I must speak with Linoan..."
.byte WaitForA

.byte EndText