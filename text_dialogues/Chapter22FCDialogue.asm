ch22tinaasbel

.byte right_slot
.word LoadPortrait
.word asbel_portrait
.text "Good day, Tina."
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word tina_portrait
.text "Oh, hi, Asbel!"
.byte NewLine
.text "Whatcha doin'?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Not much, if I'm being honest."
.byte WaitForA
.byte ScrollText
.text "I was thinking of what book I should read"
.byte NewLine
.text "next. Perhaps the 'Guide to Dendrology'"
.byte NewLine
.text "would be a good pick."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Dundrum...ology?"
.byte NewLine
.text "What the heck is that?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Well, you see,"
.byte NewLine
.text "dendrology is the study of trees and-"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Booooring!"
.byte WaitForA
.byte ScrollText
.text "All you do is read, read, and read!"
.byte NewLine
.text "Don't you ever do something else?!"
.byte NewLine
.text "Something more fun?!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "W-Well, I... I can't say I do."
.byte NewLine
.text "Would practicing my magic count?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "No, no, no! IT DOES NOT!"
.byte NewLine
.text "We've already done things your way before,"
.byte NewLine
.text "so now we'll do it my way! How about it?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Sure! I'm always up for trying new things."
.byte NewLine
.text "So, what did you have in mind?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Hm... You seem pretty light, so..."
.byte NewLine
.text "How about we play tag?"
.byte NewLine
.text "Tag!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "... I don't think that would be a good idea,"
.byte NewLine
.text "especially in the middle of a battlefield."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Oh?"
.byte NewLine
.text "Sorry, what was that?"
.byte NewLine
.text "I can't hear you from over here!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Tina! Look out!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "H-Huh?! Kyaaaaaa!"
.byte WaitForA
.byte ScrollText
.word ClearPortrait

.byte right_slot
.byte ScrollText
.text "TINA!!!"
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word colho_portrait
.text "Gah...!"
.byte WaitForA
.byte ScrollText
.word ClearPortrait

.word LoadPortrait
.word tina_portrait

.byte right_slot
.byte ScrollText
.text "Tina! Are you alright?!"
.byte WaitForA

.byte left_slot
.text "I... I..."
.byte NewLine
.text "Waaaaaaah!!!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "There, there..."
.byte WaitForA
.byte NewLine
.text "It's all over now, see?"
.byte NewLine
.text "Just don't try to do such a silly thing"
.byte NewLine
.text "when we're in the middle of a battle."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "O-Okay... *sniff*"
.byte NewLine
.text "Oh, I was so scared..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "As was I, but uhm..."
.byte NewLine
.text "Y-You can let go of me now."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Huh? O-Oh! R-Right!"
.byte NewLine
.text "Sorry, I got a bit carried away, teehee."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "N-No problem."
.byte NewLine
.text "Just be more careful out there."
.byte WaitForA
.byte ScrollText
.text "Hey, I know! You said you wanted to do"
.byte NewLine
.text "something fun, right? Well, how about we"
.byte NewLine
.text "read some scary stories by the campfire tonight?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Ooh! That sounds exciting! Count me in!"
.byte NewLine
.text "But let's save that for tonight!"
.byte NewLine
.text "See ya later, Asbel!"
.byte WaitForA
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte right_slot
.byte ScrollText
.text "Heh... She's as cute as she is funny."
.byte NewLine
.text "Wait, w-what am I saying?!"
.byte WaitForA

.byte EndText

ch22karinfergus

.byte right_slot
.word LoadPortrait
.word fergus_portrait 

.byte left_slot
.word LoadPortrait
.word karin_portrait
.text "Hey, Fergus."
.byte NewLine
.text "Got a minute?"
.byte WaitForA 

.byte right_slot 
.text "What is it now, Karin?"
.byte NewLine
.text "Don't tell me my breathing was obtrusive."
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "What?"
.byte NewLine
.text "Hey, I just said hello!"
.byte NewLine
.text "You're the one who got all defensive!"
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "*sigh* All right, all right."
.byte NewLine
.text "That's...that's good."
.byte NewLine
.text "So what did you wanna talk about?"
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "Oh, right!"
.byte NewLine
.text "Well, I just thought I should ask..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...Ask me what?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "W-well, what do you plan to do"
.byte NewLine
.text "after the war is finished?"
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "Same as I've always done."
.byte NewLine
.text "I'll pack up and be on my merry way"
.byte NewLine
.text "while eyein' out a new job."
.byte WaitForA
.byte NewLine
.text "I'm a wanderer who likes wanderin'."
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "Really, now?"
.byte NewLine
.text "Why is that?"
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "Okay, slow down there, sport."
.byte NewLine
.text "I see how you got your foot in the door—"
.byte NewLine
.text "but I'm afraid that topic remains closed off."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "F...fine then!"
.byte NewLine
.text "But now you won't know what I'll be doing!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "You mean you're not gonna go back to"
.byte NewLine
.text "Silesse as a pegasus knight?"
.byte NewLine
.text "Man, you're sinkin' low these days."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "*sigh*"
.byte NewLine
.text "Come on, Fergus, let me in."
.byte NewLine
.text "Won't you be upfront for once?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...Eh, you're right."
.byte NewLine
.text "Guess I'm just not used to being"
.byte NewLine
.text "someone's main concern an' all."
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "I can see why that'd be the case..."
.byte WaitForA
.byte NewLine
.text "You don't really...bring up any one name"
.byte NewLine
.text "frequently whenever you talk about"
.byte NewLine
.text "your past travels and exploits."
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "......"
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "Fergus...I... I'm sorry, I never realized."
.byte NewLine
.text "But now that I do realize, I'm more"
.byte NewLine
.text "confident about my offer than ever."
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "Ooh, an offer?"
.byte NewLine
.text "With a word like that, it already sounds enticing."
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "If Mr. Wanderlust decides he"
.byte NewLine
.text "may want to settle down at some point,"
.byte NewLine
.text "I'm happy to extend an invitation to Silesse."
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "To Silesse?"
.byte NewLine
.text "What would I want to go there for?"
.byte NewLine
.text "Snow's not really my strong suit."
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "Oh, it's not all that bad!"
.byte NewLine
.text "The spring is a beautiful season,"
.byte NewLine
.text "I should have you know!"
.byte WaitForA 
.byte ScrollText
.text "And anyway, the whole point is to let"
.byte NewLine
.text "yourself be around familiar faces for"
.byte NewLine
.text "an extended period of time."
.byte WaitForA
.byte ScrollText
.text "Find out if, after all this time,"
.byte NewLine
.text "it's something you...prefer."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "......"
.byte WaitForA 
.byte ScrollText
.text "Ha..." 
.byte NewLine
.text "Ahahahaha!"
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "F-Fergus?"
.byte NewLine
.text "What's so funny?"
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "I genuinely can't believe it!"
.byte NewLine
.text "You actually fell for me!"
.byte NewLine
.text "Hahaha!"
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "I fe..."
.byte NewLine
.text "WHAT?!"
.byte NewLine
.text "No I haven't!"
.byte WaitForA
.byte ScrollText
.text "I was just trying to be NICE!"
.byte NewLine
.text "Because I— I felt bad for you!"
.byte NewLine
.text "Why can't you see that, you big idiot?!"
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "All I see is your face turning beet red!" 
.byte WaitForA
.byte ScrollText
.text "Is it from the heat of the moment?"
.byte NewLine
.text "From LOVE?"
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "How about from ANGER!"
.byte WaitForA
.byte ScrollText
.text "Oh, just you wait, you're not gonna"
.byte NewLine
.text "be laughing about this in a little bit..."
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "Heh, heh, he—"
.byte WaitForA
.byte ScrollText
.text "W-w-wait! Put down the lance, Karin!"
.byte WaitForA
.byte NewLine
.text "If there's one thing I've learned,"
.byte NewLine
.text "it's that angry ladies and sharp objects"
.byte NewLine
.text "DO NOT GO TOGETHER!"
.byte WaitForA
.byte ScrollText
.text "Gah! H-help!"
.byte NewLine
.text "Prince Leif! Call the healers!"
.byte NewLine
.text "That damned berserk staff's at work here!"
.byte WaitForA

.byte EndText

amaldaolwen

.byte left_slot
.word LoadPortrait
.word amalda_portrait 

.byte right_slot
.word LoadPortrait
.word olwen_portrait 

.byte left_slot
.text "You doing alright, Olwen?"
.byte NewLine
.text "You look pale as a sheet."
.byte WaitForA 

.byte right_slot
.text "...Oh? L—Lady Amalda?"
.byte WaitForA 
.byte NewLine
.text "You have my apologies,"
.byte NewLine
.text "it isn't right for a soldier's mind"
.byte NewLine
.text "to wander in the middle of battle."
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "That makes two of us, it seems."
.byte NewLine
.text "I find my feet have gotten heavier"
.byte NewLine
.text "with each step I take on this path."
.byte WaitForA 
.byte ScrollText
.text "... And yet, that must be nothing"
.byte NewLine
.text "when compared to what your mind"
.byte NewLine
.text "must be going through right now."
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "Once I heard the Gelbritter were"
.byte NewLine
.text "stationed at the fort, my mind began"
.byte NewLine
.text "having the most terrible of thoughts."
.byte WaitForA
.byte ScrollText
.text "I... I do not feel like I can face my brother."
.byte WaitForA
.byte NewLine
.text "I can't even fathom the thought of besting"
.byte NewLine
.text "him in combat, let alone to bring myself to"
.byte NewLine
.text "point my blade at him."
.byte WaitForA
.byte ScrollText
.text "But I... I don't have a choice, do I?"
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "Stay strong, Olwen."
.byte NewLine
.text "What you're about to do is something"
.byte NewLine
.text "I wouldn't wish upon anyone, and yet..."
.byte WaitForA 
.byte ScrollText
.text "You must never forget the reason we are"
.byte NewLine
.text "fighting in the first place. You wish to see"
.byte NewLine
.text "change within our country, do you not?"
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "...I do, but I just wish there was another way."
.byte WaitForA 
.byte ScrollText
.text "The Gelbritter will be a most ferocious"
.byte NewLine
.text "enemy. We must prepare ourselves to give"
.byte NewLine
.text "our all if we wish to make it out of here alive."
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "That, I cannot deny. But let me say this,"
.byte NewLine
.text "as both a friend and a former superior officer—"
.byte WaitForA 
.byte NewLine
.text "Your strength and courage to have come so far"
.byte NewLine
.text "are outstanding, your conviction is impregnable."
.byte WaitForA 
.byte ScrollText
.text "I know you can do this, Olwen."
.byte NewLine
.text "And if you don't believe in yourself,"
.byte NewLine
.text "do know that I wholeheartedly believe in you."
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "Lady Amalda...thank you."
.byte NewLine
.text "I shall not stop fighting,"
.byte NewLine
.text "not until I see this world made anew!"
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "I am glad to see you're in much higher spirits."
.byte WaitForA 
.byte NewLine
.text "If this may help boost your confidence further,"
.byte NewLine
.text "here, I want you to have this."
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "A ring?"
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "It was a gift from one of the"
.byte NewLine
.text "many children we have saved."
.byte WaitForA
.byte ScrollText
.text "It might not make up for all of our fellow"
.byte NewLine
.text "countrymen we've had to slay along our way,"
.byte NewLine
.text "but I hope you hold it dear to your heart."
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "Thank you so much, Amalda!"
.byte NewLine
.text "I'll be sure to treasure it!"
.byte WaitForA 
.byte NewLine
.text "Now, let us move forward!"
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "Yes, onward!"
.byte WaitForA 
.byte EndText

gunnarschroff

.byte left_slot
.word LoadPortrait
.word cohen_portrait

.byte right_slot
.word LoadPortrait
.word schroff_portrait

.byte left_slot
.text "Father Schroff, may I have a moment?"
.byte WaitForA

.byte right_slot
.text "Of course, Bishop Gunnar."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "You were once the star pupil of my former"
.byte NewLine
.text "colleague and good friend, Bishop Rodan."
.byte WaitForA
.byte ScrollText
.text "I was hoping that we might take"
.byte NewLine
.text "a moment to speak of him."
.byte NewLine
.text "Is he well?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...He is on thin ice, as it were, Bishop."
.byte WaitForA
.byte ScrollText
.text "As you well know, all inhabitants"
.byte NewLine
.text "on the continent have been barred"
.byte NewLine
.text "entry from the Tower of Bragi."
.byte WaitForA
.byte ScrollText
.text "The Loptr Church has reach in"
.byte NewLine
.text "northern Agustria and most of Silesse—"
.byte NewLine
.text "they keep a firm watch at all times."
.byte WaitForA
.byte ScrollText
.text "This started approximately three years ago."
.byte NewLine
.text "The year before that, he arranged for the two"
.byte NewLine
.text "of us to visit the tower—in secret, obviously."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Wh...what happened?"
.byte NewLine
.text "Did the Loptr Church catch on?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Yes, though they were unable to"
.byte NewLine
.text "procure evidence to warrant conviction."
.byte WaitForA
.byte ScrollText
.text "Normally, the church disregards"
.byte NewLine
.text "this and does as they will."
.byte WaitForA
.byte ScrollText
.text "But given that Bishop Rodan swears fealty"
.byte NewLine
.text "to the empire on behalf of house Edda,"
.byte NewLine
.text "he was granted some respite."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Thank the gods..."
.byte NewLine
.text "No doubt he's been under a fair amount"
.byte NewLine
.text "of strict surveillance ever since."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Correct..."
.byte WaitForA
.byte ScrollText
.text "At that point, he delegated the duty of"
.byte NewLine
.text "carrying out Father Claud's will to me,"
.byte NewLine
.text "and sent me on my way."
.byte WaitForA
.byte ScrollText
.text "None knew it was me who accompanied"
.byte NewLine
.text "Bishop Rodan to the tower, so I could"
.byte NewLine
.text "disperse without much trouble."
.byte WaitForA
.byte ScrollText
.text "I was only rising into my upcoming role,"
.byte NewLine
.text "so it makes sense that not many were"
.byte NewLine
.text "familiar with me."
.byte WaitForA
.byte ScrollText
.text "It was...very convenient, to say the least."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Father Schroff, that was likely"
.byte NewLine
.text "Rodan's plan from the beginning."
.byte WaitForA
.byte ScrollText
.text "He predicted such an obstacle, so he selected"
.byte NewLine
.text "a mere pupil—though diligent and trustworthy,"
.byte NewLine
.text "I should add—and ended up with you."
.byte WaitForA
.byte ScrollText
.text "He kept you in the dark so you wouldn't act up"
.byte NewLine
.text "with how much he was letting rest on your"
.byte NewLine
.text "shoulders. That is a tremendous honor."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I..."
.byte NewLine
.text "Now I can see why you made a point"
.byte NewLine
.text "of calling him your “good friend.”"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Haha... Well, he's safe,"
.byte NewLine
.text "and that's all I needed to know."
.byte NewLine
.text "Thank you."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "You are more than welcome."
.byte NewLine
.text "I am fearful, however..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "What troubles you?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Once Thracia is liberated, where will"
.byte NewLine
.text "Lords Leif and Seliph venture to next?"
.byte WaitForA
.byte ScrollText
.text "If they aim to topple Grannvale, House Edda"
.byte NewLine
.text "will stand in their way to the imperial capital."
.byte NewLine
.text "And when that happens..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Perhaps I shouldn't be talking about this..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "There is no harm."
.byte NewLine
.text "I asked, and you answered."
.byte NewLine
.text "I share your feelings on the matter, of course."
.byte WaitForA
.byte ScrollText
.text "But, as long as you are alive to carry on his"
.byte NewLine
.text "work—his lifelong aspirations, Father Schroff—"
.byte WaitForA
.byte NewLine
.text "then Bishop Rodan will surely find peace if"
.byte NewLine
.text "he were to fall in the name of liberation."
.byte NewLine
.text "Always bear that in mind."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...Very well."
.byte NewLine
.text "I will heed your words, Bishop Gunnar."
.byte WaitForA
.byte EndText


juliusreinhardt1

.byte right_slot
.word LoadPortrait
.word reinhardt_portrait
.text "So I live on..."
.byte WaitForA
.byte ScrollText
.text "Forgive me, Olwen."
.byte WaitForA
.byte NewLine
.text "While the righteousness of my path is to"
.byte NewLine
.text "be questioned, it is still the path of a"
.byte NewLine
.text "knight of Friege. My selected one of many."
.byte WaitForA
.byte ScrollText
.text "I cannot make the choice to answer your plea."
.byte WaitForA
.byte ScrollText
.text "However, I can spread word of it...in hopes"
.byte NewLine
.text "that it reaches someone who can and will"
.byte NewLine
.text "make that decision."
.byte WaitForA

.byte EndText

iliosreinhardt

.byte left_slot
.word LoadPortrait
.word ilios_portrait 

.byte right_slot
.word LoadPortrait
.word reinhardt_portrait 

.byte left_slot
.text "Hmph."
.byte NewLine
.text "Reinhardt."
.byte WaitForA

.byte right_slot
.text "Ilios?!"
.byte NewLine
.text "I see... So the rumors are true."
.byte NewLine
.text "You really have turned against us..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Do you take issue with that?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I find it to be a real shame."
.byte NewLine
.text "I saw incredible potential in you,"
.byte NewLine
.text "even with your origins from a lower society."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Shame? SHAME?!"
.byte NewLine
.text "Are you trying to make me laugh?!"
.byte WaitForA
.byte NewLine
.text "I didn't know Lady Ishtar promoted you"
.byte NewLine
.text "from a royal guard to a royal jester."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...I have made my point."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "How pathetic."
.byte NewLine
.text "Just look at yourself!"
.byte WaitForA
.byte ScrollText
.text "Standing all high and mighty, while your"
.byte NewLine
.text "only sister, the girl who idolized you"
.byte NewLine
.text "her whole life, is now dead."
.byte WaitForA
.byte ScrollText
.text "Ah, but I can see why you're at ease—"
.byte NewLine
.text "you rest well knowing that she has half the"
.byte NewLine
.text "Friegan high command to keep her company!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "What?!"
.byte NewLine
.text "Did you really just—"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I did. And she wasn't taken prisoner, either."
.byte WaitForA
.byte ScrollText
.text "She joined Lord Leif's army out of her own"
.byte NewLine
.text "volition, all in a valiant attempt to oppose"
.byte NewLine
.text "you and your blatant stubbornness."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "You really have lost your mind."
.byte NewLine
.text "I see now that none of my words can"
.byte NewLine
.text "do anything for a tragedy such as this."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "If I'm to be a tragedy, you're to be a complete"
.byte NewLine
.text "and utter joke. How puzzling that such a"
.byte NewLine
.text "so—called prodigy can't realize his own folly."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Are you done now?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I am."
.byte WaitForA
.byte NewLine
.text "I am done with House Friege's cowardice,"
.byte NewLine
.text "and I am done with sitting back and watching"
.byte NewLine
.text "my comrades die for such a pointless cause!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "You've made yourself clear."
.byte NewLine
.text "Very well, then."
.byte NewLine
.text "Come."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "'The second coming of Thrud,' huh?"
.byte NewLine
.text "Pah... What a fall from grace."
.byte WaitForA
.byte ScrollText
.text "I might be nothing but a dirty peasant"
.byte NewLine
.text "when compared to you, but watch as this"
.byte NewLine
.text "dirty peasant wipes the floor with you!"
.byte WaitForA
.byte EndText

diarmuidshannam

.byte left_slot
.word LoadPortrait
.word dermott_portrait
.text "Hah..."
.byte NewLine
.text "This battle is proving to be quite difficult."
.byte WaitForA
.byte NewLine
.text "We're gonna have to pull out all the stops"
.byte NewLine
.text "for this one."
.byte WaitForA
.byte ScrollText
.text "Wait...is that..."
.byte WaitForA
.byte ScrollText
.word ClearPortrait

.byte right_slot
.word LoadPortrait
.word shannam_portrait
.text "Hng! C—Careful there, Shannam..."
.byte NewLine
.text "If you put yourself too out there,"
.byte NewLine
.text "then you are surely done for..."
.byte WaitForA
.byte ScrollText
.text "Just lay low, and wait for things"
.byte NewLine
.text "to simmer down."

.byte left_slot
.word LoadPortrait
.word dermott_portrait

.byte left_slot
.byte ScrollText
.text "Prince Shannan?"
.byte NewLine
.text "What are you doing here?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "GAH! Wh... Who's asking?!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "It's... Diarmuid, my prince."
.byte NewLine
.text "Did I touch a nerve just now?"
.byte NewLine
.text "If so, please forgive me."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I—It's alright, lad."
.byte WaitForA
.byte NewLine
.text "We're reaching a breaking point in this battle,"
.byte NewLine
.text "and I must admit I have allowed myself"
.byte NewLine
.text "to become a tad disgruntled."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Of course, I understand."
.byte WaitForA
.byte ScrollText
.text "Anyhow, going back to my question..."
.byte NewLine
.text "Weren't you supposed to march with"
.byte NewLine
.text "Lord Seliph's army to Connaught?"
.byte WaitForA
.text "I don't mean to make light of his skill,"
.byte NewLine
.text "but I'm sure he would've been more"
.byte NewLine
.text "at ease with you by his side."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I... I cleared some things up with Lord Seliph."
.byte NewLine
.text "We both agreed that Prince Leif's army has a"
.byte NewLine
.text "much bigger need for my sword arm."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Ah, that does make sense."
.byte NewLine
.text "But if that is the case, Prince,"
.byte NewLine
.text "then where is the Balmung?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I, uh... I left it back at the camp!"
.byte WaitForA
.byte NewLine
.text "Yes, you see, the funds from Prince Leif's"
.byte NewLine
.text "army are nowhere near enough to afford"
.byte NewLine
.text "the constant upkeep of such a precious relic."
.byte WaitForA
.byte ScrollText
.text "With that in mind,"
.byte NewLine
.text "I can't just go swinging it left and right!"
.byte NewLine
.text "I must carefully consider when to use it."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I... I see, then."
.byte WaitForA
.byte NewLine
.text "Well, if you say so, my Prince."
.byte NewLine
.text "I believe I have already taken too much"
.byte NewLine
.text "of your time, so let us return to the front lines!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Of course! But let me rest a little bit,"
.byte NewLine
.text "this whole talk has left me out of breath."
.byte WaitForA
.byte NewLine
.text "I'll catch up with you in a moment!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Understood!"
.byte WaitForA
.byte ScrollText
.word ClearPortrait

.byte right_slot
.byte ScrollText
.text "Oh, boy..."
.byte NewLine
.text "I could've sworn I would be busted this time,"
.byte NewLine
.text "but luckily my guise survives another day!"
.byte WaitForA
.byte ScrollText
.text "... I only hope I can keep this up"
.byte NewLine
.text "with this guy so close by. *gulp*"
.byte WaitForA
.byte EndText

shivaasaello

.byte left_slot
.word LoadPortrait
.word shiva_portrait 

.byte right_slot
.word LoadPortrait
.word asaello_portrait 

.byte left_slot
.text "The River Thracia... Heh."
.byte WaitForA 
.byte NewLine
.text "You can sense the souls of all the miserable"
.byte NewLine
.text "fools who have lost their lives at this place."
.byte WaitForA 

.byte right_slot
.text "It makes me sick to my stomach."
.byte WaitForA 
.byte NewLine
.text "So much blood spilled over the"
.byte NewLine
.text "petty squabbles of noblemen."
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "I wouldn't go that far. After all, it's the big"
.byte NewLine
.text "battles like those that yield the most coin."
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "You've always been more about the money"
.byte WaitForA 
.byte NewLine
.text "While I can take on any job myself, I would"
.byte NewLine
.text "never take one if it meant having to taint my"
.byte NewLine
.text "hands with the blood of countless innocents."
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "Of course. With that spoiled brat on your tail,"
.byte NewLine
.text "I guess even The Hitman of Connaught must"
.byte NewLine
.text "have some standards to upkeep."
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "Hmph. At least I have someone to protect."
.byte WaitForA 
.byte ScrollText
.text "After our parents died in the crossfire of the"
.byte NewLine
.text "hellish war between the North and South,"
.byte NewLine
.text "I practically had to raise Daisy by myself."
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "...Someone to protect, huh?"
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "Oh? Have I struck a nerve?"
.byte WaitForA 
.byte NewLine
.text "Does the cold, heartless Shiva"
.byte NewLine
.text "have a soft spot for someone else?"
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "Oh, shut it."
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "Haha, I know it's best for me to ask no further."
.byte WaitForA
.byte ScrollText
.text "We should make haste as well, since this"
.byte NewLine
.text "Might be our toughest battle yet. Let us"
.byte NewLine
.text "give it our all for those people who hold dear."
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "You got it."
.byte WaitForA 

juliusreinhardt2

.byte right_slot
.word LoadPortrait
.word reinhardt_portrait

.byte left_slot
.word LoadPortrait
.word julius_portrait
.text "Reinhardt..."
.byte NewLine
.text "You're still...alive."
.byte WaitForA

.byte right_slot
.text "Lord Julius...?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Shut up!"
.byte NewLine
.text "Do not speak my name!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...Beg pardon, milord."
.byte NewLine
.text "I was merely—"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Enough of that."
.byte WaitForA
.byte ScrollText
.text "Reinhardt, I've come across...an issue."
.byte NewLine
.text "One that threatens me and all that I cherish."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Please, do tell me."
.byte NewLine
.text "How might I be of service?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "You see, I gave Ishtar some very sad news."
.byte NewLine
.text "I told her of a report that you valiantly"
.byte NewLine
.text "perished in battle on this past day."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "But inconceivably, I see you stand"
.byte NewLine
.text "before me now, alive."
.byte NewLine
.text "Do you see the problem, Reinhardt?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "M-my lord, surely you're not—"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Intuition serves you well!"
.byte WaitForA
.byte ScrollText
.text "I'm most certain you understand, though—"
.byte NewLine
.text "I could never bear to make myself a liar"
.byte NewLine
.text "in the face of my beloved Ishtar."
.byte WaitForA
.byte ScrollText
.text "Die well, knight of Friege."
.byte WaitForA

.byte EndText

juliusreinhardt3

.byte right_slot
.word LoadPortrait
.word julius_portrait
.text "Couldn't leave well enough alone, huh?!"
.byte NewLine
.text "Had you remained still, I would have"
.byte NewLine
.text "wrapped things up nice and quickly here."
.byte WaitForA 
.byte ScrollText
.text "But instead you'll lie here in agony,"
.byte NewLine
.text "acknowledging your life's work being for naught."
.byte WaitForA
.byte ScrollText
.text "Tch."
.byte NewLine
.text "What a fitting end for an obsequious wretch."
.byte WaitForA

.byte EndText

juliusreinhardt4

.byte right_slot
.word LoadPortrait
.word reinhardt_portrait
.text "Nngh..."
.byte NewLine
.text "Lady Ishtar... I regret...that I couldn't"
.byte NewLine
.text "meet my end...by your side..."
.byte WaitForA
.byte ScrollText
.text "Olwen... My sister..."
.byte NewLine
.text "Keep steady...and focused..."
.byte NewLine
.text "Do...what...I could not..."
.byte WaitForA

.byte EndText

olwenisready

.byte right_slot
.word LoadPortrait
.word leif_portrait2

.byte left_slot
.word LoadPortrait
.word olwen_portrait
.text "Lord Leif."
.byte WaitForA

.byte right_slot
.text "Olwen? You don't normally seek me out."
.byte NewLine
.text "What is the occasion?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I'm here to ask you to allow me to"
.byte NewLine
.text "take part in the coming battle."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Then you must have overheard"
.byte NewLine
.text "the scouts' report."
.byte NewLine
.text "That Sir Reinhardt and the Gelbritter await us."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I understand why you tried to keep it from me."
.byte NewLine
.text "You thought I would want to avoid confrontation"
.byte NewLine
.text "with my brother."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Well...don't you?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...I would be lying if I said no."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Right, and as such, you've earned my leniency."
.byte NewLine
.text "I'm more than prepared to help you shoulder the" 
.byte NewLine
.text "burden of standing opposite a sibling in this war."
.byte WaitForA

.byte left_slot
.byte ScrollText

.word PlayMusic
.byte $43

.text "But Lord Leif, I chose to embark on this path"
.byte NewLine
.text "no matter where it should take me."
.byte WaitForA
.byte ScrollText
.text "And when all is said and done, history needs to"
.byte NewLine
.text "remember that when House Friege lost its way,"
.byte NewLine
.text "it was a Friegan who put things right."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...Olwen, you knew this day would come,"
.byte NewLine
.text "didn't you?"
.byte NewLine
.text "You've thought all about it. Day and night."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "......"
.byte WaitForA
.byte ScrollText
.text "My one goal always was to match Reinhardt's"
.byte NewLine
.text "greatness. Everything he had pursued"
.byte NewLine
.text "in his younger years, I pursued."
.byte WaitForA
.byte ScrollText
.text "I would boast to Fred and everyone else"
.byte NewLine
.text "time and again over how similar we were—"
.byte WaitForA
.byte NewLine
.text "how we each had the same favorite books,"
.byte NewLine
.text "how we were equally capable of serving"
.byte NewLine
.text "the royal family as mage knights..."
.byte WaitForA
.byte ScrollText
.text "But then eventually...I realized all I was chasing"
.byte NewLine
.text "after was a phantom. A ghost. An illusion of the"
.byte NewLine
.text "ideals I believed my brother truly encompassed."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Though you've yet to hear his side of things."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "This is true."
.byte NewLine
.text "But if our paths were not destined to branch..."
.byte WaitForA
.byte ScrollText
.text "then surely by now Reinhardt would have realized"
.byte NewLine
.text "our sins—on his own—as I did on that day,"
.byte NewLine
.text "shortly before you and I met."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Then, Olwen... If... If it's what you desire,"
.byte NewLine
.text "we'll do all we can to find you"
.byte NewLine
.text "a chance to meet with him. And from there..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Yes."
.byte NewLine
.text "If he remains in my way...I will do what I must."
.byte WaitForA

.byte EndText

cohenreinhardt

.byte right_slot
.word LoadPortrait
.word reinhardt_portrait

.byte left_slot
.word LoadPortrait
.word CohenPortrait
.text "My grandson...SAIAS..."
.byte WaitForA

.byte right_slot
.text "Indeed..."
.byte WaitForA

.byte EndText