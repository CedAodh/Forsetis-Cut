ch5op3

.byte right_slot
.word LoadPortrait
.word brighton_portrait

.byte left_slot
.word LoadPortrait
.word leif_portrait2
.text "Brighton, are you sure this is the right way?"
.byte WaitForA

.byte right_slot
.text "Absolutely—I know this castle"
.byte NewLine
.text "like the back of my hand."
.byte WaitForA
.byte ScrollText
.text "As soon as we pass through the arena here,"
.byte NewLine
.text "we'll be outside where our steeds await us."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "That's a relief."
.byte NewLine
.text "But..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Hm?"
.byte NewLine
.text "What's wrong?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "We still haven't found Nanna or Mareeta..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "The ones Raydrik took hostage, correct?"
.byte WaitForA
.byte ScrollText
.text "They should definitely turn up."
.byte NewLine
.text "It is possible that the Magi"
.byte NewLine
.text "have already come to their aid."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I hope you're right..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Chin up, sire."
.byte NewLine
.text "I'm sure—"
.byte WaitForA
.byte ScrollText
.text "...Did you hear that just now?"
.byte NewLine
.text "A woman shouting...from the arena."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "What?!"
.byte NewLine
.text "Who could it be?"
.byte NewLine
.text "Let me listen to..."
.byte WaitForA
.byte ScrollText
.text "That voice, it sounds...it sounds just like..."
.byte NewLine
.text "No... Eyvel!"
.byte NewLine
.text "Brighton, we have to move! Quickly!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "On it!"
.byte WaitForA

.byte EndText

ch5op4

.byte right_slot
.word LoadPortrait
.word leif_portrait2
.text "...!"
.byte NewLine
.text "That voice... It couldn't be..."
.byte NewLine
.text "Eyvel?!"
.byte WaitForA
.byte ScrollText
.text "Everyone, make for the arena at once!"
.byte WaitForA

.byte EndText

raydrikbadatjailing

.byte right_slot
.word LoadPortrait
.word raydrik_portrait

.byte left_slot
.word LoadPortrait
.word guard_portrait
.text "Baron Raydrik! Your Excellency!"
.byte NewLine
.text "Prince Leif has made it clear of the castle walls!"
.byte WaitForA

.byte right_slot
.text "What?!"
.byte NewLine
.text "And just how did he accomplish this?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "It must've been the Magi that stepped in"
.byte NewLine
.text "and broke him free."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Blast it..."
.byte NewLine
.text "Now I know to keep a closer eye on him."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "What should we do?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "How is it not obvious?"
.byte NewLine
.text "Prepare a host to block them off"
.byte NewLine
.text "and subdue them!"
.byte WaitForA
.byte ScrollText
.text "Can you not just think for yourself?"
.byte NewLine
.text "It's not that difficult!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "F-forgive me, Your Excellency."
.byte NewLine
.text "It's just that...we are often chastised"
.byte NewLine
.text "for acting without your direct orders."
.byte WaitForA
.byte NewLine
.text "So I was merely—"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "What are you rambling on about now?"
.byte NewLine
.text "Care to repeat yourself?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...It was just some trivial spouting."
.byte NewLine
.text "Please do not concern yourself, Your Excellency."
.byte WaitForA

.byte EndText

galzusmia

.byte right_slot
.byte ScrollText
.text "And where is Galzus?"
.byte NewLine
.text "Right as I need him, the man eludes us..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I am unsure."
.byte NewLine
.text "I will look for him right away."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Good."
.byte NewLine
.text "Bring him before me."
.byte WaitForA

.byte EndText

velddislikesraydrik

.byte left_slot
.byte ScrollText
.word ClearPortrait

.word PauseDialogue
.byte $3C

.word PlayMusic
.byte $3C

.word LoadPortrait
.word veld_portrait
.text "Raydrik."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Your Eminence?"
.byte NewLine
.text "What do you require?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Here. This is for you."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "What a magnificent blade!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Magnificent indeed..."
.byte WaitForA
.byte NewLine
.text "It is known as the Loptrian Fang—a blade"
.byte NewLine
.text "imbued with Loptous' own magic and protection"
.byte NewLine
.text "during the reign of the Loptrian Empire."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "It is a fine gift, Your Eminence."
.byte NewLine
.text "...Upon closer examination, I'd say it"
.byte NewLine
.text "complements me quite well, wouldn't you agree?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Hmm..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Raydrik, I should have you know that this “gift”"
.byte NewLine
.text "is not to be taken as a representation of any"
.byte NewLine
.text "merit you think you may have accrued with us."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I-I do not take your meaning."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Originally, the Loptrian Fang was to be"
.byte NewLine
.text "bestowed upon Marquess Gustav, he who"
.byte NewLine
.text "rules over Leonster, as you well know."
.byte WaitForA
.byte ScrollText
.text "However, in spite of your local and...unique"
.byte NewLine
.text "current opposition, the Loptr Church has"
.byte NewLine
.text "seen fit for it to be granted to you instead."
.byte WaitForA
.byte ScrollText
.text "I trust you will make prudent use of it."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Without a doubt."
.byte WaitForA
.byte NewLine
.text "Once the rebels lay eyes upon my weapon and"
.byte NewLine
.text "see just what they're up against, their morale"
.byte NewLine
.text "shall plummet in short order. Heheheh..."
.byte WaitForA

.byte EndText