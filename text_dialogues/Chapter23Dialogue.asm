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
.text "Nothing unusual yet, but if our intelligence is"
.byte NewLine
.text "accurate, there should be massive troop"
.byte NewLine
.text "movements very shortly."
.byte WaitForA
.byte ScrollText
.text "And in all that chaos, we'll have the perfect"
.byte NewLine
.text "chance to strike..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "But such a plan risks dragging the civilians into"
.byte NewLine
.text "our fighting..."
.byte WaitForA
.byte ScrollText
.text "Even if we don't conquer Munster ourselves, as"
.byte NewLine
.text "long as it's liberated from the empire, does that"
.byte NewLine
.text "not work to our country's overall benefit?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Ah..."
.byte NewLine
.text "But this is a command directly from His Majesty..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Then let me speak to Father."
.byte NewLine
.text "I can convince him."
.byte WaitForA
.byte $03
.word ClearPortrait
.word RetractBox

.byte Right_slot
.byte ScrollText
.text "Bah, Lady Altena is too naïve..."
.byte NewLine
.text "We'll never HAVE another opportunity like this to"
.byte NewLine
.text "seize Munster for ourselves."
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
.text "*pant, pant...*"
.byte NewLine
.text "Wh-what manner of heathen are you?!"
.byte WaitForA

.byte Right_slot
.text "I am Ced of the Magi."
.byte NewLine
.text "We've taken control of Munster,"
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
.text "All of Munster is in disarray, just like our"
.byte NewLine
.text "intelligence said it would be!"
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word altena_portrait

.byte Right_slot
.byte ScrollText
.text "Now's our chance!"
.byte NewLine
.text "We couldn't ask for a better way to take the"
.byte NewLine
.text "city ourselves!"
.byte WaitForA

.byte Left_slot
.text "Hold! If we strike now, it's the civilians who'll"
.byte NewLine
.text "suffer most!"
.byte NewLine
.text "Perhaps I could talk them into surrendering..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "These are the king's orders, damn it!"
.byte NewLine
.text "It's useless to keep stalling, even for you,"
.byte NewLine
.text "Your Highness!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I'm in command here!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "And this is MY battalion!"
.byte NewLine
.text "Besides, the king already sent word to attack"
.byte NewLine
.text "Munster even if you refused!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "H-he what...?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "You can just stay here and watch, if it means"
.byte NewLine
.text "that much to you. But my battalion is moving in,"
.byte NewLine
.text "with or without you!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Coulter, wait!"
.byte NewLine
.text "Coulter!"
.byte WaitForA

.byte $03
.word ClearPortrait

.byte Right_slot
.word ClearPortrait

.byte Left_slot
.word RetractBox

.byte Right_slot
.word RetractBox

.word LoadPortrait
.word altena_portrait
.byte $03
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
.text "From what I hear, though, those Loptr priests in"
.byte NewLine
.text "the castle also keep somethin' handy that can"
.byte NewLine
.text "turn petrified folk back to normal."
.byte WaitForA
.byte ScrollText
.text "It'd have to be some real powerful magical"
.byte NewLine
.text "artifact, I'd wager. Like a staff or some such..."
.byte WaitForA

.byte EndText


ch23noitemhouse2

.byte Right_slot
.word LoadPortrait
.word youngman2_portrait
.text "Don't take Raydrik lightly."
.byte NewLine
.text "He's got the Loptr Church on his side, and they"
.byte NewLine
.text "even gave him a relic of theirs: the Loptr Fang."
.byte WaitForA
.byte ScrollText
.text "As long as he's holdin' that thing, he's more or"
.byte NewLine
.text "less untouchable in single combat."
.byte WaitForA
.byte ScrollText
.text "But supposedly, there was another blade bein'"
.byte NewLine
.text "kept in the castle that could break through the"
.byte NewLine
.text "Loptr Fang's protection."
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
.text "You've come so far already, Liberation Army!"
.byte NewLine
.text "Please, save our city from the empire!"
.byte WaitForA
.byte ScrollText
.text "This vulnerary is all I have to spare,"
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
.text "The city's crawling with Loptr bishops,"
.byte NewLine
.text "so I never leave home without a vial"
.byte NewLine
.text "o' this in my back pocket."
.byte WaitForA

.byte EndText


ch23physichouse

.byte Right_slot
.word LoadPortrait
.word youngman_portrait
.text "Here's to the folks who just fled from Munster."
.byte NewLine
.text "I hope they're doin' all right."
.byte WaitForA
.byte ScrollText
.text "Here, take this physic staff with you."
.byte NewLine
.text "If any of 'em ended up getting hurt,"
.byte NewLine
.text "you could heal them from right here."
.byte WaitForA

.byte EndText


ch23alphandvenin1

.byte Right_slot
.word LoadPortrait
.word guard_portrait
.text "You wished to see me, Lord Alphand?"
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word alphand_portrait
.text "Ah, yes..."
.byte NewLine
.text "I seem to have misplaced my grimoire."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "*sigh*"
.byte NewLine
.text "Again?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Hm?"
.byte NewLine
.text "Speak up, I can't hear you!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Oh, uh, nothing, nothing..."
.byte NewLine
.text "So which book is it this time?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "My tome of Venin."
.byte NewLine
.text "You know the one—it's what allows me to strike"
.byte NewLine
.text "our foes from great distances."
.byte WaitForA
.byte ScrollText
.text "It should be easy to find—it's very distinctive."
.byte WaitForA
.byte NewLine
.text "Bound in leather, dyed black as midnight on a"
.byte NewLine
.text "moonless night, each page written with snake"
.byte NewLine
.text "venom... Ah, it's magnificent!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I'm looking, I'm looking, hold your horses..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word ClearPortrait

.byte Right_slot
.byte ScrollText
.text "“I know the one”..."
.byte NewLine
.text "Yeah, sure. Of course I do. Why wouldn't I?"
.byte NewLine
.text "Ugh, just please be easier to find than before..."
.byte WaitForA

.byte EndText


ch23alphandvenin2

.byte Right_slot
.word LoadPortrait
.word guard_portrait
.text "Lord Alphand, I found it!"
.byte WaitForA

.byte Left_slot
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

.byte Right_slot
.byte ScrollText
.text "Well, before you make with the horrifying magic,"
.byte NewLine
.text "maybe you should learn to tidy up your quarters"
.byte NewLine
.text "first. It's really just putting things away..."
.byte WaitForA

.byte EndText


ch23leifced

.byte Right_slot
.word LoadPortrait
.word ced_portrait

.byte Left_slot
.word LoadPortrait
.word leif_portrait
.text "Aren't you...Lord Ced?!"
.byte WaitForA

.byte Right_slot
.text "Prince Leif?!"
.byte NewLine
.text "Hah, so you've finally arrived!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Sorry to have kept you waiting, Prince Ced."
.byte NewLine
.text "And I had never even gotten the chance to"
.byte NewLine
.text "thank you for rescuing me..."
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
.text "while eager to return to your native Silesse."
.byte WaitForA
.byte ScrollText
.text "I'm sorry I've proven to be such a worthless"
.byte NewLine
.text "prince... Everything you've gone through all"
.byte NewLine
.text "comes down to my own weakness."
.byte WaitForA
.byte ScrollText
.text "I had a chance to liberate the area when last I"
.byte NewLine
.text "was here, but all I could do was run."
.byte NewLine
.text "That was unforgivable of me."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "There's no need to apologize, Prince."
.byte NewLine
.text "It's no fault of yours—my plan was doomed from"
.byte NewLine
.text "the start."
.byte WaitForA
.byte ScrollText
.text "I had intended to liberate the people much"
.byte NewLine
.text "sooner,"
.byte WaitForA
.byte ScrollText
.text "but not even my divine weapon, the Tome of"
.byte NewLine
.text "Forseti, could overcome the power of Raydrik's"
.byte NewLine
.text "Loptr Fang."
.byte WaitForA
.byte ScrollText
.text "Because of that one miscalculation, I lost many"
.byte NewLine
.text "of the very people I'd come here to save."
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
.text "You're everything that I'm not: the crusaders'"
.byte NewLine
.text "blood runs strong in your veins, and you can"
.byte NewLine
.text "wield the very weapon your namesake once used."
.byte WaitForA
.byte ScrollText
.text "And I... I have nothing. I'm a world apart from"
.byte NewLine
.text "the likes of you and Lord Seliph."
.byte NewLine
.text "I...I'm no crusader..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Prince Leif..."
.byte NewLine
.text "How could you— What are you saying?!"
.byte WaitForA
.byte ScrollText
.text "Is that what you think embodies a crusader?"
.byte NewLine
.text "One who happens to inherit a divine weapon?"
.byte WaitForA
.byte ScrollText
.text "For several centuries, Jugdral was ruled by an"
.byte NewLine
.text "evil empire devoted to Loptous—the crusaders"
.byte NewLine
.text "were the ones who overthrew their rule."
.byte WaitForA
.byte ScrollText
.text "And that's exactly what you've been doing for a"
.byte NewLine
.text "whole year now, Prince Leif!"
.byte WaitForA
.byte ScrollText
.text "You've fought and bled to liberate the people of"
.byte NewLine
.text "Thracia. You walked a path that would've broken"
.byte NewLine
.text "lesser men."
.byte WaitForA
.byte ScrollText
.text "But on you marched, waging your own holy war"
.byte NewLine
.text "to free countless souls from the grip of the"
.byte NewLine
.text "empire!"
.byte WaitForA
.byte ScrollText
.text "Neither Lord Seliph nor I have any right to call"
.byte NewLine
.text "ourselves better than you."
.byte WaitForA
.byte ScrollText
.text "Remember, you're the youngest of us."
.byte NewLine
.text "You spent your childhood being hunted."
.byte NewLine
.text "And you've never stopped fighting!"
.byte WaitForA
.byte ScrollText
.text "Matter of fact, you've been fighting for longer"
.byte NewLine
.text "than any of us have!"
.byte NewLine
.text "If you are not a crusader, who the hell is?!"
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
.text "Prince Ced... Thank you so much."
.byte WaitForA
.byte ScrollText
.text "I look at you and Lord Seliph, see the scale of"
.byte NewLine
.text "what you've accomplished, the enormity of your"
.byte NewLine
.text "armies..."
.byte WaitForA
.byte ScrollText
.text "And then I think of my own mistakes, of the"
.byte NewLine
.text "people I've failed, and I feel so...small."
.byte NewLine
.text "Small and weak."
.byte WaitForA
.byte NewLine
.text "Like a sickly child standing beside giants."
.byte WaitForA
.byte ScrollText
.text "Heh."
.byte NewLine
.text "Perhaps I am just still a child after all of it."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Then that would mean I, divine weapon and all,"
.byte NewLine
.text "needed to be rescued by a child."
.byte NewLine
.text "Is that what this is all leading up to?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Ah...!"
.byte NewLine
.text "N-no, that's not what—"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Ha! I was merely joking, Prince Leif."
.byte NewLine
.text "Though this is hardly the time to fool around..."
.byte NewLine
.text "Ahem. Back to the real matter at hand."
.byte WaitForA
.byte ScrollText
.text "My men and I have Raydrik pinned down in a"
.byte NewLine
.text "small wing of the castle—with no way for him to"
.byte NewLine
.text "escape."
.byte WaitForA
.byte ScrollText
.text "Alas, there's a complication: he's using the few"
.byte NewLine
.text "remaining children in the castle dungeon as"
.byte NewLine
.text "hostages."
.byte WaitForA
.byte ScrollText
.text "The Magi don't have the manpower to both storm"
.byte NewLine
.text "the castle and keep fighting the Knights of"
.byte NewLine
.text "Munster in the streets."
.byte WaitForA
.byte ScrollText
.text "Prince Leif, will you lend me your strength and"
.byte NewLine
.text "lead your forces into the castle while the Magi"
.byte NewLine
.text "keep order in the city?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "It would be my honor to fight alongside you!"
.byte NewLine
.text "I myself have a score to settle with Raydrik."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "How fitting that this fiend will meet his end at"
.byte NewLine
.text "the hands of the prince of Leonster..."
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
.text "Indeed."
.byte NewLine
.text "I did so on behalf of Lord Ced of the Magi."
.byte NewLine
.text "Thank you for taking us in."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Think nothing of it!"
.byte NewLine
.text "If anything, you deserve all the thanks for"
.byte NewLine
.text "taking those first steps toward saving them."
.byte WaitForA
.byte ScrollText
.text "Leave the rest of the fighting to us."
.byte NewLine
.text "You should get somewhere safe, Father."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Yes, of course..."
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
.text "There's no time."
.byte NewLine
.text "Listen closely: you must take this sword with you"
.byte NewLine
.text "and keep it close at hand."
.byte WaitForA
.byte ScrollText
.text "It's known as Bragi's Blade."
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
.text "Make no mistake: Lord Ced wanted you to have"
.byte NewLine
.text "this. I gave him my word that I would deliver it"
.byte NewLine
.text "to you."
.byte WaitForA
.byte ScrollText
.text "It's a sacred blade that may only be wielded by"
.byte NewLine
.text "someone of crusader lineage—but Lord Ced"
.byte NewLine
.text "knows little of swordplay himself, you see."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "A sacred blade..."
.byte NewLine
.text "The divine weapon of Bragi himself...!"
.byte WaitForA
.byte ScrollText
.text "The gods themselves must have sent this sword"
.byte NewLine
.text "as an act of providence..."
.byte NewLine
.text "I'll see that it meets Raydrik's neck before long."
.byte WaitForA
.byte ScrollText
.text "Thank you for everything, Father."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I'm...just delighted to have played my part."
.byte WaitForA
.byte ScrollText
.text "But remember: when the time comes to face"
.byte NewLine
.text "Raydrik, you must bring that sword with you—"
.byte WaitForA
.byte NewLine
.text "it's the only thing that can breach the"
.byte NewLine
.text "enchantment which protects him."
.byte WaitForA
.byte ScrollText
.text "Farewell for now, Prince Leif."
.byte WaitForA

.byte EndText


ch23opening1

.byte Right_slot
.word LoadPortrait
.word ced_portrait

.byte Left_slot
.word LoadPortrait
.word younglady_portrait
.text "Lord Ced!"
.byte NewLine
.text "Raydrik has found our last safehouse!"
.byte WaitForA
.byte ScrollText
.text "There's nowhere for us to shelter the children"
.byte NewLine
.text "now!"
.byte WaitForA

.byte Right_slot
.text "Blast! Would that I could escort them out of"
.byte NewLine
.text "here myself, but that would leave our rebellion"
.byte NewLine
.text "without a leader."
.byte WaitForA
.byte ScrollText
.text "There just isn't anyone up to the task of"
.byte NewLine
.text "getting the children to safety on their own..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word saias_portrait
.text "I could carry out that duty, if you'll allow it."
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
.text "But I've heard of your predicament."
.byte WaitForA
.byte ScrollText
.text "If you wish to spirit the children away from this"
.byte NewLine
.text "foul place, perhaps I could help."
.byte NewLine
.text "Or are you unable to trust me?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Hmm... I sense your heart is enveloped in a"
.byte NewLine
.text "gentle breeze."
.byte WaitForA
.byte ScrollText
.text "You don't seem to mean us harm."
.byte NewLine
.text "But just who are you, exactly?"
.byte NewLine
.text "You don the robes of an imperial priest..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I'm afraid I can't discuss the topic of my lineage."
.byte NewLine
.text "However, if you do place your trust in me,"
.byte NewLine
.text "I promise I will lead them to safety."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...Very well."
.byte NewLine
.text "I have little alternative but to believe you."
.byte NewLine
.text "Please help them in our stead."
.byte WaitForA
.byte ScrollText
.text "...Ah, and one more thing..."
.byte NewLine
.text "Take this sword with you."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "A sword...?"
.byte WaitForA
.byte ScrollText
.text "Hm. This...is Bragi's Blade, is it not?"
.byte NewLine
.text "I'd heard it was being kept in Castle Munster,"
.byte NewLine
.text "under heavy guard."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "It was, but I saw to that."
.byte WaitForA
.byte ScrollText
.text "You see, Raydrik is protected by an enchantment"
.byte NewLine
.text "upon his own blade, the Loptr Fang."
.byte WaitForA
.byte ScrollText
.text "Bragi's Blade is the only thing that can breach"
.byte NewLine
.text "its foul magic—and thereby assuredly defeat him."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I see..."
.byte NewLine
.text "So what would you have me do with it?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "The blade can only be wielded by a swordsman of"
.byte NewLine
.text "crusader lineage."
.byte WaitForA
.byte ScrollText
.text "A rebel leader, Prince Leif, is marching his"
.byte NewLine
.text "Liberation Army here as we speak."
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
.text "Oh, sir priest!"
.byte NewLine
.text "You must give me your name, at least..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Ah, forgive my rudeness."
.byte NewLine
.text "I... I hail from Velthomer."
.byte NewLine
.text "My name is Saias."
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
.text "I'm afraid so, milord."
.byte NewLine
.text "And it seems the Magi have been sheltering"
.byte NewLine
.text "children—they're making a run for it right now."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "That's unacceptable!"
.byte NewLine
.text "Those cattle are the only bargaining chips we"
.byte NewLine
.text "have to get the empire to overlook this mess!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.word LoadPortrait
.word faden_portrait

.byte Left_slot
.byte ScrollText
.text "Verden, cut them down in the streets!"
.byte NewLine
.text "Slay every last little brat!"
.byte WaitForA
.byte ScrollText
.text "Let's show every damn peasant in Munster what"
.byte NewLine
.text "the price of fleeing is!"
.byte WaitForA

.byte Right_slot
.text "Leave it to me, Your Excellency."
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word alphand_portrait
.text "You called, Lord Raydrik?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Alphand, I want you to take command of the"
.byte NewLine
.text "castle gates. Guard them with your life!"
.byte WaitForA
.byte ScrollText
.text "I hear Leonster's stray mutt is marching on"
.byte NewLine
.text "Munster, and the Magi have already breached"
.byte NewLine
.text "the castle once..."
.byte WaitForA
.byte ScrollText
.text "They must not be allowed to seize control of the"
.byte NewLine
.text "gates as well!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I understand what is at stake."
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
.text "...It appears the fighting between the Magi and"
.byte NewLine
.text "the Knights of Munster has broken out into the"
.byte NewLine
.text "streets."
.byte WaitForA
.byte ScrollText
.text "Things have escalated since last we were here."
.byte WaitForA
.byte ScrollText
.text "Though the knights seem weaker than before,"
.byte NewLine
.text "they're likely still a force to be reckoned with."
.byte WaitForA
.byte NewLine
.text "Without the Magi's aid, I fear seizing Munster will"
.byte NewLine
.text "be nigh-impossible."
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
.text "Then there's no time to lose!"
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
.text "It certainly was no small feat, but the gates of"
.byte NewLine
.text "Castle Munster are ours, Prince Leif."
.byte NewLine
.text "How shall we proceed from here?"
.byte WaitForA

.byte Right_slot
.text "The Magi can keep order in the streets while we"
.byte NewLine
.text "storm the castle."
.byte WaitForA
.byte ScrollText
.text "Raydrik has fled inside to make his last stand—"
.byte NewLine
.text "to no one's surprise—and he means to use the"
.byte NewLine
.text "captive children as hostages."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Then we still have our work cut out for us..."
.byte WaitForA
.byte ScrollText
.text "Ah, there's something you should be aware of,"
.byte NewLine
.text "my prince."
.byte WaitForA
.byte ScrollText
.text "I have intelligence stating that Raydrik's blade,"
.byte NewLine
.text "the Loptr Fang, is enchanted with dark magic"
.byte NewLine
.text "that shields him from all harm."
.byte WaitForA
.byte ScrollText
.text "If we're to defeat him, we must prepare some"
.byte NewLine
.text "kind of countermeasure before we enter the"
.byte NewLine
.text "castle."
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
.text "Without a way to harm Raydrik, there's little we" 
.byte NewLine
.text "could accomplish..."
.byte WaitForA

.byte EndText


ch23hasblade

.byte Right_slot
.byte ScrollText
.text "Ah, I'm one step ahead of you."
.byte NewLine
.text "I received a sword, Bragi's Blade, from the"
.byte NewLine
.text "priest that fled Munster with the children."
.byte WaitForA
.byte ScrollText
.text "It's a divine weapon that's every bit the equal"
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
.text "Just make absolutely certain you have Bragi's"
.byte NewLine
.text "Blade in hand before the next battle, my prince!"
.byte WaitForA

.byte EndText


ch23saiasblade

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word saias_portrait
.text "If I might interject, that matter has already"
.byte NewLine
.text "been handled for you."
.byte WaitForA
.byte ScrollText
.text "Lord Ced bade me deliver this blade to you."
.byte NewLine
.text "As crusader blood runs in your veins,"
.byte NewLine
.text "Prince Leif, you will make a fine wielder."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I'm not sure I follow. What does this sword have"
.byte NewLine
.text "to do with overcoming Raydrik's dark magic?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "This is Bragi's Blade, and it's...something of a"
.byte NewLine
.text "counterbalance to the Loptr Fang."
.byte WaitForA
.byte NewLine
.text "Specifically, it carries the power to breach the"
.byte NewLine
.text "enchantment protecting Raydrik."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "A sacred blade..."
.byte NewLine
.text "The divine weapon of Bragi himself...!"
.byte WaitForA
.byte ScrollText
.text "The gods themselves must have sent this sword"
.byte NewLine
.text "as an act of providence..."
.byte NewLine
.text "I'll see that it meets Raydrik's neck before long."
.byte WaitForA
.byte ScrollText
.text "Thank you for everything, Father."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Please, save your thanks for Lord Ced."
.byte NewLine
.text "I was but the errand boy."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Of course. I'll remember his role in this, as well."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "What will you do now, Father?"
.byte WaitForA

.byte Left_slot
.byte ScrollText

.byte EndText


ch23saiasload

.byte ScrollText
.word LoadPortrait
.word saias_portrait

.byte EndText

ch23saiasbranch

.byte Right_slot
.byte ScrollText
.text "What will you do now, Father?"
.byte WaitForA

.byte Left_slot

ch23saiasbranch2

.text "I have nowhere to return to."
.byte NewLine
.text "Though I do have a task of great importance"
.byte NewLine
.text "that awaits me at the Tower of Bragi."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...Can you tell me nothing more of your"
.byte NewLine
.text "circumstances?"
.byte NewLine
.text "How exactly did you end up here?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I can't say. Not now."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I see. I don't suppose there's any chance you"
.byte NewLine
.text "could stay with us a while longer?"
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
.text "But know that I'll be praying for your good"
.byte NewLine
.text "fortune from the Tower of Bragi."
.byte NewLine
.text "Be well, Prince Leif."
.byte WaitForA

.byte EndText


ch23wm1

.text "Leaving the troubled waters of the River Thracia"
.byte NewLine
.text "behind him, "
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $003F ;leify-right
.word $0303 ;y then x
.text "Leif approached Munster."
.byte WaitForA
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
.text "However, they were caught in the crossfire of two"
.byte NewLine
.text "forces:"
.byte WaitForA
.byte ScrollText
.text "the Magi, led by "
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $001F ;ced
.word $0706 ;y then x
.text "Ced, who were trying to defend"
.byte NewLine
.text "the civilians,"
.byte WaitForA
.byte ScrollText
.text "and the "
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0178 ;ced
.word $0713 ;y then x
.text "Knights of Munster, who were determined"
.byte NewLine
.text "to stop them."
.byte WaitForA
.byte ScrollText
.text "The region had become a war zone, and the"
.byte NewLine
.text "fighting grew worse with each day..."
.byte WaitForA

.byte EndText


ch23fall

.byte Right_slot
.word LoadPortrait
.word augustus_portrait

.byte Left_slot
.word LoadPortrait
.word leif_portrait2
.text "How can that be?!"
.byte NewLine
.text "The Magi were...routed?!"
.byte WaitForA

.byte Right_slot
.text "Without their leader, the Magi's ranks have"
.byte NewLine
.text "collapsed."
.byte WaitForA
.byte ScrollText
.text "We don't have the forces to seize Munster on"
.byte NewLine
.text "our own... The city is Thracia's for the taking..."
.byte WaitForA

.byte EndText