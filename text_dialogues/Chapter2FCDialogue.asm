tanyaronan1

	.byte right_slot
	.word $3A00
	.word tanya_portrait
	.text "Hey!"

	.byte left_slot
	.word $3A00
	.word ronan_portrait

	.byte right_slot
	.byte NewLine
	.text "You're that new kid from the village!"
	.byte NewLine
	.text "Ronan, right?"
	.byte WaitForA

	.byte left_slot
	.text "Hm?"
	.byte NewLine
	.text "Oh!"
	.byte NewLine
	.text "Y-yeah, I..."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Um... You all right?"
	.byte NewLine
	.text "Is there something on my face?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Oh, no, nothing like that!"
	.byte NewLine
	.text "I'm sorry."
	.byte WaitForA
	.byte NewLine
	.text "I guess I'm just starting to get used to this."
	.byte NewLine
	.text "I didn't expect others to welcome me so readily,"
	.byte NewLine
	.text "is all."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Well, no need to get flustered!"
	.byte NewLine
	.text "We're a fairly small group anyway."
	.byte WaitForA
	.byte ScrollText
	.text "My name's Tanya,"
	.byte NewLine
	.text "I hope we can get along."
	.byte NewLine
	.text "You seem to be pretty good with a bow!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "R-really?"
	.byte NewLine
	.text "I don't think I'm anything special."
	.byte WaitForA
	.byte ScrollText
	.text "After all, I was only able to use one"
	.byte NewLine
	.text "because my mother allowed it."
	.byte NewLine
	.text "And it was just for the sake of hunting food."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Guess we're not so different then!"
	.byte WaitForA
	.byte ScrollText
	.text "I grew up with my dad's bandit crew up on"
	.byte NewLine
	.text "Mount Violdrake, and I've always wanted to do"
	.byte NewLine
	.text "some hand-to-hand combat ever since I was a kid."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "You?"
	.byte NewLine
	.text "Fighting up close?"
	.byte WaitForA
	.byte NewLine
	.text "I can't even imagine handling a sword without"
	.byte NewLine
	.text "losing my hand in the process."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "Yeah,"
	.byte NewLine
	.text "I was very earnest about it..."
	.byte WaitForA
	.byte ScrollText
	.text "But my dad never allowed me"
	.byte NewLine
	.text "to even touch an axe."
	.byte NewLine
	.text "He actually said it was “too dangerous” for me."
	.byte WaitForA
	.byte ScrollText
	.text "His worry often comes at the expense of"
	.byte NewLine
	.text "my annoyance..."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "And yet you just said it yourself:"
	.byte NewLine
	.text "he simply worries about you."
	.byte WaitForA
	.byte ScrollText
	.text "I feel like you should cherish your dad"
	.byte NewLine
	.text "at least a little."
	.byte NewLine
	.text "Because, well..."
	.byte WaitForA
	.byte NewLine
	.text "You never know when you might"
	.byte NewLine
	.text "lose him for good..."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "...Huh."
	.byte NewLine
	.text "You might be right about that..."
	.byte WaitForA
	.byte ScrollText
	.text "Man, you're such a nice kid."
	.byte NewLine
	.text "It sure is a change of pace from"
	.byte NewLine
	.text "all the others."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Is...is that so?"
	.byte NewLine
	.text "I really only said what I was thinking."
	.byte NewLine
	.text "But regardless, I'm glad I could be of help."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "Yeah!"
	.byte NewLine
	.text "I do feel better now, as a matter of fact."
	.byte WaitForA
	.byte NewLine
	.text "We should talk more often, Ronan."
	.byte NewLine
	.text "I think it's good for the both of us."
	.byte WaitForA
	
	.byte EndText