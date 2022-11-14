ch15ralphamaldaspawn

.byte Right_slot
.word LoadPortrait
.word bishop_portrait

.byte Left_slot
.word LoadPortrait
.word amalda_portrait
.text "It was good seeing you, Bishop, though"
.byte NewLine
.text "I wish it were under better circumstances."
.byte NewLine
.text "You'll watch over the children, I trust."
.byte WaitForA

.byte Right_slot
.text "Of course, milady. They'll be most safe here—"
.byte NewLine
.text "the Empire has no reason to come all this way"
.byte NewLine
.text "through the mountains for one poor village."
.byte WaitForA
.byte ScrollText
.text "Truth be told, I'm most glad to dedicate"
.byte NewLine
.text "my final years to raising these children."
.byte WaitForA
.byte ScrollText
.text "But what of you, Lady Amalda?"
.byte NewLine
.text "Will you be all right?"
.byte WaitForA
.byte ScrollText
.text "If the Empire learns of what you've done here,"
.byte NewLine
.text "I shudder to think of what terrible fate"
.byte NewLine
.text "would befall you..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I feel no fear, only shame—shame that,"
.byte NewLine
.text "even as a proud knight of House Friege,"
.byte NewLine
.text "I can only help these children in secret."
.byte WaitForA
.byte ScrollText
.text "With each passing day, more and more"
.byte NewLine
.text "are taken captive and sent to Belhalla..."
.byte NewLine
.text "I can only save but a handful."
.byte WaitForA
.byte ScrollText
.text "Each time His Majesty grants me an audience,"
.byte NewLine
.text "I try to convince him that going along"
.byte NewLine
.text "with these child hunts is a grave mistake."
.byte WaitForA
.byte ScrollText
.text "But time and time again,"
.byte NewLine
.text "he simply refuses to listen to reason..."
.byte WaitForA
.byte ScrollText
.text "And now I'm in command of a whole division..."
.byte NewLine
.text "How can I lead my men when I don't even"
.byte NewLine
.text "believe in our orders myself?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.word LoadPortrait
.word schroff_portrait
.text "I do understand how you must feel,"
.byte NewLine
.text "Lady Amalda, but you mustn't let yourself"
.byte NewLine
.text "get careless."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Father Schroff, I can't just—"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Without you, we'd have no way of helping"
.byte NewLine
.text "the captive children at all. We'd be reduced"
.byte NewLine
.text "from rescuing a handful to rescuing none."
.byte WaitForA
.byte ScrollText
.text "Think of how many more lives we have"
.byte NewLine
.text "yet to save before throwing your own away."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...You're right."
.byte NewLine
.text "Thank you for your counsel, Father Schroff."
.byte NewLine
.text "I'll do as you advise."
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word bishop_portrait

.byte Right_slot
.byte ScrollText
.text "She walks a hard road, that one."
.byte NewLine
.text "Would that our own was any easier..."
.byte WaitForA

.byte Left_slot
.text "Yet for all that we do, the world is still"
.byte NewLine
.text "crumbling to pieces all around us."
.byte NewLine
.text "We can do naught but pray as it collapses..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Perhaps... But I know what I heard"
.byte NewLine
.text "at the Tower of Bragi."
.byte WaitForA
.byte ScrollText
.text "“When the three lights converge as one,"
.byte NewLine
.text "darkness shall be banished"
.byte NewLine
.text "from the living world.”"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "The voice of Father Claud,"
.byte NewLine
.text "long since dead and buried..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I'm sure it was him."
.byte WaitForA
.byte ScrollText
.text "He asked a service of me, saying,"
.byte WaitForA
.byte NewLine
.text "“O righteous man, servant of Bragi, do what"
.byte NewLine
.text "I cannot: be my eyes, look upon your world,"
.byte NewLine
.text "and tell me what it has become.”"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Mm... I understand."
.byte NewLine
.text "You're meant for greater things than raising"
.byte NewLine
.text "a few toddlers in a remote village."
.byte WaitForA
.byte ScrollText
.text "Go. Embark on this journey"
.byte NewLine
.text "the gods have charged you with."
.byte NewLine
.text "Worry not, I'll care for the children."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Thank you, Bishop..."
.byte NewLine
.text "Please forgive my selfishness."
.byte NewLine
.text "I'm deeply sorry I cannot stay..."
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word ralph_portrait

.byte Left_slot
.byte ScrollText

.word PlayMusic
.byte $31

.byte Right_slot
.text "Bishop?"
.byte NewLine
.text "We got a big problem on our hands."
.byte NewLine
.text "A pack of bandits are closing in on the village."
.byte WaitForA

.byte Left_slot
.text "H-How can that be?!"
.byte NewLine
.text "We have nothing of value!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Guess they got their reasons, 'cause I just saw"
.byte NewLine
.text "'em headed this way with my own two eyes."
.byte WaitForA
.byte ScrollText
.text "That woman you were talking with, the knight,"
.byte NewLine
.text "she says she's gonna help fight 'em off."
.byte WaitForA
.byte ScrollText
.text "But with just the two of us,"
.byte NewLine
.text "I dunno how long we can hold 'em back."
.byte WaitForA
.byte ScrollText
.text "You'd best take all the women and children"
.byte NewLine
.text "an' hightail it outta here."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Will the gods grant us no respite? Bah!"
.byte WaitForA
.byte ScrollText
.text "Very well, Ralph, I'll do as you say."
.byte NewLine
.text "You have my apologies..."
.byte WaitForA
.byte ScrollText
.text "A sellsword defending a poor village"
.byte NewLine
.text "for no pay... You're proof that not all good"
.byte NewLine
.text "has vanished from the world. We all thank you."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Thank destiny, 'cause it seems to have placed"
.byte NewLine
.text "me at the right place, at the right time."
.byte WaitForA

.byte EndText


ch15armorslayerhouse

.byte Right_slot
.word LoadPortrait
.word moustache_portrait
.text "Strong folk need strong swords, right?"
.byte NewLine
.text "I'd say you sure qualify."
.byte NewLine
.text "Take this as thanks for comin' to help us."
.byte WaitForA

.byte EndText


ch15skillringhouse

.byte Right_slot
.word LoadPortrait
.word oldman_portrait
.text "Hey there, chum!"
.byte NewLine
.text "I've got somethin' just for you."
.byte WaitForA
.byte ScrollText
.text "Never you mind how I got ahold of such a"
.byte NewLine
.text "thing. Them bandits outside are tryin' to take"
.byte NewLine
.text "what little this village has, that's what matters!"
.byte WaitForA

.byte EndText


ch15killerlancehouse

.byte Right_slot
.word LoadPortrait
.word elder_portrait
.text "By Ornery Od!"
.byte NewLine
.text "You've really come to help our village?"
.byte WaitForA
.byte ScrollText
.text "Well, it ain't right fer a good deed"
.byte NewLine
.text "to go unrewarded."
.byte NewLine
.text "Here, take this spear fer yer trouble."
.byte WaitForA
.byte ScrollText
.text "I'll be honest: I'm a simple man,"
.byte NewLine
.text "and I got no way of knowin' how valuable it is."
.byte WaitForA
.byte ScrollText
.text "Could be worth a king's ransom,"
.byte NewLine
.text "could be worth less than the metal it's made of."
.byte WaitForA
.byte ScrollText
.text "But it ain't goin' to any use collecting dust"
.byte NewLine
.text "in my attic, that's fer sure."
.byte WaitForA
.byte ScrollText
.text "Heheh, hope it ends up bein' worth somethin'!"
.byte WaitForA

.byte EndText


ch15ullurscroll

.byte Right_slot
.word LoadPortrait
.word oldlady_portrait
.text "Ye wouldn't happen to have any idea"
.byte NewLine
.text "what this parchment is, would ye?"
.byte WaitForA
.byte ScrollText
.text "I found it just layin' in the middle of the road"
.byte NewLine
.text "not long ago."
.byte WaitForA
.byte ScrollText
.text "Even though it makes me bones"
.byte NewLine
.text "feel more nimble, somethin' about it"
.byte NewLine
.text "just gives me the willies."
.byte WaitForA
.byte ScrollText
.text "I figure it's gotta be cursed. I mean,"
.byte NewLine
.text "if somethin' seems too good to be true,"
.byte NewLine
.text "it probably is, aye?"
.byte WaitForA
.byte ScrollText
.text "But I can't just throw it away, neither!"
.byte NewLine
.text "In every folktale, tryin' to get rid of the"
.byte NewLine
.text "cursed thing is what makes the curse worse!"
.byte WaitForA
.byte ScrollText
.text "Eh? Come again?"
.byte NewLine
.text "Ye... Ye want it, do ye?"
.byte NewLine
.text "Well, ye don't need to ask me twice! Take it!"
.byte WaitForA

.byte EndText


ch15ralphrecruitment

.byte Right_slot
.word LoadPortrait
.word ralph_portrait

.byte Left_slot
.word LoadPortrait
.word leif_portrait
.text "Are you a sellsword hired by the village?"
.byte WaitForA

.byte Right_slot
.text "Depends what you mean."
.byte NewLine
.text "I'm fighting for the village,"
.byte NewLine
.text "but I sure don't remember gettin' paid by 'em."
.byte WaitForA
.byte ScrollText
.text "Not that I woulda taken their gold"
.byte NewLine
.text "even if they had offered me any."
.byte NewLine
.text "Couldn't take coin from the needy."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Then why fight on their behalf?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I stumbled across this place in the middle of"
.byte NewLine
.text "my own little journey and they lent me a hand."
.byte NewLine
.text "Time to return the favor, that's all."
.byte WaitForA
.byte ScrollText
.text "Not that it's any of your business, ya little brat."
.byte NewLine
.text "Just who are you supposed to be, anyway?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Ah, my apologies."
.byte NewLine
.text "I shouldn't have started prying"
.byte NewLine
.text "without introducing myself first."
.byte WaitForA
.byte ScrollText
.text "I'm Leif of Leonster."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Leif...?"
.byte NewLine
.text "H-How...?!"
.byte NewLine
.text "Are you THE Leif, the prince?"
.byte WaitForA
.byte ScrollText
.text "Talk about being in the right place"
.byte NewLine
.text "at the right time! See, I'm Ralph, an' I'm"
.byte NewLine
.text "not much more than a lowly sellsword, myself."
.byte WaitForA
.byte ScrollText
.text "If it's all right with you, Prince,"
.byte NewLine
.text "could I join your army?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Of course!"
.byte NewLine
.text "We could always use more men like you."
.byte WaitForA
.byte ScrollText
.text "Though if I may, I'd like to ask you something."
.byte NewLine
.text "Why exactly do you want to join my army?"
.byte NewLine
.text "What's your reason?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Because I won't put up with living under"
.byte NewLine
.text "the Empire's thumb for one moment longer."
.byte NewLine
.text "That good enough of a reason?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I...can't say I disagree,"
.byte NewLine
.text "so that suffices for me, yes."
.byte WaitForA
.byte ScrollText
.text "Ralph, my greatest desire is to free every"
.byte NewLine
.text "person suffering under the Empire's tyranny."
.byte NewLine
.text "Do you swear to fight for that cause?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Sure do!"
.byte NewLine
.text "Leave it to me!"
.byte WaitForA

.byte EndText


ch15amaldaleave

.byte Right_slot
.word LoadPortrait
.word amalda_portrait
.text "Wonders never cease..."
.byte NewLine
.text "That band of soldiers has come"
.byte NewLine
.text "to the village's rescue."
.byte WaitForA
.byte ScrollText
.text "The gods may yet be merciful..."
.byte NewLine
.text "Now, it's high time I returned"
.byte NewLine
.text "to my own soldiers."
.byte WaitForA

.byte EndText


ch15mareetashannam1

.byte Right_slot
.word LoadPortrait
.word shannam_portrait

.byte Left_slot
.word LoadPortrait
.word mareeta_portrait
.text "Hold! Who are you?!"
.byte NewLine
.text "Another one of the Empire's lapdogs?!"
.byte WaitForA

.byte Right_slot
.text "How uncouth..."
.byte NewLine
.text "If you wish to live, turn your blade aside."
.byte WaitForA
.byte ScrollText
.text "I didn't learn the technique of Astra"
.byte NewLine
.text "just to waste it on cutting down"
.byte NewLine
.text "clueless little girls like you."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Astra?"
.byte NewLine
.text "B-But that's the secret art"
.byte NewLine
.text "of the Isaachian royal family...!"
.byte WaitForA
.byte ScrollText
.text "That would make you—"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Correct."
.byte NewLine
.text "It is I, Prince Shannan of Isaach."
.byte WaitForA
.byte ScrollText
.text "But I've been forced to hide my identity,"
.byte NewLine
.text "so do us both a favor"
.byte NewLine
.text "and forget you ever saw me."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Prince Shannan!"
.byte NewLine
.text "I would ask something of you!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Hrk!"
.byte NewLine
.text "K-Keep your voice down, would you?"
.byte NewLine
.text "Let's avoid any surprises, shall we?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Please, you must teach me"
.byte NewLine
.text "some of your swordplay! I beg of you!"
.byte WaitForA
.byte ScrollText
.text "It doesn't have to be a prolonged lesson."
.byte NewLine
.text "Just knowing the secret of how to perform"
.byte NewLine
.text "Astra would be enough..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Please, Prince Shannan!"
.byte NewLine
.text "I want—no, I NEED to become stronger!"
.byte NewLine
.text "No matter what, I must grow stronger...!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "W-Well, I could take you through"
.byte NewLine
.text "the motions, I suppose..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Would you?"
.byte NewLine
.text "Oh, I'd be in your debt!"
.byte WaitForA
.byte ScrollText

.word ClearPortrait
.word RetractBox

.word PlayMusic
.byte $4C

.byte Right_slot
.byte ScrollText
.text "Oof, this has gone from bad to worse."
.byte NewLine
.text "Guess I'll just ramble off some vague nonsense"
.byte NewLine
.text "about swordsmanship..."
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word mareeta_portrait

.byte Right_slot
.byte ScrollText
.text "Knowing the movements of the technique"
.byte NewLine
.text "is important, of course, but more important"
.byte NewLine
.text "is your spirit, your heart."
.byte WaitForA
.byte ScrollText
.text "When the swiftness of your body becomes one"
.byte NewLine
.text "with the sharpness of your mind,"
.byte NewLine
.text "only then are you capable of learning Astra."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "My body and my mind...?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Indeed."
.byte NewLine
.text "Now, to begin with, make a simple swing"
.byte NewLine
.text "with your sword."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "But how should I swing it, exactly?"
.byte NewLine
.text "Could you demonstrate? Just once?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Uhhh..."
.byte WaitForA
.byte ScrollText
.text "N-No, that would defeat the whole point."
.byte NewLine
.text "Astra can only be mastered through"
.byte NewLine
.text "your own attempts to understand it."
.byte WaitForA
.byte ScrollText
.text "If I were to demonstrate it,"
.byte NewLine
.text "all you would learn is how to imitate me."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_slot
.byte ScrollText
.text "Yeah, that sounded good..."
.byte WaitForA
.byte ScrollText

.byte Left_slot
.word LoadPortrait
.word mareeta_portrait
.text "So that's how it is, huh...?"
.byte NewLine
.text "All right. I'll just try something, then."
.byte WaitForA
.byte ScrollText
.text "Hee-yah!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "No, not like that!"
.byte NewLine
.text "You're doing it completely wrong!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Haaa-yah!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "No, no!"
.byte NewLine
.text "Now you're just flailing your sword around"
.byte NewLine
.text "like you're blindfolded!"
.byte WaitForA
.byte ScrollText
.text "It's about using your body and mind together,"
.byte NewLine
.text "remember?"
.byte NewLine
.text "Your body is working, but your mind isn't in it!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_slot
.byte ScrollText
.text "I have no idea what I'm saying."
.byte WaitForA
.byte ScrollText

.byte Left_slot
.word LoadPortrait
.word mareeta_portrait
.text "Focus my mind into my body..."
.byte NewLine
.text "Focus my mind into my body..."
.byte NewLine
.text "HAAA-YAH!"
.byte WaitForA

.byte EndText


ch15mareetashannam2

.byte Right_slot
.word LoadPortrait
.word shannam_portrait

.byte Left_slot
.word LoadPortrait
.word mareeta_portrait
.text "W-Was that...?"
.byte NewLine
.text "I can't believe it...!"
.byte WaitForA

.byte Right_slot
.text "...No way..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "No, that can't be it!"
.byte NewLine
.text "It isn't really THAT easy, is it, Prince Shannan?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Huh?"
.byte NewLine
.text "Oh, well, uh... Of course not, my pupil!"
.byte NewLine
.text "You couldn't call that a perfected Astra!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "That's what I thought."
.byte NewLine
.text "I mean, that hardly took any time at all..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "A-At any rate, I promised to show you"
.byte NewLine
.text "the motions, and I've made good on my word."
.byte NewLine
.text "I'll be taking my leave now."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Thank you for everything, Prince Shannan!"
.byte WaitForA

.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_slot
.byte ScrollText
.word LoadPortrait
.word mareeta_portrait
.text "Focus my mind into my body..."
.byte NewLine
.text "Focus my body into my mind..."
.byte WaitForA
.byte ScrollText

.word ClearPortrait
.word RetractBox

.word LoadPortrait
.word shannam_portrait
.text "Maaan, what was up with that girl?"
.byte WaitForA

.byte EndText


ch15opening1

.byte Right_slot
.word LoadPortrait
.word dorias_portrait
.text "Prince Leif, a moment, if I may?"
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word leif_portrait

.byte Right_slot
.byte ScrollText
.text "I would advise heading west at the pass"
.byte NewLine
.text "up ahead to reach the road to Nordrhein."
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word augustus_portrait
.text "And it is on this matter that Duke Dorius and I"
.byte NewLine
.text "are of different minds."
.byte NewLine
.text "I instead argue heading east at the pass."
.byte WaitForA
.byte ScrollText
.text "That route will allow us to attack Leonster"
.byte NewLine
.text "from the south, where the Empire's defenses"
.byte NewLine
.text "are sure to be weaker."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Clearly you aren't well-acquainted"
.byte NewLine
.text "with the area. If you were, you'd know that"
.byte NewLine
.text "Millefeuille Forest lies to Leonster's south."
.byte WaitForA
.byte ScrollText
.text "The place is synonymous with folk getting lost"
.byte NewLine
.text "and never returning!"
.byte NewLine
.text "Hell, the locals even call it the “Mirage Forest!”"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Don't patronize me."
.byte WaitForA
.byte ScrollText
.text "I'm well aware of the dangers—but so is"
.byte NewLine
.text "the Empire. They won't be expecting an attack"
.byte NewLine
.text "to come from such a treacherous area."
.byte WaitForA
.byte ScrollText
.text "With our smaller numbers, making clever use"
.byte NewLine
.text "of the terrain is our only hope of victory."
.byte NewLine
.text "That's just basic tactics!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I must strenuously object!"
.byte NewLine
.text "All of Thracia—no, all of Jugdral is watching"
.byte NewLine
.text "our battle! This is about more than victory!"
.byte WaitForA
.byte ScrollText
.text "We cannot merely win, we must win"
.byte NewLine
.text "in such a way that gives inspiration and hope"
.byte NewLine
.text "to the masses oppressed by the Empire!"
.byte WaitForA
.byte ScrollText
.text "Are we to skulk through the woods"
.byte NewLine
.text "like common bandits? Nay!"
.byte WaitForA
.byte ScrollText
.text "We have to make a glorious spectacle of it,"
.byte NewLine
.text "charging into battle with Leonster's flag"
.byte NewLine
.text "held high!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Such a spectacle would indeed be glorious—"
.byte NewLine
.text "for the Empire."
.byte WaitForA
.byte ScrollText
.text "We'd be charging right into their front lines."
.byte NewLine
.text "Our casualties would be enormous."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Some of our own would perish, true,"
.byte NewLine
.text "but it would be an honorable death"
.byte NewLine
.text "worthy of a knight of Leonster."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Don't presume to speak for all of us,"
.byte NewLine
.text "Duke Dorius. Only a small fraction of our"
.byte NewLine
.text "troops are knights—many more hold no title."
.byte WaitForA
.byte ScrollText
.text "To them, your notion of an “honorable death”"
.byte NewLine
.text "is something neither meaningful nor desirable."
.byte WaitForA
.byte ScrollText
.text "See that you don't get innocent men killed"
.byte NewLine
.text "by projecting your own values onto them."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Th-That's uncalled for, August!"
.byte NewLine
.text "Your very words come perilously close"
.byte NewLine
.text "to an insult!"
.byte WaitForA
.byte ScrollText
.text "*Sigh*"
.byte NewLine
.text "Though I suppose there's little point"
.byte NewLine
.text "to us arguing further."
.byte WaitForA
.byte NewLine
.text "The decision rests with Prince Leif now."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...Indeed it does."
.byte NewLine
.text "We shall do as the prince commands."
.byte WaitForA

.byte EndText


ch15opening2

.byte Right_slot
.word LoadPortrait
.word seil_portrait

.byte Left_slot
.word LoadPortrait
.word merc_portrait
.text "Boss, Boss! I gots a great idea!"
.byte NewLine
.text "Let's hit up that there village today!"
.byte WaitForA

.byte Right_slot
.text "What, that old slum?"
.byte NewLine
.text "It's just a couple lean-tos and an outhouse."
.byte NewLine
.text "They don't got nuthin' worth stealin'."
.byte WaitForA
.byte ScrollText
.text "Heh, burnin' the place down might actually be"
.byte NewLine
.text "an improvement fer them villagers."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "They might not got anything valuable,"
.byte NewLine
.text "but they DO got girls. Real pretty girls."
.byte WaitForA
.byte ScrollText
.text "We could just snatch 'em up and sell 'em"
.byte NewLine
.text "to slavers! It'd be an easy payday!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Huh..."
.byte NewLine
.text "You might be onto something, young'un!"
.byte WaitForA
.byte ScrollText
.text "All right, let's do it! Move out, boys!"
.byte NewLine
.text "Round up all the ladyfolk"
.byte NewLine
.text "and kill everybody else!"
.byte WaitForA

.byte EndText


ch15rightaugustus

.byte Right_slot
.word LoadPortrait
.word augustus_portrait
.text "This path shall take us through the deep"
.byte NewLine
.text "woodlands of Millefeuille Forest, better"
.byte NewLine
.text "known as the infamous “Mirage Forest.”"
.byte WaitForA
.byte ScrollText
.text "We would encounter little resistance,"
.byte NewLine
.text "but there may well be unforeseen hazards"
.byte NewLine
.text "we have yet to discover."
.byte WaitForA

.byte EndText


ch15rightaugustusyesno

.word $2E00
.long $8CBBBC
.byte Right_slot
.word LoadPortrait
.word augustus_portrait
.text "Shall we proceed, my prince?"
.byte NewLine
.text "     Yes"
.byte NewLine
.text "     No"
.word $2E00
.long $8CBBCC

.byte EndText


ch15bishopnoleif

.byte Right_slot
.word LoadPortrait
.word bishop_portrait
.text "Good heavens, what a day this has been..."
.byte NewLine
.text "Ah! You're the strangers that came"
.byte NewLine
.text "to our village's aid, are you not?"
.byte WaitForA
.byte ScrollText
.text "I wish to thank your leader personally."
.byte NewLine
.text "Where might they be?"
.byte WaitForA

.byte EndText


ch15bishopleif

.byte Left_slot
.word LoadPortrait
.word leif_portrait

.byte Right_slot
.word LoadPortrait
.word bishop_portrait
.text "My goodness, we owe you and your forces"
.byte NewLine
.text "quite the debt... Your decision to aid us is"
.byte NewLine
.text "the only reason any of us still draw breath."
.byte WaitForA
.byte ScrollText
.text "Please accept this gift"
.byte NewLine
.text "as a token of our gratitude."
.byte WaitForA

.byte EndText


ch15closing

.byte Left_slot
.word LoadPortrait
.word bishop_portrait

.byte Right_slot
.word LoadPortrait
.word leif_portrait
.text "Thank you, Bishop."
.byte NewLine
.text "If you'll excuse us,"
.byte NewLine
.text "my men and I must be on our way."
.byte WaitForA

.byte Left_slot
.text "Where are you headed, might I ask?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "We ride for Leonster."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Is that so?"
.byte NewLine
.text "I've a favor to ask of you, then."
.byte WaitForA
.byte ScrollText
.text "A disciple of mine, Schroff, left here on..."
.byte NewLine
.text "something of a personal journey."
.byte WaitForA
.byte ScrollText
.text "If you happen to cross paths,"
.byte NewLine
.text "do send word that the lad is all right."
.byte WaitForA
.byte ScrollText
.text "That said, I offer to send you partway there"
.byte NewLine
.text "with my Warp staff."
.byte WaitForA
.byte ScrollText
.text "I can teleport you to one of two places:"
.byte WaitForA
.byte NewLine
.text "The first is Millefeuille Forest, which is"
.byte NewLine
.text "to the south of Leonster. Be warned: there's"
.byte NewLine
.text "a reason it has the nickname “Mirage Forest.”"
.byte WaitForA
.byte ScrollText
.text "The second is Nordrhein, the coastline"
.byte NewLine
.text "that runs all the way to Leonster. But you'd"
.byte NewLine
.text "have to breach the fort the Empire has there."
.byte WaitForA

.byte EndText


ch15bishopyesno

.word $2E00
.long $8CBBBC
.byte Right_slot
.word LoadPortrait
.word leif_portrait
.byte Left_slot
.word LoadPortrait
.word bishop_portrait
.text "Which way shall I send you?"

.byte Right_slot
.text "Please send us toward..."
.byte NewLine
.text "     Fort Nordrhein"
.byte NewLine
.text "     Millefeuille Forest"
.word $2E00
.long $8CBBCC

.byte EndText


ch15leftdorias

.byte Right_slot
.word LoadPortrait
.word dorias_portrait
.text "This way leads to Nordrhein, which will"
.byte NewLine
.text "take us north along the coast to Leonster."
.byte WaitForA
.byte ScrollText
.text "Seasoned Imperial troops will be"
.byte NewLine
.text "on the lookout for us. I anticipate"
.byte NewLine
.text "the battle will be a difficult one indeed."
.byte WaitForA

.byte EndText


ch15leftdoriasyesno

.word $2E00
.long $8CBBBC
.byte Right_slot
.word LoadPortrait
.word dorias_portrait
.text "Is this your will, sire?"
.byte NewLine
.text "     Yes"
.byte NewLine
.text "     No"
.word $2E00
.long $8CBBCC

.byte EndText


ch15wm1

.text "Abiding by the armistice"
.byte NewLine
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0036 ;arion
.word $0907 ;y then x
.text "brokered by Arion and Linoan, "
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0126 ;linoan
.word $0915 ;y then x
.byte WaitForA
.byte NewLine
.text "the Liberation Army withdrew from Tahra."
.byte WaitForA
.word ClearPortraitalt
.long $82937A
.word $0000
.byte ScrollText
.word ClearPortraitalt
.long $82937A
.word $0001
.text "Their next goal was a matter of some debate:"
.byte WaitForA

.byte EndText


ch15wm2

.byte NewLine
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0178 ;raydrik
.word $020F ;y then x
.text "the Fiana Freeblades and the Magi wished to"
.byte NewLine
.text "make for Castle Munster and liberate it first,"
.byte WaitForA
.word ClearPortraitalt
.long $82937A
.word $0001
.byte ScrollText

.byte EndText


ch15wm3

.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0151
.word $0112 ;y then x
.text "while the nobles of Leonster"
.byte NewLine
.text "and the sellswords of Tahra"
.byte WaitForA
.byte NewLine
.text "favored liberating Castle Leonster first."
.byte WaitForA
.word ClearPortraitalt
.long $82937A
.word $0001
.byte ScrollText
.text "Ultimately, pragmatism prevailed,"
.byte WaitForA
.byte NewLine
.text "as it was agreed that seizing Leonster first"
.byte NewLine
.text "was more advantageous to the army's mobility."
.byte WaitForA
.byte ScrollText

.byte EndText


ch15wm4

.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0001 ;leify-right
.word $070F ;y then x
.text "However, Leif would soon have to make"
.byte NewLine
.text "another strategic decision..."
.byte WaitForA

.byte EndText

ch15asaellospawn
	
	.byte left_slot
	.byte ScrollText
	.word LoadPortrait
	.word asaello_portrait
	.text "Ralph, wait!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Asaello?!"
	.byte NewLine
	.text "What're you still doing here?!"
	.byte WaitForA
	.byte NewLine
	.text "You told me you were looking to"
	.byte NewLine
	.text "get back home to Connaught, didn't you?"
	.byte NewLine
	.text "So get going!"
	.byte WaitForA
	.byte ScrollText
	.text "You've helped me get by for long enough—"
	.byte NewLine
	.text "this is now my problem to handle!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "No, I'm staying!"
	.byte WaitForA
	.byte ScrollText
	.text "Didn't you see how happy those kids were"
	.byte NewLine
	.text "to be rescued from the Empire?"
	.byte WaitForA
	.byte NewLine
	.text "I'm not about to leave them here"
	.byte NewLine
	.text "just to be taken by those cutthroats instead!"
	.byte WaitForA
	.byte ScrollText
	.text "So don't worry about it!"
	.byte NewLine
	.text "I'll be protecting this village with you"
	.byte NewLine
	.text "for my own reasons!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Well..."
	.byte NewLine
	.text "If you say so."
	.byte NewLine
	.text "Either way, thanks for the hand!"
	.byte WaitForA
	
	.byte EndText
	
ch15daisyasaello

	.byte right_slot
	.word $3A00
	.word asaello_portrait
	
	.byte left_slot
	.word $3A00
	.word daisy_portrait
	.text "Brother?!"
	.byte NewLine
	.text "What the heck are you doing here?"
	.byte WaitForA

	.byte right_slot
	.text "Daisy?!"
	.byte NewLine
	.text "I should be the one asking that!"
	.byte WaitForA
	.byte ScrollText
	.text "I heard from the town that you never returned,"
	.byte NewLine
	.text "and that you've been missing since!"
	.byte WaitForA
	.byte ScrollText
	.text "Why,"
	.byte NewLine
	.text "why must you make me"
	.byte NewLine
	.text "fear for the worst like that?!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Oops..."
	.byte NewLine
	.text "Sorry about that."
	.byte NewLine
	.text "It was never my intention!"
	.byte WaitForA
	.byte ScrollText
	.text "Still, I'm the one who asked first,"
	.byte NewLine
	.text "so spill it, what happened?"
	.byte WaitForA
	.byte NewLine
	.text "I thought Friege had hired you to"
	.byte NewLine
	.text "do some more nasty jobs!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "They did."
	.byte NewLine
	.text "I got partway through them,"
	.byte NewLine
	.text "got paid for what I did..."
	.byte WaitForA
	.byte ScrollText
	.text "and then was told to leave."
	.byte NewLine
	.text "Just like that."
	.byte WaitForA
	.byte ScrollText
	.text "It seems..."
	.byte NewLine
	.text "the Hitman from Connaught has been outdone."
	.byte WaitForA
	.byte NewLine
	.text "Bloom turned his attention to some goldilocks"
	.byte NewLine
	.text "who apparently has a better bow."
	.byte WaitForA
	.byte ScrollText
	.text "The nerve those nobles can have..."
	.byte NewLine
	.text "It never fails to piss me off."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "There, there."
	.byte NewLine
	.text "It's nothing to be mad about."
	.byte WaitForA
	.byte ScrollText
	.text "Besides,"
	.byte NewLine
	.text "you didn't even like doing those jobs anyway,"
	.byte NewLine
	.text "so what's the problem?"
	.byte WaitForA
	.byte ScrollText
	.text "I say you're lucky that"
	.byte NewLine
	.text "you still got to walk out with some gold,"
	.byte NewLine
	.text "AND that we managed to finally reunite!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "I suppose that's true, yeah."
	.byte WaitForA
	.byte ScrollText
	.text "Now it's my turn."
	.byte NewLine
	.text "What are you doing here?"
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "I'm with the Liberation Army!"
	.byte NewLine
	.text "Prince Leif is just the cutest guy"
	.byte NewLine
	.text "you'll ever see!"
	.byte WaitForA
	.byte ScrollText
	.text "I've been helping him with locks and loot,"
	.byte NewLine
	.text "and I get to keep a part myself—"
	.byte NewLine
	.text "I've been saving it all for the town!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Hm..."
	.byte NewLine
	.text "I'm not really a fan of you eyeing out a prince,"
	.byte NewLine
	.text "Daisy."
	.byte WaitForA
	.byte ScrollText
	.text "I've told you from experience;"
	.byte NewLine
	.text "we both know how nobles are."
	.byte WaitForA
	.byte NewLine
	.text "There's a good chance he'll just have his fun"
	.byte NewLine
	.text "with you and then throw you out like a used"
	.byte NewLine
	.text "ragdoll once he finds someone he likes better."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Oh, shush!"
	.byte NewLine
	.text "You know how particular I am."
	.byte NewLine
	.text "Believe me: Prince Leif is NOT like that."
	.byte WaitForA
	.byte ScrollText
	.text "Most of his army is made up of folk like us!"
	.byte NewLine
	.text "And he actually goes out and"
	.byte NewLine
	.text "fights with us every step of the way!"
	.byte WaitForA
	.byte ScrollText
	.text "I know your grudge is one"
	.byte NewLine
	.text "you might not be able to put behind you,"
	.byte WaitForA
	.byte NewLine
	.text "but I promise,"
	.byte NewLine
	.text "I'm in good hands!"
	.byte NewLine
	.text "So how about YOU give us a hand?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "*Sigh*..."
	.byte NewLine
	.text "If what you say is true, then..."
	.byte NewLine
	.text "I guess I can stick by to see things for myself."
	.byte WaitForA
	.byte ScrollText
	.text "Not like I want to work for the Empire"
	.byte NewLine
	.text "any longer."
	.byte WaitForA


	.byte left_slot
	.byte ScrollText
	.text "Sooooo..."
	.byte WaitForA


	.byte right_slot
	.byte ScrollText
	.text "Eh, what the hell!"
	.byte NewLine
	.text "I'll bite."
	.byte WaitForA
	.byte NewLine
	.text "This seems like the perfect way"
	.byte NewLine
	.text "for us to help the kids,"
	.byte NewLine
	.text "considering we're all the way out here."
	.byte WaitForA
	.byte ScrollText
	.text "Let's not waste any more time."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "All right...Big Bro!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "...Please don't call me that."
	.byte WaitForA
	
	.byte EndText
	
	
	
	albaeda

	.byte right_slot
	.word LoadPortrait
	.word alba_portrait
	.text "...Eda?"
	.byte NewLine
	.text "Is that you?"
	.byte WaitForA

	.byte left_slot
	.word LoadPortrait
	.word eda_portrait
	.text "Hm?"
	.byte NewLine
	.text "How may I help you, sir?"
	.byte WaitForA
	.byte NewLine
	.text "Hey, wait a minute..."
	.byte NewLine
	.text "Alba?!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Yes, it's me!"
	.byte WaitForA
	.byte ScrollText
	.text "My, I could hardly recognize you at first!"
	.byte NewLine
	.text "How have you been?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "You know how it goes."
	.byte WaitForA
	.byte ScrollText
	.text "Dean was sent on his mission,"
	.byte NewLine
	.text "and my role..."
	.byte WaitForA
	.byte NewLine
	.text "My role is to witness and"
	.byte NewLine
	.text "“report all of what happens”"
	.byte NewLine
	.text "to Lady Altena."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "I see."
	.byte NewLine
	.text "Always on duty, no matter where you go."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "And what about you?"
	.byte NewLine
	.text "Guess you all finally left the villa, huh?"
	.byte NewLine
	.text "How've you been feeling about that?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Yeah, it was quite a while ago, actually!"
	.byte WaitForA
	.byte NewLine
	.text "Prince Leif finally emerged and"
	.byte NewLine
	.text "was in need of our strength,"
	.byte NewLine
	.text "and we made sure to respond."
	.byte WaitForA
	.byte ScrollText
	.text "We couldn't be prouder to march at his side."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "That sounds wonderful—"
	.byte NewLine
	.text "I'm happy to hear it."
	.byte WaitForA
	.byte ScrollText
	.text "I still remember the day"
	.byte NewLine
	.text "when I first visited the villa."
	.byte WaitForA
	.byte ScrollText
	.text "I was just a novice Wyvern Knight at the time,"
	.byte NewLine
	.text "though General Hannibal trusted me enough to"
	.byte NewLine
	.text "bring me there when I was stationed at his post."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "That's why you were there?"
	.byte WaitForA
	.byte NewLine
	.text "Well, combine that with Lady Altena,"
	.byte NewLine
	.text "and it looks as though you're"
	.byte NewLine
	.text "the Thracian high command's new best friend."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "My brother's reputation still precedes me..."
	.byte NewLine
	.text "but it is a great honor nevertheless."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "I'm sure it is!"
	.byte NewLine
	.text "Heh..."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "...What's that smirk for?"
	.byte WaitForA
	.byte ScrollText
	.text "Oh, I get it."
	.byte WaitForA
	.byte NewLine
	.text "I brought up when I was at the villa,"
	.byte NewLine
	.text "so that probably got you thinking about"
	.byte NewLine
	.text "some fun time or another from the past."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Sort of, I guess?"
	.byte WaitForA
	.byte ScrollText
	.text "I just gave myself a chuckle,"
	.byte NewLine
	.text "pondering about our friendship in general."
	.byte WaitForA
	.byte NewLine
	.text "A Leonster lance knight being friends"
	.byte NewLine
	.text "with a Thracian dracoknight."
	.byte NewLine
	.text "It seems like a joke waiting for the punchline."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Huh, you're right."
	.byte NewLine
	.text "That it does..."
	.byte WaitForA
	.byte ScrollText
	.text "And yet I can only hope we set an example"
	.byte NewLine
	.text "for how North and South can coexist."
	.byte WaitForA
	.byte ScrollText
	.text "That one day a friendship such as ours"
	.byte NewLine
	.text "won't be seen as, like you said, a joke."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "It's an inspiring thought, isn't it?"
	.byte WaitForA
	.byte NewLine
	.text "But sadly, it'll still have to wait."
	.byte NewLine
	.text "Right now, the greatest threat to Thracia"
	.byte NewLine
	.text "as a whole stands ahead of us."
	.byte WaitForA
	.byte ScrollText
	.text "So, Eda, let us combine our strength—"
	.byte NewLine
	.text "North and South!"
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "You got it, Alba!"
	.byte WaitForA

	.byte EndText