ch20fc

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

olwenbharat

.byte left_slot
.word LoadPortrait
.word olwen_portrait 

.byte right_slot
.word LoadPortrait
.word bharat_portrait

.byte left_slot
.text "Ah... Lord Baráth."
.byte WaitForA 

.byte right_slot
.text "Hold!"
.byte WaitForA 
.byte NewLine
.text "...Lady Olwen?!"
.byte NewLine
.text "Is that you?!"
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "In the flesh."
.byte NewLine
.text "I'm glad to have a moment"
.byte NewLine
.text "to exchange words with you."
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "As am I."
.byte WaitForA 
.byte NewLine
.text "So the rumors are sadly true..."
.byte NewLine
.text "You're with the rebels now, correct?"
.byte WaitForA 
.byte ScrollText
.text "I'm glad to see you unharmed, at least."
.byte NewLine
.text "I spoke with Reinhardt not too long ago."
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "My brother?!"
.byte NewLine
.text "How... How is he faring?"
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "He's deeply worried about you,"
.byte NewLine
.text "but I suppose you already knew that."
.byte WaitForA 
.byte ScrollText
.text "He made an uproar once he heard the news."
.byte WaitForA 
.byte NewLine
.text "He thinks you've were captured, maybe even"
.byte NewLine
.text "tortured by the rebels, and rallied the troops"
.byte NewLine
.text "to stand against such injustice."
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "Oh, brother..."
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "But here I see you, alive and well,"
.byte NewLine
.text "and rather complacent, if I may add."
.byte NewLine
.text "So let me ask you: what on earth happened?"
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "Are my reasons not clear?"
.byte WaitForA
.byte NewLine
.text "These horrid Child Hunts rage on all across"
.byte NewLine
.text "the continent, and all of us back home have"
.byte NewLine
.text "allowed it to happen!"
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "I get where you're coming from, Olwen..."
.byte NewLine
.text "But let me tell you that King Bloom does not"
.byte NewLine
.text "take pleasure in them any more than you or I."
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "Hmph."
.byte NewLine
.text "If you truly knew where I'm coming from,"
.byte NewLine
.text "you would have done the same as I."
.byte WaitForA 
.byte ScrollText
.text "The Liberation Army consists of more"
.byte NewLine
.text "than just the Knights of Leonster—-"
.byte WaitForA 
.byte ScrollText
.text "People from all over the continent believe"
.byte NewLine
.text "in the righteousness of our cause! Do you really"
.byte NewLine
.text "wish to die supporting such cruel deeds?!"
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "You're saying I should join the rebels?"
.byte NewLine
.text "Hah, what a good joke."
.byte WaitForA 
.byte ScrollText
.text "I'm not a pure-blooded noble like you, Olwen."
.byte NewLine
.text "I am a High General of House Friege!"
.byte NewLine
.text "I have honor and a reputation to uphold!"
.byte WaitForA 
.byte ScrollText
.text "It's very easy for you to say that—"
.byte NewLine
.text "No matter what happens, not even the"
.byte NewLine
.text "emperor would disrespect your brother."
.byte WaitForA 
.byte ScrollText
.text "But me? I still have my children to take care of"
.byte NewLine
.text "back home, and I dare not think what would"
.byte NewLine
.text "happen if the news spread of me turning coat."
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "I... B-But think about this well, Lord Baráth!"
.byte NewLine
.text "Would this really be what your children"
.byte NewLine
.text "would want from you?!"
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "I believe further talk is now pointless, milady."
.byte WaitForA 
.byte ScrollText
.text "Raise your sword, for we are enemies."
.byte NewLine
.text "Let me see if you really have what it takes"
.byte NewLine
.text "to challenge your brother. Come forth!"
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "Lord Baráth?! I... No...!"
.byte WaitForA 
.byte EndText

martyosian

.byte right_slot
.word LoadPortrait
.word marty_portrait
.text "Man, I gotta get outta here at some point..."
.byte NewLine
.text "I r-really don't belong here."
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word osian_portrait

.byte right_slot
.byte ScrollText
.text "Oh crud, Osian."

.byte left_slot
.word ClearPortrait
.word RetractBox

.byte right_slot
.byte NewLine
.text "I'll jus' try to, uh..."
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word osian_portrait
.text "Hey! Marty!"
.byte NewLine
.text "Get yourself over here, loafer!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "What?! I-I mean, er..."
.byte NewLine
.text "Uh, Osian, what do ya need me for?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I need you to stop standing back here"
.byte NewLine
.text "like you're trying to be a pillar!"
.byte WaitForA
.byte NewLine
.text "Go do it out in front of the enemies if you"
.byte NewLine
.text "want—but over here, you're just takin' up space!"
.byte WaitForA
.byte ScrollText
.text "Don't you get that?! This has been going on"
.byte NewLine
.text "the entire time—how many more times do we"
.byte NewLine
.text "need to have this conversation?!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I-I-I'm sorry, Osian! It's just— I-I dunno!"
.byte NewLine
.text "I hate all o' this! It's not fair!"
.byte NewLine
.text "You keep pickin' on me 'cause of how big I am!"
.byte WaitForA
.byte ScrollText
.text "Can't you just pretend I'm somebody else?"
.byte NewLine
.text "Some guy you don't know?"
.byte NewLine
.text "Please...!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "What? No, no, no—no way."
.byte NewLine
.text "What kind of stupid, selfish question is that?"
.byte NewLine
.text "I swear to gods..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...O-Osian..."
.byte NewLine
.text "What're you doin' with your axe?"
.byte NewLine
.text "There somebody behind me?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Uh... Nope."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Th-then why're you..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Pretend I'm about to swing at you!"
.byte NewLine
.text "Whatcha gonna do to make me stop?"
.byte NewLine
.text "It's life or death, Marty!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Eh? C'mon, Marty!"
.byte NewLine
.text "If I'm giving you such a hard time,"
.byte NewLine
.text "how 'bout you step it up, you big idiot!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "GR...GRAAAH!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...!"
.byte NewLine
.text "What the—!"
.byte WaitForA

.byte EndText

martyosian2

.byte right_slot
.word LoadPortrait
.word osian_portrait
.text "...Phew."
.byte NewLine
.text "Just a strand of my hair came off..."
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word marty_portrait

.byte right_slot
.byte ScrollText
.text "Marty!"
.byte NewLine
.text "You were this close to killing me just now!"
.byte WaitForA
.byte NewLine
.text "Maybe be a little more considerate with"
.byte NewLine
.text "your swinging next time, huh?!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Rrgh..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "*gulp* Hey, hey."
.byte WaitForA
.byte ScrollText
.text "D-don't give ME that look."
.byte WaitForA
.byte ScrollText
.text "The empire—the guys over there—they're"
.byte NewLine
.text "the reason any of what I did happened."
.byte NewLine
.text "If you're angry...take it out on them!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...Yeah. Yeah, that's right."
.byte NewLine
.text "That's what I oughta do!"
.byte NewLine
.text "Thanks, Osian!"
.byte WaitForA
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte right_slot
.byte ScrollText
.text "...All right."
.byte NewLine
.text "Apparently, even Marty has his limits."
.byte NewLine
.text "That's... Yeah, that's good to know."
.byte WaitForA

.byte EndText

ch20opening4

.byte Right_slot
.word LoadPortrait
.word blond_portrait
.byte Left_slot
.word LoadPortrait
.word leif_portrait

.byte Right_slot
.text "Lord Leif!"
.byte NewLine
.text "All the artillerymen are now in position."
.byte NewLine
.text "We're ready to fight until the very end."
.byte WaitForA

.byte Left_slot
.text "As we all should."
.byte NewLine
.text "Thank you for your report, soldier."
.byte NewLine
.text "You may return to your post as well."
.byte WaitForA
.byte EndText


conomorxavier

.byte left_slot
.word LoadPortrait
.word conomor_portrait 

.byte right_slot
.word LoadPortrait
.word xavier_portrait

.byte left_slot
.text "Losing some of your speed, General Xavier?"
.byte WaitForA

.byte right_slot
.text "Hm? Ah, Count Conomor."
.byte NewLine
.text "You know, I'd never have expected to hear"
.byte NewLine
.text "those kinds of words from your mouth."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I mean nothing by it."
.byte WaitForA
.byte NewLine
.text "Times have been harsh in our country—"
.byte NewLine
.text "not to mention this current onslaught—"
.byte NewLine
.text "and many good soldiers have perished."
.byte WaitForA
.byte ScrollText
.text "I'm still shocked by it all...but I'm glad"
.byte NewLine
.text "to see such a familiar face after so long."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "That so, eh?"
.byte NewLine
.text "I'll admit, it's good to see my old academy"
.byte NewLine
.text "friend still kicking through all this."
.byte WaitForA
.byte ScrollText
.text "A pair of former turncoats and old bones"
.byte NewLine
.text "like us ought to do our best to not fall behind!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Without a doubt."
.byte NewLine
.text "Even after the disgraceful acts we've led,"
.byte NewLine
.text "many still look up to us; so we'd better"
.byte NewLine
.text "not let them down."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Hah! You're right about that..."
.byte NewLine
.text "Say, Conomor, do you recall that bet"
.byte NewLine
.text "you made during our academy days?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Bet? What bet...?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Wh-what the...!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Remember now?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Well, obviously."
.byte WaitForA
.byte ScrollText
.text "That face could never not throw me off: it is"
.byte NewLine
.text "the same from when you used it to take me for"
.byte NewLine
.text "all I had when we played cards in Connaught."
.byte WaitForA
.byte ScrollText
.text "That old bastard Gustav was letting you"
.byte NewLine
.text "keep practicing all this time, eh?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Perhaps; but either way, you still owe me."
.byte WaitForA
.byte ScrollText
.text "You had promised me a drink,"
.byte NewLine
.text "but we parted ways too soon and"
.byte NewLine
.text "never had the chance to follow up."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Hmph, quite the memory you have;"
.byte NewLine
.text "I can't believe I had almost forgotten."
.byte WaitForA
.byte ScrollText
.text "Still, the castle is falling apart as we speak,"
.byte NewLine
.text "and you think now's the right time to talk"
.byte NewLine
.text "about getting a drink?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "So is that a yes or a no?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...Straight to the point, I see. But very well!"
.byte WaitForA
.byte NewLine
.text "Should we come out of this victorious,"
.byte NewLine
.text "it shall become my top priority to"
.byte NewLine
.text "make good on my promise."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Oh, don't worry, Conomor."
.byte NewLine
.text "Remember—we're in this together now."
.byte WaitForA
.byte ScrollText
.text "I know you're not one who will kick the bucket"
.byte NewLine
.text "easily, and even them you won't go forsaking"
.byte NewLine
.text "me if I have any say about it!"
.byte WaitForA

.byte EndText

wolfefurious

.byte right_slot
.word LoadPortrait
.word guard_portrait

.byte left_slot
.word LoadPortrait
.word wolfe_portrait
.text "What complete and utter derision...!"
.byte NewLine
.text "They think themselves so grand, showing mercy"
.byte NewLine
.text "followed by turning their backs on us?"
.byte WaitForA
.byte NewLine
.text "I swear, once I get my hands on them again..."
.byte WaitForA

.byte right_slot
.text "Forgive me, sir, but...how are we"
.byte NewLine
.text "supposed to accomplish that, exactly?"
.byte NewLine
.text "We're in a cell! A jail cell!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Hmph. I assure you, soldier, we'll"
.byte NewLine
.text "emerge from here in a timely fashion."
.byte NewLine
.text "I wager no more than a couple of hours..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "If you say so, sir. I guess."
.byte WaitForA

.byte left_slot
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte right_slot
.byte ScrollText
.text "How does one tell time in here, anyway?"
.byte NewLine
.text "I'd like to learn to do that..."
.byte WaitForA

.byte EndText

speerspawna

.byte right_slot
.word LoadPortrait
.word bharat_portrait

.byte left_slot
.word LoadPortrait
.word CoulterPortrait
.text "Lord Baráth, what is going on?!"
.byte NewLine
.text "How is it that these rebels are"
.byte NewLine
.text "still holding out?"
.byte WaitForA

.byte right_slot
.text "You tell me, Speer!"
.byte WaitForA
.byte NewLine
.text "We haven't a minute more to lose!"
.byte NewLine
.text "Have your squad rain carnage upon"
.byte NewLine
.text "the damned ingrates right away!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "At once, my lord!"
.byte NewLine
.text "It's what we've always done best!"
.byte WaitForA

.byte EndText

speerspawnb

.byte right_slot
.word LoadPortrait
.word CoulterPortrait
.text "Th-this can't be..."
.byte NewLine
.text "Lord Baráth has perished in battle?!"
.byte NewLine
.text "Where did the rebels gain this second wind...?"
.byte WaitForA
.byte ScrollText
.text "Rrgh... It makes no difference!"
.byte NewLine
.text "No matter what you do, my knights and I"
.byte NewLine
.text "will still cast you all into oblivion!"
.byte WaitForA

.byte EndText