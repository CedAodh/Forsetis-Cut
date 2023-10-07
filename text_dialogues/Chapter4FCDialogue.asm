ch4daisyturn1

	.byte right_slot
	.word $3A00
	.word daisy_portrait
	.text "Oh, rats..."
	.byte NewLine
	.text "How did I get into this mess?"
	.byte WaitForA
	.byte ScrollText
	.text "I was just trying to nab some goodies from"
	.byte NewLine
	.text "the scene that those bickering dorks made,"
	.byte NewLine
	.text "and then the soldiers think I was involved?!"
	.byte WaitForA
	.byte ScrollText
	.text "Grr..."
	.byte NewLine
	.text "Idiots!"
	.byte NewLine
	.text "It's so stupid...!"
	.byte WaitForA

	.byte left_slot
	.word $3A00
	.word bandit1_portrait
	.text "Hey, what's up with you, lass?"
	.byte NewLine
	.text "How'd a pretty face like yours end up here?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Ridiculous, right?!"
	.byte NewLine
	.text "But alas..."
	.byte NewLine
	.text "Such is the life of a thief."
	.byte WaitForA
	.byte ScrollText
	.text "I guess all my treasures"
	.byte NewLine
	.text "will just have to stay there,"
	.byte NewLine
	.text "unclaimed and unspent..."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Treasure?"
	.byte NewLine
	.text "Wh-what kinda treasure?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Oh, you know, just your usual stuff."
	.byte NewLine
	.text "Hordes of gold, a few sacks full o' gems;"
	.byte NewLine
	.text "some nice shoes here and there..."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "What..."
	.byte NewLine
	.text "Y-you really got your hands on all that?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "I sure do—in fact,"
	.byte NewLine
	.text "I'd even be willing to share some of it"
	.byte NewLine
	.text "if someone were to help me get outta here."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Really?!"
	.byte NewLine
	.text "Don't see no one else standin' around;"
	.byte NewLine
	.text "lemme be the one to help ya, Boss!"
	.byte WaitForA
    .byte ScrollText
	.word $3A00
	.word bandit_portrait
	.text "Hey, what the hell you talkin' about?!"
	.byte NewLine
	.text "I was standin' right next to you!"
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "......"
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "Er... I-I mean..."
	.byte NewLine
	.text "Ma'am, if'n all that's true,"
	.byte NewLine
	.text "let me come along, too!"
	.byte WaitForA
	.byte ScrollText
	.word $3A00
	.word bandit2_portrait
	.text "Me three!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Of course! You're all welcome!"
	.byte NewLine
	.text "Just a little heads-up, though:"
	.byte NewLine
	.text "don't you dare try anything funny with me."
	.byte WaitForA
	.byte ScrollText
	.text "Otherwise, my brother Asaello"
	.byte NewLine
	.text "will hunt you to the ends of the continent"
	.byte NewLine
	.text "until you cry out for your mommies."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.word $3A00
	.word bandit1_portrait
	.text "Th-the Hitman?!"
	.byte NewLine
	.text "All right, all right, we get it!"
	.byte NewLine
	.text "We'll play nice!"
	.byte WaitForA
	.byte ScrollText
	.text "Now all we gotta do is"
	.byte NewLine
	.text "think o' some way out..."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Good idea!"
	.byte NewLine
	.text "I'll leave it in your big, capable hands!"
	.byte NewLine
	.text "Teehee!"
	.byte WaitForA
	
	.byte left_slot
	.word ClearPortrait
	.word RetractBox

	.byte right_slot
	.byte ScrollText
	.text "Hmm..."
	.byte NewLine
	.text "Maybe I shouldn't have put a label"
	.byte NewLine
	.text "on stupidity like that."
	.byte WaitForA
	
	.byte EndText
	
	leifdaisy

	.byte left_slot
	.word $3A00
	.word daisy_portrait

	.byte right_slot
	.word $3A00
	.word leif_portrait

	.byte left_slot
	.text "Eek!"
	.byte NewLine
	.text "I can't believe it!"
	.byte WaitForA

	.byte right_slot
	.text "Wh-what is all the commotion?"
	.byte NewLine
	.text "Is there a problem, miss?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "You!"
	.byte NewLine
	.text "You're not Prince Leif, are you?"
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "Er...that is indeed me."
	.byte NewLine
	.text "Who might you be?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Aha!"
	.byte NewLine
	.text "I knew it!"
	.byte WaitForA
	.byte ScrollText
	.text "My name is Daisy!"
	.byte NewLine
	.text "I'm a thief who got caught"
	.byte NewLine
	.text "by those stupid imperials."
	.byte WaitForA
	.byte NewLine
	.text "B-but I'm not a bad thief, I promise you!"
	.byte WaitForA
	.byte ScrollText
	.text "My brother and I take care of a lot of kids"
	.byte NewLine
	.text "back in our hometown in Connaught."
	.byte NewLine
	.text "I only do this stuff to provide for them."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Is that right?"
	.byte WaitForA
	.byte NewLine
	.text "I have to admit..."
	.byte NewLine
	.text "I've only recently heard of the horrors"
	.byte NewLine
	.text "being visited upon all these poor children."
	.byte WaitForA
	.byte ScrollText
	.text "So I thank you, Daisy,"
	.byte NewLine
	.text "from the bottom of my heart."
	.byte NewLine
	.text "What do you plan to do now that you're free?"
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "Get the heck outta here, that's for sure!"
	.byte NewLine
	.text "But I probably can't do it alone..."
	.byte NewLine
	.text "Do you mind if I stick with you? Please?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "I think that your company would be most welcome."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "Amazing!"
	.byte NewLine
	.text "Oh, thank you, Prince Leif! You're the best!"
	.byte NewLine
	.text "I love you! §H1§H2"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "......"
	.byte WaitForA
	
	.byte EndText
	
	leifbrighton
	
	.byte right_slot
	.word $3A00
	.word brighton_portrait	

	.byte left_slot
	.word $3A00
	.word leif_portrait
	.text "Excuse me, you are the one in charge"
	.byte NewLine
	.text "of this rescue mission, correct?"
	.byte WaitForA

	.byte right_slot
	.text "I am."
	.byte NewLine
	.text "The name is Brighton; although I have to"
	.byte NewLine
	.text "admit that I'm not entirely in charge here."
	.byte WaitForA
	.byte ScrollText
	.text "That would be Lord Ced."
	.byte NewLine
	.text "He has ordered us to rescue the civilians"
	.byte NewLine
	.text "imprisoned on this level."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "I see."
	.byte NewLine
	.text "Isn't that convenient?"
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "Hmm..."
	.byte NewLine
	.text "Begging your pardon, but...you"
	.byte NewLine
	.text "look like more than just a civilian."
	.byte WaitForA
	.byte NewLine
	.text "Who might you be?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "I..."
	.byte NewLine
	.text "I am Leif, of House Leonster."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "House Leonster, you say?"
	.byte NewLine
	.text "Well, that explains a lot!"
	.byte WaitForA
	.byte ScrollText
	.text "Fear not, Prince."
	.byte NewLine
	.text "Stay behind me, and we'll find a way"
	.byte NewLine
	.text "to get you out of here."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "I appreciate the offer, but"
	.byte NewLine
	.text "I'm not as helpless as you might think."
	.byte WaitForA
	.byte NewLine
	.text "I can hold my own with a sword, and I will"
	.byte NewLine
	.text "fight my way out just like the rest of you."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Well, we can always use the extra help!"
	.byte NewLine
	.text "I guess we're really in this together now."
	.byte NewLine
	.text "Let us make haste!"
	.byte WaitForA
	
	.byte EndText

	leiflifis

	.byte right_slot
	.word $3A00
	.word lifis_portrait

	.byte left_slot
	.word $3A00
	.word leif_portrait
	.text "Lifis?! Is that you?"
	.byte NewLine
	.text "What on earth are you doing here?"
	.byte WaitForA

	.byte right_slot
	.text "H-huh?"
	.byte NewLine
	.text "Oh, heeey!"
	.byte NewLine
	.text "How's it goin', Prince?"
	.byte WaitForA
	.byte ScrollText
	.text "Man..."
	.byte NewLine
	.text "I can't believe it took me this long"
	.byte NewLine
	.text "to find ya!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Find me?"
	.byte NewLine
	.text "You don't mean..."
	.byte WaitForA
	.byte NewLine
	.text "You allowed yourself to be taken prisoner"
	.byte NewLine
	.text "just for my sake?"

	.byte right_slot
	.byte ScrollText
	.text "Bullseye!"
	.byte NewLine
	.text "An expert thief like me wouldn't"
	.byte NewLine
	.text "give himself in without a plan."
	.byte WaitForA
	.byte ScrollText
	.text "I was just waiting for the right moment to"
	.byte NewLine
	.text "bust out and look for ya."
	.byte WaitForA
	.byte NewLine
	.text "And I even got some of our inmates"
	.byte NewLine
	.text "rallied up to fight fer us!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Lifis, I..."
	.byte NewLine	
	.text "I can see now that I've greatly misjudged you."
	.byte WaitForA
	.byte ScrollText
	.text "I was still skeptical even after what"
	.byte NewLine
	.text "Safy had told me on your behalf;"
	.byte WaitForA
	.byte NewLine
	.text "but clearly you are nothing short of"
	.byte NewLine
	.text "an honorable and reliable ally."
	.byte NewLine
	.text "You have my eternal gratitude."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Aw, dammit, Prince!"
	.byte NewLine
	.text "Stop tryin' to make me cry!"
	.byte WaitForA
	.byte ScrollText
	.text "Now that that's out of the way,"
	.byte NewLine
	.text "what say we make a run for it and"
	.byte NewLine
	.text "kiss this hellhole goodbye?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "That is certainly the goal right now."
	.byte NewLine
	.text "Just stay behind us, and we'll"
	.byte NewLine
	.text "keep you out of harm's way!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "I like the sound o' that!"
	.byte WaitForA

	.byte left_slot
	.word ClearPortrait
	.word RetractBox

	.byte right_slot
	.byte ScrollText
	.text "Heh heh..."
	.byte NewLine
	.text "Ain't this something."
	.byte NewLine
	.text "It just keeps getting better and better for me."
	.byte WaitForA

	.byte EndText

brightonmacha

	.byte right_slot
	.word $3A00
	.word macha_portrait
	.text "*sigh*"
	.byte WaitForA
	.byte ScrollText
	.text "......"
	.byte WaitForA

	.byte left_slot
	.word $3A00
	.word brighton_portrait
	.text "Macha, my sweet."
	.byte NewLine
	.text "Is there something wrong?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Oh, Brighton."
	.byte NewLine
	.text "...It's nothing new."
	.byte WaitForA
	.byte ScrollText
	.text "My feelings in a place like this..."
	.byte NewLine
	.text "They're overwhelming."
	.byte NewLine
	.text "Please tell me this isn't Munster."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "...I'm sorry, Macha."
	.byte NewLine
	.text "I...I don't know what to say."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "It's all right."
	.byte NewLine
	.text "There wouldn't..."
	.byte NewLine
	.text "There wouldn't even be any point."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "It just means that we have to start"
	.byte NewLine
	.text "thinking about the future now."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "The future..."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "That's right!"
	.byte NewLine
	.text "And we've already gotten a start on it:"
	.byte NewLine
	.text "the Magi Squad."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "The Magi were barely getting by recently."
	.byte NewLine
	.text "If Lord Ced hadn't taken over, I can only"
	.byte NewLine
	.text "wonder how you'd be acting right now."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "Th-that's a bit beside the point..."
	.byte WaitForA
	.byte ScrollText
	.text "Either way, I did what I thought was right."
	.byte NewLine
	.text "I could never have followed the path"
	.byte NewLine
	.text "Father set for me."
	.byte WaitForA
	.byte ScrollText
	.text "A knight exists to protect his subjects."
	.byte NewLine
	.text "Once the Knights of Munster stopped"
	.byte NewLine
	.text "doing that, I had no reason to stay."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Well, I'm glad you left."
	.byte NewLine
	.text "Because it means I now have a"
	.byte NewLine
	.text "handsome knight all to myself."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "As you say, my lady."
	.byte WaitForA
	.byte ScrollText
	.text "And there's the smile I was looking for!"
	.byte NewLine
	.text "It's a very nice smile, I'll remind you."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "Haha... You got me this time."
	.byte NewLine
	.text "Thank you, Brighton."
	.byte NewLine
	.text "Now, let's get back to it."
	.byte WaitForA

	.byte EndText
	
	ch4daisycellopened

.byte left_slot
.word $3A00
.word bandit1_portrait
.byte right_slot
.word $3A00
.word daisy_portrait

.byte left_slot
.text "Boss! Boss!"
.byte NewLine
.text "The door's open!"
.byte NewLine
.text "We got a way out now!"
.byte WaitForA

.byte right_slot
.text "Huh?"
.byte NewLine
.text "Oh, j-just as I expected!"
.byte WaitForA
.byte ScrollText
.text "Well, what are you waiting for?"
.byte NewLine
.text "I do want to get outta here TODAY!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "O-on it, boss!"
.byte NewLine
.text "C'mon, boys, let's show these"
.byte NewLine
.text "imperial wimps what we're made of!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "So you guys go on ahead!"
.byte NewLine
.text "I'll catch up once it's safe!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte right_slot
.byte ScrollText
.text "All right, that's one thing taken care of."
.byte NewLine
.text "Time to go see what these other folks"
.byte NewLine
.text "are all about."
.byte WaitForA

.byte EndText

; dalsinweismann

; .byte right_slot
; .byte ScrollText

; .byte left_slot
; .byte ScrollText

; .byte right_slot
; .word ClearPortrait

; .byte left_slot
; .word ClearPortrait

; .word PauseDialogue
; .byte $3C

; .byte right_slot
; .word LoadPortrait
; .word weismann_portrait

; .byte left_slot
; .word LoadPortrait
; .word dalsin_portrait
; .text "Sir Weismann, what are you doing here?"
; .byte NewLine
; .text "Weren't you dispatched to capture the prince?"
; .byte WaitForA

; .byte right_slot
; .text "As it happens, the...opposite"
; .byte NewLine
; .text "of that occurred."
; .byte WaitForA

; I beg your pardon? YOU were taken captive by the prince and his fighters? Is that what you're telling me?

; ……

; Damn, that's…rather messed up. I'm sorry, sir.

; I've heard enough from His Excellency. Don't you go joining in on it.

; F-forgive me, sir.

; I've been replaced by Bandole of all people, ugh… I'm to assist you in the prisoner watch.

; Watching over the prisoner…that you failed to capture yourself…

; Watch it.

; ……

raydrikloreeee

.byte right_slot
.word LoadPortrait
.word raydrik_portrait
.text "We're nearly to your cage, pup."
.byte NewLine
.text "Don't let up now."
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word leif_portrait2
.text "Ngh..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Not so tenacious anymore, eh?"
.byte NewLine
.text "A long walk is all it took to do you in."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Raydrik, why?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Hrm?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "You were once— Guh...!"
.byte NewLine
.text "You...you were once King Carl's"
.byte NewLine
.text "trusted and capable aide..."
.byte WaitForA
.byte ScrollText
.text "Why did you turn against us?"
.byte NewLine
.text "What made you do it?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I can see you've put much consideration"
.byte NewLine
.text "into asking me that. I shall do the same"
.byte NewLine
.text "with my response: he was a fool."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "A fool..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "He knew nothing of this world or"
.byte NewLine
.text "how to plan for the future."
.byte WaitForA
.byte ScrollText
.text "Of course, he was a rather remarkable stepping"
.byte NewLine
.text "stone; he had rewarded my efforts at every"
.byte NewLine
.text "turn. But a stepping stone is still just that."
.byte WaitForA
.byte ScrollText
.text "I was prepared to cast away what I was given"
.byte NewLine
.text "and was familiar with for something greater,"
.byte NewLine
.text "and therefore was granted such."
.byte WaitForA
.byte ScrollText
.text "Try as I may, I can never understand those"
.byte NewLine
.text "who cannot see and grasp this truth,"
.byte NewLine
.text "for it is so glaringly obvious."
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "What do you mean by “something greater”?"
.byte NewLine
.text "A better-sounding title?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "While we speak, if you would, please redirect"
.byte NewLine
.text "your nipping to your new fellow inmates."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Why not just kill me?"
.byte NewLine
.text "Or has two rounds of regicide"
.byte NewLine
.text "perhaps sated your appetite?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Ha ha ha..."
.byte NewLine
.text "What, do you think me a man who holds grudges?"
.byte NewLine
.text "That I wish to gut you right here and now"
.byte NewLine
.text "out of personal disdain?"
.byte WaitForA
.byte ScrollText
.text "No... I merely act in whatever way"
.byte NewLine
.text "I stand to gain the most from."
.byte WaitForA
.byte ScrollText
.text "When considering what the empire has in store"
.byte NewLine
.text "for me in exchange for a live Leonster prince..."
.byte NewLine
.text "I believe killing you myself would be wasteful."
.byte WaitForA
.byte ScrollText
.text "Now, be sure to rest up!"
.byte NewLine
.text "I'm certain you have a long day"
.byte NewLine
.text "ahead of you on the morrow."
.byte WaitForA

.byte EndText

ch4op1weisedition

.byte Right_slot
.word LoadPortrait
.word raydrik_portrait

.text "Ahahaha! Without a doubt, this feat will secure"
.byte NewLine
.text "my position in Munster and beyond."
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word dalsin_portrait

.byte Right_slot
.byte ScrollText
.text "Dalsin! See that the brat doesn't so much as"
.byte NewLine
.text "blink before the Knights of Connaught come"
.byte NewLine
.text "to claim him!"
.byte WaitForA

.byte Left_slot
.text "...Aye, milord."
.byte WaitForA

.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_slot
.byte ScrollText
.text "It's high time to celebrate"
.byte NewLine
.text "with a visit to the arena."
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word eyvel_portrait

.byte Right_slot
.byte ScrollText
.text "You, woman!"
.byte NewLine
.text "You'll be accompanying me."
.byte WaitForA

.byte Left_slot
.text "Why me...?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I assumed you would want to see the other"
.byte NewLine
.text "girls. But if you wish to spit on my generosity..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Other girls?"
.byte NewLine
.text "You mean...Mareeta and Nanna?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I believe those are their names, yes."
.byte NewLine
.text "Never fear—I haven't laid a finger on them."
.byte NewLine
.text "I've been keeping them quite comfortable."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...Are you really gonna let me see them?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "You have my word."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...Fine. Lead the way."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Ah, how old-fashioned, leading the way"
.byte NewLine
.text "for such a fine lady. Heh, heh, heh..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "......"
.byte WaitForA
.byte ScrollText
.word ClearPortrait
.byte Right_slot
.byte ScrollText
.word ClearPortrait

.byte Right_slot
.word LoadPortrait
.word weissman_portrait

.byte Left_slot
.word LoadPortrait
.word dalsin_portrait
.text "Sir Weismann, what are you doing here?"
.byte NewLine
.text "Weren't you dispatched to capture the prince?"
.byte WaitForA

.byte right_slot
.text "As it happens, the..."
.byte NewLine
.text "opposite of that occurred."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I beg your pardon?"
.byte NewLine
.text "YOU were taken captive by the prince and"
.byte NewLine
.text "his fighters? Is that what you're telling me?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "......"
.byte WaitForA


.byte Left_slot
.byte ScrollText
.text "Damn, that's... rather scuffed."
.byte NewLine
.text "I'm sorry, sir."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I've heard enough from His Excellency."
.byte NewLine
.text "Don't you go joining in on it."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "F-forgive me, sir."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I've been replaced by Bandole of all people,"
.byte NewLine
.text "as if my luck couldn't get any worse..."
.byte NewLine
.text "I'm to assist you in the prisoner watch."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Watching over the prisoner..."
.byte NewLine
.text "that you failed to capture yourself..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Watch it."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte EndText