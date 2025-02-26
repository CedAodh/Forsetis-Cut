ch17Amullerspawn

.byte Right_slot
.word LoadPortrait
.word muller_portrait
.text "Damn... I didn't think it would take this long to"
.byte NewLine
.text "get here. There's no time to waste—"
.byte NewLine
.text "order the whole army to charge!"
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word guard_portrait
.text "General Muller?"
.byte NewLine
.text "What happened to Commander Reinhardt?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "He's left for Connaught with Princess Ishtar."
.byte WaitForA
.byte ScrollText
.text "I'm not privy to the details, but Her Highness"
.byte NewLine
.text "was acting strangely..."
.byte NewLine
.text "I'd imagine he was worried about her."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "He left to babysit the princess instead of coming"
.byte NewLine
.text "to battle? What kind of soldier is he?!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "A better one than you'll ever be!"
.byte NewLine
.text "Now shut your mouth—you're insulting the chain"
.byte NewLine
.text "of command!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Agh!"
.byte NewLine
.text "F-forgive me, General, I meant nothing by it!"
.byte WaitForA

.byte $03
.word ClearPortrait
.word RetractBox

.byte Right_slot
.byte ScrollText
.text "Still, this IS going to make things harder on us..."
.byte WaitForA

.byte EndText


ch17Asaiasnicolov

.byte Right_slot
.word LoadPortrait
.word NicolovPortrait

.byte Left_slot
.word LoadPortrait
.word saias_portrait
.text "Colonel Nicolov!"
.byte NewLine
.text "It's been quite some time."
.byte WaitForA

.byte Right_slot
.text "Oh, Bishop Saias!"
.byte NewLine
.text "We've been waiting for you, sir!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "What's the status of the battle?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "The enemy fights with an...unexpected ferocity."
.byte NewLine
.text "We're having some slight difficulties."
.byte WaitForA
.byte ScrollText
.text "Ah, but having the Bishop of Flame at our side is"
.byte NewLine
.text "sure to boost morale!"
.byte NewLine
.text "Why, I can already see a marked improvement!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Have Commander Reinhardt and the Gelbritter"
.byte NewLine
.text "arrived yet?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I expect them to be here any moment—they'll"
.byte NewLine
.text "descend upon the enemy's rearguard like"
.byte NewLine
.text "vultures to carrion."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Then now is the perfect time to launch a"
.byte NewLine
.text "full-frontal assault."
.byte NewLine
.text "Send word to the Silessian mercenaries."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "It shall be done, my lord!"
.byte WaitForA

.byte EndText


ch17Asaiassoldier

.byte Right_slot
.word LoadPortrait
.word dvorak_portrait

.byte Left_slot
.word LoadPortrait
.word saias_portrait
.text "...What is the status of the battle?"
.byte WaitForA

.byte Right_slot
.text "Oh, you're Bishop Saias!"
.byte WaitForA
.byte ScrollText
.text "W-well, sir, we didn't expect the enemy to attack"
.byte NewLine
.text "with such...viciousness."
.byte NewLine
.text "Even Colonel Nicolov has, uh... He's already..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Is that so...?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "B-but you're here now! Seeing the Bishop of"
.byte NewLine
.text "Flame in the flesh is sure to raise morale!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Have Commander Reinhardt and the Gelbritter"
.byte NewLine
.text "arrived yet?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "They should be here any minute!"
.byte NewLine
.text "Oh, they'll slice through the enemy's rearguard"
.byte NewLine
.text "like butter, so they will!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Then now is the perfect time to launch a"
.byte NewLine
.text "full-frontal assault."
.byte NewLine
.text "Send word to the Silessian mercenaries."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "At once, sir!"
.byte WaitForA

.byte EndText


ch17Asaiasleif

.byte Right_slot
.word LoadPortrait
.word dorius_portrait

.byte Left_slot
.word LoadPortrait
.word leif_portrait2
.text "Wh-what on earth is going on?!"
.byte NewLine
.text "The enemy's morale is suddenly sky-high!"
.byte WaitForA

.byte Right_slot
.text "Njörun save us..."
.byte NewLine
.text "Prince Leif, we cannot hesitate for even a"
.byte NewLine
.text "moment—we must order a retreat at once!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "What are you talking about?!"
.byte NewLine
.text "Explain yourself, please!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Saias, the royal bishop of Velthomer and a"
.byte NewLine
.text "military genius, has taken the field."
.byte WaitForA
.byte ScrollText
.text "As long as he commands the enemy,"
.byte NewLine
.text "we don't stand a chance!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "There's been such a person in the empire all"
.byte NewLine
.text "along?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.word LoadPortrait
.word augustus_portrait
.text "Ah... I'll give you the short version: he's the son"
.byte NewLine
.text "of the late General Aida, the most trusted"
.byte NewLine
.text "advisor and confidante of Emperor Arvis."
.byte WaitForA
.byte ScrollText
.text "After she passed away—under most perplexing"
.byte NewLine
.text "circumstances, I might add—he was raised in a"
.byte NewLine
.text "Bragi monastery."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...I understand."
.byte WaitForA
.byte ScrollText
.text "But it's not that simple—we stand to lose"
.byte NewLine
.text "countless soldiers if I call for a retreat now!"
.byte NewLine
.text "What should I do...?"
.byte WaitForA

.byte EndText


ch17Asaiasishtar

.byte Right_slot
.word LoadPortrait
.word saias_portrait

.byte Left_slot
.word LoadPortrait
.word ishtar_portrait
.text "Bishop Saias, this is where you've gone?"
.byte WaitForA

.byte Right_slot
.text "Hm? Princess Ishtar?"

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word reinhardt_portrait

.byte Right_slot
.byte NewLine
.text "And Commander Reinhardt too..."
.byte WaitForA

.byte Left_slot
.text "My lord."
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word ishtar_portrait

.byte Right_slot
.byte ScrollText
.text "Whatever is the matter? You look panicked."
.byte WaitForA

.byte Left_slot
.text "It's Lord Julius... He's fallen terribly ill!"
.byte NewLine
.text "He's running a high fever, and seems to be in"
.byte NewLine
.text "great pain..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "The prince has always had a frail constitution,"
.byte NewLine
.text "but his health has been declining as of late..."
.byte WaitForA
.byte ScrollText
.text "What of the Loptr bishops?"
.byte NewLine
.text "Can they do anything?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I'll never allow it! As long as I draw breath,"
.byte NewLine
.text "they'll not come near him!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Not even Archbishop Manfroy?!"
.byte NewLine
.text "Why?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Shouldn't you know that better than anyone,"
.byte NewLine
.text "Royal Bishop Saias?"
.byte NewLine
.text "Please, you have to see things my way."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...I understand."
.byte NewLine
.text "I'll see if I can be of some help."
.byte NewLine
.text "Where is His Highness?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Back in Connaught, in my chambers..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I see..."
.byte NewLine
.text "Let us be off, then, Princess Ishtar."
.byte WaitForA

.byte EndText


ch17Amishakarin

.byte Right_slot
.word LoadPortrait
.word misha_portrait

.byte Left_slot
.word LoadPortrait
.word karin_portrait
.text "Captain Misha?!"
.byte WaitForA
.byte ScrollText
.text "Hey, last I checked, Silesse had nothing to do"
.byte NewLine
.text "with the empire!"
.byte NewLine
.text "Why are you on their side?!"
.byte WaitForA

.byte Right_slot
.text "I have something I must protect."
.byte NewLine
.text "Simple as that."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...And what would that be?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "None of your damn business, that's what."
.byte WaitForA
.byte ScrollText
.text "Away with you, now!"
.byte NewLine
.text "This battle is just getting started!"
.byte WaitForA

.byte EndText


ch17Amagicringhouse

.byte Right_slot
.word LoadPortrait
.word youngman2_portrait
.text "A-are you trying to attack Castle Leonster with"
.byte NewLine
.text "that kind of gear?"
.byte NewLine
.text "Do you really think you can do it?"
.byte WaitForA
.byte ScrollText
.text "Look, let me give you this ring."
.byte NewLine
.text "It's enchanted, so it is, so make good use of it!"
.byte WaitForA

.byte EndText


ch17Apurewaterhouse

.byte Right_slot
.word LoadPortrait
.word beardedman_portrait
.text "Castle Leonster has a lotta those Loptr lunatics"
.byte NewLine
.text "inside, but this pure water oughta ruin their day."
.byte NewLine
.text "Take it, with my thanks!"
.byte WaitForA

.byte EndText


ch17Arescuehouse

.byte Right_slot
.word LoadPortrait
.word youngman_portrait
.text "Castle Leonster has quite the large interior."
.byte NewLine
.text "I say this 'cause if you guys get all scattered,"
.byte NewLine
.text "that could be a huge problem."
.byte WaitForA
.byte ScrollText
.text "But mayhap this rescue staff can help your"
.byte NewLine
.text "chances in such a case."
.byte WaitForA

.byte EndText


ch17Awarphouse

.byte Right_slot
.word LoadPortrait
.word braidedgirl_portrait
.text "Finally, we can break free of the empire's rule!"
.byte NewLine
.text "It's what I've always dreamed of..."
.byte NewLine
.text "Gods be with you!"
.byte WaitForA
.byte ScrollText
.text "Oh, and take this warp staff before you go!"
.byte NewLine
.text "Now send the empire packing, you hear?"
.byte WaitForA

.byte EndText


ch17Asarah

.byte Right_slot
.word LoadPortrait
.word sarah_portrait
.text "......"
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word jeanne_portrait
.text "Ah, Sara, where do you think you're going?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte Left_slot
.byte $03
.word ClearPortrait

.byte Right_slot
.word ClearPortrait

.byte Left_slot
.word RetractBox

.byte Right_slot
.word RetractBox
.word LoadPortrait
.word jeanne_portrait
.byte $03
.text "Oh, are you with the Liberation Army?"
.byte NewLine
.text "Did that young woman say something to you?"
.byte NewLine
.text "Please, don't put too much stock into it."
.byte WaitForA
.byte ScrollText
.text "The girl sometimes mumbles the strangest"
.byte NewLine
.text "things... She can be most mysterious."
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word sarah_portrait
.text "...I will go..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Go?"
.byte NewLine
.text "Go where?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...With them..."
.byte NewLine
.text "I will go with them..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "B-but they said they were with the army—"
.byte WaitForA

.byte Left_slot
.byte $03
.word ClearPortrait
.word RetractBox

.byte Right_slot
.byte ScrollText
.text "Ah, Sara, wait!"
.byte WaitForA

.word ClearPortrait
.word RetractBox
.word LoadPortrait
.word sarah_portrait
.byte $03
.text "Take me with you..."
.byte NewLine
.text "You have to take me with you..."
.byte WaitForA

.byte EndText


ch17Aopening1

.byte Right_slot
.word LoadPortrait
.word NicolovPortrait

.byte Left_slot
.word LoadPortrait
.word gustav_portrait
.text "I see you've yet to deal with the rebels, Nicolov."
.byte NewLine
.text "Explain yourself!"
.byte WaitForA

.byte Right_slot
.text "Ah..."
.byte NewLine
.text "Kempf's bravado got the better of him, and he"
.byte NewLine
.text "broke rank for his own personal glory."
.byte WaitForA
.byte ScrollText
.text "He ruined our chance to halt the rebels'"
.byte NewLine
.text "advance... You have my sincerest apologies!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Dammit, Kempf!"
.byte NewLine
.text "I give him a second chance and this is how he"
.byte NewLine
.text "repays me?!"
.byte WaitForA
.byte ScrollText
.text "I should've sent him back to Castle Friege,"
.byte NewLine
.text "like you said."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "No, sir, it was me who was too lenient with him..."
.byte NewLine
.text "But despite Kempf's failure, I'm not worried."
.byte WaitForA
.byte ScrollText
.text "I've stationed my squad of heavily-armored"
.byte NewLine
.text "knights in front of the castle. Bishop Moore and"
.byte NewLine
.text "his team of mages are also present."
.byte WaitForA
.byte ScrollText
.text "Next, we have Commander Reinhardt and the"
.byte NewLine
.text "Gelbritter already approaching the enemy from"
.byte NewLine
.text "behind."
.byte WaitForA
.byte ScrollText
.text "And if that weren't enough, we have the"
.byte NewLine
.text "pegasus corps of Silesse on standby,"
.byte NewLine
.text "ready to assist us if things go south."
.byte WaitForA
.byte ScrollText
.text "With this much strength behind us,"
.byte NewLine
.text "we could defeat any army!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Indeed..."
.byte NewLine
.text "I can find no fault in what you've outlined."
.byte WaitForA
.byte ScrollText
.text "Ah, one other thing."
.byte NewLine
.text "I forgot to mention it, but Bishop Saias will be"
.byte NewLine
.text "gracing us with his presence."
.byte WaitForA
.byte ScrollText
.text "He is attending to his own affairs, but he agreed"
.byte NewLine
.text "to lend us his power for a time."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "THE Bishop Saias?"
.byte NewLine
.text "The military genius?!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "The one and only!"
.byte NewLine
.text "His missive said he'd be arriving in a few hours."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Ha! This just isn't the rebels' lucky day, is it?"
.byte WaitForA
.byte ScrollText
.text "In light of this, I'll shore up our defenses for"
.byte NewLine
.text "the time being. Once the lord tactician arrives,"
.byte NewLine
.text "we'll launch our assault immediately."
.byte WaitForA
.byte ScrollText
.text "Marquess Gustaf, I bid you remain in the castle"
.byte NewLine
.text "and await word of our victory."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Very well."
.byte NewLine
.text "I'm counting on you, Nicolov!"
.byte WaitForA

.byte EndText


ch17Aopening2

.byte Right_slot
.word LoadPortrait
.word misha_portrait

.byte Left_slot
.word LoadPortrait
.word NicolovPortrait
.text "Do you understand the plan, Captain Misha?"
.byte WaitForA

.byte Right_slot
.text "Yeah, I got it..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Very good."
.byte NewLine
.text "And if you'll pardon the intrusion,"
.byte NewLine
.text "there's one other matter..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "That being?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I've heard tell your mother was killed by the"
.byte NewLine
.text "traitor Sigurd during a civil war. Is that true?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Ah. I take it that's why you became a mercenary"
.byte NewLine
.text "fighting on behalf of the empire?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "It has nothing to do with my mother."
.byte NewLine
.text "Back home, we have lots of starving children."
.byte NewLine
.text "We're doing this for them."
.byte WaitForA
.byte NewLine
.text "All we're after is coin to buy bread and milk..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I see..."
.byte NewLine
.text "Bah, that was a foolish thing to ask."
.byte NewLine
.text "Please, forget I said anything."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...Then do excuse me."
.byte WaitForA

.byte EndText


ch17Aopening3

.byte Right_slot
.word LoadPortrait
.word leif_portrait2

.byte Left_slot
.word LoadPortrait
.word augustus_portrait
.text "I'll not lie to you, my prince: the enemy's"
.byte NewLine
.text "formation is nearly flawless."
.byte WaitForA

.byte Right_slot
.text "How so?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "The main problem is the band of Silessian"
.byte NewLine
.text "mercenaries positioned directly north of us."
.byte WaitForA
.byte ScrollText
.text "If we advance toward the castle,"
.byte NewLine
.text "they'll cut us down from behind."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Why not divide our forces and send a team to"
.byte NewLine
.text "attack them first?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "We don't have the men to spare. Half our troops"
.byte NewLine
.text "were left behind to defend against Reinhardt and"
.byte NewLine
.text "his army striking at the rear."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "So what should we do?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "How willing to fight are the Silessian"
.byte NewLine
.text "mercenaries? That is the question..."
.byte WaitForA

.byte EndText


ch17Aclosing

.byte Right_slot
.word LoadPortrait
.word leif_portrait2

.byte Left_slot
.word LoadPortrait
.word dorius_portrait
.text "We've managed to secure the castle gates,"
.byte NewLine
.text "but many more foes doubtless await us inside."
.byte NewLine
.text "Don't let your guard down, Prince Leif."
.byte WaitForA

.byte Right_slot
.text "Then we've little choice but to eliminate them all"
.byte NewLine
.text "at once, excessive though it may seem."
.byte WaitForA
.byte ScrollText
.text "The man inside, Marquess Gustaf, is King Bloom's"
.byte NewLine
.text "right-hand man—and he's been ruling Leonster"
.byte NewLine
.text "with an iron fist."
.byte WaitForA
.byte ScrollText
.text "How many people have died at his whim...?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word augustus_portrait
.text "We will kill Gustaf and hang his head from the"
.byte NewLine
.text "castle gates. Do not waste your mercy on him—"
.byte NewLine
.text "you must fulfill your duty as ruler!"
.byte WaitForA

.byte EndText


ch17Amishajoin

.word PauseDialogue
.byte $3C

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word dorius_portrait
.text "Prince Leif, we've captured the commander of"
.byte NewLine
.text "the Silessians. What shall we do with her?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Let her through, please."
.byte NewLine
.text "I want to have a look at her."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word ClearPortrait

.word PauseDialogue
.byte $3C

.word LoadPortrait
.word misha_portrait

.byte Right_slot
.byte ScrollText
.text "Is it true you're the commander of the Silessian"
.byte NewLine
.text "forces?"
.byte WaitForA

.byte Left_slot
.text "This is a waste of time..."
.byte NewLine
.text "I don't expect mercy from you."
.byte NewLine
.text "Just kill me and be done with it!"
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word dorius_portrait
.text "This isn't going to work, Prince."
.byte NewLine
.text "The pegasus knights of Silesse value honor"
.byte NewLine
.text "above all."
.byte WaitForA
.byte ScrollText
.text "After leading her troops to their death,"
.byte NewLine
.text "the shame would be too much to bear,"
.byte NewLine
.text "especially as a prisoner."
.byte WaitForA
.byte ScrollText
.text "We should grant her death, as she wishes—"
.byte NewLine
.text "that would be mercy."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.word LoadPortrait
.word karin_portrait
.text "Count Dryas, don't say things like that!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word PlayMusic
.byte $44	; Chapter End – August Speaks B
.word LoadPortrait
.word misha_portrait

.byte Right_slot
.byte ScrollText
.text "Captain Misha, you have something to protect,"
.byte NewLine
.text "don't you? How will you do that if you die here?!"
.byte WaitForA
.byte ScrollText
.text "Those children in Silesse are depending on you!"
.byte NewLine
.text "You haven't thought about them!"
.byte WaitForA

.byte Left_slot
.text "...!"
.byte NewLine
.text "Why do you know about that?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I asked one of your squad members. I saw her"
.byte NewLine
.text "lying on the battlefield and tried to help..."
.byte NewLine
.text "That was when she told me."
.byte WaitForA
.byte ScrollText
.text "I...I didn't know."
.byte NewLine
.text "I didn't know so many were starving in places"
.byte NewLine
.text "where the empire is still in charge..."
.byte WaitForA
.byte ScrollText
.text "So many children just...dying because of it."
.byte NewLine
.text "Emaciated..."
.byte WaitForA
.byte ScrollText
.text "She told me she'd hired on with the empire just"
.byte NewLine
.text "to buy food."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.word LoadPortrait
.word augustus_portrait
.text "Lady Misha, don't you see the irony?"
.byte NewLine
.text "It's almost funny, in a macabre way."
.byte WaitForA
.byte ScrollText
.text "By helping the empire, you're sacrificing the"
.byte NewLine
.text "children of another country to save the children"
.byte NewLine
.text "of your own country."
.byte WaitForA
.byte ScrollText
.text "The empire is conducting child hunts in Thracia—"
.byte NewLine
.text "and it won't be long until they do the same in"
.byte NewLine
.text "Silesse."
.byte WaitForA
.byte ScrollText
.text "Who will protect Silesse's children then?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Child hunts...?"
.byte NewLine
.text "What are you talking about?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.word LoadPortrait
.word leif_portrait2
.text "So you don't know..."
.byte NewLine
.text "Then I want you to live a little longer and see"
.byte NewLine
.text "the truth for yourself."
.byte WaitForA
.byte ScrollText
.text "I sentence you to live—to bear witness to our"
.byte NewLine
.text "pain and suffering!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...I'm sorry, I'm a little overwhelmed here."
.byte WaitForA
.byte ScrollText
.text "Just give me some time. I need to think..."
.byte WaitForA

.byte EndText


ch17Awm1

.text "Having breached Fort Norden, the Liberation "
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $003F ;leify-right
.word $090B ;y then x
.text "Army"
.byte NewLine
.text "finally stood before the gates of Leonster."
.byte WaitForA
.byte ScrollText
.text "Yet their fight was "
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $01F2 ;nicolov largo
.word $0816 ;y then x
.text "far from over:"
.byte NewLine
.text "a "
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0267 ;moore
.word $0106 ;y then x
.text "battalion of imperial troops,"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0327 ;misha
.word $0013 ;y then x
.byte WaitForA
.byte ScrollText
.text "even larger in number than the one at"
.byte NewLine
.text "Fort Norden, awaited them..."
.byte WaitForA

.byte EndText
