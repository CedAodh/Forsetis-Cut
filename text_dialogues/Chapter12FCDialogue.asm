ch12opening3

.byte right_slot
.word LoadPortrait
.word leif_portrait
.text "Dorius?"
.byte NewLine
.text "Are you over here?"
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word dorias_portrait
.text "I'm here, my prince."
.byte NewLine
.text "I've just returned with the scouts."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "What did you find?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "No soldiers, just as we've anticipated."
.byte WaitForA
.byte ScrollText
.text "However, we did spot several ruffians"
.byte NewLine
.text "scurrying in and out of the bushes,"
.byte NewLine
.text "so we should first make for the local houses."
.byte WaitForA
.byte ScrollText
.text "After that, we'll reach their hideout"
.byte NewLine
.text "across the river in the distance"
.byte NewLine
.text "and squash the scum at its source."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Sound plan."
.byte NewLine
.text "If there's nothing else,"
.byte NewLine
.text "let us resume the march."
.byte WaitForA

.byte EndText

dagdartanyach12

.byte right_slot
.word $3A00
.word dagdar_portrait
.text "Listen up, Tanya."
	
.byte left_slot
.word $3A00
.word tanya_portrait
	
.byte right_slot
.byte NewLine
.text "Forest bandits ain't the same as the ones"
.byte NewLine
.text "back home on Mount Violdrake."
.byte WaitForA
.byte NewLine
.text "They can hide just about anywhere,"
.byte NewLine
.text "and come out swinging without"
.byte NewLine
.text "so much as a single warning."
.byte WaitForA
	
.byte left_slot
.text "Yes, yes,"
.byte NewLine
.text "I know, Dad..."
.byte WaitForA
.byte ScrollText
.text "I just wish you thought a little more of me."
.byte WaitForA
.byte NewLine
.text "I already hold my own well enough with a bow,"
.byte NewLine
.text "and yet you're still gonna treat me like a kid?"
.byte NewLine
.text "As if Osian wasn't enough..."
.byte WaitForA
	
.byte right_slot
.byte ScrollText
.text "Listen Tanya,"
.byte NewLine
.text "I know sometimes it looks like"
.byte NewLine
.text "I ain't lettin' you do nothin', but—"
.byte WaitForA
	
.byte left_slot
.byte ScrollText
.text "Oh, it doesn't look like it—"
.byte NewLine
.text "that's EXACTLY what it is!"
.byte WaitForA
	
.byte right_slot
.byte ScrollText
.text "......"
.byte WaitForA
	
.byte left_slot
.byte ScrollText
.text "You've raised me like a boy"
.byte NewLine
.text "ever since I was little,"
.byte WaitForA
.byte NewLine
.text "and yet you refuse to"
.byte NewLine
.text "ever let me touch an axe,"
.byte WaitForA
.byte ScrollText
.text "while that's all that you and"
.byte NewLine
.text "everyone else were ever doing."
.byte WaitForA
.byte ScrollText
.text "What's wrong with finally wanting"
.byte NewLine
.text "to be more than just some helpless thing"
.byte NewLine
.text "that needs constant babysitting?"
.byte WaitForA
	
.byte right_slot
.byte ScrollText
.text "Tanya, I..."
.byte WaitForA
.byte ScrollText
.text "Look, yer my darling!"
.byte NewLine
.text "My daughter!"
.byte NewLine
.text "The only family I've got!"
.byte WaitForA
.byte ScrollText
.text "You know how dangerous things were up there,"
.byte NewLine
.text "and if something ever happened to you,"
.byte NewLine
.text "I..."
.byte WaitForA
.byte ScrollText
.text "I don't know what I would do..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Dad..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Back at the mansion,"
.byte NewLine
.text "time was runnin' and my blood was boilin',"
.byte NewLine
.text "but now I feel like it's the time to say it."
.byte WaitForA
.byte ScrollText
.text "If somethin' ever happened to me..."
.byte NewLine
.text "and you all see the end of it..."
.byte WaitForA
.byte ScrollText
.text "I don't want you to look back."
.byte WaitForA
.byte NewLine
.text "I don't want you to go on thinking"
.byte NewLine
.text "you should be proud of having"
.byte NewLine
.text "an ol' brigand boss for a father."
.byte WaitForA
.byte ScrollText
.text "Be your own woman,"
.byte NewLine
.text "and do whatever ya gotta do"
.byte NewLine
.text "to make yerself happy and proud."
.byte WaitForA
.byte ScrollText
.text "I...I know that's what she would've wanted."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Ah...!"
.byte NewLine
.text "D-Dad, you...you jerk!"
.byte WaitForA
.byte ScrollText
.text "Who told you this was the..."
.byte NewLine
.text "the right time to..."
.byte NewLine
.text "I... *sniff*"
.byte WaitForA
	
.byte EndText

nannamareetach12

.byte right_slot
.word $3A00
.word nanna_portrait
.text "Mareeta?!"
.byte NewLine
.text "Is that you?"
.byte WaitForA
	
.byte left_slot
.word $3A00
.word mareeta_portrait
.text "Nanna?!"
.byte NewLine
.text "Am I dreaming?"
.byte NewLine
.text "What on earth are you doing here?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I...I'm not even sure where to begin!"
.byte WaitForA
.byte ScrollText
.text "We managed to escape from Munster,"
.byte NewLine
.text "and now we're on our way to aid Tarrah."
.byte WaitForA
.byte NewLine
.text "We're only here because going through this"
.byte NewLine
.text "forest is the quickest way for us to get there."
.byte WaitForA
.byte ScrollText
.text "But...what about you?"
.byte NewLine
.text "Why are you here?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Ah, that's...a long story,"
.byte NewLine
.text "and one I don't even know the whole of!"
.byte WaitForA
.byte ScrollText
.text "After I caught sight of what had happened"
.byte NewLine
.text "to Mother, I just sort of fell to the ground"
.byte NewLine
.text "and fully lost consciousness."
.byte WaitForA
.byte ScrollText
.text "And then from there..."
.byte NewLine
.text "I woke up here being taken care of"
.byte NewLine
.text "by a kind priest and the local villagers."
.byte WaitForA
.byte ScrollText
.text "I have no idea what happened"
.byte NewLine
.text "between then and now..."
.byte WaitForA
.byte ScrollText
.text "But anyway,"
.byte NewLine
.text "you didn't come alone, did you?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Don't worry, I'm not."
.byte NewLine
.text "With me is just our vanguard;"
.byte NewLine
.text "we'll have even more help on the way."
.byte WaitForA
.byte ScrollText
.text "Oh, Mareeta, I'm just..."
.byte NewLine
.text "I'm just so happy to see you that I..."
.byte NewLine
.text "I could cry..."
	.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Same here..."
.byte WaitForA
.byte NewLine
.text "I've always thought of you as my sister;"
.byte NewLine
.text "there are no words to express how overjoyed"
.byte NewLine
.text "I am to be with you again."
.byte WaitForA
	
.byte right_slot
.byte ScrollText
.text "Aw, Mareeta..."
.byte WaitForA
.byte ScrollText
.text "......"
.byte NewLine
.text "Huh?!"
.byte NewLine
.text "M-Mareeta, why does your face look like that?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Oh, I...!"
.byte NewLine
.text "Hmmm."
.byte WaitForA
.byte NewLine
.text "I wasn't going to say anything,"
.byte NewLine
.text "but now that you've asked me,"
.byte NewLine
.text "I WILL."
.byte WaitForA
.byte ScrollText
.text "How are things going between you and..."
.byte NewLine
.text "Leif?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "What?!"
.byte NewLine
.text "Wh-what do you mean?"
.byte NewLine
.text "I don't—"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Oh, come on!"
.byte NewLine
.text "You can't fool me, Nanna!"
.byte NewLine
.text "And besides, I was just teasing."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Oh, Mareeta, don't do that!"
.byte NewLine
.text "You shouldn't joke about that of all things..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Right, I'm sorry."
.byte NewLine
.text "But you should have seen the look on YOUR face!"
.byte WaitForA
.byte ScrollText
.text "Though that's enough for now."
.byte NewLine
.text "I'm eager to get to talk to Leif after so long,"
.byte NewLine
.text "so let's wrap this fight up and continue later!"
.byte WaitForA
	
.byte EndText
