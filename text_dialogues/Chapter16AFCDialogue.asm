chapter16aoltophopening

	.byte right_slot
	.word LoadPortrait
	.word oltoph_portrait
	.text "......"
	.byte NewLine
	.text "It shouldn't be long now."
	.byte WaitForA
	.byte ScrollText
	.text "Damned coward has no choice but to"
	.byte NewLine
	.text "actually stay here and fight."
	.byte WaitForA
	.byte ScrollText
	.text "We just need to wait for some"
	.byte NewLine
	.text "diversion from the Liberation Army,"
	.byte NewLine
	.text "and then we'll have our chance."
	.byte WaitForA
	
	.byte EndText


deanlinoanA

.byte right_slot
.word LoadPortrait
.word dean_portrait
.text "Hm?"
.byte NewLine
.text "What's wrong, Linoan?"
.byte WaitForA
.byte NewLine
.text "Linoan!"
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word linoan_portrait
.text "Ah!"
.byte WaitForA
.byte NewLine
.text "Oh, Dean, it's just you..."
.byte NewLine
.text "I apologize, I was so lost in thought."
.byte WaitForA
.byte NewLine
.text "You scared me!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Then it is I who should apologize."
.byte NewLine
.text "I just couldn't help but notice you were"
.byte NewLine
.text "looking rather downcast. Is everything okay?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Oh, how I wish I could hide things from you..."
.byte NewLine
.text "I still feel deep regret over all of"
.byte NewLine
.text "what happened back in Tarrah."
.byte WaitForA
.byte ScrollText
.text "I can't fool myself into thinking this was"
.byte NewLine
.text "my choice. We didn't even stand a chance,"
.byte NewLine
.text "and all I could do was concede peacefully."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Look, Linoan."
.byte NewLine
.text "You did all that you could, and your subjects'"
.byte NewLine
.text "trust is what even allowed you to come so far."
.byte WaitForA
.byte ScrollText
.text "You don't need to worry about them."
.byte NewLine
.text "I'm sure they understand this was for the best."
.byte WaitForA
.byte ScrollText
.text "Thracia does not partake in the Child Hunts,"
.byte NewLine
.text "and I'm sure they will appreciate getting to"
.byte NewLine
.text "know their duchess's fiancé a little bit more."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Oh, Dean... You're absolutely right."
.byte NewLine
.text "I'm sorry, it's not like me to doubt myself."
.byte WaitForA
.byte NewLine
.text "I can't even remember what got me"
.byte NewLine
.text "so worked up in the first place!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Now, there's the smile I was looking for."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Thank you, Dean. For everything."
.byte WaitForA
.byte ScrollText
.text "Please don't allow me to take so much of your"
.byte NewLine
.text "time. I'm sure Leif's Army is in need of your" 
.byte NewLine
.text "strength elsewhere."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "As you wish, milady."
.byte WaitForA

.byte EndText


fredilios

.byte right_slot
.word LoadPortrait
.word ilios_portrait

.byte left_slot
.word LoadPortrait
.word fred_portrait
.text "Ilios? Is that you?"
.byte WaitForA

.byte right_slot
.text "Fred?! What the hell are you doing here?!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "It's a bit of a long story, but..."
.byte WaitForA
.byte ScrollText
.text "After Kempf left our batallion to die at"
.byte NewLine
.text "Fort Dundrum, I realized Lord Leif's cause"
.byte NewLine
.text "was the one that was worth following more."
.byte WaitForA
.byte ScrollText
.text "What about you, Ilios?"
.byte WaitForA
.byte NewLine
.text "Ilios? Are you listening?"
.byte WaitForA
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte right_slot
.byte ScrollText
.text "Oh, goddamnit!"
.byte NewLine
.text "I can't believe Fred just went"
.byte NewLine
.text "and stole my thunder like this!"
.byte WaitForA
.byte ScrollText
.text "Here I thought I could boast about being the"
.byte NewLine
.text "first Friegan to oppose the Empire's tyranny..."
.byte NewLine
.text "But no! Must nobles always get on my way?!"
.byte WaitForA


.byte right_slot
.word LoadPortrait
.word fred_portrait
.text "Ilios? Are you alright?"
.byte NewLine
.text "You look red as a beetroot!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Agh... Nothing, it's nothing."
.byte WaitForA
.byte NewLine
.text "Look, Fred."
.byte WaitForA
.byte NewLine
.text "You might've been one of the only people"
.byte NewLine
.text "who didn't laugh at me back at the academy,"
.byte NewLine
.text "but that doesn't mean we're on friendly terms!"
.byte WaitForA
.byte ScrollText
.text "As long as you don't get in my way,"
.byte NewLine
.text "I guess I can tolerate you being here."
.byte WaitForA
.byte ScrollText
.text "Now if you'll excuse me,"
.byte NewLine
.text "there's a battle I need to get back to."
.byte NewLine
.text "Goodbye!"
.byte WaitForA
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte left_slot
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte right_slot
.word $3A00
.word fred_portrait
.text "... He never changes, does he?"
.byte NewLine
.text "Then again, I'm truly glad to see him well."
.byte WaitForA

.byte EndText
