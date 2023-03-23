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


kanetina

.byte right_slot
.word LoadPortrait
.word tina_portrait

.byte left_slot
.word LoadPortrait
.word kane_portrait
.text "Hello there. Miss Tina, yes?"
.byte WaitForA

.byte right_slot
.text "That's me! Who are you?"
.byte WaitForA
 
.byte left_slot
.byte ScrollText
.text "Ah, forgive my bluntness. My name is Kane."
.byte NewLine
.text "I am the acting quartermaster of this army."
.byte NewLine
.text "I ask only for a moment of your time."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Uh... O-OK...?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Rumor has it that you carry a..."
.byte NewLine
.text "special trinket with you."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "What, this?"
.byte NewLine
.text "This is just a boring old staff."
.byte NewLine
.text "I know a few other folks here use them too."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I am afraid that act will not help you, my lady."
.byte NewLine
.text "I am aware of your precious “Thief Staff.”"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "HUH?!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Now, hear me out."
.byte NewLine
.text "All I want to know is how you've been using it."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "W-What are you getting at?"
.byte NewLine
.text "I haven't done anything bad."
.byte NewLine
.text "I promise!"
.byte WaitForA
 
.byte left_slot
.byte ScrollText
.text "And I believe you, but after receiving a tip"
.byte NewLine
.text "regarding you, it does help explain some"
.byte NewLine
.text "inconsistencies in our money and inventory."
.byte WaitForA
.byte ScrollText
.text "I would like to straighten these out, the only"
.byte NewLine
.text "thing that I ask is that you promise to report"
.byte NewLine
.text "and let me know when you make use of it."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "What the... Who told on me?!"
.byte NewLine
.text "Oh, I bet I know who it was..."
.byte NewLine
.text "Grr..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Let us keep our composure here, Miss Tina."
.byte NewLine
.text "I'm not trying to single you out."
.byte WaitForA
.byte ScrollText
.text "Thieving skills are essential for us—"
.byte WaitForA
.byte NewLine
.text "We're fighting a war against an army much "
.byte NewLine
.text "larger and more organized than ours, where"
.byte NewLine
.text "any potential advantage must be taken."
.byte WaitForA
.byte ScrollText
.text "It is easier for us to find these advantages"
.byte NewLine
.text "when we're able to maintain good records."
.byte NewLine
.text "What do you say? Can I count on your help?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "OK, first off, it's just Tina—"
.byte NewLine
.text "don't call me “miss” or “lady”"
.byte NewLine
.text "or any of that junk."
.byte WaitForA
.byte ScrollText
.text "Second off...fine. I'll try to remember"
.byte NewLine
.text "everything I take with my staff."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "You have my gratitude."
.byte WaitForA
.byte ScrollText
.text "Now that we're both on the same page, would"
.byte NewLine
.text "you be able to attend our war council as well?"
.byte NewLine
.text "This ability of yours has quite unique potential."
.byte WaitForA
.byte ScrollText
.text "If we could-"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Pass!"
.byte NewLine
.text "War meetings are SO boring."
.byte WaitForA
.byte NewLine
.text "Having to plan all the little details"
.byte NewLine
.text "takes ALL the fun out of it!"
.byte WaitForA
.byte ScrollText
.text "Look, I always know what to do on my own!"
.byte NewLine
.text "There's like...this feeling in my gut"
.byte NewLine
.text "that always tells me where the best loot is!"
.byte WaitForA
.byte NewLine
.text "I promise, you don't have to worry about me!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...Really, now?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Uh-huh! And right now, that feeling is telling"
.byte NewLine
.text "me I should stop talking and go back to do..."
.byte NewLine
.text "Whatever it is that healers do!"
.byte WaitForA
.byte ScrollText
.text "It's been nice meeting you!"
.byte NewLine
.text "Bye bye!"
.byte WaitForA
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte left_slot
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte right_slot
.word $3A00
.word kane_portrait

.text "......Well, at least this was a bit fruitful."
.byte WaitForA
.byte ScrollText
.text "That should save Bishop August some trouble."
.byte NewLine
.text "I think I'll play along and see what exactly"
.byte NewLine
.text "this “gut feeling” of hers is capable of."
.byte WaitForA

.byte EndText


gunnarsafy

.byte right_slot
.word LoadPortrait
.word safie_portrait

.byte left_slot
.word LoadPortrait
.word cohen_portrait
.text "It's good to see you're doing well, Safy."
.byte WaitForA

.byte right_slot
.text "Bishop Gunnar!"
.byte NewLine
.text "You came all the way to Tahra as well?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Well, how couldn't I?"
.byte NewLine
.text "Your father was a dear friend of mine."
.byte NewLine
.text "His passing was great grief for us all."
.byte WaitForA
.byte NewLine
.text "I can only hope your sister is alright."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "*chuckle* You know how she is."
.byte NewLine
.text "That zappy little spirit of hers"
.byte NewLine
.text "doesn't seem like it'll ever go away."
.byte WaitForA
.byte ScrollText
.text "I've always tried my best to set an example"
.byte NewLine
.text "for her, but... I'm afraid I still might be"
.byte NewLine
.text "failing her as her older sister."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Pay it no mind, Sister."
.byte NewLine
.text "That's just how all children should be."
.byte WaitForA
.byte ScrollText
.text "She has shown no interest in joining the"
.byte NewLine
.text "clergy, and yet she tries her best to master"
.byte NewLine
.text "healing staves just like her big sister does."
.byte WaitForA
.byte ScrollText
.text "Have you ever wondered why that is?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I... No, actually."
.byte NewLine
.text "I don't think I ever realized that..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "She might have trouble expressing how she"
.byte NewLine
.text "really feels about you, but that doesn't mean"
.byte NewLine
.text "that she doesn't look up to you."
.byte WaitForA
.byte ScrollText
.text "It is imperative that you both find"
.byte NewLine
.text "a way to keep your bond strong."
.byte NewLine
.text "You've only got each other, after all."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Indeed."
.byte NewLine
.text "I barely touch the topic with her, but..."
.byte WaitForA
.byte NewLine
.text "I'm sure the loss of our parents must"
.byte NewLine
.text "have hurt her dearly, despite not having"
.byte NewLine
.text "many memories of them."
.byte WaitForA
.byte ScrollText
.text "I can only hope I've done a good job"
.byte NewLine
.text "taking their role in her upbringing."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Believe me when I say that you have."
.byte NewLine
.text "You have grown into a most resilient woman,"
.byte NewLine
.text "and an exemplary member of the clergy."
.byte WaitForA
.byte ScrollText
.text "I'm sure your sister is proud of you,"
.byte NewLine
.text "just as both your parents would be."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "All I've been doing is following our faith"
.byte NewLine
.text "as I have been taught. Regardless..."
.byte NewLine
.text "Thank you for your support, Bishop."
.byte WaitForA
.byte ScrollText
.text "I don't know if either of us may live to see"
.byte NewLine
.text "another day, but I pray to Saint Heim that"
.byte NewLine
.text "we do. For the sake of our loved ones."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Things may look dire for the city,"
.byte NewLine
.text "but remember that is when the"
.byte NewLine
.text "greatest miracles can happen."
.byte WaitForA
.byte ScrollText
.text "Stay strong, Sister Safy."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "You too, Bishop."
.byte WaitForA

.byte EndText
