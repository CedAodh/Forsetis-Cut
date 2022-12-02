ch23coulterspawn

.byte Right_slot
.word LoadPortrait
.word coulter_portrait

.byte Left_slot
.word LoadPortrait
.word altena_portrait
.text "What's the situation in Munster, Coulter?"
.byte WaitForA

.byte Right_slot
.text "Nothing unusual yet, but if our intelligence"
.byte NewLine
.text "is accurate, there should be massive"
.byte NewLine
.text "troop movements very shortly."
.byte WaitForA
.byte ScrollText
.text "And in all that chaos,"
.byte NewLine
.text "we'll have the perfect chance to strike..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "But such a plan risks dragging the civilians"
.byte NewLine
.text "into our fighting..."
.byte WaitForA
.byte ScrollText
.text "Even if we don't conquer Munster, as long as"
.byte NewLine
.text "it's liberated from the Empire, we'll have"
.byte NewLine
.text "dealt a tremendous blow to our mutual enemy."
.byte WaitForA
.byte ScrollText
.text "Why risk innocent lives when we could"
.byte NewLine
.text "simply join forces with the rebels and still"
.byte NewLine
.text "do just as much damage to the Empire?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Ah..."
.byte NewLine
.text "But this is a command"
.byte NewLine
.text "directly from His Majesty..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...Then let me speak to Father."
.byte NewLine
.text "I can convince him."
.byte WaitForA
.word ClearPortrait
.word RetractBox

.byte Right_slot
.byte ScrollText
.text "Bah, Lady Altena is too naive..."
.byte NewLine
.text "We'll never have another opportunity like this"
.byte NewLine
.text "to seize Munster for ourselves."
.byte WaitForA
.byte ScrollText
.text "His Majesty is always lenient with the princess,"
.byte NewLine
.text "but even he won't indulge her this time."
.byte WaitForA
.byte ScrollText
.text "Our best chance is to strike Munster now,"
.byte NewLine
.text "just as His Majesty ordered..."
.byte WaitForA

.byte EndText


ch23cedalphand

.byte Right_slot
.word LoadPortrait
.word ced_portrait

.byte Left_slot
.word LoadPortrait
.word alphand_portrait
.text "*Pant... Pant...*"
.byte NewLine
.text "Wh-What manner of heathen are you?!"
.byte WaitForA

.byte Right_slot
.text "I am Ced of the Magi."
.byte NewLine
.text "We've taken control of the city,"
.byte NewLine
.text "save for one wing of the castle."
.byte WaitForA
.byte NewLine
.text "Surrender now and I'll spare your life."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Oh, how droll!"
.byte NewLine
.text "But I won't fall for such an obvious bluff!"
.byte WaitForA

.byte EndText


ch23altenaleave

.byte Right_slot
.word LoadPortrait
.word coulter_portrait
.text "Well, well!"
.byte NewLine
.text "All of Munster is in disarray,"
.byte NewLine
.text "just like our intelligence said it would be!"
.byte WaitForA
.byte ScrollText

.byte Left_slot
.word LoadPortrait
.word altena_portrait

.byte Right_slot
.text "Now's our chance!"
.byte NewLine
.text "We couldn't ask for a better way"
.byte NewLine
.text "to take the city ourselves!"
.byte WaitForA

.byte Left_slot
.text "Hold! If we strike now, it's the civilians"
.byte NewLine
.text "who'll suffer most!"
.byte NewLine
.text "Perhaps I could talk them into surrendering..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "These are the king's orders, dammit!"
.byte NewLine
.text "It's useless to keep stalling,"
.byte NewLine
.text "even if you're the princess!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I'm in command here!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "And this is MY battalion!"
.byte NewLine
.text "Besides, the king already sent word"
.byte NewLine
.text "to attack Munster even if you refused!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "He did...?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "You can just stay here and watch,"
.byte NewLine
.text "if it means that much to you. But my battalion"
.byte NewLine
.text "is moving in, with or without you!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Coulter, wait! Coulter!"
.byte WaitForA

.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_slot
.byte ScrollText
.word LoadPortrait
.word altena_portrait
.text "No..."
.byte NewLine
.text "I must convince Father to halt this attack..."
.byte WaitForA

.byte EndText


ch23noitemhouse1

.byte Right_slot
.word LoadPortrait
.word oldlady3_portrait
.text "That dark magic is some terrifying stuff..."
.byte NewLine
.text "'Parently, it can even turn living flesh to stone!"
.byte WaitForA
.byte ScrollText
.text "From what I hear, though, them Loptrians"
.byte NewLine
.text "in the castle also keep somethin' handy"
.byte NewLine
.text "that can turn petrified folk back to normal."
.byte WaitForA
.byte ScrollText
.text "It'd have to be some real powerful"
.byte NewLine
.text "magical artifact, I'd wager."
.byte NewLine
.text "Like a staff or some such..."
.byte WaitForA

.byte EndText


ch23noitemhouse2

.byte Right_slot
.word LoadPortrait
.word youngman2_portrait
.text "You can't beat Raydrik, you fools!"
.byte NewLine
.text "Turn back while you can!"
.byte WaitForA
.byte ScrollText
.text "He's got the Loptr Church on his side,"
.byte NewLine
.text "and they even gave him a relic of theirs:"
.byte NewLine
.text "the Loptrian Fang."
.byte WaitForA
.byte ScrollText
.text "As long as he's holdin' that thing,"
.byte NewLine
.text "he can't be defeated! Its magic stops him"
.byte NewLine
.text "from bein' hurt by anything!"
.byte WaitForA
.byte ScrollText
.text "But supposedly, there was another blade"
.byte NewLine
.text "bein' kept in the castle that could break"
.byte NewLine
.text "through the Loptrian Fang's power."
.byte WaitForA
.byte ScrollText
.text "Emphasis on “was.”"
.byte NewLine
.text "It was stolen from the castle in all this chaos..."
.byte WaitForA

.byte EndText


ch23vulneraryhouse

.byte Right_slot
.word LoadPortrait
.word braidedgirl_portrait
.text "You've come so far already!"
.byte NewLine
.text "Please, save our city from the Empire!"
.byte WaitForA
.byte ScrollText
.text "This Vulnerary is all I can spare,"
.byte NewLine
.text "but I hope it helps you folks..."
.byte WaitForA

.byte EndText


ch23purewaterhouse

.byte Right_slot
.word LoadPortrait
.word oldlady_portrait
.text "If you're serious about liberatin' Munster,"
.byte NewLine
.text "you best make sure you're prepared!"
.byte WaitForA
.byte ScrollText
.text "The city's crawling with Loptrian bishops,"
.byte NewLine
.text "so I never leave home without a vial of this"
.byte NewLine
.text "in my back pocket."
.byte WaitForA

.byte EndText


ch23physichouse

.byte Right_slot
.word LoadPortrait
.word youngman_portrait
.text "Looks like the folks who made a break for it"
.byte NewLine
.text "made it out in one piece."
.byte NewLine
.text "Wish I could get outta here that easy..."
.byte WaitForA
.byte ScrollText
.text "Here, take this Physic staff with you."
.byte NewLine
.text "It's only got a few charges left,"
.byte NewLine
.text "but mayhap you can get some use out of it..."
.byte WaitForA

.byte EndText


ch23alphandvenin1

.byte Left_slot
.word LoadPortrait
.word guard_portrait
.text "You wished to see me, Lord Alphand?"
.byte WaitForA

.byte Right_slot
.word LoadPortrait
.word alphand_portrait
.text "Ah, yes..."
.byte NewLine
.text "I seem to have misplaced my grimoire."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Oh gods, again?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Hm?"
.byte NewLine
.text "Speak up, I can't hear you!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Uh, it was nothing..."
.byte NewLine
.text "So which book have you lost this time?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "My tome of Venin—you know the one,"
.byte NewLine
.text "it's what allows me to strike our foes"
.byte NewLine
.text "from great distances."
.byte WaitForA
.byte ScrollText
.text "Should be easy to find—it's very distinctive."
.byte WaitForA
.byte NewLine
.text "Bound in leather, dyed black as midnight"
.byte NewLine
.text "on a moonless night, every page written"
.byte NewLine
.text "with snake venom... Ah, it's magnificent!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I'm looking, I'm looking, hold your horses..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.word ClearPortrait

.byte Left_slot
.byte ScrollText
.text "Ohhh, I hope it's easier to find"
.byte NewLine
.text "than the last one..."
.byte WaitForA

.byte EndText


ch23alphandvenin2

.byte Left_slot
.word LoadPortrait
.word guard_portrait
.text "Lord Alphand, I found it!"
.byte WaitForA

.byte Right_slot
.word LoadPortrait
.word alphand_portrait
.text "Really? Splendid!"
.byte NewLine
.text "Now, watch as I unleash my horrifying magic"
.byte NewLine
.text "upon the unsuspecting rebels!"
.byte WaitForA

.byte ScrollText
.word ClearPortrait

.byte Left_slot
.byte ScrollText
.text "Well, before you make with the"
.byte NewLine
.text "horrifying magic, maybe you should"
.byte NewLine
.text "learn to tidy up your room first..."
.byte WaitForA

.byte EndText


ch23leifced

.byte Right_slot
.word LoadPortrait
.word ced_portrait

.byte Left_slot
.word LoadPortrait
.word leif_portrait
.text "Aren't you...Sir Ced?!"
.byte WaitForA

.byte Right_slot
.text "Prince Leif?!"
.byte NewLine
.text "Hah, so you've finally arrived!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Sorry to have kept you waiting."
.byte NewLine
.text "I never did get a chance to thank you"
.byte NewLine
.text "for rescuing me, Prince Ced..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Ah... So my secret is out, I see."
.byte NewLine
.text "How did you learn that I'm a prince?"
.byte NewLine
.text "Did Karin tell you?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "She did. If what she said is true, you stayed"
.byte NewLine
.text "behind here to protect the people of Munster"
.byte NewLine
.text "instead of returning to your native Silesse."
.byte WaitForA
.byte ScrollText
.text "I'm sorry I've proven to be such a worthless"
.byte NewLine
.text "prince... Everything you've gone through"
.byte NewLine
.text "all comes down to my own weakness."
.byte WaitForA
.byte ScrollText
.text "I had a chance to liberate the city"
.byte NewLine
.text "when last I was here, but all I could do"
.byte NewLine
.text "was run. That was unforgivable of me."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "There's no need to apologize, Prince."
.byte NewLine
.text "It's no fault of yours—my plan was doomed"
.byte NewLine
.text "from the start."
.byte WaitForA
.byte ScrollText
.text "I had intended to liberate much more"
.byte NewLine
.text "of the city and its people, but not even my"
.byte NewLine
.text "holy weapon, the Tome of Forseti,"
.byte WaitForA
.byte NewLine
.text "could overcome the power of Raydrik's"
.byte NewLine
.text "Loptrian Fang."
.byte WaitForA
.byte ScrollText
.text "Because of that one miscalculation, I lost"
.byte NewLine
.text "many of the very people I'd come here to save."
.byte NewLine
.text "I'm to blame for all of this, not you."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Even so...I envy you, Prince Ced."
.byte NewLine
.text "The people hail you as a hero,"
.byte NewLine
.text "and they're not wrong."
.byte WaitForA
.byte ScrollText
.text "You're everything that I'm not: holy blood"
.byte NewLine
.text "runs strong in your veins, and you can wield"
.byte NewLine
.text "the very weapon your namesake once used."
.byte WaitForA
.byte ScrollText
.text "And I... I have nothing."
.byte NewLine
.text "I'm a world apart from the likes of"
.byte NewLine
.text "you and Lord Seliph."
.byte WaitForA
.byte NewLine
.text "I... I'm no Crusader..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Prince Leif..."
.byte NewLine
.text "How could you say such a thing?!"
.byte WaitForA
.byte ScrollText
.text "Being a Crusader means more than just"
.byte NewLine
.text "happening to inherit the right kind of blood."
.byte WaitForA
.byte ScrollText
.text "For centuries, Jugdral was ruled by"
.byte NewLine
.text "the Loptr Church and its Empire—the Crusaders"
.byte NewLine
.text "were the ones that overthrew their rule."
.byte WaitForA
.byte ScrollText
.text "And that's exactly what you've been doing"
.byte NewLine
.text "for a whole year now, Prince Leif!"
.byte WaitForA
.byte ScrollText
.text "You've fought and bled to liberate"
.byte NewLine
.text "the people of Thracia. You walked a path"
.byte NewLine
.text "that would've broken lesser men."
.byte WaitForA
.byte ScrollText
.text "But on you marched, waging your own"
.byte NewLine
.text "holy war to free countless souls"
.byte NewLine
.text "from the grip of the Empire!"
.byte WaitForA
.byte ScrollText
.text "Neither Lord Seliph nor I have any right"
.byte NewLine
.text "to call ourselves better than you."
.byte WaitForA
.byte ScrollText
.text "You're the youngest of us."
.byte NewLine
.text "You spent your childhood being hunted."
.byte NewLine
.text "And you've never stopped fighting!"
.byte WaitForA
.byte ScrollText
.text "In fact, you've been fighting"
.byte NewLine
.text "for longer than any of us have!"
.byte NewLine
.text "If you're not a Crusader, who the hell is?!"
.byte WaitForA
.byte ScrollText
.text "Take heart, Prince Leif!"
.byte NewLine
.text "Your soul sings with the voice of Njörun!"
.byte NewLine
.text "You've done her legacy proud!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Prince Ced..."
.byte NewLine
.text "I don't know how to thank you."
.byte WaitForA
.byte ScrollText
.text "I look at you and Lord Seliph, see the scale of"
.byte NewLine
.text "what you've accomplished, see the enormity"
.byte NewLine
.text "of your armies... "
.byte WaitForA
.text "And then I think of"
.byte NewLine
.text "my own mistakes, of the people I've failed,"
.byte NewLine
.text "and I feel so...small. Small and weak."
.byte WaitForA
.byte NewLine
.text "Like a sickly child standing beside giants."
.byte WaitForA
.byte ScrollText
.text "Heh. Perhaps I am still a child, in many ways."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Then that would mean I, holy weapon and all,"
.byte NewLine
.text "needed to be rescued by a child."
.byte NewLine
.text "Do you mean to insult me?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Ah...!"
.byte NewLine
.text "N-No, that's not what—"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Hah! I was only joking, Prince Leif."
.byte NewLine
.text "Though this is hardly the time to fool around..."
.byte NewLine
.text "Ahem. Back to the matter at hand."
.byte WaitForA
.byte ScrollText
.text "My men and I have Raydrik pinned down"
.byte NewLine
.text "in a small wing of the castle—"
.byte NewLine
.text "with no way for him to escape."
.byte WaitForA
.byte ScrollText
.text "Alas, there's a complication:"
.byte NewLine
.text "he's using the few remaining children"
.byte NewLine
.text "in the castle dungeon as hostages."
.byte WaitForA
.byte ScrollText
.text "The Magi don't have the manpower"
.byte NewLine
.text "to both storm the castle and keep fighting"
.byte NewLine
.text "the Knights of Munster in the streets."
.byte WaitForA
.byte ScrollText
.text "Prince Leif, will you lend me your strength"
.byte NewLine
.text "and lead your forces into the castle"
.byte NewLine
.text "while the Magi keep order in the city?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "It would be my honor to fight alongside you!"
.byte NewLine
.text "I, too, have a score to settle with Raydrik."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "How fitting that this fiend will meet his end"
.byte NewLine
.text "at the hands of the Prince of Leonster..."
.byte NewLine
.text "Gods be with you, Prince Leif!"
.byte WaitForA

.byte EndText


ch23leifsaias

.byte Right_slot
.word LoadPortrait
.word saias_portrait

.byte Left_slot
.word LoadPortrait
.word leif_portrait
.text "A...priest?!"
.byte NewLine
.text "You're the one that led the children to safety?"
.byte WaitForA

.byte Right_slot
.text "Indeed. I did so on behalf of Sir Ced"
.byte NewLine
.text "of the Magi. Thank you for taking us in."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Think nothing of it!"
.byte NewLine
.text "If anything, you deserve all the thanks"
.byte NewLine
.text "for seeing the children out of the city."
.byte WaitForA
.byte ScrollText
.text "Leave the rest of the fighting to us."
.byte NewLine
.text "You should get somewhere safe, Father."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Ah..."
.byte NewLine
.text "Now that I get a good look at you,"
.byte NewLine
.text "I take it you're Prince Leif?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "That I am."
.byte NewLine
.text "How did you know?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "There's no time. Listen closely:"
.byte NewLine
.text "you must take this sword with you,"
.byte NewLine
.text "and keep it close at hand."
.byte WaitForA
.byte ScrollText
.text "This is Bragi's Blade."
.byte NewLine
.text "You'll need it if you're to defeat Raydrik."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Bragi's Blade?!"
.byte NewLine
.text "You're...giving this to ME?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Make no mistake: Sir Ced wanted you"
.byte NewLine
.text "to have this. I gave him my word"
.byte NewLine
.text "that I would deliver it to you."
.byte WaitForA
.byte ScrollText
.text "It's a sacred blade that can only be wielded"
.byte NewLine
.text "by someone of holy blood—but Sir Ced"
.byte NewLine
.text "knows little of swordplay himself, you see."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "A sacred blade..."
.byte NewLine
.text "The holy weapon of Bragi himself...!"
.byte WaitForA
.byte ScrollText
.text "The gods themselves must have sent"
.byte NewLine
.text "this sword as an act of providence..."
.byte NewLine
.text "I'll see that it meets Raydrik's neck before long."
.byte WaitForA
.byte ScrollText
.text "Thank you for everything, Father."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I'm...just happy to have played my part."
.byte WaitForA
.byte ScrollText
.text "But remember: when the time comes"
.byte NewLine
.text "to face Raydrik, you must bring that sword"
.byte NewLine
.text "with you—"
.byte WaitForA
.text "it's the only thing that can breach"
.byte NewLine
.text "the enchantment which protects him."
.byte WaitForA
.byte ScrollText
.text "May we meet again, Lord Leif."
.byte WaitForA

.byte EndText


ch23opening1

.byte Right_slot
.word LoadPortrait
.word ced_portrait

.byte Left_slot
.word LoadPortrait
.word younglady_portrait
.text "Sir Ced!"
.byte NewLine
.text "Raydrik has found our last safehouse!"
.byte WaitForA
.byte ScrollText
.text "There's nowhere for us to shelter"
.byte NewLine
.text "the children now!"
.byte WaitForA

.byte Right_slot
.text "Blast! Would that I could escort them"
.byte NewLine
.text "out of here myself, but that would leave"
.byte NewLine
.text "our rebellion without a leader."
.byte WaitForA
.byte ScrollText
.text "There just isn't anyone up to the task"
.byte NewLine
.text "of getting the children to safety on their own..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word saias_portrait
.text "I could carry out that duty, if you'd allow it."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Who goes there?!"
.byte NewLine
.text "Who... Who in blazes are you?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "A simple traveler, nothing more."
.byte NewLine
.text "I heard about the fighting"
.byte NewLine
.text "that had broken out here."
.byte WaitForA
.byte ScrollText
.text "If you wish to spirit the children away"
.byte NewLine
.text "from this foul place, perhaps I could help."
.byte NewLine
.text "Or are you unwilling to trust me?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Hmm..."
.byte NewLine
.text "I sense your heart is enveloped"
.byte NewLine
.text "in a gentle wind."
.byte WaitForA
.byte ScrollText
.text "You don't seem to mean us harm."
.byte NewLine
.text "Just who are you, exactly?"
.byte NewLine
.text "You wear the robes of the royal priesthood..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "We haven't the time for me to explain"
.byte NewLine
.text "my life story, I'm afraid, but I give you"
.byte NewLine
.text "my word that I'll see the children to safety."
.byte WaitForA
.byte ScrollText
.text "You can either trust me or not."
.byte NewLine
.text "Choose now."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...Very well."
.byte NewLine
.text "I have little alternative but to believe you."
.byte WaitForA
.byte ScrollText
.text "Ah, one more thing."
.byte WaitForA
.byte NewLine
.text "When you flee with the children, please,"
.byte NewLine
.text "you must make sure this sword escapes"
.byte NewLine
.text "the city as well."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "A sword...?"
.byte WaitForA
.byte NewLine
.text "Ah! I'll gladly smuggle it out of Munster,"
.byte NewLine
.text "of course, but do you realize what this"
.byte NewLine
.text "weapon is?"
.byte WaitForA
.byte ScrollText
.text "It's Bragi's Blade! I'd heard it was being kept"
.byte NewLine
.text "in Castle Munster, under heavy guard."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "It was, but I saw to that."
.byte WaitForA
.byte ScrollText
.text "You see, Raydrik is protected"
.byte NewLine
.text "by an enchantment upon his own blade,"
.byte NewLine
.text "the Loptrian Fang."
.byte WaitForA
.byte ScrollText
.text "Bragi's Blade is the only thing"
.byte NewLine
.text "that can breach its foul magic."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I see..."
.byte NewLine
.text "So what would you have me do with it?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "The blade can only be wielded by"
.byte NewLine
.text "a swordsman of holy blood."
.byte WaitForA
.byte ScrollText
.text "A rebel leader, Prince Leif, is marching"
.byte NewLine
.text "his Liberation Army here as we speak."
.byte NewLine
.text "He can use it—I want you to deliver it to him."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I understand."
.byte NewLine
.text "I'll see that it reaches his hands."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "You've my gratitude."
.byte WaitForA
.byte ScrollText
.text "Oh, Sir Priest!"
.byte NewLine
.text "You must give me your name, at least..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Ah, forgive my rudeness."
.byte NewLine
.text "I am... I am Saias of House Velthomer."
.byte WaitForA

.byte EndText


ch23opening2

.byte Right_slot
.word LoadPortrait
.word guard_portrait

.byte Left_slot
.word LoadPortrait
.word raydrik_portrait
.text "What?!"
.byte NewLine
.text "Those peasants dare to flee Munster?!"
.byte WaitForA

.byte Right_slot
.text "I'm afraid so, sire."
.byte NewLine
.text "And it seems the Magi have been sheltering"
.byte NewLine
.text "children—they're making a run for it right now."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "That's unacceptable! Those cattle are"
.byte NewLine
.text "the only bargaining chips we have"
.byte NewLine
.text "to get the Empire to overlook this mess!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.word LoadPortrait
.word faden_portrait

.byte Left_slot
.byte ScrollText
.text "Faden, cut them down in the streets!"
.byte NewLine
.text "Slay every last little brat!"
.byte WaitForA
.byte ScrollText
.text "Let's show every damn peasant in Munster"
.byte NewLine
.text "what the price of fleeing is!"
.byte WaitForA

.byte Right_slot
.text "Leave it to me, milord."
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word alphand_portrait
.text "You called, Lord Raydrik?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Alphand, I want you to take command"
.byte NewLine
.text "of the castle gates. Guard them with your life!"
.byte WaitForA
.byte ScrollText
.text "I hear Leonster's stray mutt is marching"
.byte NewLine
.text "on Munster, and the Magi have already"
.byte NewLine
.text "breached the castle once..."
.byte WaitForA
.byte ScrollText
.text "They must not be allowed to seize control"
.byte NewLine
.text "of the gates as well!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Of course, sire."
.byte NewLine
.text "We'll take every measure to secure the city!"
.byte WaitForA

.byte EndText


ch23opening3

.byte Right_slot
.word LoadPortrait
.word augustus_portrait

.byte Left_slot
.word LoadPortrait
.word leif_portrait2
.text "We've reached Munster at last..."
.byte WaitForA

.byte Right_slot
.text "...It appears the fighting between the Magi"
.byte NewLine
.text "and the Knights of Munster has broken out"
.byte NewLine
.text "into the streets."
.byte WaitForA
.byte ScrollText
.text "Things have escalated since last we were here."
.byte WaitForA
.byte ScrollText
.text "The knights seem weaker than before,"
.byte NewLine
.text "but they're still a force to be reckoned with."
.byte WaitForA
.byte NewLine
.text "Without the Magi's aid, I fear seizing Munster"
.byte NewLine
.text "will be nigh-impossible."
.byte WaitForA
.byte ScrollText
.text "...Oh? What's this?"
.byte NewLine
.text "Look, there's movement around the city!"
.byte NewLine
.text "Whole groups of children are fleeing Munster!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "What?!"
.byte NewLine
.text "There's no time to lose!"
.byte NewLine
.text "Let's move!"
.byte WaitForA

.byte EndText


ch23closing1

.byte Right_slot
.word LoadPortrait
.word leif_portrait2

.byte Left_slot
.word LoadPortrait
.word augustus_portrait
.text "It certainly wasn't easy, but the gates"
.byte NewLine
.text "of Castle Munster are ours, Prince Leif."
.byte NewLine
.text "How shall we proceed from here?"
.byte WaitForA

.byte Right_slot
.text "The Magi can keep order in the streets"
.byte NewLine
.text "while we storm the castle. Raydrik has fled"
.byte NewLine
.text "inside to make his last stand—"
.byte WaitForA
.text "and he means"
.byte NewLine
.text "to use the captive children as hostages."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Then we have our work cut out for us..."
.byte NewLine
.text "Ah, there's something you should be aware of,"
.byte NewLine
.text "my prince."
.byte WaitForA
.byte ScrollText
.text "I have intelligence stating that Raydrik's blade,"
.byte NewLine
.text "the Loptrian Fang, is enchanted with"
.byte NewLine
.text "dark magic that shields him from all harm."
.byte WaitForA
.byte ScrollText
.text "If we're to defeat him, we must prepare"
.byte NewLine
.text "some kind of countermeasure"
.byte NewLine
.text "before we enter the castle."
.byte WaitForA

.byte EndText


ch23noblade

.byte ScrollText
.text "It would be most reckless to charge inside"
.byte NewLine
.text "without a plan, my prince."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Then what do you propose, August?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Let's think through everything we know..."
.byte NewLine
.text "Is there anyone we've forgotten?"
.byte NewLine
.text "Anything we've lost?"
.byte WaitForA
.byte ScrollText
.text "Without a way to harm Raydrik,"
.byte NewLine
.text "there's little we could accomplish..."
.byte WaitForA

.byte EndText


ch23hasblade

.byte Right_slot
.byte ScrollText
.text "Ah, I'm one step ahead of you. I received"
.byte NewLine
.text "a sword, Bragi's Blade, from the priest"
.byte NewLine
.text "that fled Munster with the children."
.byte WaitForA
.byte ScrollText
.text "It's a holy weapon that's every bit the equal"
.byte NewLine
.text "of Raydrik's blade—and more importantly,"
.byte NewLine
.text "it can breach the magic protecting him."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Hmm..."
.byte NewLine
.text "That's quite fortuitous, for once."
.byte WaitForA
.byte ScrollText
.text "Just make absolutely certain"
.byte NewLine
.text "you have Bragi's Blade in hand"
.byte NewLine
.text "before the next battle, my prince!"
.byte WaitForA

.byte EndText


ch23saiasblade

.byte Right_slot
.byte ScrollText

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word saias_portrait
.text "If I might interject, that matter has already"
.byte NewLine
.text "been handled for you."
.byte WaitForA
.byte ScrollText
.text "Sir Ced bade me deliver this blade to you—"
.byte NewLine
.text "as Crusader blood runs in your veins,"
.byte NewLine
.text "Prince Leif, you should be able to wield it."
.byte WaitForA

.byte Right_slot
.text "I'm not sure I follow."
.byte NewLine
.text "What does this sword have to do with"
.byte NewLine
.text "overcoming Raydrik's dark magic?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "This is Bragi's Blade, and it's...something of a"
.byte NewLine
.text "counterbalance to the Loptrian Fang."
.byte WaitForA
.byte ScrollText
.text "It alone can breach the enchantment"
.byte NewLine
.text "protecting Raydrik."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "A sacred blade..."
.byte NewLine
.text "The holy weapon of Bragi himself...!"
.byte WaitForA
.byte ScrollText
.text "The gods themselves must have sent"
.byte NewLine
.text "the sword as an act of providence..."
.byte NewLine
.text "I'll see that it meets Raydrik's neck before long."
.byte WaitForA
.byte ScrollText
.text "Thank you for everything, Father Saias."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Please, save your thanks for Sir Ced."
.byte NewLine
.text "I was just the errand boy."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Of course."
.byte NewLine
.text "I'll remember his role in this, as well."
.byte WaitForA
.byte ScrollText

.byte Left_slot
.byte ScrollText

.byte EndText


ch23saiasload

.byte Right_slot
.byte ScrollText

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word saias_portrait

.byte EndText


ch23saiasbranch

.byte Right_slot
.text "What will you do now, Father?"
.byte WaitForA

.byte Left_slot
.text "I have nowhere to return to."
.byte NewLine
.text "There's only one thing I can do now: I shall go"
.byte NewLine
.text "to the Tower of Bragi and pray for guidance."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...Can you tell me nothing more"
.byte NewLine
.text "of your circumstances?"
.byte NewLine
.text "How exactly did you end up here?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I can't say. Not now."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I see. I don't suppose there's any chance"
.byte NewLine
.text "you could stay with us a little longer?"
.byte NewLine
.text "We could use your help liberating Munster."
.byte WaitForA

.byte EndText


ch23saiasyes

.byte Left_slot
.byte ScrollText
.text "The prospect of striking down Raydrik..."
.byte WaitForA
.byte ScrollText
.text "......"
.byte WaitForA
.byte ScrollText
.text "Very well. If this is the will of the heavens,"
.byte NewLine
.text "there's no sense in avoiding the coming battle."
.byte NewLine
.text "I shall join you, for a time."
.byte WaitForA

.byte EndText


ch23saiasno

.byte Left_slot
.byte ScrollText
.text "I've seen enough of battle for one lifetime."
.byte NewLine
.text "I already fear that my heart may have grown"
.byte NewLine
.text "too accustomed to warfare..."
.byte WaitForA
.byte ScrollText
.text "But know that I'll be praying for"
.byte NewLine
.text "your good fortune from the Tower of Bragi."
.byte NewLine
.text "Be well, Lord Leif."
.byte WaitForA

.byte EndText


ch23wm1

.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0001 ;leify-right
.word $0303 ;y then x
.text "Leaving the troubled waters"
.byte NewLine
.text "of the River Thracia behind him,"
.byte WaitForA
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0178 ;raydrik
.word $020D ;y then x
.byte NewLine
.text "Leif approached Raydrik's stronghold,"
.byte NewLine
.text "Castle Munster."
.byte WaitForA
.word ClearPortraitalt
.long $82937A
.word $0001
.byte ScrollText
.word ClearPortraitalt
.long $82937A
.word $0000
.byte ScrollText

.byte EndText


ch23wm2

.text "There, emboldened by news of Leif's victory,"
.byte NewLine
.text "the citizens seized the opportunity to flee."
.byte WaitForA
.byte ScrollText
.text "However, they were caught in the crossfire"
.byte NewLine
.text "of two forces: "
.byte WaitForA
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $001F ;ced
.word $0706 ;y then x
.text "the Magi, led by Ced,"
.byte NewLine
.text "who were trying to defend the civilians,"
.byte WaitForA
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0178 ;ced
.word $0713 ;y then x
.byte NewLine
.text "and the Knights of Munster,"
.byte NewLine
.text "who were determined to stop them."
.byte WaitForA
.byte ScrollText
.text "The region had become a war zone,"
.byte NewLine
.text "and the fighting grew worse with each day..."
.byte WaitForA

.byte EndText


ch23fall

.byte Right_slot
.word LoadPortrait
.word augustus_portrait

.byte Left_slot
.word LoadPortrait
.word leif_portrait2
.text "How can this be?!"
.byte NewLine
.text "The Magi were...wiped out?!"
.byte WaitForA

.byte Right_slot
.text "Without their leader,"
.byte NewLine
.text "the Magi's ranks have collapsed."
.byte WaitForA
.byte ScrollText
.text "We don't have the forces"
.byte NewLine
.text "to seize Munster on our own..."
.byte NewLine
.text "The city is Thracia's for the taking..."
.byte WaitForA

.byte EndText


ch23asbelced

.byte right_slot
.word LoadPortrait
.word asbel_portrait 
.text "Lord Ced!"
.byte NewLine
.text "This way!"
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word ced_portrait 
.text "Asbel, is that you?"
.byte WaitForA
.byte NewLine
.text "Why, I could hardly recognize you."
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "Wh...what do you mean, “hardly recognize me”?"
.byte WaitForA
.byte ScrollText
.text "Have I really changed that much?"
.byte NewLine
.text "Because I don't..."
.byte NewLine
.text "Well, yes, perhaps I've grown a bit taller, but—"
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "You know that's not what I meant."
.byte WaitForA
.byte ScrollText
.text "You carry a new disposition—"
.byte WaitForA
.byte NewLine
.text "one borne of having truly understood the"
.byte NewLine
.text "reality and hardships of those around you,"
.byte NewLine
.text "and learning to cherish that which you value."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "......"
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "And to think it hasn't even been one year yet!"
.byte NewLine
.text "I tried, but it seems war got the job done"
.byte NewLine
.text "better than I ever could."
.byte WaitForA
.byte ScrollText
.text "Back to my point: you should be proud, Asbel."
.byte NewLine
.text "I'm certain that Prince Leif was counting"
.byte NewLine
.text "on your ability every step of the way."
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "L-Lord Ced..."
.byte NewLine
.text "You're coming at me a bit too fast"
.byte NewLine
.text "with all this, I think."
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "Heh, all right."
.byte NewLine
.text "We'll catch up once things"
.byte NewLine
.text "have calmed down a bit."
.byte WaitForA
.byte ScrollText
.text "Right now, let us fight together."
.byte NewLine
.text "Not as master and pupil, mind you,"
.byte NewLine
.text "but as friends and equals."
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "Understood, Lord Ced!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Er, I mean...Ced?"
.byte NewLine
.text "I'm supposed to call you that now,"
.byte NewLine
.text "aren't I?"
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "It would be my pleasure."
.byte WaitForA

.byte EndText


ch23mishaced

.byte right_slot
.word LoadPortrait
.word ced_portrait 

.byte left_slot
.word LoadPortrait
.word misha_portrait 
.text "Prince Ced?!"
.byte WaitForA 

.byte right_slot
.text "Who's—"
.byte NewLine
.text "Misha?!"
.byte NewLine
.text "What are you doing here?"
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "That is an excellent question, my prince..."
.byte NewLine
.text "What I'm doing here..."
.byte WaitForA
.byte ScrollText
.text "As far as you need be concerned,"
.byte NewLine
.text "I'm here fighting on behalf"
.byte NewLine
.text "of the Liberation Army."
.byte WaitForA

.byte right_slot
.text "I'm relieved to hear that."
.byte NewLine
.text "But?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I was their opponent before now."
.byte NewLine
.text "Ready as I was to accept death upon my defeat,"
.byte NewLine
.text "they would not have me end."
.byte WaitForA
.byte ScrollText
.text "I have...taken this rare opportunity to try"
.byte NewLine
.text "and grasp the meaning behind their decision."
.byte WaitForA
.byte ScrollText
.text "......"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Misha..."
.byte NewLine
.text "Please, raise your head."
.byte WaitForA
.byte ScrollText
.text "Though...do tell me the rest of your story."
.byte NewLine
.text "You were fighting the Liberation Army?"
.byte NewLine
.text "How did that happen?"
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "Prince Ced, I..."
.byte WaitForA
.byte ScrollText
.text "It's become increasingly difficult to secure"
.byte NewLine
.text "food and other resources for Silesse's children."
.byte NewLine
.text "As you know, we had neither you nor our queen."
.byte WaitForA
.byte ScrollText
.text "The best idea was to turn to mercenary work."
.byte NewLine
.text "We desperately needed gold,"
.byte NewLine
.text "and the highest-paying jobs were with the Empire."
.byte WaitForA
.byte ScrollText
.text "...In other words,"
.byte NewLine
.text "I was working against the royal family."
.byte NewLine
.text "So...I guess I'm no different from my mother."
.byte WaitForA 
.byte ScrollText
.text "No matter what course of action I take,"
.byte NewLine
.text "I'm at odds with the kingdom one way or another."
.byte NewLine
.text "Wh...what the hell am I supposed to do?!"

.byte right_slot
.byte ScrollText
.text "Misha, enough."
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "Huh?"
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "I understand your feelings..."
.byte NewLine
.text "and I agree with what you chose."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Nonsense..."
.byte NewLine
.text "There's no way—"
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "But there is."
.byte WaitForA
.byte ScrollText
.text "You were direct with me:"
.byte NewLine
.text "I absconded the kingdom just like my father,"
.byte NewLine
.text "and all of our people suffered for it."
.byte WaitForA
.byte ScrollText
.text "I let myself think I was doing the right thing."
.byte NewLine
.text "I wanted to piece together all the little things"
.byte NewLine
.text "I could, and I lost sight of the bigger picture."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "What does that have to do with me?"
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "Crass as this may sound,"
.byte NewLine
.text "there's no other way to put it than to say"
.byte NewLine
.text "you took over my role in watching over Silesse."
.byte WaitForA
.byte ScrollText
.text "Thanks to your efforts,"
.byte NewLine
.text "I can return to Silesse"
.byte NewLine
.text "knowing that it's still there."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Do you...really feel that way, milord?"
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "I do!"
.byte WaitForA 
.byte ScrollText
.text "I have worked to save Thracia's children;"
.byte NewLine
.text "you have worked to save Silesse's children."
.byte WaitForA
.byte NewLine
.text "It's been an endless cycle of us alleviating"
.byte NewLine
.text "the consequences of the other's choice."
.byte WaitForA 
.byte ScrollText
.text "Though I will happily tell you it"
.byte NewLine
.text "can't keep up this way forever."
.byte WaitForA
.byte ScrollText
.text "Lend me your strenth and valor, Misha."
.byte WaitForA
.byte NewLine
.text "The sooner we liberate North Thracia,"
.byte NewLine
.text "the sooner we can return to Silesse"
.byte NewLine
.text "and put things right."
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "I'm glad to hear you have a plan, my prince."
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "Is that..."
.byte NewLine
.text "Are you mocking me?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "And what would make you think that?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Fine, I deserve it."
.byte NewLine
.text "Now, let's go!"
.byte NewLine
.text "I'll lead the way!"
.byte WaitForA

.byte EndText


ch23hicksdalsin

.byte right_slot
.word LoadPortrait
.word dalsin_portrait 

.byte left_slot
.word LoadPortrait
.word hicks_portrait 
.text "Well, I'll be!"
.byte WaitForA 
.byte NewLine
.text "I can see good ol' Munster Castle"
.byte NewLine
.text "like it's a stone's throw away!"
.byte WaitForA 

.byte right_slot
.text "Lemme see..."
.byte WaitForA
.byte ScrollText
.text "Yeah, Hicks, just about!"
.byte WaitForA
.byte ScrollText
.text "And look, some grass has finally grown!"
.byte NewLine
.text "I guess things haven't been TOO chaotic..."
.byte NewLine
.text "At least not compared to last year."
.byte WaitForA 
.byte ScrollText
.text "We gotta keep our heads in the game, though:"
.byte NewLine
.text "first thing to do is check up on our families."
.byte NewLine
.text "I know my sister is capable an' all, but..."
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "Hey there!"
.byte NewLine
.text "Quit the glum face, will ya?"
.byte NewLine
.text "I'm sure they'll be fine, just like my Murphy!"
.byte WaitForA 
.byte ScrollText
.text "After all, Lord Ced's been keepin' an eye on"
.byte NewLine
.text "this place while we've been with Lord Leif."
.byte NewLine
.text "Believe me—the guy gets stuff done."
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "Fair enough."
.byte NewLine
.text "Still...is that OK to you?"

.byte left_slot
.byte ScrollText
.text "What?"
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "I feel like I really messed somethin' up."
.byte WaitForA
.byte ScrollText
.text "I'm the man of my house, last I checked,"
.byte NewLine
.text "but now I got these two daredevil guys who're"
.byte NewLine
.text "nearly half my age makin' me question myself."
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "Hmm..."
.byte NewLine
.text "Yeah, I get what you're saying." 
.byte NewLine
.text "But don't take it personally!"
.byte WaitForA
.byte NewLine
.text "Knowing you, Dalsin,"
.byte NewLine
.text "I think you'd take gettin' rid of the worst"
.byte NewLine
.text "of all evils for the price of some humility."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Heh, when you put it that way..."
.byte WaitForA
.byte ScrollText
.text "Well, anyway,"
.byte NewLine
.text "I feel better now."
.byte WaitForA
.byte NewLine
.text "Besides, why shouldn't I?"
.byte NewLine
.text "I'm gonna see my family, for cryin' out loud!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "That's the whole of it!"
.byte NewLine
.text "An' while we're doin' that we can"
.byte NewLine
.text "give Raydrik his overdue royal rear kickin'."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Oh, don't even remind me..."
.byte WaitForA

.byte EndText


ch23schroffsaias

.byte right_slot
.word LoadPortrait
.word saias_portrait 

.byte left_slot
.word LoadPortrait
.word schroff_portrait 
.text "Bishop Saias!"
.byte NewLine
.text "It is you, isn't it?"
.byte WaitForA 

.byte right_slot
.text "Father Schroff!"
.byte NewLine
.text "It is good to see you."
.byte NewLine
.text "You are now part of the Liberation Army?"
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "I am."
.byte NewLine
.text "I have taken Father Claud's last words to heart."
.byte NewLine
.text "I must ascertain the truth in them..."
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "Indeed..."
.byte NewLine
.text "And I take it that you saw this"
.byte NewLine
.text "as a sign of The Twofold Light."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Precisely."
.byte WaitForA
.byte ScrollText
.text "So tell me, Bishop Saias."
.byte NewLine
.text "Will you be lending your strategic prowess"
.byte NewLine
.text "and expertise to Lord Leif?"
.byte WaitForA
.byte ScrollText
.text "That way we could both bear witness"
.byte NewLine
.text "to the truth with our own eyes."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...I am not sure at the moment."
.byte NewLine
.text "I'm here now only because I was tasked with"
.byte NewLine
.text "delivering Bragi's Blade to his hands."
.byte WaitForA
.byte ScrollText
.text "I have much to consider before I decide,"
.byte NewLine
.text "but I guarantee you have my support at least"
.byte NewLine
.text "until things have settled out here in the streets."
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "I understand, and I'm thankful regardless."
.byte WaitForA
.byte NewLine
.text "Even if it's only for a short time,"
.byte NewLine
.text "I'm most certain your presence"
.byte NewLine
.text "will do us many boons."
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "So it seems."
.byte NewLine
.text "If that's to be my role, I'll not object."
.byte WaitForA
.byte ScrollText
.text "After all,"
.byte NewLine
.text "a thousand pegasi led by one dragon can defeat"
.byte NewLine
.text "a thousand dragons led by one pegasus."
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "I never thought I'd have any involvement"
.byte NewLine
.text "in a living example of that aphorism..."
.byte NewLine
.text "Well said, Father Saias!"
.byte WaitForA

.byte EndText


; ch23mareetasaias

; .byte left_slot
; .word LoadPortrait
; .word mareeta_portrait 

; .byte right_slot
; .word LoadPortrait
; .word saias_portrait 

; .byte left_slot
; .text "Bishop Saias!’
; .byte WaitForA
; .byte NewLine
; .text “Is that you?!”
; .byte WaitForA

; .byte right_slot
; .byte ScrollText
; .text "It warms my heart to see you well, child.”
; .byte WaitForA

; .byte left_slot
; .byte ScrollText
; .text "I could say the same!”
; .byte NewLine
; .text "But wait just a moment,”
; .byte NewLine
; .text "what are you doing here?”
; .byte WaitForA

; .byte right_slot
; .byte ScrollText
; .text "Let’s say that I’ve joined this army”
; .byte NewLine
; .text "from the shadows. I pray you’ve kept”
; .byte NewLine
; .text "your promise and protected my identity.”
; .byte WaitForA

; .byte left_slot
; .byte ScrollText
; .text "Don’t you worry, Bishop!”
; .byte NewLine
; .text "I haven’t said a word,”
; .byte NewLine
; .text "not even to Lord Leif!”
; .byte WaitForA

; .byte right_slot
; .byte ScrollText
; .text "That is a relief.”
; .byte NewLine
; .text "You have my utmost gratitude.”
; .byte WaitForA

; .byte left_slot
; .byte ScrollText
; .text "I’ve done my best to keep it, but…”
; .byte NewLine
; .text "I still don't understand.”
; .byte WaitForA
; .byte NewLine
; .text "Why…?”
; .byte WaitForA

; .byte right_slot
; .byte ScrollText
; .text "Cheer up, my child.”
; .byte WaitForA
; .byte NewLine
; .text "My own hurdles should not bother you so.”
; .byte NewLine
; .text "Who I am or what I’ll do is something I,”
; .byte NewLine
; .text "and I alone, should bear and face upfront.”
; .byte NewLine
; .text "I suppose that makes us alike, in a way.”
; .byte WaitForA

; .byte left_slot
; .byte ScrollText
; .text "But you don’t have to face this alone!”
; .byte WaitForA
; .byte NewLine
; .text "You have done so much for me, for all of us,”
; .byte NewLine
; .text "I’m sure Lord Leif would support you”
; .byte NewLine
; .text "if you were to be honest with him!”
; .byte WaitForA

; .byte right_slot
; .byte ScrollText
; .text "Let us save that for when the time is right.”
; .byte NewLine
; .text "Our priority now is to slay that fiend Raydrik.”
; .byte WaitForA

; .byte left_slot
; .byte ScrollText
; .text "But…”
; .byte WaitForA

; .byte right_slot
; .byte ScrollText
; .text "However, after that deed is done…”
; .byte WaitForA
; .byte NewLine
; .text "Let me know if your offer still stands.”
; .byte WaitForA

; .byte left_slot
; .byte ScrollText
; .text "Oh, believe me. it will.”
; .byte WaitForA

; .byte right_slot
; .byte ScrollText
; .text "Are you really so determined?”
; .byte WaitForA
; .byte NewLine
; .text "Heh… It seems the fates of the branded”
; .byte NewLine
; .text "are always bound to be intertwined…”
; .byte WaitForA

; .byte left_slot
; .byte ScrollText
; .text "Branded?”
; .byte NewLine
; .text “Whatever do you mean, Bishop?”
; .byte WaitForA

; .byte right_slot
; .byte ScrollText
; .text "I think I’ve said too much.”
; .byte NewLine
; .text "Let us focus on this battle for now.”
; .byte WaitForA
; .byte NewLine
; .text "Show me how much you’ve improved”
; .byte NewLine
; .text "in your path to be a true swordmaster!”
; .byte WaitForA

; .byte left_slot
; .byte ScrollText
; .text "Yes, Bishop!”
; .byte WaitForA
; .byte EndText
