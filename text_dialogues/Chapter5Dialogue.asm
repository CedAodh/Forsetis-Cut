;	Refer to the "Chapter 5 Flowchart" file in the docs folder for more info.

ch5op1

.byte Right_slot
.word LoadPortrait
.word nanna_portrait

.byte Left_slot
.word LoadPortrait
.word eyvel_portrait
.text "Lady Nanna!"
.byte NewLine
.text "You're a sight for sore eyes!"
.byte WaitForA

.byte Right_slot
.text "Eyvel..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I can't tell you how glad I am that you're safe."
.byte NewLine
.text "Did that maggot Raydrik hurt you?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I-I'm fine, but... But Mareeta, she..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Mareeta?!"
.byte NewLine
.text "What's happened to my Mareeta?!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I...I don't know..."
.byte NewLine
.text "We were separated as soon as"
.byte NewLine
.text "we got to the castle."
.byte WaitForA
.byte ScrollText

.byte Left_slot
.byte ScrollText
.word ClearPortrait

.byte Right_slot
.word LoadPortrait
.word eyvel_portrait

.byte Left_slot
.word LoadPortrait
.word raydrik_portrait

.word PlayMusic
.byte $3B

.byte Right_slot
.text "Raydrik! This your idea of a joke?! You gave"
.byte NewLine
.text "me your word that I could see my daughter!"
.byte WaitForA
.byte ScrollText
.text "Are you such an excuse of a man that"
.byte NewLine
.text "even your word means nothing?!"
.byte WaitForA

.byte Left_slot
.text "I never lied. Of course you can see"
.byte NewLine
.text "your daughter. I just made a small...omission."
.byte WaitForA

.byte Right_slot
.byte ScrollText

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word nanna_portrait
.text "Look out, Eyvel!"
.byte NewLine
.text "There's armed men coming toward us!"
.byte WaitForA

.byte EndText

ch5op2

.byte Left_slot
.word LoadPortrait
.word raydrik_portrait

.byte Right_slot
.word LoadPortrait
.word eyvel_portrait
.text "Tch!"
.byte WaitForA

.byte Left_slot
.text "These are my terms: defeat my prized"
.byte NewLine
.text "pitfighters, and you can see your daughter."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Ah, here they come now."
.byte WaitForA
.byte ScrollText
.text "Pitfighters, meet Eyvel. Eyvel, pitfighters."
.byte NewLine
.text "You've had your introductions—"
.byte NewLine
.text "let it never be said that I'm a poor host."
.byte WaitForA

.byte ScrollText
.word ClearPortrait

.byte Right_slot
.byte ScrollText
.word LoadPortrait
.word nanna_portrait

.byte Left_slot
.word LoadPortrait
.word eyvel_portrait

.byte Right_slot
.text "E-Eyvel..."
.byte WaitForA

.byte Left_slot
.text "...Lady Nanna, this is about to get"
.byte NewLine
.text "real dangerous, real quick."
.byte NewLine
.text "Stay clear and keep your head down."
.byte WaitForA

.byte EndText

ch5raydrikveldturn1

.byte Right_slot
.word LoadPortrait
.word raydrik_portrait

.byte Left_slot
.word LoadPortrait
.word veld_portrait

.byte Right_slot
.text "A thousand apologies to have kept you waiting,"
.byte NewLine
.text "Bishop Veld."
.byte WaitForA

.byte Left_slot
.text "Raydrik, you could not make one apology"
.byte NewLine
.text "and mean it, much less a thousand."
.byte WaitForA
.byte ScrollText
.text "For the baron of such a troubled area"
.byte NewLine
.text "as Munster, you seem to have"
.byte NewLine
.text "an abundance of free time."
.byte WaitForA
.byte ScrollText
.text "These theatrics are not what you promised"
.byte NewLine
.text "you would spend your resources on."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I am...certain Your Eminence will enjoy"
.byte NewLine
.text "the spectacle I've prepared."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "*sigh*"
.byte NewLine
.text "Oh, very well."
.byte NewLine
.text "I could do with a moment's diversion."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Well, it's all in her hands now..."
.byte NewLine
.text "That “swordmaster” better live up to her name."
.byte WaitForA
.byte ScrollText
.text "Ah, and now the star takes center stage!"
.byte NewLine
.text "Heh, heh, heh..."
.byte WaitForA

.byte EndText

ch5mareetaloaded1

.byte Left_slot
.word LoadPortrait
.word raydrik_portrait

.byte Right_slot
.word LoadPortrait
.word eyvel_portrait

.byte Left_slot
.text "She's even more skilled than I'd hoped...!"
.byte NewLine
.text "How delightful! Here, a reward"
.byte NewLine
.text "befitting a magnificent performer!"
.byte WaitForA

.byte Right_slot
.text "What are you scheming?!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Heh..."
.byte NewLine
.text "Bring the girl out!"
.byte WaitForA

.byte EndText

ch5mareetaloaded2

.byte Right_slot
.word LoadPortrait
.word eyvel_portrait

.byte Left_slot
.word LoadPortrait
.word mareeta_portrait

.byte Right_slot
.text "M-Mareeta...?"
.byte WaitForA

.byte Left_slot
.text "......"
.byte WaitForA

.byte Right_Slot
.byte ScrollText

.byte EndText

ch5mareetaloaded3

.byte Right_slot
.word LoadPortrait
.word nanna_portrait
.text "Mareeta, Mareeta!"
.byte NewLine
.text "Oh, you're safe after all!"
.byte NewLine
.text "I can't tell you how worried I—" ; interrupt
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word eyvel_portrait
.text "Hold, Lady Nanna!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Huh?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word mareeta_portrait
.text "......"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.word LoadPortrait
.word eyvel_portrait

.byte EndText

ch5mareetaloaded4

.byte right_slot
.text "Mareeta!"
.byte NewLine
.text "Talk to me...!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...K-kill..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "What?!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...Kill... Kill... KILL..."
.byte WaitForA
.byte ScrollText
.text "WITH THIS SWORD... ALL... ALL..."
.byte NewLine
.text "ALL OF YOU... KILL ALL OF YOU!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...Mareeta...you..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word raydrik_portrait
.text "Mother and daughter, reunited at last!"
.byte NewLine
.text "Tell me, is she all that you remembered, Eyvel?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...What have you done to my Mareeta?!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Me? I didn't do anything. Quite the contrary:"
.byte NewLine
.text "she was trying to escape, so I gave her"
.byte NewLine
.text "that sword to grant her a fighting chance."
.byte WaitForA
.byte ScrollText
.text "It's an exceptional blade, straight from"
.byte NewLine
.text "the treasure vault inside this very castle."
.byte NewLine
.text "...The Shadow Sword, I believe it's called."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "The Shadow Sword, a cursed blade..."
.byte NewLine
.text "You trying to turn my Mareeta into one of"
.byte NewLine
.text "your damned pitfighters with your little gift?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "My gift is cursed, you say?"
.byte NewLine
.text "Well, this is the first I'm hearing of it."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I'll rip that lying tongue from your mouth!"
.byte NewLine
.text "How... How dare you do this to Mar—" ; interrupt
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Amusing as your threats are, shouldn't you be"
.byte NewLine
.text "worrying about yourself right now?"
.byte WaitForA
.byte ScrollText
.text "The Shadow Sword bears incredible power—"
.byte NewLine
.text "how well shall an incredible swordswoman"
.byte NewLine
.text "fare against it? Ahahaha...!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Raydrik...!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word mareeta_portrait

.byte Right_slot
.byte ScrollText
.text "Mareeta, look at me!"
.byte NewLine
.text "Snap out of it!"
.byte WaitForA

.byte Left_slot
.text "......"
.byte WaitForA

.byte EndText

ch5mareetaresist

.byte Right_slot
.word LoadPortrait
.word raydrik_portrait
.text "What's the meaning of this?"
.byte NewLine
.text "The girl wields the Shadow Sword,"
.byte NewLine
.text "yet she struggles to finish the job!"
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word veld_portrait
.text "Hmm... The blade does not appear"
.byte NewLine
.text "to rule over her completely."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "That's absurd!"
.byte NewLine
.text "As if that mere child could...could—" ; interrupt
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "The memories of her mother make her falter"
.byte NewLine
.text "and hesitate."
.byte WaitForA
.byte ScrollText
.text "Her emotions dull the sword's strength"
.byte NewLine
.text "the same as running its edge across stone."
.byte WaitForA
.byte ScrollText
.text "She's like a caged animal, desperately throwing"
.byte NewLine
.text "herself against her binds. Or have you not even"
.byte NewLine
.text "noticed her tears, you imbecile?"
.byte WaitForA

.byte EndText

ch5mareetacaptured

.byte Right_slot
.word LoadPortrait
.word eyvel_portrait

.byte Left_slot
.word LoadPortrait
.word mareeta_portrait
.text "Agh...!"
.byte NewLine
.text "Let go..."
.byte NewLine
.text "LET GO..."
.byte WaitForA

.byte Right_slot
.text "...Forgive me, Mareeta."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Ugh...!"
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word raydrik_portrait
.text "What...?! She's been knocked out cold..."
.byte NewLine
.text "Is this some kind of jest...?!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...Raydrik, you hellspawn..."
.byte WaitForA
.byte ScrollText
.text "As long as my heart beats,"
.byte NewLine
.text "you will never know forgiveness..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Th-the woman's a beast...!"
.byte WaitForA

.byte EndText

ch5mareetakilled

.byte Right_slot
.word LoadPortrait
.word eyvel_portrait
.text "...Mareeta... I'm sorry..."
.byte NewLine
.text "*sniff*"
.byte NewLine
.text "I'm so sorry..."
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word raydrik_portrait
.text "She prevailed against even the Shadow Sword..."
.byte NewLine
.text "Is this some kind of jest...?!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...Raydrik, you hellspawn..."
.byte WaitForA
.byte ScrollText
.text "As long as my heart beats,"
.byte NewLine
.text "you will never know forgiveness..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Th-the woman's a beast...!"
.byte WaitForA

.byte EndText

ch5raydrikpanicsA

.byte Right_slot
.word LoadPortrait
.word raydrik_portrait
.text "F-fine, the girl wasn't enough for you?!"
.byte NewLine
.text "Let's see how you do"
.byte NewLine
.text "against my entire garrison!"
.byte WaitForA
.byte ScrollText
.text "All hands, enter the arena and stain the ground"
.byte NewLine
.text "with her blood!"
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word veld_portrait
.word PlayMusic
.byte $3E
.text "Panicking already, Raydrik?"
.byte NewLine
.text "Fear not; I'll clean up your mess for you."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.word LoadPortrait
.word eyvel_portrait
.text "Wh-what...?!"
.byte WaitForA

.byte EndText

ch5eyvelcaptured

.byte Right_slot
.word LoadPortrait
.word raydrik_portrait
.text "Tch..."
.byte NewLine
.text "In the end, she was a shadow"
.byte NewLine
.text "of what the rumors made her out to be."
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word guard_portrait
.text "What do you want done with her, milord?"
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word veld_portrait
.text "Don't kill her, Raydrik."
.byte NewLine
.text "Leave her fate in my hands."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.word LoadPortrait
.word eyvel_portrait
.text "H-huh...?"
.byte WaitForA

.byte EndText

ch5eyvelstone

.byte Right_slot
.word LoadPortrait
.word raydrik_portrait
.text "G-gods' breath..."
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word veld_portrait

.byte right_slot
.byte NewLine
.text "Your spellcraft is truly a sight to behold,"
.byte NewLine
.text "Your Eminence. Not even the wildest fable"
.byte NewLine
.text "could compare to this..."
.byte WaitForA

.byte left_slot
.text "Heh, heh, heh..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "A-and now I have a perfect statue of the proud"
.byte NewLine
.text "warrior of Fiana—an eternal monument"
.byte NewLine
.text "to the price of defiance! Ahahaha!"
.byte WaitForA

.byte EndText

ch5nannaleftalone

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word guard_portrait
.text "...What about Finn's little brat?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Hmm... Leave the girl be. That fragile little"
.byte NewLine
.text "thing couldn't escape the castle."
.byte WaitForA
.byte ScrollText
.text "After this, I'm sure she'll serve"
.byte NewLine
.text "as a most entertaining diversion!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "As you wish, Your Excellency."
.byte WaitForA

.byte EndText

ch5nannaleftalone2

.byte right_slot
.word LoadPortrait
.word nanna_portrait
.text "...Eyvel..."
.byte WaitForA

.byte EndText

ch5arenaopeneyvelnanna

.byte Right_slot
.word LoadPortrait
.word leif_portrait2
.text "Nanna! You're safe!"
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word nanna_portrait
.text "L-Lord Leif! Please, you have to help Eyvel!"
.byte NewLine
.text "I don't know how much more of this"
.byte NewLine
.text "she can take!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Leave it to us—but stay behind me, Nanna!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word eyvel_portrait

.byte Right_slot
.byte ScrollText
.text "Commander, are you all right?"
.byte WaitForA

.byte Left_slot
.text "Lord Leif! And others!"
.byte NewLine
.text "Heh, good to see you made it!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I can't begin to thank you for protecting Nanna"
.byte NewLine
.text "in this ghastly place."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Would that I could've done the same"
.byte NewLine
.text "for my own kin..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "No... What's happened to Mareeta?"
.byte WaitForA

.byte EndText

ch5arenaopennannacaptured

.byte Right_slot
.word LoadPortrait
.word leif_portrait2

.byte Left_slot
.word LoadPortrait
.word eyvel_portrait

.byte Right_slot
.text "Commander, are you all right?"
.byte WaitForA

.byte Left_slot
.text "Leif... I'm so sorry..."
.byte NewLine
.text "Nanna was here, she was right here with me,"
.byte NewLine
.text "and I let her get taken by Raydrik's goons!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Nanna... No, as long as she's still alive,"
.byte NewLine
.text "we can always rescue her! This isn't over!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I failed her and Mareeta both..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "No... What's happened to Mareeta?"
.byte WaitForA

.byte EndText

ch5arenaopennannadead

.byte Right_slot
.word LoadPortrait
.word leif_portrait2

.byte Left_slot
.word LoadPortrait
.word eyvel_portrait

.byte Right_slot
.text "Commander, are you all right?"
.byte WaitForA

.byte Left_slot
.text "Leif... I'm so sorry..."
.byte NewLine
.text "Nanna was here; she was right here"
.byte NewLine
.text "with me, and I couldn't... I couldn't..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "No... Gods, NO! Th-that's not possible!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte right_slot
.byte ScrollText
.text "Oh, Nanna... After everything"
.byte NewLine
.text "we've been through together... What a waste..."
.byte NewLine
.text "What a senseless waste..."
.byte WaitForA

.byte EndText

ch5raydrikpanicsB1

.byte Right_slot
.word LoadPortrait
.word raydrik_portrait
.text "H-how did you escape from the dungeon?!"
.byte NewLine
.text "Men, seize them! No, wait, kill them!"
.byte NewLine
.text "Kill all of them!"
.byte WaitForA
.byte ScrollText
.text "If that whelp gets free of the castle,"
.byte NewLine
.text "it'll be on my head! All hands, enter the arena"
.byte NewLine
.text "and stain the ground with their blood!"
.byte WaitForA

.byte EndText

ch5raydrikpanicsB2

.byte Left_slot
.word LoadPortrait
.word veld_portrait
.word PlayMusic
.byte $3E
.text "Panicking already, Raydrik?"
.byte NewLine
.text "Fear not; I'll clean up your mess for you."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.word LoadPortrait
.word eyvel_portrait
.text "Wh-what...?!"
.byte WaitForA

.byte EndText


ch5raydriktauntsleif

.byte Left_slot
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_Slot
.byte ScrollText
.text "We've nothing to fear now!"
.byte NewLine
.text "There's no rescuing a block of stone!"
.byte WaitForA
.byte ScrollText
.text "Now, kill them all!"
.byte NewLine
.text "Don't let any of them get away!"
.byte WaitForA

.byte EndText

ch5arenaopennannaalone

.byte Right_slot
.word LoadPortrait
.word leif_portrait2

.byte Left_slot
.word LoadPortrait
.word nanna_portrait

.text "Lord Leif!"
.byte WaitForA

.byte Right_slot
.text "Nanna! You're safe!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Y-yes... I've managed, somehow."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Is the commander with you?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Eyvel, she... She..."
.byte WaitForA
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte EndText

ch5arenaopenbothgone

.byte Right_slot
.word LoadPortrait
.word leif_portrait2
.text "No one's here..."
.byte NewLine
.text "Were we misled?"
.byte NewLine
.text "Was our information incorrect?"
.byte WaitForA
.byte ScrollText
.text "Ah! Th-that's...!"
.byte WaitForA

.byte EndText

ch5arenaopenafterstone

.byte right_slot
.byte ScrollText
.text "No! Gods, NO!"
.byte NewLine
.text "Commander! Commander Eyvel!"
.byte WaitForA
.byte ScrollText
.text "After everything you've done for me..."
.byte NewLine
.text "After how far I've come..."
.byte NewLine
.text "How... How is such a thing possible...?!"
.byte WaitForA

.byte EndText