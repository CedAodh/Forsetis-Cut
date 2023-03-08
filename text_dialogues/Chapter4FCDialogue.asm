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
	
	leifbrighton
	
	.byte right_slot
	.word $3A00
	.word brighton_portrait	

	.byte left_slot
	.word $3A00
	.word leif_portrait
	.text "Excuse me, you're the one in charge"
	.byte NewLine
	.text "of this rescue mission, correct?"
	.byte WaitForA

	.byte right_slot
	.text "I am."
	.byte ScrollText
	.text "The name is Brighton; though actually I"
	.byte NewLine
	.text "have to admit I'm not fully in charge here."
	.byte WaitForA
	.byte ScrollText
	.text "That would be Lord Ced."
	.byte NewLine
	.text "He has tasked us with freeing the civilians"
	.byte NewLine
	.text "imprisoned on this level."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "Ah, then isn't that convenient?"
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "Hmm..."
	.byte NewLine
	.text "Begging your pardon, but...you"
	.byte NewLine
	.text "look like more than just a civilian."
	.byte WaitForA
	.byte NewLine
	.text "Who might you be?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "I..."
	.byte NewLine
	.text "I am Leif, of House Leonster."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "House Leonster, you say?"
	.byte NewLine
	.text "Well, that explains a lot!"
	.byte WaitForA
	.byte ScrollText
	.text "Fear not, Prince."
	.byte NewLine
	.text "Stay behind me and we'll find a way"
	.byte NewLine
	.text "for you to get out of here."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "I appreciate the offer, but"
	.byte NewLine
	.text "I'm not as helpless as you might think."
	.byte WaitForA
	.byte NewLine
	.text "I can hold my own with a sword, and I will"
	.byte NewLine
	.text "fight my way out just like the rest of you."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Well, we could always use the extra help!"
	.byte NewLine
	.text "I guess we're really in this together now."
	.byte NewLine
	.text "Let us make haste!"

	leiflifis

	.byte right_slot
	.word $3A00
	.word lifis_portrait

	.byte left_slot
	.word $3A00
	.word leif_portrait
	.text "Lifis?! Is that you?"
	.byte NewLine
	.text "What in the world are you doing here?"
	.byte WaitForA

	.byte right_slot
	.text "H-huh?"
	.byte NewLine
	.text "Oh, heeey!"
	.byte NewLine
	.text "How's it goin', Prince?"
	.byte WaitForA
	.byte ScrollText
	.text "Man..."
	.byte NewLine
	.text "I can't believe it took me this long"
	.byte NewLine
	.text "to find ya!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Find me?"
	.byte NewLine
	.text "You don't mean..."
	.byte WaitForA
	.byte NewLine
	.text "You allowed yourself to be captured"
	.byte NewLine
	.text "just for my sake?"

	.byte right_slot
	.byte ScrollText
	.text "Bingo!"
	.byte NewLine
	.text "An expert thief like me wouldn't just"
	.byte NewLine
	.text "give himself in without a plan."
	.byte WaitForA
	.byte ScrollText
	.text "I was waiting for just the right moment"
	.byte NewLine
	.text "to bust out and look for you."
	.byte WaitForA
	.byte NewLine
	.text "But it seems I ended up charming some of"
	.byte NewLine
	.text "our fellow inmates, enough for them to"
	.byte NewLine
	.text "fall under my grandiose leadership!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Lifis, I..."
	.byte NewLine	
	.text "I can see now that I've severely misjudged you."
	.byte WaitForA
	.byte ScrollText
	.text "I was still skeptical even after what"
	.byte NewLine
	.text "Safy had told me on your behalf."
	.byte WaitForA
	.byte NewLine
	.text "But clearly you are nothing short of"
	.byte NewLine
	.text "an honorable and reliable ally."
	.byte NewLine
	.text "You have my eternal gratitude."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Aw, darn it, Prince!"
	.byte NewLine
	.text "Stop trying to make me cry!"
	.byte WaitForA
	.byte ScrollText
	.text "Well now, with that out of the way,"
	.byte NewLine
	.text "what do you say we make a run for it"
	.byte NewLine
	.text "and kiss this place goodbye?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Sounds good to me!"
	.byte NewLine
	.text "Just stay behind us,"
	.byte NewLine
	.text "and we'll keep you out of harm's way!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "You got it!"
	.byte WaitForA

	.byte left_slot
	.word ClearPortrait
	.word RetractBox

	.byte right_slot
	.byte ScrollText
	.text "Heh heh..."
	.byte NewLine
	.text "Well, ain't this something."
	.byte NewLine
	.text "It's only getting better and better for me!"
	.byte WaitForA

	.byte EndText
