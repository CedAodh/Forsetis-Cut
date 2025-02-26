ch12xpansalem

.byte Right_slot
.word LoadPortrait
.word salem_portrait
.text "That's enough, Perne!"
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word pan_portrait
.text "Salem?!"
.byte NewLine
.text "What are you doing with the enemy?!"
.byte NewLine
.text "...You didn't sell us out, did you?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "You have it all wrong, you idiot."
.byte NewLine
.text "This is Prince Leif's Liberation Army,"
.byte NewLine
.text "and they're no enemy of ours."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "“Liberation Army”?"
.byte NewLine
.text "Never heard of 'em. Who are they?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "They're people who share our value of"
.byte NewLine
.text "independence, and that should be all you need to"
.byte NewLine
.text "know."
.byte WaitForA
.byte ScrollText
.text "I can explain the rest later, but for now,"
.byte NewLine
.text "you have to lower your sword!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Hmm..."
.byte NewLine
.text "You want us to just stop fighting and move"
.byte NewLine
.text "right along to discussing terms and conditions?"
.byte WaitForA
.byte ScrollText
.text "...Well, if this is coming from YOU, I expect"
.byte NewLine
.text "you've thought through all the angles already."
.byte WaitForA
.byte ScrollText
.text "All right, we'll do things your way."
.byte NewLine
.text "Still, Salem, you know I've got a soft spot for"
.byte NewLine
.text "you!"
.byte WaitForA

.byte EndText


ch12xpanlithis

.byte Right_slot
.word LoadPortrait
.word lithis_portrait
.text "Ah, hell... Not good!"
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word pan_portrait
.text "What in the...?"
.byte NewLine
.text "Lifis, is that you?"
.byte NewLine
.text "You old dog! How long's it been?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Y-yeah, uh, I've been gone awhile..."
.byte NewLine
.text "Er, Perne...sir."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Ha! You haven't changed a bit, buddy!"
.byte NewLine
.text "Hey, am I still gonna see puddles when I take a"
.byte NewLine
.text "look under you?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "H-hey, come on, Perne..."
.byte NewLine
.text "Let's not talk too much about ancient history."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Huh, that long ago? I remember you being the"
.byte NewLine
.text "biggest crybaby in the village."
.byte WaitForA
.byte ScrollText
.text "Seems like it was just yesterday that all the"
.byte NewLine
.text "guys would chase you 'round the village,"
.byte NewLine
.text "just taking it to you."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...You were always the ringleader."
.byte NewLine
.text "Every time, you were the one who started it,"
.byte NewLine
.text "Perne..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "What?"
.byte NewLine
.text "Got something to say?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "N-no, nothing. Nothing at all..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Oh, that's right, you joined up with this"
.byte NewLine
.text "“Liberation Army,” right?"
.byte NewLine
.text "I've been hearing rumors about 'em."
.byte WaitForA
.byte ScrollText
.text "Looks like they keep you pretty busy, huh?"
.byte NewLine
.text "Sounds like fun to me."
.byte WaitForA
.byte ScrollText
.text "Lifis, you have to show me to whoever's in"
.byte NewLine
.text "charge. Where's your leader at?"
.byte NewLine
.text "Let's tell him I want to come along."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "What?!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "“What?!”"
.byte NewLine
.text "What, is there a problem?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...N-no, no problem..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "It'll be just like the good ol' days!"
.byte NewLine
.text "Right?"
.byte WaitForA

.byte $03
.word ClearPortrait
.word RetractBox

.byte Right_slot
.byte ScrollText
.text "Ugh... It's happening all over again..."
.byte NewLine
.text "I'm stuck with this jackass..."
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word pan_portrait
.text "Hey, are you feelin' good there, pal?"
.byte NewLine
.text "You look pale."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Huh? Oh, uh, I do?"
.byte NewLine
.text "Uh, I must've...caught a cold. Just now."
.byte NewLine
.text "Yeah, that's it! A cold. Ahahaha..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...Uh..."
.byte WaitForA

.byte EndText


ch12xpanlithis2

.byte Right_slot
.byte ScrollText
.text "Oh, Perne? While you're in such a generous mood,"
.byte NewLine
.text "could you do something about that merc?"
.byte NewLine
.text "He's giving my people trouble."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Hm? Oh, you mean Troude?"
.byte NewLine
.text "Leave it to me! Troude's one of my best men."
.byte NewLine
.text "I'll talk to him before he gets himself killed."
.byte WaitForA

.byte EndText


ch12xpanlara

.byte Right_slot
.word LoadPortrait
.word lara_portrait
.text "Perne!"
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word pan_portrait
.text "Yeah?"
.byte NewLine
.text "Huh...? Lara? Is that you?"
.byte NewLine
.text "What're you doing here?"
.byte WaitForA
.byte ScrollText
.text "Wait, don't even tell me."
.byte NewLine
.text "You just missed me so much you couldn't help"
.byte NewLine
.text "but come running back into my arms, right?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Er... Would it make you happy if I actually said"
.byte NewLine
.text "that?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "H-hey, what's gotten you so serious?"
.byte NewLine
.text "I just thought I might try a joke."
.byte WaitForA
.byte ScrollText
.text "C'mon, now, get with it. It's not like I need a"
.byte NewLine
.text "little kid running all amok and up in my business."
.byte WaitForA
.byte ScrollText
.text "You belong over in Munster."
.byte NewLine
.text "That's where I say you'll be. Got it?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "So that's it, then, huh? You're shooing me away"
.byte NewLine
.text "like a stray dog, just like before..."
.byte WaitForA
.byte ScrollText
.text "I at least thought you liked it when I danced."
.byte WaitForA
.byte ScrollText
.text "I still remember you coming to see me perform,"
.byte NewLine
.text "watching me so intently, like I was the only thing"
.byte NewLine
.text "in the world..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "You know, though, that was before I realized"
.byte NewLine
.text "you were just a kid."
.byte WaitForA
.byte ScrollText
.text "*sigh*"
.byte NewLine
.text "But...to give you a proper response..."
.byte NewLine
.text "Yeah, I did like watching you dance."
.byte WaitForA
.byte ScrollText
.text "It made me feel...alive and energized."
.byte NewLine
.text "You know what I'm talking about."
.byte WaitForA
.byte ScrollText
.text "But you hated it, didn't you?"
.byte NewLine
.text "So it's for the best that you quit."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Y-yeah..."
.byte NewLine
.text "Well, I didn't hate dancing, I just hated the way"
.byte NewLine
.text "that troupe treated me, is all."
.byte WaitForA
.byte ScrollText
.text "So... If you want me to, Perne,"
.byte NewLine
.text "I can go back to doing it for you."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Look, think before you speak..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Not JUST for you, I mean! For everyone!"
.byte NewLine
.text "Maybe I could make everyone feel a little bit"
.byte NewLine
.text "more lively with my dancing..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Huh? Who's “everyone”?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Prince Leif and the whole North Thracian"
.byte NewLine
.text "Liberation Army! That's who I'm here with!"
.byte NewLine
.text "N-not that I'm much help, myself..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...Oh, now I see what you're getting at."
.byte WaitForA
.byte ScrollText
.text "All right, Lara, then here's our deal: you go back"
.byte NewLine
.text "to dancing, and I'll come along to help out both"
.byte NewLine
.text "you and the Liberation Army."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Really, Perne?!"
.byte NewLine
.text "All right, it's a deal!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Good! I wasn't keen on holing up in Dacia and"
.byte NewLine
.text "doing this forever, you know."
.byte WaitForA
.byte ScrollText
.text "Liberating North Thracia, huh...?"
.byte NewLine
.text "Now THIS will be something worthwhile!"
.byte WaitForA

.byte EndText


ch12xpantrude

.byte Right_slot
.word LoadPortrait
.word trude_portrait

.byte Left_slot
.word LoadPortrait
.word pan_portrait
.text "Hey, Troude, sheathe your sword!"
.byte NewLine
.text "There's no need to fight anymore."
.byte WaitForA

.byte Right_slot
.text "Huh? But...why?"
.byte NewLine
.text "What's going on?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "These well-to-do folks are with the"
.byte NewLine
.text "Liberation Army, and I'm joining them."
.byte NewLine
.text "I want you to come with me."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Ah, I see... The Liberation Army, you said?"
.byte NewLine
.text "I thought their morale was too high for them to"
.byte NewLine
.text "be imperial troops."
.byte WaitForA
.byte ScrollText
.text "Sure, I'll tag along."
.byte NewLine
.text "After all, we men of the Dandelions are to stick"
.byte NewLine
.text "together, right?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "That's exactly right. You've had my back for so"
.byte NewLine
.text "long; I'd hate for things to go south now."
.byte WaitForA
.byte ScrollText
.text "I really appreciate it, my friend."
.byte NewLine
.text "I'll be counting on you now more than ever—"
.byte NewLine
.text "you'd better be up for it!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Ha! “Let the die be cast,” as they say."
.byte NewLine
.text "Leave it all to me!"
.byte WaitForA

.byte EndText


ch12xtinasafie

.byte Right_slot
.word LoadPortrait
.word safie_portrait
.text "Tina?!"
.byte NewLine
.text "Wh-what in blazes are you doing here?"
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word tina_portrait
.text "Oh, Safy! Sister!"
.byte NewLine
.text "Waaahh...!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Tina, dear, why the tears?"
.byte NewLine
.text "What's happened to you?"
.byte WaitForA
.byte ScrollText
.text "Start from the beginning."
.byte NewLine
.text "Why did you leave Tarrah?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I w-wanted to help you!"
.byte NewLine
.text "*sniffle*"
.byte WaitForA
.byte ScrollText
.text "Just thinking of you out there, all on your"
.byte NewLine
.text "lonesome... I just couldn't stand it anymore!"
.byte NewLine
.text "So I left the city!"
.byte WaitForA
.byte ScrollText
.text "But then that big bully Perne caught hold of me!"
.byte NewLine
.text "He's a thief, and he's been treating me like his"
.byte NewLine
.text "personal slave..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "A slave?!"
.byte NewLine
.text "Th-that can't be! Who would do such a thing?"
.byte WaitForA
.byte ScrollText
.text "...Tina, what exactly did he make you do?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Steal things for him, mostly..."
.byte NewLine
.text "With Thief and Unlock, you know?"
.byte NewLine
.text "He said those were what made me useful..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "W-well, couldn't you just refuse?"
.byte NewLine
.text "Surely he'd listen to the objections of a little"
.byte NewLine
.text "girl scarcely old enough to lift a broom..."
.byte WaitForA
.byte NewLine
.text "wouldn't he?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "That's what I thought! But if I said no, he'd do"
.byte NewLine
.text "awful, horrible, terrible things to me!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "H-he would?!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Uh-huh..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Tina, please, you must tell me what he did to"
.byte NewLine
.text "you! Gods give me strength... I've steeled myself"
.byte NewLine
.text "for whatever wickedness it is!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "*sniffle, sniffle*"
.byte WaitForA
.byte ScrollText
.text "H-he... He'd take a big, hairy caterpillar and wave"
.byte NewLine
.text "it in front of my face!"
.byte NewLine
.text "Or even drop it on top of my head!"
.byte WaitForA
.byte ScrollText
.text "It was so gross...and so icky... I was so scared..."
.byte NewLine
.text "I thought I was going to die!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...Is that all?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Uh-huh... Oh, Safy, it was so awful! Horrifying!"
.byte NewLine
.text "Even now I get shivers just thinking about it!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Tina..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Y-yes?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...Nothing. Listen, I told you to wait in Tarrah"
.byte NewLine
.text "until I returned. Promise me you'll do as I say"
.byte NewLine
.text "from now on, all right? Otherwise, this happens."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Yes, of course! Absolutely!"
.byte NewLine
.text "I'm sorry, Safy..."
.byte WaitForA
.byte ScrollText
.text "You know, I got a nice look at Prince Leif!"
.byte NewLine
.text "He's super cute and well-mannered, isn't he?"
.byte NewLine
.text "And a prince! Just like my ideal man!"
.byte WaitForA
.byte ScrollText
.text "What do you think, Safy, huh?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Tina...I..."
.byte NewLine
.text "I'm rather worn out right now."
.byte NewLine
.text "Let's...talk about this later on, all right?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Okie-dokie!"
.byte WaitForA

.byte EndText


ch12xopening1

.byte Right_slot
.word LoadPortrait
.word trude_portrait

.byte Left_slot
.word LoadPortrait
.word pan_portrait
.text "I don't like what I'm hearing..."
.byte NewLine
.text "Something going on outside?"
.byte WaitForA

.byte Right_slot
.text "Somebody's broken into the manor, Perne."
.byte NewLine
.text "It might be the imperial army."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "What, as some kind of task force...?"
.byte NewLine
.text "Damn... What's happened to Salem?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I didn't see him. He might be dead..."
.byte WaitForA
.byte ScrollText
.text "I'll go check it out. You wait here."
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word tina_portrait
.text "Hey, what's going on with you guys?"
.byte NewLine
.text "Has... Has something happened?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "An army's come to bring the hammer down on us,"
.byte NewLine
.text "that's what's happened."
.byte WaitForA
.byte ScrollText
.text "Argh, a pox on all of 'em!"
.byte NewLine
.text "Those entitled louts..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "An army...?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "You got an awful funny look on your face, kiddo."
.byte NewLine
.text "Don't tell me you were thinking of running off"
.byte NewLine
.text "while they've got us busy!"
.byte WaitForA
.byte ScrollText
.text "Don't fool yourself—I'd never let such a useful"
.byte NewLine
.text "little moppet just slip away!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "B-but why...?"
.byte NewLine
.text "Why can't you lighten up on me?"
.byte NewLine
.text "Please just let me go... Please..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Already told you, not gonna happen."
.byte NewLine
.text "If you keep getting stupid ideas about running"
.byte NewLine
.text "away, I won't hesitate to punish you again."
.byte WaitForA
.byte NewLine
.text "You got that?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Eeek! No, no, not again!"
.byte NewLine
.text "I'm sorry! I'll be good, I promise!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Well, we'll just see about that, won't we?"
.byte NewLine
.text "Now be a good girl and go help Troude with that"
.byte NewLine
.text "Thief staff of yours. Get a move on, runt!"
.byte WaitForA

.byte EndText


ch12xopening2salem

.byte Right_slot
.word LoadPortrait
.word salem_portrait
.text "Perne is a reasonable man."
.byte NewLine
.text "If I can just talk to him, I'm sure I can make"
.byte NewLine
.text "him understand the situation."
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word leif_portrait
.text "Are you...offering to help us, Salem?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Truth be told, I have not yet made up my mind."
.byte NewLine
.text "But we've more pressing concerns at present,"
.byte NewLine
.text "do we not?"
.byte WaitForA

.byte EndText


ch12xopening3lithis

.byte Right_slot
.word LoadPortrait
.word lithis_portrait

.byte Left_slot
.word LoadPortrait
.word leif_portrait2
.text "Is something amiss, Lifis? You look terribly pale."
.byte WaitForA

.byte Right_slot
.text "Ergh... Look, Prince, here's the thing..."
.byte NewLine
.text "If it's all the same to you, can I just sit this"
.byte NewLine
.text "one out? Can't somebody else fill in for me?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word augustus_portrait
.text "...You wouldn't happen to be acquainted with"
.byte NewLine
.text "these bandits, would you? You mentioned you"
.byte NewLine
.text "lived near here when you were a child."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Heh, well, about that..."
.byte NewLine
.text "There's just this one guy that I, uh, don't get"
.byte NewLine
.text "along with too well. And, you know, if he's here..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...That's it? Bah, what a petty reason..."
.byte NewLine
.text "Take your position at once!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "C'mon, don't make me beg!"
.byte NewLine
.text "Just this once? Please? You don't understand"
.byte NewLine
.text "what you're making me go through with...!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "The prince has spoken!"
.byte NewLine
.text "You have your orders!"
.byte WaitForA

.byte EndText


ch12xopening4lara

.byte Right_slot
.word LoadPortrait
.word leif_portrait

.byte Left_slot
.word LoadPortrait
.word lara_portrait
.text "Um, excuse me..."
.byte WaitForA

.byte Right_slot
.text "Lara?"
.byte NewLine
.text "What's wrong?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "The bandit leader, Perne, he's..."
.byte NewLine
.text "He's not a bad person, you know."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Hm? Do you know him, Lara?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Yeah, I...I do."
.byte NewLine
.text "Up until a year ago, I was a dancer in a"
.byte NewLine
.text "traveling troupe of performers."
.byte WaitForA
.byte ScrollText
.text "They treated me like dirt, but there wasn't"
.byte NewLine
.text "anything I could do about it because I..."
.byte NewLine
.text "Because I was their property."
.byte WaitForA
.byte ScrollText
.text "I'd been sold to them as a child."
.byte NewLine
.text "...Perne rescued me from that, and set me free."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Is that right?"
.byte NewLine
.text "Then it must have been he who trained you in"
.byte NewLine
.text "the ways of thievery."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Pretty much."
.byte WaitForA
.byte ScrollText
.text "Lord Leif, please, let me talk to him."
.byte NewLine
.text "I just... I need to see Perne, and then we can"
.byte NewLine
.text "talk this whole thing out!"
.byte WaitForA

.byte EndText


ch12xending1

.byte Right_slot
.word LoadPortrait
.word dorias_portrait
.text "Dawn is breaking, and this battle has allowed the"
.byte NewLine
.text "rest of the men a much-needed breather."
.byte NewLine
.text "We must make haste to Tarrah!"
.byte WaitForA

.byte EndText


ch12xending2

.byte ScrollText
.word ClearPortrait

.word PauseDialogue
.byte $3C

.word LoadPortrait
.word pan_portrait
.text "Well, I'll be!"
.byte NewLine
.text "You actually got the better of ol' Troude, eh?"
.byte NewLine
.text "Listen, cut him loose."
.byte WaitForA
.byte ScrollText
.text "Troude's had my back for a long time now."
.byte NewLine
.text "No question in my mind he'll come along and help"
.byte NewLine
.text "the Liberation Army."
.byte WaitForA

.byte EndText


ch12xending3

.byte ScrollText
.word ClearPortrait

.word PauseDialogue
.byte $3C

.word LoadPortrait
.word lithis_portrait

.byte Left_slot
.word LoadPortrait
.word leif_portrait
.text "Well, Perne proved to be a thoughtful man—"
.byte NewLine
.text "and a friend of the Liberation Army, as well."
.byte WaitForA

.byte Right_slot
.text "...Prince, you've got no idea who that snake"
.byte NewLine
.text "really is—"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word ClearPortrait

.byte Right_slot
.byte ScrollText
.text "Ah, damn it all..."
.byte WaitForA

.byte EndText