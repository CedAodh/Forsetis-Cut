leifdagdar

	.byte Left_slot
	.word $3A00
	.word leif_portrait

	.byte Right_Slot
	.word $3A00
	.word dagdar_portrait

	.byte Left_slot
	.text "Dagdar?"
	.byte WaitForA

	.byte Right_Slot
	.text "Well, if it isn't Prince Leif!"
	.byte WaitForA

	.byte Left_slot
	.byte ScrollText
	.text "...“Prince”?"
	.byte NewLine
	.text "Does...that mean...?"
	.byte WaitForA

	.byte Right_Slot
	.byte ScrollText
	.text "Aye. Eyvel just filled me in."
	.byte NewLine
	.text "But ya don't have to worry;"
	.byte NewLine
	.text "I get why it was better kept as a secret."
	.byte WaitForA
	.byte ScrollText
	.text "Besides, it ain't like it changes much about ya."
	.byte WaitForA
	.byte NewLine
	.text "Yer a good lad,"
	.byte NewLine
	.text "and I always saw you and Nanna as"
	.byte NewLine
	.text "the nephew and niece I never had."
	.byte WaitForA

	.byte Left_slot
	.byte ScrollText
	.text "Dagdar... Thank you, truly."
	.byte WaitForA
	.byte ScrollText
	.text "All these years I felt a heavy burden,"
	.byte NewLine
	.text "having to hide something like this"
	.byte NewLine
	.text "from someone as close as you."
	.byte WaitForA
	.byte ScrollText
	.text "But I promise, those days shall be no more."
	.byte NewLine
	.text "And as for the days ahead, we stand together."
	.byte WaitForA
	.byte NewLine
	.text "With someone as strong as you by our side,"
	.byte NewLine
	.text "I know that will increase our odds significantly."
	.byte WaitForA

	.byte Right_Slot
	.byte ScrollText
	.text "That it will!"
	.byte NewLine
	.text "So quit the glum face, will ya?"
	.byte WaitForA
	.byte NewLine
	.text "We're gonna go get Nanna and Mareeta back."
	.byte NewLine
	.text "That's my promise to you!"
	.byte WaitForA
		
	.byte EndText




tanyaronan1

	.byte right_slot
	.word $3A00
	.word tanya_portrait
	.text "Hey!"

	.byte left_slot
	.word $3A00
	.word ronan_portrait

	.byte right_slot
	.byte NewLine
	.text "You're that new kid from Iz!"
	.byte NewLine
	.text "Ronan, right?"
	.byte WaitForA

	.byte left_slot
	.text "Hm?"
	.byte NewLine
	.text "Oh!"
	.byte NewLine
	.text "Y-yeah, I..."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Umm... You all right?"
	.byte NewLine
	.text "Is there something on my face?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Oh, no, nothing like that!"
	.byte NewLine
	.text "I'm sorry."
	.byte WaitForA
	.byte NewLine
	.text "I guess I'm just starting to get used to this."
	.byte NewLine
	.text "I didn't expect others to welcome me so readily,"
	.byte NewLine
	.text "is all."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Well, no need to get flustered!"
	.byte NewLine
	.text "We're a fairly small group anyway."
	.byte WaitForA
	.byte ScrollText
	.text "My name's Tanya, I hope we can get along."
	.byte NewLine
	.text "You seem to be pretty good with a bow!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "R-really?"
	.byte NewLine
	.text "I don't think I'm anything special."
	.byte WaitForA
	.byte ScrollText
	.text "After all, I was only able to use one"
	.byte NewLine
	.text "because my mother allowed it."
	.byte NewLine
	.text "And it was just for the sake of hunting food."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Guess we're not so different then!"
	.byte WaitForA
	.byte ScrollText
	.text "I grew up with my dad's bandit crew up on"
	.byte NewLine
	.text "Mount Violdrake, and I've always wanted to do"
	.byte NewLine
	.text "some hand-to-hand combat ever since I was a kid."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "You? Fighting up close?"
	.byte NewLine
	.text "I can't even imagine handling a sword without"
	.byte NewLine
	.text "losing my hand in the process."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "Yeah, I was very earnest about it..."
	.byte WaitForA
	.byte NewLine
	.text "But my dad never allowed me to even"
	.byte NewLine
	.text "touch an axe."
	.byte NewLine
	.text "He actually said it was “too dangerous” for me."
	.byte WaitForA
	.byte ScrollText
	.text "His worry often comes at the expense of"
	.byte NewLine
	.text "my annoyance..."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "And yet you just said it yourself:"
	.byte NewLine
	.text "he simply worries about you."
	.byte ScrollText
	.text "I feel like you should cherish your dad at least a little."
	.byte NewLine
	.text "Because, well…"
	.byte NewLine
	.text "You never know when you might lose him for good…"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "...Huh."
	.byte NewLine
	.text "You might be right about that..."
	.byte WaitForA
	.byte ScrollText
	.text "Man, you're such a nice kid."
	.byte NewLine
	.text "It sure is a change of pace from"
	.byte NewLine
	.text "all the others."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Is... Is that so?"
	.byte NewLine
	.text "I really only said what I was thinking."
	.byte NewLine
	.text "But regardless, I'm glad I could be of help."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "Yeah!"
	.byte NewLine
	.text "I do feel better now, as a matter of fact."
	.byte WaitForA
	.byte NewLine
	.text "We should talk more often, Ronan."
	.byte NewLine
	.text "I think it's good for the both of us."
	.byte WaitForA
	
	.byte EndText




eyvelhalvan

	.byte right_slot
	.word $3A00
	.word halvan_portrait

	.byte left_slot
	.word $3A00
	.word evyel_portrait
	.text "Halvan..."
	.byte NewLine
	.text "Is there something wrong?"
	.byte WaitForA
	.byte NewLine
	.text "I know you're usually quiet,"
	.byte NewLine
	.text "but something about it today seems...off."
	.byte WaitForA
	
	.byte right_slot
	.text "I appreciate your concern, Commander,"
	.byte NewLine
	.text "but it is nothing to worry yourself over."
	.byte WaitForA
	.byte ScrollText
	.text "It's just that...once I had heard that priest tell"
	.byte NewLine
	.text "Lord Leif about the imprisoned children in this fortress,"
	.byte NewLine
	.text "I went into a bit of a...trance."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "I know this must be quite hard on you, Halvan."
	.byte NewLine
	.text "After all...you and Patricia were once caught"
	.byte NewLine
	.text "in that same position yourselves."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "It all happened while no one was watching."
	.byte NewLine
	.text "My sister and I kicked and screamed"
	.byte NewLine
	.text "and tried to get away..."
	.byte WaitForA
	.byte NewLine
	.text "Then our parents arrived."
	.byte WaitForA
	.byte ScrollText
	.text "They started a fuss, got us free,"
	.byte NewLine
	.text "and then...they were killed for it."
	.byte WaitForA
	.byte ScrollText
	.text "I will never be able to erase those"
	.byte NewLine
	.text "pictures and...sounds from my head."
	.byte WaitForA
	.byte ScrollText
	.text "Our father's last words to us were to run..."
	.byte NewLine
	.text "So in all the confusion, we got up off the ground,"
	.byte NewLine
	.text "and ran away as fast as we possibly could."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "...And that's when I found you."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "I'm not sure I will ever be able to repay you,"
	.byte NewLine
	.text "Commander Eyvel."
	.byte NewLine
	.text "For all that you have done for the both of us."
	.byte WaitForA
	.byte ScrollText
	.text "I know that we wouldn't have lasted much longer,"
	.byte NewLine
	.text "had you not shown up to take us in."
	.byte WaitForA
	.byte ScrollText
	.text "Now, I just hope that I'm of enough"
	.byte NewLine
	.text "use to the Freeblades."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "You certainly have been and always will be."
	.byte WaitForA
	.byte NewLine
	.text "I remember how eagerly you raised your axe"
	.byte NewLine
	.text "back when the Freeblades were founded"
	.byte NewLine
	.text "and I was asking for volunteers."
	.byte WaitForA
	.byte ScrollText
	.text "Now that you have the ability to"
	.byte NewLine
	.text "back up your desire,"
	.byte WaitForA
	.byte NewLine
	.text "you don't want to allow any children to"
	.byte NewLine
	.text "suffer the way you did, right?"
	.byte NewLine
	.text "So let's go put a stop to that!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Yes, Commander!"
	.byte NewLine
	.text "You're right!"
	.byte WaitForA
	
	.byte EndText




ronanlifis

	.byte right_slot
	.word $3A00
	.word lifis_portrait

	.byte left_slot
	.word $3A00
	.word ronan_portrait
	.text "You..."
	.byte WaitForA

	.byte right_slot
	.text "Uh... Hey! You’re looking kinda miffed."
	.byte NewLine
	.text "H-how can I help ya?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "If I answered that honestly,"
	.byte NewLine
	.text "there would already be a dozen arrows in your head!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Aah!"
	.byte NewLine
	.text "Why the aggression, man?!"
	.byte NewLine
	.text "W-what did I do to you?!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "I should be the one asking questions!"
	.byte NewLine
	.text "What HAVEN’T you done to me? To us?!"
	.byte WaitForA
	.byte NewLine
	.text "I’m sure you’re aware that the people of Iz and beyond"
	.byte NewLine
	.text "all agree that you’re a worthless scoundrel beyond redemption!"
	.byte NewLine

	.byte right_slot
	.byte ScrollText
	.text "Oh...r— Yeah..."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "I don’t know what could’ve possessed Lord Leif to"
	.byte NewLine
	.text "give you a second chance, but here’s a little warning:"
	.byte WaitForA
	.byte NewLine
	.text "if you ever get in between me and an enemy target,"
	.byte NewLine
	.text "I won’t hesitate to kill two birds with one stone."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "G-g-got it! N-now if you’ll excuse me..."
	.byte NewLine
	.text "I think I heard the prince calling"
	.byte NewLine
	.text "my name from over there! See ya!"
	.byte WaitForA

	.byte EndText




brightonmacha

	.byte right_slot
	.word $3A00
	.word macha_portrait
	.text "*Sigh*"
	.byte NewLine
	.text "......"
	.byte WaitForA

	.byte left_slot
	.word $3A00
	.word brighton_portrait
	.text "Macha, my sweet."
	.byte NewLine
	.text "Is something the matter?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Oh, Brighton."
	.byte NewLine
	.text "...It’s nothing."
	.byte WaitForA
	.byte ScrollText
	.text "It just saddens me to see what a terrifying place"
	.byte NewLine
	.text "our beloved Munster has become."

	.byte left_slot
	.byte ScrollText
	.text "Ah, of course."
	.byte NewLine
	.text "The Grannvalian conquest, the Child Hunts,"
	.byte NewLine
	.text "and everything that spineless coward Raydrik has done..."
	.byte WaitForA
	.byte NewLine
	.text "It all happened so quickly..."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Every day I find myself wishing things could"
	.byte NewLine
	.text "go back to how they were."
	.byte WaitForA
	.byte ScrollText
	.text "Back when the skies were clear, children smiled,"
	.byte NewLine
	.text "and we were enjoying our simple everyday lives..."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "...Well, we can’t change the past,"
	.byte NewLine
	.text "but we can always fight for a better future, right?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "That’s what I want to believe..."
	.byte WaitForA
	.byte ScrollText
	.text "I just can’t imagine how tough it must have been for you;"
	.byte NewLine
	.text "to go against your knighthood, and to oppose your father."
	.byte NewLine
	.text "You once told me he served under Raydrik himself, yes?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "That’s right..."
	.byte WaitForA
	.byte NewLine
	.text "It was certainly a decision that weighed heavily on me,"
	.byte NewLine
	.text "but after seeing the people’s suffering like this,"
	.byte NewLine
	.text "I just couldn’t turn my back on them any longer."
	.byte WaitForA
	.byte ScrollText
	.text "It was much easier for me to find purpose"
	.byte NewLine
	.text "by becoming a member of the Magi."
	.byte WaitForA
	.byte ScrollText
	.text "And with you by my side,"
	.byte NewLine
	.text "I know that together with Lord Ced,"
	.byte NewLine
	.text "we will see Munster free of this inhumanity!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Hehe. You're right."
	.byte NewLine
	.text "Even with the dark times we live in...your eyes shine brightly,"
	.byte NewLine
	.text "and that gives me hope for a better future."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "That gladdens me."
	.byte NewLine
	.text "You’re always cheery and optimistic—"
	.byte NewLine
	.text "I couldn’t bear to see you cast down like that."
	.byte WaitForA
	.byte ScrollText
	.text "So please, never hesitate to come find me"
	.byte NewLine
	.text "for these kinds of things."

	.byte right_slot
	.byte ScrollText
	.text "Thank you, Brighton."
	.byte WaitForA

	.byte EndText




leifdaisy

	.byte right_slot
	.word $3A00
	.word daisy_portrait

	.byte left_slot
	.word $3A00
	.word leif_portrait

	.byte right_slot
	.text "Eek! Oh my gosh!
	.byte NewLine
	.text "I can’t believe it!"
	.byte WaitForA

	.byte left_slot
	.text "H-huh?"
	.byte NewLine
	.text "What’s wrong?"
	.byte NewLine
	.text "Why are you…screaming?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "You’re...!"
	.byte NewLine
	.text "You’re not Prince Leif, are you?"
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "Um..."
	.byte NewLine
	.text "I’m Prince Leif, yes."
	.byte NewLine
	.text "Who might you be?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Aha! I knew it!"
	.byte WaitForA
	.byte ScrollText
	.text "I’m Daisy! Just a cute, innocent girl with many charms!"
	.byte NewLine
	.text "I never expected there to be someone else"
	.byte NewLine
	.text "equally as cute as me in this dark scary place!"
	.byte WaitForA 

	.byte left_slot
	.byte ScrollText
	.text "“Innocent,” huh?"
	.byte NewLine
	.text "Why are you holding a sword so readily, then?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "...Oh. Whoops!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.word ClearPortrait
	.word RetractBox

	.byte right_slot
	.byte ScrollText
	.text "Darn it, Daisy!"
	.byte NewLine
	.text "You always screw it up!"
	.byte NewLine
	.text "Agh! Stupid, stupid, stupid!"

	.byte left_slot
	.word $3A00
	.word leif_portrait

	.byte right_slot
	.byte ScrollText
	.text "Um, hey there."
	.byte NewLine
	.text "Do you mind if we start over from scratch?"
	.byte WaitForA

	.byte left_slot
	.text "O…okay, if you say so."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "I’m Daisy."
	.byte NewLine
	.text "I’m a thief who got caught by those stupid Imperials."
	.byte NewLine
	.text "B-but I’m not a bad thief, I promise you!"
	.byte WaitForA
	.byte ScrollText
	.text "I only do this kind of stuff so that the children"
	.byte NewLine
	.text "my brother and I hide in our town can eat"
	.byte NewLine
	.text "and drink and live happily."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Is that right?"
	.byte NewLine
	.text "I must admit...I’ve only recently heard of the horror"
	.byte NewLine
	.text "being visited upon these poor children."
	.byte WaitForA
	.byte ScrollText
	.text "So I thank you, Daisy,"
	.byte NewLine
	.text "from the bottom of my heart."
	.byte WaitForA
	.byte ScrollText
	.text "What do you plan to do now that you’re free?"

	.byte right_slot
	.byte ScrollText
	.text "Well, we still have to escape from this"
	.byte NewLine
	.text "dungeon and then the castle, so..."
	.byte NewLine
	.text "do you mind if I stick with you? Please?
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Of course."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "Yay!"
	.byte NewLine
	.text "Oh, thank you, Prince Leif! You’re the best!"
	.byte NewLine
	.text "I love you! §H1§H2"
	.byte WaitForA

	.byte left_slot
	.word ClearPortrait
	.word RetractBox

	.byte right_slot
	.byte ScrollText
	.word ClearPortrait
	.word RetractBox
	.word $3A00
	.word leif_portrait
	.text "...“I love you”?"
	.byte NewLine
	.text "Wh...where did that come from...?"
	.byte WaitForA
	.byte ScrollText
	.word ClearPortrait
	.word RetractBox
	.word $3A00
	.word daisy_portrait
	.text "Phew... That was a nice save!"
	.byte NewLine
	.text "All right."
	.byte WaitForA
	.byte NewLine
	.text "All I have to do now is stay on his good side,"
	.byte NewLine
	.text "and NOT screw it up..."
	.byte NewLine
	.text "This’ll be a piece of cake!"
	.byte WaitForA

	.byte EndText




leifbrighton

	.byte right_slot
	.word $3A00
	.word brighton_portrait	

	.byte left_slot
	.word $3A00
	.word leif_portrait
	.text "Excuse me, you’re the one in charge"
	.byte NewLine
	.text "of this rescue mission, correct?"
	.byte WaitForA

	.byte right_slot
	.text "I am."
	.byte ScrollText
	.text "The name’s Brighton, but I gotta say I'm not"
	.byte NewLine
	.text "the one fully in charge. That’d be Lord Ced."
	.byte WaitForA
	.byte NewLine
	.text He tasked us with freeing the civilians"
	.byte NewLine
	.text "imprisoned on this level."
	.byte WaitForA
	.byte ScrollText
	.text "Hm..."
	.byte NewLine
	.text "Begging your pardon, but..."
	.byte NewLine
	.text "you look like you’re something more than just a civilian."
	.byte WaitForA
	.byte ScrollText
	.text "Who might you be?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "I..."
	.byte NewLine
	.text "I’m Leif, of House Leonster."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "House Leonster, you say?"
	.byte NewLine
	.text "Well, that explains a great deal!"
	.byte WaitForA
	.byte ScrollText
	.text "Don’t you worry, Prince."
	.byte NewLine
	.text "You stay behind me and we’ll find a way"
	.byte NewLine
	.text "for you to get out of here."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "I appreciate the offer,"
	.byte NewLine
	.text "but I’m not as helpless as you may think."
	.byte WaitForA
	.byte NewLine
	.text "I can hold my own with a sword,"
	.byte NewLine
	.text "and I will fight my way out just like the rest of you."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Well, I certainly like your jib!"
	.byte NewLine
	.text "Guess we’re really in this together now."
	.byte NewLine
	.text "Let us make haste!"

	.byte EndText




leiflifis

	.byte right_slot
	.word $3A00
	.word lifis_portrait

	.byte left_slot
	.word $3A00
	.word leif_portrait
	.text "Lifis?! Is that you?"
	.byte NewLine
	.text "What in the world are you doing here?"
	.byte WaitForA

	.byte right_slot
	.text "H-huh?"
	.byte NewLine
	.text "Oh, heeey!"
	.byte NewLine
	.text "How’s it goin’, Prince?"
	.byte WaitForA
	.byte ScrollText
	.text "Man..."
	.byte NewLine
	.text "I can’t believe it took me this long"
	.byte NewLine
	.text "to find ya!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Find me?"
	.byte NewLine
	.text "You don't mean..."
	.byte WaitForA
	.byte NewLine
	.text "You allowed yourself to be captured"
	.byte NewLine
	.text "just for my sake?"

	.byte right_slot
	.byte ScrollText
	.text "Bingo!"
	.byte NewLine
	.text "An expert thief like me wouldn’t just"
	.byte NewLine
	.text "give himself in without a plan."
	.byte WaitForA
	.byte ScrollText
	.text "I was waiting for just the right moment"
	.byte NewLine
	.text "to bust out and look for you."
	.byte WaitForA
	.byte NewLine
	.text "But it seems I ended up charming some of"
	.byte NewLine
	.text "our fellow inmates, enough for them to"
	.byte NewLine
	.text "fall under my grandiose leadership!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Lifis, I..."
	.byte NewLine	
	.text "I can see now that I’ve severely misjudged you."
	.byte WaitForA
	.byte ScrollText
	.text "I was still skeptical even after what"
	.byte NewLine
	.text "Safy had told me on your behalf."
	.byte WaitForA
	.byte NewLine
	.text "But clearly you are nothing short of"
	.byte NewLine
	.text "an honorable and reliable ally."
	.byte NewLine
	.text "You have my eternal gratitude."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Aw, darn it, Prince!"
	.byte NewLine
	.text "Stop trying to make me cry!"
	.byte WaitForA
	.byte ScrollText
	.text "Well now, with that out of the way,"
	.byte NewLine
	.text "what do you say we make a run for it"
	.byte NewLine
	.text "and kiss this place goodbye?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Sounds good to me!"
	.byte NewLine
	.text "Just stay behind us,"
	.byte NewLine
	.text "and we’ll keep you out of harm’s way!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "You got it!"
	.byte WaitForA

	.byte left_slot
	.word ClearPortrait
	.word RetractBox

	.byte right_slot
	.byte ScrollText
	.text "Heh heh..."
	.byte NewLine
	.text "Well, ain’t this something."
	.byte NewLine
	.text "It’s only getting better and better for me!"
	.byte WaitForA

	.byte EndText




laraasbel

	.byte right_slot
	.word $3A00
	.word asbel_portrait

	.byte left_slot
	.word $3A00
	.word lara_portrait
	.text "Asbel! It’s you!"
	.byte WaitForA

	.byte right_slot
	.text "Lara?"
	.byte NewLine
	.text "I didn’t think we would meet again so soon!"
	.byte NewLine
	.text "Are you all right?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Sure am!"
	.byte WaitForA
	.byte ScrollText
	.text "You shouldn’t worry so much about me, you know."
	.byte WaitForA
	.byte NewLine
	.text "I’m as sneaky as a mouse,"
	.byte NewLine
	.text "so if an enemy spots me, I can get around"
	.byte NewLine
	.text "and away from them just like that."
	.byte WaitForA
	.byte ScrollText
	.text "And maybe even snatch something"
	.byte NewLine
	.text "while I’m at it!"
	.byte WaitForA
	.byte NewLine
	.text "Like this!"

	.byte right_slot
	.byte ScrollText
	.text "Wha-"
	.byte NewLine
	.text "Hey! No fair!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Heehee!"
	.byte NewLine
	.text "Sorry, couldn’t resist."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "This is a battlefield, Lara–"
	.byte NewLine
	.text "you shouldn’t be playing around like that."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Oopsie. Sorry."
	.byte WaitForA
	.byte ScrollText
	.text "You know, we might be soldiers,"
	.byte NewLine
	.text "in the sense that we’re fighting all the time,"
	.byte NewLine
	.text "but we’re still the youngest Magi guys here!"
	.byte WaitForA
	.byte ScrollText
	.text "You could try to have a little fun"
	.byte NewLine
	.text "now and then,"
	.byte WaitForA
	.byte NewLine
	.text "instead of just reading boring books all day!"
	.byte NewLine
	.text "It’d be good for you!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "They’re not boring!"
	.byte NewLine
	.text "They’re essential for me to become"
	.byte NewLine
	.text "a fully fledged mage!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Okay then, Mr. Fully Fledged Mage."
	.byte WaitForA
	.byte ScrollText
	.text "Just know that I consider you a friend."
	.byte NewLine
	.text "I know how much Lord Ced means to you,"
	.byte NewLine
	.text "but don't overdo it, okay?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "I... All right."
	.byte NewLine
	.text "It’s a promise, Lara."
	.byte NewLine
	.text "Let’s get back to battle."
	.byte WaitForA

	.byte left_slot
	.text "Great!
	.byte NewLine
	.text "See ya later, Asbel!"
	.byte WaitForA

	.byte EndText




ferguskarin1

	.byte right_slot
	.word $3A00
	.word fergus_portrait
	
	.byte left_slot
	.word $3A00
	.word karin_portrait
	
	.byte right_slot
	.text "How you holding up, lass?"
	.byte WaitForA

	.byte left_slot
	.text "Well, better than I expected, but oh boy,"
	.byte NewLine
	.text "fighting without my pegasus is pretty tough!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "And it's only gonna get tougher from here."
	.byte NewLine
	.text "I recommend you step aside and"
	.byte NewLine
	.text "leave the heavy work to me."
	.byte WaitForA
	.byte ScrollText
	.text "After all,"
	.byte NewLine
	.text "I'm already used to fighting on the ground."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Hmph!"
	.byte NewLine
	.text "You speak to me like I'm nothing more"
	.byte NewLine
	.text "than a pushover!"
	.byte WaitForA
	.byte ScrollText
	.text "I've proven I can hold my own, haven't I?"
	.byte NewLine
	.text "You're not the only one"
	.byte NewLine
	.text "who has skill with a blade."
	.byte WaitForA
	.byte ScrollText
	.text "Why don't you go play the tough guy"
	.byte NewLine
	.text "with someone else?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Listen, sweetie,"
	.byte NewLine
	.text "I ain't trying to say that you're weak."

	.byte left_slot
	.byte ScrollText
	.text "Oh, “sweetie” yourself!"
	.byte NewLine
	.text "I'm done here, Fergus."
	.byte WaitForA
	.byte ScrollText
	.text "Next time you want to talk—"
	.byte NewLine
	.text "and that's if there IS a next time,"
	.byte WaitForA
	.byte NewLine
	.text "maybe try to consider other people's"
	.byte NewLine
	.text "feelings before you open your mouth!"
	.byte WaitForA
	.word ClearPortrait
	.word RetractBox

	.byte right_slot
	.byte ScrollText
	.text "...Sheesh."
	.byte NewLine
	.text "She sure is hot-headed."
	.byte WaitForA
	.byte NewLine
	.text "Such a sharp tongue, and yet it looks like"
	.byte NewLine
	.text "any common soldier might knock her down"
	.byte NewLine
	.text "in one swing!"
	.byte WaitForA
	.byte ScrollText
	.text "Buuut, I guess she had a point."
	.byte NewLine
	.text "Women, huh?"
	.byte WaitForA

	.byte EndText




cedmacha

	.byte right_slot
	.word $3A00
	.word ced_portrait
	
	.byte left_slot
	.word $3A00
	.word macha_portrait
	.text "Lord Ced! Over here!"
	.byte WaitForA

	.byte right_slot
	.text "Macha?"
	.byte NewLine
	.text "Ah, I’m glad to see you safe."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Yes,"
	.byte NewLine
	.text "we were able to make sure all the civilians"
	.byte NewLine
	.text "who were imprisoned made it out safely."
	.byte WaitForA
	.byte ScrollText
	.text "Even if we were a little overwhelmed"
	.byte NewLine
	.text "by guards..."
	.byte NewLine
	.text "But Brighton gave them quite the fight!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Excellent."
	.byte NewLine
	.text "I knew you would be able to get the job done."
	.byte NewLine
	.text "I’m honored to have such capable help."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "That’s what I should be saying!"
	.byte WaitForA
	.byte ScrollText
	.text "When our former leader, Miach,"
	.byte NewLine
	.text "was killed in a skirmish,"
	.byte NewLine
	.text "we thought we were finally done for."
	.byte WaitForA
	.byte ScrollText
	.text "Brighton tried to take things into"
	.byte NewLine
	.text "his own hands,"
	.byte NewLine
	.text "but it just ended up being too much to handle..."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Well, I’m glad I was able to"
	.byte NewLine
	.text "relieve him of that!"
	.byte WaitForA
	.byte ScrollText
	.text "I never thought becoming your new leader"
	.byte NewLine
	.text "would turn things around so much,"
	.byte WaitForA
	.byte NewLine
	.text "but it did,"
	.byte NewLine
	.text "and so I’m glad I chose to do that"
	.byte NewLine
	.text "while I happened to be around."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "It’s funny how things work out like that,"
	.byte NewLine
	.text isn’t it?"
	.byte WaitForA
	.byte ScrollText
	.text "But anyway,"
	.byte NewLine
	.text "what are we to do next, Lord Ced?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Ah, I had already spoken to Asbel about it:"
	.byte NewLine
	.text "I wish for you to accompany Prince Leif"
	.byte NewLine
	.text "even after he’s clear of the castle."
	.byte WaitForA
	.byte ScrollText
	.text "I know that he’s on a mission equally"
	.byte NewLine
	.text "or even more important than ours, and I'd"
	.byte NewLine
	.text "like to ensure he receives the support he needs."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Huh, really?"
	.byte NewLine
	.text "I’m sure you know I’d much rather stay here"
	.byte NewLine
	.text "and fight with you."
	.byte WaitForA
	.byte ScrollText
	.text "This has been my homeland all my life,"
	.byte NewLine
	.text "after all."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "I understand, Machyua, but—"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "No... You don’t have to say anything."
	.byte NewLine
	.text "I should know at this point to"
	.byte NewLine
	.text "defer to your judgment."
	.byte WaitForA
	.byte ScrollText
	.text "I know that you think carefully before you"
	.byte NewLine
	.text "decide on things like this."
	.byte NewLine
	.text "So... You got it, Lord Ced!"
	.byte WaitForA
	.byte ScrollText
	.text "We’ll be at the prince’s side the whole way!"
	.byte WaitForA
	.byte NewLine
	.text "Besides, he’s an interesting kid—"
	.byte NewLine
	.text "he’s so full of conviction and everything."
	.byte NewLine
	.text "I wouldn’t want to leave him either."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Thank you, Machyua."
	.byte WaitForA
	.byte NewLine
	.text "And you know that in your absence,"
	.byte NewLine
	.text "I’ll do everything I can over here"
	.byte NewLine
	.text "to get your kingdom back."
	.byte WaitForA
	.byte ScrollText
	.text "May we meet again!"
	.byte WaitForA
	
	.byte EndText




daisyshiva

	.byte right_slot
	.word $3A00
	.word daisy_portrait
	.text "Hold on a sec..."
	.byte NewLine
	.text "Hey! You! Over there!"
	.byte WaitForA

	.byte left_slot
	.word $3A00
	.word shiva_portrait

	.byte right_slot
	.byte ScrollText
	.text "You’re not that “Shiva” guy, are you?"
	.byte WaitForA

	.byte left_slot
	.text "Hm?"
	.byte NewLine
	.text "What does a clumsy brat have to do with me?"
	.byte WaitForA
	.byte ScrollText
	.text "I can’t recall your face."
	.byte NewLine
	.text "Not from any job I’ve ever done."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Hey! Rude!"
	.byte NewLine
	.text "You can't just forget a cute face like mine!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Seems like I have."
	.byte NewLine
	.text "So, do I know you?"
	.byte NewLine
	.text "Or are you done here?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "I only saw you once, briefly, a year or so ago."
	.byte NewLine
	.text "You might not remember me, but you can surely"
	.byte NewLine
	.text "remember my big brother: the big, scary Asaello!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "The Hitman from Connaught?"
	.byte NewLine
	.text "How could I not!"
	.byte WaitForA
	.byte ScrollText
	.text "Wait..."
	.byte NewLine
	.text "I think I’m seeing it. I..."
	.byte NewLine
	.text "Yes, he did mention having a younger sister..."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Yes! That’s me!"
	.byte NewLine
	.text "I’m Daisy, by the way, nice to meet you!"
	.byte WaitForA
	.byte ScrollText
	.text "Say, why don’t you lay down your sword and"
	.byte NewLine
	.text "fight for Prince Leif instead?"
	.byte WaitForA
	.byte NewLine
	.text "I’m sure you can make more with him than"
	.byte NewLine
	.text "whatever spare change you make right now."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Heh."
	.byte NewLine
	.text "You say that about a deposed and wanted prince?"
	.byte NewLine
	.text "Not likely."
	.byte WaitForA
	.byte ScrollText
	.text "I don’t care if you're the Hitman’s sister."
	.byte WaitForA
	.byte NewLine
	.text "I was offered a bounty, and I’ll let"
	.byte NewLine
	.text "nothing get in the way of my target."
	.byte NewLine
	.text "That’s all there is to it."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "H-hey!"
	.byte NewLine
	.text "If you want the prince’s head,"
	.byte NewLine
	.text "then you’ll have to go through me first!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "What?!"
	.byte NewLine
	.text "Are you daft?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Maybe, but I don’t care!"
	.byte WaitForA
	.byte NewLine
	.text "Prince Leif is such a kind and honorable person!"
	.byte NewLine
	.text "He’s the one true hope for all"
	.byte NewLine
	.text "the people in Thracia!"
	.byte WaitForA
	.byte ScrollText
	.text "Are you seriously that stupid that you’re still"
	.byte NewLine
	.text "going to slay him for a pouch of gold?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Tch..."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Come on, then!"
	.byte NewLine
	.text "Raise your sword!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "...You’re really willing to die for him,"
	.byte NewLine
	.text "aren’t you?"
	.byte WaitForA
	.byte ScrollText
	.text "All right, then."
	.byte NewLine
	.text "I give in."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "You do?"
	.byte NewLine
	.text "Phew, that was close..."
	.byte WaitForA
	.byte NewLine
	.text "Wait, YOU DO?!"
	.byte NewLine
	.text "Why?!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "You still possess an innocent nature."
	.byte NewLine
	.text "I can certainly appreciate that."
	.byte NewLine
	.text "But just one thing:"
	.byte WaitForA
	.byte ScrollText
	.text "don't talk so lightly about"
	.byte NewLine
	.text "throwing your life away."
	.byte WaitForA
	.byte NewLine
	.text "There's nothing more loathsome than"
	.byte NewLine
	.text "people rushing toward their own death."
	.byte WaitForA
	.byte ScrollText
	.text "I know that in this case, the Hitman"
	.byte NewLine
	.text "would have been after me until his dying breath."
	.byte NewLine
	.text "And that wouldn’t have gotten us anywhere."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Oops..."
	.byte NewLine
	.text "I guess I did do that just now..."
	.byte WaitForA
	.byte NewLine
	.text "I’m sorry about that."
	.byte NewLine
	.text "You’re definitely right."
	.byte WaitForA
	.byte ScrollText
	.text "Now,"
	.byte NewLine
	.text "how about we get a move on, Shiva?"
	.byte WaitForA
 
	.byte left_slot
	.byte ScrollText
	.text "...As you say."
	.byte WaitForA

	.byte EndText





leifshiva

	.byte right_slot
	.word $3A00
	.word shiva_portrait

	.byte left_slot
	.word $3A00
	.word leif_portrait
	.text "Hm..."
	.byte WaitForA

	.byte right_slot
	.text "Need something?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "I-I’m sorry, but..."
	.byte NewLine
	.text "you look familiar."
	.byte WaitForA
	.byte NewLine
	.text "Haven't I seen you working with"
	.byte NewLine
	.text "the Lifis Pirates before?"
	.byte NewLine
	
	.byte right_slot
	.byte ScrollText
	.text "Yes."
	.byte NewLine
	.text "But it was only a gig, and to be blunt,"
	.byte NewLine
	.text "a terrible one at that."
	.byte WaitForA
	.byte ScrollText
	.text "Let’s just say that I’ve had a change of heart."
	.byte NewLine
	.text "My sword arm is now yours."
	.byte NewLine
	.text "Merely point to your target."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "U-understood."
	.byte NewLine
	.text "Honestly, I’m just glad to have"
	.byte NewLine
	.text "more allies to count on."
	.byte WaitForA
	.byte ScrollText
	.text "At times like now,"
	.byte NewLine
	.text "I’ll take all the help I can get..."
	.byte WaitForA
	.byte ScrollText
	.text "But now that I'm thinking about it,"
	.byte NewLine
	.text "I never introduced myself."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Don’t need to."
	.byte NewLine
	.text "Everyone in the business knows"
	.byte NewLine
	.text "damn well who you are."
	.byte WaitForA
	.byte ScrollText
	.text "All things considered,"
	.byte NewLine
	.text "I’m not exactly fond of noblemen myself, but..."
	.byte NewLine
	.text "you seem different enough."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Different?"
	.byte NewLine
	.text "What do you mean?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "You’ll figure it out soon enough."
	.byte NewLine
	.text "Name's Shiva, proud mercenary of Saban."
	.byte WaitForA

	.byte EndText




finnkarin

	.byte right_slot
	.word $3A00
	.word finn_portrait
	.text "Such swift acrobatics..."
	.byte NewLine
	.text "That really does take me back."
	.byte WaitForA
	.byte ScrollText
	.word ClearPortrait
	.word RetractBox
	.word $3A00
	.word karin_portrait
	.text "Hmhm~"
	.byte NewLine
	.text "...Huh?"
	.byte WaitForA
	
	.byte left_slot
	.word $3A00
	.word finn_portrait
	
	.byte right_slot
	.byte ScrollText
	.text "Um, sir?"
	.byte NewLine
	.text "Are you all right?"
	.byte NewLine
	.text "Oh, did Hermes here give you a weird look?"
	.byte WaitForA

	.byte left_slot
	.word ClearPortrait
	.word RetractBox

	.byte right_slot
	.byte ScrollText
	.text "Hermes!"
	.byte NewLine
	.text "You should know better than that!"
	.byte WaitForA
	
	.byte left_slot
	.word $3A00
	.word finn_portrait
	.text "My apologies."
	.byte NewLine
	.text "I didn’t mean to stare like that."
	.byte NewLine
	.text "And your steed is a beautiful one."
	.byte WaitForA
	.byte ScrollText
	.text "It’s just that seeing your maneuvers has"
	.byte NewLine
	.text "reminded me of a woman I once"
	.byte NewLine
	.text "fought alongside with, long ago."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Oh, really?"
	.byte NewLine
	.text "Wow, that’s…such an honor!"
	.byte WaitForA
	.byte ScrollText
	.text "But, who was this woman?"
	.byte NewLine
	.text "Was she a lover of yours?"
	.byte WaitForA
	.byte ScrollText
	.text "Oh, what am I saying!"
	.byte NewLine
	.text "P-please forgive my manners, sir."
	.byte WaitForA
	.byte NewLine
	.text "We don’t even know each other, and here I am"
	.byte NewLine
	.text "instantly peeping into your personal life..."
	.byte NewLine
	.text "Queen Erinys would be ashamed."
	.byte WaitForA 

	.byte left_slot
	.byte ScrollText
	.text "Queen Erinys? Of Silesse?"
	.byte WaitForA
	.byte NewLine
	.text "My..."
	.byte NewLine
	.text "I’ve not heard much about"
	.byte NewLine
	.text "the current state of Silesse."
	.byte WaitForA
	.byte ScrollText
	.text "How does Her Majesty fare?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Ah, I..."
	.byte NewLine
	.text "Um..."
	.byte NewLine
	.text "You see, sh-she…"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "No... I see."
	.byte NewLine
	.text "I apologize again."
	.byte NewLine
	.text "I didn’t mean to open such a touchy subject."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "No, no! It’s fine."
	.byte NewLine
	.text "I just...'
	.byte WaitForA
	.byte NewLine
	.text "I thought I had finally put it all behind me,"
	.byte NewLine
	.text "but…I still can’t believe she’s really gone."
	.byte WaitForA
	.byte ScrollText
	.text "But that’s why I’m now doing my best to grow"
	.byte NewLine
	.text "stronger, and make my country proud!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Heh..."
	.byte NewLine
	.text "Well, take this as you may,"
	.byte NewLine
	.text "seeing as we’ve just met,"
	.byte WaitForA
	.byte ScrollText
	.text "but I believe soon enough you'll flourish"
	.byte NewLine
	.text "beyond Her Majesty's expectations."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Y-you do?!"
	.byte NewLine
	.text "I... I don’t know what to say..."
	.byte NewLine
	.text "*Sniff*"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Just hang in there."
	.byte WaitForA
	.byte NewLine
	.text "Be steady, patient, and train at your own pace,"
	.byte NewLine
	.text "without ever forgetting your reasons for"
	.byte NewLine
	.text "becoming a knight."
	.byte WaitForA
	.byte ScrollText
	.text "...Now that I look at you,"
	.byte NewLine
	.text "you appear about the same age as my daughter."
	.byte NewLine
	.text "What’s your name?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "I'm Karin!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Karin... A Pleasure."
	.byte NewLine
	.text "My name is Finn."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Nice to meet you, Sir Finn!"
	.byte WaitForA
	.byte ScrollText
	.text "And hey, now that we actually know each other,"
	.byte NewLine
	.text "please, tell me:"
	.byte NewLine
	.text "this woman that I reminded you of..."
	.byte WaitForA
	.byte ScrollText
	.text "What was she like?"
	.byte NewLine
	.text "What was her name?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "I...believe I’d best save that part"
	.byte NewLine
	.text "for another time."
	.byte NewLine
	.text "Let us return to battle!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Ah! Right!"
	.byte NewLine
	.text "Sorry for pulling your ear for so long!"
	.byte NewLine
	.text "See you around!"
	.byte WaitForA

	.byte EndText

ronantanya8x

	.byte right_slot
	.word $3A00
	.word ronan_portrait

	.byte left_slot
	.word $3A00
	.byte tanya_portrait
	
	.byte right_slot
	.text "Tanya!"
	.byte NewLine
	.text "Oh, I’m so glad to see you’re all right!"
	.byte WaitForA

	.byte left_slot
	.text "Ronan, you’re here too?"
	.byte NewLine
	.text "Thanks for the hand!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Don’t sweat it."
	.byte WaitForA
	.byte NewLine
	.text "But even now we need to be careful."
	.byte NewLine
	.text "There could still be bandits around any corner,"
	.byte NewLine
	.text "so let’s not stray too far from the others."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "I agree."
	.byte WaitForA
	.byte ScrollText
	.text "Oh, but wait! Don’t go yet!"
	.byte NewLine
	.text "I almost forgot something!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Huh?"
	.byte NewLine
	.text "What is it?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "When I first got back here with my dad,"
	.byte NewLine
	.text "I saw that his crew came across something."
	.byte WaitForA
	.byte ScrollText
	.text "He noticed how much I was looking at it,"
	.byte NewLine
	.text "and he let me keep it!"
	.byte WaitForA
	.byte ScrollText
	.text "But, I’ve been wondering if you might get"
	.byte NewLine
	.text "better use out of it than me, so..."
	.byte NewLine
	.text "I want you to have it."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Wait, you want to give it to ME?"
	.byte NewLine
	.text "Wh-what exactly is it?"
	.byte NewLine

	.byte left_slot
	.byte ScrollText
	.text "Right here, check it out!"
	.byte WaitForA
	.byte ScrollText
	.text "Quite a bow, huh?"
	.byte NewLine
	.text "It certainly looks like someone"
	.byte NewLine
	.text "put in some overtime to craft this!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "I can see that!"
	.byte NewLine
	.text "Wow..."
	.byte WaitForA
	.byte ScrollText
	.text "But I’d still like to know the first part."
	.byte NewLine
	.text "Why would you want to give this to me?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Because we’re friends!"
	.byte WaitForA
	.byte NewLine
	.text "You’ve always been really earnest"
	.byte NewLine
	.text "about getting better with the bow,"
	.byte NewLine
	.text "so I’m sure you’d handle it better than I could."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "What a bunch of nonsense!"
	.byte WaitForA
	.byte ScrollText
	.text "Er,"
	.byte NewLine
	.text "not your intentions, that is."
	.byte WaitForA
	.byte ScrollText
	.text "I just can’t believe you’d go out of your way"
	.byte NewLine
	.text "to get such a refined bow"
	.byte NewLine
	.text "and then hand it off like that!"
	.byte WaitForA
	.byte ScrollText
	.text "I will not allow it."
	.byte NewLine
	.text "If someone is to use this bow, it should be you."
	.byte WaitForA
	.byte NewLine
	.text "Or if anything, actually,"
	.byte NewLine
	.text "maybe we could...share it?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Y-you mean it?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Of course!"
	.byte NewLine
	.text "Consider it a symbol of our bond!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "R-Ronan..."
	.byte NewLine
	.text "I..."
	.byte WaitForA
	.byte NewLine
	.text "Oh, what am I thinking?"
	.byte NewLine
	.text "This isn’t the time to be getting all worked up!"
	.byte WaitForA
	.byte ScrollText
	.text "But OK, I accept your little arrangement."
	.byte NewLine
	.text "Anyhow, we still have a fight to win!"
	.byte NewLine
	.text "So let’s go!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "You can count on me!"
	.byte WaitForA

	.byte left_slot
	.word ClearPortrait
	.word RetractBox

	.byte right_slot
	.byte ScrollText
	.text "How unusual, though."
	.byte NewLine
	.text "Why was she..."
	.byte WaitForA
	.byte ScrollText
	.text "Was she...blushing?"
	.byte WaitForA

	.byte EndText
	
robertselphina

	.byte right_slot
	.word $3A00
	.word selphina_portrait
	
	.byte left_slot
	.word $3A00
	.word robert_portrait
	.text "Lady Selphina!"
	.byte WaitForA

	.byte right_slot
	.text "Robert?"
	.byte NewLine
	.text "Is something amiss?"
	.byte WaitForA
	.byte NewLine
	.text "You know this isn't the time for chatter–"
	.byte NewLine
	.text "a battle is upon us."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "I know,"
	.byte NewLine
	.text "and I'm sorry."
	.byte WaitForA
	.byte ScrollText
	.text "I'm just..."
	.byte NewLine
	.text "extremely nervous, is all."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "And I don't blame you."
	.byte NewLine
	.text "You're the youngest of the new Leonster knights."
	.byte WaitForA
	.byte ScrollText
	.text "If anything,"
	.byte NewLine
	.text "I blame myself for dragging you into this."
	.byte WaitForA
	.byte ScrollText
	.text "I know you're not combat ready yet,"
	.byte NewLine
	.text "but as you can see,"
	.byte NewLine
	.text "such a desperate situation called for it."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Nonsense!"
	.byte NewLine
	.text "Kane and Alba are out here"
	.byte NewLine
	.text "risking their lives too!"
	.byte WaitForA
	.byte ScrollText
	.text "What kind of coward would just sit and wait"
	.byte NewLine
	.text "for the fight to be over?!"

	.byte right_slot
	.byte ScrollText
	.text "All right, all right,"
	.byte NewLine
	.text "I understand. "
	.byte NewLine
	.text "I shouldn't say things like that."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "...Well, regardless,"
	.byte NewLine
	.text "I'm sorry for being such a craven..."
	.byte WaitForA
	.byte ScrollText
	.text "My only wish is to become good enough"
	.byte NewLine
	.text "with a bow to serve you, milady."
	.byte WaitForA
	.byte ScrollText
	.text "You treated all of us like your own children"
	.byte NewLine
	.text "and we looked up to you as our mother."
	.byte WaitForA
	.byte NewLine
	.text "And now,"
	.byte NewLine
	.text "I feel very honored to be able to fight"
	.byte NewLine
	.text "alongside you and finally do my part."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Oh, Robert..."
	.byte NewLine
	.text "Thank you."
	.byte NewLine
	.text "I couldn't have asked for better children."
	.byte WaitForA
	
	.byte EndText

kanealba

	.byte right_slot
	.word $3A00
	.word alba_portrait
	
	.byte left_slot
	.word $3A00
	.word kane_portrait
	.text "Think you can keep up, Alba?"
	.byte WaitForA

	.byte right_slot
	.text "Whether I can or not,"
	.byte NewLine
	.text "I shall give it my all, just like everyone else."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Well, our parents gave it their all."
	.byte NewLine
	.text "And look how that turned out."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Kane, please..."
	.byte NewLine
	.text "You know that’s not what I meant."
	.byte WaitForA
	.byte ScrollText
	.text "You really should stop being so"
	.byte NewLine
	.text "condescending all the time,"
	.byte NewLine
	.text "and for once see that you show some respect."

	.byte left_slot
	.byte ScrollText
	.text "What I see is at least one battalion of"
	.byte NewLine
	.text "Thracian soldiers marching straight"
	.byte NewLine
	.text "to our doorstep."
	.byte WaitForA
	.byte ScrollText
	.text "They seem to outnumber us 5 to 1,"
	.byte NewLine
	.text "and that’s being generous."
	.byte WaitForA
	.byte ScrollText
	.text "You know as well as I that"
	.byte NewLine
	.text "we haven’t trained enough."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Well..."
	.byte NewLine
	.text "Yeah, you do sort of have a point."
	.byte WaitForA
	.byte ScrollText
	.text "Still, I don’t think that’s what Robert"
	.byte NewLine
	.text "needs to hear at a time like this."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "That kid?"
	.byte NewLine
	.text "Bah, he might be our age,"
	.byte NewLine
	.text "but he sure as hell doesn’t act that way."
	.byte WaitForA
	.byte ScrollText
	.text "His only aim is tailing after Selphina."
	.byte NewLine
	.text "She spoiled him rotten from the cradle,"
	.byte NewLine
	.text "and if you and I are both undertrained,"
	.byte WaitForA
	.byte ScrollText
	.text "then Robert’s horse can probably do"
	.byte NewLine
	.text "more for us on the battlefield"
	.byte NewLine
	.text "than Robert himself can with his bow."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Hmph."
	.byte NewLine
	.text "And yet here we are, just the three of us."
	.byte WaitForA
	.byte NewLine
	.text "Believe me when I say that"
	.byte NewLine
	.text "we’ll live to tell this one."
	.byte WaitForA
	.byte ScrollText
	.text "That being said,"
	.byte NewLine
	.text "you’re the tactician, are you not?"
	.byte WaitForA
	.byte NewLine
	.text "Was it not you who so quickly"
	.byte NewLine
	.text "formulated our current strategy?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Pft."
	.byte NewLine
	.text "There’s no actual strategy for"
	.byte NewLine
	.text "something like this."
	.byte WaitForA
	.byte ScrollText
	.text "That was less of a strategy and more so"
	.byte NewLine
	.text "just some common sense mixed in with a prayer."
	.byte WaitForA
	.byte ScrollText
	.text "With that in mind,"
	.byte NewLine
	.text "we only need to hold out until Prince Leif’s"
	.byte NewLine
	.text "troops are done hiking to our position."
	.byte WaitForA
	.byte ScrollText
	.text "From there, we’ll have a real chance."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "A chance is a chance."
	.byte NewLine
	.text "And we must not miss nor waste it."
	.byte WaitForA
	.byte ScrollText
	.text "We can do this, Kane;"
	.byte NewLine
	.text "our parents and Njörun shall watch over us."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "...I really hope you’re right."
	.byte WaitForA

	.byte EndText
	
leifmarty

	.byte right_slot
	.word $3A00
	.word marty_portrait
	.text "*Huff... Huff...*"
	.byte NewLine
	.text "I can't go on...much longer..."
	.byte WaitForA
	.byte NewLine
	.text "B-but if I stop now..."
	.byte NewLine
	.text "the commander'll..."
	.byte WaitForA

	.byte left_slot
	.word $3A00
	.word leif_portrait
	.text "Hm?"
	.byte NewLine
	.text "Say, Marty, when did you..."
	.byte NewLine
	.text "When did you return to us?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "L-Lord Leif!"
	.byte NewLine
	.text "I'm sorry I didn't tell ya sooner!"
	.byte WaitForA
	.byte ScrollText
	.text "Between reaching this villa and"
	.byte NewLine
	.text "bein' tangled up in Gomez's schemes, I was--"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Hey,"
	.byte NewLine
	.text "ease yourself, Marty."
	.byte NewLine
	.text "I've no ill will towards you."
	.byte WaitForA
	.byte ScrollText
	.text "Just make sure to give me some sort of notice"
	.byte NewLine
	.text "when you're here for the battle next time."
	.byte WaitForA
	.byte ScrollText
	.word ClearPortrait
	.word RetractBox
	
	.byte right_slot
	.byte ScrollText
	.text "Phew..."
	.byte NewLine
	.text "Nearly took a lashing there..."
	.byte WaitForA

	.byte left_slot
	.word $3A00
	.word leif_portrait
	.text "Lashing?"
	.byte NewLine
	.text "From whom?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Urm, when I was wee lad,"
	.byte NewLine
	.text "Dagdar put me to work"
	.byte NewLine
	.text "foraging for food in the mountains."
	.byte WaitForA
	.byte ScrollText
	.text "It was exhausting work,"
	.byte NewLine
	.text "combing for berries on those crooked trees..."
	.byte NewLine
	.text "and ya also had to make sure you didn't drop ‘em."
	.byte WaitForA
	.byte ScrollText
	.text "One day, I was really starving,"
	.byte NewLine
	.text "and I just went an’ scarfed down all the berries"
	.byte NewLine
	.text "I’d just picked while Dagdar wasn't looking."
	.byte WaitForA
	.byte ScrollText
	.text "I can still feel the mark he left"
	.byte NewLine
	.text "when I sit down..."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "......"
	.byte WaitForA
	.byte ScrollText
	.text "Stow your fears, Marty."
	.byte NewLine
	.text "As long as you're under my command,"
	.byte NewLine
	.text "you've no need to fear corporeal punishment."
	.byte WaitForA
	.byte ScrollText
	.text "Discipline is always important,"
	.byte NewLine
	.text "but I stand to gain nothing"
	.byte NewLine
	.text "by getting you in line with fear tactics."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "That's a relief..."
	.byte NewLine
	.text "Just say the word, Lord Leif,"
	.byte NewLine
	.text "and I'll be ready to serve you."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Don't think of our relationship in terms of"
	.byte NewLine
	.text "master and servant."
	.byte WaitForA
	.byte NewLine
	.text "Think of it instead as you choosing to help us–"
	.byte NewLine
	.text "wanting to lend us your strength."
	.byte WaitForA
	.byte ScrollText
	.text "When you serve me,"
	.byte NewLine
	.text "only I stand to gain."
	.byte WaitForA
	.byte NewLine
	.text "But when you help us,"
	.byte NewLine
	.text "everyone feels the weight of your contribution."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "Huh...?"
	.byte WaitForA
	.byte ScrollText
	.text "......"
	.byte NewLine
	.text "Huh."
	.byte WaitForA
	.byte ScrollText
	.text "Man,"
	.byte NewLine
	.text "this feels...liberating..."
	.byte NewLine
	.text "I'll show you what I can do, Leif!"

	.byte EndText
	
dagdartanya

	.byte right_slot
	.word $3A00
	.word dagdar_portrait
	.text "Listen up, Tanya."
	
	.byte left_slot
	.word $3A00
	.word tanya_portrait
	
	.byte right_slot
	.byte NewLine
	.text "Forest bandits ain't the same as the ones"
	.byte NewLine
	.text "back home on Mount Violdrake."
	.byte WaitForA
	.byte NewLine
	.text "They can hide just about anywhere,"
	.byte NewLine
	.text and come out swinging without"
	.byte NewLine
	.text "so much as a single warning."
	.byte WaitForA
	
	.byte left_slot
	.text "Yes, yes,"
	.byte NewLine
	.text "I know, Dad..."
	.byte WaitForA
	.byte ScrollText
	.text "I just wish you thought a little more of me."
	.byte WaitForA
	.byte NewLine
	.text "I already hold my own well enough with a bow,"
	.byte NewLine
	.text "and yet you're still gonna treat me like a kid?"
	.byte NewLine
	.text "As if Osian wasn't enough..."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "Listen Tanya,"
	.byte NewLine
	.text "I know sometimes it looks like"
	.byte NewLine
	.text "I ain't lettin' you do nothin', but—"
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "Oh, it doesn't look like it—"
	.byte NewLine
	.text "that's EXACTLY what it is!"
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "......"
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "You've raised me like a boy"
	.byte NewLine
	.text "ever since I was little,"
	.byte WaitForA
	.byte NewLine
	.text "and yet you refuse to"
	.byte NewLine
	.text "ever let me touch an axe,"
	.byte WaitForA
	.byte ScrollText
	.text "while that's all that you and"
	.byte NewLine
	.text "everyone else were ever doing."
	.byte WaitForA
	.byte ScrollText
	.text "What's wrong with finally wanting"
	.byte NewLine
	.text "to be more than just some helpless thing"
	.byte NewLine
	.text "that needs constant babysitting?"
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "Tanya, I..."
	.byte WaitForA
	.byte ScrollText
	.text "Look, yer my darling!"
	.byte NewLine
	.text "My daughter!"
	.byte NewLine
	.text "The only family I’ve got!"
	.byte WaitForA
	.byte ScrollText
	.text "You know how dangerous things were up there,"
	.byte NewLine
	.text "and if something ever happened to you,"
	.byte NewLine
	.text "I..."
	.byte WaitForA
	.byte ScrollText
	.text "I don’t know what I would do..."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Dad..."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Back at the mansion,"
	.byte NewLine
	.text "time was runnin’ and my blood was boilin’,"
	.byte NewLine
	.text "but now I feel like it’s the time to say it."
	.byte WaitForA
	.byte ScrollText
	.text "If somethin’ ever happened to me..."
	.byte NewLine
	.text "and you all see the end of it..."
	.byte WaitForA
	.byte ScrollText
	.text "I don’t want you to look back."
	.byte WaitForA
	.byte NewLine
	.text "I don’t want you to go on thinking"
	.byte NewLine
	.text "you should be proud of having"
	.byte NewLine
	.text "an ol’ brigand boss for a father."
	.byte WaitForA
	.byte ScrollText
	.text "Be your own woman,"
	.byte NewLine
	.text "and do whatever ya gotta do"
	.byte NewLine
	.text "to make yerself happy and proud."
	.byte WaitForA
	.byte ScrollText
	.text "I...I know that’s what she would’ve wanted."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Ah...!"
	.byte NewLine
	.text "D-Dad, you...you jerk!"
	.byte WaitForA
	.byte ScrollText
	.text "Who told you this was the..."
	.byte NewLine
	.text "the right time to..."
	.byte NewLine
	.text "I... *sniff*"
	.byte WaitForA
	
	.byte EndText
	
nannamareeta

	.byte right_slot
	.word $3A00
	.word nanna_portrait
	.text "Mareeta?!"
	.byte NewLine
	.text "Is that you?"
	.byte WaitForA
	
	.byte left_slot
	.word $3A00
	.word mareeta_portrait
	.text "Nanna?!"
	.byte NewLine
	.text "Am I dreaming?"
	.byte NewLine
	.text "What on earth are you doing here?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "I...I’m not even sure where to begin!"
	.byte WaitForA
	.byte ScrollText
	.text "We managed to escape from Munster,"
	.byte NewLine
	.text "and now we’re on our way to aid Tarrah."
	.byte WaitForA
	.byte NewLine
	.text "We’re only here because going through this"
	.byte NewLine
	.text "forest is the quickest way for us to get there."
	.byte WaitForA
	.byte ScrollText
	.text "But…what about you?"
	.byte NewLine
	.text "Why are you here?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Ah, that's...a long story,"
	.byte NewLine
	.text "and one I don’t even know the whole of!"
	.byte WaitForA
	.byte ScrollText
	.text "After I caught sight of what had happened"
	.byte NewLine
	.text "to Mother, I just sort of fell to the ground"
	.byte NewLine
	.text "and fully lost consciousness."
	.byte WaitForA
	.byte ScrollText
	.text "And then from there..."
	.byte NewLine
	.text "I woke up here being taken care of"
	.byte NewLine
	.text "by a kind priest and the local villagers."
	.byte WaitForA
	.byte ScrollText
	.text "I have no idea what happened"
	.byte NewLine
	.text "between then and now..."
	.byte WaitForA
	.byte ScrollText
	.text "But anyway,"
	.byte NewLine
	.text "you didn't come alone, did you?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Don’t worry, I’m not."
	.byte NewLine
	.text "With me is just our vanguard;"
	.byte NewLine
	.text "we’ll have even more help on the way."
	.byte WaitForA
	.byte ScrollText
	.text "Oh, Mareeta, I’m just..."
	.byte NewLine
	.text "I’m just so happy to see you that I..."
	.byte NewLine
	.text "I could cry..."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Same here...
	.byte WaitForA
	.byte NewLine
	.text "I’ve always thought of you as my sister;"
	.byte NewLine
	.text "there are no words to express how overjoyed"
	.byte NewLine
	.text "I am to be with you again."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "Aw, Mareeta..."
	.byte WaitForA
	.byte ScrollText
	.text "......"
	.byte NewLine
	.text "Huh?!"
	.byte NewLine
	.text "M-Mareeta, why does your face look like that?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Oh, I...!"
	.byte NewLine
	.text "Hmmm."
	.byte WaitForA
	.byte NewLine
	.text "I wasn’t going to say anything,"
	.byte NewLine
	.text "but now that you’ve asked me,"
	.byte NewLine
	.text "I WILL."
	.byte WaitForA
	.byte ScrollText
	.text "How are things going between you and..."
	.byte NewLine
	.text "Leif?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "What?!"
	.byte NewLine
	.text "Wh-what do you mean?"
	.byte NewLine
	.text "I don’t—"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Oh, come on!"
	.byte NewLine
	.text "You can’t fool me, Nanna!"
	.byte NewLine
	.text "And besides, I was just teasing."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Oh, Mareeta, don’t do that!"
	.byte NewLine
	.text "You shouldn’t joke about that of all things..."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Right, I’m sorry."
	.byte NewLine
	.text "But you should have seen the look on YOUR face!"
	.byte WaitForA
	.byte ScrollText
	.text "Though that’s enough for now."
	.byte NewLine
	.text "I’m eager to get to talk to Leif after so long,"
	.byte NewLine
	.text "so let’s wrap this fight up and continue later!"
	.byte WaitForA
	
	.byte EndText
	
salemtrude

	.byte right_slot
	.word $3A00
	.word salem_portrait
	.text "Trude! Lower your sword!"
	.byte NewLine
	.text "It’s me, Salem!"
	.byte WaitForA

	.byte left_slot
	.word $3A00
	.word trude_portrait
	.text "Huh?"
	.byte NewLine
	.text "Am I seeing ghosts,"
	.byte NewLine
	.text "or is that really you, Salem?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "There’s very little time to explain."
	.byte NewLine
	.text "These aren’t Imperial soldiers,"
	.byte NewLine
	.text "they’re the Liberation Army."
	.byte WaitForA
	.byte ScrollText
	.text "They’ve no intent to harm us,"
	.byte NewLine
	.text "so long as Perne is willing to talk things out."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Ah, I get it..."
	.byte WaitForA
	.byte ScrollText
	.text "So THESE folks are the liberators"
	.byte NewLine
	.text "I've been hearin' so much about."
	.byte WaitForA
	.byte NewLine
	.text "I thought their morale was too high"
	.byte NewLine
	.text "fer them to be Imperial troops."
	.byte WaitForA
	.byte ScrollText
	.text "So yer joinin' up with 'em, huh?"
	.byte NewLine
	.text "I understand."
	.byte NewLine
	.text "Looks fun enough, I s'pose."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "So you’ll be joining us as well, then?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Maybe, maybe not."
	.byte WaitForA
	.byte NewLine
	.text "I’m still at Perne’s command,"
	.byte NewLine
	.text "so I’ll see how everything settles"
	.byte NewLine
	.text "before I make that kind of decision."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Ah, right."
	.byte NewLine
	.text "Of course."
	.byte WaitForA
	.byte ScrollText
	.text "Well then, this should not take too long."
	.byte NewLine
	.text "Just know that everyone I come with"
	.byte NewLine
	.text "means you no harm."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "All right, I gotcha."
	.byte WaitForA
	
	.byte EndText
	
leiftina

	.byte right_slot
	.word $3A00
	.word leif_portrait
	
	.byte left_slot
	.word $3A00
	.word tina_portrait
	.text "......"
	.byte WaitForA

	.byte right_slot
	.text "Hello there, miss."
	.byte NewLine
	.text "Are you all right?"
	.byte NewLine
	.text "You...look awfully terrified..."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "...Oh, phew!"
	.byte NewLine
	.byte "I-I’m sorry, sir."
	.byte WaitForA
	.byte NewLine
	.text "It’s just really hard to see"
	.byte NewLine
	.text "in this dark, stinky mansion—"
	.byte NewLine
	.text "I thought you were someone else!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Ah, my apologies."
	.byte WaitForA
	.byte NewLine
	.text "Then..."
	.byte NewLine
	.text "I’m not sure if you’ve heard,"
	.byte NewLine
	.text "but we are not here to harm you."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Oh, I know that, you silly!"
	.byte NewLine
	.text "Someone as cute as you"
	.byte NewLine
	.text "couldn’t possibly hurt a blossom like me!"
	.byte WaitForA


	.byte right_slot
	.byte ScrollText
	.text "R-right..."
	.byte WaitForA
	.byte ScrollText
	.text "Er, what was that last part"
	.byte NewLine
	.text "of what you said just now?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Huh?"
	.byte NewLine
	.text "What’s that?"
	.byte NewLine
	.text "Idunnowhatyouretalkingabout!"
	.byte WaitForA
	.byte ScrollText
	.text "Anyhow,"
	.byte NewLine
	.text "I need to go pack up my stuff if I’m gonna"
	.byte NewLine
	.text "go on an adventure with you guys, so, ta-ta!"
	.byte WaitForA
	.word ClearPortrait
	.word RetractBox

	.byte right_slot
	.byte ScrollText
	.text "Hm..."
	.byte NewLine
	.text "What an unusual...yet amusing girl."
	.byte WaitForA
	.byte ScrollText
	.text "I know it wouldn’t be right for me"
	.byte NewLine
	.text "to turn down anyone who’s willing, but..."
	.byte NewLine
	.text "is her coming along really a good idea?"
	.byte WaitForA
	.byte ScrollText
	.text "I’m concerned that she may"
	.byte NewLine
	.text "bring us more worry than help."
	.byte WaitForA
	.byte ScrollText
	.text "No..."
	.byte NewLine
	.text "I’ll give her a chance."
	.byte NewLine
	.text "She’s earned that much."
	.byte WaitForA
	
	.byte EndText
	
deaneda

	.byte right_slot
	.word $3A00
	.word dean_portrait
	
	.byte left_slot
	.word $3A00
	.word eda_portrait
	.text "Brother."
	.byte WaitForA

	.byte right_slot
	.text "Doesn’t seem like there’ll be any way"
	.byte NewLine
	.text "out of this one."
	.byte NewLine
	.text "Eda, I need to ask something of you."
	.byte WaitForA
	.byte ScrollText
	.text "If anything happens to me today,"
	.byte NewLine
	.text "I want you to take care of Lady Linoan."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Talk about reading the room."
	.byte WaitForA
	.byte ScrollText
	.text "We’re both well aware of how she’s come"
	.byte NewLine
	.text "to feel about you."
	.byte WaitForA
	.byte NewLine
	.text "How dense are you,"
	.byte NewLine
	.text "to jump so quickly to talking about"
	.byte NewLine
	.text "leaving her alone in a world like this?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "The dense one here might be you."
	.byte NewLine
	.text "“Leaving her alone”?"
	.byte WaitForA
	.byte NewLine
	.text "What, are you expecting me to"
	.byte NewLine
	.text "run away with the prince’s fiancée?"
	.byte WaitForA
	.byte ScrollText
	.text "To emotionally betray the master for whom"
	.byte NewLine
	.text "I risked it all in the first place?!"
	.byte WaitForA


	.byte left_slot
	.byte ScrollText
	.text "......"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Don’t forget our place, Eda."
	.byte WaitForA
	.byte ScrollText
	.text "The reason why I could"
	.byte NewLine
	.text "become a Royal Dracoknight..."
	.byte WaitForA
	.byte NewLine
	.text "The reason we didn’t end up as child corpses"
	.byte NewLine
	.text "in the hills as everyone around us starved..."
	.byte WaitForA
	.byte ScrollText
	.text "Do not ever forget."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "*sigh*"
	.byte NewLine
	.text "As you say, my dear brother."
	.byte WaitForA
	.byte NewLine
	.text "Just know that after all you've gone through,"
	.byte NewLine
	.text "you’re deserving of some happiness."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "And happiness I have received."
	.byte NewLine
	.text "Looking after Lady Linoan has brought me joy"
	.byte NewLine
	.text "like none other."
	.byte WaitForA
	.byte ScrollText
	.text "I simply wish to avoid coming between"
	.byte NewLine
	.text "the two people I cherish the most"
	.byte NewLine
	.text "any more than I am supposed to."
	.byte WaitForA
	.byte ScrollText
	.text "We're finished here now."
	.byte NewLine
	.text "Understood?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "...Yes, Brother."
	.byte WaitForA
	
	.byte EndText
	

daisyasaello

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
	.byte WaitForA
	.byte NewLine
	.text "I should be the one asking that!"
	.byte NewLine
	.text "I heard from the town that you never returned,"
	.byte NewLine
	.text "and that you’ve been missing ever since!"
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
	.text "Still, I’m the one who asked first,"
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
	.text "It’s nothing to be mad about."
	.byte WaitForA
	.byte ScrollText
	.text "Besides,"
	.byte NewLine
	.text "you didn’t even like doing those jobs anyway,"
	.byte NewLine
	.text "so what’s the problem?"
	.byte WaitForA
	.byte ScrollText
	.text "I say you’re lucky that"
	.byte NewLine
	.text "you still got to walk out with some gold,"
	.byte NewLine
	.text "AND that we managed to finally reunite!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "I suppose that’s true, yeah."
	.byte WaitForA
	.byte ScrollText
	.text "Now it’s my turn."
	.byte NewLine
	.text "What are you doing here?"
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "I’m with the Liberation Army!"
	.byte NewLine
	.text "Prince Leif is just the cutest guy"
	.byte NewLine
	.text "you’ll ever see!"
	.byte WaitForA
	.byte ScrollText
	.text "I’ve been helping him with locks and loot,"
	.byte NewLine
	.text "and I get to keep a part myself–"
	.byte NewLine
	.text "I’ve been saving it all for the town!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Hm..."
	.byte NewLine
	.text "I’m not really a fan of you eyeing out a prince,"
	.byte NewLine
	.text "Daisy."
	.byte WaitForA
	.byte ScrollText
	.text "I’ve told you from experience;"
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
	.text "I’m in good hands!"
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
	.text "I’ll bite."
	.byte WaitForA
	.byte NewLine
	.text "This seems like the perfect way"
	.byte NewLine
	.text "for us to help the kids,"
	.byte NewLine
	.text "considering we’re all the way out here."
	.byte WaitForA
	.byte ScrollText
	.text "Let’s not waste any more time."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "All right...Big Bro!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "...Please don’t call me that."
	.byte WaitForA
	
	.byte EndText	


daisyshannam

	.byte right_slot
	.word $3A00
	.word shannam_portrait
	
	.byte left_slot
	.word $3A00
	.word daisy_portrait
	.text "*gasp*"
	.byte NewLine
	.text "It's Shannan!"
	.byte NewLine
	.text "Prince Shannan!!"
	.byte WaitForA

	.byte right_slot
	.text "Hng!"
	.byte NewLine
	.text "Silence, young one."
	.byte NewLine
	.text "I cannot have people shouting my name out loud."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Sure you can't!"
	.byte NewLine
	.text "And I can only wonder why..."

	.byte right_slot
	.byte ScrollText
	.text "L-listen, my lady."
	.byte NewLine
	.text "How about we go for a glass of wine later?"
	.byte NewLine
	.text "I shall treat you."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Nah."
	.byte NewLine
	.text "I'm not a fan of wine."
	.byte NewLine
	.text "Or lying scoundrels, for that matter."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "GAH!"
	.byte NewLine
	.text "What kind of nonsense–"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Just so you know,"
	.byte NewLine
	.text "the only thing worse than a liar"
	.byte NewLine
	.text "is a terrible one."
	.byte WaitForA
	.byte ScrollText
	.text "Not all women are that dumb, you weasel."
	.byte NewLine
	.text "I can see riiight through you."
	.byte WaitForA
	.byte NewLine
	.text "Let's just say I have a knack"
	.byte NewLine
	.text "for spotting rich nobles,"
	.byte NewLine
	.text "and you don't fit the bill, chief."

	.byte right_slot
	.byte ScrollText
	.text "All right,"
	.byte NewLine
	.text "I have extended"
	.byte NewLine
	.text "more than enough patience for this."
	.byte WaitForA
	.byte ScrollText
	.text "I suggest you back off from your words,"
	.byte NewLine
	.text "lest you wish to know"
	.byte NewLine
	.text "the wrath of my holy blade!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Uh-huh...sure."
	.byte NewLine
	.text "Show it to me, then."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "......"

	.byte left_slot
	.byte ScrollText
	.text "What are you waiting for?"
	.byte NewLine
	.text "Show me the Balmung!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "...Please don't tell anyone."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Don't tell anyone what, my prince?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "I'll..."
	.byte WaitForA
	.byte NewLine
	.text "Look,"
	.byte NewLine
	.text "I'll let you have this,"
	.byte NewLine
	.text "if you just keep quiet about everything."

	.byte left_slot
	.byte ScrollText
	.text "A ring?"
	.byte NewLine
	.text "Why would I want this?"
	.byte WaitForA
	.byte ScrollText
	.text "Are you proposing to me or something?"
	.byte NewLine
	.text "Hmmmm?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Gods, just take it!"
	.byte WaitForA
	.byte NewLine
	.text "But please,"
	.byte NewLine
	.text "do what I ask and don't tell anyone..."
	.byte NewLine
	.text "Now leave me alone!"
	.byte WaitForA
	
	.EndText
	
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
	.text "get back home to Connaught, didn’t you?"
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
	
	ch14opening3
	
	.byte right_slot
	.word LoadPortrait
	.word gunter_portrait

	.byte left_slot
	.word LoadPortrait
	.word leif_portrait
	.text "Thank you again for welcoming us into the city,"
	.byte NewLine
	.text "Bishop Gunnar."
	.byte WaitForA

	.byte right_slot
	.text "It has been an honor, Prince Leif."
	.byte NewLine
	.text "It is a most welcome surprise to see that"
	.byte NewLine
	.text "you've made your way back to us safely."

	.byte EndText
	
	ch14opening4
	
	.byte right_slot
	.byte ScrollText
	.text "And I must thank you"
	.byte NewLine
	.text "for bringing Asbel back as well."
	.byte NewLine
	.text "I was so worried about him..."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.word LoadPortrait
	.word asbel_portrait
	.text "Grandfather..."
	.byte NewLine
	.text "I'm sorry for what I did..."
	.byte WaitForA
	.byte ScrollText
	.text "But it was necessary!"
	.byte NewLine
	.text "I needed to become as strong as I could"
	.byte NewLine
	.text "to help make Lord Leif's dream a reality!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "I'm not faulting you for what you did, Asbel."
	.byte WaitForA
	.byte NewLine
	.text "You made your own choice"
	.byte NewLine
	.text "to break free of this city's walls–"
	.byte NewLine
	.text "to live and do as you knew best."
	.byte WaitForA
	.byte ScrollText
	.text "Your magical prowess has grown far beyond"
	.byte NewLine
	.text "what we could have hoped,"
	.byte NewLine
	.text "and..."
	.byte WaitForA
	.byte ScrollText
	.text "were he still with us,"
	.byte NewLine
	.text "I know your father would have been proud"
	.byte NewLine
	.text "beyond words."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "...Father..."
	.byte WaitForA
	.byte ScrollText
	.word ClearPortrait
	
	.byte right_slot
	.byte ScrollText
	.word LoadPortrait
	.word asbel_portrait
	
	.byte left_slot
	.word LoadPortrait
	.word leif_portrait
	.text "Asbel..."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Lord Leif, it’s... It’s all right."
	.byte NewLine
	.text "I've always known that my father went"
	.byte NewLine
	.text "with no regrets."
	.byte WaitForA
	.byte ScrollText
	.text "He willfully died for your sake,"
	.byte NewLine
	.text "and once I came to terms with his death..."
	.byte WaitForA
	.byte NewLine
	.text "I knew that it was up to me"
	.byte NewLine
	.text "to follow you in his stead."
	.byte WaitForA
	.byte ScrollText
	.text "So no more mourning!"
	.byte NewLine
	.text "From here on,"
	.byte NewLine
	.text "we need to look to the future:"
	.byte WaitForA
	.byte ScrollText
	.text "protecting everyone we can,"
	.byte NewLine
	.text "and returning Thracia to your hands"
	.byte NewLine
	.text "where it rightfully belongs!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Asbel..."
	.byte NewLine
	.text "You're right."
	.byte WaitForA
	.byte ScrollText
	.text "Right now,"
	.byte NewLine
	.text "it is up to us to defend the people of Tarrah,"
	.byte NewLine
	.text "and we will not fail!"
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.word LoadPortrait
	.word gunter_portrait
	.text "I'm glad to see the two of you together again."
	.byte NewLine
	.text "It's about enough to bring a tear to my eyes..."
	.byte WaitForA
	.byte ScrollText
	.text "But like you said,"
	.byte NewLine
	.text "there's no time for that."
	.byte WaitForA
	
	.byte EndText
	
	ch14opening6
	
	.byte right_slot
	.byte ScrollText
	.text "Unfortunately,"
	.byte NewLine
	.text "I must be taking my leave now."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Will you...not be fighting with us,"
	.byte NewLine
	.text "Bishop Gunter?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "I apologize, Prince,"
	.byte NewLine
	.text "but with the few forces we have remaining,"
	.byte NewLine
	.text "it falls upon me to help defend the northern gate."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "...Very well."
	.byte WaitForA
	.byte NewLine
	.text "But please be careful!"
	.byte NewLine
	.text "I've caught wind of their numbers–"
	.byte NewLine
	.text "this will be a battle unlike any we've faced before."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Of course."
	.byte NewLine
	.text "Be safe, Prince Leif."
	.byte NewLine
	.text "I wish you the best of luck."
	.byte WaitForA
	
	.byte EndText

ch14opening5

	.byte right_slot
	.byte ScrollText
	.text "Furthermore,"
	.byte NewLine
	.text "I've had a word with Duchess Linoan,"
	.byte NewLine
	.text "and she has requested that I join your ranks."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "You will do such?"
	.byte NewLine
	.text "By all means!"
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "Of course."
	.byte NewLine
	.text "I may have grown old since last we've met,"
	.byte NewLine
	.text "but I'm sure that my magic can still assist you."
	.byte WaitForA

	.byte EndText

August: "Somehow, we managed to escape... But to think there was a Loptrian monastery in a place like this... This entire battle was born of my negligence. The failure is mine..."

Leif: "Don't let it weigh too heavily on you. You're not all-knowing, after all. Still, this place has certainly lived up to its reputation—though we proved up to the challenge."

???: "Indeed you have."

Leif: "Huh?! Who's there?! Show yourself!"

Veld: "As you wish...Your Highness. Heheheh. I am Veld."

August: "Prince Leif!"

Leif: "Another one?! Damn, is there no end to them?!"

Veld: "I wouldn’t expect there to be. Sheathe your sword, boy. I am here in projection only—you cannot harm me, and I cannot harm you."

Leif: "So then what is your business here, Veld, if you're unable to spread more suffering?"

Veld: "I see the rumors are true. You really are brash with words."

Leif: "Tch."

Veld: "However, I am not here to insult you. Rather, I am here...to attempt to enlighten you."

Leif: "Enlighten me? What is that supposed to mean?"

Veld: "Why do you fight, Prince Leif? You are without parents, and you have lost the place you know to be your home. Do you fight to take your rightful vengeance against those responsible?"

Leif: "...Why do you..."

Veld: "I know many things, Prince. And I understand many things. May I even say, I have been in your position before."

Leif: "...?!"

August: "These riddles aren't helping either of us. Speak plainly—what is the point you're trying to make?"

Veld: "Hmph. I was wondering how you had made it this far. It seems you've been blessed with a mentor of ingenuity. Now, for your answer. Do you think us of the Loptr Church are so different from you and your own comrades? Have you ever taken a moment to think about what there may be to us besides our actions, before dismissing us as the scum of Jugdral?"

Leif: "...I... I have not. Would you...be willing to shed some light on your circumstances?"

August: "Prince Leif...?"

Veld: "It would be my pleasure. Myself included, the bishops of the church were raised in a world of only pain. We were punished for the mistakes of our family from generations ago, when all we did was carry their blood. This was done to us by all inhabitants of the open world. And that includes the people of your native Leonster, whom I expect have already heard news of your arrival, and will joyously be waiting to greet you with smiles on their faces."

Leif: "Excuse me?! That's absurd! To think they could have done that...and with no direct provocation... There has to be more to what you're telling me!"

Veld: "I'm afraid you are mistaken. Those who inflicted endless suffering upon us... They will soon learn to share it."

Leif: "Share it?! How the hell would that help anything?! If it's as you say, and you were truly born in such a setting, wouldn't you want to let people avoid going through what you did?!"

Veld: "Still your tongue, brat. You know nothing."

August: "He is right, however. I cannot turn a blind eye to our mistakes in the past, but continuing the cycle of suffering as you are now will only further the world into ruin and despair."

Veld: "...I see it comes down to a difference of opinion. If we cannot defeat the other through reason, then it will have to be through power. That being said, we will meet again."

Leif: "...Looks like he's gone now. August, I'm sorry for letting my guard down like that to hear him out. I..."

August: "I do not disagree with what you did, my prince. If you are to become the wise and benevolent ruler you wish to be, you would do well to listen to and take in every bit of information you come across. When it's all put together, it helps you make the best choices possible."

Leif: "Of course."

August: "Still, even with this new source of information, it does not change our goal. No matter the reason, we cannot let Thracia be engulfed in this chaos for any longer. To think to do anything else would be sadistic."

Leif: "In that case, let us get a move on. Leonster castle, the place of my birth, lies directly ahead!"

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
	.byte "Hey, wait a minute..."
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
	.text "We couldn’t be prouder to march at his side."
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
	.tetx "and it looks as though you're"
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
	.text "won’t be seen as, like you said, a joke."
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
	
	Asaello: “Hey, it’s Trude.”
Troude: “You… You’re the Hitman from Connaught.”
Asaello: “I do like being called by my actual name once in a while, in case you were wondering. But I guess I’ll level with you. They call you The Man Known as Death Itself, right?”
Troude: “Correct. ...What do you want?”
Asaello: “Just a little chat between folks of the same trade.”
Troude: “I'm not much for talk.”
Asaello: “I should have expected that. But don’t worry, it’ll be over before you know it.”
Troude: “If you say so. ……”
Asaello: “...OK! So, a question. What would you do if you were employed by a truly wicked person? Like a noble, who only cares about themselves and their title and that crap.”
Troude: “......”
Asaello: “For me, unless I'm in dire need of gold or the pay's just really good, I'd tell them to get their head out of their butt. Well, except I can't do that, because then I wouldn't get very far in the world. I think you get what I'm saying though. Anyway, what would you do?”
Troude: “...I'd just grin and bear it.”
Asaello: “Really...? I guess I can't blame you. Times are tough these days. If it makes the difference between being able to put food on your table and going hungry, I definitely see why you'd take up any job.”
Troude: “No... That's now what it's about.”
Asaello: “Huh?”
Troude: “...Perne... He's the first employer who doesn't treat me like a tool.”
Asaello: “A tool? ...Wow, surely they weren't ALL nobles, were they?”
Troude: “Some of them were.”
Asaello: “If you didn't have to worry about your funds or their authority, why still accept their job offers?”
Troude: “......”
Asaello: “I'll ask something else then. What is it about Perne?"
Troude: “Perne's different. He treats me like a person. But it's even more than that. He showed genuine interest in the part of me that isn't a mercenary. He shared food and a table with me often, and had a habit of checking up on me just because he wanted to. ...Those things go a long way.”
Asaello: “That's...certainly a different perspective.”
Troude: “He doesn't pay as well as the others, but like I said, that's not what it's about for me. I know he won't take advantage of me, and that's all I'm concerned about.”
Asaello: “I suppose I can't really argue with that. You can't put a price on happiness, after all.”
Troude: “...That's pretty much it.”
Asaello: “Well, we should probably get back to it now and earn our pay. Let's hope you and your boss keep each other happy for a good long while, eh?”
Troude: “Same to you...Asaello.”


"They've surrounded the city, but have yet to act."

