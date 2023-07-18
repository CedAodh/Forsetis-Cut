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
	.text "Is something amiss, Robert?"
	.byte NewLine
	.text "I regret to say this isn't the time for chatter."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "I know—I-I'm very sorry about this."
	.byte NewLine
	.text "I just...feel very anxious right now,"
	.byte NewLine
	.text "and I'm worried it'll hinder my aim..."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "I understand... I...I strongly wish things didn't"
	.byte NewLine
	.text "have to go this way, but...we must simply make"
	.byte NewLine
	.text "the best of this hand we've been dealt."
	.byte WaitForA
	.byte ScrollText
	.text "I intended to allow you the proper time needed"
	.byte NewLine
	.text "for your training and journey to knighthood—"
	.byte NewLine
	.text "the world had another idea in mind, however."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Th-then I accept!"
	.byte WaitForA
	.byte NewLine
	.text "Kane and Alba joined in with no second thought."
	.byte NewLine
	.text "I'd be an utter fool to think I have the right"
	.byte NewLine
	.text "to special treatment in light of all this."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Oh...! That's..."
	.byte NewLine
	.text "You've picked up quite the resolve, Robert."
	.byte NewLine
	.text "How did that happen so suddenly?"
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "Y...you really think so, milady?"
	.byte NewLine
	.text "I-I was just trying to...er..."
	.byte WaitForA
	.byte NewLine
	.text "I just really wish to repay the care and love"
	.byte NewLine
	.text "you and Count Dorius have bestowed upon us."
	.byte WaitForA
	.byte ScrollText
	.text "After everything you two went through for it..."
	.byte NewLine
	.text "h-how could I not feel this way?"
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "...Thank you, Robert."
	.byte NewLine
	.text "You really have grown up... *sniffle*"
	.byte WaitForA
	.byte NewLine
	.text "I don't mean to make such a big fuss over it;"
	.byte NewLine
	.text "I...just didn't think it was that time already."
	.byte WaitForA
	.byte ScrollText
	.text "......"
	.byte WaitForA
	.byte ScrollText
	.text "Robert, we now call for help from Leonster's"
	.byte NewLine
	.text "finest—I trust you're ready to answer that call?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "I am, yes!"
	.byte NewLine
	.text "I swear it upon my knightly honor!"
	.byte NewLine
	.text "I am yours to command!"
	.byte WaitForA
	
	.byte EndText
	
	
leifmarty

	.byte right_slot
	.word $3A00
	.word marty_portrait
	.text "*huff* *huff*"
	.byte NewLine
	.text "I can't...keep goin' like this..."
	.byte NewLine
	.text "B-but if I stop now...the boss'll..."
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
	.byte NewLine
	.text "I-I was jus'—"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Marty... At ease, please."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "Y-yessir."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "I'm not angry or anything."
	.byte NewLine
	.text "I simply had no idea you were here again, and"
	.byte NewLine
	.text "I want to make sure everyone's accounted for."
	.byte WaitForA
	.byte NewLine
	.text "That's all. I promise."
	.byte WaitForA
	.byte ScrollText
	.word ClearPortrait
	.word RetractBox
	
	.byte right_slot
	.byte ScrollText
	.text "Phew..."
	.byte NewLine
	.text "Close one there..."
	.byte WaitForA

	.byte left_slot
	.word $3A00
	.word leif_portrait
	.text "...Marty, what do you mean by that?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Urm, well, when I was wee lad,"
	.byte NewLine
	.text "Dagdar put me to work foragin'"
	.byte NewLine
	.text "for food in the mountains."
	.byte WaitForA
	.byte ScrollText
	.text "It was really, really exhausting, combin'"
	.byte NewLine
	.text "fer berries on those crooked trees...and ya"
	.byte NewLine
	.text "also had to make sure you didn't drop 'em."
	.byte WaitForA
	.byte ScrollText
	.text "One day, I jus' couldn't help myself..."
	.byte NewLine
	.text "I went an' scarfed down all the berries"
	.byte NewLine
	.text "I'd jus' picked while Dagdar wasn't looking."
	.byte WaitForA
	.byte ScrollText
	.text "...I still feel the mark he left"
	.byte NewLine
	.text "whenever I sit down."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "......"
	.byte WaitForA
	.byte ScrollText
	.text "Well, stow your fear, Marty."
	.byte NewLine
	.text "As long as you're under my command,"
	.byte NewLine
	.text "you've no need to fear corporal punishment."
	.byte WaitForA
	.byte ScrollText
	.text "Discipline is always important,"
	.byte NewLine
	.text "but I gain nothing"
	.byte NewLine
	.text "by getting you in line with fear tactics."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "That's a relief..."
	.byte NewLine
	.text "Jus' say the word, Lord Leif,"
	.byte NewLine
	.text "and I'm ready to serve ya."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Marty, do not think of us as master and servant."
	.byte NewLine
	.text "Think of this instead as you choosing to help us—"
	.byte NewLine
	.text "WANTING to lend us your strength and ability."
	.byte WaitForA
	.byte ScrollText
	.text "When you “serve” me, that feeling of"
	.byte NewLine
	.text "fulfillment really...only goes one way."
	.byte NewLine
	.text "That's not what I seek."
	.byte WaitForA
	.byte ScrollText
	.text "Now, when you “help” us, everyone—you included,"
	.byte NewLine
	.text "Marty—is better off as a result."
	.byte NewLine
	.text "Believe me: I only want what's best for you."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "Huh...?"
	.byte NewLine
	.text "Er... I think...I think I get it..."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "All right."
	.byte NewLine
	.text "Thank you, Marty."
	.byte NewLine
	.text "Keep up the good work."
	.byte WaitForA
	.byte ScrollText
	.word ClearPortrait
	.word RetractBox
	
	.byte right_slot
	.byte ScrollText
	.text "...I like Lord Leif."
	.byte NewLine
	.text "He's so nice...and patient, too."
	.byte NewLine
	.text "I'll make sure I do a real good job for 'im."
	.byte WaitForA
	
	.byte EndText
	
kanealba

	.byte right_slot
	.word $3A00
	.word alba_portrait
	
	.byte left_slot
	.word $3A00
	.word kane_portrait
	.text "What's it going to be, Alba?"
	.byte NewLine
	.text "Think you'll manage to pull through?"
	.byte WaitForA

	.byte right_slot
	.text "Whether I can or not, I shall give it my all,"
	.byte NewLine
	.text "just like anyone else would."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "What a dull answer."
	.byte NewLine
	.text "Our parents gave it their all."
	.byte NewLine
	.text "And now here we are."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Kane, please..."
	.byte NewLine
	.text "That attitude of yours isn't helping anything."
	.byte NewLine
	.text "Maybe try showing some respect for once?"
	.byte WaitForA
	.byte ScrollText
	.text "They were our parents, and they tried to"
	.byte NewLine
	.text "protect us in whatever way they could."
	.byte NewLine
	.text "Stop acting like that's a bad thing."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "It gets worse with every step"
	.byte NewLine
	.text "those Thracian soldiers take."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "...Well, there's nothing to be done about it now."
	.byte NewLine
	.text "Nothing except giving this fight all we have."
	.byte NewLine
	.text "Let's at least agree on that. For Robert's sake."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Who, the kid? Bah."
	.byte NewLine
	.text "Don't pretend he's grouped in with us."
	.byte WaitForA
	.byte NewLine
	.text "Do you see what he's like next to Lady Selphina?"
	.byte NewLine
	.text "I almost told him to stay inside with Count Dorius"
	.byte NewLine
	.text "so his lone horse would stand a fighting chance."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "And that's why you're not in charge yet:"
	.byte NewLine
	.text "you have no patience for others' shortcomings."
	.byte WaitForA
	.byte ScrollText
	.text "Learn to work with people's weaknesses,"
	.byte NewLine
	.text "which we all have. Learn to be tolerant."
	.byte NewLine
	.text "Your reputation will soar—I swear this to you."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "......"
	.byte WaitForA
	.byte ScrollText
	.text "Fine."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "That's a tremendous start, Kane!"
	.byte WaitForA
	.byte ScrollText
	.text "We'll continue this another time."
	.byte NewLine
	.text "For now, let us pool our strength and wit and"
	.byte NewLine
	.text "prevail this day—we shall do our legacy proud."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "...I really hope you're right."
	.byte WaitForA

	.byte EndText