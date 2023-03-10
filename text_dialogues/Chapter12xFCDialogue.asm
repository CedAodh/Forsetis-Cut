ch12xfc

.byte right_slot
.word LoadPortrait
.word augustus_portrait
.text "This conversation currently cannot be viewed."
.byte NewLine
.text "If you wish to view the conversation,"
.byte NewLine
.text "you must purchase the Talk Convos DLC pack."
.byte WaitForA

.byte EndText

salemtrude

.byte right_slot
.word $3A00
.word salem_portrait
.text "Trude! Lower your sword!"
.byte NewLine
.text "It's me, Salem!"
.byte WaitForA

.byte left_slot
.word $3A00
.word trude_portrait
.text "Huh?"
.byte NewLine
.text "Am I seeing ghosts,"
.byte NewLine
.text "or is that really you, Salem?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "There's very little time to explain."
.byte NewLine
.text "These aren't Imperial soldiers,"
.byte NewLine
.text "they're the Liberation Army."
.byte WaitForA
.byte ScrollText
.text "They've no intent to harm us,"
.byte NewLine
.text "so long as Perne is willing to talk things out."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Ah, I get it..."
.byte WaitForA
.byte ScrollText
.text "So THESE folks are the liberators"
.byte NewLine
.text "I've been hearin' so much about."
.byte WaitForA
.byte NewLine
.text "I thought their morale was too high"
.byte NewLine
.text "fer them to be Imperial troops."
.byte WaitForA
.byte ScrollText
.text "So yer joinin' up with 'em, huh?"
.byte NewLine
.text "I understand."
.byte NewLine
.text "Looks fun enough, I s'pose."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "So you'll be joining us as well, then?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Maybe, maybe not."
.byte WaitForA
.byte NewLine
.text "I'm still at Perne's command,"
.byte NewLine
.text "so I'll see how everything settles"
.byte NewLine
.text "before I make that kind of decision."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Ah, right."
.byte NewLine
.text "Of course."
.byte WaitForA
.byte ScrollText
.text "Well then, this should not take too long."
.byte NewLine
.text "Just know that everyone I come with"
.byte NewLine
.text "means you no harm."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "All right, I gotcha."
.byte WaitForA
	
.byte EndText

leiftina

.byte right_slot
.word $3A00
.word leif_portrait
	
.byte left_slot
.word $3A00
.word tina_portrait
.text "......"
.byte WaitForA

.byte right_slot
.text "Hello there, miss."
.byte NewLine
.text "Are you all right?"
.byte NewLine
.text "You...look awfully terrified..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...Oh, phew!"
.byte NewLine
.text "I-I'm sorry, sir."
.byte WaitForA
.byte NewLine
.text "It's just really hard to see"
.byte NewLine
.text "in this dark, stinky mansion—"
.byte NewLine
.text "I thought you were someone else!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Ah, my apologies."
.byte WaitForA
.byte NewLine
.text "Then..."
.byte NewLine
.text "I'm not sure if you've heard,"
.byte NewLine
.text "but we are not here to harm you."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Oh, I know that, you silly!"
.byte NewLine
.text "Someone as cute as you"
.byte NewLine
.text "couldn't possibly hurt a blossom like me!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "R-right..."
.byte WaitForA
.byte ScrollText
.text "Er, what was that last part"
.byte NewLine
.text "of what you said just now?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Huh?"
.byte NewLine
.text "What's that?"
.byte NewLine
.text "Idunnowhatyouretalkingabout!"
.byte WaitForA
.byte ScrollText
.text "Anyhow,"
.byte NewLine
.text "I need to go pack up my stuff if I'm gonna"
.byte NewLine
.text "go on an adventure with you guys, so, ta-ta!"
.byte WaitForA
.word ClearPortrait
.word RetractBox

.byte right_slot
.byte ScrollText
.text "Hm..."
.byte NewLine
.text "What an unusual...yet amusing girl."
.byte WaitForA
.byte ScrollText
.text "I know it wouldn't be right for me"
.byte NewLine
.text "to turn down anyone who's willing, but..."
.byte NewLine
.text "is her coming along really a good idea?"
.byte WaitForA
.byte ScrollText
.text "I'm concerned that she may"
.byte NewLine
.text "bring us more worry than help."
.byte WaitForA
.byte ScrollText
.text "No..."
.byte NewLine
.text "I'll give her a chance."
.byte NewLine
.text "She's earned that much."
.byte WaitForA
	
.byte EndText

salemtina

.byte right_slot
.word $3A00
.word tina_portrait
.text "Salem! You're alive!"
.byte WaitForA

.byte left_slot
.word $3A00
.word salem_portrait

.byte right_slot
.byte NewLine
.text "Oh, I'm so happy to see you!"
.byte NewLine
.text "After I heard someone broke into"
.byte NewLine
.text "the mansion, I thought... I thought..."
.byte WaitForA
.byte NewLine
.text "*sniff*"
.byte WaitForA

.byte left_slot
.text "There, there."
.byte NewLine
.text "I'm alive and well, see?"
.byte WaitForA
.byte NewLine
.text "Thank you for worrying about me,"
.byte NewLine
.text "but know I'm worth no such concern."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "W-What are you saying, silly?"
.byte NewLine
.text "I've liked you ever since Perne brought you in!"
.byte WaitForA
.byte NewLine
.text "You're nothing like that jerk, and the horror"
.byte NewLine
.text "stories you read to all of us are AWESOME!"
.byte NewLine
.text "...Even if my head at night doesn't think that."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Heh. I'm happy to hear that."
.byte NewLine
.text "By the way, I haven't forgotten my promise."
.byte WaitForA
.byte NewLine
.text "We can go search for your sister after all of"
.byte NewLine
.text "this is over. With all the traveling the Liberation"
.byte NewLine
.text "Army does, we should find her sooner or later."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Yay!"
.byte NewLine
.text "Thank you so much, Salem!"
.byte WaitForA
.byte NewLine
.text "Prince Leif looks like a good guy,"
.byte NewLine
.text "so he really shouldn't have a problem"
.byte NewLine
.text "with you sticking around. Whaddaya think?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I'll look into it, but I agree with your notion."
.byte NewLine
.text "Well, if you're going with us, you better go"
.byte NewLine
.text "pack your things."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Okie dokie!"
.byte NewLine
.text "See you later, Salem!"
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
.word salem_portrait
.text "Always the cheerful one,"
.byte NewLine
.text "isn't she?"
.byte WaitForA

.byte EndText

leifperne

.byte left_slot
.word $3A00
.word leif_portrait
.text "You must be the leader of these bandits."
.byte NewLine
.text "Perne, was it? "
.byte WaitForA

.byte right_slot
.word $3A00
.word pan_portrait
.text "That's me!"
.byte NewLine
.text "We are the Dandelion Bandits!"
.byte NewLine
.text "Let me guess, you're Prince...Beef!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...Leif, but close enough."
.byte NewLine
.text "You have my thanks for lowering your weapons."
.byte WaitForA
.byte NewLine
.text "We've been informed of the truth about your"
.byte NewLine
.text "operations, so I'm just glad it wasn't too late."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Yeah, we thought you were the Empire."
.byte NewLine
.text "I'll tell ya, that would've ended"
.byte NewLine
.text "pretty badly for one of us..."
.byte WaitForA
.byte ScrollText
.text "So, princey, what's goin' on?"
.byte NewLine
.text "Yer the leader of this so-called Liberation Army?"
.byte WaitForA
 
.byte left_slot
.byte ScrollText
.text "That's right. We are en route to Tarrah."
.byte WaitForA
 
.byte right_slot
.byte ScrollText
.text "All right, then I'm comin' along!"
.byte NewLine
.text "Holin' up in these woods, I can only do so"
.byte NewLine
.text "much, so thank you kindly for this opportunity."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Excellent."
.byte NewLine
.text "Let us finish our business here,"
.byte NewLine
.text "and then we'll be on our way."
.byte WaitForA
 
.byte right_slot
.byte ScrollText
.text "Leave it to me!"
.byte WaitForA

.byte EndText
