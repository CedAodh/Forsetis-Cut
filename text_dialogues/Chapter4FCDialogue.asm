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
.word LoadPortrait
.word macha_portrait

.byte left_slot
.word LoadPortrait
.word brighton_portrait
.text "Machyua, everything all right?"
.byte WaitForA

.byte right_slot
.text "Everything is sublime, dearest."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Hm. I suppose maybe I don't need"
.byte NewLine
.text "to be asking as often as I am."
.byte NewLine
.text "You do always find your way easily."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Hee hee."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "We should definitely work together on"
.byte NewLine
.text "this one, though. One never knows if we're"
.byte NewLine
.text "about to get swarmed by a patrol of guards."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "It's worth considering."
.byte NewLine
.text "There's no point in rushing if we each"
.byte NewLine
.text "just corner ourselves with no way out."
.byte WaitForA
.byte NewLine
.text "Not that I'm expecting you'll lose to anyone."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Of course not. Never!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...Brighton."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "What is it?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "A few days ago, I..."
.byte NewLine
.text "I heard some of our new recruits talking."
.byte WaitForA
.byte NewLine
.text "That pair of former knights, specifically."
.byte NewLine
.text "You know the ones I'm referring to?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Mm... Yes."
.byte NewLine
.text "What were they talking about?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "They said they... That they recognized you."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...And?"
.byte WaitForA
.byte NewLine
.text "I mean...what is the confusion?"
.byte NewLine
.text "I was the founder of the Magi and our"
.byte NewLine
.text "leader before Lord Ced stepped in."
.byte WaitForA
.byte ScrollText
.text "Would it not make sense for some"
.byte NewLine
.text "to know who I am?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "No, no. I mean...they recognized you from"
.byte NewLine
.text "the Knights of Munster. That's what Lord Ced"
.byte NewLine
.text "and I heard when we happened by them."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Oh, I...I see."
.byte NewLine
.text "That would be more clear."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Brighton, why? Why would you withhold"
.byte NewLine
.text "something like that from me?"
.byte NewLine
.text "You...you were...serving the empire?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...Machyua, I..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...All right."
.byte WaitForA
.byte ScrollText
.text "Up until not too long ago, I was a knight."
.byte NewLine
.text "A knight who...served under Raydrik,"
.byte NewLine
.text "like my father once did before me."
.byte WaitForA
.byte ScrollText
.text "...For the record, I've never come up with"
.byte NewLine
.text "any reason to bring this to light."
.byte WaitForA
.byte ScrollText
.text "I figured the less among the Magi who knew"
.byte NewLine
.text "about my past misdeeds, the easier it would"
.byte NewLine
.text "be to band together everyone's morale and trust."
.byte WaitForA
.byte ScrollText
.text "I wanted my fellow compatriots to be able"
.byte NewLine
.text "to look at me and not think of any ties"
.byte NewLine
.text "I may have to our enemy."
.byte WaitForA
.byte ScrollText
.text "I'm aware that in a resistance such as ours,"
.byte NewLine
.text "the slightest wrong move in that area"
.byte NewLine
.text "could have far-reaching consequences."
.byte WaitForA
.byte ScrollText
.text "...And above all else, I was paranoid to my"
.byte NewLine
.text "very core that knowing such a state of affairs"
.byte NewLine
.text "would cause you to forever resent me."
.byte WaitForA
.byte ScrollText
.text "“How could you ever love someone who was at" 
.byte NewLine
.text "one point against everything you knew and held"
.byte NewLine
.text "dear?” That's the sort of thing I kept thinking."
.byte WaitForA
.byte ScrollText
.text "But now, I..."
.byte NewLine
.text "I'm...I'm so sorry, Machyua."
.byte NewLine
.text "Please, please forgive me."
.byte WaitForA
.byte NewLine
.text "I never should have thought to conceal"
.byte NewLine
.text "this truth from you."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "It's... It's okay, Brighton. I think the torture"
.byte NewLine
.text "your conscience underwent is punishment enough."
.byte NewLine
.text "Because...that must have been for..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...Long enough!"
.byte NewLine
.text "But please, don't let something like"
.byte NewLine
.text "this happen again."
.byte WaitForA
.byte ScrollText
.text "Look, I trust you, okay?"
.byte NewLine
.text "I always did before, and I want to still."
.byte WaitForA
.byte ScrollText
.text "I understand the temptation to keep secrets,"
.byte WaitForA
.byte NewLine
.text "but I really want to get it across"
.byte NewLine
.text "to you that no matter what it is,"
.byte NewLine
.text "it's better for you to just tell me."
.byte WaitForA
.byte ScrollText
.text "Promise me?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I could do no less, my love."
.byte NewLine
.text "I'll never make such a fatal blunder again."
.byte WaitForA
.byte ScrollText
.text "On my honor as a knight;"
.byte NewLine
.text "my loyalty is to you and to our"
.byte NewLine
.text "eternal bond first and foremost."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...No matter how dark our world gets, you..."
.byte NewLine
.text "Brighton, you just..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Just what?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Just a few words from you leaves me with"
.byte NewLine
.text "a smile for all remaining hours of the day."
.byte NewLine
.text "...Please don't ever let up on that."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Heh, then it's as I just said: I could do no less."
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

.byte Right_slot
.byte ScrollText
.text "Dalsin!"

.byte Left_slot
.word LoadPortrait
.word dalsin_portrait

.byte Right_slot
.byte NewLine
.text "See that the brat doesn't so much as blink before"
.byte NewLine
.text "the Knights of Connaught come to claim him!"
.byte WaitForA

.byte Left_slot
.text "...Aye, milord."
.byte WaitForA

.byte ScrollText
.word ClearPortrait

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
.text "I assumed you would want to see the other girls."
.byte NewLine
.text "But if you wish to spit on my generosity..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Other girls?"
.byte NewLine
.text "You're referring to...Mareeta and Nanna?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I believe those are their names, yes."
.byte NewLine
.text "Never fear—I've not laid a finger on them."
.byte NewLine
.text "I've been keeping them quite comfortable."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...You'll really let me see them?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "You have my word."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...Fine."
.byte NewLine
.text "Lead the way, please."
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
.text "Damn, that's...rather scuffed."
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
.text "I've been replaced by Bondol of all people,"
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

leifrecruitsdalsin

.byte right_slot
.word LoadPortrait
.word leif_portrait

.byte left_slot
.word LoadPortrait
.word dalsin_portrait
.text "I'm sorry, but I gotta take you guys down."
.byte NewLine
.text "This is for my family's sake!"
.byte WaitForA

.byte right_slot
.text "Well, I believe we were prepared"
.byte NewLine
.text "for this inevitability..."
.byte WaitForA
.byte ScrollText
.text "...Wait a moment."
.byte NewLine
.text "Your voice... Could you be..."
.byte WaitForA
.byte ScrollText
.text "Wait, wait!"
.byte NewLine
.text "Sir knight, would your name happen to be Dalsin?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...That is my name, yes."
.byte NewLine
.text "What do you care?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I had the chance of making the"
.byte NewLine
.text "acquaintance of your sister, Diana,"
.byte NewLine
.text "shortly before I was imprisoned."
.byte WaitForA
.byte ScrollText
.text "That's because we'd saved your younger brother,"
.byte NewLine
.text "Jubel, from the dungeon in Kerberos' Gate."
.byte WaitForA
.byte ScrollText
.text "Once we got him back home to her safely,"
.byte NewLine
.text "Diana gave us your name and said"
.byte NewLine
.text "to keep an eye out for you."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "What?!"
.byte NewLine
.text "A-are you saying other imperial soldiers"
.byte NewLine
.text "came and took him in?!"
.byte WaitForA
.byte ScrollText
.text "I resigned myself to serving the empire"
.byte NewLine
.text "on the one condition that Jubel would be"
.byte NewLine
.text "exempt from the child hunts!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "You're taking me at my word."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Should I not?"
.byte NewLine
.text "I don't see how you'd know all three"
.byte NewLine
.text "of our names otherwise."
.byte WaitForA
.byte ScrollText
.text "But dammit, what the hell?!"
.byte NewLine
.text "There's so much wrong with this..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "You have my sympathies."
.byte NewLine
.text "I can only imagine how difficult it is to wrap"
.byte NewLine
.text "one's head around a turn of events like this."
.byte WaitForA
.byte ScrollText
.text "But please, for the sake of other victims just"
.byte NewLine
.text "like Jubel, I must ask that you step aside."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...Heh, you're real firm, aren't you, Prince Leif?"
.byte NewLine
.text "But I'll do you one better:"
.byte NewLine
.text "I'll help you escape the castle."
.byte WaitForA
.byte ScrollText
.text "I owe you a debt, and I have no reason to stay"
.byte NewLine
.text "contained within these castle walls anymore."
.byte NewLine
.text "I'd say it only makes sense to leave together."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Your aid would be most welcome, then."
.byte NewLine
.text "You have my thanks, Sir Dalsin!"
.byte WaitForA

.byte EndText 
