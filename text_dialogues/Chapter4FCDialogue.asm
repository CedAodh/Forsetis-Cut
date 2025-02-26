ch4daisyturn1

	.byte right_slot
	.word $3A00
	.word daisy_portrait
	.text "Ohhh, rats..."
	.byte NewLine
	.text "Daisy, how'd you get yourself into this?"
	.byte WaitForA

	.byte left_slot
	.word $3A00
	.word bandit1_portrait
	.text "Yeah, lass—how DID ya wind up in 'ere with us?"
	.byte NewLine
	.text "Not that it's botherin' me."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "*frown*"
	.byte NewLine
	.text "...I suppose I oughta share my story."
	.byte NewLine
	.text "To keep you distracted, at any rate."
	.byte WaitForA
	.byte ScrollText
	.text "I'm actually from Connaught, but there's been"
	.byte NewLine
	.text "rumor of all sorts of amazing goods tucked away"
	.byte NewLine
	.text "here in Munster Castle. Right?"
	.byte WaitForA
	.byte ScrollText
	.text "So, I checked it out for myself,"
	.byte NewLine
	.text "and—yay!—the rumors rang true."
	.byte WaitForA
	.byte ScrollText
	.text "On my way out through the town, the path splits"
	.byte NewLine
	.text "up: one way's swarming with patrols; and the"
	.byte NewLine
	.text "other's relatively quiet, with settled dust."
	.byte WaitForA
	.byte ScrollText
	.text "But right as I go the second way, these two"
	.byte NewLine
	.text "idiots get into a frenzy OUT OF NOWHERE, and"
	.byte NewLine
	.text "someone rams into me and makes me drop it all."
	.byte WaitForA
	.byte ScrollText
	.text "I should've run, but I wanted to still recover"
	.byte NewLine
	.text "something. But then their racket's so loud that"
	.byte NewLine
	.text "now those patrols were swarming where we were!"
	.byte WaitForA
	.byte ScrollText
	.text "I got caught, and here I am."
	.byte NewLine
	.text "*...pout...*"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Uh-huh... That's a damn shame..."
	.byte NewLine
	.text "But why HERE, an' not with the other weaklin's?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Oh, well, uh..."
	.byte NewLine
	.text "Because outside of that mishap, I'm a d..."
	.byte NewLine
	.text "I'm a damned good thief! That's why! Dangerous!"
	.byte WaitForA
	.byte ScrollText
	.text "My other operations include drawing in all manner"
	.byte NewLine
	.text "of men with my ravishing good looks...and using"
	.byte NewLine
	.text "that to take everything they got and don't!"
	.byte WaitForA
	.byte ScrollText
	.text "So be careful! You may think you have nothing"
	.byte NewLine
	.text "to lose in this jail cell, but when it comes to me..."
	.byte NewLine
	.text "Oh ho, I'll find SOMETHING."
	.byte WaitForA
	
	.byte left_slot
	.byte $03
	.word ClearPortrait
	.word RetractBox
	
	.byte right_slot
	.byte ScrollText
	.text "Is what I'm saying working...?"
	.byte NewLine
	.text "Come on, turn your head away just a little bit..."
	.byte NewLine
	.text "Show me...something..."
	.byte WaitForA
	
	.byte left_slot
	.word $3A00
	.word bandit1_portrait
	.text "...Glad I asked."
	.byte NewLine
	.text "Y-yeah, I'm stayin' away. Woof..."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "Good."
	.byte NewLine
	.text "Because if you didn't listen to reason, then"
	.byte NewLine
	.text "you're getting my brother Asaello involved."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "But isn't that the..."
	.byte NewLine
	.text "The Hitman's yer BROTHER?!"
	.byte NewLine
	.text "Y'already said ye're from Connaught..."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Mm-hmm! Don't forget it! *wink*"
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.word $3A00
	.word bandit_portrait
	.text "Damn, you ARE pretty messed up, lass."
	.byte NewLine
	.text "Thanks fer lettin' us know."
	.byte WaitForA
    .byte ScrollText
	.word $3A00
	.word bandit2_portrait
	.text "*shudder*"
	.byte WaitForA
	.byte $03
	.word ClearPortrait
	.word RetractBox
	
	.byte right_slot
	.byte ScrollText
	.text "Immediate physical crisis averted."
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
	.word leif_portrait2
	.text "Lifis?! Is that you?"
	.byte NewLine
	.text "What on earth are you doing here?"
	.byte WaitForA

	.byte right_slot
	.text "Huh?"
	.byte NewLine
	.text "Oh, th-there you are!"
	.byte NewLine
	.text "How's it going, Prince?"
	.byte WaitForA
	.byte ScrollText
	.text "Boy...heh..."
	.byte NewLine
	.text "I can't believe it took me this long to find you!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Find me?"
	.byte NewLine
	.text "You don't mean..."
	.byte WaitForA
	.byte NewLine
	.text "You allowed yourself to be taken prisoner just"
	.byte NewLine
	.text "for my sake?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Bullseye!"
	.byte NewLine
	.text "An expert thief like me wouldn't give himself in"
	.byte NewLine
	.text "without a plan."
	.byte WaitForA
	.byte ScrollText
	.text "I was just waiting for the right moment to bust"
	.byte NewLine
	.text "out and look for you."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "......"
	.byte WaitForA
	.byte ScrollText	
	.text "This smells of deceit."
	.byte NewLine
	.text "What's your real angle here, Lifis?"
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "W-well, I..."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "Yes?"
	.byte NewLine
	.text "You're thinking something. Tell me what it is."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "Ugh, fine. I'm still the same crook at heart!"
	.byte NewLine
	.text "I just saw this as a situation where I had"
	.byte NewLine
	.text "nothing to lose and everything to gain."
	.byte WaitForA
	.byte NewLine
	.text "There. Happy now?"
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "*sigh*"
	.byte NewLine
	.text "...I should not question help when I am this"
	.byte NewLine
	.text "desperately in need of it, so...yes."
	.byte WaitForA
	.byte ScrollText
	.text "We'll converse another time, you and I."
	.byte NewLine
	.text "For now, stay behind us and assist Lara with all"
	.byte NewLine
	.text "things thievery. Understood?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Do what I do best. Got it!"
	.byte WaitForA
	
	.byte left_slot
	.byte $03
	.word ClearPortrait
	.word RetractBox
	

	.byte right_slot
	.byte ScrollText
	.text "...Another plausible story, eh?"
	.byte NewLine
	.text "I got caught completely on accident."
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

.byte right_slot
.word $3A00
.word daisy_portrait

.byte left_slot
.word $3A00
.word bandit1_portrait
.text "Hey, lass, look! The door's opened!"
.byte NewLine
.text "Let's make a run fer it!"
.byte WaitForA

.byte right_slot
.text "Hmm... How curious..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Oh...an' look, uh..."
.byte NewLine
.text "We were thinkin' about helpin' you out for a bit."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "And why would you do that?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Ha! Don't worry, we've figured it out."
.byte NewLine
.text "We wanted t' give a little thanks for you not"
.byte NewLine
.text "usin' yer “powers” on us."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Ah... Th-then you saw right through me..."
.byte WaitForA

.byte left_slot
.byte $03
.word ClearPortrait
.word RetractBox

.byte right_slot
.byte ScrollText
.text "...But still lost sight of yourselves, heh."
.byte NewLine
.text "Now these are GOOD idiots."
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
.text "You've been the most forthcoming of your entire"
.byte NewLine
.text "family line—don't stop now."
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word leif_portrait2
.text "Nngh..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Heh. Very good."
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
.text "You were once King Carl's trusted and capable"
.byte NewLine
.text "aide."
.byte WaitForA
.byte ScrollText
.text "Why did you turn against us?"
.byte NewLine
.text "What made you do it?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I suppose indulging this would only be proper"
.byte NewLine
.text "following your generous act."
.byte WaitForA
.byte ScrollText
.text "I did my kingdom of Connaught a service."
.byte WaitForA
.byte NewLine
.text "I rid the throne of that idealistic imp who would"
.byte NewLine
.text "have secured our demise in a fruitless struggle"
.byte NewLine
.text "against the invading force."
.byte WaitForA
.byte ScrollText
.text "But what you fail to realize is that if I did not"
.byte NewLine
.text "resort to such measures, someone else would"
.byte NewLine
.text "have. All cut from the same cloth."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "So that's how you justify it."
.byte NewLine
.text "You lie flat on your back in submission to"
.byte NewLine
.text "another's power, and you would call ME the cur?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Well, I retain my position either way;"
.byte NewLine
.text "it matters little to me."
.byte WaitForA
.byte ScrollText
.text "As for your position, cur, you'll very soon be"
.byte NewLine
.text "not in this cell, but before His Majesty"
.byte NewLine
.text "King Bloom's feet in Connaught."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "My best hope, then, is that you'll help yourself"
.byte NewLine
.text "to a third round of regicide before that time is"
.byte NewLine
.text "upon us. Or, perhaps, you draw the line at two?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Heh, heh, heh..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "*sigh*"
.byte NewLine
.text "I've nothing else to say to you."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Then I shall see you off when the Knights of"
.byte NewLine
.text "Connaught arrive, and that will be the last of it."
.byte WaitForA

.byte EndText

ch4op1weisedition

.byte ScrollText

.byte Right_slot
.byte ScrollText

.byte Left_slot
.word ClearPortrait

.byte Right_slot
.word ClearPortrait

.word PauseDialogue
.byte $3C

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

lifisrecruitsdalsin

.byte right_slot
.word LoadPortrait
.word lifis_portrait
.text "Ack! Am I trapped?!"
.byte NewLine
.text "I can't..."
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word dalsin_portrait

.byte right_slot
.byte ScrollText
.text "Hey, look over there!"
.byte NewLine
.text "Hey, you definitely don't want to let"
.byte NewLine
.text "THAT guy keep roamin' free!"
.byte WaitForA

.byte left_slot
.text "There's no second thoughts about beating in"
.byte NewLine
.text "a swine like you."
.byte WaitForA
.byte ScrollText
.text "I normally put up with it all for Jubel, but this..."
.byte NewLine
.text "Well, I'm going to enjoy this."
.byte NewLine
.text "And that's puttin' it lightly!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Aah! No! Please!"
.byte NewLine
.text "You gotta—!"
.byte WaitForA
.byte ScrollText
.text "Wait, Jubel..."

.byte left_slot
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte right_slot
.byte NewLine
.text "Jubel, Jubel, Jubel..."
.byte NewLine
.text "I heard that name before...!"
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word dalsin_portrait

.byte right_slot
.byte ScrollText
.text "Hey! Hey!"
.byte NewLine
.text "You don't wanna do what you're about to do!"
.byte WaitForA

.byte left_slot
.text "You've got about 10 seconds—"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Jubel—he's your bro, right?"
.byte NewLine
.text "Little bro, that is."
.byte WaitForA
.byte ScrollText
.text "Brown hair and eyes? About...yea high?"
.byte NewLine
.text "Nowhere near as chunky as you?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...!"
.byte NewLine
.text "What do you know?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I...know that Princey and I saved him from"
.byte NewLine
.text "little kid jail over in Kerberos' Gate."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "A scoundrel like you...up and saved..."
.byte NewLine
.text "Why was he even there to begin with?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Well, I think it's something about the whole"
.byte NewLine
.text "child sacrificing thing going on recently?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...Wh-what?!"
.byte NewLine
.text "The empire took in Jubel for"
.byte NewLine
.text "the damned child hunts?!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Yeah! That's exactly it!"
.byte NewLine
.text "S-so you believe me, right?"
.byte NewLine
.text "I'm good to go?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...Uh, buddy?"
.byte NewLine
.text "Yoo-hoo... Yoo-hoo!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte right_slot
.byte ScrollText
.text "...Catch ya later, then!"
.byte WaitForA

.byte EndText