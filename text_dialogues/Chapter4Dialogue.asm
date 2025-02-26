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
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word dalsin_portrait

.byte Right_slot
.byte ScrollText
.text "See that the brat doesn't so much as blink"
.byte NewLine
.text "before the Knights of Connaught come to claim"
.byte NewLine
.text "him!"
.byte WaitForA

.byte Left_slot
.text "...Aye, milord."
.byte WaitForA

.byte ScrollText
.word ClearPortrait

.byte Right_slot
.byte ScrollText
.text "It's high time to celebrate with a visit to the"
.byte NewLine
.text "arena."
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
.text "Ah, how old-fashioned, leading the way for such"
.byte NewLine
.text "a fine lady. Heh, heh, heh..."
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

.text "Wh-what?! The empire tried to take my own kin"
.byte NewLine
.text "in their damned child hunts?!"
.byte WaitForA
.byte ScrollText
.text "I was... I was only going along with them 'cause"
.byte NewLine
.text "they promised my family would be spared!"
.byte NewLine
.text "You have my sincerest thanks."
.byte WaitForA
.byte ScrollText
.text "Tch...! Damn Raydrik AND the empire!"
.byte NewLine
.text "I was already starting to have it with them."
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
.text "Weren't ya boss of a whole crew o' pirates?"
.byte NewLine
.text "On the Corsair Isles, right?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Hm? Oh, uh..."
.byte NewLine
.text "Yeah, but..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Thought so! Hah, ya look just like the guy in all"
.byte NewLine
.text "them wanted posters."
.byte WaitForA

.byte $03
.word ClearPortrait
.word RetractBox

.byte Right_slot
.byte ScrollText
.text "Heh, isn't that something? Guess I'm famous."
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
.text "Truth be told, I'm fixin' to bust my way outta"
.byte NewLine
.text "here."
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
.text "what do you think they'll do?"
.byte WaitForA
.byte ScrollText
.text "Not waltz up and ask nicely for the empire to let"
.byte NewLine
.text "me go, that's for sure. In fact, I'll bet my boys"
.byte NewLine
.text "are scoping this place out right now."
.byte WaitForA
.byte ScrollText
.text "So since I'll be saying goodbye to the rest of"
.byte NewLine
.text "you before long, let's make nice for now, eh?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...Really?"
.byte NewLine
.text "Th-then you gotta take me with you, Lifis!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Hmm... Well, if you can pull your own weight,"
.byte NewLine
.text "I'll think about it."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "You mean it?"
.byte NewLine
.text "Leave it to me, boss!"
.byte NewLine
.text "I'll knock out those guards in one swing!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word bandit_portrait
.text "Lifis? Er, boss?"
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
.text "Heheh... Played like a fiddle, all three of them!"
.byte NewLine
.text "Now I just wait for the next chance..."
.byte WaitForA

.byte EndText

ch4leifturn2

.byte Right_slot
.word LoadPortrait
.word fergus_portrait

.text "Huh, everyone's real lively all of a sudden."
.byte NewLine

.byte Left_slot
.word LoadPortrait
.word leif_portrait2

.byte Right_slot
.text "So, what're you in for, kid?"
.byte WaitForA

.byte Left_slot
.text "...And you are?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Fergus the traveling sellsword, at your service."
.byte NewLine
.text "And I'm this close to being done with Jugdral,"
.byte NewLine
.text "lemme tell you."
.byte WaitForA
.byte ScrollText
.text "I saw a bunch of soldiers makin' trouble for a"
.byte NewLine
.text "young lass, so I stepped in. Got arrested for the"
.byte NewLine
.text "effort. Terrible story, really."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word karin_portrait
.text "Oh, please! You didn't just try to stop them,"
.byte NewLine
.text "you beat one of them half to death!"
.byte NewLine
.text "That's the terrible story here."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Hey, hey, wait just a minute—you were the one"
.byte NewLine
.text "who started it!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Yeah, maybe, but they arrested me too because"
.byte NewLine
.text "they thought we were friends and in on it"
.byte NewLine
.text "together!"
.byte WaitForA
.byte ScrollText
.text "This is on you, not me!"
.byte NewLine
.text "How are you going to own up to this?!"
.byte NewLine
.text "You owe it to me!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "How? I'm not so sure. I'm kinda stuck in here."
.byte NewLine
.text "And after all of it, I'm feeling pretty sleepy."
.byte NewLine
.text "So, wake me when it's mealtime, if you would."
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
.text "I'm Karin, by the way. Nice to meet you."
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
.text "That's in the far north, if memory serves."
.byte NewLine
.text "Why come all the way here from Silesse?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Our prince up and left the country, that's why."
.byte WaitForA
.byte ScrollText
.text "The queen passed away, and the princess is too"
.byte NewLine
.text "young to take the throne, so people don't know"
.byte NewLine
.text "who to turn to."
.byte WaitForA
.byte ScrollText
.text "I came here to look for our little runaway prince."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I'd heard that the Kingdom of Silesse had been"
.byte NewLine
.text "overthrown by the empire."
.byte NewLine
.text "How is it the royal family is still alive?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "The rebels have been keeping them safe."
.byte WaitForA
.byte ScrollText
.text "Everyone still willing to fight has gathered in the"
.byte NewLine
.text "city of Tófa, where they've rallied around the"
.byte NewLine
.text "royal family."
.byte WaitForA
.byte ScrollText
.text "Me, I'm going to become a pegasus knight and"
.byte NewLine
.text "lend them my lance."
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
.byte NewLine
.text "His name's Hermes, and he's so smart and cute!"
.byte WaitForA
.byte ScrollText
.text "He's probably the one dancing through the skies"
.byte NewLine
.text "right now—looking for me, that is."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "So why did the prince leave Silesse in the first"
.byte NewLine
.text "place?"
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
.text "He also left Silesse, years ago, abandoning his"
.byte NewLine
.text "kingdom and family both."
.byte WaitForA
.byte ScrollText
.text "Everybody feels betrayed, and nobody expects"
.byte NewLine
.text "the king to come back anymore."
.byte WaitForA
.byte ScrollText
.text "So we want Prince Ced to come back instead and"
.byte NewLine
.text "take the throne."
.byte WaitForA
.byte ScrollText
.text "I was sent here in search of him, but ended up"
.byte NewLine
.text "behind bars—all because of this muttonhead."
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
.text "This is a prison, for crying out loud! It's not like"
.byte NewLine
.text "anyone can escape all your yammering!"
.byte WaitForA

.byte Right_slot
.text "And it's not like anyone can escape your loud"
.byte NewLine
.text "snoring either!"
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
.byte ScrollText
.word LoadPortrait
.word leif_portrait
.text "......"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "What's eatin' you, lad? You look rather upset."
.byte NewLine
.text "Might as well speak your mind, eh?"
.byte NewLine
.text "Not like it could do any harm now."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...You're right."
.byte NewLine
.text "I...believe I can confide in you two..."
.byte WaitForA

.byte EndText

ch4npcturn3

.byte Right_slot
.word LoadPortrait
.word youngman_portrait

.byte Left_slot
.word LoadPortrait
.word oldlady3_portrait
.text "*huff... puff... puff...*"
.byte WaitForA

.byte Right_slot
.text "Hey, you all right over there, old lady?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Don't you fret about me—I don't have much time"
.byte NewLine
.text "left on this earth anyhow."
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
.text "Sheesh, the empire even locks up sick ol'"
.byte NewLine
.text "grandmas now?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "They sure do."
.byte NewLine
.text "And that's why we can't keep lettin' them do"
.byte NewLine
.text "whatever they please. Not anymore."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "You think the Magi have a chance of takin' the"
.byte NewLine
.text "empire down?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I dunno. Maybe."
.byte NewLine
.text "I mean, we've gotta try something, right?"
.byte NewLine
.text "We gotta do our best, and believe in our hero."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Lord Ced..."
.byte NewLine
.text "They call him the “Hero on the Wind.”"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Yeah, an' he's totally earned that name."
.byte NewLine
.text "'Fore he showed up, the Magi had been all but"
.byte NewLine
.text "wiped out by the empire..."
.byte WaitForA
.byte ScrollText
.text "Then he came outta the blue, an' just look at"
.byte NewLine
.text "how we're doin' now! I mean, I say “we,”"
.byte NewLine
.text "but I did get caught, m'self..."
.byte WaitForA
.byte ScrollText
.text "But it's fine!"
.byte NewLine
.text "Lord Ced's a man worth believin' in, and as long"
.byte NewLine
.text "we do, there ain't no beating us!"
.byte WaitForA

.byte EndText


ch4leifcellopened

.byte Right_slot
.word LoadPortrait
.word fergus_portrait
.text "Well, well!"

.byte Left_slot
.word LoadPortrait
.word leif_portrait

.byte Right_slot
.byte NewLine
.text "Prince Leif, somebody's come to rescue us!"
.byte NewLine
.text "C'mon, let's make a break for it!"
.byte WaitForA

.byte Left_slot
.text "Who in the world are they?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Does it matter? Save those questions for when"
.byte NewLine
.text "you're far, far away from here."
.byte WaitForA
.byte ScrollText
.text "Look, there's a stairway to the north that leads"
.byte NewLine
.text "outta here. You go ahead—I'll give the soldiers"
.byte NewLine
.text "what-for if they try to follow."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "But what happens to you if I [Escape] first?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Mm, I expect I'll get caught an' thrown in here"
.byte NewLine
.text "again—or worse. Doesn't matter to me though if I"
.byte NewLine
.text "can do some good before they've done me in."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I won't accept that!"
.byte NewLine
.text "I'll only [Escape] after everyone else has!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Hah! You're gonna make me cry, junior."
.byte NewLine
.text "I suppose I can keep you company for a time if"
.byte NewLine
.text "you need someone to hold your hand that bad."
.byte WaitForA
.byte ScrollText
.text "...Aw, who am I kiddin'?"
.byte NewLine
.text "After hearing your story, I'm invested!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word karin_portrait
.text "Hmm. You're a more decent sort than you look,"
.byte NewLine
.text "Fergus."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Fallen for me already, eh?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Oh, please!"
.byte NewLine
.text "If you think that, you must still be half-asleep."
.byte NewLine
.text "Haven't had your morning coffee yet, grandpa?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "All right, all right, lay off. But have you made up"
.byte NewLine
.text "your own mind about escaping? The Magi's head"
.byte NewLine
.text "honcho is apparently a fella by the name of Ced."
.byte WaitForA
.byte ScrollText
.text "Same name as the prince you're after, right?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "It's probably him, yeah—but right now, Prince"
.byte NewLine
.text "Leif is the one we need to worry about."
.byte WaitForA
.byte ScrollText
.text "And besides, that coward Raydrik is using women"
.byte NewLine
.text "as hostages. That's unforgivable."
.byte WaitForA
.byte ScrollText
.text "Any plan that gives me the chance to smash his"
.byte NewLine
.text "face in and rescue them is fine by me."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "You got the skill with a blade to back up them"
.byte NewLine
.text "words, lass?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I...won't pretend I'm the best,"
.byte NewLine
.text "but I'll give it my all!"
.byte WaitForA

.byte Right_slot
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
.text "It happened just like you said!"
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
.text "Well, let it never be said that lying through your"
.byte NewLine
.text "teeth doesn't work!"
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
.text "If they remain disagreeable, make an example of"
.byte NewLine
.text "them: burn the city and its people."
.byte WaitForA
.byte ScrollText
.text "Show the province that the empire does not"
.byte NewLine
.text "tolerate resistance."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "It would be done, Your Holiness,"
.byte NewLine
.text "but the generals of House Friege"
.byte NewLine
.text "seem to have lost their nerve."
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
.text "Surely you have an explanation for this lack of"
.byte NewLine
.text "resolve?"
.byte WaitForA

.byte Right_slot
.text "My father finds himself in a difficult position."
.byte WaitForA
.byte ScrollText
.text "Many of our own, as well as the clergy,"
.byte NewLine
.text "are vehemently opposed to the practice"
.byte NewLine
.text "of...child hunts."
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
.text "Ishtar, my beloved, there's been a terrible"
.byte NewLine
.text "misunderstanding."
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
.text "become a new kind of ruling class—one that will"
.byte NewLine
.text "govern over all others of common birth."
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
.text "If I 'member right, there's a passage to the"
.byte NewLine
.text "surface just west of here!"
.byte WaitForA

.byte EndText


ch4villagerescape2

.byte Right_slot
.word LoadPortrait
.word elder_portrait
.text "A thousand thanks upon you, Magi!"
.byte NewLine
.text "Everyone, make a break for the stairway east of"
.byte NewLine
.text "here!"
.byte WaitForA

.byte EndText


ch4wm1

.text "Now in Raydrik's clutches, "
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $003F
.word $0605 ;y then x
.text "Leif was detained and"
.byte NewLine
.text "taken to Munster by imperial soldiers."
.byte WaitForA
.word ClearPortraitalt
.long $82937A
.word $0000
.byte ScrollText

.byte EndText


ch4wm2

.text "Once, Munster had been Leonster's vassal and"
.byte NewLine
.text "trusted ally."
.byte WaitForA
.byte ScrollText
.text "Now, it was governed by the conquerors of"
.byte NewLine
.text "North Thracia, House Friege,"
.byte WaitForA
.byte ScrollText
.text "who had been installed as rulers by the"
.byte NewLine
.text "Grannvale Empire."
.byte WaitForA
.byte ScrollText

.byte EndText


ch4wm3

.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0078 ;raydrik
.word $0B06 ;y then x
.text "Raydrik himself had once been a general of the"
.byte NewLine
.text "Kingdom of Connaught,"
.byte WaitForA
.byte ScrollText
.text "but he colluded with the empire during the war."
.byte NewLine
.text "For that service, he was made baron of Munster."
.byte WaitForA
.byte ScrollText
.text "While still subordinate to "
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $017C ;blume
.word $0111 ;y then x
.text "Bloom,"
.byte NewLine
.text "head of House Friege, "
.byte WaitForA
.byte ScrollText
.text "Raydrik was entrusted with the day-to-day"
.byte NewLine
.text "management of Munster."
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

.text "Leif would now see firsthand what kind of sordid"
.byte NewLine
.text "affairs the man was up to..."
.byte WaitForA

.byte EndText
