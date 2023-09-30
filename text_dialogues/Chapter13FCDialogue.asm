leifmeetshisarchnemesis

.byte right_slot
.word LoadPortrait
.word leif_portrait2

.byte left_slot
.word LoadPortrait
.word reinhardt_portrait
.text "Greetings."
.byte NewLine
.text "You must be Prince Leif."
.byte WaitForA

.byte right_slot
.text "Who are you?"
.byte NewLine
.text "Do you have some business with me?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "While I would prefer doing you the courtesy of"
.byte NewLine
.text "introducing myself, I'm afraid the result of that"
.byte NewLine
.text "would turn out to be most undesirable."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I suppose I'll take you at your word..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I can answer your second question, however."
.byte NewLine
.text "I heard tell of what took place during"
.byte NewLine
.text "the battle at Fort Dundrum."
.byte WaitForA
.byte ScrollText
.text "The display you saw put up by General Kempf"
.byte NewLine
.text "has disgraced the entirety of the"
.byte NewLine
.text "imperial divisions stationed in North Thracia."
.byte WaitForA
.byte ScrollText
.text "I am here now to bear you a gift as some form"
.byte NewLine
.text "of apology—and hopefully along with that..."
.byte NewLine
.text "at least a meager amount of understanding."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...Very well."
.byte NewLine
.text "What is this book?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "It's a tome of thoron—a Friegan specialty,"
.byte NewLine
.text "as it is a mage knight's primary"
.byte NewLine
.text "magic weapon of choice."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I see..."
.byte NewLine
.text "Well, thank you. Your attempt at making amends"
.byte NewLine
.text "has not gone unnoticed."
.byte WaitForA


.byte left_slot
.byte ScrollText
.text "Very good. I am honored to hear it."
.byte NewLine
.text "Now then, I am needed elsewhere."
.byte WaitForA
.byte NewLine
.text "Perhaps our paths shall cross again someday."
.byte NewLine
.text "Until then, I bid you farewell, Prince Leif."
.byte WaitForA
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte right_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte EndText

catfight1

.byte right_slot
.word LoadPortrait
.word gustav_portrait
.text "What a view this shall be."

.byte left_slot
.word LoadPortrait
.word blume_portrait

.byte right_slot
.byte NewLine
.text "The people of Tarrah are a prideful bunch,"
.byte NewLine
.text "aren't they, King Bloom?"
.byte WaitForA
.byte ScrollText
.text "Yet any quantity of pride and confidence"
.byte NewLine
.text "shatters in the wake of your army."
.byte WaitForA

.byte left_slot
.text "I cannot say I disagree, Gustav."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Though would that I could speak as highly"
.byte NewLine
.text "about the other one present."
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word raydrik_portrait
.text "...Y-Your Majesty, perhaps I've no place here."
.byte NewLine
.text "I am not a Friege native like"
.byte NewLine
.text "all the rest of you..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.word LoadPortrait
.word gustav_portrait
.text "Oh no, don't think you're getting out of this!"
.byte WaitForA
.byte NewLine
.text "You had THE perfect opportunity to"
.byte NewLine
.text "do away with that “mutt of a prince,”"
.byte NewLine
.text "and then what happened?"
.byte WaitForA
.byte ScrollText
.text "Oh, you got BORED."
.byte NewLine
.text "You needed entertainment."
.byte WaitForA
.byte NewLine
.text "You dropped a half-torn net on him, took a nap,"
.byte NewLine
.text "and then you were surprised it didn't keep him."
.byte WaitForA
.byte ScrollText
.text "I'll see to it that you feel every last bit"
.byte NewLine
.text "of shame today, Raydrik!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I will not be insulted by you, Gustav!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Aw, why not? Am I failing to amuse you?"
.byte NewLine
.text "Are you famished, perhaps?"
.byte NewLine
.text "Do you desire something to eat, Your Excellency?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Silence! Are you the one who has to"
.byte NewLine
.text "constantly keep watch over a divine weapon"
.byte NewLine
.text "scurrying rampant throughout your territory?"
.byte WaitForA
.byte ScrollText
.text "I've much to take care of—I don't need to add"
.byte NewLine
.text "your whining to the list!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Tch... Don't angle your weapon toward me."
.byte NewLine
.text "It does not even belong to you."
.byte NewLine
.text "It was earned by ME."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Please, I'm sure you already have"
.byte NewLine
.text "hundreds of backscratchers for"
.byte NewLine
.text "the women to use on you, fancy man."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Call me that again."
.byte WaitForA

.byte right_slot
.byte ScrollText
.word LoadPortrait
.word blume_portrait
.text "Enough of this incessant bickering!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.word LoadPortrait
.word raydrik_portrait

.byte right_slot
.byte ScrollText
.text "Raydrik, I appreciate you meeting"
.byte NewLine
.text "with me out here to report—"
.byte WaitForA
.byte NewLine
.text "though I pray that the descendant of Ced"
.byte NewLine
.text "is somehow being kept in check"
.byte NewLine
.text "during your absence from Munster."
.byte WaitForA

.byte left_slot
.text "Worry not, Your Majesty—"
.byte NewLine
.text "Galzus keeps a firm watch at all times."
.byte NewLine
.text "He monitors him like a hawk."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Very good, then."
.byte NewLine
.text "But Raydrik, Gustav is right:"
.byte NewLine
.text "you're starting to slip."
.byte WaitForA
.byte ScrollText
.text "In all brutal honesty, I feel as though I can"
.byte NewLine
.text "place a greater deal of trust in King Travant"
.byte NewLine
.text "than I can you."
.byte WaitForA
.byte ScrollText
.text "You of all people should know that"
.byte NewLine
.text "to be a bitter irony."
.byte WaitForA
.byte ScrollText
.text "I order you back to Munster."
.byte NewLine
.text "Clean up your mess or die trying."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Yes, King Bloom..."
.byte WaitForA

.byte EndText

catfight2

.byte right_slot
.word LoadPortrait
.word blume_portrait

.byte left_slot
.word LoadPortrait
.word gustav_portrait
.text "I don't understand why you're so tolerant"
.byte NewLine
.text "of such incompetence."
.byte NewLine
.text "He should be stripped of his rank!"
.byte WaitForA

.byte right_slot
.text "Perhaps. But while wicked he may be,"
.byte NewLine
.text "Raydrik still represents the union between"
.byte NewLine
.text "us and the defected soldiers of Munster."
.byte WaitForA
.byte ScrollText
.text "I don't need to invoke hostilities with"
.byte NewLine
.text "them and spill blood just to prove a point."
.byte NewLine
.text "And... Ah, Reinhardt approaches."
.byte WaitForA

.byte EndText

catfight3

.byte right_slot
.word LoadPortrait
.word blume_portrait

.byte left_slot
.word LoadPortrait
.word reinhardt_portrait
.text "Your Majesty, I bring good tidings:"
.byte NewLine
.text "the walls of Tarrah have nearly collapsed."
.byte NewLine
.text "Commander Paulus awaits further orders."
.byte WaitForA

.byte right_slot
.text "Excellent."
.byte NewLine
.text "Tell him... Tell him to continue with the siege."
.byte NewLine
.text "Every standing soldier is to storm the city."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "That includes the Gelbenritter?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...No, they've done their fair share."
.byte WaitForA
.byte ScrollText
.text "Also, Ishtar has need of you in Ulster."
.byte NewLine
.text "There's been word of a potential uprising."
.byte NewLine
.text "Deploy the Gelbenritter there and take care of it."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Understood, Your Majesty."
.byte WaitForA

.byte EndText

catfight4

.byte right_slot
.word LoadPortrait
.word blume_portrait

.byte left_slot
.word LoadPortrait
.word gustav_portrait
.text "Is that a wise play, King Bloom?"
.byte WaitForA

.byte right_slot
.text "What do you mean?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Travant and his wyvern knights approach"
.byte NewLine
.text "behind Paulus and his men."
.byte WaitForA
.byte NewLine
.text "Who's to say he won't attempt to"
.byte NewLine
.text "wrestle Tarrah from us?"
.byte NewLine
.text "And you want to send away Reinhardt?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "They'll have to abide by the treaty."
.byte WaitForA
.byte NewLine
.text "I postponed summoning Travant's wyvern knights"
.byte NewLine
.text "specifically to ensure that imperial soldiers"
.byte NewLine
.text "are the ones who seize Tarrah first."
.byte WaitForA
.byte ScrollText
.text "By the time Travant could amass"
.byte NewLine
.text "any army to take Tarrah,"
.byte NewLine
.text "the land will be host to the flag of House Friege."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Clever play, then."
.byte NewLine
.text "I've nothing to add."
.byte WaitForA
.byte ScrollText
.text "With your permission, I imagine I have some"
.byte NewLine
.text "freshly grown crops to attend to in Leonster."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Of course. Be on your way."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "And what will you do?"
.byte NewLine
.text "Do you plan on staying to watch?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...Unfortunately, yes."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "“Unfortunately”?"
.byte NewLine
.text "Are you not proud to stand here today?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Well, I... I never wanted the situation"
.byte NewLine
.text "with Tarrah to come to this."
.byte NewLine
.text "But Emperor Arvis' edict states it must fall."
.byte WaitForA
.byte ScrollText
.text "If I am not here to bear witness,"
.byte NewLine
.text "I worry that the resolve of my men may flag."
.byte WaitForA
.byte NewLine
.text "I doubt there are many of them"
.byte NewLine
.text "who relish this more than I."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte EndText