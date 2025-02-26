ch19conomorrecruit

.byte Right_slot
.word LoadPortrait
.word conomor_portrait

.byte Left_slot
.word LoadPortrait
.word miranda_portrait
.text "Conomor!"
.byte NewLine
.text "Stop your foolishness this instant!"
.byte WaitForA

.byte Right_slot
.text "Princess Miranda?!"
.byte NewLine
.text "What are you doing here?!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I was rescued by Prince Leif, and at my urging,"
.byte NewLine
.text "he commanded his army to come to Ulster's aid."
.byte WaitForA
.byte ScrollText
.text "It cost him countless soldiers and one of his"
.byte NewLine
.text "closest advisors—and what have YOU done for"
.byte NewLine
.text "me?!"
.byte WaitForA
.byte ScrollText
.text "Just what is all this?!"
.byte NewLine
.text "What idiocy compelled you to make Ulster's finest"
.byte NewLine
.text "knights into imperial lapdogs?!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Ah..."
.byte NewLine
.text "You have my...deepest apologies..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "The enemy isn't Leonster—it's the empire!"
.byte NewLine
.text "Command the Knights of Ulster to aid in"
.byte NewLine
.text "Leonster's retreat!"
.byte WaitForA
.byte ScrollText
.text "As ruler, I hereby declare that the entirety of"
.byte NewLine
.text "Ulster is part of Prince Leif's North Thracian"
.byte NewLine
.text "Liberation Army! Their mission is now our own!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "As you command, milady!"
.byte WaitForA

.byte Left_slot
.byte $03
.word ClearPortrait
.word RetractBox

.byte Right_slot
.byte ScrollText
.text "Knights of Ulster!"
.byte NewLine
.text "From this moment onward, we are part of the"
.byte NewLine
.text "North Thracian Liberation Army!"
.byte WaitForA
.byte NewLine
.text "Serve Prince Leif as you would serve me!"
.byte WaitForA
.byte ScrollText
.text "We'll take sanctuary in Castle Leonster, and plot"
.byte NewLine
.text "the recapture of our motherland from there!"
.byte WaitForA
.byte ScrollText
.text "So orders Her Highness Princess Miranda,"
.byte NewLine
.text "by royal decree!"
.byte WaitForA

.byte EndText


ch19amaldarecruit

.byte Right_slot
.word LoadPortrait
.word amalda_portrait

.byte Left_slot
.word LoadPortrait
.word schroff_portrait
.text "Dame Amalda, lower your sword!"
.byte NewLine
.text "It's me, Schroff!"
.byte WaitForA

.byte Right_slot
.text "Father Schroff?!"
.byte NewLine
.text "What in blazes are you doing here?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I came to meet with you."
.byte NewLine
.text "Prince Leif's Liberation Army has been waiting"
.byte NewLine
.text "for you."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "You...want me to betray my country?"
.byte WaitForA
.byte ScrollText
.text "That's not even in the realm of possibility,"
.byte NewLine
.text "Father Schroff. If it were, I...I wouldn't be living"
.byte NewLine
.text "in such torment."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Dame Amalda, a country isn't the plaything of a"
.byte NewLine
.text "king or nobleman. If a country has lost its way,"
.byte NewLine
.text "it's a knight's duty to lead it back."
.byte WaitForA
.byte ScrollText
.text "Will you stand idly by and allow evil to consume"
.byte NewLine
.text "your home, all out of fear of being branded a"
.byte NewLine
.text "traitor?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "It's not that simple!"
.byte NewLine
.text "I have to consider what will become of my"
.byte NewLine
.text "troops if I defect!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "They are capable of following their own hearts—"
.byte NewLine
.text "just as I suggest you do."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...Mm... I understand, then."
.byte NewLine
.text "Father Schroff, I shall fight with the"
.byte NewLine
.text "Liberation Army."
.byte WaitForA
.byte ScrollText
.text "Together, we will rescue the children stolen by"
.byte NewLine
.text "the empire—that is what my heart desires above"
.byte NewLine
.text "all else!"
.byte WaitForA

.byte EndText


ch19balladpurewater

.byte Right_slot
.word LoadPortrait
.word youngman2_portrait
.text "Is it true the Leonster army was wiped out"
.byte NewLine
.text "at Ulster? Are we doomed to live"
.byte NewLine
.text "under the empire forever?"
.byte WaitForA
.byte ScrollText
.text "Come, have a sip of this pure water"
.byte NewLine
.text "and toast with me to the final days of"
.byte NewLine
.text "Leonster."
.byte WaitForA
.byte ScrollText
.text "I was just about to sing of the Aed Massacre,"
.byte NewLine
.text "the start of this kingdom's decline..."
.byte WaitForA
.word PlayMusic
.byte $4F
.byte ScrollText
.text "In seasons past, Leonster thrived with Quan"
.byte NewLine
.text "upon its throne"
.byte WaitForA
.byte NewLine
.text "Though less esteemed,"
.byte NewLine
.text "Travant had dreamed"
.byte NewLine
.text "Of making it his own"
.byte WaitForA
.byte ScrollText
.text "Quan's kin by marriage, Sigurd, was the victim"
.byte NewLine
.text "of a coup"
.byte WaitForA
.byte NewLine
.text "Quan had no stake"
.byte NewLine
.text "But told him: “Take"
.byte NewLine
.text "the aid I bring to you.”"
.byte WaitForA
.byte ScrollText
.text "The limber bond of friendship was a noose"
.byte NewLine
.text "around his neck"
.byte WaitForA
.byte NewLine
.text "Quan planned a course"
.byte NewLine
.text "With half his force"
.byte NewLine
.text "Embarking on the trek"
.byte WaitForA
.byte ScrollText
.text "And so with gallant mounted knights and"
.byte NewLine
.text "Queen upon her steed"
.byte WaitForA
.byte NewLine
.text "He slowly marched"
.byte NewLine
.text "Determined, parched"
.byte NewLine
.text "Across the desert Aed"
.byte WaitForA
.byte ScrollText
.text "But oh how Travant had waited"
.byte NewLine
.text "And followed, hushed as death"
.byte WaitForA
.byte NewLine
.text "His flyers would not be sated"
.byte NewLine
.text "Till Quan drew his final breath"
.byte WaitForA
.byte ScrollText
.text "So from the sky a swarm of foes came soaring"
.byte NewLine
.text "into view"
.byte WaitForA
.byte NewLine
.text "Their numbers vast,"
.byte NewLine
.text "Their dragons fast,"
.byte NewLine
.text "Their lances aiming true"
.byte WaitForA
.byte ScrollText
.text "The startled knights could not escape,"
.byte NewLine
.text "the desert held them fast"
.byte WaitForA
.byte NewLine
.text "They had to stand"
.byte NewLine
.text "Upon the sand"
.byte NewLine
.text "As bloody wounds amassed"
.byte WaitForA
.byte ScrollText
.text "The heart that bled for Sigurd led his forces"
.byte NewLine
.text "to their end"
.byte WaitForA
.byte NewLine
.text "His kingdom snatched"
.byte NewLine
.text "His queen dispatched"
.byte NewLine
.text "No respite for his friend"
.byte WaitForA
.byte ScrollText
.text "This world is not an ally, it is sinister and cruel"
.byte WaitForA
.byte NewLine
.text "What Quan forgot"
.byte NewLine
.text "Travant did not:"
.byte NewLine
.text "The caring man's the fool"
.byte WaitForA
.byte ScrollText
.text "And Sigurd, he took to weeping"
.byte NewLine
.text "As Thracia took their rule"
.byte WaitForA
.byte NewLine
.text "There's no other code worth keeping"
.byte NewLine
.text "Aye, the caring man's the fool"
.byte WaitForA

.byte EndText


ch19silverswordhouse

.byte Right_slot
.word LoadPortrait
.word moustache_portrait
.text "Hornswogglin' Hoðr!"
.byte NewLine
.text "This place has turned into a damned warzone...!"
.byte WaitForA
.byte ScrollText
.text "Oh, yer a knight of Leonster, right?"
.byte NewLine
.text "Here, I'll lend ya my old silver sword."
.byte WaitForA
.byte NewLine
.text "Might make the difference between life and"
.byte NewLine
.text "death!"
.byte WaitForA

.byte EndText


ch19killerlancehouse

.byte Right_slot
.word LoadPortrait
.word black_mustache_portrait
.text "Just because the other knights were defeated"
.byte NewLine
.text "at Ulster doesn't mean it's all over, right?"
.byte WaitForA
.byte ScrollText
.text "I mean, you folks are here, so that means"
.byte NewLine
.text "there's still more knights of Leonster to fight"
.byte NewLine
.text "for our motherland!"
.byte WaitForA
.byte ScrollText
.text "But I reckon fightin' will be a lot easier with"
.byte NewLine
.text "good weapons, so take this here killer lance."
.byte WaitForA
.byte ScrollText
.text "It's mighty easy-to-use, so lop off a few imperial"
.byte NewLine
.text "heads with it for me!"
.byte WaitForA

.byte EndText


ch19speedringhouse

.byte Right_slot
.word LoadPortrait
.word braidedgirl_portrait
.text "What is it with you guys?"
.byte NewLine
.text "You're fighting to save Thracia, but no offense,"
.byte NewLine
.text "you seem way too slow for the job."
.byte WaitForA
.byte ScrollText
.text "How about we fix that and I give you this speed"
.byte NewLine
.text "ring? This way, you'll really disorient the"
.byte NewLine
.text "imperials! Make them dizzy, even!"
.byte WaitForA

.byte EndText


ch19purewaterhouse2

.byte Right_slot
.word LoadPortrait
.word beardedman_portrait
.text "Hey, are you the ones fighting to free Thracia?"
.byte NewLine
.text "Ah, you have such a noble, endearing spirit!"
.byte NewLine
.text "I'm so glad to have met you!"
.byte WaitForA
.byte ScrollText
.text "Here, take this pure water to match the purity"
.byte NewLine
.text "of your heart!"
.byte WaitForA
.byte ScrollText
.text "Best drink, it even if you don't use magic"
.byte NewLine
.text "yourself—lots of folks in the imperial army use"
.byte NewLine
.text "spells."
.byte WaitForA

.byte EndText


ch19healhouse

.byte Right_slot
.word LoadPortrait
.word youngman_portrait
.text "So the imperial army has come to bring down the"
.byte NewLine
.text "hammer..."
.byte WaitForA
.byte ScrollText
.text "Surely you have comrades who've been injured."
.byte NewLine
.text "Use this—it's a heal staff."
.byte WaitForA

.byte EndText


ch19ensorcelhouse

.byte Right_slot
.word LoadPortrait
.word younglady_portrait
.text "The imperial army looks to be awfully strong..."
.byte NewLine
.text "But you can't lose now! You're all we've got!"
.byte WaitForA
.byte ScrollText
.text "So, uh...here! Take this staff!"
.byte NewLine
.text "It makes your magical senses stronger, I think."
.byte NewLine
.text "That could be advantageous, right?"
.byte WaitForA

.byte EndText


ch19healhouse2

.byte Right_slot
.word LoadPortrait
.word oldman_portrait
.text "Cyclin' Ced! The other knights have been hurt"
.byte NewLine
.text "pretty bad, right?!"
.byte WaitForA
.byte ScrollText
.text "Take this heal staff, an' help them!"
.byte NewLine
.text "On the double!"
.byte WaitForA

.byte EndText


ch19windhouse

.byte Right_slot
.word LoadPortrait
.word teenageboy_portrait
.text "Pardon me, but, um..."
.byte NewLine
.text "Would this book be able to help you?"
.byte NewLine
.text "I'm fairly certain it's enchanted..."
.byte WaitForA
.byte ScrollText
.text "I think it's just called Wind..."
.byte NewLine
.text "...But we could probably all use a second wind"
.byte NewLine
.text "right about now, huh? Here's yours."
.byte WaitForA
.byte ScrollText
.text "So, uh..."
.byte NewLine
.text "Please, just protect us..."
.byte WaitForA

.byte EndText


ch19opening1

.byte Right_slot
.word LoadPortrait
.word augustus_portrait

.byte Left_slot
.word LoadPortrait
.word leif_portrait2
.text "Everyone is ready, August."
.byte WaitForA

.byte Right_slot
.text "Hold a moment, my prince."
.byte NewLine
.text "It seems someone has come to the castle..."
.byte NewLine
.text "Likely a messenger from Dryas."
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word whitecloak_portrait
.text "Prince Leif!"
.byte NewLine
.text "I... I'm sorry..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Hm? Sorry for what?"
.byte NewLine
.text "What's happened?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Th-the imperial army counterattacked..."
.byte NewLine
.text "We were...slaughtered..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Wh-what?!"
.byte NewLine
.text "Where's Dryas?!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Count Dryas, he..."
.byte NewLine
.text "To ensure some of us could escape, he..."
.byte NewLine
.text "He rushed the enemy's flank."
.byte WaitForA
.byte ScrollText
.text "I'm sorry."
.byte NewLine
.text "He...met his end..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Dryas..."
.byte NewLine
.text "He's..."
.byte WaitForA
.byte ScrollText
.text "......"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "We weren't strong enough..."
.byte NewLine
.text "Forgive us!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Th-that's absurd..."
.byte NewLine
.text "This can't be..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.word LoadPortrait
.word augustus_portrait
.text "Prince Leif, time is of the essence."
.byte NewLine
.text "We must come to our allies' rescue at once,"
.byte NewLine
.text "before our entire army is massacred."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "No..."
.byte NewLine
.text "This can't be happening..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Prince Leif!"
.byte NewLine
.text "Snap out of it!"
.byte WaitForA
.byte ScrollText
.text "If we lose those troops now, Count Dryas will"
.byte NewLine
.text "have died for nothing!"
.byte NewLine
.text "We owe it to him to save as many as we can!"
.byte WaitForA

.byte EndText


ch19opening2

.byte Right_slot
.word LoadPortrait
.word wolfe_portrait

.byte Left_slot
.word LoadPortrait
.word blume_portrait
.text "...Now the maggots understand what the empire is"
.byte NewLine
.text "capable of."
.byte WaitForA
.byte ScrollText
.text "I'll leave the rest to you, Wolfe."
.byte NewLine
.text "Know that House Friege expects nothing less"
.byte NewLine
.text "than Castle Leonster's recapture!"
.byte WaitForA

.byte Right_slot
.text "It shall be done, Your Majesty."
.byte WaitForA

.byte EndText


ch19opening3conomor

.byte Right_slot
.word LoadPortrait
.word conomor_portrait
.text "So many of our people have died..."
.byte NewLine
.text "But as long as I still live, so too does Ulster."
.byte WaitForA

.byte EndText


ch19opening3amalda

.byte Right_slot
.word LoadPortrait
.word amalda_portrait
.text "I have a duty to protect my troops, but..."
.byte NewLine
.text "Is this truly how I must do it?"
.byte WaitForA
.byte ScrollText
.text "Ah, Father Schroff..."
.byte NewLine
.text "What I would give to hear your counsel..."
.byte WaitForA

.byte EndText


ch19closing1

.byte Right_slot
.word LoadPortrait
.word leif_portrait2

.byte Left_slot
.word LoadPortrait
.word augustus_portrait
.text "And so the empire's retaliation begins..."
.byte NewLine
.text "There's nothing more we can do."
.byte NewLine
.text "We should retreat to the castle."
.byte WaitForA

.byte Right_slot
.text "August, this is...all my fault..."
.byte NewLine
.text "It's like I killed Dryas myself..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "You don't have the luxury of wallowing in"
.byte NewLine
.text "regret—not now."
.byte WaitForA
.byte ScrollText
.text "There will be time to atone to Count Dryas after"
.byte NewLine
.text "you've defended Leonster."
.byte WaitForA
.byte ScrollText
.text "Summon all your patience and discipline;"
.byte NewLine
.text "you'll need it for what lies ahead."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...I know. You're right."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Come now, I do bring some good news."
.byte WaitForA
.byte ScrollText
.text "I've heard multiple reports that a large rebellion"
.byte NewLine
.text "is taking place in the eastern reaches of Isaach."
.byte WaitForA
.byte ScrollText
.text "They seem to be putting up a good fight against"
.byte NewLine
.text "the empire, by all accounts."
.byte NewLine
.text "Do you know who their leader is?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "If the rebellion is in Isaach, then you would"
.byte NewLine
.text "have to mean Prince Shannan, correct?"
.byte WaitForA
.byte ScrollText
.text "Finn told me about him..."
.byte NewLine
.text "He has the most gifted sword-arm in all the"
.byte NewLine
.text "world, and he's beloved by his people..."
.byte WaitForA
.byte ScrollText
.text "In short, he's a far greater man than I."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Of course Prince Shannan is with the rebels,"
.byte NewLine
.text "but their leader is someone else."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "That being...?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Lord Seliph of House Chalphy."
.byte NewLine
.text "The people of Isaach and Grannvale alike hail him"
.byte NewLine
.text "as the “Scion of Light.”"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "L-Lord Seliph?!"
.byte NewLine
.text "Can this be true...?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "It is."
.byte NewLine
.text "And his father, Lord Sigurd, was your uncle."
.byte WaitForA
.byte ScrollText
.text "Sigurd the holy knight..."
.byte WaitForA
.byte NewLine
.text "As recently as a decade ago, he was reviled as"
.byte NewLine
.text "a traitor and renegade, but nowadays he's a"
.byte NewLine
.text "popular folk hero."
.byte WaitForA
.byte ScrollText
.text "He saw through the emperor's schemes from the"
.byte NewLine
.text "beginning, and died trying to protect the world"
.byte NewLine
.text "from his machinations."
.byte WaitForA
.byte ScrollText
.text "Bards spread his tale across the land, and it"
.byte NewLine
.text "captivated the hearts of every man, woman,"
.byte NewLine
.text "and child suffering under the empire's rule..."
.byte WaitForA
.byte ScrollText
.text "And so he's become more legend than man."
.byte NewLine
.text "Now, the child of that legend is fighting to"
.byte NewLine
.text "realize his father's dream..."
.byte WaitForA
.byte ScrollText
.text "The people feel hope once again."
.byte NewLine
.text "And blinded by that hope, they wouldn't hesitate"
.byte NewLine
.text "to die for his cause..."
.byte WaitForA
.byte ScrollText
.text "This is a bounty from the gods."
.byte NewLine
.text "We couldn't have crafted a more perfect"
.byte NewLine
.text "opportunity ourselves."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "......"
.byte WaitForA
.byte ScrollText
.text "What exactly are you saying?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I'm saying there's a reason so many people are"
.byte NewLine
.text "ready to die for Lord Seliph."
.byte NewLine
.text "It's not just because he's a strong warrior."
.byte WaitForA
.byte ScrollText
.text "Our era demands a hero."
.byte NewLine
.text "The people clamor for one, and so...someone has"
.byte NewLine
.text "crafted Lord Seliph to be their hero."
.byte WaitForA
.byte ScrollText
.text "Forged him, if you will, in much the same way one"
.byte NewLine
.text "forges metal into a blade—taking a man and"
.byte NewLine
.text "sculpting him into what the people need."
.byte WaitForA
.byte ScrollText
.text "Do you understand?"
.byte WaitForA
.byte ScrollText
.text "No one chooses to become a hero."
.byte NewLine
.text "They're willed into a hero by the people around"
.byte NewLine
.text "them, shaped by the needs of others."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "August..."
.byte NewLine
.text "Does that mean...the people in my life crafted me"
.byte NewLine
.text "to be what they needed, too? People like you?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "You'll have to come to your own conclusions on"
.byte NewLine
.text "the matter."
.byte WaitForA
.byte ScrollText
.text "Though I will say this..."
.byte NewLine
.text "Recall that Count Dryas lost an arm protecting"
.byte NewLine
.text "you—and now he's traded his life for yours."
.byte WaitForA
.byte ScrollText
.text "Have you ever stopped to wonder why he did"
.byte NewLine
.text "that?"
.byte WaitForA
.byte ScrollText
.text "Why do so many people keep sacrificing"
.byte NewLine
.text "themselves for you? Why does them getting"
.byte NewLine
.text "killed for you result in you being called a hero?"
.byte WaitForA
.byte ScrollText
.text "Think on that, and think well..."
.byte WaitForA

.byte EndText


ch19closing2

.byte Right_slot
.word LoadPortrait
.word youngman_portrait

.byte Left_slot
.word LoadPortrait
.word augustus_portrait
.text "The prince has ordered that he not be"
.byte NewLine
.text "disturbed, for the time being."
.byte NewLine
.text "You may state your business to me instead."
.byte WaitForA

.byte Right_slot
.text "Oh, well, uh... We fled from Ulster, y'see."
.byte NewLine
.text "The empire was hot on our trail when your army"
.byte NewLine
.text "showed up to help us!"
.byte WaitForA
.byte ScrollText
.text "We just wanted to give him this master seal,"
.byte NewLine
.text "as a way of sayin' thanks."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Leave it with me. I'll deliver it to the prince,"
.byte NewLine
.text "and convey your gratitude."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "All right. Thank you."
.byte WaitForA

.byte EndText


ch19wm1

.text "Already a day behind "
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $033C ;dorius
.word $0B0E ;y then x
.text "Dryas, Leif's forces were"
.byte NewLine
.text "finally rested and ready."
.byte WaitForA
.byte ScrollText

.byte EndText


ch19wm2

.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $013F ;leify-left
.word $0213 ;y then x
.text "He was just about to march for Ulster—when a"
.byte NewLine
.text "most unexpected message was delivered to him."
.byte WaitForA
.byte ScrollText

.byte EndText


ch19wm3

.text "It was this moment that marked Leif's beginning"
.byte NewLine
.text "down a long road of hardship..."
.byte WaitForA

.byte EndText