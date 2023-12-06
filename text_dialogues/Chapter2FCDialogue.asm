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
	.text "Oh! Y-yeah, I..."
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
	.text "I really just use it for hunting."
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
	.text "Close combat?"
	.byte WaitForA
	.byte NewLine
	.text "I can't even imagine handling a sword"
	.byte NewLine
	.text "without losing my hand in the process."
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
	.text "Ronan, you're really great to talk to."
	.byte NewLine
	.text "It's nice to be able to talk to someone"
	.byte NewLine
	.text "like we're equals."
	.byte WaitForA
	.byte NewLine
	.text "Honestly, I don't experience it too much."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Is...is that so?"
	.byte NewLine
	.text "I was just trying to be polite."
	.byte NewLine
	.text "Well, anyway, I'm glad I could help."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "Yeah!"
	.byte NewLine
	.text "I do feel better now."
	.byte WaitForA
	.byte ScrollText
	.text "I wanna make this a regular thing, Ronan."
	.byte NewLine
	.text "Promise you'll stick around?"
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "I... Sure!"
	.byte NewLine
	.text "I'll... I will be around, I promise!"
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
.text "You know we're way past the point"
.byte NewLine
.text "of asking permission to talk, Finn."
.byte NewLine
.text "What is it?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "It occurs to me that I never apologized"
.byte NewLine
.text "for putting Fiana and Mareeta in danger."
.byte WaitForA
.byte ScrollText
.text "I always knew something like this"
.byte NewLine
.text "would happen eventually..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Finn, you don't need to"
.byte NewLine
.text "concern yourself with that."
.byte WaitForA
.byte ScrollText
.text "Seeing what you... Well, the way you looked"
.byte NewLine
.text "when you first came to Fiana, I knew there'd"
.byte NewLine
.text "be serious stakes from taking you in."
.byte WaitForA
.byte ScrollText
.text "It's nothing we can't handle, and besides,"
.byte NewLine
.text "it's my fault too:"
.byte WaitForA
.byte NewLine
.text "I swore to protect the three of you, and I..."
.byte NewLine
.text "I let them take Little Nan as well..."
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
.text "No."
.byte NewLine
.text "I just know of it from travelers."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Oh."
.byte NewLine
.text "I see..."
.byte NewLine
.text "Never mind, then."
.byte WaitForA

.byte left_slot
.byte ScrollText
.word ClearPortrait
.word RetractBox
	
.byte right_slot
.byte ScrollText
.text "Are you sure that's—"
.byte NewLine
.text "...And he's gone."
.byte WaitForA
.byte ScrollText
.text "Huh."
.byte NewLine
.text "I wonder what that was all about."
.byte NewLine
.text "He never talks about the past like that..."
.byte WaitForA

.byte EndText

leifmutter

.byte right_slot
.word LoadPortrait
.word leif_portrait2
.text "Rrgh..."
.byte NewLine
.text "This is taking longer than I had hoped."
.byte WaitForA
.byte NewLine
.text "We'll have to continue on to Munster"
.byte NewLine
.text "immediately once things have calmed down."
.byte WaitForA

.byte EndText

leifandfinn

.byte right_slot
.word LoadPortrait
.word leif_portrait

.byte left_slot
.word LoadPortrait
.word finn_portrait
.text "Milord, we'll soon be making our way"
.byte NewLine
.text "through the village of Iz."
.byte WaitForA

.byte right_slot
.text "I see."
.byte NewLine
.text "Thank you for the notice, Finn."
.byte WaitForA
.byte ScrollText
.text "...Hm."
.byte NewLine
.text "Our expedition hasn't been"
.byte NewLine
.text "all that eventful as of yet."
.byte WaitForA
.byte ScrollText
.text "I expected there to be at least"
.byte NewLine
.text "some small amount of trouble by now."
.byte NewLine
.text "No run-ins or...anything."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "As did I."
.byte NewLine
.text "But let us not squander such luck—"
.byte NewLine
.text "we'd best maintain our steady pace."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "You're absolutely right."
.byte NewLine
.text "Although..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "What is it, Lord Leif?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Finn, I..."
.byte NewLine
.text "Well, I'm not entirely sure how to properly"
.byte NewLine
.text "voice my concern about this, but..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I'm listening."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Am I making...a mistake by coming along"
.byte NewLine
.text "with you and the commander?"
.byte WaitForA
.byte ScrollText
.text "Am I... Am I truly ready for the struggles"
.byte NewLine
.text "ahead that await me? Perhaps I let myself"
.byte NewLine
.text "get caught up in the heat of the moment..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...I heard well your resolve over"
.byte NewLine
.text "the last day, milord."
.byte WaitForA
.byte NewLine
.text "I myself believe you've grown stronger—"
.byte NewLine
.text "strong enough to hold your own"
.byte NewLine
.text "against the Grannvale Empire."
.byte WaitForA
.byte ScrollText
.text "Between Eyvel, Mareeta, and I, we made certain"
.byte NewLine
.text "to do an utmost job in training you"
.byte NewLine
.text "in the ways of the sword and combat;"
.byte WaitForA
.byte ScrollText
.text "bestowing you the tools you will need"
.byte NewLine
.text "to prevail in the journey to come."
.byte WaitForA
.byte ScrollText
.text "The circumstances we find ourselves in"
.byte NewLine
.text "were merely your inevitable call to arms."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Mmm..."
.byte NewLine
.text "That could just be it, couldn't it?"
.byte WaitForA
.byte ScrollText
.text "Very well! I accept this destiny."
.byte NewLine
.text "Whatever it takes, I shall press on—"
.byte NewLine
.text "and I won't stop before my own body breaks!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Now there's the conviction I idolize!"
.byte NewLine
.text "Never let up on that, Lord Leif."
.byte NewLine
.text "Recognize such virtues, and you'll lead us well."
.byte WaitForA

.byte EndText