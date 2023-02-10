; ch22tinaasbel

; .byte right_slot
; .word LoadPortrait
; .word asbel_portrait
; .text "Good day, Tina."
; .byte WaitForA

; .byte left_slot
; .word LoadPortrait
; .word tina_portrait
; .text "Oh, hi, Asbel!"
; .byte NewLine
; .text "Whatcha doin'?"
; .byte WaitForA

; .byte right_slot
; .byte ScrollText
; .text "Not much, if I'm being honest."
; .byte WaitForA
; .byte ScrollText
; .text "I was thinking of what book I should read"
; .byte NewLine
; .text "next. Perhaps the 'Guide to Dendrology'"
; .byte NewLine
; .text "would be a good pick."
; .byte WaitForA

; .byte left_slot
; .byte ScrollText
; .text "Dundrum...ology?"
; .byte NewLine
; .text "What the heck is that?"
; .byte WaitForA

; .byte right_slot
; .byte ScrollText
; .text "Well, you see,"
; .byte NewLine
; .text "dendrology is the study of trees and-"
; .byte WaitForA

; .byte left_slot
; .byte ScrollText
; .text "Booooring!"
; .byte WaitForA
; .byte ScrollText
; .text "All you do is read, read, and read!"
; .byte NewLine
; .text "Don't you ever do something else?!"
; .byte NewLine
; .text "Something more fun?!"
; .byte WaitForA

; .byte right_slot
; .byte ScrollText
; .text "W-Well, I... I can't say I do."
; .byte NewLine
; .text "Would practicing my magic count?"
; .byte WaitForA

; .byte left_slot
; .byte ScrollText
; .text "No, no, no! IT DOES NOT!"
; .byte NewLine
; .text "We've already done things your way before,"
; .byte NewLine
; .text "so now we'll do it my way! How about it?"
; .byte WaitForA

; .byte right_slot
; .byte ScrollText
; .text "Sure! I'm always up for trying new things."
; .byte NewLine
; .text "So, what did you have in mind?"
; .byte WaitForA

; .byte left_slot
; .byte ScrollText
; .text "Hm... You seem pretty light, so..."
; .byte NewLine
; .text "How about we play tag?"
; .byte NewLine
; .text "Tag!"
; .byte WaitForA

; .byte right_slot
; .byte ScrollText
; .text "... I don't think that would be a good idea,"
; .byte NewLine
; .text "especially in the middle of a battlefield."
; .byte WaitForA

; .byte left_slot
; .byte ScrollText
; .text "Oh?"
; .byte NewLine
; .text "Sorry, what was that?"
; .byte NewLine
; .text "I can't hear you from over here!"
; .byte WaitForA

; .byte right_slot
; .byte ScrollText
; .text "Tina! Look out!"
; .byte WaitForA

; .byte left_slot
; .byte ScrollText
; .text "H-Huh?! Kyaaaaaa!"
; .byte WaitForA
; .byte ScrollText
; .word ClearPortrait

; .byte right_slot
; .byte ScrollText
; .text "TINA!!!"
; .byte WaitForA

; .byte left_slot
; .word LoadPortrait
; .word colho_portrait
; .text "Gah...!"
; .byte WaitForA
; .byte ScrollText
; .word ClearPortrait

; .word LoadPortrait
; .word tina_portrait

; .byte right_slot
; .byte ScrollText
; .text "Tina! Are you alright?!"
; .byte WaitForA

; .byte left_slot
; .text "I... I..."
; .byte NewLine
; .text "Waaaaaaah!!!"
; .byte WaitForA

; .byte right_slot
; .byte ScrollText
; .text "There, there..."
; .byte WaitForA
; .byte NewLine
; .text "It's all over now, see?"
; .byte NewLine
; .text "Just don't try to do such a silly thing"
; .byte NewLine
; .text "when we're in the middle of a battle."
; .byte WaitForA

; .byte left_slot
; .byte ScrollText
; .text "O-Okay... *sniff*"
; .byte NewLine
; .text "Oh, I was so scared..."
; .byte WaitForA

; .byte right_slot
; .byte ScrollText
; .text "As was I, but uhm..."
; .byte NewLine
; .text "Y-You can let go of me now."
; .byte WaitForA

; .byte left_slot
; .byte ScrollText
; .text "Huh? O-Oh! R-Right!"
; .byte NewLine
; .text "Sorry, I got a bit carried away, teehee."
; .byte WaitForA

; .byte right_slot
; .byte ScrollText
; .text "N-No problem."
; .byte NewLine
; .text "Just be more careful out there."
; .byte WaitForA
; .byte ScrollText
; .text "Hey, I know! You said you wanted to do"
; .byte NewLine
; .text "something fun, right? Well, how about we"
; .byte NewLine
; .text "read some scary stories by the campfire tonight?"
; .byte WaitForA

; .byte left_slot
; .byte ScrollText
; .text "Ooh! That sounds exciting! Count me in!"
; .byte NewLine
; .text "But let's save that for tonight!"
; .byte NewLine
; .text "See ya later, Asbel!"
; .byte WaitForA
; .byte ScrollText
; .byte ClearPortrait

; .byte right_slot
; .byte ScrollText
; .text "Heh... She's as cute as she is funny."
; .byte NewLine
; .text "Wait, w-what am I saying?!"
; .byte WaitForA

; .byte EndText

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