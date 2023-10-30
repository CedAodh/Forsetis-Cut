chp14xwm1

.text "Following the Liberation Army's defeat"
.byte NewLine
.text "in a desperate attempt to shield Tarrah,"
.byte WaitForA
.byte ScrollText
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $003F ;leify-left
.word $060C ;y then x

.byte EndText

chp14xwm2

.text "Leif has no choice but to order a retreat"
.byte NewLine
.text "through a valley north of the walled city."
.byte WaitForA
.byte ScrollText
.text "Once in that valley, however, he and those"
.byte NewLine
.text "who followed were all but ripe for the picking..."
.byte WaitForA

.byte EndText


leavenow

.byte right_slot
.word LoadPortrait
.word karin_portrait
.text "Phew..."
.byte NewLine
.text "This seems like a nice spot to rest."
.byte NewLine
.text "You can relax now, Hermes. Easy there."
.byte WaitForA
.byte ScrollText
.text "Huh?"
.byte NewLine
.text "Whatever are you neighing at?"
.byte NewLine
.text "I-Is someone there?"
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word lewyn_portrait 
.text "Sigh..."
.byte NewLine
.text "Guess I've been found."
.byte NewLine
.text "Be at ease, young one."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Huh? How can I be at ease?!"
.byte WaitForA
.byte ScrollText
.text "Who are you? And what are you"
.byte NewLine
.text "doing in such a rugged place,"
.byte NewLine
.text "if you don't mind me asking?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "My name holds no importance."
.byte NewLine
.text "I'm nothing but a peddler making my way"
.byte NewLine
.text "from Tarrah. I apologize for the fright."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Okay, then..."
.byte NewLine
.text "My gut is still telling me"
.byte NewLine
.text "not to trust you, though."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Quite the cautious girl, you are."
.byte NewLine
.text "Do you want me on my knees, now?"
.byte NewLine
.text "I promise that I mean no harm."
.byte WaitForA
.byte NewLine
.text "If my word is still not enough, you"
.byte NewLine
.text "can just ask your friend over there."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Huh? ...Huh."
.byte NewLine
.text "Hermes? You're... Not scared?"
.byte NewLine
.text "How is this possible?"
.byte WaitForA
.byte NewLine
.text "Have you met a Pegasus before, sir?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "In my travels, yes."
.byte NewLine
.text "That aside, now that I look at you..."
.byte NewLine
.text "That pendant you wear is quite something."
.byte WaitForA
.byte NewLine
.text "Wherever did you get it?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Oh, no, siree!"
.byte NewLine
.text "I know exactly what you're thinking, but I'm"
.byte NewLine
.text "not selling this for all the Gold in Jugdral!"
.byte WaitForA
.byte ScrollText
.text "This was a dear present from Princess Fee."
.byte NewLine
.text "She gave it to me when I left as a symbol of"
.byte NewLine
.text "our friendship, and the success of my mission."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "You're friends with a princess, now?"
.byte NewLine
.text "Well, aren't you the important little lady."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "You're calling me a liar?!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Not at all. I believe you."
.byte NewLine
.text "That is top-notch Silessian craftsmanship,"
.byte NewLine
.text "no doubt. Because of that, I have an offer."
.byte WaitForA
.byte NewLine
.text "Let me treat you with a gift of my own."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Really? How nice!"
.byte NewLine
.text "...Is what I'd say if I was dumb."
.byte NewLine
.text "What's the catch here, mister?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Pft. Please, there's no catch."
.byte NewLine
.text "I am giving this to you, of my own volition."
.byte NewLine
.text "No tricks, no curses, no favors."
.byte WaitForA
.byte NewLine
.text "Just have it, and be on your way."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Oh... I see. Thank you, then!"
.byte NewLine
.text "Wait, did you just tell me off?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I sure did."
.byte NewLine
.text "I'm waiting for my business partner,"
.byte NewLine
.text "and he will definitely arrive soon."
.byte WaitForA
.byte ScrollText
.text "We'll be talking about trade secrets and"
.byte NewLine
.text "other private matters, which means your"
.byte NewLine
.text "presence is no longer wanted. Leave."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "O...kay then."
.byte NewLine
.text "Stay safe out here."
.byte WaitForA

.byte left_slot
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte right_slot
.byte ScrollText
.text "What a weird man."
.byte NewLine
.text "There's something about him..."
.byte NewLine
.text "Oh well, at least this trinket is nice!"
.byte WaitForA

.byte EndText
