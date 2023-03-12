ferguskarin1

	.byte right_slot
	.word $3A00
	.word fergus_portrait
	
	.byte left_slot
	.word $3A00
	.word karin_portrait
	
	.byte right_slot
	.text "How you holding up, lass?"
	.byte WaitForA

	.byte left_slot
	.text "Well, better than I expected, but oh boy,"
	.byte NewLine
	.text "fighting without my pegasus is pretty tough!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "And it's only gonna get tougher from here."
	.byte NewLine
	.text "I recommend you step aside and"
	.byte NewLine
	.text "leave the heavy work to me."
	.byte WaitForA
	.byte ScrollText
	.text "After all,"
	.byte NewLine
	.text "I'm already used to fighting on the ground."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Hmph!"
	.byte NewLine
	.text "You speak to me like I'm nothing more"
	.byte NewLine
	.text "than a pushover!"
	.byte WaitForA
	.byte ScrollText
	.text "I've proven I can hold my own, haven't I?"
	.byte NewLine
	.text "You're not the only one"
	.byte NewLine
	.text "who has skill with a blade."
	.byte WaitForA
	.byte ScrollText
	.text "Why don't you go play the tough guy"
	.byte NewLine
	.text "with someone else?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Listen, sweetie,"
	.byte NewLine
	.text "I ain't trying to say that you're weak."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Oh, “sweetie” yourself!"
	.byte NewLine
	.text "I'm done here, Fergus."
	.byte WaitForA
	.byte ScrollText
	.text "Next time you want to talk—"
	.byte NewLine
	.text "and that's if there IS a next time,"
	.byte WaitForA
	.byte NewLine
	.text "maybe try to consider other people's"
	.byte NewLine
	.text "feelings before you open your mouth!"
	.byte WaitForA
	.word ClearPortrait
	.word RetractBox

	.byte right_slot
	.byte ScrollText
	.text "...Sheesh."
	.byte NewLine
	.text "She sure is hot-headed."
	.byte WaitForA
	.byte NewLine
	.text "Such a sharp tongue, and yet it looks like"
	.byte NewLine
	.text "any common soldier might knock her down"
	.byte NewLine
	.text "in one swing!"
	.byte WaitForA
	.byte ScrollText
	.text "Buuut, I guess she had a point."
	.byte NewLine
	.text "Women, huh?"
	.byte WaitForA

	.byte EndText
	
ch4xop3

.byte right_slot
.word LoadPortrait
.word brighton_portrait
.text "Where are you going, Prince Leif?"
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word leif_portrait
.text "Brighton, you mentioned that there are"
.byte NewLine
.text "imprisoned children here, right?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I did; but remember, Lord Ced's"
.byte NewLine
.text "seeing to it himself that they're released."
.byte WaitForA
.byte ScrollText
.text "Come—you should concentrate"
.byte NewLine
.text "on your own escape."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...No, that won't do."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Right, because—"
.byte NewLine
.text "Wait, what?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "We're going to help him."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "That's..."
.byte NewLine
.text "Are you sure?"
.byte NewLine
.text "You're taking a bigger risk."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I appreciate your concern, Brighton,"
.byte NewLine
.text "but this is something I have to do."
.byte NewLine
.text "I have a duty to protect these civilains."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I see."
.byte NewLine
.text "Very admirable of you."
.byte NewLine
.text "In that case, allow me to secure the way."
.byte WaitForA

.byte EndText

ch4xop4

.byte right_slot
.word LoadPortrait
.word leif_portrait2
.text "Even more innocents held captive..."
.byte NewLine
.text "Is this truly what has become of Munster?"
.byte NewLine
.text "I...I can't believe what I'm witnessing..."
.byte WaitForA
.byte ScrollText
.text "Well, let's get a move on with their rescue."
.byte WaitForA

.byte EndText

laraasbel4x

.byte right_slot
.word $3A00
.word asbel_portrait

.byte left_slot
.word $3A00
.word lara_portrait
.text "Asbel! It's you!"
.byte WaitForA

.byte right_slot
.text "Lara?"
.byte NewLine
.text "I didn't think we would meet again so soon!"
.byte NewLine
.text "Are you all right?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Sure am!"
.byte WaitForA
.byte ScrollText
.text "You shouldn't worry so much about me, you know."
.byte WaitForA
.byte NewLine
.text "I'm as sneaky as a mouse,"
.byte NewLine
.text "so if an enemy spots me, I can get around"
.byte NewLine
.text "and away from them just like that."
.byte WaitForA
.byte ScrollText
.text "Maybe I can even snatch"
.byte NewLine
.text "something while I'm at it!"
.byte WaitForA
.byte NewLine
.text "Like this!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Wha-"
.byte NewLine
.text "Hey! No fair!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Heehee!"
.byte NewLine
.text "Sorry, couldn't resist."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "This is a battlefield, Lara."
.byte NewLine
.text "You shouldn't be playing around like that."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Oopsie. Sorry."
.byte WaitForA
.byte ScrollText
.text "You know, we might be soldiers,"
.byte NewLine
.text "in the sense that we're fighting all the time,"
.byte NewLine
.text "but we're still the youngest Magi guys here!"
.byte WaitForA
.byte ScrollText
.text "You could try to have a little fun now and then,"
.byte NewLine
.text "instead of just reading boring books all day!"
.byte NewLine
.text "It'd be good for you!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "They're not boring!"
.byte NewLine
.text "They're essential for me to become"
.byte NewLine
.text "a fully fledged mage!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Okay then, Mr. Fully Fledged Mage."
.byte WaitForA
.byte ScrollText
.text "Just know that I consider you a friend."
.byte NewLine
.text "I know how much Lord Ced means to you,"
.byte NewLine
.text "but don't overdo it, okay?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I... All right."
.byte NewLine
.text "It's a promise, Lara."
.byte NewLine
.text "Let's get back to battle."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Great!"
.byte NewLine
.text "Take care, Asbel!"
.byte WaitForA

.byte EndText

machaced4x

.byte right_slot
.word $3A00
.word ced_portrait
	
.byte left_slot
.word $3A00
.word macha_portrait
.text "Lord Ced! Over here!"
.byte WaitForA

.byte right_slot
.text "Macha?"
.byte NewLine
.text "Ah, I'm glad to see you safe."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Yes,"
.byte NewLine
.text "we were able to make sure all the civilians"
.byte NewLine
.text "who were imprisoned made it out safely."
.byte WaitForA
.byte ScrollText
.text "We were a little overwhelmed by guards,"
.byte NewLine
.text "but Brighton gave them quite the fight!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Excellent."
.byte NewLine
.text "I knew you would be able to get the job done."
.byte NewLine
.text "I'm honored to have such capable help."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "That's what I should be saying!"
.byte WaitForA
.byte ScrollText
.text "When our former leader was killed in a skirmish,"
.byte NewLine
.text "we thought we were finally done for."
.byte WaitForA
.byte ScrollText
.text "Brighton tried to take it into his own hands,"
.byte NewLine
.text "but it just ended up being too much to handle..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Well, I'm glad I was able to relieve him of that!"
.byte NewLine
.text "I must say, back when I first arrived here,"
.byte NewLine
.text "I was a little bit hesitant to take the helm."
.byte WaitForA
.byte ScrollText
.text "I never thought becoming your new leader"
.byte NewLine
.text "would turn things around so much, but it did,"
.byte NewLine
.text "and to this day I do not regret my choice."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "It's funny how things work out like that,"
.byte NewLine
.text "isn't it? But anyway, I've been meaning to ask-"
.byte WaitForA
.byte ScrollText
.text "What are we to do next, Lord Ced?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I had already spoken to Asbel about it:"
.byte NewLine
.text "I wish for you to accompany Prince Leif"
.byte NewLine
.text "even after he's clear of the castle."
.byte WaitForA
.byte ScrollText
.text "I know that he's on a mission equally"
.byte NewLine
.text "or even more important than ours, and I'd"
.byte NewLine
.text "like to ensure he receives the support he needs."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Really, now?"
.byte NewLine
.text "I'm sure you know I'd much rather stay here"
.byte NewLine
.text "and fight with you. This has been my" 
.byte NewLine
.text "homeland all my life, after all."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I understand, Macha, but—"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "No... You don't have to say anything."
.byte NewLine
.text "I should know at this point to"
.byte NewLine
.text "defer to your judgment."
.byte WaitForA
.byte ScrollText
.text "I know that you think carefully before you"
.byte NewLine
.text "decide on things like this."
.byte NewLine
.text "So... You got it, Lord Ced!"
.byte WaitForA
.byte ScrollText
.text "We'll be at the prince's side the whole way!"
.byte WaitForA
.byte NewLine
.text "Besides, he's an interesting kid—"
.byte NewLine
.text "he's so full of conviction and everything."
.byte NewLine
.text "I wouldn't want to leave him either."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Thank you, Machyua."
.byte WaitForA
.byte NewLine
.text "And you know that in your absence,"
.byte NewLine
.text "I'll do everything I can over here"
.byte NewLine
.text "to get your kingdom back."
.byte WaitForA
.byte ScrollText
.text "May we meet again!"
.byte WaitForA

.byte EndText
