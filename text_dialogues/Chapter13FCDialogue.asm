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
.text "I cannot say I disagree, Gustaf."
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
.text "I am not a Friege native like all the rest of you..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.word LoadPortrait
.word gustav_portrait
.text "Oh no, don't think you're getting out of this!"
.byte WaitForA
.byte NewLine
.text "You had THE perfect opportunity to do"
.byte NewLine
.text "away with that “mutt of a prince,”"
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
.text "I will not be insulted by you, Gustaf!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Aw, why not? Am I failing to amuse you?"
.byte NewLine
.text "Are you famished, perhaps?"
.byte NewLine
.text "Would a meal be to your liking, Your Excellency?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Silence! Are you the one who has to constantly"
.byte NewLine
.text "keep watch over a divine weapon scurrying"
.byte NewLine
.text "rampant throughout your territory?"
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
.text "It was EARNED by ME."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Please, I'm sure you already have hundreds"
.byte NewLine
.text "of backscratchers for the women"
.byte NewLine
.text "to use on you, fancy man."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Call me that again."
.byte WaitForA

.byte right_slot
.byte ScrollText
.word LoadPortrait
.word blume_portrait
.text "Enough of this already! My concerns are"
.byte NewLine
.text "far above this self-indulgent twaddle."
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
.text "is somehow being kept in check during"
.byte NewLine
.text "your absence from Munster."
.byte WaitForA

.byte left_slot
.text "Worry not, Your Majesty—Galzus keeps"
.byte NewLine
.text "a firm watch at all times."
.byte NewLine
.text "He monitors him like a hawk."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Very good, then."
.byte NewLine
.text "But Raydrik, Gustaf is right:"
.byte NewLine
.text "you're starting to slip."
.byte WaitForA
.byte ScrollText
.text "In all brutal honesty, I feel as though I can"
.byte NewLine
.text "place a greater deal of trust in Travant"
.byte NewLine
.text "than I can you."
.byte WaitForA
.byte ScrollText
.text "You of all people should know that"
.byte NewLine
.text "to be a bitter irony."
.byte WaitForA
.byte ScrollText
.text "Return to Munster and clean up your mess."
.byte NewLine
.text "Whether the failings are your own or Galzus's,"
.byte NewLine
.text "it is you who will be held accountable."
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
.text "Perhaps. But remember, even within all of this,"
.byte NewLine
.text "Raydrik still represents the union between"
.byte NewLine
.text "us and the defected soldiers of Munster."
.byte WaitForA
.byte ScrollText
.text "I don't need to invoke hostilities"
.byte NewLine
.text "with them just to prove a point."
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
.text "Your Majesty, I bring good tidings: the walls"
.byte NewLine
.text "of Tarrah have nearly collapsed."
.byte NewLine
.text "Colonel Paulus awaits further orders."
.byte WaitForA

.byte right_slot
.text "Excellent. Tell him to continue with the siege."
.byte NewLine
.text "Every soldier on standby is to storm the city."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "That includes the Gelbritter?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "That was the plan, originally,"
.byte NewLine
.text "but there has been a change."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "A change?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Baráth, if you would."
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word bharat_portrait
.text "Thank you, Your Majesty."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...What has occurred, Lord Baráth?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "If we can act in time, hopefully nothing."
.byte WaitForA
.byte ScrollText
.text "My spies have given me intel that with the"
.byte NewLine
.text "majority of our forces surrounding Tarrah,"
.byte WaitForA
.byte NewLine
.text "Ulster's knights and civilians may well seize"
.byte NewLine
.text "this opportunity to stage something."
.byte WaitForA
.byte ScrollText
.text "I ask you and His Majesty to deploy the"
.byte NewLine
.text "Gelbritter in Ulster in order to swiftly avert"
.byte NewLine
.text "anything Count Conomor is willing to try on us."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I understand."
.byte NewLine

.byte right_slot
.byte ScrollText
.word LoadPortrait
.word blume_portrait

.byte left_slot
.text "And Your Majesty?"
.byte WaitForA

.byte right_slot
.text "Mmm. You have my approval."
.byte NewLine
.text "Ride for Ulster at once and save her"
.byte NewLine
.text "people from themselves."
.byte WaitForA
.byte ScrollText
.text "But as soon as your work is finished there,"
.byte NewLine
.text "bring the Gelbritter back here to me."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Very well. It's clear to me what is at stake."
.byte NewLine
.text "We shall dispatch any potential trouble"
.byte NewLine
.text "as fast as we are able."
.byte WaitForA

.byte right_slot
.byte ScrollText
.word LoadPortrait
.word bharat_portrait

.byte left_slot
.byte ScrollText
.text "Ready, Lord Baráth?"
.byte WaitForA

;.byte right_slot
;.text "

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
.text "But Emperor Arvis's edict states it must fall."
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

epichouse

.byte Right_slot
.word LoadPortrait
.word youngman2_portrait
.text "Please tell me you're with the Liberation Army..."
.byte NewLine
.text "I got a guy here sayin' he wants"
.byte NewLine
.text "to meet with your leader."
.byte WaitForA
.byte ScrollText
.text "He must wanna be discreet about it,"
.byte NewLine
.text "'cause otherwise, why do it in MY house?"
.byte WaitForA
.byte ScrollText
.text "Don't get me wrong, he's nice and all,"
.byte NewLine
.text "but he's still makin' me feel weird."
.byte NewLine
.text "Like it's not even my house anymore!"
.byte WaitForA

.byte EndText

selphinabegs

.byte right_slot
.word LoadPortrait
.word leif_portrait

.byte left_slot
.word LoadPortrait
.word selphina_portrait
.text "Prince Leif, a word, please."
.byte WaitForA

.byte right_slot
.text "Selphina!"
.byte NewLine
.text "What can I do for you?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Well, as we move ever closer to Tarrah,"
.byte NewLine
.text "I can only hope my husband remains safe."
.byte NewLine
.text "It has been over a month since his last letter..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Mm, I understand your feelings."
.byte NewLine
.text "The empire is as fierce an enemy as they come."
.byte WaitForA
.byte ScrollText
.text "But do not fret, Selphina, for I am certain"
.byte NewLine
.text "Glade still lives, if the stories that Finn"
.byte NewLine
.text "has told of him are anything to go by."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I could not disagree, but...I also cannot"
.byte NewLine
.text "shake my fear of the worst."
.byte NewLine
.text "As such, I ask to be placed in the vanguard."
.byte WaitForA
.byte ScrollText
.text "My father gave my request a firm refusal since"
.byte NewLine
.text "I, an archer, should remain safely behind as we"
.byte NewLine
.text "begin to expose ourselves to imperial fire."
.byte WaitForA
.byte ScrollText
.text "I was hoping you'd think differently on"
.byte NewLine
.text "the matter, milord."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "An archer you may be, but you're also mounted."
.byte NewLine
.text "Would that not serve more to our advantage?"
.byte NewLine
.text "Or perhaps Dryas is... Well..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...Yes. He wishes for his daughter's protection."
.byte NewLine
.text "But you are our leader—what say YOU?"
.byte NewLine
.text "Please, I must see Glade as soon as possible."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I want to say yes, but..."
.byte NewLine
.text "*sigh*"
.byte WaitForA
.byte ScrollText
.text "Selphina, I shall consult with Dryas myself,"
.byte NewLine
.text "and then I'll have reached a decision. You must"
.byte NewLine
.text "understand that I can't not do at least that."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Very well, then, I suppose."
.byte WaitForA

.byte EndText

mccroyspawn
.byte Right_slot
.word LoadPortrait
.word mccloy_portrait
.text "Tarrah, at last..."
.byte WaitForA
.byte ScrollText
.text "His Majesty has dispatched us to give his good"
.byte NewLine
.text "friend the empire a thoughtful helping hand."
.byte NewLine
.text "A most defining act, is it not?"
.byte WaitForA
.byte ScrollText
.text "We'll recieve further orders when"
.byte NewLine
.text "King Travant himself enters the battlefield."
.byte NewLine
.text "Until then, give it all you've got! Charge!"
.byte WaitForA
.byte EndText

culloughsdancers

.byte right_slot
.word LoadPortrait
.word pan_portrait

.byte left_slot
.word LoadPortrait
.word salem_portrait
.text "Perne, we need to talk."
.byte WaitForA

.byte right_slot
.text "Salem, no, don't do this to me..."
.byte NewLine
.text "Heh. What is it?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "This is no laughing matter."
.byte NewLine
.text "Remember the young girls we looked after in the"
.byte NewLine
.text "manor? The dancers?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Yeah? What about 'em?"
.byte NewLine
.text "Nice that we finally got them all freed, isn't it?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Well, more than a few others appear to be"
.byte NewLine
.text "horribly, horribly confused on that matter."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...What could you possibly mean?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "They think the dancers were YOURS."
.byte NewLine
.text "That their attack on the manor yesternight is"
.byte NewLine
.text "the only reason they're free now."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "WHAT?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I know."
.byte NewLine
.text "I already started repudiating these falsehoods,"
.byte NewLine
.text "but I obviously had to let you know."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "All right, good start—and thanks."
.byte NewLine
.text "You were able to tell them what was actually"
.byte NewLine
.text "going on, right? It was Cullough!"
.byte WaitForA
.byte ScrollText
.text "The only reason I partnered with him in the first"
.byte NewLine
.text "place was because I wanted to help the poor"
.byte NewLine
.text "damsels he'd chained up with his crew."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Mm-hmm."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Except there was next to no time for me to set"
.byte NewLine
.text "them free myself once I knew he was done in by"
.byte NewLine
.text "Prince Leif. Everything happened together."
.byte WaitForA
.byte ScrollText
.text "The manor was just a suitable indoors area I"
.byte NewLine
.text "had to keep them warm, at least."
.byte NewLine
.text "Cullough couldn't raise an eyebrow at that."
.byte WaitForA
.byte ScrollText
.text "From his view, we were keeping his valuables"
.byte NewLine
.text "safeguarded while his guys were workin' for us"
.byte NewLine
.text "outdoors."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I presumed something along those lines."
.byte NewLine
.text "...But why hadn't you told me before?"
.byte NewLine
.text "I could have helped more by now if I knew."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Oh, no, it wasn't you or anything, Salem."
.byte NewLine
.text "I just didn't want it to get back to Cullough if"
.byte NewLine
.text "the wrong guy overheard me."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Ah, I see."
.byte NewLine
.text "Well then, let's start working together on"
.byte NewLine
.text "dispelling this odious rumor."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "You said it."
.byte WaitForA

.byte EndText