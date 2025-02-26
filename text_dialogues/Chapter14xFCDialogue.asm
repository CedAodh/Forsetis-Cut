chp14xwm1

.text "Following the Liberation Army's defeat"
.byte NewLine
.text "in a desperate attempt to shield Tarrah,"
.byte WaitForA
.byte ScrollText

.byte EndText

chp14xwm2

.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $003F ;leify-left
.word $060C ;y then x
.text "Leif had no choice but to order a retreat"
.byte NewLine
.text "through a valley north of the walled city."
.byte WaitForA
.byte ScrollText
.text "Once in that valley, however, he and those"
.byte NewLine
.text "who followed were all but ripe for the picking..."
.byte WaitForA

.byte EndText


leavenow

.byte right_slot
.word LoadPortrait
.word karin_portrait
.text "Okay, time for a brief rest, Hermes."
.byte NewLine
.text "It's a good job you did there!"
.byte NewLine
.text "We really showed those mercs what's what!"
.byte WaitForA
.byte ScrollText
.text "...Hey, I think I heard something over there."
.byte NewLine
.text "Maybe one of the Tarrahn civilians got lost?"
.byte NewLine
.text "Let's go help them!"
.byte WaitForA
.byte ScrollText
.text "Hey, over here!"
.byte NewLine
.text "Come on, everybody's going this way!"
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word lewyn_portrait 
.text "My apologies for the confusion,"
.byte NewLine
.text "but I am not part of “everybody.”"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "What?"
.byte NewLine
.text "Wh-who exactly are you, then?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Someone who's not in need of your assistance."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I..."
.byte NewLine
.text "Then please back away!"
.byte WaitForA
.byte NewLine
.text "You're...suspiciously confident"
.byte NewLine
.text "in your approach in talking to me."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "As you say, I suppose."
.byte NewLine
.text "But I promise you I'm no adversary."
.byte WaitForA
.byte ScrollText
.text "Notice that your pegasus"
.byte NewLine
.text "has not flown you away?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "You're only reinforcing my point..."
.byte NewLine
.text "Fine, then."
.byte NewLine
.text "I know Hermes's instincts to be true."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Your faith in your companion is a spectacle to"
.byte NewLine
.text "behold. Speaking of spectacles, may I take"
.byte NewLine
.text "a closer look at that pendant of yours?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...Sure thing."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Mmm."
.byte NewLine
.text "I feel as though I've seen this exact one before."
.byte WaitForA
.byte NewLine
.text "Even the damage markings seem to line up."
.byte NewLine
.text "Two chips perpendicular to each other..."
.byte WaitForA
.byte NewLine
.text "Wherever did you acquire this?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "You won't convince me"
.byte NewLine
.text "that this ever belonged to you."
.byte WaitForA
.byte ScrollText
.text "This was a gift from my dearest friend,"
.byte NewLine
.text "Princess Fee of Silesse."
.byte WaitForA
.byte ScrollText
.text "It's a charm of fortune—and I must see my"
.byte NewLine
.text "duty through so that I can return it to her"
.byte NewLine
.text "one day. That's what I promised her."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "How very touching."
.byte NewLine
.text "And for your princess, no less!"
.byte NewLine
.text "Well, thank you kindly for humoring me."
.byte WaitForA
.byte NewLine
.text "As a recompense, I give this to you."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...Huh?!"
.byte NewLine
.text "This...this is a ring..."
.byte NewLine
.text "made out of the exact same material...!"
.byte WaitForA
.byte NewLine
.text "What are you getting at here?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I'm getting at returning the favor, like I said."
.byte NewLine
.text "Now, don't these two look nice together?"
.byte WaitForA
.byte ScrollText
.text "A combination such as this should bestow"
.byte NewLine
.text "you all the luck a girl could ever need."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Heh, I sure hope so."
.byte NewLine
.text "Thank you so much...er..."
.byte NewLine
.text "Well, my name's Karin. "
.byte WaitForA
.byte NewLine
.text "What's yours?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I've received many names throughout my time;"
.byte NewLine
.text "I'm not yet sure which I'd like to stick with."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "So if you can't tell me who you are..."
.byte NewLine
.text "then could you tell me WHAT you are?"
.byte WaitForA
.byte ScrollText
.text "Surely there's one singular occupation"
.byte NewLine
.text "you've been sticking with."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Hahaha... A wise one, are you?"
.byte NewLine
.text "Very well."
.byte NewLine
.text "I'm a meddling peddler, more or less."
.byte WaitForA
.byte NewLine
.text "I'm currently awaiting an associate of mine"
.byte NewLine
.text "to do an exchange of information."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Information?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Yes."
.byte NewLine
.text "You do know how valuable"
.byte NewLine
.text "information tends to be, correct?"
.byte WaitForA
.byte ScrollText
.text "But I'm afraid I cannot have you poking"
.byte NewLine
.text "your nose any further—so at this time,"
.byte NewLine
.text "I'll be asking you to leave."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Fair enough."
.byte NewLine
.text "Good luck to you, Mr. Peddler the Meddler!"
.byte WaitForA

.byte EndText

knightringreceived

.byte right_slot
.word LoadPortrait
.word ylgreen2_portrait

.byte left_slot
.word LoadPortrait
.word dorius_portrait
.text "Hm...?"
.byte NewLine
.text "Beg pardon, miss, did you lose your way?"
.byte NewLine
.text "Please, bestride my horse; I shall escort you."
.byte WaitForA

.byte right_slot
.text "Oh, no, that's not necessary! But thank you!"
.byte NewLine
.text "Actually, I was...looking to give this to you."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "What a magnificent ring."
.byte NewLine
.text "However, I fear my heart already belongs to"
.byte NewLine
.text "another."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Ugh, darn it!"
.byte NewLine
.text "I was betting a coin-flip you weren't going to"
.byte NewLine
.text "say that, hee hee."
.byte WaitForA
.byte ScrollText
.text "But, um... This ring belonged to a deceased lover"
.byte NewLine
.text "of mine. He was a knight of Ulster, killed in battle"
.byte NewLine
.text "when the empire overthrew the king."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I see... I—"
.byte NewLine
.text "Bah, that was utterly tactless of me."
.byte NewLine
.text "I beg your forgiveness, miss."
.byte WaitForA
.byte ScrollText
.text "You have my sympathies for those dark times,"
.byte NewLine
.text "and I graciously accept your gift."
.byte NewLine
.text "But, why did you choose us?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Well, my mother and I had moved to Tarrah"
.byte NewLine
.text "before things started getting really bad under"
.byte NewLine
.text "the empire's rule."
.byte WaitForA
.byte ScrollText
.text "For a time, I...gave up my idealization about"
.byte NewLine
.text "knights and chivalry and whatnot. I figured it"
.byte NewLine
.text "was easier to live without that heartbreak."
.byte WaitForA
.byte ScrollText
.text "But then, Prince Leif and fine knights like"
.byte NewLine
.text "yourself were the ones who came to our aid"
.byte NewLine
.text "when we wanted to get out of the not-kingdom."
.byte WaitForA
.byte ScrollText
.text "I don't... I don't think I'll ever again find people"
.byte NewLine
.text "so worthy of this “knight ring.”"
.byte NewLine
.text "So, take it, and...thank you."
.byte WaitForA

.byte EndText