ch22saiasleavecohenalive

.byte Right_slot
.word LoadPortrait
.word saias_portrait

.byte Left_slot
.word LoadPortrait
.word CohenPortrait
.text "Gods above, the enemy has advanced this far?"
.byte NewLine
.text "Saias, you must flee! Now!"
.byte WaitForA

.byte Right_slot
.text "No, Count!"
.byte NewLine
.text "Come what may, I'll stay by your side!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Still your tongue! Just do as I say!"
.byte NewLine
.text "The battle is lost!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Wait! Please!"
.byte NewLine
.text "I must—"
.byte WaitForA

.byte EndText


ch22saiasleavecohendead

.byte Right_slot
.word LoadPortrait
.word saias_portrait
.text "Count Cohen..."
.byte NewLine
.text "After everything...must I keep living...?"
.byte WaitForA

.byte EndText


ch22villagerpurewater

.byte Right_slot
.word LoadPortrait
.word black_mustache_portrait
.text "Hey, listen up! The empire's got a whole bunch of"
.byte NewLine
.text "troops waitin' across the river,"
.byte NewLine
.text "an' some of 'em even know magic!"
.byte WaitForA
.byte ScrollText
.text "It's a death wish to head over there without"
.byte NewLine
.text "bein' prepared, so take this with you."
.byte WaitForA

.byte EndText


ch22villagerwarpstaff

.byte Right_slot
.word LoadPortrait
.word oldman_portrait
.text "Nimble Njörun, the River Thracia sure is wide,"
.byte NewLine
.text "ain't it?"
.byte WaitForA
.byte ScrollText
.text "Now look, if you just storm in from the front,"
.byte NewLine
.text "the empire will charge before all your troops"
.byte NewLine
.text "are done crossin' the river!"
.byte WaitForA
.byte ScrollText
.text "What you oughta do instead is use a warp"
.byte NewLine
.text "staff—like this one I'm about to hand over—"
.byte NewLine
.text "to attack the imperials from behind!"
.byte WaitForA

.byte EndText


ch22villagerrescuestaff

.byte Right_slot
.word LoadPortrait
.word beardedman_portrait
.text "Dapper Dáinn, the River Thracia sure is wide,"
.byte NewLine
.text "ain't it?"
.byte WaitForA
.byte ScrollText
.text "But you're already across, so you'd best press"
.byte NewLine
.text "your advantage while you can."
.byte NewLine
.text "Just stay in formation together!"
.byte WaitForA
.byte ScrollText
.text "If things start to go wrong and you guys're"
.byte NewLine
.text "gettin' separated and whatnot, you can use this"
.byte NewLine
.text "rescue staff to pull yourselves outta trouble!"
.byte WaitForA

.byte EndText


ch22saiasbridge

.byte Right_slot
.word LoadPortrait
.word saias_portrait
.text "...That's it! NOW!"
.byte NewLine
.text "Collapse the bridge!"
.byte NewLine
.text "Tell the Gelbritter to charge!"
.byte WaitForA

.byte EndText


ch22nosaiasbridge

.byte Right_slot
.word LoadPortrait
.word guard_portrait
.text "NOW!"
.byte NewLine
.text "Collapse the bridge!"
.byte WaitForA

.byte EndText


ch22reinhardtbridge

.byte Right_slot
.word LoadPortrait
.word reinhardt_portrait
.text "The enemy finally approaches..."
.byte NewLine
.text "In the name of the Gelbritter, don't let them"
.byte NewLine
.text "take one more step toward the castle!"
.byte WaitForA

.byte EndText

ch22reinhardtolwen

.byte Right_slot
.word LoadPortrait
.word reinhardt_portrait

.byte Left_slot
.word LoadPortrait
.word olwen_portrait
.text "Reinhardt...!"
.byte NewLine
.text "As soon as I heard the Gelbritter were here,"
.byte NewLine
.text "I knew you couldn't be far, my lord brother..."
.byte WaitForA

.byte Right_slot
.text "It feels like a lifetime since we last saw each"
.byte NewLine
.text "other, Olwen..."
.byte NewLine
.text "Thank the gods we were able to meet again."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Brother..."
.byte NewLine
.text "I..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Come now, there will be time to tell me about all"
.byte NewLine
.text "that's happened later on."
.byte NewLine
.text "Your safety is all that concerns me at present."
.byte WaitForA
.byte ScrollText
.text "Everyone will be so glad to see you again."
.byte NewLine
.text "They were all very anxiously worried..."
.byte WaitForA
.byte ScrollText
.text "Heh, I'm sure you have plenty of enticing stories"
.byte NewLine
.text "to regale them with."
.byte WaitForA
.byte ScrollText
.text "Olwen..."
.byte NewLine
.text "Let's go back home together."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Home..."
.byte NewLine
.text "No, I cannot go back to Castle Friege."
.byte NewLine
.text "Not yet."
.byte WaitForA
.byte ScrollText
.text "I can't show my face there until I right the"
.byte NewLine
.text "wrongs I helped commit, and rescue the children"
.byte NewLine
.text "taken by the Loptr Church."
.byte WaitForA
.byte ScrollText
.text "Don't try to argue—this decision is already final."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Olwen, please, you must listen to me."
.byte NewLine
.text "You're my darling little sister!"
.byte NewLine
.text "I couldn't bear to lose you!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I'm more than just your little sister!"
.byte NewLine
.text "I'm my own woman! An entirely separate being!"
.byte WaitForA
.byte ScrollText
.text "This is the decision I came to after thinking it"
.byte NewLine
.text "over as such."
.byte WaitForA
.byte ScrollText
.text "I know what it means for me; I've prepared"
.byte NewLine
.text "myself for the anguish it will bring."
.byte WaitForA
.byte ScrollText
.text "And not even the words of my own brother could"
.byte NewLine
.text "sway my mind now."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Then..."
.byte NewLine
.text "Then that makes us enemies."
.byte WaitForA
.byte ScrollText
.text "Do you have it in you to raise your blade against"
.byte NewLine
.text "me, Olwen?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "If you should stand in our way, Brother, then..."
.byte NewLine
.text "I have no choice."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I see..."
.byte NewLine
.text "You really are serious about this..."
.byte NewLine
.text "It's exactly as Bishop Saias said."
.byte WaitForA
.byte ScrollText
.text "You have indeed grown up—"
.byte NewLine
.text "that's clear to me now."
.byte WaitForA
.byte ScrollText
.text "You've become a formidable woman, Olwen."
.byte NewLine
.text "I'm proud of you."
.byte WaitForA

.byte EndText


ch22reinhardtolwen2

.byte Right_slot
.byte ScrollText
.text "This is the last time I'll be able to treat you as"
.byte NewLine
.text "my little sister, and not as my enemy."
.byte WaitForA
.byte ScrollText
.text "So, as your elder brother, I have one last gift"
.byte NewLine
.text "for you."
.byte WaitForA

.word PauseDialogue
.byte $3C

.byte Left_slot
.byte ScrollText
.text "This is...?!"
.byte NewLine
.text "I recognize this sword!"
.byte NewLine
.text "It's your most prized weapon, Brother!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "A token of better days..."
.byte WaitForA
.byte NewLine
.text "Princess Ishtar bestowed upon me that sacred"
.byte NewLine
.text "blade, but I've no need for it now."
.byte NewLine
.text "You can put it to better use."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "But why?"
.byte NewLine
.text "I know how important it is to you."
.byte NewLine
.text "You looked after and maintained it like no other."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "There's nothing more to say."
.byte NewLine
.text "Now ride back to your own army, Olwen!"
.byte WaitForA
.byte ScrollText
.text "The next time we meet on the battlefield,"
.byte NewLine
.text "I'll show you no mercy, sister of mine or no!"
.byte NewLine
.text "Am I clear?!"
.byte WaitForA

.byte EndText


ch22saiascohen

.byte Right_slot
.word LoadPortrait
.word saias_portrait

.byte Left_slot
.word LoadPortrait
.word CohenPortrait
.text "You've done plenty, Saias!"
.byte NewLine
.text "Quickly, you must begone from here!"
.byte WaitForA

.byte Right_slot
.text "I shall do no such thing."
.byte NewLine
.text "I'll stay at your side until the end, Count!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "If you value me half as much as you claim,"
.byte NewLine
.text "be silent and listen!"
.byte WaitForA
.byte ScrollText
.text "Have you already forgotten how my only"
.byte NewLine
.text "daughter, my Aida, gave her life to protect you"
.byte NewLine
.text "from that fiend Manfroy?"
.byte WaitForA
.byte ScrollText
.text "Surely your lonely childhood in that isolated"
.byte NewLine
.text "monastery cannot have left your memory so"
.byte NewLine
.text "easily..."
.byte WaitForA
.byte ScrollText
.text "Yet hiding you in such a remote place was all I"
.byte NewLine
.text "could do to shield you from him while"
.byte NewLine
.text "withstanding his relentless threats."
.byte WaitForA
.byte ScrollText
.text "The influence he carries took its toll—Manfroy's"
.byte NewLine
.text "own scheming is what led to my becoming the"
.byte NewLine
.text "military officer before you now."
.byte WaitForA
.byte ScrollText
.text "Fortunately, as I was immersed in this new role,"
.byte NewLine
.text "your talents came to the fore, and you rose to"
.byte NewLine
.text "the position of royal bishop of House Velthomer."
.byte WaitForA
.byte ScrollText
.text "And for a brief time, you were so trusted by"
.byte NewLine
.text "Emperor Arvis that Manfroy couldn't dare harm"
.byte NewLine
.text "you, and I was able to rest easy."
.byte WaitForA
.byte ScrollText
.text "Alas, that sanctuary has come to an end:"
.byte WaitForA
.byte NewLine
.text "with the power of Prince Julius behind them,"
.byte NewLine
.text "the Loptr Church now wields more influence"
.byte NewLine
.text "than the emperor himself."
.byte WaitForA
.byte ScrollText
.text "You bear the brand of Fjalar, Saias—"
.byte NewLine
.text "neither Prince Julius nor Princess Julia"
.byte NewLine
.text "inherited her mark."
.byte WaitForA
.byte ScrollText
.text "That is why Manfroy fears you so."
.byte WaitForA
.byte ScrollText
.text "For the sake of Fjalar, for the sake of"
.byte NewLine
.text "House Velthomer, you must live on and"
.byte NewLine
.text "preserve your bloodline."
.byte WaitForA
.byte ScrollText
.text "That is why you cannot die here—why you must"
.byte NewLine
.text "hide, and hone your true strength."
.byte NewLine
.text "Much more than just my life is at stake here!"
.byte WaitForA

.byte EndText


ch22saiasrein

.byte Right_slot
.word LoadPortrait
.word saias_portrait

.byte Left_slot
.word LoadPortrait
.word reinhardt_portrait
.text "It's been some time since last we met,"
.byte NewLine
.text "Bishop Saias."
.byte WaitForA

.byte Right_slot
.text "Commander Reinhardt!"
.byte NewLine
.text "What are you doing here, sir?"
.byte WaitForA
.byte ScrollText
.text "I'd heard Princess Ishtar had returned to"
.byte NewLine
.text "Miletos—weren't you with her?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I worry for my little sister..."
.byte NewLine
.text "I've stayed behind to see to her safety."
.byte WaitForA
.byte ScrollText
.text "Additionally, Lady Ishtar has no need of me any"
.byte NewLine
.text "longer."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...The princess herself said that?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "She did. With a man as powerful as Prince Julius"
.byte NewLine
.text "by her side, she says, there's no reason for me"
.byte NewLine
.text "to escort her as well."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte EndText


ch22saiasrein2

.byte Right_slot
.byte ScrollText
.text "Commander, this is difficult for me to ask, but..."
.byte NewLine
.text "I've heard that Lady Olwen has defected to the"
.byte NewLine
.text "rebels. Is this true?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...It is."
.byte WaitForA
.byte ScrollText
.text "But she's little more than a child."
.byte NewLine
.text "I'm certain she's being deceived by the enemy,"
.byte NewLine
.text "in whatever way..."
.byte WaitForA
.byte ScrollText
.text "If I can just speak with her, I know I can bring"
.byte NewLine
.text "her back to her senses."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Mm... I know that you'll always see her as your"
.byte NewLine
.text "little sister, but she's not quite so little anymore."
.byte NewLine
.text "She's a grown adult, Commander."
.byte WaitForA
.byte ScrollText
.text "She wasn't going to be the little girl chasing her"
.byte NewLine
.text "big brother's coattails forever."
.byte WaitForA
.byte ScrollText
.text "How she lives her life is her choice to make."
.byte NewLine
.text "You should acknowledge that."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "How she lives her life..."
.byte NewLine
.text "Bishop, do you mean to say that her path has..."
.byte NewLine
.text "split apart from mine?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "It has, yes..."
.byte NewLine
.text "Though I do agree you should speak with her,"
.byte NewLine
.text "if the gods grant you a chance to do so."
.byte WaitForA

.byte EndText


ch22leifintro

.byte Right_slot
.word LoadPortrait
.word augustus_portrait

.byte Left_slot
.word LoadPortrait
.word leif_portrait2
.text "The River Thracia..."
.byte NewLine
.text "It's stunning just how vast it is."
.byte NewLine
.text "Every time I lay eyes upon it..."
.byte WaitForA
.byte ScrollText
.text "Its clean, shimmering waters are surely the"
.byte NewLine
.text "blessing of Earth Mother Ethniu herself."
.byte WaitForA

.byte Right_slot
.text "Indeed? I'm afraid its beauty is lost on me—"
.byte NewLine
.text "I see only a river stained red with blood."
.byte WaitForA
.byte ScrollText
.text "True, the river has granted this land many"
.byte NewLine
.text "blessings, but it's those blessings that then stir"
.byte NewLine
.text "insatiable greed in the hearts of men."
.byte WaitForA
.byte ScrollText
.text "Countless battles have been fought for control"
.byte NewLine
.text "of this river—and now we find ourselves about"
.byte NewLine
.text "to fight another."
.byte WaitForA
.byte ScrollText
.text "Take heed, my prince."
.byte NewLine
.text "The last king of Leonster—your grandfather,"
.byte NewLine
.text "King Kalf—was slain on this very river."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "That's right..."
.byte NewLine
.text "My lord grandfather met his end on this bridge..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Ah, at the risk of sounding pedantic, King Kalf"
.byte NewLine
.text "didn't perish here, but at the Thracian Bridge,"
.byte NewLine
.text "much further downstream."
.byte WaitForA
.byte ScrollText
.text "He fell in battle when the Knights of Connaught—"
.byte NewLine
.text "Raydrik's men—suddenly turned against his army,"
.byte NewLine
.text "shattering their formation."
.byte WaitForA
.byte ScrollText
.text "Now, bear in mind that the river is notoriously"
.byte NewLine
.text "easy to defend, but near impossible to attack."
.byte WaitForA
.byte ScrollText
.text "The enemy has likely stationed powerful"
.byte NewLine
.text "battalions here to halt our advance."
.byte WaitForA
.byte ScrollText
.text "I expect this battle will be our most difficult"
.byte NewLine
.text "yet, Prince Leif."
.byte NewLine
.text "Steel yourself for what lies ahead..."
.byte WaitForA

.byte EndText


ch22leifclosing

.byte Right_slot
.word LoadPortrait
.word leif_portrait2

.byte Left_slot
.word LoadPortrait
.word augustus_portrait
.text "We've made it across the river at last."
.byte WaitForA

.byte Right_slot
.text "“A river stained red with blood.”"
.byte NewLine
.text "Now I understand what you meant by that."
.byte NewLine
.text "Somehow, I can feel that taint upon the river..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...Once blood is spilled, it cannot return to its"
.byte NewLine
.text "source. What comes after that is what's crucial."
.byte NewLine
.text "Make that sacrifice worth something."
.byte WaitForA
.byte ScrollText
.text "Bah, but enough of my ruminations."
.byte NewLine
.text "Come along, Prince Leif—we must hurry to"
.byte NewLine
.text "Munster."
.byte WaitForA

.byte EndText


ch22wm1

.text "Leif's Liberation "
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $003F ;leify-right
.word $0A05 ;y then x
.text "Army made its way to Munster"
.byte NewLine
.text "through the pass guarded by Fort Danzig."
.byte WaitForA
.byte ScrollText

.byte EndText


ch22wm2

.text "Before them stood the vast River Thracia,"
.byte NewLine
.text "the largest river in the Thracian Peninsula."
.byte WaitForA
.byte ScrollText
.text "It was this river's water that blessed much of"
.byte NewLine
.text "North Thracia with rich, fertile land."
.byte WaitForA
.byte ScrollText
.text "Just beyond its rapid waves,"
.byte NewLine
.text "the city of Munster awaited..."
.byte WaitForA

.byte EndText

