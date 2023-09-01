chapter16aoltophopening

	.byte right_slot
	.word LoadPortrait
	.word oltoph_portrait
	.text "Ah, General Kempf..."
	.byte NewLine
	.text "He's reappeared at last."
	.byte NewLine
	.text "He looks to be in good health and spirits."
	.byte WaitForA
	.byte ScrollText
	.text "But if he thinks his only enemy is the prince"
	.byte NewLine
	.text "of Leonster, then he's got another thing coming."
	.byte WaitForA
	
	.byte EndText
	
ch16oltophrevolt

	.byte right_slot
	.word LoadPortrait
	.word oltoph_portrait
	.text "The time is now."
	.byte NewLine
	.text "Soldiers, destroy Kempf and his battalion!"
	.byte WaitForA
	
	.byte left_slot
	.word LoadPortrait
	.word guard_portrait
	.text "General, have you gone mad?!"
	.byte NewLine
	.text "Why would you order such a thing?!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Me, mad? You couldn't be further off!"
	.byte NewLine
	.text "I'm ordering vengeance against the conniving"
	.byte NewLine
	.text "weasel who left us to die at Fort Dundrum!"
	.byte WaitForA
	.byte ScrollText
	.text "You've dreamed of this chance, haven't you?"
	.byte NewLine
	.text "Then have at it!"
	.byte NewLine
	.text "You have my full blessing and support."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "...Brilliant thinking, sir!"
	.byte NewLine
	.text "If he gets stuck between us and the rebels,"
	.byte NewLine
	.text "then Kempf will surely meet his demise!"
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "That he will!"
	.byte NewLine
	.text "For the glory and honor of House Friege!"
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
.text "I still feel lingering regret over all of"
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
.text "Thracia does not partake in the child hunts,"
.byte NewLine
.text "and I'm sure they'll appreciate getting to"
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


.byte left_slot
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


leifilios

.byte right_slot
.word LoadPortrait
.word ilios_portrait
.text "Excuse me."
.byte WaitForA
.byte ScrollText
.text "E...excuse..."
.byte NewLine
.text "...Hey!"
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word leif_portrait
.text "Oh! Please forgive me."
.byte NewLine
.text "I— I'm so sorry."
.byte NewLine
.text "You must be Sir Ilios."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "That's what they call me!"
.byte NewLine
.text "And you're Prince Leif of Leonster?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Yes, that's right."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "All right, nice!"
.byte NewLine
.text "I oughta let you know I'm a mage knight too."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "A mage knight..."
.byte NewLine
.text "You must be very powerful, then."
.byte NewLine
.text "Anyway, did you need something?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...Huh?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "What?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I mean...sort of, but..."
.byte NewLine
.text "Well, the wheels are in motion, right?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "The wheels of...?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Has that pegasus knight of yours talked"
.byte NewLine
.text "to you about your new recruits?"
.byte NewLine
.text "...Or should I say, Troy?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Yes; I was informed of someone named Troy"
.byte NewLine
.text "who wishes to earn his way to nobility" 
.byte NewLine
.text "through his efforts in this war."
.byte WaitForA
.byte ScrollText
.text "I have yet to meet with him, though."
.byte NewLine
.text "Are you acquainted with this Troy fellow?"
.byte NewLine
.text "Why do you—"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "It's me!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "What's you?!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "It's— Gah!"
.byte NewLine
.text "I'M TROY!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "But you had just identified yourself as"
.byte NewLine
.text "Sir Ilios."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...Gods, take a hint!"
.byte NewLine
.text "My birth name is Ilios, and THAT GIRL—for"
.byte NewLine
.text "whatever reason—gave me the alias of Troy!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Okay, now I understand...Sir Ilios."
.byte NewLine
.text "I'll...make sure to go get things"
.byte NewLine
.text "sorted out for you at some point."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Very good. I mean, much obliged."
.byte NewLine
.text "I wish to apologize for losing my temper"
.byte NewLine
.text "just now. It's ill-befitting of a noble."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Um, right. We'll be okay, though."
.byte NewLine
.text "I suppose names can be tricky at times."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Haha, indeed."
.byte NewLine
.text "Now, I shall go and engage the enemy."
.byte NewLine
.text "Leave everything to me, Prince Leif!"
.byte WaitForA

.byte EndText
