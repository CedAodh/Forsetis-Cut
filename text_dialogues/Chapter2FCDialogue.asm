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
	.text "Uh... What is it?"
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
	.text "I guess I'm just getting used to this."
	.byte NewLine
	.text "I didn't expect others to be so welcoming, is all."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Well, no need to get flustered!"
	.byte NewLine
	.text "We're a pretty small group anyway."
	.byte WaitForA
	.byte ScrollText
	.text "My name's Tanya."
	.byte NewLine
	.text "You look like you're pretty good with a bow!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "R-really?"
	.byte NewLine
	.text "I don't think I'm anything special."
	.byte NewLine
	.text "I use it really just for hunting."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Hey, it's still something."
	.byte WaitForA
	.byte ScrollText
	.text "I grew up with my dad's bandit crew up on"
	.byte NewLine
	.text "Mount Violdrake, and I've always wanted to do"
	.byte NewLine
	.text "some hand-to-hand combat since I was a kid."
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
	.text "Yeah, I was real earnest about it..."
	.byte NewLine
	.text "But my dad's never let me even touch an axe."
	.byte NewLine
	.text "He always says it's “too dangerous for me.”"
	.byte WaitForA
	.byte ScrollText
	.text "He worries too much..."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Well, that's why he's your father."
	.byte NewLine
	.text "What's a parent if they don't keep on top"
    .byte NewLine
    .text "of their child every now and again?"
	.byte WaitForA
	.byte ScrollText
	.text "I think you should cherish that, Tanya."
	.byte NewLine
	.text "At least a little, right?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "...Huh."
	.byte NewLine
	.text "Maybe you're right..."
	.byte WaitForA
	.byte ScrollText
	.text "I like this feeling I get from talking to you."
	.byte NewLine
	.text "You know, we're...doing a lot of thinking."
	.byte NewLine
	.text "That really does wonders."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Is...is that so?"
	.byte NewLine
	.text "I was just trying to be polite."
	.byte NewLine
	.text "Well, either way, I guess I'm glad I could help."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "Yeah!"
	.byte NewLine
	.text "I actually feel better now."
	.byte WaitForA
	.byte ScrollText
	.text "Maybe this could be a regular thing, Ronan."
	.byte NewLine
	.text "So... I'll see you around."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "All right, then!"
	.byte NewLine
	.text "I'll... I will be around!"
	.byte WaitForA
	
	.byte EndText
	

finneyvel

.byte right_slot
.word $3A00
.word eyvel_portrait

.byte left_slot
.word $3A00
.word finn_portrait

.byte left_slot
.text "Eyvel, a moment?"
.byte WaitForA

.byte right_slot
.text "You know we're well past the point"
.byte NewLine
.text "of asking permission to talk, Finn."
.byte NewLine
.text "What is it?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "It occurs to me that I never apologized"
.byte NewLine
.text "for putting Fiana and Mareeta in peril."
.byte WaitForA
.byte ScrollText
.text "I always knew something like this"
.byte NewLine
.text "was bound to happen eventually..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Finn, you don't need to"
.byte NewLine
.text "concern yourself with that."
.byte WaitForA
.byte ScrollText
.text "Seeing what you... Well, what you looked like"
.byte NewLine
.text "when you first came to Fiana, I knew there'd"
.byte NewLine
.text "be serious stakes from taking you in."
.byte WaitForA
.byte ScrollText
.text "It's nothing we can't handle,"
.byte NewLine
.text "and besides, I'm also at fault:"
.byte WaitForA
.byte NewLine
.text "I vowed to protect you three, and I..."
.byte NewLine
.text "I let them take Little Nan too..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I suppose you're right."
.byte WaitForA
.byte NewLine
.text "......"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Something else on your mind?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Something about what's going on right now..."
.byte NewLine
.text "It's reminded me of another time I engaged"
.byte NewLine
.text "pirates in battle. Far away from here."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Pirates, huh?"
.byte NewLine
.text "Are you talking about the Orgahil region?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Y-yes, that's right..."
.byte NewLine
.text "Have you been there before?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "No. I just know of it from travelers."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Oh."
.byte NewLine
.text "I see..."
.byte NewLine
.text "Nevermind, then."
.byte WaitForA

.byte left_slot
.byte ScrollText
.word ClearPortrait
.word RetractBox
	
.byte right_slot
.byte ScrollText
.text "Are you sure that's all-"
.byte NewLine
.text "... And he's gone."
.byte WaitForA
.byte NewLine
.text "Huh. I wonder what that was about."
.byte NewLine
.text "He's not one to normally talk about the past..."
.byte WaitForA

.byte EndText
