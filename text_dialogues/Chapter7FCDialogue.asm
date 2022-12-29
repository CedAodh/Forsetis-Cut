leifshiva

.byte right_slot
.word LoadPortrait
.word shiva_portrait

.byte left_slot
.word LoadPortrait
.word leif_portrait
.text "Who are you?"
.byte WaitForA

.byte right_slot
.text "Shiva."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Hmm..."
.byte NewLine
.text "I've seen you before, haven't I?"
.byte NewLine
.text "You were working for the Lifis Pirates, no?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "That's right."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Ah, just as I thought."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...Did you have a point?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Hm?"
.byte NewLine
.text "Well...no, not really, I suppose."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I see..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Allow me to introduce myself."
.byte NewLine
.text "I am—"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "That won't be necessary."
.byte NewLine
.text "Everyone in the merc business knows"
.byte NewLine
.text "damn well who you are by now."
.byte WaitForA
.byte ScrollText
.text "That said, I had second thoughts"
.byte NewLine
.text "about lending you my sword."
.byte NewLine
.text "Though it seems...that may have been a mistake."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "What do you mean?"
.byte WaitForA

.byte right_slot
.text "......"
.byte WaitForA
.byte ScrollText
.text "No need for me to answer that."
.byte NewLine
.text "You should figure it out yourself soon enough."
.byte WaitForA
.byte ScrollText
.text "Now, point to your target"
.byte NewLine
.text "and allow me to get to work."
.byte WaitForA

.byte EndText

finnkarin

	.byte right_slot
	.word $3A00
	.word finn_portrait
	.text "Such swift acrobatics..."
	.byte NewLine
	.text "That really does take me back."
	.byte WaitForA
	.byte ScrollText
	.word ClearPortrait
	.word RetractBox
	.word $3A00
	.word karin_portrait
	.text "Hmhm~"
	.byte NewLine
	.text "...Huh?"
	.byte WaitForA
	
	.byte left_slot
	.word $3A00
	.word finn_portrait
	
	.byte right_slot
	.byte ScrollText
	.text "Um, sir?"
	.byte NewLine
	.text "Are you all right?"
	.byte NewLine
	.text "Oh, did Hermes here give you a weird look?"
	.byte WaitForA

	.byte left_slot
	.word ClearPortrait
	.word RetractBox

	.byte right_slot
	.byte ScrollText
	.text "Hermes!"
	.byte NewLine
	.text "You should know better than that!"
	.byte WaitForA
	
	.byte left_slot
	.word $3A00
	.word finn_portrait
	.text "My apologies."
	.byte NewLine
	.text "I didn't mean to stare like that."
	.byte NewLine
	.text "And your steed is a beautiful one."
	.byte WaitForA
	.byte ScrollText
	.text "It's just that seeing your maneuvers has"
	.byte NewLine
	.text "reminded me of a woman I once"
	.byte NewLine
	.text "fought alongside with, long ago."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Oh, really?"
	.byte NewLine
	.text "Wow, that's...such an honor!"
	.byte WaitForA
	.byte ScrollText
	.text "But, who was this woman?"
	.byte NewLine
	.text "Was she a lover of yours?"
	.byte WaitForA
	.byte ScrollText
	.text "Oh, what am I saying!"
	.byte NewLine
	.text "P-please forgive my manners, sir."
	.byte WaitForA
	.byte NewLine
	.text "We don't even know each other, and here I am"
	.byte NewLine
	.text "instantly peeping into your personal life..."
	.byte NewLine
	.text "Queen Erinys would be ashamed."
	.byte WaitForA 

	.byte left_slot
	.byte ScrollText
	.text "Queen Erinys? Of Silesse?"
	.byte WaitForA
	.byte NewLine
	.text "My..."
	.byte NewLine
	.text "I've not heard much about"
	.byte NewLine
	.text "the current state of Silesse."
	.byte WaitForA
	.byte ScrollText
	.text "How does Her Majesty fare?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Ah, I..."
	.byte NewLine
	.text "Um..."
	.byte NewLine
	.text "You see, sh-she..."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "No... I see."
	.byte NewLine
	.text "I apologize again."
	.byte NewLine
	.text "I didn't mean to open such a touchy subject."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "No, no! It's fine."
	.byte NewLine
	.text "I just..."
	.byte WaitForA
	.byte NewLine
	.text "I thought I had finally put it all behind me,"
	.byte NewLine
	.text "but...I still can't believe she's really gone."
	.byte WaitForA
	.byte ScrollText
	.text "But that's why I'm now doing my best to grow"
	.byte NewLine
	.text "stronger, and make my country proud!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Heh..."
	.byte NewLine
	.text "Well, take this as you may,"
	.byte NewLine
	.text "seeing as we've just met,"
	.byte WaitForA
	.byte ScrollText
	.text "but I believe soon enough you'll flourish"
	.byte NewLine
	.text "beyond Her Majesty's expectations."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Y-you do?!"
	.byte NewLine
	.text "I... I don't know what to say..."
	.byte NewLine
	.text "*Sniff*"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Just hang in there."
	.byte WaitForA
	.byte NewLine
	.text "Be steady, patient, and train at your own pace,"
	.byte NewLine
	.text "without ever forgetting your reasons for"
	.byte NewLine
	.text "becoming a knight."
	.byte WaitForA
	.byte ScrollText
	.text "...Now that I look at you,"
	.byte NewLine
	.text "you appear about the same age as my daughter."
	.byte NewLine
	.text "What's your name?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "I'm Karin!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Karin... A Pleasure."
	.byte NewLine
	.text "My name is Finn."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Nice to meet you, Sir Finn!"
	.byte WaitForA
	.byte ScrollText
	.text "And hey, now that we actually know each other,"
	.byte NewLine
	.text "please, tell me:"
	.byte NewLine
	.text "this woman that I reminded you of..."
	.byte WaitForA
	.byte ScrollText
	.text "What was she like?"
	.byte NewLine
	.text "What was her name?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "I...believe I'd best save that part"
	.byte NewLine
	.text "for another time."
	.byte NewLine
	.text "Let us return to battle!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Ah! Right!"
	.byte NewLine
	.text "Sorry for pulling your ear for so long!"
	.byte NewLine
	.text "See you around!"
	.byte WaitForA

	.byte EndText