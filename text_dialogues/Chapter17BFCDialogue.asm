daisyshannam

	.byte right_slot
	.word $3A00
	.word shannam_portrait
	
	.byte left_slot
	.word $3A00
	.word daisy_portrait
	.text "*gasp*"
	.byte NewLine
	.text "It's Shannan!"
	.byte NewLine
	.text "Prince Shannan!!"
	.byte WaitForA

	.byte right_slot
	.text "Hng!"
	.byte NewLine
	.text "Silence, young one."
	.byte NewLine
	.text "I cannot have people shouting my name out loud."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Sure you can't!"
	.byte NewLine
	.text "And I can only wonder why..."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "L-listen, my lady."
	.byte NewLine
	.text "How about we go for a glass of wine later?"
	.byte NewLine
	.text "I shall treat you."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Nah."
	.byte NewLine
	.text "I'm not a fan of wine."
	.byte NewLine
	.text "Or lying scoundrels, for that matter."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Gah!"
	.byte NewLine
	.text "What kind of nonsense—"
	.byte WaitForA
	
	.word PlayMusic
	.byte $4C

	.byte left_slot
	.byte ScrollText
	.text "Just so you know,"
	.byte NewLine
	.text "the only thing worse than a liar"
	.byte NewLine
	.text "is a terrible one."
	.byte WaitForA
	.byte ScrollText
	.text "Not all women are that dumb, you weasel."
	.byte NewLine
	.text "I can see riiight through you."
	.byte WaitForA
	.byte ScrollText
	.text "Let's just say I have a knack"
	.byte NewLine
	.text "for spotting rich nobles,"
	.byte NewLine
	.text "and you don't fit the bill, chief."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "All right,"
	.byte NewLine
	.text "I have extended"
	.byte NewLine
	.text "more than enough patience for this."
	.byte WaitForA
	.byte ScrollText
	.text "I suggest you back off from your words,"
	.byte NewLine
	.text "lest you wish to know"
	.byte NewLine
	.text "the wrath of my holy blade!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Uh-huh...sure."
	.byte NewLine
	.text "Show it to me, then."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "......"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "What are you waiting for?"
	.byte NewLine
	.text "Show me the Balmung!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "...Please don't tell anyone."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Don't tell anyone what, my prince?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "I'll..."
	.byte WaitForA
	.byte NewLine
	.text "Look,"
	.byte NewLine
	.text "I'll let you have this,"
	.byte NewLine
	.text "if you just keep quiet about everything."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "A ring?"
	.byte NewLine
	.text "Why would I want this?"
	.byte WaitForA
	.byte ScrollText
	.text "Are you proposing to me or something?"
	.byte NewLine
	.text "Hmmmm?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Gods, just take it!"
	.byte WaitForA
	.byte NewLine
	.text "But please,"
	.byte NewLine
	.text "do what I ask and don't tell anyone..."
	.byte NewLine
	.text "Now leave me alone!"
	.byte WaitForA
	
	.byte EndText
	
Ch17Bopening2FC

.byte right_slot
.word LoadPortrait
.word palman_portrait

.byte left_slot
.word LoadPortrait
.word gustav_portrait
.text "How's it coming, Palman?"
.byte WaitForA

.byte right_slot
.text "Ah, Marquess Gustav. "
.byte NewLine
.text "There has been no news of the rebel army's"
.byte NewLine
.text "movements. None at all."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Hrmm... Well, stay alert."
.byte NewLine
.text "There's an enemy out there, and I know better"
.byte NewLine
.text "than to sit back just because I can't see them."
.byte WaitForA
.byte ScrollText
.text "...Send the Thracian sellswords out again."
.byte NewLine
.text "We'll not rest until the rebels"
.byte NewLine
.text "are found and apprehended."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Well said, sir."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "As a precaution, Amalda and her unit"
.byte NewLine
.text "will stand guard and cover for the ballistae."
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word amalda_portrait
.text "......"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "G-General Amalda?"
.byte NewLine

.byte left_slot
.byte ScrollText
.word LoadPortrait
.word gustav_portrait

.byte right_slot
.text "I thought this duty was for General Kempf."
.byte WaitForA

.byte left_slot
.text "Not anymore."
.byte WaitForA
.byte NewLine
.text "I've always been aware of Kempf's tendencies—"
.byte NewLine
.text "and now there was finally reason"
.byte NewLine
.text "to send him back to Castle Friege."
.byte WaitForA
.byte ScrollText
.text "There was nothing else he could be"
.byte NewLine
.text "entrusted with."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I see..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I'm going to check on the other sections"
.byte NewLine
.text "of the castle."
.byte WaitForA
.byte ScrollText
.text "Do not let me down, Palman,"
.byte NewLine

.byte right_slot
.byte ScrollText
.word LoadPortrait
.word amalda_portrait

.byte left_slot
.text "or you, Amalda."
.byte WaitForA

.byte Right_slot
.text "...Understood, sir."
.byte WaitForA


.byte left_slot
.byte ScrollText
.text "Hmph."
.byte WaitForA
.byte ScrollText

.byte right_slot
.byte ScrollText

.byte left_slot
.word ClearPortrait

.word PauseDialogue
.byte $3C

.byte Left_slot
.word LoadPortrait
.word palman_portrait
.text "...General Amalda,"
.byte NewLine
.text "how did you of all fine soldiers get"
.byte NewLine
.text "picked as General Kempf's replacement?"
.byte WaitForA

.byte Right_slot
.text "Well, evidently, my comments touched a nerve"
.byte NewLine
.text "with Marquess Gustav..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Still bickering about the child hunts, I take it?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "It's more than a simple row."
.byte WaitForA
.byte ScrollText
.text "Gustav is seizing children"
.byte NewLine
.text "from the nearby villages despite having"
.byte NewLine
.text "no order from the king to do so."
.byte WaitForA
.byte ScrollText
.text "It's obvious he's trying to curry favor"
.byte NewLine
.text "with the Loptr Church—handing over"
.byte NewLine
.text "innocent children like little presents."
.byte WaitForA
.byte ScrollText
.text "Could you forgive such a thing,"
.byte NewLine
.text "if you were in my position?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Now, now, Lady Amalda."
.byte NewLine
.text "Just take a breath."
.byte WaitForA
.byte ScrollText
.text "I understand how you feel, but remember,"
.byte NewLine
.text "the child hunts were instituted"
.byte NewLine
.text "by Emperor Arvis himself."
.byte WaitForA
.byte ScrollText
.text "So sooner or later, regardless of how vocally"
.byte NewLine
.text "you oppose it, all the local children"
.byte NewLine
.text "will be seized and taken to Belhalla."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "But why?!"
.byte NewLine
.text "Why is all this happening?"
.byte WaitForA
.byte ScrollText
.text "I believed in Emperor Arvis,"
.byte NewLine
.text "I longed to become a knight in his service..."
.byte NewLine
.text "How did he go so wrong?"
.byte WaitForA

.byte EndText

beatricespawn

.byte right_slot
.word LoadPortrait
.word Priestess1Portrait
.text "Oh no, we're late for the fight!"
.byte NewLine
.text "This is just terrible!"
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word dvorak_portrait
.text "What will we do, Captain?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "We're actually in a very convenient position."
.byte NewLine
.text "I've already got it figured out..."
.byte WaitForA
.byte ScrollText
.text "Gustav has not been able to make contact with"
.byte NewLine
.text "us since we were assigned scouting duty."
.byte NewLine
.text "We did not return on his orders."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Right..."
.byte NewLine
.text "Does that mean something?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Since he's clearly failing against the rebels,"
.byte NewLine
.text "it means that once we come in for the kill,"
.byte NewLine
.text "he'll be indebted to us for saving his skin."
.byte WaitForA
.byte NewLine
.text "It'll be easy money."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Oh, wow!"
.byte NewLine
.text "That's a good plan."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Of course it is."
.byte WaitForA
.byte ScrollText
.text "Now, let's seize those rebel heads,"
.byte NewLine
.text "and the rest will fall into place."
.byte NewLine
.text "Charge!"

.byte EndText