leifvsraydrik

	.word PlayMusic
	.byte $3B
	
	.byte right_slot
	.word $3A00
	.word Raydrik2Portrait
	
	.byte left_slot
	.word $3A00
	.word leif_portrait2
	.text "Raydrik..."
	.byte WaitForA

	.byte right_slot
	.text "Well, well!"
	.byte WaitForA
	.byte NewLine
	.text "The pup—"
	.byte NewLine
	.text "Excuse me, I mean the mutt,"
	.byte NewLine
	.text "has returned at last!"
	.byte WaitForA
	.byte ScrollText
	.text "Are you ready to see"
	.byte NewLine
	.text "all your efforts crumble into dust?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "I have no words left for you."
	.byte NewLine
	.text "I just want to kill you."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Heh, attaboy!"
	.byte NewLine
	.text "Come on, then!"
	.byte WaitForA
	.byte NewLine
	.text "I'll let you meet your end on my blade,"
	.byte NewLine
	.text "just as I did with your grandfather!"
	.byte WaitForA
	
	.byte EndText
	
cedvsraydrik

.word PlayMusic
.byte $3B

.byte right_slot
.word LoadPortrait
.word Ced2Portrait

.byte left_slot
.word LoadPortrait
.word Raydrik2Portrait
.text "You..."
.byte WaitForA

.byte right_slot
.text "Baron Raydrik,"
.byte NewLine
.text "we meet at last."
.byte WaitForA
.byte ScrollText
.text "You're outmatched."
.byte WaitForA
.byte NewLine
.text "Give us your unconditional surrender,"
.byte NewLine
.text "and you might just be of benefit"
.byte NewLine
.text "to the continent for once."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Hah!"
.byte NewLine
.text "Why would I give in to the demands"
.byte NewLine
.text "of some pesky basement rat?"
.byte WaitForA
.byte ScrollText
.text "That said,"
.byte NewLine
.text "I ought to show you where the rodent"
.byte NewLine
.text "inhabitants of this castle belong..."
.byte WaitForA
.byte ScrollText
.text "Right here, beneath my boot!"
.byte WaitForA

.byte EndText

mareetavsraydrik

.byte right_slot
.word LoadPortrait
.word mareeta_portrait

.byte left_slot
.word LoadPortrait
.word Raydrik2Portrait
.text "You managed to find"
.byte NewLine
.text "your way back, little lass."
.byte NewLine
.text "I know, it is a very large castle."
.byte WaitForA

.byte right_slot
.text "......"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Come now,"
.byte NewLine
.text "I would never allow myself"
.byte NewLine
.text "to harm such a precious child."
.byte WaitForA
.byte ScrollText
.text "If you wish,"
.byte NewLine
.text "you may return the cursed blade to me."
.byte NewLine
.text "It turns out I should not have given it to you."
.byte WaitForA
.byte ScrollText
.text "After that we can move along"
.byte NewLine
.text "with our tour of the castle."
.byte WaitForA
.byte ScrollText
.text "And oh, we have received a new piece"
.byte NewLine
.text "for our display while you were gone:"
.byte NewLine
.text "your mother! Ahahaha!"
.byte WaitForA

.byte right_slot
.text "......!"
.byte NewLine
.text "Raydrik, you—"
.byte NewLine
.text "Where does it end with you?!"
.byte WaitForA
.byte NewLine
.text "You've fallen below the depths of indignity."
.byte WaitForA
.byte ScrollText
.text "My mother was an honorable swordswoman."
.byte NewLine
.text "She taught me everything I know, and now..."
.byte WaitForA
.byte NewLine
.text "Now it's finally time I strike you down"
.byte NewLine
.text "in her name!"
.byte WaitForA

.byte EndText

saiasvsraydrik

.byte right_slot
.word LoadPortrait
.word saias_portrait

.byte left_slot
.word LoadPortrait
.word Raydrik2Portrait
.text "Well, well!"
.byte NewLine
.text "I see before me the"
.byte NewLine
.text "famed tactician of House Velthomer."
.byte WaitForA
.byte ScrollText
.text "You whisked away vital tools that"
.byte NewLine
.text "the Welkenrosen worked hard to get."
.byte WaitForA
.byte ScrollText
.text "Why the change of heart, hm?"
.byte NewLine
.text "Do you really think you stand"
.byte NewLine
.text "to make a difference?"
.byte WaitForA

.byte right_slot
.text "I have seen the error of my ways,"
.byte NewLine
.text "and now I work toward a new purpose:"
.byte NewLine
.text "cleansing this place of you and your ilk."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "The only cleansing you have to worry about"
.byte NewLine
.text "is getting my spit out of your hair"
.byte NewLine
.text "after I run you through, traitor!"
.byte WaitForA

.byte EndText

nannavsraydrik

.byte right_slot
.word LoadPortrait
.word nanna_portrait

.byte left_slot
.word LoadPortrait
.word Raydrik2Portrait
.text "What's with the face, my princess?"
.byte NewLine
.text "You look at me as though"
.byte NewLine
.text "I'm some sort of ghoul!"
.byte WaitForA

.byte right_slot
.text "Raydrik!"
.byte NewLine
.text "You will earn no forgiveness from me!"
.byte WaitForA
.byte ScrollText
.text "I have never felt my blood boil"
.byte NewLine
.text "like it does right now."
.byte WaitForA
.byte NewLine
.text "It's going to be to your own detriment that you"
.byte NewLine
.text "can't see me as anything besides a princess!"
.byte NewLine
.byte WaitForA

.byte EndText

brightonvsraydrik

.byte right_slot
.word LoadPortrait
.word Raydrik2Portrait

.byte left_slot
.word LoadPortrait
.word brighton_portrait
.text "Baron Raydrik!"
.byte NewLine
.text "It's been quite some time."
.byte WaitForA

.byte right_slot
.text "...Brighton, was it?"
.byte NewLine
.text "I remember your face;"
.byte NewLine
.text "you're the son of Conand."
.byte WaitForA
.byte ScrollText
.text "Your father was always so loyal."
.byte NewLine
.text "How he could have been the parent to"
.byte NewLine
.text "such traitorous filth is beyond me."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I have only contempt for my father,"
.byte NewLine
.text "so I do share some of your concern."
.byte WaitForA
.byte ScrollText
.text "Nevertheless,"
.byte NewLine
.text "I fight to restore my family's honor"
.byte NewLine
.text "and to liberate Munster."
.byte WaitForA
.byte NewLine
.text "Now here comes the glorious part of that:"
.byte NewLine
.text "kicking you out of the throne room!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Bold words!"
.byte NewLine
.text "But words won't save you from inevitable defeat."
.byte NewLine
.text "Time to get this over with."
.byte WaitForA
.byte EndText

getgudraydrik

.byte right_slot
.word LoadPortrait
.word Raydrik2Portrait
.text "Wh...wh..."
.byte NewLine
.text "What...?!"
.byte WaitForA
.byte ScrollText
.text "M-my blade...the Loptrian Fang..."
.byte NewLine
.text "Wh-wh-where did it go?!"
.byte WaitForA
.byte ScrollText
.text "Dammit...!"
.byte NewLine
.text "This can't... This can't be happening!"
.byte NewLine
.text "I'm going to lose everything I have now!"
.byte WaitForA

.byte EndText
