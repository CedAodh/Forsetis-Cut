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

byte left_slot
.word LoadPortrait
.word karin_portrait
.text "Hey, Fergus."
.byte NewLine
.text "Got a minute?"
.byte WaitForA 

.byte right_slot
.word LoadPortrait
.word fergus_portrait 
.text "Aw, cripes!"
.byte NewLine
.text "What is it now, Karin?"
.byte NewLine
.text "Did I breathe the wrong way or something?"
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "Huh?! No! I just wanted to talk!"
.byte NewLine
.text "No need to get all worked up over nothing!"
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "*Sigh* Alright, alright."
.byte NewLine
.text "I know better than to follow along"
.byte NewLine
.text "with your little yelling contests."
.byte WaitForA 
.byte ScrollText
.text "So, what did you wanna talk about?"
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "Oh, uhm..."
.byte NewLine
.text "Well, I just wanted to ask you..."
.byte WaitForA
.byte NewLine
.text "What do you plan to do after the war?"
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "Same I've always done."
.byte WaitForA
.byte NewLine
.text "Once a job is finished,"
.byte NewLine
.text "I'll just go looking for the next one."
.byte WaitForA
.byte NewLine
.text "That's just how I am, I don't really like"
.byte NewLine
.text "sticking to just one employer or one place."
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "Really, now? Why is that?"
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "You might wanna slow down there, lass."
.byte WaitForA
.byte NewLine
.text "I'm not one to speak openly about my past."
.byte NewLine
.text "At least not without good reason."
.byte WaitForA
.byte ScrollText
.text "I'd ask you about your plans as well, but"
.byte NewLine
.text "I think you already burned your answer"
.byte NewLine
.text "pretty deep into my skull! *chuckle*"
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "Hey!"
.byte WaitForA
.byte NewLine
.text "What's that supposed to mean?!"
.byte NewLine
.text "Are you saying I'm annoying?!"
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "Hey, hey!"
.byte WaitForA
.byte NewLine
.text "Calm down, there. Sheesh."
.byte NewLine
.text "Don't go putting words into people's mouths!"
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "Well, you're the one making sarcastic"
.byte NewLine
.text "comments in the first place!"
.byte WaitForA
.byte ScrollText
.text "It's frustrating to care about someone"
.byte NewLine
.text "and to be met with such behavior!"
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "I.... *sigh* I'm real sorry about that, lass."
.byte WaitForA
.byte NewLine
.text "I'm really not used to having people"
.byte NewLine
.text "care that much about me."
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "F—Fergus..."
.byte NewLine
.text "Don't you have anyone"
.byte NewLine
.text "waiting for you somewhere?"
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "Not really. Everyone I loved is long gone,"
.byte NewLine
.text "and ever since I was a lad I'd just travel from"
.byte NewLine
.text "place to place in hopes of finding a purpose."
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "Fergus...I... I'm sorry, I had no idea."
.byte NewLine
.text "But now that you've told me this,"
.byte NewLine
.text "I'm more confident about my offer than ever."
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "An offer?"
.byte WaitForA 
.byte NewLine
.text "What's all that about?"
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "I know you don't like staying in one place,"
.byte NewLine
.text "but... If you ever need someplace to stay,"
.byte NewLine
.text "you could always come with me to Silesse."
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "Huh..."
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "Y—Yeah! Sure, it might be a bit colder than"
.byte NewLine
.text "you're used to, but we could always use"
.byte NewLine
.text "an extra hand when it's time to rebuild."
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "..."
.byte WaitForA 
.byte NewLine
.text "......"
.byte WaitForA 
.byte NewLine
.text "Ha..."
.byte WaitForA 
.byte NewLine
.text "Ahahahaha!"
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "F—Fergus?
.byte WaitForA 
.byte NewLine
.text "What's so funny?"
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "I genuinely can't believe it!"
.byte WaitForA 
.byte NewLine
.text "You actually fell for me!"
.byte NewLine
.text "Hahaha!"
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "..."
.byte WaitForA
.byte NewLine
.text "WHAT?!"
.byte NewLine
.text "No I haven't!"
.byte WaitForA
.byte ScrollText
.text "I'm just trying to be nice to you for once!"
.byte NewLine
.text "Why can't you see that, you big idiot?!"
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "What I see is your face turning beet red!"
.byte WaitForA 
.byte NewLine
.text "Is it from embarrassment?"
.byte WaitForA 
.byte NewLine
.text "From love?"
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "From ANGER!"
.byte WaitForA 
.byte NewLine
.text "How dare you make fun of me"
.byte NewLine
.text "for actually caring about you?!"
.byte WaitForA 
.byte ScrollText
.text "Oh, just wait, you're not gonna"
.byte NewLine
.text "Keep laughing about this in a bit..."
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "Wait, what are you...?"
.byte WaitForA 
.byte NewLine
.text "W—WOAH! Put that sword down, lass!"
.byte NewLine
.text "Someone could actually get hurt here!"
.byte NewLine
.byte WaitForA
.byte ScrollText
.text "Gah! H—Help! Prince Leif! Call the healers!"
.byte NewLine
.text "We've got someone going berserk over here!"
.byte NewLine
.text "H—hey! Calm down! You'll kill me for real!!!"
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
.text "Once I heard the Gelbenritter were"
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
.text "The Gelbenritter will be a most ferocious"
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

juliusreinhardt1

.byte right_slot
.word LoadPortrait
.word reinhardt_portrait
.text "So the battle is over..."
.byte WaitForA
.byte ScrollText
.text "How did this even happen?"
.byte NewLine
.text "I am the enemy; I was meant to"
.byte NewLine
.text "meet my end upon defeat."
.byte WaitForA
.byte ScrollText
.text "...Regardless, Olwen, you—and the"
.byte NewLine
.text "honorable Prince Leif, I should add..."
.byte NewLine
.text "You have made quite the impression."
.byte WaitForA
.byte ScrollText
.text "I cannot grasp the meaning behind this"
.byte NewLine
.text "childlike mindset you carry."
.byte WaitForA
.byte ScrollText
.text "However..."
.byte NewLine
.text "I do believe it to be in my best interest"
.byte NewLine
.text "to lend you my support."
.byte WaitForA
.byte ScrollText
.text "I would join you, but I must first"
.byte NewLine
.text "report of this to Lady Ishtar."
.byte NewLine
.text "Then I will be seen off properly..."
.byte WaitForA

.byte EndText

juliusreinhardt2

.byte right_slot
.word LoadPortrait
.word reinhardt_portrait

.byte left_slot
.word LoadPortrait
.word julius_portrait
.text "Reinhardt..."
.byte NewLine
.text "You're still alive."
.byte WaitForA

.byte right_slot
.text "Lord Julius...!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Shut up!"
.byte NewLine
.text "Do not speak my name!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Beg pardon, milord."
.byte NewLine
.text "I merely wished to—"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Enough of that."
.byte WaitForA
.byte ScrollText
.text "Reinhardt, I have come across...an issue."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "How might I be of service?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "You see, I gave Ishtar some very sad news."
.byte NewLine
.text "I told her there was a report that you"
.byte NewLine
.text "valiantly perished in battle on this day."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "But inconceivably,"
.byte NewLine
.text "you stand before me now, alive."
.byte NewLine
.text "Do you see the problem?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "M-my lord, surely you're not—"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Ah, but I am."
.byte WaitForA
.byte ScrollText
.text "I'm most certain you understand, though—"
.byte NewLine
.text "I could never bear to make myself a liar"
.byte NewLine
.text "in the face of my beloved Ishtar."
.byte WaitForA
.byte ScrollText
.text "It's time for you to die, Reinhardt."
.byte NewLine
.text "Your hope is gone."
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
.text "whilst knowing your life's work was for naught."
.byte WaitForA
.byte ScrollText
.text "Hmph."
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
.text "Lady...Ishtar, I..."
.byte NewLine
.text "...Perhaps it's...better this way..."
.byte WaitForA
.byte ScrollText
.text "Olwen... My sister..."
.byte NewLine
.text "Keep steady...and focused..."
.byte NewLine
.text "Forgive me..."
.byte WaitForA

.byte EndText
