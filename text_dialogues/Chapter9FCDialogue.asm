robertselphina

	.byte right_slot
	.word $3A00
	.word selphina_portrait
	
	.byte left_slot
	.word $3A00
	.word robert_portrait
	.text "Lady Selphina!"
	.byte WaitForA

	.byte right_slot
	.text "Robert?"
	.byte NewLine
	.text "Is something amiss?"
	.byte WaitForA
	.byte NewLine
	.text "You know this isn't the time for chatter—"
	.byte NewLine
	.text "a battle is upon us."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "I know,"
	.byte NewLine
	.text "and I'm sorry."
	.byte WaitForA
	.byte ScrollText
	.text "I'm just..."
	.byte NewLine
	.text "extremely nervous, is all."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "And I don't blame you."
	.byte NewLine
	.text "You're the youngest"
	.byte NewLine
	.text "of the new Leonster knights."
	.byte WaitForA
	.byte ScrollText
	.text "If anything,"
	.byte NewLine
	.text "I blame myself for dragging you into this."
	.byte WaitForA
	.byte ScrollText
	.text "I know you're not combat ready yet,"
	.byte NewLine
	.text "but as you can see,"
	.byte NewLine
	.text "such a desperate situation called for it."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Nonsense!"
	.byte NewLine
	.text "Kane and Alba are out here"
	.byte NewLine
	.text "risking their lives too!"
	.byte WaitForA
	.byte ScrollText
	.text "What kind of coward would just sit and wait"
	.byte NewLine
	.text "for the fight to be over?!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "All right, all right,"
	.byte NewLine
	.text "I understand. "
	.byte NewLine
	.text "I shouldn't say things like that."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "...Well, regardless,"
	.byte NewLine
	.text "I'm sorry for being such a craven..."
	.byte WaitForA
	.byte ScrollText
	.text "My only wish is to become good enough"
	.byte NewLine
	.text "with a bow to serve you, milady."
	.byte WaitForA
	.byte ScrollText
	.text "You treated all of us like your own children,"
	.byte NewLine
	.text "and we looked up to you as our mother."
	.byte WaitForA
	.byte NewLine
	.text "And now,"
	.byte NewLine
	.text "I feel very honored to be able to fight"
	.byte NewLine
	.text "alongside you and finally do my part."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Oh, Robert..."
	.byte NewLine
	.text "Thank you."
	.byte NewLine
	.text "I couldn't have asked for better children."
	.byte WaitForA
	
	.byte EndText
	
	
leifmarty

	.byte right_slot
	.word $3A00
	.word marty_portrait
	.text "*Huff... Huff...*"
	.byte NewLine
	.text "I can't go on...much longer..."
	.byte WaitForA
	.byte NewLine
	.text "B-but if I stop now..."
	.byte NewLine
	.text "the commander'll..."
	.byte WaitForA

	.byte left_slot
	.word $3A00
	.word leif_portrait
	.text "Hm?"
	.byte NewLine
	.text "Say, Marty, when did you..."
	.byte NewLine
	.text "When did you return to us?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "L-Lord Leif!"
	.byte NewLine
	.text "I'm sorry I didn't tell ya sooner!"
	.byte WaitForA
	.byte ScrollText
	.text "Between reaching this villa and"
	.byte NewLine
	.text "bein' tangled up in Gomez's schemes, I was—"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Hey,"
	.byte NewLine
	.text "ease yourself, Marty."
	.byte NewLine
	.text "I've no ill will towards you."
	.byte WaitForA
	.byte ScrollText
	.text "Just make sure to give me some sort of notice"
	.byte NewLine
	.text "when you're here for the battle next time."
	.byte WaitForA
	.byte ScrollText
	.word ClearPortrait
	.word RetractBox
	
	.byte right_slot
	.byte ScrollText
	.text "Phew..."
	.byte NewLine
	.text "Nearly took a lashing there..."
	.byte WaitForA

	.byte left_slot
	.word $3A00
	.word leif_portrait
	.text "Lashing?"
	.byte NewLine
	.text "From whom?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Urm, when I was wee lad,"
	.byte NewLine
	.text "Dagdar put me to work"
	.byte NewLine
	.text "foraging for food in the mountains."
	.byte WaitForA
	.byte ScrollText
	.text "It was exhausting work,"
	.byte NewLine
	.text "combing for berries on those crooked trees..."
	.byte WaitForA
	.byte NewLine
	.text "and ya also had to make sure"
	.byte NewLine
	.text "you didn't drop 'em."
	.byte WaitForA
	.byte ScrollText
	.text "One day, I was really starving,"
	.byte NewLine
	.text "and I just went an' scarfed down all the berries"
	.byte NewLine
	.text "I'd just picked while Dagdar wasn't looking."
	.byte WaitForA
	.byte ScrollText
	.text "I can still feel the mark he left"
	.byte NewLine
	.text "when I sit down..."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "......"
	.byte WaitForA
	.byte ScrollText
	.text "Well, stow your fears, Marty."
	.byte NewLine
	.text "As long as you're under my command,"
	.byte NewLine
	.text "you've no need to fear corporeal punishment."
	.byte WaitForA
	.byte ScrollText
	.text "Discipline is always important,"
	.byte NewLine
	.text "but I stand to gain nothing"
	.byte NewLine
	.text "by getting you in line with fear tactics."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "That's a relief..."
	.byte NewLine
	.text "Just say the word, Lord Leif,"
	.byte NewLine
	.text "and I'll be ready to serve you."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Don't think of our relationship in terms of"
	.byte NewLine
	.text "master and servant."
	.byte WaitForA
	.byte NewLine
	.text "Think of it instead as you choosing to help us—"
	.byte NewLine
	.text "wanting to lend us your strength."
	.byte WaitForA
	.byte ScrollText
	.text "When you serve me,"
	.byte NewLine
	.text "only I stand to gain."
	.byte WaitForA
	.byte NewLine
	.text "But when you help us,"
	.byte NewLine
	.text "everyone feels the weight of your contribution."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "Huh...?"
	.byte WaitForA
	.byte ScrollText
	.text "......"
	.byte NewLine
	.text "Huh."
	.byte WaitForA
	.byte ScrollText
	.text "Man,"
	.byte NewLine
	.text "this feels...liberating..."
	.byte NewLine
	.text "I'll show you what I can do, Leif!"
	.byte WaitForA

	.byte EndText
	
kanealba

	.byte right_slot
	.word $3A00
	.word alba_portrait
	
	.byte left_slot
	.word $3A00
	.word kane_portrait
	.text "Think you can keep up, Alba?"
	.byte WaitForA

	.byte right_slot
	.text "Whether I can or not,"
	.byte NewLine
	.text "I shall give it my all, just like everyone else."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Well, our parents gave it their all."
	.byte NewLine
	.text "And look how that turned out."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Kane, please..."
	.byte NewLine
	.text "You know that's not what I meant."
	.byte WaitForA
	.byte ScrollText
	.text "You really should stop being so"
	.byte NewLine
	.text "condescending all the time,"
	.byte NewLine
	.text "and for once see that you show some respect."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "What I see is at least one battalion of"
	.byte NewLine
	.text "Thracian soldiers marching straight"
	.byte NewLine
	.text "to our doorstep."
	.byte WaitForA
	.byte ScrollText
	.text "They seem to outnumber us 5 to 1,"
	.byte NewLine
	.text "and that's being generous."
	.byte WaitForA
	.byte ScrollText
	.text "You know as well as I that"
	.byte NewLine
	.text "we haven't trained enough."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Well..."
	.byte NewLine
	.text "Yeah, you do sort of have a point."
	.byte WaitForA
	.byte ScrollText
	.text "Still, I don't think that's what Robert"
	.byte NewLine
	.text "needs to hear at a time like this."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "That kid?"
	.byte NewLine
	.text "Bah."
	.byte WaitForA
	.byte NewLine
	.text "He might be our age,"
	.byte NewLine
	.text "but he sure as hell doesn't act that way."
	.byte NewLine
	.text "His only aim is tailing after Selphina."
	.byte WaitForA
	.byte ScrollText
	.text "She spoiled him rotten from the cradle,"
	.byte NewLine
	.text "and if you and I are both undertrained,"
	.byte WaitForA
	.byte NewLine
	.text "then Robert's horse can probably do"
	.byte NewLine
	.text "more for us on the battlefield"
	.byte NewLine
	.text "than Robert himself can with his bow."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Hmph."
	.byte NewLine
	.text "And yet here we are, just the three of us."
	.byte WaitForA
	.byte NewLine
	.text "Believe me when I say that"
	.byte NewLine
	.text "we'll live to tell this one."
	.byte WaitForA
	.byte ScrollText
	.text "That being said,"
	.byte NewLine
	.text "you're the tactician, are you not?"
	.byte WaitForA
	.byte NewLine
	.text "Was it not you who so quickly"
	.byte NewLine
	.text "formulated our current strategy?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Pft."
	.byte NewLine
	.text "There's no actual strategy for"
	.byte NewLine
	.text "something like this."
	.byte WaitForA
	.byte ScrollText
	.text "That was less of a strategy and more so"
	.byte NewLine
	.text "just some common sense mixed in with a prayer."
	.byte WaitForA
	.byte ScrollText
	.text "With that in mind,"
	.byte NewLine
	.text "we only need to hold out until Prince Leif's"
	.byte NewLine
	.text "troops are done hiking to our position."
	.byte WaitForA
	.byte ScrollText
	.text "From there, we'll have a real chance."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "A chance is a chance."
	.byte NewLine
	.text "And we must not miss nor waste it."
	.byte WaitForA
	.byte ScrollText
	.text "We can do this, Kane—"
	.byte NewLine
	.text "our parents and Njörun shall watch over us."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "...I really hope you're right."
	.byte WaitForA

	.byte EndText