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
	.text "I suggest you step aside and"
	.byte NewLine
	.text "let me do the heavy lifting."
	.byte WaitForA
	.byte ScrollText
	.text "After all,"
	.byte NewLine
	.text "I'm used to fighting on the ground."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Hmph!"
	.byte NewLine
	.text "You talk to me like I'm nothing more"
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
	.text "I ain't trying to say you're weak."
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
	.text "any common soldier could knock her down"
	.byte NewLine
	.text "in a single swing!"
	.byte WaitForA
	.byte ScrollText
	.text "Buuut, I guess she had a point."
	.byte NewLine
	.text "Women, huh?"
	.byte WaitForA

	.byte EndText
	
machaced4x

	.byte right_slot
	.word $3A00
	.word ced_portrait
	
	.byte left_slot
	.word $3A00
	.word macha_portrait
	.text "Lord Ced!"
	.byte NewLine
	.text "Over here!"
	.byte WaitForA

	.byte right_slot
	.text "Macha?"
	.byte NewLine
	.text "I'm glad to see you safe."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Yes, our mission was a success."
	.byte WaitForA
	.byte ScrollText
	.text "Even if we were a little overwhelmed"
	.byte NewLine
	.text "by guards..."
	.byte NewLine
	.text "But Brighton gave them quite the fight!"
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
	.text "He'd never let you see it,"
	.byte NewLine
	.text "but Brighton is beyond thankful that"
	.byte NewLine
	.text "you volunteered to step in as leader."
	.byte WaitForA
	.byte ScrollText
	.text "He's second to none in a fight, but"
	.byte NewLine
	.text "directing others isn't really his strong suit."
	.byte NewLine
	.text "The anxiety kicks in, and then, you know..."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Well, I'm glad I was able to"
	.byte NewLine
	.text "relieve him of that!"
	.byte WaitForA
	.byte ScrollText
	.text "I'm not quite sure what my expectations"
	.byte NewLine
	.text "were going into this, but it seems like"
	.byte NewLine
	.text "we're all pleased with the result."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "I'd say so."
	.byte NewLine
	.text "Now what's next on our agenda?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Ah, I had already spoken to Asbel about it:"
	.byte NewLine
	.text "I wish for you to accompany Prince Leif"
	.byte NewLine
	.text "even after he's clear of the castle."
	.byte WaitForA
	.byte ScrollText
	.text "Right now the fate of North Thracia rests"
	.byte NewLine
	.text "on his shoulders, and I'd like to ensure"
	.byte NewLine
	.text "he recieves a fair share of support from us."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Trust me, Prince Leif in good hands."
	.byte NewLine
	.text "He's all full of conviction and everything—"
	.byte NewLine
	.text "I know we'll do great things with him."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "You have my eternal thanks, Macha."
	.byte NewLine
	.text "Until next time!"
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
	.text "Asbel!"
	.byte NewLine
	.text "It's you!"
	.byte WaitForA

	.byte right_slot
	.text "Lara?"
	.byte NewLine
	.text "I didn't think I'd see you again so soon!"
	.byte NewLine
	.text "Are you all right?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Sure am!"
	.byte NewLine
	.text "You shouldn't worry about me so much."
	.byte WaitForA
	.byte ScrollText
	.text "I'm as sneaky as a mouse:"
	.byte NewLine
	.text "if an enemy spots me, I can get around"
	.byte NewLine
	.text "and away from them just like that."
	.byte WaitForA
	.byte ScrollText
	.text "And maybe even snatch something"
	.byte NewLine
	.text "while I'm at it!"
	.byte WaitForA
	.byte NewLine
	.text "Like this!"

	.byte right_slot
	.byte ScrollText
	.text "Wha—"
	.byte NewLine
	.text "Hey! No fair!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Tee hee!"
	.byte NewLine
	.text "Sorry, couldn't resist."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "There's soldiers all around here, Lara—"
	.byte NewLine
	.text "you shouldn't be playing around like that."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Oops, sorry."
	.byte NewLine
	.text "But still, you gotta let loose"
	.byte NewLine
	.text "once in a while, Asbel."
	.byte WaitForA
	.byte ScrollText
	.text "Reading those boring books all the time"
	.byte NewLine
	.text "isn't doing you much good."
	.byte WaitForA
	.byte ScrollText
	.text "Sometimes I call out your name"
	.byte NewLine
	.text "and you just keep walking."
	.byte NewLine
	.text "I've seen you run into a wall before!"

	.byte right_slot
	.byte ScrollText
	.text "Don't blame this on my books!"
	.byte NewLine
	.text "They're essential for me to become"
	.byte NewLine
	.text "a full-fledged mage!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "OK then, Mr. Full-of-it Mage."
	.byte WaitForA
	.byte ScrollText
	.text "Just remember that you're my friend."
	.byte NewLine
	.text "Idolize Lord Ced all you want,"
	.byte NewLine
	.text "but don't overdo it, OK?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "I... All right."
	.byte NewLine
	.text "I promise, Lara."
	.byte NewLine
	.text "Let's get back to it now."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Great!"
	.byte NewLine
	.text "See ya later, Asbel!"
	.byte WaitForA

	.byte EndText

daisyced

.byte right_slot
.word $3A00
.word ced_portrait
	
.byte left_slot
.word $3A00
.word daisy_portrait

.byte left_slot
.text "Eeeeek!"
.byte NewLine
.text "Ohmygosh, it's Lord Ced!"
.byte WaitForA

.byte right_slot
.text "...I'm sorry, but do I know you?"
.byte NewLine
.text "Also, could I ask you to not alert"
.byte NewLine
.text "every guard stationed in this dungeon?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Please, there was a good reason for that!"
.byte NewLine
.text "You don't meet your heroes every day,"
.byte NewLine
.text "you know?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "*Sigh*"
.byte WaitForA
.byte NewLine
.text "...Listen, if you're not in need of my"
.byte NewLine
.text "assistance, then I would strongly suggest"
.byte NewLine
.text "that you flee this place alongside the others."
.byte WaitForA
.byte ScrollText
.text "This is no place for a little girl to frolic around."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Little girl?!"
.byte NewLine
.text "Have you ever seen a little girl"
.byte NewLine
.text "with these before?! Oh, how rude!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Okay, that has nothing to do"
.byte NewLine
.text "with the issue at hand."
.byte WaitForA
.byte ScrollText
.text "If that's all you had to say to me,"
.byte NewLine
.text "then I'm afraid I must get going."
.byte NewLine
.text "I can't afford to waste any more time."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "O-okay...sorry for the trouble."
.byte NewLine
.text "You're still my hero, though!"
.byte WaitForA
.byte ScrollText
.word ClearPortrait

.byte Left_slot
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte right_slot
.word LoadPortrait
.word daisy_portrait
.byte right_slot
.byte ScrollText
.text "Teehee."
.byte NewLine
.text "I can't believe he didn't notice!"
.byte WaitForA
.byte ScrollText
.text "Prince Leif being captured meant he had"
.byte NewLine
.text "empty pockets, but this on the other hand"
.byte NewLine
.text "is a nice haul!"
.byte WaitForA
.byte ScrollText
.text "And...swoosh!"
.byte NewLine
.text "Wh-whoa! All right..."
.byte NewLine
.text "Let's try not to break this thing so quickly..."
.byte WaitForA

.byte EndText
