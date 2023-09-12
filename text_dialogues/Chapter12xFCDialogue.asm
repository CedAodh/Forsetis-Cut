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
.text "Am I seeing ghosts already...?"
.byte NewLine
.text "Or...is that really you, Salem?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "There's very little time to explain."
.byte NewLine
.text "These aren't imperial soldiers—"
.byte NewLine
.text "they're the Liberation Army."
.byte WaitForA
.byte ScrollText
.text "They mean us no harm, so long as"
.byte NewLine
.text "Perne is willing to talk things out."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Ah, I getcha..."
.byte WaitForA
.byte ScrollText
.text "You're a good judge of character, I'd say."
.byte NewLine
.text "If you of all people are convinced of their"
.byte NewLine
.text "motives, then fine, I'll get out of the way."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "You won't come with us?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Maybe, maybe not."
.byte NewLine
.text "I only listen to Perne for stuff like that."
.byte NewLine
.text "If he agrees, then I'll join up."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Ah, right."
.byte NewLine
.text "I should have expected that."
.byte NewLine
.text "I'll make my way to Perne's chambers, then." 
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Sounds good."
.byte NewLine
.text "I'll be here."
.byte WaitForA
	
.byte EndText

salemtrudealternate

.byte right_slot
.word LoadPortrait
.word salem_portrait
.text "Trude! Lower your sword!"
.byte NewLine
.text "It's me, Salem!"
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word trude_portrait
.text "Huh?"
.byte NewLine
.text "Am I seeing ghosts already...?"
.byte NewLine
.text "Or...is that really you, Salem?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "It really is me."
.byte NewLine
.text "Listen, Perne himself has agreed"
.byte NewLine
.text "to join the Liberation Army."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "What? He did?"
.byte NewLine
.text "...Really?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I understand your apprehension, Trude—"
.byte NewLine
.text "but I assure you, I speak the truth."
.byte WaitForA
.byte NewLine
.text "Believe me, I've no desire to make an"
.byte NewLine
.text "enemy of you. I would not dare lie."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Hm..."
.byte NewLine
.text "All right, I'm choosin' to believe you."
.byte NewLine
.text "Don't go making me regret that, Salem."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I won't."
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
.text "A priestess?"
.byte NewLine
.text "Are you all right, sister?"
.byte NewLine
.text "I imagine it's been rough for you."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...Oh, phew!"
.byte NewLine
.text "E-excuse me, sir!"
.byte WaitForA
.byte NewLine
.text "I just— I can't see a thing in"
.byte NewLine
.text "this dark stench of a building!"
.byte NewLine
.text "I didn't know WHO you were!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Ah, forgive me, then."
.byte NewLine
.text "I am Leif, prince of Leonster."
.byte NewLine
.text "We're here to rescue you."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "*gasp* Really?!"
.byte NewLine
.text "Oh, it's like I always dreamed!"
.byte NewLine
.text "My name is Tina!"
.byte WaitForA
.byte ScrollText
.text "All right, I'm ready!"
.byte NewLine
.text "Catch me, and run me over to your"
.byte NewLine
.text "white horse in the blessed moonlight!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "What? Why do you need me to—"
.byte NewLine
.text "Dear gods, she's actually doing it..."
.byte WaitForA
.byte ScrollText
.text "*grunt*"
.byte NewLine
.text "There, I caught you."
.byte WaitForA
.byte NewLine
.text "But I regret to say I don't ride a white horse."
.byte NewLine
.text "...Or any horse for that matter."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Whaaat?! B-but your shining white armor..."
.byte NewLine
.text "It'd look so perfect with...with..."
.byte NewLine
.text "And you're saying you don't..."
.byte WaitForA
.byte ScrollText
.text "WHY NOT?!"
.byte NewLine
.text "Why don't you ride a white horse?!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Uh... Well, let's see... It really just"
.byte NewLine
.text "comes down to a lack of experience."
.byte NewLine
.text "I have yet to master combat on foot first."
.byte WaitForA
.byte ScrollText
.text "After that, I'd have to recieve tutelage on"
.byte NewLine
.text "horseback riding from Dryas, and to do that..."
.byte NewLine
.text "Let us say it's hard to find the time for it."
.byte WaitForA
.byte ScrollText
.text "I do greatly aspire to learn. I really do."
.byte NewLine
.text "It's a dream of mine to lead an elite unit"
.byte NewLine
.text "of cavalry just like my father did long ago."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Awwww... That's so SWEET!"
.byte NewLine
.text "But what's the real reason? Are you poor?"
.byte NewLine
.text "Don't tell me you're poor. ...You're poor!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...That is...one way of putting it."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Well, guess what?"
.byte NewLine
.text "I'M going to help you,"
.byte NewLine
.text "all out of the kindness of my own heart!"
.byte WaitForA
.byte ScrollText
.text "See these nifty staves here?"
.byte NewLine
.text "They're used for nabbing treasure—"
.byte NewLine
.text "even if it's miles away!"
.byte WaitForA
.byte ScrollText
.text "Just you watch!"
.byte NewLine
.text "Soon enough, your hands'll be so full, you"
.byte NewLine
.text "won't be able to PICK what to treat me to!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Do you really possess such a power?"
.byte NewLine
.text "I don't intend to sound shallow, but..."
.byte NewLine
.text "that would be absolutely invaluable to us."
.byte WaitForA
.byte NewLine
.text "You're truly willing to lend us your services?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Yep!"
.byte NewLine
.text "And you can repay the favor by buying a"
.byte NewLine
.text "nice white horse and taking me for a ride!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Heh. Very well."
.byte NewLine
.text "I shall do just that...one day."
.byte NewLine
.text "I promise, Tina."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Yaaay!"
.byte NewLine
.text "Mark it on your calendar—"
.byte NewLine
.text "if you even have one, heehee!"
.byte WaitForA
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte right_slot
.byte ScrollText
.text "...Just keep a straight face..."
.byte WaitForA

.byte EndText

salemtina

.byte right_slot
.word $3A00
.word salem_portrait

.byte left_slot
.word $3A00
.word tina_portrait
.text "Salem!"
.byte NewLine
.text "You're okay!"
.byte NewLine
.text "Oh, I'm so happy to see you!"
.byte WaitForA
.byte ScrollText
.text "After I heard someone broke into"
.byte NewLine
.text "the mansion, I thought... I thought..."
.byte NewLine
.text "*sniffle*"
.byte WaitForA

.byte right_slot
.text "There, there."
.byte NewLine
.text "I'm alive and well, see?"
.byte WaitForA
.byte NewLine
.text "But you need not go to such great lengths"
.byte NewLine
.text "to worry about me like that."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "What's that mean?"
.byte NewLine
.text "You're my friend, Salem!"
.byte NewLine
.text "You're supposed to worry about your friends!"
.byte WaitForA
.byte ScrollText
.text "We always have fun together, what with"
.byte NewLine
.text "those spooky stories at night!"
.byte NewLine
.text "That makes us friends, doesn't it?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...It does."
.byte NewLine
.text "Forgive me for...not seeing that until now."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "It's okay."
.byte NewLine
.text "As your friend, I forgive you!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "We'll be leaving Perne's manor, Tina."
.byte NewLine
.text "Your sister will be found soon enough—"
.byte NewLine
.text "I promise you this."
.byte WaitForA
.byte NewLine
.text "...Excuse me. I mean pinky promise."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "*gasp* No way... You remembered!"
.byte NewLine
.text "...I'm talking about both of those"
.byte NewLine
.text "things when I say that!"
.byte WaitForA

.byte EndText

leifperne

.byte right_slot
.word LoadPortrait
.word pan_portrait

.byte left_slot
.word $3A00
.word leif_portrait
.text "You must be the leader of these bandits."
.byte NewLine
.text "Perne, was it?"
.byte WaitForA

.byte right_slot
.text "That's me!"
.byte NewLine
.text "We're the Dandelion Bandits!"
.byte NewLine
.text "Let me guess, you're Prince...Beef!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...Almost. I go by Leif."
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
.text "Yeah, we thought y'all were the empire at first."
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
.text "That's right."
.byte NewLine
.text "We are en route to Tarrah."
.byte WaitForA
 
.byte right_slot
.byte ScrollText
.text "All right, then I'm definitely comin' along!"
.byte NewLine
.text "My hands've been pretty tied here lately—"
.byte NewLine
.text "I'd never dream of passin' up THIS opportunity!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Excellent."
.byte NewLine
.text "Let us conclude our business here,"
.byte NewLine
.text "and then we'll be on our way."
.byte WaitForA
 
.byte right_slot
.byte ScrollText
.text "Leave it to me!"
.byte WaitForA

.byte EndText

ch12xpanlaraalternate

.byte Right_slot
.word LoadPortrait
.word lara_portrait
.text "Perne!"
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word pan_portrait
.text "Yeah?"
.byte NewLine
.text "Huh...? Lara? Is that you?"
.byte NewLine
.text "What're you doing here?"
.byte WaitForA
.byte ScrollText
.text "Wait, don't tell me!"
.byte NewLine
.text "You just missed me so much you couldn't help"
.byte NewLine
.text "but come runnin' back into my arms, right?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Er... Would it make you happy"
.byte NewLine
.text "if I actually said that?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "H-hey, what's got you so serious?"
.byte NewLine
.text "Yer face is all scrunched up"
.byte NewLine
.text "like ya just swallowed a whole lemon."
.byte WaitForA
.byte ScrollText
.text "C'mon, now. Get real."
.byte NewLine
.text "What would I want with some little kid runnin'"
.byte NewLine
.text "around me, gettin' all up in my business?"
.byte WaitForA
.byte ScrollText
.text "Turn 'round and get yerself back to Munster,"
.byte NewLine
.text "kiddo."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "So that's it then, huh? You're shooing me away"
.byte NewLine
.text "like a stray dog, just like before..."
.byte WaitForA
.byte ScrollText
.text "I at least thought you liked it when I danced."
.byte WaitForA
.byte ScrollText
.text "I still remember you comin' to see me perform,"
.byte NewLine
.text "watchin' me like I was the only thing"
.byte NewLine
.text "in the world..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "W-well, yeah, but that was before I realized"
.byte NewLine
.text "you were just a kid."
.byte WaitForA
.byte ScrollText
.text "*sigh*"
.byte NewLine
.text "Look, if it means that much to ya..."
.byte NewLine
.text "Yeah, I did like watchin' you dance."
.byte WaitForA
.byte ScrollText
.text "An' it was more'n, like, attraction or whatever."
.byte NewLine
.text "It just made me feel...alive."
.byte NewLine
.text "Like... I was invigorated, y'know?"
.byte WaitForA
.byte ScrollText
.text "But ya hated it, right?"
.byte NewLine
.text "So it's for the best that you quit."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Y-yeah..."
.byte NewLine
.text "Well, I didn't hate dancing, I just hated"
.byte NewLine
.text "the way that troupe treated me, is all."
.byte WaitForA
.byte ScrollText
.text "So... If you want me to, Perne,"
.byte NewLine
.text "I can go back to doin' it for you."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Look, don't be stupid..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Not JUST for you, I mean! For everybody!"
.byte NewLine
.text "Maybe I could make everyone feel"
.byte NewLine
.text "a little bit more lively with my dancing..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "“Everybody”?"
.byte NewLine
.text "...Wait, you mean to tell me you're here"
.byte NewLine
.text "with all the other guys who just barged in?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "More or less."
.byte NewLine
.text "Not that I'm much help, myself..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Hmm... You might be onto somethin', Lara."
.byte NewLine
.text "I'd say I consider this a done deal."
.byte NewLine
.text "Go for it! Go back to dancing."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I will!"
.byte NewLine
.text "Thank you, Perne, for helping me realize"
.byte NewLine
.text "how I can really prove my worth."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Aw shucks..."
.byte NewLine
.text "Anytime, kiddo."
.byte WaitForA

.byte EndText
