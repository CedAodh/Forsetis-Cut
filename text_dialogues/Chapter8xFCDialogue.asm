ch8xopening2

.byte right_slot
.word LoadPortrait
.word leif_portrait2
.text "The manor torches have been extinguished..."
.byte NewLine
.text "Dagdar! Tanya!"
.byte NewLine
.text "Where are you?!"
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word tanya_portrait
.text "Leif!"
.byte NewLine
.text "...Wait, Leif?!"
.byte NewLine
.text "Didn't I see you get thrown in jail?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Let's talk about that later!"
.byte NewLine
.text "I've brought a small squad;"
.byte NewLine
.text "we're here to rescue you!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Sounds good to me!"
.byte NewLine
.text "Gomez rallied the entire group against my dad—"
.byte NewLine
.text "I-I don't know how long he's gonna last..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I understand."
.byte NewLine
.text "I promise I'll save both of you,"
.byte NewLine
.text "so just hold on!"
.byte WaitForA

.byte EndText

ronantanya8x

	.byte right_slot
	.word $3A00
	.word tanya_portrait

	.byte left_slot
	.word $3A00
	.word ronan_portrait
	
	.byte left_slot
	.text "Tanya!"
	.byte NewLine
	.text "Oh, I'm so glad to see you're all right!"
	.byte WaitForA

	.byte right_slot
	.text "Ronan, you came along too?"
	.byte NewLine
	.text "Thanks for the hand!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Don't sweat it."
	.byte WaitForA
	.byte NewLine
	.text "We need to be careful, though."
	.byte NewLine
	.text "There could still be enemies around any corner,"
	.byte NewLine
	.text "so let's not stray too far from the others."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Good thinking."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.word ClearPortrait
	.word RetractBox
	
	.byte right_slot
	.byte ScrollText
	.text "Oh, but wait! Don't go yet!"
	.byte NewLine
	.text "I almost forgot something!"
	.byte NewLine
	.text "Ronan!"
	.byte WaitForA

	.byte left_slot
	.word LoadPortrait
	.word ronan_portrait
	.text "Huh?"
	.byte NewLine
	.text "Oh, sorry!"
	.byte NewLine
	.text "What is it?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "It's a little gift my dad got for me!"
	.byte WaitForA
	.byte NewLine
	.text "Heh, remember when you said I should"
	.byte NewLine
	.text "be more appreciative of him?"
	.byte NewLine
	.text "I wonder if this is the result of that."
	.byte WaitForA
	.byte ScrollText
	.text "But...I think I wanna give it to you."
	.byte NewLine
	.text "As a thank-you for teaching me these..."
	.byte NewLine
	.text "important life values, let's say."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Oh, wow!"
	.byte NewLine
	.text "This is an incredible bow!"
	.byte NewLine
	.text "I've never seen anything like it..."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "You and I both!"
	.byte NewLine
	.text "Someone put in some overtime to make this!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Without a doubt."
	.byte NewLine
	.text "Are you really sure I can have it?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Absolutely!"
	.byte NewLine
	.text "You're my friend, so I wanted to do"
	.byte NewLine
	.text "something nice for you!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Still...your father got this for YOU."
	.byte NewLine
	.text "But if you insist..."
	.byte WaitForA
	.byte ScrollText
	.text "Hmm..."
	.byte NewLine
	.text "Oh, I know!"
	.text NewLine
	.text "How about we share it?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Share it?"
	.byte NewLine
	.text "Really?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Of course!"
	.byte NewLine
	.text "Consider it a symbol of our bond!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Hey, works for me!"
	.byte NewLine
	.text "Anyhow, we still have lots to get done here,"
	.byte NewLine
	.text "so let's hurry along!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "You can count on me!"
	.byte WaitForA

	.byte EndText

ch8xclosing2

.byte left_slot
.byte ScrollText
.word LoadPortrait
.word dagdar_portrait

.byte right_slot
.byte ScrollText
.text "...Dagdar, there appears to be some noise"
.byte NewLine
.text "coming from below the main floor."
.byte WaitForA

.byte left_slot
.text "Aye, I hear it too."
.byte NewLine
.text "Let's go take a look."
.byte NewLine
.text "I suggest standin' back, mister priest."
.byte WaitForA
.byte ScrollText
.word ClearPortrait

.byte Left_slot
.byte ScrollText
.word ClearPortrait
.word LoadPortrait
.word dagdar_portrait
.text "Well, I'll be!"
.byte NewLine
.text "What's all the ruckus down here?!"
.byte WaitForA

.byte Right_slot
.word LoadPortrait
.word bucks_potrait
.text "Boss! Yer alive?!"
.byte NewLine
.text "Somebody pinch me,"
.byte NewLine
.text "'cause I think I'm seein' gho—"
.byte WaitForA
.byte NewLine
.text "AAAGH!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "That do the job?"
.byte NewLine
.text "It's really me, dammit!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "W-we're sorry, boss!"
.byte NewLine
.text "We wanted t'help ya, but Gomez jus' threw"
.byte NewLine
.text "us in 'ere like we was some useless scraps!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "It's all right, lads... I..."
.byte NewLine
.text "I thought Gomez and the others"
.byte NewLine
.text "mighta done ya in."
.byte WaitForA
.byte ScrollText
.text "But yer safe."
.byte NewLine
.text "It's all I could want."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "B-boss..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...I gotta apologize, lads."
.byte NewLine
.text "I stopped puttin' you guys first,"
.byte NewLine
.text "an'...an' I'm sorry I did that."
.byte WaitForA
.byte ScrollText
.text "I was so desperate t'do the right thing,"
.byte NewLine
.text "I didn't think twice 'bout a backup plan"
.byte NewLine
.text "fer how we'd stay comfy."
.byte WaitForA
.byte ScrollText
.text "Can ya ever forgive me?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Boss, I jus' said we're on yer side!"
.byte NewLine
.text "You got nuthin' to say sorry 'bout!"
.byte WaitForA
.byte ScrollText
.text "We wanna make a livin' with our own hands—"
.byte NewLine
.text "an' that's why yer the boss."
.byte NewLine
.text "Show us we can do it!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "*sniffle*"
.byte NewLine
.text "I'm so proud o' you boys."
.byte WaitForA
.byte ScrollText
.text "Now, I gotta go with the prince and make"
.byte NewLine
.text "sure he wins over some good land fer us."
.byte NewLine
.text "Till then, y'all will watch over the manor."
.byte WaitForA
.byte ScrollText
.text "Are we clear?"

.byte Right_slot
.byte ScrollText
.text "Yes, sir!"
.byte WaitForA

.byte EndText

ronanrequest

.byte right_slot
.word LoadPortrait
.word leif_portrait2

.byte left_slot
.word LoadPortrait
.word ronan_portrait
.text "Hey, Lord Leif?"
.byte WaitForA

.byte right_slot
.text "What is it, Ronan?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "So, er... Dagdar AND Tanya are both"
.byte NewLine
.text "trapped in the manor, are they not?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "That's what we've heard."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Then allow me to join you and help save them!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I'm glad that you're so eager,"
.byte NewLine
.text "but...what's in it for you?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "W-well, I..."
.byte NewLine
.text "I've only known her for a short time,"
.byte NewLine
.text "but I really want to make sure Tanya's safe."
.byte WaitForA
.byte ScrollText
.text "She was so nice to me when I was just"
.byte NewLine
.text "a novice to you all, and...and I want"
.byte NewLine
.text "to do all I can to repay her."
.byte WaitForA
.byte ScrollText
.text "Please, Lord Leif!"
.byte WaitForA

.byte EndText