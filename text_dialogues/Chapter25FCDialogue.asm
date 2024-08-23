LeifVsVeld

.word PlayMusic
.byte $3E

.byte right_slot
.word LoadPortrait
.word leif_portrait2

.byte left_slot
.word LoadPortrait
.word veld_portrait
.text "So you've finally made it here..."
.byte NewLine
.text "Heheheh."
.byte WaitForA

.byte right_slot
.text "...You're Veld."
.byte WaitForA
.byte NewLine
.text "You're the one who's responsible"
.byte NewLine
.text "for the endless nightmare enveloping"
.byte NewLine
.text "Munster and my own kingdom."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "That is correct."
.byte WaitForA
.byte ScrollText
.text "Now, be still,"
.byte NewLine
.text "and return to your nightmare!"
.byte WaitForA

.byte EndText


EyvelVsVeld

.word PlayMusic
.byte $3E

.byte right_slot
.word LoadPortrait
.word eyvel_portrait

.byte left_slot
.word LoadPortrait
.word veld_portrait
.text "What?!"
.byte NewLine
.text "How is this possible?!"
.byte WaitForA
.byte ScrollText
.text "Archbishop Manfroy, you did not—"
.byte NewLine
.text "No..."
.byte WaitForA

.byte right_slot
.text "You should have killed me"
.byte NewLine
.text "when you had the chance."
.byte WaitForA
.byte ScrollText
.text "It looks like this stupid blunder of yours"
.byte NewLine
.text "is about to catch up with you!"
.byte WaitForA

.byte EndText


SaraVsVeld

.word PlayMusic
.byte $3E

.byte right_slot
.word LoadPortrait
.word sarah_portrait

.byte left_slot
.word LoadPortrait
.word veld_portrait
.text "L-Lady Sara?!"
.byte NewLine
.text "So this is where you disappeared to..."
.byte WaitForA
.byte ScrollText
.text "I'll have to beg Archbishop Manfroy's"
.byte NewLine
.text "forgiveness for what I must do now."
.byte WaitForA

.byte right_slot
.text "What...?"
.byte WaitForA
.byte ScrollText
.text "Why do you care so much about my grandfather?"
.byte NewLine
.text "Just when I thought you couldn't be"
.byte NewLine
.text "any more boring..."
.byte WaitForA

.byte EndText

chfinalwm1

.text "Punishing Raydrik"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0178 ;raydrik
.word $0513 ;y then x
.text " for his crimes at last,"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0001 ;leify-right
.word $0505 ;y then x
.byte WaitForA
.word ClearPortraitalt
.long $82937A
.word $0001
.byte NewLine
.text "Leif felt a weight lifted from his shoulders."
.byte NewLine
.text "Though his fight for Munster was not over yet."
.byte WaitForA
.byte ScrollText
.word ClearPortraitalt
.long $82937A
.word $0000

.byte EndText

chfinalwm2

.text "The assault on Connaught led by Seliph"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $003E ;scerlisph
.word $0507 ;y then x
.byte NewLine
.text "had progressed well."
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $017C ;blume
.word $0515 ;y then x
.byte WaitForA
.byte NewLine
.text "Having to contend against two organized,"
.byte NewLine
.text "legitimate armies,"
.byte WaitForA
.text " King Bloom had increasing"
.byte NewLine
.text "difficulty holding his ground."
.byte WaitForA
.byte ScrollText
.text "Seliph's victory was all but imminent."
.byte WaitForA
.word ClearPortraitalt
.long $82937A
.word $0001
.byte ScrollText
.word ClearPortraitalt
.long $82937A
.word $0000

.byte EndText

chfinalwm3

.text "Now the only thing standing in the way"
.byte NewLine
.text "of Thracia's liberation was Veld,"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0181 ;veld
.word $0513 ;y then x
.byte WaitForA
.byte NewLine
.text "Manfroy's trusted right-hand,"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $037D ;manfroy
.word $020D ;y then x
.byte NewLine
.text "and a powerful bishop in his own right."
.byte WaitForA
.word ClearPortraitalt
.long $82937A
.word $0003
.byte ScrollText
.text "In preparation for Leif's attack,"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0001 ;leify-right
.word $0505 ;y then x
.byte WaitForA
.byte NewLine
.text "Veld secured himself in an underground chamber,"
.byte NewLine
.text "sealed by magic altars."
.byte WaitForA
.byte NewLine
.text "To circumvent this, Leif splits his forces"
.byte NewLine
.text "into six groups, each to capture an altar."
.byte WaitForA
.byte NewLine
.text "Unbeknownst to him,"
.byte NewLine
.text "this is exactly what Veld had anticipated."
.byte WaitForA
.byte ScrollText
.text "With heads held high, these heroes chosen by the"
.byte NewLine
.text "masses braced themselves for one last clash..."
.byte WaitForA

.byte EndText

leifmareetanannagone

.byte right_slot
.byte ScrollText
.word LoadPortrait
.word mareeta_portrait
.text "Leif! We've finally done it!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "That's right, Mareeta... We have."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...Leif, I'm sorry about Nanna..."
.byte WaitForA
.byte ScrollText
.text "I failed to protect her when Fiana was attacked,"
.byte NewLine
.text "and...and I never got strong enough to save her"
.byte NewLine
.text "even after that..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Mareeta, you don't have to—"
.byte NewLine
.text "...It's all right."
.byte WaitForA
.byte NewLine
.text "Nanna's safety was solely my responsibility, and"
.byte NewLine
.text "yet I still let my own weakness get in the way..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "But you're—! You're not weak, Leif."
.byte NewLine
.text "In fact, I've been...envious of you at times."
.byte WaitForA
.byte NewLine
.text "The way you were able to accept loss,"
.byte NewLine
.text "but just pick yourself up and keep going."
.byte WaitForA
.byte ScrollText
.text "I know it wasn't easy."
.byte NewLine
.text "I'm truly indebted to you for having done it"
.byte NewLine
.text "for us all this time."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Now it's time for me to return the favor!"
.byte NewLine
.text "I've come this far with you—you're not losing"
.byte NewLine
.text "any fight as long as I'm by your side!"
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "Thanks, Mareeta."
.byte NewLine
.text "I... I think I feel a little better."
.byte WaitForA
.byte ScrollText
.text "Let us see this conflict through to the end."
.byte NewLine
.text "For each other...and for Nanna."
.byte WaitForA

.byte EndText

leifnannagone

.byte right_slot
.byte ScrollText
.word ClearPortrait

.byte left_slot
.byte ScrollText
.text "Nanna...our struggle is finally over."
.byte NewLine
.text "I know that without you and your compassion,"
.byte NewLine
.text "I would have been lost to Thracia long ago."
.byte WaitForA
.byte ScrollText
.text "I'm...sorry that I couldn't keep you safe,"
.byte NewLine
.text "and...with me."
.byte WaitForA
.byte ScrollText
.text "...But I promise I'll become worthy of"
.byte NewLine
.text "your forgiveness. I'll never give up."
.byte WaitForA
.byte ScrollText
.text "I'll keep fighting until I've built a world"
.byte NewLine
.text "that we're able to look back on and smile."
.byte NewLine
.text "Whatever it takes to see it through."
.byte WaitForA

.byte EndText

leifasbel

.byte right_slot
.byte ScrollText
.word LoadPortrait
.word asbel_portrait
.text "Lord Leif!"
.byte NewLine
.text "Congratulations on the amazing feat!"
.byte WaitForA
.byte ScrollText
.text "I always knew we could pull it off..."
.byte NewLine
.text "But to just think about it:"
.byte NewLine
.text "North Thracia, free at last."
.byte WaitForA
.byte ScrollText
.text "It'll take a while for the reality"
.byte NewLine
.text "of that to kick in, I think. Heh heh."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Asbel, I'd say I speak for the entire Liberation"
.byte NewLine
.text "Army when I say we never would have made it"
.byte NewLine
.text "this far were it not for your magical talents."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "You say things like that all the time, Lord Leif."
.byte NewLine
.text "It's starting to get stale."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I'm merely speaking the truth, my good friend."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Mm-hmm."
.byte NewLine
.text "I suppose I'll have to let it slide, then."
.byte WaitForA
.byte ScrollText
.text "Though, I wonder..."
.byte NewLine
.text "How vital will my magic be now?"
.byte WaitForA
.byte ScrollText
.text "All I've focused on while honing my"
.byte NewLine
.text "magical arts was freeing North Thracia."
.byte NewLine
.text "And now... Now we're past that..."
.byte WaitForA
.byte ScrollText
.text "If I may ask, Lord Leif, what comes next?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Worry not, Asbel; our next destination"
.byte NewLine
.text "will likely be South Thracia and finally"
.byte NewLine
.text "settling the century-long conflict there."
.byte WaitForA
.byte ScrollText
.text "I pray I may count on your assistance"
.byte NewLine
.text "in this new endeavor."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Never a doubt."
.byte NewLine
.text "I've a legacy to uphold, after all—"
.byte NewLine
.text "that of Father, Grandfather, and Lord Ced."
.byte WaitForA
.byte ScrollText
.text "I owe it to each of them to aid you in"
.byte NewLine
.text "whatever means possible."
.byte NewLine
.text "And on top of that..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...Y-yes?"
.byte NewLine
.text "I'm listening."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Well, it was my desire long before it was"
.byte NewLine
.text "ever theirs. In case you couldn't tell"
.byte NewLine
.text "or...or you hadn't realized."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I know, Asbel. Deep down, I always knew."
.byte NewLine
.text "I'll always be grateful for the trust and"
.byte NewLine
.text "friendship you've given me. Thank you."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "You'll always be able to call upon me, Lord Leif."
.byte NewLine
.text "Whether on or off the battlefield, I'll always"
.byte NewLine
.text "be there to pool my strength with yours!"
.byte WaitForA

.byte EndText

leifselphina

.byte right_slot
.byte ScrollText
.word LoadPortrait
.word selphina_portrait
.text "Prince Leif!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Oh! Selphina..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Prince Leif, please, do away with"
.byte NewLine
.text "those downcast eyes when we speak."
.byte WaitForA
.byte NewLine
.text "This is a happy day, even if my father"
.byte NewLine
.text "is not here to share it with us."
.byte WaitForA
.byte ScrollText
.text "I know him to be overjoyed with what"
.byte NewLine
.text "he made possible during his final moments."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "But even still... It could have just been"
.byte NewLine
.text "avoided had I not been so careless and"
.byte NewLine
.text "insistent on having my way with things."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I understand looking at it from that viewpoint."
.byte NewLine
.text "I really do. However, as you well know,"
.byte NewLine
.text "that train of thought will get you nowhere."
.byte WaitForA
.byte ScrollText
.text "What ultimately matters is that you took a lesson"
.byte NewLine
.text "away from it—one you may not have otherwise."
.byte NewLine
.text "And that is more than enough for me."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Selphina... I will heed your words."
.byte WaitForA
.byte NewLine
.text "I won't expect the pain of my decision to ever"
.byte NewLine
.text "truly disappear, but perhaps it's still worth"
.byte NewLine
.text "trying the glass half full approach on this one."
.byte WaitForA

.byte EndText

gladetryingtoohard

.byte right_slot
.byte ScrollText
.word LoadPortrait
.word glade_portrait
.text "Well put, sire."
.byte WaitForA
.byte NewLine
.text "And if that doesn't work, just realize that I"
.byte NewLine
.text "now have a shot at rising to a count"
.byte NewLine
.text "before my hair goes gray! Ha ha ha..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Glade! That's a terrible thing to say!"
.byte NewLine
.text "And to say it in front of Selphina of all people...!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Well, as it happens...I've let that thought"
.byte NewLine
.text "slip out in front of my dearest in times past."
.byte NewLine
.text "It was a private jest between us two, anyway."
.byte WaitForA
.byte ScrollText
.text "That even with his age and condition, Dryas"
.byte NewLine
.text "wasn't willing to pass on his station to anyone."
.byte WaitForA
.byte NewLine
.text "“I'm just getting started,” he'd say."
.byte NewLine
.text "“This position came with a lifetime guarantee!”"
.byte WaitForA
.byte ScrollText
.text "I thought it proper to give it remembrance,"
.byte NewLine
.text "and that even in spite of its vulgarity,"
.byte NewLine
.text "you'd perk up, my prince."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I...I suppose?"
.byte NewLine
.text "But my point obviously still stands."
.byte WaitForA

.byte right_slot
.byte ScrollText
.word LoadPortrait
.word selphina_portrait
.text "I agree with Glade's assessment, actually."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "What could you possibly mean, Selphina?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I mean it is in a way true that some"
.byte NewLine
.text "opportunities only arise when"
.byte NewLine
.text "the tragic and unexpected takes place."
.byte WaitForA
.byte ScrollText
.text "Glade merely reinforces my earlier point: you must"
.byte NewLine
.text "cherish and focus on the good that took place"
.byte NewLine
.text "following my father's final act of selflessness,"
.byte WaitForA
.byte ScrollText
.text "for there's no knowing if it would have"
.byte NewLine
.text "come to pass otherwise."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...I get it this time."
.byte NewLine
.text "I'll cease dwelling on what could have been."
.byte WaitForA
.byte NewLine
.text "There's no reason for me to hesitate in"
.byte NewLine
.text "marking this as the highest point in my life."
.byte WaitForA
.byte ScrollText
.text "Selphina, Glade..."
.byte WaitForA
.byte NewLine
.text "I hope you'll continue with me as Dryas's"
.byte NewLine
.text "wisdom and strength. Work together to"
.byte NewLine
.text "grant me such in his stead. Please."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "We'll always be your friends and allies, Prince Leif."
.byte NewLine
.text "Nothing could change that."
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word glade_portrait
.text "All we wish is for you to grow into"
.byte NewLine
.text "someone you'll be proud of."
.byte WaitForA
.byte ScrollText
.text "...Knowing well the severity you demand"
.byte NewLine
.text "from yourself on a daily basis,"
.byte NewLine
.text "I'll wager I could have gone without saying that."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Leave it to me, then."
.byte WaitForA

.byte EndText

leifsara

.byte right_slot
.byte ScrollText
.word LoadPortrait
.word sarah_portrait

.byte left_slot
.byte ScrollText
.text "Sara!"
.byte NewLine
.text "You're all secluded in the corner there."
.byte NewLine
.text "Are you all right?"
.byte WaitForA

.byte right_slot
.text "I've never heard so many joyous voices"
.byte NewLine
.text "as I do in this moment."
.byte NewLine
.text "They're beautiful, but...also exhausting."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Er... I'm sorry to have to hear you say that."
.byte NewLine
.text "There's tremendous reason for it, however."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Yeah, I know."
.byte NewLine
.text "It's not bad, I just need to get used to it."
.byte NewLine
.text "Like I said, it's never been this way before."
.byte WaitForA
.byte ScrollText
.text "My whole life, no group of voices has ever been"
.byte NewLine
.text "so happy and earnest as they are right now."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I sure know what you mean."
.byte NewLine
.text "But still, Sara..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Mm."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I know they're undoubtedly our enemy,"
.byte NewLine
.text "but those of the Loptr Church..."
.byte WaitForA
.byte NewLine
.text "They raised you, did they not?"
.byte NewLine
.text "Do you feel any sympathy or regret"
.byte NewLine
.text "about ending them?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Not really."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I see..."
.byte NewLine
.text "I just thought I should ask."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Can we go for a walk outside, Leif?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "A walk? With me?"
.byte NewLine
.text "Does it have to be now?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "You don't...want to?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "N-no, I'd love to, but...I am"
.byte NewLine
.text "quite occupied at the moment."
.byte NewLine
.text "Perhaps another day?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Okay..."
.byte WaitForA

.byte EndText

leifced

.byte right_slot
.byte ScrollText
.word LoadPortrait
.word ced_portrait
.text "Ho, Prince Leif!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Prince Ced!"
.byte NewLine
.text "How goes the fighting in the city streets?"
.byte NewLine
.text "Has it subsided?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "It's all wrapping up quite smoothly."
.byte NewLine
.text "If there are any stragglers left looking to flee"
.byte NewLine
.text "the castle, they'll have to go through the Magi."
.byte WaitForA
.byte ScrollText
.text "Still, though... Here I am, maintaining a"
.byte NewLine
.text "resistance effort for gods know how long,"
.byte WaitForA
.byte NewLine
.text "only for you to enter the picture and finish"
.byte NewLine
.text "things in what felt like a manner of minutes."
.byte WaitForA
.byte ScrollText
.text "It appears you're more fit to lead"
.byte NewLine
.text "than I will ever be."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Prince Ced, I'm beginning to suspect you say"
.byte NewLine
.text "these things just to lift the pressure off"
.byte NewLine
.text "of you and instead rest it on MY shoulders."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...What?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "To think, that's what you've"
.byte NewLine
.text "been after this whole time..."
.byte NewLine
.text "It's... I don't even have the words for it."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "And THAT is for before."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Oh! W— That's..."
.byte NewLine
.text "Wow, you..."
.byte NewLine
.text "Okay, you really had me going there, Prince Leif."
.byte WaitForA
.byte ScrollText
.text "I knew that to be an obvious falsehood,"
.byte NewLine
.text "and yet I...I somehow found myself terrified."
.byte NewLine
.text "Perhaps I'd best refrain from teasing."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Hmm..."
.byte NewLine
.text "I'd prefer you didn't."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "What's that?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "If you did, you'd be taking away a core piece"
.byte NewLine
.text "of your charisma, Prince Ced."
.byte WaitForA
.byte ScrollText
.text "It...may seem unfitting for a leader,"
.byte NewLine
.text "but it does provide a sense of comfort."
.byte NewLine
.text "Any army is in need of that."
.byte WaitForA
.byte ScrollText
.text "I mean, I won't suddenly start doing that"
.byte NewLine
.text "because then everyone will think"
.byte NewLine
.text "I got hit in the head."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Heh."
.byte NewLine
.text "Sounds to me like you're ahead of yourself."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "W-well..."
.byte NewLine
.text "Eh, good point."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "If there's nothing else, I'll be heading"
.byte NewLine
.text "back out to help secure the outskirts."
.byte NewLine
.text "Let us speak again soon, Prince Leif!"
.byte WaitForA

.byte EndText

leifseesmus

.byte right_slot
.word LoadPortrait
.word leif_portrait

.byte left_slot
.word LoadPortrait
.word eyvel_portrait
.text "Leif, everyone's reporting to their stations."
.byte WaitForA

.byte right_slot
.text "Good. Thanks, Eyvel."
.byte NewLine
.text "Already, you're lifting my load again for me."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Heh. If you say so."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Please, it's the truth."
.byte NewLine
.text "I'll always look up to you. You're..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...I'm..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Eyvel, look."
.byte WaitForA
.byte ScrollText
.word ClearPortrait

.byte left_slot
.byte ScrollText
.word LoadPortrait
.word leif_portrait2
.text "It's...Raydrik?"
.byte WaitForA
.byte ScrollText
.word ClearPortrait

.word PlayMusic
.byte $3C

.byte right_slot
.word LoadPortrait
.word mus_portrait
.text "......"
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word eyvel_portrait
.text "Hmm..."
.byte WaitForA
.byte ScrollText
.text "...!"
.byte NewLine
.text "Leif, get back."

.byte right_slot
.byte ScrollText
.word LoadPortrait
.word leif_portrait2

.byte left_slot
.byte NewLine
.text "Don't let him see you."
.byte WaitForA

.byte right_slot
.text "...Why not? I don't fear him."
.byte NewLine
.text "That is Raydrik. I knew it wasn't over!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "It's definitely not over, but that's not..."
.byte NewLine
.text "Leif, just look at his face—that's not Raydrik."
.byte NewLine
.text "At least, not as we once knew him."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I don't understand."
.byte WaitForA
.byte ScrollText
.word ClearPortrait

.byte left_slot
.byte ScrollText
.word LoadPortrait
.word leif_portrait2
.text "What do you..."

.byte right_slot
.word LoadPortrait
.word mus_portrait

.byte left_slot
.byte NewLine
.text "...Huh?! What...what's happened to him?"
.byte WaitForA

.byte right_slot
.word LoadPortrait
.word eyvel_portrait
.text "I...couldn't tell you."
.byte NewLine
.text "But he... It... It must be destroyed."
.byte WaitForA
.byte ScrollText
.text "The way it's moving... Though it resembles"
.byte NewLine
.text "a man we all despise...watching it..."
.byte NewLine
.text "I can hardly muster the strength to bear witness."
.byte WaitForA

.byte EndText