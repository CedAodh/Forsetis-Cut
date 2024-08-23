ch16Aconomorarrive

.byte Right_slot
.word LoadPortrait
.word conomor_portrait
.text "All troops, charge!"
.byte NewLine
.text "Show the enemy the fury of Ulster!"
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word dvorak_portrait
.text "Count Conomor, are you sure about this?"
.byte WaitForA
.byte ScrollText
.text "Win or lose, the motherland is already forfeit."
.byte NewLine
.text "This would be our final opportunity to retake"
.byte NewLine
.text "Ulster..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I am aware. Yet if we betray the empire now,"
.byte NewLine
.text "it will mark the end of Princess Miranda..."
.byte WaitForA
.byte ScrollText
.text "Mind you, she is but 15 years of age..."
.byte NewLine
.text "Wouldn't you agree that forsaking her to some"
.byte NewLine
.text "Loptr monastery is out of the question?"
.byte WaitForA

.byte EndText


ch16Ailiosintro

.byte Right_slot
.word LoadPortrait
.word ilios_portrait
.text "Damn it all..."
.byte NewLine
.text "Now I'm serving in that buffoon's vanguard..."
.byte NewLine
.text "Where did I go so wrong?"
.byte WaitForA
.byte ScrollText
.text "Are all commoners like me just doomed to be"
.byte NewLine
.text "pawns of the nobility?"
.byte WaitForA

.byte EndText


ch16Ailioskarin

.byte Right_slot
.word LoadPortrait
.word ilios_portrait

.byte Left_slot
.word LoadPortrait
.word karin_portrait
.text "Hey, hey!"
.byte NewLine
.text "Over here, buddy!"
.byte NewLine
.text "Could I talk to you for a moment?"
.byte WaitForA

.byte Right_slot
.text "Wh-what?"
.byte NewLine
.text "Who are you supposed to be?"
.byte WaitForA
.byte ScrollText
.text "Look, calm your pegasus down and stop"
.byte NewLine
.text "fluttering around me like that!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "About that..."
.byte NewLine
.text "Would I be able to get you to switch sides?"
.byte NewLine
.text "Join us? Please?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "H-hey! Is this some kind of joke?"
.byte NewLine
.text "Why the sudden olive branch?"
.byte NewLine
.text "You're already a weird one, girl."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...Should I take that as a no, then?"
.byte WaitForA
.byte ScrollText
.text "Man, I thought this was going to work..."
.byte NewLine
.text "Well, nothing to do about it now."
.byte NewLine
.text "Goodbye, I guess..."
.byte WaitForA

.byte Left_slot
.byte $03
.word ClearPortrait
.word RetractBox

.byte Right_slot
.byte ScrollText
.text "H-hey! Wait a minute!"
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word karin_portrait
.text "Hm?"
.byte NewLine
.text "What is it?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "To answer your question, I, uh..."
.byte NewLine
.text "I would...consider defecting if I could be"
.byte NewLine
.text "promised certain conditions."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Is that so!"
.byte NewLine
.text "All right, what are these conditions?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Well, assuming Leonster is restored to its former"
.byte NewLine
.text "glory, I'd want to receive full peerage."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "That's all?"
.byte NewLine
.text "Well, that should be an easy ask!"
.byte WaitForA
.byte ScrollText
.text "...You want to become a noble..."
.byte NewLine
.text "So you mean to say you're actually a commoner?"
.byte WaitForA
.byte ScrollText
.text "You must be a real hard worker to have made it"
.byte NewLine
.text "into Friege's army! As a magic user, no less!"
.byte WaitForA
.byte ScrollText
.text "I mean, I would have felt it more likely to find a"
.byte NewLine
.text "pegasus flying with Thracia's wyvern knights"
.byte NewLine
.text "than to find a commoner in your position!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Right, so can you stop calling me a commoner?!"
.byte NewLine
.text "I'm finding you can't say that word without"
.byte NewLine
.text "making it sound demeaning."
.byte WaitForA
.byte ScrollText
.text "Yes, I may be a man of common birth,"
.byte NewLine
.text "but I'm not ashamed of it!"
.byte WaitForA
.byte ScrollText
.text "I'm proud that I was born into my family, even if"
.byte NewLine
.text "there's not a drop of noble blood in our veins!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "In that case, I don't see what becoming a noble"
.byte NewLine
.text "would accomplish for you."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Ah... W-well, I..."
.byte NewLine
.text "Look, I don't have to explain myself to you!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Uh-huh..."
.byte NewLine
.text "So, my name's Karin."
.byte NewLine
.text "What's your name, O noble commoner?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Oh, uh... It's Ilios."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "That's an awfully noble-sounding name..."
.byte NewLine
.text "Well, you know, the kind a stuffy aristocrat has"
.byte NewLine
.text "to practice pronouncing, at least."
.byte WaitForA
.byte NewLine
.text "And—I have to ask—this is your real name?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Oh, what a stupid question!"
.byte NewLine
.text "Of course it's my real name!"
.byte WaitForA
.byte ScrollText
.text "My father gave me such a name in the hope that"
.byte NewLine
.text "I would one day earn a title to match!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Oh! Now I get it."
.byte NewLine
.text "It's your name and upbringing that's got you so"
.byte NewLine
.text "bent on chasing after nobility!"
.byte WaitForA
.byte ScrollText
.text "Still, at this point, you could solve this dilemma"
.byte NewLine
.text "by just...changing your name. You know?"
.byte NewLine
.text "It's much more feasible."
.byte WaitForA
.byte ScrollText
.text "I'll think of something right now, in fact."
.byte WaitForA
.byte ScrollText
.text "Hmm... You look like a..."
.byte NewLine
.text "Oh, I've got it—Troy!"
.byte NewLine
.text "Sounds like the name of a proud commoner, huh?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Wh— Troy?!"
.byte WaitForA
.byte ScrollText
.text "Look, you can't just go around messing with"
.byte NewLine
.text "people's birth names!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Well, Sir Troy, it's an honor to have you fighting"
.byte NewLine
.text "alongside us! I'll be seeing more of you later on!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "H-hey—!"

.byte Left_slot
.byte $03
.word ClearPortrait
.word RetractBox

.byte Right_slot
.byte NewLine
.text "That's not fair!"
.byte WaitForA

.byte EndText


ch16Akempfolwen

.byte Right_slot
.word LoadPortrait
.word kempf_portrait

.byte Left_slot
.word LoadPortrait
.word olwen_portrait
.text "It's been a long time, General Kempf."
.byte NewLine
.text "How have you been?"
.byte WaitForA

.byte Right_slot
.text "You're...!"
.byte NewLine
.text "Olwen?!"
.byte WaitForA
.byte ScrollText
.text "Hah! I see your idiocy knows no bounds!"
.byte NewLine
.text "Not content with a mutineer's death,"
.byte NewLine
.text "you want to be hung as a traitor, too?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Traitor I may be, but my name will be"
.byte NewLine
.text "remembered more fondly than yours."
.byte WaitForA
.byte ScrollText
.text "Look at yourself."
.byte NewLine
.text "There's no fight left in you—just false bravado."
.byte NewLine
.text "Your whole charade of arrogance is pathetic."
.byte WaitForA
.byte ScrollText
.text "You're a failure—and you're too much of a"
.byte NewLine
.text "coward to admit it."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "What?!"
.byte NewLine
.text "How dare you...!"
.byte WaitForA
.byte ScrollText
.text "I may have fled from Fort Dundrum,"
.byte NewLine
.text "but what of you? You abandoned"
.byte NewLine
.text "Largo in Nowell Valley, did you not?"
.byte WaitForA
.byte ScrollText
.text "Bah! You can add “hypocrite” to your litany of"
.byte NewLine
.text "crimes!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I ran to get reinforcements."
.byte NewLine
.text "You just ran for your life."
.byte WaitForA
.byte ScrollText
.text "I see you for what you are: a coward."
.byte NewLine
.text "When the going gets tough, all you do is run."
.byte WaitForA
.byte ScrollText
.text "You ran at Fort Dundrum, and you're still running"
.byte NewLine
.text "here—cowering behind your troops and trembling"
.byte NewLine
.text "like a child."
.byte WaitForA
.byte ScrollText
.text "And just as you hide in the shadows here,"
.byte NewLine
.text "you'll never escape the shadow of my lord"
.byte NewLine
.text "brother Reinhardt."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Hrk...!"
.byte NewLine
.text "You... You'll DIE for those words!"
.byte WaitForA
.byte ScrollText
.text "Men, seize that woman!"
.byte NewLine
.text "A lordship to whoever brings Olwen to me alive!"
.byte WaitForA
.byte ScrollText
.text "You, your precious rebels... I'll kill you all!"
.byte WaitForA
.byte ScrollText
.text "Your last waking moment will be with my bare"
.byte NewLine
.text "hands as they strangle the life out of you!"
.byte NewLine
.text "Olwen! Do you hear me?! Do you?!"
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
.word olwen_portrait
.byte $03
.text "So ends my role here..."
.byte NewLine
.text "Gods be with you, Lord Leif."
.byte WaitForA

.byte EndText


ch16Akempfcharge

.byte Right_slot
.word LoadPortrait
.word dvorak_portrait

.byte Left_slot
.word LoadPortrait
.word kempf_portrait
.text "Order a full charge on the enemy's front lines!"
.byte NewLine
.text "I'll give a pouch of gold for every rebel head!"
.byte WaitForA
.byte ScrollText
.text "Turn the verdant field red with their blood!"
.byte NewLine
.text "Leave no one alive!"
.byte WaitForA

.byte Right_slot
.text "H-hold a moment, General!"
.byte NewLine
.text "That goes against Colonel Nicolov's orders!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "And when we win the day, no one will care!"
.byte NewLine
.text "Besides, Nicolov is nothing! Nobody!"
.byte NewLine
.text "And I'M royalty—don't you forget that!"
.byte WaitForA
.byte ScrollText
.text "All troops, charge!"
.byte NewLine
.text "Kill them! Kill every last one of them!"
.byte WaitForA

.byte EndText


ch16Aschroffleif

.byte Right_slot
.word LoadPortrait
.word leif_portrait

.byte Left_slot
.word LoadPortrait
.word schroff_portrait
.text "Ah, you must be Prince Leif!"
.byte WaitForA

.byte Right_slot
.text "I am, yes. A priest back in Solwood told me to"
.byte NewLine
.text "keep an eye out for you."
.byte NewLine
.text "But how did you know it was me?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I've seen you before, though not in person."
.byte NewLine
.text "I was granted a vision at the Tower of Bragi."
.byte WaitForA
.byte ScrollText
.text "It's just as I foresaw..."
.byte NewLine
.text "A boy bearing the Twofold Light..."
.byte NewLine
.text "Such great potential he carries..."
.byte WaitForA
.byte ScrollText
.text "Father Claud... Your words echo still, and they"
.byte NewLine
.text "only become truer as time goes on..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "The Tower of Bragi? Twofold Light?"
.byte NewLine
.text "What in blazes are you talking about?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "When the time comes, milord, understanding will"
.byte NewLine
.text "dawn on you like a grand sunrise."
.byte WaitForA
.byte ScrollText
.text "Prince Leif, if it pleases you, I would accompany"
.byte NewLine
.text "you for a time."
.byte WaitForA

.byte EndText


ch16Aschroffother

.byte Right_slot
.word LoadPortrait
.word oldlady3_portrait
.text "Father Schroff is resting."
.byte NewLine
.text "He doesn't want any trouble, an' he doesn't"
.byte NewLine
.text "wanna see nobody, either. So just move on."
.byte WaitForA

.byte EndText


ch16Abridgekeyhouse

.byte Right_slot
.word LoadPortrait
.word black_mustache_portrait
.text "*sigh*"
.byte NewLine
.text "Ever since this place got swallowed up by"
.byte NewLine
.text "King Bloom, nothing's gone right around here."
.byte WaitForA
.byte ScrollText
.text "Oh, how I miss the days when Leonster reigned"
.byte NewLine
.text "over this land..."
.byte WaitForA
.byte ScrollText
.text "Back then, I worked away from home, and had"
.byte NewLine
.text "to travel a long way every morn..."
.byte WaitForA
.byte ScrollText
.text "But the roads were peaceful, and my journeys"
.byte NewLine
.text "were—thankfully—uneventful."
.byte WaitForA
.byte ScrollText
.text "Now, I can't even leave my home for fear of"
.byte NewLine
.text "getting a knife between the ribs."
.byte WaitForA
.byte ScrollText
.text "I doubt I'll ever need this key again,"
.byte NewLine
.text "so how about I make it my donation?"
.byte NewLine
.text "Mayhap you'll get some use out of it."
.byte WaitForA

.byte EndText


ch16Apurewaterhouse

.byte Right_slot
.word LoadPortrait
.word younglady_portrait
.text "A-are you folks the heirs to House Leonster?"
.byte NewLine
.text "Does this mean our kingdom is to be reborn?"
.byte WaitForA
.byte ScrollText
.text "Ah, here! Take this pure water!"
.byte NewLine
.text "I...know we're not much in the way of help,"
.byte NewLine
.text "but know that we pray for your victory!"
.byte WaitForA

.byte EndText


ch16Amastersealhouse

.byte Right_slot
.word LoadPortrait
.word oldman_portrait
.text "Mm, your reputation precedes you."
.byte NewLine
.text "I hear you've been fighting to liberate Thracia."
.byte WaitForA
.byte ScrollText
.text "I offer you a token from my days in the"
.byte NewLine
.text "knighthood: a master seal."
.byte NewLine
.text "Go on, take it—from one soldier to another."
.byte WaitForA
.byte ScrollText
.text "You keep that close at hand till the day Thracia"
.byte NewLine
.text "stands free. Never give up, you hear?"
.byte WaitForA

.byte EndText


ch16Aschroffintro

.byte Right_slot
.word LoadPortrait
.word schroff_portrait

.byte Left_slot
.word LoadPortrait
.word oldlady3_portrait
.text "Father Schroff? Seems a battle has broken out"
.byte NewLine
.text "just outside—an awfully big one, at that."
.byte WaitForA
.byte ScrollText
.text "It's too dangerous for a man of the cloth."
.byte NewLine
.text "You'd best stay here a while longer."
.byte NewLine
.text "It'd be my pleasure to have you, it would."
.byte WaitForA

.byte Right_slot
.text "Very well."
.byte NewLine
.text "Loath as I am to impose upon your kindness,"
.byte NewLine
.text "I suppose I haven't much of a choice..."
.byte WaitForA

.byte EndText


ch16Aopening1

.byte Right_slot
.word LoadPortrait
.word kempf_portrait

.byte Left_slot
.word LoadPortrait
.word NicolovPortrait
.text "Kempf, for your sake, I hope you're prepared"
.byte NewLine
.text "for anything."
.byte WaitForA

.byte Right_slot
.text "Leave everything to me, Colonel Nicolov."
.byte WaitForA
.byte ScrollText
.text "These rabble may have the gall to call"
.byte NewLine
.text "themselves a “Liberation Army,” but they're no"
.byte NewLine
.text "stronger than a pack of bandits."
.byte WaitForA
.byte ScrollText
.text "My division shall shatter their delusions of"
.byte NewLine
.text "grandeur with ease."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "“With ease,” you say?"
.byte NewLine
.text "Get your head on straight, boy!"
.byte WaitForA
.byte ScrollText
.text "Are you not the very man who abandoned his"
.byte NewLine
.text "post and left his men to die at Fort Dundrum?"
.byte WaitForA
.byte ScrollText
.text "You scurried home with your tail between your"
.byte NewLine
.text "legs, brought shame to your uniform, and you"
.byte NewLine
.text "still have the audacity to be arrogant?!"
.byte WaitForA
.byte ScrollText
.text "These men are the Lanzritter of Leonster;"
.byte NewLine
.text "Prince Leif leads their vanguard, and they're"
.byte NewLine
.text "within spitting distance of their motherland!"
.byte WaitForA
.byte ScrollText
.text "Their morale is higher than the damn clouds!"
.byte NewLine
.text "Underestimate them and you're as good as dead!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Ah..."
.byte NewLine
.text "You...have my apologies, Colonel..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Save it, Kempf."
.byte NewLine
.text "Just do as I say."
.byte WaitForA
.byte ScrollText
.text "I need you and your division to stay on the"
.byte NewLine
.text "bridge. Guard it with your life. The ballistae in"
.byte NewLine
.text "the rear will help hold your position."
.byte WaitForA
.byte ScrollText
.text "No matter what, don't move out of their range."
.byte NewLine
.text "You got that?"
.byte NewLine
.text "It's an order: stick with the ballistae!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...Yes, sir."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Now, it may seem like we're on the defensive,"
.byte NewLine
.text "but we're just biding our time. The real battle"
.byte NewLine
.text "will begin when our reinforcements arrive."
.byte WaitForA
.byte ScrollText
.text "When the Knights of Ulster get here, we'll have"
.byte NewLine
.text "the rebels surrounded from the front and back."
.byte WaitForA
.byte ScrollText
.text "We'll trap them in a pincer attack and crush the"
.byte NewLine
.text "enemy in one fell swoop!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "What? The Knights of Ulster are to be our"
.byte NewLine
.text "reinforcements?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "The very same. Count Conomor is bringing nearly"
.byte NewLine
.text "a hundred men—the rebels will be ambushed by"
.byte NewLine
.text "the mightiest army in North Thracia!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I...see..."
.byte WaitForA

.byte Left_slot
.byte $03
.word ClearPortrait
.word RetractBox

.byte Right_slot
.byte ScrollText
.text "So Conomor is to get all the glory, then?"
.byte NewLine
.text "No, this won't do at all!"
.byte WaitForA
.byte ScrollText
.text "The rebels must die by MY hands,"
.byte NewLine
.text "and mine alone!"
.byte WaitForA

.byte EndText


ch16Aopening2

.byte Right_slot
.word LoadPortrait
.word leif_portrait2

.byte Left_slot
.word LoadPortrait
.word augustus_portrait
.text "My prince, the scout we sent ahead has"
.byte NewLine
.text "returned. He brings word of the enemy's"
.byte NewLine
.text "formation."
.byte WaitForA

.byte Right_slot
.text "Hm... The perimeter of Fort Norden is protected"
.byte NewLine
.text "by ballistae..."
.byte WaitForA
.byte ScrollText
.text "We won't be able to seize it without doing"
.byte NewLine
.text "something about them."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Unfortunately, that bridge is the only way"
.byte NewLine
.text "across the river—and it's being defended by a"
.byte NewLine
.text "battalion of heavily-armored knights."
.byte WaitForA
.byte ScrollText
.text "To make matters worse, attacking the bridge"
.byte NewLine
.text "would place us within range of the enemy's"
.byte NewLine
.text "ballistae."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Then our only option is to lure the knights out"
.byte NewLine
.text "of the ballistae's range."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I doubt any subterfuge would convince them to"
.byte NewLine
.text "move far enough away. They have a far superior"
.byte NewLine
.text "position, and they know it."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Perhaps, but it's still worth considering."
.byte NewLine
.text "Surely there's some way of tricking them away"
.byte NewLine
.text "from the bridge..."
.byte WaitForA

.byte EndText


ch16Aopening3

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word olwen_portrait
.text "Leave that task to me, Lord Leif."
.byte NewLine
.text "I have...a history with their commander."
.byte WaitForA
.byte ScrollText
.text "I'm certain I can lure him away from the bridge—"
.byte NewLine
.text "and his troops will be forced to follow."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "J-just what are you proposing, Olwen?!"
.byte NewLine
.text "I won't allow you to put yourself in such grave"
.byte NewLine
.text "danger!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Then I ask it from you as a favor, Prince."
.byte NewLine
.text "I want to help you just as you helped me!"
.byte WaitForA

.byte EndText


ch16Aclosing1

.byte Right_slot
.word LoadPortrait
.word leif_portrait2

.byte Left_slot
.word LoadPortrait
.word dorius_portrait
.text "Well done, Prince Leif! You've weathered another"
.byte NewLine
.text "difficult situation with finesse and wisdom."
.byte WaitForA
.byte ScrollText
.text "Our motherland of Leonster is but a stone's"
.byte NewLine
.text "throw away. The people have been awaiting your"
.byte NewLine
.text "return for many years on end now..."
.byte WaitForA

.byte Right_slot
.text "Leonster... My kingdom..."
.byte WaitForA

.byte EndText


ch16Aclosing2

.byte Left_slot
.byte ScrollText
.text "Indeed. Your sovereign land."
.byte NewLine
.text "Ah, but I get ahead of myself..."
.byte WaitForA
.byte ScrollText
.text "You were so young when we had to flee"
.byte NewLine
.text "Leonster—it would be understandable if you do"
.byte NewLine
.text "not remember her beauty."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "No, I remember Leonster's beauty—vividly."
.byte NewLine
.text "But most of all, however, I remember that night."
.byte NewLine
.text "As long as I live, I'll never forget it."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "“That night”?"
.byte NewLine
.text "What do you remember, milord?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "The night that Castle Leonster fell..."
.byte NewLine
.text "The flames burned so brightly,"
.byte NewLine
.text "I thought it was already sunrise."
.byte WaitForA
.byte ScrollText
.text "I remember just looking up at the sky from"
.byte NewLine
.text "Finn's arms... At first, I didn't understand what"
.byte NewLine
.text "was happening."
.byte WaitForA
.byte ScrollText
.text "But when I saw the look on Finn's face,"
.byte NewLine
.text "I knew something terrible had happened,"
.byte NewLine
.text "and I was filled with this...deep sorrow."
.byte WaitForA
.byte ScrollText
.text "It was the first time in my life I'd felt such a"
.byte NewLine
.text "profound sadness..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I forced Finn into a tough role, I admit."
.byte NewLine
.text "But he was the only man for the job—"
.byte NewLine
.text "the only man I could trust with your life."
.byte WaitForA
.byte ScrollText
.text "“As long as the prince is safe, the day will come"
.byte NewLine
.text "when Leonster rises again.”"
.byte NewLine
.text "That's what I told him."
.byte WaitForA
.byte ScrollText
.text "And off he rode, clutching you to his chest,"
.byte NewLine
.text "away from the flames consuming the castle..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "That was the last time I ever saw Finn cry."
.byte NewLine
.text "Ever since then, he hasn't shed a tear for"
.byte NewLine
.text "anything..."
.byte WaitForA
.byte ScrollText
.text "It's as though he simply forgot how to cry,"
.byte NewLine
.text "or...or laugh, even."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "He left a part of himself behind in Leonster."
.byte NewLine
.text "And he's not alone—we all left a piece of our"
.byte NewLine
.text "souls behind when we fled the motherland..."
.byte WaitForA

.byte EndText


ch16Aclosing3

.byte Right_slot
.byte ScrollText
.text "...Truth be told, when the Knights of Ulster"
.byte NewLine
.text "attacked from the rear, I thought..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "The enemy's lack of coordination is what saved"
.byte NewLine
.text "us, frankly."
.byte WaitForA
.byte ScrollText
.text "But still, to see that amount of cavalrymen"
.byte NewLine
.text "assembled so quickly..."
.byte NewLine
.text "Count Conomor is indeed a splendid leader."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Hm?"
.byte NewLine
.text "Count Conomor?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Indeed. He's the most renowned knight of Ulster,"
.byte NewLine
.text "a man of honorable heart and unshakable loyalty."
.byte WaitForA
.byte ScrollText
.text "His passion for his homeland surpasses that of"
.byte NewLine
.text "anyone else."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Then why is he in service of the empire?"
.byte NewLine
.text "Wouldn't he be the type to do something about"
.byte NewLine
.text "its oppressive ways?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "It is most puzzling, but there must be some"
.byte NewLine
.text "circumstance we're unaware of..."
.byte WaitForA
.byte ScrollText
.text "Regardless, he's not someone I'm eager to face"
.byte NewLine
.text "again."
.byte WaitForA

.byte EndText


ch16Awm1

.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $013C ;dorius
.word $0C18 ;y then x
.text "Acting on the advice of Dryas,"
.byte NewLine
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0001 ;leify-right
.word $090D ;y then x
.text "Leif made for Leonster by way of the coast."
.byte WaitForA
.byte ScrollText
.text "However, traveling along such an exposed,"
.byte NewLine
.text "public road had its price:"
.byte WaitForA
.word ClearPortraitalt
.long $82937A
.word $0001
.byte ScrollText

.byte EndText


ch16Awm2

.text "the army would have to breach"
.byte NewLine
.text "Fort Norden, an imperial base."
.byte WaitForA
.byte ScrollText
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0180 ;kempf
.word $0114 ;y then x
.text "There, House Friege had deployed an elite"
.byte NewLine
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0347 ;ilyos
.word $0B19 ;y then x
.text "battalion of soldiers, "
.byte WaitForA
.text "determined to stop"
.byte NewLine
.text "the Liberation Army in its path..."
.byte WaitForA

.byte EndText