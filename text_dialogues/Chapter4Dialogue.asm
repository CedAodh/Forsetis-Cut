ch4op1

.byte Right_slot
.word LoadPortrait
.word raydrik_portrait

.text "Ahahaha! Without a doubt, this feat will secure"
.byte NewLine
.text "my position in Munster and beyond."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Dalsin!"

.byte Left_slot
.word LoadPortrait
.word dalsin_portrait

.byte Right_slot
.byte NewLine
.text "See that the brat doesn't so much as blink"
.byte NewLine
.text "before the Knights of Connaught come claim him!"
.byte WaitForA

.byte Left_slot
.text "...Aye, milord."
.byte WaitForA

.byte ScrollText
.word ClearPortrait

.byte Right_slot
.byte ScrollText
.text "It's high time to celebrate"
.byte NewLine
.text "with a visit to the arena."
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word eyvel_portrait

.byte Right_slot
.byte ScrollText
.text "You, woman!"
.byte NewLine
.text "You'll be accompanying me."
.byte WaitForA

.byte Left_slot
.text "Why me...?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I assumed you would want to see the other girls."
.byte NewLine
.text "But if you wish to spit on my generosity..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Other girls?"
.byte NewLine
.text "You're referring to...Mareeta and Nanna?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I believe those are their names, yes."
.byte NewLine
.text "Never fear—I've not laid a finger on them."
.byte NewLine
.text "I've been keeping them quite comfortable."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...You'll really let me see them?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "You have my word."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...Fine."
.byte NewLine
.text "Lead the way, please."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Ah, how old-fashioned, leading the way"
.byte NewLine
.text "for such a fine lady. Heh, heh, heh..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte EndText

ch4op2

.byte Right_slot
.word LoadPortrait
.word ced_portrait
.text "This is it. Asbel and I will locate the children,"
.byte NewLine
.text "but I want the rest of you to go down to the"
.byte NewLine
.text "prison and free everyone locked up there."
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word brighton_portrait

.byte Right_slot
.byte ScrollText
.text "Brighton, you're in charge."
.byte WaitForA

.byte Left_slot
.text "Yes, sir! Once we've released these poor souls,"
.byte NewLine
.text "we'll rendezvous with you."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Gods willing, we'll all meet again."
.byte NewLine
.text "Fortune be with you!"
.byte WaitForA

.byte EndText

ch4op3

.byte Right_slot
.word LoadPortrait
.word lara_portrait

.byte Left_slot
.word LoadPortrait
.word macha_portrait
.text "We're counting on you, Lara."
.byte NewLine
.text "Think you can handle this?"
.byte WaitForA

.byte Right_slot
.text "Uh-huh. No lock is gonna stand in my way!"
.byte NewLine
.text "Just watch my back, okay?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word brighton_portrait
.text "Even if someone were to get past us,"
.byte NewLine
.text "you could grab their weapons, no problem."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Not if they're too heavy, I can't!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word macha_portrait
.text "Then be glad me and Brighton are here, eh?"
.byte NewLine
.text "C'mon, let's go!"
.byte WaitForA

.byte EndText

ch4dalshinconvo

.byte Right_slot
.word LoadPortrait
.word dalsin_portrait

.text "Wh-what?!"
.byte NewLine
.text "The empire tried to take my own kin"
.byte NewLine
.text "in their damned child hunts?!"
.byte WaitForA
.byte ScrollText
.text "I was... I was only goin' along with them"
.byte NewLine
.text "'cause they promised my family would"
.byte NewLine
.text "be spared!"
.byte WaitForA
.byte ScrollText
.text "Tch...! Damn Raydrik AND the empire!"
.byte NewLine
.text "I've no love left for any of them!"
.byte NewLine
.text "I defect! My life is in your hands!"
.byte WaitForA

.byte EndText

ch4lithisturn1

.byte Right_slot
.word LoadPortrait
.word lifis_portrait
.text "Dammit..."
.byte NewLine
.text "Ah, Lady Luck is so fickle..."
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word bandit1_portrait
.text "Hey, hold on... Yer that Lifis fella, ain'tcha?"
.byte NewLine
.text "Weren't ya boss of a whole crew of pirates"
.byte NewLine
.text "or somethin'? On the Corsair Isles, right?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Hm? Oh, uh... Yeah, but..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Thought so! Hah, ya look just like the guy"
.byte NewLine
.text "in all them wanted posters."
.byte WaitForA

.byte $03
.word ClearPortrait
.word RetractBox

.byte Right_slot
.byte ScrollText
.text "Heh, isn't that somethin'? Guess I'm famous."
.byte NewLine
.text "Hmm... Maybe I can make use of these idiots..."
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word bandit1_portrait
.text "What, did I say somethin' wrong?"
.byte NewLine
.text "Ya got this look on yer face..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Truth be told, I'm fixin' to bust my way"
.byte NewLine
.text "outta here."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "What?! You could pull somethin' like that off?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Think about it, genius."
.byte NewLine
.text "Once my crew knows I'm locked up,"
.byte NewLine
.text "whaddaya think they'll do?"
.byte WaitForA
.byte ScrollText
.text "Not waltz up and ask nice for the empire to"
.byte NewLine
.text "let me go, that's for sure. In fact, I'll bet"
.byte NewLine
.text "my boys are scopin' this place out right now."
.byte WaitForA
.byte ScrollText
.text "So since I'll be sayin' goodbye to the rest of"
.byte NewLine
.text "you before long, let's make nice for now, eh?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...Really?"
.byte NewLine
.text "Th-then you gotta take me with you, boss!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Hmm... Well, if you can pull your own weight,"
.byte NewLine
.text "I'll think about it."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "You mean it, boss?! Leave it to me!"
.byte NewLine
.text "Ain't no soldier gonna stand in our way,"
.byte NewLine
.text "that's fer sure!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word bandit_portrait
.text "Lifis? Er, sir?"
.byte NewLine
.text "If'n all that's true, let me come along too!"
.byte WaitForA
.byte ScrollText

.word LoadPortrait
.word bandit2_portrait
.text "Me three!"
.byte WaitForA

.byte $03
.word ClearPortrait
.word RetractBox

.byte Right_slot
.byte ScrollText
.text "Heheh... Played like a fiddle, all three of 'em!"
.byte NewLine
.text "After we're busted out, I'll have a whole new"
.byte NewLine
.text "opportunity on my hands."
.byte WaitForA

.byte EndText

ch4leifturn2

.byte Right_slot
.word LoadPortrait
.word fergus_portrait

.text "Huh, folk're gettin' real lively all of a sudden."
.byte NewLine

.byte Left_slot
.word LoadPortrait
.word leif_portrait

.byte Right_slot
.text "So, what're you in for, kid?"
.byte WaitForA

.byte Left_slot
.text "...And you are?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Fergus the sellsword, at your service."
.byte NewLine
.text "And I'm this close to being done"
.byte NewLine
.text "with Jugdral, lemme tell you."
.byte WaitForA
.byte ScrollText
.text "Saw a bunch of soldiers makin' trouble for a"
.byte NewLine
.text "young lass, so I stepped in. Got arrested for"
.byte NewLine
.text "the effort. Terrible story, really."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word karin_portrait
.text "Oh, please! You didn't just try to stop them,"
.byte NewLine
.text "you beat one of them half to death!"
.byte NewLine
.text "That's the terrible story, here."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Wait just a minute—you were"
.byte NewLine
.text "the one who started it!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Yeah, and they arrested me because they"
.byte NewLine
.text "thought I helped you nearly kill that guy!"
.byte WaitForA
.byte ScrollText
.text "This is on you, not me!"
.byte NewLine
.text "Now what am I doing to do..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Well, I'M just gonna nap it off."
.byte NewLine
.text "Gotta take the good with the bad, you know?"
.byte NewLine
.text "Just wake me when it's mealtime, if you would."
.byte WaitForA

.byte ScrollText
.word LoadPortrait
.word leif_portrait

.byte Left_slot
.byte ScrollText
.text "Ugh, I don't even care anymore..."
.byte WaitForA
.byte ScrollText
.text "Oh, uh, sorry."
.byte NewLine
.text "I'm Karin, by the way."
.byte WaitForA

.byte Right_slot
.text "Karin? That's an unusual name for a Thracian."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "That'd be because I'm from Silesse!"
.byte NewLine
.text "I'd just gotten into town when I got in trouble"
.byte NewLine
.text "thanks to this dimwit."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Silesse..."
.byte NewLine
.text "That's far north of here, if memory serves."
.byte NewLine
.text "Why come all the way here from Silesse?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Our prince up and left the country, that's why."
.byte WaitForA
.byte ScrollText
.text "The queen passed away, and the princess is"
.byte NewLine
.text "too young to take the throne, so people"
.byte NewLine
.text "don't know who to turn to."
.byte WaitForA
.byte ScrollText
.text "I came here to look for our"
.byte NewLine
.text "little runaway prince."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I'd heard that the Kingdom of Silesse"
.byte NewLine
.text "had been overthrown by the empire."
.byte NewLine
.text "How is it the royal family is still alive?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "The rebels have been keeping them safe."
.byte WaitForA
.byte ScrollText
.text "Everyone still willing to fight has gathered"
.byte NewLine
.text "in the city of Tófa, where they've rallied"
.byte NewLine
.text "around the royal family."
.byte WaitForA
.byte ScrollText
.text "Me, I'm going to become a pegasus knight"
.byte NewLine
.text "and lend them my lance."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Impressive. If you become a pegasus knight,"
.byte NewLine
.text "you'll be able to dance through the skies."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Well, I can fly already, but I won't be doing"
.byte NewLine
.text "aerial acrobatics like a knight anytime soon."
.byte WaitForA
.byte ScrollText
.text "Still, my pegasus and I can already understand"
.byte NewLine
.text "each other really well!"
.byte WaitForA
.byte ScrollText
.text "His name's Hermes, and he's just the cutest thing"
.byte NewLine
.text "you've ever seen, with a brain to match!"
.byte WaitForA
.byte ScrollText
.text "He's probably the one dancing through the skies"
.byte NewLine
.text "right now—looking for me, that is."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "So why did the prince leave Silesse"
.byte NewLine
.text "in the first place?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "It's a long story."
.byte NewLine
.text "The prince wanted to go look for the king,"
.byte NewLine
.text "but the king's something of a flake himself."
.byte WaitForA
.byte ScrollText
.text "He also left Silesse years ago, abandoning"
.byte NewLine
.text "his kingdom and family both."
.byte WaitForA
.byte ScrollText
.text "Everybody feels betrayed, and nobody expects"
.byte NewLine
.text "the king to come back anymore."
.byte WaitForA
.byte ScrollText
.text "So we want Prince Ced to come back instead"
.byte NewLine
.text "and take the throne."
.byte WaitForA
.byte ScrollText
.text "I was sent here in search of him,"
.byte NewLine
.text "but ended up behind bars—all"
.byte NewLine
.text "because of this muttonhead."
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word fergus_portrait
.text "Hm? What about mutton?"
.byte NewLine
.text "Is it mealtime already?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.word LoadPortrait
.word karin_portrait

.byte Left_slot
.byte ScrollText
.text "...Oh. Guess not."
.byte NewLine
.text "Can't you keep it down until then, at least?"
.byte WaitForA
.byte ScrollText
.text "This is a prison, for cryin' out loud!"
.byte NewLine
.text "It's not like anyone can escape"
.byte NewLine
.text "all your yammering!"
.byte WaitForA

.byte Right_slot
.text "And it's not like anyone can escape"
.byte NewLine
.text "your loud snoring either!"
.byte WaitForA
.byte ScrollText
.text "Honestly, how can you sleep at a time like this?"
.byte NewLine
.text "You are the most boorish, insensitive—"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word guard_portrait
.text "Hey! Keep it down, you twits!"
.byte WaitForA

.byte ScrollText
.word LoadPortrait
.word fergus_portrait
.text "See? Even the empire agrees with me!"
.byte NewLine
.text "Bahaha...!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Tch..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word leif_portrait
.text "......"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.word LoadPortrait
.word fergus_portrait
.text "What's eatin' you, lad? You look rather upset."
.byte NewLine
.text "Might as well speak your mind, eh?"
.byte NewLine
.text "Not like it could do any harm, now."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...You're right."
.byte NewLine
.text "In fact, maybe you two can even help me..."
.byte WaitForA

.byte EndText

ch4npcturn3

.byte Right_slot
.word LoadPortrait
.word youngman_portrait

.byte Left_slot
.word LoadPortrait
.word oldlady3_portrait
.text "*huff* *puff* *puff*"
.byte WaitForA

.byte Right_slot
.text "Hey, you all right over there, old lady?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Don't you fret about me—I don't have"
.byte NewLine
.text "much time left on this earth, anyhow."
.byte NewLine
.text "It's my grandchildren I worry for..."
.byte WaitForA
.byte ScrollText
.text "*cough* Ack! *wheeze*"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Hey, hey, don't overdo it, lady!"
.byte NewLine
.text "Look, just lie down, all right?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word ylgreen_portrait
.text "Sheesh, the empire even locks up"
.byte NewLine
.text "sick ol' grandmas now?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Looks like it..."
.byte NewLine
.text "How long are they gonna get to throw their"
.byte NewLine
.text "weight around, doin' whatever they please?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "You reckon those Magi folk have a chance"
.byte NewLine
.text "of takin' the empire down?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I dunno. Maybe. I mean, they've gotta have a"
.byte NewLine
.text "chance, right? An' if they've got a chance,"
.byte NewLine
.text "we gotta believe in 'em."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Their leader, Lord Ced..."
.byte NewLine
.text "They call him the “Hero on the Wind.”"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Yeah, an' he's totally earned that name."
.byte NewLine
.text "'Fore he showed up, the Magi had been"
.byte NewLine
.text "all but wiped out by the empire..."
.byte WaitForA
.byte ScrollText
.text "Then he showed up, an' just look at how the"
.byte NewLine
.text "Magi are doin' now. The empire keeps tryin' to"
.byte NewLine
.text "grab hold of 'em, but they just keep lucking out."
.byte WaitForA
.byte ScrollText
.text "More'n luck, maybe."
.byte NewLine
.text "That's why Lord Ced's a man worth believin' in."
.byte NewLine
.text "Can't go wrong with a fella like that."
.byte WaitForA

.byte EndText


ch4leifcellopened

.byte Right_slot
.word LoadPortrait
.word leif_portrait

.byte Left_slot
.word LoadPortrait
.word fergus_portrait
.text "Well, well! Hey, Prince Leif, somebody's come"
.byte NewLine
.text "to rescue us! C'mon, let's make a break for it!"
.byte WaitForA

.byte Right_slot
.text "Who in the world are they?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Does it matter? Save those questions for"
.byte NewLine
.text "when we're far, far away from here."
.byte WaitForA
.byte ScrollText
.text "Look, there's a stairway to the north that"
.byte NewLine
.text "leads outta here. You go ahead—I'll give"
.byte NewLine
.text "them soldiers what-for if they try to follow."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "But what happens to you if I [Escape] first?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Mm, I expect I'll get caught an' thrown in here"
.byte NewLine
.text "again—or worse. Doesn't matter to me though if"
.byte NewLine
.text "I can do some good before they've done me in."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I won't accept that!"
.byte NewLine
.text "I'll only [Escape] after everyone else has!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Hah! You're gonna make me cry, junior."
.byte NewLine
.text "Suppose I can keep you company for a time if"
.byte NewLine
.text "you need someone to hold your hand that bad."
.byte WaitForA
.byte ScrollText
.text "...Aw, who am I kiddin'?"
.byte NewLine
.text "After hearin' your story, I'm invested!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.word LoadPortrait
.word karin_portrait
.text "Hmm. You're a more decent sort than you look,"
.byte NewLine
.text "Fergus."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Fallen for me already, eh?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Oh, please! If you think that, you must still be"
.byte NewLine
.text "half-asleep. Haven't had your morning coffee"
.byte NewLine
.text "yet, grandpa?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "All right, all right, lay off. But have you made"
.byte NewLine
.text "up your own mind about escapin'? The Magi's"
.byte NewLine
.text "head honcho is a fella by the name of Ced."
.byte WaitForA
.byte ScrollText
.text "Same name as the prince you're after, right?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "It's probably him, yeah—but right now,"
.byte NewLine
.text "Prince Leif is the one we need to worry about."
.byte WaitForA
.byte ScrollText
.text "And besides, that coward Raydrik is using"
.byte NewLine
.text "women as hostages. That's unforgivable."
.byte WaitForA
.byte ScrollText
.text "Any plan that gives me the chance to"
.byte NewLine
.text "smash his face in is fine by me."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "You got the skill with a blade"
.byte NewLine
.text "to back up them words, lass?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I...won't pretend I'm the best,"
.byte NewLine
.text "but I'll give it my all!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Yeah, didn't think so. Ah, sheesh..."
.byte NewLine
.text "That's two kids I gotta look out for now..."
.byte WaitForA


.byte EndText

ch4lifiscellopened

.byte Right_slot
.word LoadPortrait
.word lifis_portrait

.byte Left_slot
.word LoadPortrait
.word bandit1_portrait
.text "Boss, boss! The door's open!"
.byte NewLine
.text "It happened just like you said it would!"
.byte WaitForA

.byte Right_slot
.text "......"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "What's the matter?"
.byte NewLine
.text "Yer crew came for ya—don't that perk ya up?"
.byte WaitForA

.byte $03
.word ClearPortrait
.word RetractBox

.byte Right_slot
.byte ScrollText
.text "L-Lady Luck really is fickle..."
.byte NewLine
.text "Somebody actually did come...!"
.byte WaitForA
.byte ScrollText
.text "Well, let it never be said that lying"
.byte NewLine
.text "through your teeth doesn't work!"
.byte WaitForA

.byte EndText

ch4ending

.byte Right_slot
.word LoadPortrait
.word veld_portrait

.byte Left_slot
.word LoadPortrait
.word manfroy_portrait
.text "Veld, how go your operations here?"
.byte WaitForA

.byte Right_slot
.text "Smoothly, Archbishop Manfroy."
.byte NewLine
.text "Some of the citizens mount a meager resistance,"
.byte NewLine
.text "but their children are harvested all the same."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Splendid!"
.byte NewLine
.text "Then that leaves us with only Tarrah."
.byte WaitForA
.byte ScrollText
.text "If they remain disagreeable, make an example"
.byte NewLine
.text "of them: burn the city and its people."
.byte WaitForA
.byte ScrollText
.text "Show the province that the empire"
.byte NewLine
.text "does not tolerate resistance."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "It would be done, Your Holiness, but the"
.byte NewLine
.text "generals of House Friege seem to have"
.byte NewLine
.text "lost their nerve."
.byte WaitForA
.byte ScrollText
.text "They've surrounded the city,"
.byte NewLine
.text "but have yet to act."
.byte WaitForA

.byte ScrollText
.word LoadPortrait
.word ishtar_portrait

.byte Left_slot
.byte ScrollText
.text "Princess Ishtar, your father appears to be"
.byte NewLine
.text "openly defying the direct orders of the crown."
.byte WaitForA
.byte ScrollText
.text "Surely you have an explanation"
.byte NewLine
.text "for this lack of resolve?"
.byte WaitForA

.byte Right_slot
.text "My father finds himself in a difficult position."
.byte WaitForA
.byte ScrollText
.text "Many of our own, as well as the clergy, are"
.byte NewLine
.text "vehemently opposed to the practice of..."
.byte NewLine
.text "child hunts."
.byte WaitForA
.byte ScrollText
.text "My own brother is among the dissidents—"
.byte NewLine
.text "and I stand with him."
.byte WaitForA
.byte ScrollText
.text "Archbishop Manfroy, on behalf of my family,"
.byte NewLine
.text "I must ask that you put a stop to this"
.byte NewLine
.text "fanatical agenda of yours!"
.byte WaitForA
.byte ScrollText
.text "Abducting children too young to lift a sword?"
.byte NewLine
.text "Separating them from their families?"
.byte NewLine
.text "It's simply depraved!"
.byte WaitForA
.byte ScrollText
.text "And if that weren't enough, you then make"
.byte NewLine
.text "offerings of these innocent souls to Loptous!"
.byte NewLine
.text "Have you no shame in this...this bestiality?!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word julius_portrait
.text "Ishtar, my beloved, there's been"
.byte NewLine
.text "a terrible misunderstanding."
.byte WaitForA
.byte ScrollText
.text "Never would I condone the slaughter of children!"
.byte NewLine
.text "Do you truly believe me capable of such a thing?"
.byte WaitForA
.byte ScrollText
.text "I merely want them to be trained and educated—"
.byte NewLine
.text "sculpted into adults worthy to inhabit the empire."
.byte WaitForA
.byte ScrollText
.text "The ones who survive our rigorous training will"
.byte NewLine
.text "become a new kind of ruling class—one that"
.byte NewLine
.text "will govern over all others of common birth."
.byte WaitForA
.byte ScrollText
.text "Consider it: these children of peasants are given"
.byte NewLine
.text "a chance to earn nobility, even happiness,"
.byte NewLine
.text "for themselves!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "At what cost? They compete against each other,"
.byte NewLine
.text "learn to hate each other, struggle to survive"
.byte NewLine
.text "without their families..."
.byte WaitForA
.byte ScrollText
.text "You would dare call that happiness?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...Ah, my dear, you'll understand my wisdom—"
.byte NewLine
.text "your betrothed's wisdom—one day, I'm sure."
.byte WaitForA
.byte ScrollText
.text "Say, there's a beautiful bed of flowers just out"
.byte NewLine
.text "back. Let's take in the view together, Ishtar."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...Lord Julius..."
.byte WaitForA

.byte EndText

ch4villagerescape

.byte Right_slot
.word LoadPortrait
.word youngman_portrait
.text "Somebody's come for us!"
.byte NewLine
.text "We've got ourselves a real chance now!"
.byte WaitForA
.byte ScrollText
.text "If I 'member right, there's a passage"
.byte NewLine
.text "to the surface just west of here!"
.byte WaitForA

.byte EndText


ch4villagerescape2

.byte Right_slot
.word LoadPortrait
.word elder_portrait
.text "A thousand thanks upon y'all, Magi! Everybody,"
.byte NewLine
.text "make a break for the stairway east of here!"
.byte WaitForA

.byte EndText


ch4wm1

.text "Now in Raydrik's clutches, Leif was detained"
.byte NewLine
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0001
.word $0605 ;y then x
.text "and taken to Munster by imperial soldiers."
.byte WaitForA
.word ClearPortraitalt
.long $82937A
.word $0000
.byte ScrollText

.byte EndText


ch4wm2

.text "Once, Castle Munster had been Leonster's"
.byte NewLine
.text "vassal and trusted ally."
.byte WaitForA
.text " Now, it was governed"
.byte NewLine
.text "by the conquerors of North Thracia,"
.byte WaitForA
.byte NewLine
.text "House Friege, who had been installed as rulers"
.byte NewLine
.text "by the Grannvale Empire."
.byte WaitForA
.byte ScrollText

.byte EndText


ch4wm3

.text "Raydrik himself had once been"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0078 ;raydrik
.word $0B06 ;y then x
.byte NewLine
.text "a general of the Kingdom of Connaught, "
.byte WaitForA
.byte NewLine
.text "but colluded with the empire during the war."
.byte WaitForA
.byte ScrollText
.text "For that service,"
.byte NewLine
.text "he was made baron of Munster."
.byte WaitForA
.byte ScrollText
.text "While still subordinate to Bloom,"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $017C ;blume
.word $0111 ;y then x
.byte NewLine
.text "head of House Friege, "
.byte WaitForA
.text "Raydrik was entrusted"
.byte NewLine
.text "with the day-to-day management of Munster."
.byte WaitForA
.word ClearPortraitalt
.long $82937A
.word $0000
.byte ScrollText
.word ClearPortraitalt
.long $82937A
.word $0001
.byte ScrollText

.byte EndText


ch4wm4

.text "Leif would now see firsthand what kind"
.byte NewLine
.text "of sordid affairs the man was up to..."
.byte WaitForA

.byte EndText
