ch8xopening2

.byte right_slot
.word LoadPortrait
.word leif_portrait2
.text "The manor torches have been extinguished..."
.byte NewLine
.text "Dagdar! Tanya!"
.byte NewLine
.text "Where are you?!"
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word tanya_portrait
.text "Leif!"
.byte NewLine
.text "...Wait, Leif?!"
.byte NewLine
.text "Aren't you supposed to be in jail?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "We'll talk about it later!"
.byte NewLine
.text "I've brought a small squad;"
.byte NewLine
.text "we're here to rescue you!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Sounds good to me!"
.byte NewLine
.text "Gomez rallied the entire group against my dad."
.byte NewLine
.text "I-I don't know how long he's gonna last..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I understand."
.byte NewLine
.text "I promise I'll save both of you,"
.byte NewLine
.text "so just hold on!"
.byte WaitForA

.byte EndText

ronantanya8x

	.byte right_slot
	.word $3A00
	.word ronan_portrait

	.byte left_slot
	.word $3A00
	.byte tanya_portrait
	
	.byte right_slot
	.text "Tanya!"
	.byte NewLine
	.text "Oh, I'm so glad to see you're all right!"
	.byte WaitForA

	.byte left_slot
	.text "Ronan, you're here too?"
	.byte NewLine
	.text "Thanks for the hand!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Don't sweat it."
	.byte WaitForA
	.byte NewLine
	.text "But even now we need to be careful."
	.byte NewLine
	.text "There could still be bandits around any corner,"
	.byte NewLine
	.text "so let's not stray too far from the others."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "I agree."
	.byte WaitForA
	.byte ScrollText
	.text "Oh, but wait! Don't go yet!"
	.byte NewLine
	.text "I almost forgot something!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Huh?"
	.byte NewLine
	.text "What is it?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "When I first got back here with my dad,"
	.byte NewLine
	.text "I saw that his crew came across something."
	.byte WaitForA
	.byte ScrollText
	.text "He noticed how much I was looking at it,"
	.byte NewLine
	.text "and he let me keep it!"
	.byte WaitForA
	.byte ScrollText
	.text "But, I've been wondering if you might get"
	.byte NewLine
	.text "better use out of it than me, so..."
	.byte NewLine
	.text "I want you to have it."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Wait, you want to give it to ME?"
	.byte NewLine
	.text "Wh-what exactly is it?"
	.byte NewLine

	.byte left_slot
	.byte ScrollText
	.text "Right here, check it out!"
	.byte WaitForA
	.byte ScrollText
	.text "Quite a bow, huh?"
	.byte NewLine
	.text "It certainly looks like someone"
	.byte NewLine
	.text "put in some overtime to craft this!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "I can see that!"
	.byte NewLine
	.text "Wow..."
	.byte WaitForA
	.byte ScrollText
	.text "But I'd still like to know the first part."
	.byte NewLine
	.text "Why would you want to give this to me?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Because we're friends!"
	.byte WaitForA
	.byte NewLine
	.text "You've always been really earnest"
	.byte NewLine
	.text "about getting better with the bow,"
	.byte NewLine
	.text "so I'm sure you'd handle it better than I could."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "What a bunch of nonsense!"
	.byte WaitForA
	.byte ScrollText
	.text "Er,"
	.byte NewLine
	.text "not your intentions, that is."
	.byte WaitForA
	.byte ScrollText
	.text "I just can't believe you'd go out of your way"
	.byte NewLine
	.text "to get such a refined bow"
	.byte NewLine
	.text "and then hand it off like that!"
	.byte WaitForA
	.byte ScrollText
	.text "I will not allow it."
	.byte NewLine
	.text "If someone is to use this bow, it should be you."
	.byte WaitForA
	.byte NewLine
	.text "Or if anything, actually,"
	.byte NewLine
	.text "maybe we could...share it?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Y-you mean it?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Of course!"
	.byte NewLine
	.text "Consider it a symbol of our bond!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "R-Ronan..."
	.byte NewLine
	.text "I..."
	.byte WaitForA
	.byte NewLine
	.text "Oh, what am I thinking?"
	.byte NewLine
	.text "This isn't the time to be getting all worked up!"
	.byte WaitForA
	.byte ScrollText
	.text "But OK, I accept your little arrangement."
	.byte NewLine
	.text "Anyhow, we still have a fight to win!"
	.byte NewLine
	.text "So let's go!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "You can count on me!"
	.byte WaitForA

	.byte left_slot
	.word ClearPortrait
	.word RetractBox

	.byte right_slot
	.byte ScrollText
	.text "How unusual, though."
	.byte NewLine
	.text "Why was she..."
	.byte WaitForA
	.byte ScrollText
	.text "Was she...blushing?"
	.byte WaitForA

	.byte EndText

ch8xclosing2

.byte left_slot
.word LoadPortrait
.word augustus_potrait
.byte right_slot
.word $3A00
.word dagdar_portrait

.byte left_slot
.text "Sir Dagdar, there appears to be"
.byte NewLine
.text "some noise coming from the basement."
.byte WaitForA

.byte right_slot
.text "Aye, I hear it too. Let's take a look."
.byte NewLine
.text "I suggest ye stand aside, bishop."
.byte WaitForA
.byte ScrollText
.word ClearPortrait

.byte Left_slot
.byte ScrollText
.word ClearPortrait
.word LoadPortrait
.word dagdar_portrait
.text "Well, I'll be!"
.byte NewLine
.text "What's all the ruckus down here?!"
.byte WaitForA

.byte Right_slot
.word LoadPortrait
.word bucks_potrait
.text "Boss! Yer alive!"
.byte NewLine
.text "Someone pinch me,"
.byte NewLine
.text "cause I think I'm seeing gho-"
.byte WaitForA
.byte NewLine
.text "AAAGH!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "That do the job?"
.byte NewLine
.text "It's really me, goddamnit!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "W-We're sorry, boss!"
.byte NewLine
.text "We would've fought by yer side,"
.byte NewLine
.text "but Gomez trapped us in here like rats!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "It's alright, lads...I..."
.byte NewLine
.text "I thought Gomez and his crooks did you in."
.byte NewLine
.text "What's important is that yer safe and sound."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "B-Boss..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "......"
.byte WaitForA
.byte ScrollText
.text "Hahaha!"
.byte NewLine
.text "Watcha all lookin' teary-eyed for?"
.byte NewLine
.text "That can wait for later."
.byte WaitForA
.byte ScrollText
.text "Now then, listen up, you scrubs,"
.byte NewLine
.text "because you have new orders!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "S-Sir, yes sir!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "From now on, we'll be fighting with"
.byte NewLine
.text "Prince Leif's army against the Empire!"
.byte WaitForA
.byte ScrollText
.text "I'll be going with him meself, but I want"
.byte NewLine
.text "most of you to stay here and protect the"
.byte NewLine
.text "mountains like always. Are we clear?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Y-Yes sir!"
.byte WaitForA

.byte EndText
