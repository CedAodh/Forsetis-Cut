whatdideyvelcut

.byte right_slot
.word LoadPortrait
.word augustus_portrait

.byte left_slot
.word LoadPortrait
.word leif_portrait2
.text "August."
.byte WaitForA

.byte right_slot
.text "Yes, sire?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I only just recalled a crucial piece"
.byte NewLine
.text "of information..."
.byte WaitForA
.byte ScrollText
.text "Didn't you say long ago that those"
.byte NewLine
.text "who are turned to stone are transported"
.byte NewLine
.text "to the shrine within the Aed Desert?"
.byte WaitForA
.byte ScrollText
.text "Why would Eyvel still remain here?"
.byte NewLine
.text "I never did question it..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Well, I did say that was mere rumor."
.byte NewLine
.text "Truth be told, I have no idea what"
.byte NewLine
.text "their intentions with her would be."
.byte WaitForA
.byte ScrollText
.text "Perhaps they anticipated us acquiring"
.byte NewLine
.text "the Staff of Kia—and now they intend to"
.byte NewLine
.text "use her to lure us to areas undesirable."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "But then they already had the better part"
.byte NewLine
.text "of a year to transport her."
.byte WaitForA
.byte ScrollText
.text "Hmm..."

.byte right_slot
.byte ScrollText
.word LoadPortrait
.word sarah_portrait

.byte left_slot
.byte NewLine
.text "Sara, do you know anything?"
.byte WaitForA

.byte right_slot
.text "...I can't make out what the voice says."
.byte NewLine
.text "But it's...trembling. It's sinister."
.byte WaitForA
.byte ScrollText
.text "Leif, if we don't rescue her soon..."
.byte NewLine
.text "something worse will happen to her."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "“Something worse”?!"
.byte NewLine
.text "Wh-what could that even mean...?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I don't know... I'm sorry."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte right_slot
.byte ScrollText
.word LoadPortrait
.word augustus_portrait
.text "...Perhaps this is peculiar to point out..."
.byte NewLine
.text "but I don't believe that this girl"
.byte NewLine
.text "is capable of telling a lie."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I know; I believe her too."
.byte NewLine
.text "Then we just have to keep searching until"
.byte NewLine
.text "we find Eyvel!"
.byte WaitForA

.byte EndText

pernesalem24x

.byte right_slot
.word LoadPortrait
.word salem_portrait

.byte left_slot
.word LoadPortrait
.word pan_portrait
.text "You doin' alright, Salem?"
.byte WaitForA
.byte NewLine
.text "I know you're not the most expressive guy"
.byte NewLine
.text "in the world, but... I can only imagine"
.byte NewLine
.text "the toll this whole war has taken on ya."
.byte WaitForA

.byte right_slot
.text "Whatever do you mean?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I know you left the church behind, an' all,"
.byte NewLine 
.text "but seeing so many of your former comrades lay"
.byte NewLine
.text "dead before your path can give you chills, no?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "The only thing I feel for them is pity."
.byte NewLine
.text "Pity that they have done nothing but"
.byte NewLine
.text "ensure the cycle of hatred can continue."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "..."
.byte NewLine
.text "That ain't the only thing on your mind, is it?"
.byte WaitForA
.byte ScrollText
.text "Spill the beans, Salem. I've taken a real big"
.byte NewLine
.text "likin' to you, and while you're still a bit hard"
.byte NewLine
.text "to read, I can tell when something is wrong."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "*sigh*"
.byte WaitForA
.byte NewLine
.text "I guess it won't do any harm to tell you, but"
.byte NewLine
.text "yes, for each step we take towards our victory,"
.byte NewLine
.text "I feel more and more uneasy."
.byte WaitForA
.byte NewLine
.text "I frankly wonder if there will even be a place"
.byte NewLine
.text "for me in this world once this is all over."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Hey, now..."
.byte NewLine
.text "There's no need to get all gloomy about it."
.byte NewLine
.text "You made your choice, right?"
.byte WaitForA
.byte NewLine
.text "You changed for the better, and I doubt"
.byte NewLine
.text "you're the only one of your kind. There must"
.byte NewLine
.text "be other repenting Loptrians out there."
.byte WaitForA


.byte right_slot
.byte ScrollText
.text "Perne..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Oh, and don't even get started on the whole"
.byte NewLine
.text "'I don't have any place to return to' spiel."
.byte WaitForA
.byte ScrollText
.text "You're part of the Dandelion now, Salem,"
.byte NewLine
.text "regardless of whether you accept it or not." 
.byte WaitForA
.byte ScrollText
.text "You're more than welcome to come back to"
.byte NewLine
.text "Dacia with us. In fact, there's nothing I would"
.byte NewLine
.text "love more than that."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "......"
.byte NewLine
.text "Heheh."
.byte WaitForA
.byte ScrollText
.text "Fine, you win this one, Perne."
.byte NewLine
.text "I'll take your word for it."
.byte WaitForA
.byte ScrollText
.text "Now, if you'll excuse me, we have more"
.byte NewLine
.text "important matters to attend to before we"
.byte NewLine
.text "can speak calmly about the future."
.byte WaitForA
.byte ScrollText
.word ClearPortrait

.byte Left_slot
.byte ScrollText
.word ClearPortrait

.byte right_slot
.word LoadPortrait
.word pan_portrait
.text "I couldn't agree more!"
.byte NewLine
.text "Wait..."
.byte WaitForA
.byte ScrollText
.text "Salem, did you just..."
.byte WaitForA
.byte NewLine
.text "Hey! Hey! Come back here!"
.byte NewLine
.text "You can't just crack your first smile"
.byte NewLine
.text "and leave me hanging! Hold up!"
.byte WaitForA

.byte EndText


galzussara

.byte right_slot
.word LoadPortrait
.word sarah_portrait
.text "Mmhm, hm-hm~"

.byte left_slot
.word LoadPortrait
.word galzus_portrait
.text "......"
.byte WaitForA
.byte ScrollText
.text "You need something from me, kid?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...Hm?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "You've been following me from the moment"
.byte NewLine
.text "we set foot in this place."
.byte NewLine
.text "I'd advise you to stop."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Oh..."
.byte NewLine
.text "Don't worry, I'm not scared of you at all."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Amusing, but that doesn't make"
.byte NewLine
.text "this place is any less dangerous."
.byte NewLine
.text "You're a vital part of this mission."
.byte WaitForA
.byte ScrollText
.text "You should just stay behind me for now."
.byte NewLine
.text "It'll be a cold day in hell when I"
.byte NewLine
.text "fail to protect someone ever again."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Teehee."
.byte NewLine
.text "You're every bit as fun as I thought you were!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "......"
.byte WaitForA
.byte ScrollText
.text "You really are a strange one."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Am I?"
.byte NewLine
.text "I don't think I'm any more strange"
.byte NewLine
.text "than yourself, Prince Galzus."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...!"
.byte NewLine
.text "Alright, that's enough."
.byte NewLine
.text "Do not ever call me that again."
.byte WaitForA
.byte ScrollText
.text "I completely forgot just who you were."
.byte NewLine
.text "Of course your kin are well-aware of who I am."
.byte NewLine
.text "After all, my father fell pray to that accursed—"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Bishop Asanupa?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...Yes."
.byte NewLine
.text "That was his name."
.byte NewLine
.text "You might know too much for someone your age."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Hehe."
.byte NewLine
.text "That was a fun quiz!"
.byte NewLine
.text "I like you, Galzus."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I wish I could tell you the same."
.byte NewLine
.text "I don't think you even—"
.byte WaitForA

.byte right_slot
.byte ScrollText
.word ClearPortrait

.byte left_slot
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte right_slot
.word LoadPortrait
.word galzus_portrait
.text "...And she's gone."
.byte NewLine
.text "To think I can still be surprised at my age."
.byte NewLine
.text "I guess I'll keep an eye on her for now."
.byte WaitForA

.byte EndText
