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
