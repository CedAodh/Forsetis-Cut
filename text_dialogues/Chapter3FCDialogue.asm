eyvelhalvan

	.byte right_slot
	.word $3A00
	.word halvan_portrait

	.byte left_slot
	.word $3A00
	.word eyvel_portrait
	.text "Halvan... Is there something wrong?"
	.byte NewLine
	.text "I know you're usually quiet, but something"
	.byte NewLine
	.text "about it right now seems...off."
	.byte WaitForA
	
	.byte right_slot
	.text "I appreciate your concern, Commander,"
	.byte NewLine
	.text "but it is nothing to worry about."
	.byte WaitForA
	.byte ScrollText
	.text "It's just that...once I had heard that priest tell"
	.byte NewLine
	.text "Lord Leif about what the Empire is doing to these"
	.byte NewLine
	.text "innocent children, I...lost myself for a moment."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "...It's the world we live in, Halvan."
	.byte NewLine
	.text "You and Patricia are no strangers to it."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "I will never be able to erase those"
	.byte NewLine
	.text "pictures and...sounds from my head."
	.byte WaitForA
	.byte ScrollText
	.text "Our parents; the rapid footsteps of soldiers;"
	.byte NewLine
	.text "the screaming and...the blood everywhere..."
	.byte NewLine
	.text "We had to run away from it all."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "And then that's when I found you guys"
	.byte NewLine
	.text "and took you in."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "...I've come to terms with everything."
	.byte NewLine
	.text "Now I focus on what can be helped:"
	.byte NewLine
	.text "the work of the Fiana Freeblades."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "I'm proud of you, Halvan."
	.byte NewLine
	.text "That's a healthy way to look at it."
	.byte NewLine
	.text "You pulled through in the end."
	.byte WaitForA
	.byte ScrollText
	.text "By honor of the Freeblades, let's bust down"
	.byte NewLine
	.text "these fortress doors and give those Imperials"
	.byte NewLine
	.text "what they got coming!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Understood, Commander!"
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
	.text "You look kinda miffed."
	.byte NewLine
	.text "H-how can I help ya?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "If I answered that honestly, there would"
	.byte NewLine
	.text "be a dozen arrows in your head right now!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Aah!"
	.byte NewLine
	.text "What's with the aggression, man?!"
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
	.text "and you have the gall to play dumb like this?!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Oh...r—"
	.byte NewLine
	.text "Yeah..."
	.byte NewLine
	.text "I guess I...uh..."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "I don't know what could have happened"
	.byte NewLine
	.text "to make Lord Leif even think"
	.byte NewLine
	.text "of giving you another chance."
	.byte WaitForA
	.byte ScrollText
	.text "But here's a little warning:"
	.byte NewLine
	.text "If you ever come between me and an enemy target,"
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
	.text "I think I heard the prince callin'"
	.byte NewLine
	.text "my name from over there!"
	.byte NewLine
	.text "See ya!"
	.byte WaitForA
	.byte ScrollText
	.word ClearPortrait
	
	.byte left_slot
	.byte ScrollText
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
.text "What's goin'— Hey, hey!"
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


martydagdarch3

.byte right_slot
.word LoadPortrait
.word dagdar_portrait

.byte left_slot
.word LoadPortrait
.word marty_portrait

.byte left_slot
.text "Boss?"
.byte NewLine
.text "You uh, you have a moment?"
.byte WaitForA

.byte right_slot
.text "Marty!"
.byte NewLine
.text "I got all the time in the world for ye, lad."
.byte NewLine
.text "So, what's the matter?"
.byte WaitForA
.byte NewLine
.text "It's kinda rare to see somethin' chewing at ya."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Uhm..."
.byte NewLine
.text "I was just wondering..."
.byte NewLine
.text "When can we go home?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "......"
.byte NewLine
.text "Are ye seriously askin' that right now?!"
.byte WaitForA
.byte NewLine
.text "Are ye too scared or too tired to keep going?"
.byte NewLine
.text "I expected more from you, lad!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "No! It's not that, boss!"
.byte WaitForA
.byte ScrollText
.text "I just heard some whisperin' from some of the"
.byte NewLine
.text "boys back home as we were leavin' and uh..."
.byte NewLine
.text "I've just kinda been worried since then."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Hm... You might be onto somethin', lad."
.byte NewLine
.text "But you know this was far more important."
.byte WaitForA
.byte ScrollText
.text "Once Nan' and Mareeta are safe,"
.byte NewLine
.text "we can go back and see what the matter is."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "As you say, Boss."
.byte NewLine
.text "Guess I'll just do my best and get goin'."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "That's the spirit, lad!"
.byte NewLine
.text "Let's get back there and show those Imperials"
.byte NewLine
.text "what the Violdrake Bandits are capable of!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "But... We're no longer bandits, boss."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Ahaha! Good catch there."
.byte NewLine
.text "We might need to come up with a new name."
.byte WaitForA
.byte NewLine
.text "But that can come later! Come on, lad!"
.byte NewLine
.text "Less talkin', more axe-swingin'!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Aye aye, Boss!"
.byte WaitForA

.byte EndText
