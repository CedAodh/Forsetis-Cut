eyvelhalvan

	.byte right_slot
	.word $3A00
	.word halvan_portrait

	.byte left_slot
	.word $3A00
	.word eyvel_portrait
	.text "Halvan..."
	.byte NewLine
	.text "Is there something wrong?"
	.byte WaitForA
	.byte NewLine
	.text "I know you're usually quiet,"
	.byte NewLine
	.text "but something about it today seems...off."
	.byte WaitForA
	
	.byte right_slot
	.text "I appreciate your concern, Commander,"
	.byte NewLine
	.text "but it is nothing to worry yourself over."
	.byte WaitForA
	.byte ScrollText
	.text "It's just that..."
	.byte NewLine
	.text "once I had heard that priest tell Lord Leif"
	.byte NewLine
	.text "about the imprisoned children in this fortress,"
	.byte WaitForA
	.byte NewLine
	.text "I went into a bit of a...trance."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "I know this must be quite hard on you, Halvan."
	.byte NewLine
	.text "After all...you and Patricia were once caught"
	.byte NewLine
	.text "in that same position yourselves."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "It all happened while no one was watching."
	.byte NewLine
	.text "My sister and I kicked and screamed"
	.byte NewLine
	.text "and tried to get away..."
	.byte WaitForA
	.byte NewLine
	.text "Then our parents arrived."
	.byte WaitForA
	.byte ScrollText
	.text "They started a fuss, got us free,"
	.byte NewLine
	.text "and then...they were killed for it."
	.byte WaitForA
	.byte ScrollText
	.text "I will never be able to erase those"
	.byte NewLine
	.text "pictures and...sounds from my head."
	.byte WaitForA
	.byte ScrollText
	.text "Our father's last words to us were to run."
	.byte WaitForA
	.byte NewLine
	.text "So in all the confusion,"
	.byte NewLine
	.text "we got up off the ground,"
	.byte NewLine
	.text "and ran away as fast as we possibly could."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "...And that's when I found you."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "I'm not sure I will ever be able to repay you,"
	.byte NewLine
	.text "Commander Eyvel."
	.byte NewLine
	.text "For all that you have done for the both of us."
	.byte WaitForA
	.byte ScrollText
	.text "I know that we wouldn't have lasted much longer,"
	.byte NewLine
	.text "had you not shown up to take us in."
	.byte WaitForA
	.byte ScrollText
	.text "Now, I just hope that I'm of enough"
	.byte NewLine
	.text "use to the Freeblades."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "You certainly have been and always will be."
	.byte WaitForA
	.byte NewLine
	.text "I remember how eagerly you raised your axe"
	.byte NewLine
	.text "back when the Freeblades were founded"
	.byte NewLine
	.text "and I was asking for volunteers."
	.byte WaitForA
	.byte ScrollText
	.text "Now that you have the ability to"
	.byte NewLine
	.text "back up your desire,"
	.byte WaitForA
	.byte NewLine
	.text "you don't want to allow any children to"
	.byte NewLine
	.text "suffer the way you did, right?"
	.byte NewLine
	.text "So let's go put a stop to that!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Yes, Commander!"
	.byte NewLine
	.text "You're right!"
	.byte WaitForA
	
	.byte EndText
	
ronanlifis

	.byte right_slot
	.word $3A00
	.word lifis_portrait

	.byte left_slot
	.word $3A00
	.word ronan_portrait
	.text "You..."
	.byte WaitForA

	.byte right_slot
	.text "Uh... Hey!"
	.byte NewLine
	.text "You're looking kinda miffed."
	.byte NewLine
	.text "H-how can I help ya?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "If I answered that honestly,"
	.byte NewLine
	.text "there would already be"
	.byte NewLine
	.text "a dozen arrows in your head!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Aah!"
	.byte NewLine
	.text "Why the aggression, man?!"
	.byte NewLine
	.text "Wh-what did I do to you?!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "I should be the one asking questions!"
	.byte NewLine
	.text "What HAVEN'T you done to me?"
	.byte NewLine
	.text "To us?!"
	.byte WaitForA
	.byte ScrollText
	.text "You've been absolutely nothing but a living"
	.byte NewLine
	.text "plague to my entire village for years now,"
	.byte NewLine
	.text "and you have the gall to play dumb like that?!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Oh...r—"
	.byte NewLine
	.text "Yeah..."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "I don't know what could've possessed"
	.byte NewLine
	.text "Lord Leif to give you a second chance,"
	.byte NewLine
	.text "but here's a little warning:"
	.byte WaitForA
	.byte ScrollText
	.text "if you ever get in between me and an enemy target,"
	.byte NewLine
	.text "I won't hesitate to kill two birds with one stone."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "G-g...got it! "
	.byte NewLine
	.text "N-now if you'll excuse me..."
	.byte WaitForA
	.byte NewLine
	.text "I think I heard the prince calling"
	.byte NewLine
	.text "my name from over there!"
	.byte NewLine
	.text "See ya!"
	.byte WaitForA
	.byte ScrollText
	.word ClearPortrait
	
	.byte left_slot
	.word ClearPortrait
	.word RetractBox
	
	.byte right_slot
	.word $3A00
	.word ronan_portrait
	.text "...Unbelievable."
	.byte NewLine
	.text "Where does it end with him?!"
	.byte WaitForA
	
	.byte EndText
	
lifiscaptured

.byte right_slot
.word LoadPortrait
.word lifis_portrait
.text "What?!"
.byte NewLine
.text "More guards?!"
.byte NewLine
.text "I better keep a sharp eye out..."
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word guard_portrait
.text "There he is!"
.byte NewLine
.text "Get him!!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "H-huh?"
.byte NewLine
.text "What's goin— Hey, hey!"
.byte NewLine
.text "I-it's not what you think! I was just..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Yeah, yeah."
.byte NewLine
.text "Now shut it!"
.byte NewLine
.text "You're coming with us!"
.byte WaitForA

.byte EndText