ch4daisyturn1

	.byte right_slot
	.word $3A00
	.word daisy_portrait
	.text "Oh, rats..."
	.byte NewLine
	.text "How did I get into this mess?"
	.byte WaitForA
	.byte ScrollText
	.text "I was just trying to nab some goodies"
	.byte NewLine
	.text "from those bickering dorks"
	.byte NewLine
	.text "and the bloodied guy they left on the floor,"
	.byte WaitForA
	.byte ScrollText
	.text "and then the soldiers think I'M an accomplice?!"
	.byte NewLine
	.text "Grr..."
	.byte NewLine
	.text "Idiots!"
	.byte WaitForA

	.byte left_slot
	.word $3A00
	.word bandit1_portrait
	.text "Hey,"
	.byte NewLine
	.text "what's up with you, lass?"
	.byte NewLine
	.text "How'd a pretty face like yours end up here?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "It's ridiculous, right?!"
	.byte NewLine
	.text "But alas..."
	.byte NewLine
	.text "Such is the life of a thief."
	.byte WaitForA
	.byte ScrollText
	.text "I guess all my treasure"
	.byte NewLine
	.text "will just have to stay there,"
	.byte NewLine
	.text "unclaimed and unspent..."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Treasure?"
	.byte NewLine
	.text "Wh-what kinda treasure?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Oh, you know, just your usual stuff."
	.byte NewLine
	.text "Hordes of gold, some bags full o' gems;"
	.byte NewLine
	.text "a few nice shoes here and there..."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "What..."
	.byte NewLine
	.text "Y-you really got your hands on all that?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "I sure do—"
	.byte WaitForA
	.byte NewLine
	.text "in fact,"
	.byte NewLine
	.text "I'd even be willing to share some of it"
	.byte NewLine
	.text "if someone were to help me get outta here."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Really?!"
	.byte NewLine
	.text "I don't see anyone else standin' around here;"
	.byte NewLine
	.text "lemme be the one to help ya, Boss!"
	.byte WaitForA
    .byte ScrollText
	.word $3A00
	.word bandit_portrait
	.text "Hey, what the hell're you saying?!"
	.byte NewLine
	.text "I was standin' right next to you!"
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "......"
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "Er... I-I mean..."
	.byte NewLine
	.text "Ma'am, if'n all that's true,"
	.byte NewLine
	.text "let me come along, too!"
	.byte WaitForA
	.byte ScrollText
	.word $3A00
	.word bandit2_portrait
	.text "Me three!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Of course! You're all welcome!"
	.byte NewLine
	.text "Just a little heads-up, though:"
	.byte NewLine
	.text "don't you dare try anything funny with me."
	.byte WaitForA
	.byte ScrollText
	.text "Otherwise, my brother Asaello"
	.byte NewLine
	.text "will hunt you down to the ends of the continent"
	.byte NewLine
	.text "until you've known suffering like no other."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.word $3A00
	.word bandit1_portrait
	.text "Th-the Hitman?!"
	.byte NewLine
	.text "Alright, alright, we got it!"
	.byte NewLine
	.text "We'll play nice!"
	.byte WaitForA
	.byte NewLine
	.text "Now all we need to do is"
	.byte NewLine
	.text "think of some way out..."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Thank you!"
	.byte NewLine
	.text "I'll leave in your big, capable hands!"
	.byte NewLine
	.text "Teehee! §H1§H2"
	.byte WaitForA
	
	.byte left_slot
	.word ClearPortrait
	.word RetractBox

	.byte right_slot
	.byte ScrollText
	.text "The swarm of idiots never ends, huh?"
	.byte WaitForA
	.byte ScrollText
	.text "...Still,"
	.byte NewLine
	.text "I hope that the people who DO actually"
	.byte NewLine
	.text "come to save me aren't idiots themselves."
	.byte WaitForA
	
	.byte EndText
	
	leifdaisy

	.byte right_slot
	.word $3A00
	.word daisy_portrait

	.byte left_slot
	.word $3A00
	.word leif_portrait

	.byte right_slot
	.text "Eek! Oh my gosh!"
	.byte NewLine
	.text "I can't believe it!"
	.byte WaitForA

	.byte left_slot
	.text "G-geez, that was loud..."
	.byte NewLine
	.text "Is there a problem, miss?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "You!"
	.byte NewLine
	.text "You're not Prince Leif, are you?"
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "Er...that's correct."
	.byte NewLine
	.text "Who might you be?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Aha!"
	.byte NewLine
	.text "I knew it!"
	.byte WaitForA
	.byte ScrollText
	.text "My name is Daisy!"
	.byte WaitForA
	.byte ScrollText
	.text "You know, what's wrong with those Imperials,"
	.byte NewLine
	.text "locking up cuties like us?"
	.byte WaitForA 

	.byte left_slot
	.byte ScrollText
	.text "Huh?"
	.byte WaitForA
	.byte ScrollText
	.text "...Well, I mean no offense, but..."
	.byte NewLine
	.text "looking at the grip you have on that sword,"
	.byte NewLine
	.text "I'm not thinking about how cute you are."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "I know, right?"
	.byte NewLine
	.text "It's just about the last—"
	.byte WaitForA
	.byte ScrollText
	.text "Wait, what did you say to me?"
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "I'm sorry?"
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "...I'm going to need a moment, please."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "B-but we need to—"
	.byte NewLine
	.text "Ah, she's not listening..."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.word ClearPortrait
	.word RetractBox

	.byte right_slot
	.byte ScrollText
	.text "I had this planned out from the start!"
	.byte NewLine
	.text "How did it go so bad so quickly...?"
	.byte WaitForA
	.byte ScrollText
	.text "What should I—"
	.byte NewLine
	.text "Should I just be upfront with him?"
	.byte NewLine
	.text "Guess I'll give that a shot..."
	.byte WaitForA

	.byte left_slot
	.word $3A00
	.word leif_portrait

	.byte right_slot
	.byte ScrollText
	.text "Um, hey there."
	.byte NewLine
	.text "Do you mind if we start over from scratch?"
	.byte WaitForA

	.byte left_slot
	.text "If it'll speed things along, then sure."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Again, my name is Daisy."
	.byte NewLine
	.text "I'm a thief who got caught"
	.byte NewLine
	.text "by those stupid Imperials."
	.byte WaitForA
	.byte NewLine
	.text "B-but I'm not a bad thief, I promise you!"
	.byte WaitForA
	.byte ScrollText
	.text "My brother and I take care of a lot of kids"
	.byte NewLine
	.text "back in our hometown in Connaught."
	.byte NewLine
	.text "I only do this stuff to provide for them."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Is that right?"
	.byte WaitForA
	.byte ScrollText
	.text "I must admit..."
	.byte NewLine
	.text "I've only recently heard of the horror"
	.byte NewLine
	.text "being visited upon all these poor children."
	.byte WaitForA
	.byte ScrollText
	.text "So I thank you, Daisy,"
	.byte NewLine
	.text "from the bottom of my heart."
	.byte NewLine
	.text "What do you plan to do now that you're free?"
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "Get the heck outta here, that's for sure!"
	.byte NewLine
	.text "But I probably can't do it on my own..."
	.byte NewLine
	.text "Do you mind if I stick with you? Please?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "It would be my pleasure."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "Amazing!"
	.byte NewLine
	.text "Oh, thank you, Prince Leif! You're the best!"
	.byte NewLine
	.text "I love you! §H1§H2"
	.byte WaitForA

	.byte left_slot
	.word ClearPortrait
	.word RetractBox

	.byte right_slot
	.byte ScrollText
	.word ClearPortrait
	.word RetractBox
	.word $3A00
	.word leif_portrait
	.text "...How many people was I just talking to?"
	.byte WaitForA
	.byte ScrollText
	.text "Regardless, this has reminded me that"
	.byte NewLine
	.text "I still need to find Nanna..."
	.byte WaitForA
	.byte ScrollText
	.word ClearPortrait
	.word RetractBox
	.word $3A00
	.word daisy_portrait
	.text "Hmm..."
	.byte NewLine
	.text "Did I say too much too soon?"
	.byte NewLine
	.text "I never know..."
	.byte WaitForA
	.byte ScrollText
	.text "Well, what do I care?"
	.byte NewLine
	.text "These things always work out for me!"
	.byte NewLine
	.text "We'll build trust, bit by bit."
	.byte WaitForA
	.byte ScrollText
	.text "Or all of it at once!"
	.byte NewLine
	.text "It's all the same—"
	.byte NewLine
	.text "I'd just have to wait for the right opening."
	.byte WaitForA

	.byte EndText