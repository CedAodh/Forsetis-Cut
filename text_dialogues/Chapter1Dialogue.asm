
; Command definitions 

NewLine = $02
ScrollText = $04
EndText = $05
Left_slot = $06
Right_Slot = $07
WaitForA = $08

EndTextNoPortraitFade = $0001
LoadPortrait = $3A00
ClearPortrait = $3B00
LoadPortraitalt_1 = $3000
LoadPortraitalt_2 = $8CBF9C
ClearPortraitalt = $2F00
RetractBox = $3900
PlayMusic = $1300
MoveXY = $1000
PauseDialogue = $1D00


ch1op1

    .byte Right_Slot ; Right slot
    .word LoadPortrait
    .word weissman_portrait
	
	.byte Left_slot ; Left slot
    .word LoadPortrait    ; load portrait
    .word raydrik_portrait
	;.byte $09 font 9(always use font 9)	
	.text "Have you found that whelp of a prince yet?"
	.byte WaitForA	
	
	.byte Right_Slot
	.text "Regretfully not, Your Excellency."
	.byte NewLine
	.text "The men searched the village top to bottom,"
	.byte NewLine
	.text "but came up with nothing."
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Why does such a simple task take you so long?"
	.byte NewLine
	.text "There's little doubt that the heir to"
	.byte NewLine
	.text "House Leonster is hiding here."
	.byte WaitForA
	.byte ScrollText
	.text "You've been too gentle with these villagers—"
	.byte NewLine
	.text "give them ample motivation to talk."
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "We are of the same mind, milord—I've already"
	.byte NewLine
	.text "ordered the men to do as much."
	.byte NewLine
	.text "Yet the townsfolk claim the prince isn't here."
	.byte WaitForA
	.byte ScrollText
	.text "According to them, he left with the Freeblades"
	.byte NewLine
	.text "to fend off a pirate raid on a nearby village."
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Freeblades?"
	.byte NewLine
	.text "What nonsense is that?"
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "They are the local militia. As I understand it,"
	.byte NewLine
	.text "this village was once home to a group of"
	.byte NewLine
	.text "brigands—rather savage ones, at that."
	.byte WaitForA
	.byte ScrollText
	.text "About a decade ago, they were routed by Eyvel,"
	.byte NewLine
	.text "a wandering sellsword."
	.byte WaitForA
	.byte ScrollText
	.text "She claimed the village as her own and founded"
	.byte NewLine
	.text "the Fiana Freeblades to protect the region from"
	.byte NewLine
	.text "future attacks."
	.byte WaitForA
	.byte ScrollText
	.text "She's supposedly quite a wonder with a sword..."
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Hmm... She may pose a problem."
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "You have nothing to fear, milord: we've taken"
	.byte NewLine
	.text "Eyvel's daughter captive."
	.byte WaitForA
	.byte ScrollText
	.text "What's more, we also captured the daughter of"
	.byte NewLine
	.text "Finn, the very knight guarding the prince's life."
	.byte WaitForA
	.byte ScrollText
	.text "With the leverage we have over them,"
	.byte NewLine
	.text "they'll have no choice but to surrender."
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Hmph."
	.byte NewLine
	.text "I admit, you have your uses, Weismann."
	.byte WaitForA
	.byte ScrollText
	.text "The women will accompany me back to Munster."
	.byte NewLine
	.text "You'll remain here and prepare for when these"
	.byte NewLine
	.text "upstart rebels return."
	.byte WaitForA
	.byte ScrollText
	.text "See that the young Leonster pup is put in"
	.byte NewLine
	.text "chains befitting a stray mutt."
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Your trust in me is well placed, Your Excellency."
	
	.byte Left_slot
	.byte $03
	.word ClearPortrait
	.word RetractBox
	
	.byte Right_slot
	.byte NewLine
	.text "Men, bring the girls here!"
	.byte WaitForA
	
	.byte EndText
	
ch1op2

    .byte Right_Slot
    .word LoadPortrait
    .word mareeta_portrait
	
	.byte Left_slot
    .word LoadPortrait
    .word raydrik_portrait
	.text "What's your name, lass?"
	.byte WaitForA
	
	.byte Right_Slot
	.text "Hmph..."
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Ha! A fighting spirit to match a pretty face."
	
	.byte Right_slot
	.byte ScrollText
	.word ClearPortrait
	
	.byte Left_slot
	.byte NewLine
	.text "Now, let's have a look at the other one..."
	.byte WaitForA
	
	.byte Right_Slot
	.word LoadPortrait
	.word nanna_portrait
	
	.byte Left_slot
	.byte ScrollText
	.text "Ah, you must be Finn's young ward."
	.byte NewLine
	.text "I hear your mother was royalty of"
	.byte NewLine
	.text "House Nordion, is that right?"
	.byte WaitForA
	.byte ScrollText
	.text "You certainly don't lack for grace, despite living"
	.byte NewLine
	.text "in this backwater hovel—crusader blood doesn't"
	.byte NewLine
	.text "run thin even in squalor, I see."
	.byte WaitForA

	.byte Right_slot
	.text "......"
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "What a pleasant surprise the two of you make"
	.byte NewLine
	.text "for."
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.word LoadPortrait
	.word weissman_portrait
	
	.byte Left_slot
	.byte ScrollText
	.text "Weismann, I shall depart for Munster now."
	.byte NewLine
	.text "I leave the rest to you."
	.byte WaitForA

	.byte Right_Slot
	.text "All shall be as you wish it, Your Excellency."
	.byte WaitForA
	
	.byte EndText
	
ch1op3

	.byte Right_slot
    .word LoadPortrait
    .word eyvel_portrait
	.text "What's that commotion in the village?"
	.byte NewLine
	.text "Something's rotten here..."
	.byte WaitForA

    .byte Left_Slot
    .word LoadPortrait
    .word halvan_portrait
	.text "I'll scout ahead, Commander."
	.byte NewLine
	.text "Hold here a moment."
	.byte WaitForA
	
	.byte EndText

ch1op4
	
    .byte Right_Slot
    .word LoadPortrait
    .word halvan_portrait
	.text "Commander!"
	
	.byte Left_slot
    .word LoadPortrait
    .word eyvel_portrait
	
	.byte Right_Slot
	.byte NewLine
	.text "Fiana is packed to the brim with imperial troops!"
	.byte NewLine
	.text "They...must have struck while we were away."
	.byte WaitForA
	
	.byte Left_Slot
	.word LoadPortrait
	.word osian_portrait
	.text "What?! Oh, the damn empire picked the wrong"
	.byte NewLine
	.text "guys to harass this time..."
	
	.byte Right_Slot
	.byte ScrollText
	.word LoadPortrait
	.word eyvel_portrait
	
	.byte Left_Slot	
	.byte NewLine
	.text "Commander, let's move in!"
	.byte WaitForA
	
	.byte Right_Slot
	.word LoadPortrait
	.word halvan_portrait
	.text "Calm down, Osian."
	.byte NewLine
	.text "We'll get slaughtered if we just charge in blindly."
	.byte WaitForA
	
	.byte Left_Slot
	.byte ScrollText
	.text "And how are you so calm right now, Halvan?"
	.byte NewLine
	.text "Our home is under attack—everyone's getting"
	.byte NewLine
	.text "grabbed and jailed every second we waste here!"
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.word LoadPortrait
	.word eyvel_portrait
	.text "Peace, Osian. Halvan is right."
	.byte WaitForA
	
	.byte Left_Slot
	.byte ScrollText
	.word LoadPortrait
	.word leif_portrait2
	
	.byte Right_Slot
	.byte ScrollText
	.text "Seems we've finally been noticed by the empire,"
	.byte NewLine
	.text "Lord Leif."
	.byte NewLine
	.text "It looks like this is goodbye... I'm sorry."
	.byte WaitForA
	
	.byte Left_Slot
	.word LoadPortrait
	.word finn_portrait
	
	.byte Right_Slot
	.byte ScrollText
	.text "Finn, take him as far away from here as you can."
	.byte NewLine
	.text "Leave the soldiers to us.";interrupt
	.byte WaitForA
	
	.byte Left_Slot
	.word LoadPortrait
	.word leif_portrait2
	.text "No, Commander!"
	.byte NewLine
	.text "Nanna is still in the village!"
	.byte NewLine
	.text "I won't leave without her!"
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "I'll get her back—don't worry."
	.byte WaitForA
	
	.byte Left_Slot
	.byte ScrollText
	.text "It's more than that, Commander..."
	.byte NewLine
	.text "I won't run anymore."
	.byte NewLine
	.text "That's my decision to make."
	.byte WaitForA
	
	.byte Right_slot
	.byte ScrollText
	.text "...Finn, weigh in here, would you?"
	
	.byte Left_Slot
	.byte ScrollText
	.word LoadPortrait
	.word finn_portrait
	
	.byte Right_Slot
	.byte NewLine
	.text "Are you going to let Lord Leif throw himself into"
	.byte NewLine
	.text "harm's way like this?"
	.byte WaitForA
	
	.byte Left_Slot
	.text "Lord Leif has already reached the age of 15."
	.byte NewLine
	.text "I believe we've come upon the time where he can"
	.byte NewLine
	.text "choose for himself. He has my full faith, Eyvel."
	.byte WaitForA

	.byte Right_Slot 
	.byte ScrollText
	.text "Has it been that long already?"
	.byte NewLine
	.text "Hmph, I suppose I did let him come with us to"
	.byte NewLine 
	.text "fight off those pirates, myself..."
	.byte WaitForA
	.byte NewLine
	.text "Perhaps I made up my own mind when I did that."
	.byte WaitForA
	
	.byte Left_Slot
	.byte ScrollText
	.word LoadPortrait
	.word leif_portrait2
	
	.byte Right_Slot
	.byte ScrollText
	.text "If Finn's all right with it, then so am I."
	.byte WaitForA
	
	.byte Left_Slot
	.word LoadPortrait
	.word osian_portrait
	.text "...I don't really know what's going on, but if it's"
	.byte NewLine
	.text "done, how about we maybe finally get going!"
	.byte WaitForA
	
	.byte $03
	.word ClearPortrait
	.word RetractBox
	
	.byte Right_Slot
	.byte ScrollText
	.text "All right, get ready to move in. But stay sharp:"
	.byte NewLine
	.text "most foot soldiers are just regular folk,"
	.byte NewLine
	.text "conscripted into the imperial army by force."
	.byte WaitForA
	.byte ScrollText
	.text "When the opportunity presents itself, capture"
	.byte NewLine
	.text "rather than kill them, take their weapons,"
	.byte NewLine
	.text "then cut them loose. Are we clear?"
	.byte WaitForA
	
	.byte Left_Slot
	.word LoadPortrait
	.word osian_portrait
	.text "But we can bloody them UNTIL they surrender,"
	.byte NewLine
	.text "right? Because if we can't put up a good fight"
	.byte NewLine
	.text "ourselves, we'll be the ones surrendering."
	.byte WaitForA
	
	;.byte ScrollText
	.byte $03
	.word ClearPortrait
	.word RetractBox
	
	.byte Right_Slot
	.byte ScrollText
	.text "Knock them around if you have to, sure,"
	.byte NewLine
	.text "but don't overdo it."
	
	.byte Left_Slot
	.word LoadPortrait
	.word osian_portrait

	.byte Right_Slot
	.byte NewLine
	.text "That means you, Osian."
	.byte WaitForA
	
	.byte Left_Slot
	.text "Ugh, don't you trust me, Commander?"
	.byte WaitForA
	
	.byte $03
	.word ClearPortrait
	.word RetractBox
	
	.byte Right_Slot
	.byte ScrollText
	.text "Okay, enough prattle! Let's give the empire a"
	.byte NewLine
	.text "battle worthy of our names as Freeblades!"
	.byte WaitForA
	
	.byte EndText
	
ch1dagdararrive

	.byte Right_slot
	.word LoadPortrait
	.word dagdar_portrait

	.byte Left_slot
	.word LoadPortrait
	.word tanya_portrait
	.text "Dad, the fighting's started already!"
	.byte WaitForA
	
	.byte Right_Slot
	.text "Ain't no good way to go about this damned"
	.byte NewLine
	.text "battle..."
	.byte WaitForA
	.byte ScrollText
	.text "Don't matter how good Eyvel is, there's only one"
	.byte NewLine
	.text "of her an' over a dozen imperials."
	.byte NewLine
	.text "We need to hurry."
	.byte WaitForA
	
	.byte EndText
	
ch1martyarrive

	.byte Right_slot
    .word LoadPortrait
    .word marty_portrait
	.text "Ugggh... Here we go again..."
	.byte WaitForA
	
	.byte EndText
	
ch1osianhouseosian

	.byte Right_slot
    .word LoadPortrait
    .word Osian_portrait
	
	.byte Left_slot
    .word LoadPortrait
    .word oldman_portrait
	.text "You pullin' your weight in the Freeblades, boy?"
	.byte NewLine
	.text "Last thing Commander Eyvel needs is to babysit"
	.byte NewLine
	.text "you."
	.byte WaitForA
	
	.byte Right_slot
	.text "Get outta my face with the sermons, old man."
	.byte NewLine
	.text "You think I came here to listen to that?"
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Not even the empire knockin' down our front"
	.byte NewLine
	.text "door can stop that fool mouth of yours, I see."
	.byte WaitForA
	.byte ScrollText
	.text "Well, no point in draggin' this out."
	.byte NewLine
	.text "Here. This is what you came for, right?"
	.byte WaitForA
	
	.byte Right_slot
	.byte ScrollText
	.text "For once, you read my mind."
	.byte NewLine
	.text "When a fight breaks out, I just feel off without"
	.byte NewLine
	.text "this axe at my side."
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Which doesn't explain why you forget it at home"
	.byte NewLine
	.text "half the damn time!"
	.byte WaitForA
	
	.byte Right_slot
	.byte ScrollText
	.text "Hey, I told you I didn't come here to get chewed"
	.byte NewLine
	.text "out!"
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Then stop standin' around and get going!"
	.byte NewLine
	.text "Go on, now!"
	.byte NewLine
	.text "Don't keep the commander waitin' on you!"
	.byte WaitForA
	
	.byte Right_slot
	.byte ScrollText
	.text "Yeah, I got it!"
	.byte WaitForA
	
	.byte EndText
	
ch1osianhouseother

	.byte Right_slot
    .word LoadPortrait
    .word oldman_portrait
	.text "Where has that fool boy of mine gone off to in"
	.byte NewLine
	.text "this fracas? That useless vagabond...!"
	.byte WaitForA
	
	.byte EndText
	
ch1liferinghouse

	.byte Right_slot
    .word LoadPortrait
    .word oldlady_portrait
	.text "Those imperial dogs took Dame Mareeta and"
	.byte NewLine
	.text "Lady Nanna—just snatched 'em right up like"
	.byte NewLine
	.text "they were cattle!"
	.byte WaitForA
	.byte ScrollText
	.text "They're not gonna get away with that, right?"
	.byte WaitForA
	.byte ScrollText
	.text "Then to help, take this with you."
	.byte NewLine
	.text "This here ring's enchanted with some spell or"
	.byte NewLine
	.text "another."
	.byte WaitForA
	.byte ScrollText
	.text "But don't just wear it on your finger like some"
	.byte NewLine
	.text "common bauble! You gotta actually [Use] it for it"
	.byte NewLine
	.text "to have any effect!"
	.byte WaitForA
	
	.byte EndText
	
ch1vulneraryhouse

	.byte Right_slot
    .word LoadPortrait
    .word oldlady3_portrait
	.text "You all made it back! What a relief..."
	.byte WaitForA
	.byte ScrollText
	.text "But look, there's no Fiana Freeblades without"
	.byte NewLine
	.text "Fiana, right? So don't just stop with them"
	.byte NewLine
	.text "pirates—drive the empire from our village, too!"
	.byte WaitForA
	.byte ScrollText
	.text "...Not to imply that I ain't grateful, of course."
	.byte NewLine
	.text "Take this with you. Use it if you get scraped up."
	.byte WaitForA
	.byte ScrollText
	.text "We don't have much in the way of medicine,"
	.byte NewLine
	.text "but it's the least we can do after everythin'"
	.byte NewLine
	.text "the commander's done for us."
	.byte WaitForA
	
	.byte EndText
	
ch1ironswordhouse

	.byte Right_slot
    .word LoadPortrait
    .word moustache_portrait
	.text "Weapons can be mighty expensive, can't they?" 
	.byte NewLine
	.text "Most folk here gotta make do by nicking supplies"
	.byte NewLine
	.text "from whatever adversaries they come across."
	.byte WaitForA
	.byte ScrollText
	.text "Matter of fact, I got the drop on an imperial"
	.byte NewLine
	.text "soldier m'self. Heard 'im snoring from three"
	.byte NewLine
	.text "houses away, though, so that one was easy."
	.byte WaitForA
	.byte ScrollText
	.text "...It's a sword, unfortunately for me. I always"
	.byte NewLine
	.text "fancied myself a wielder of bows, if anything."
	.byte NewLine
	.text "So how about you guys take it, then?"
	.byte WaitForA
	.byte ScrollText
	.text "And hey, if you don't need it, you can just bring"
	.byte NewLine
	.text "it to the shop over there and they'll give you a"
	.byte NewLine
	.text "little something for it."
	.byte WaitForA
	
	.byte EndText
	
ch1halvanhousehalvan
	
	.byte Right_slot
    .word LoadPortrait 
    .word halvan_portrait

	.byte Left_slot
    .word LoadPortrait
    .word younglady_portrait
	.text "Big Brother!"
	.byte NewLine
	.text "I've got something real special for you!"
	.byte NewLine
	.text "You can use this to keep yourself safe, right?"
	.byte WaitForA
	
	.byte Right_slot
	.text "An...axe? Where in the world did you get such a"
	.byte NewLine
	.text "fine weapon, Patricia?"
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Heh, I thought you'd react like that."
	.byte WaitForA
	.byte ScrollText
	.text "It was the weirdest thing... I was walking past"
	.byte NewLine
	.text "the lake up on the mountain, when this strange"
	.byte NewLine
	.text "old lady just floated outta the water!"
	.byte WaitForA
	.byte ScrollText
	.text "She gave it to me, then vanished just as quick!"
	.byte NewLine
	.text "And...well, what can I do with it?"
	.byte NewLine
	.text "I know you'll put it to far better use!"
	.byte WaitForA
	
	.byte EndText
	
ch1halvanhouseother

	.byte Right_slot
    .word LoadPortrait
    .word younglady_portrait
	.text "Hey, hey, have you seen my big brother, Halvan?"
	.byte NewLine
	.text "He's got me awfully scared..."
	.byte NewLine
	.text "I'm hoping he's all right..."
	.byte WaitForA
	
	.byte EndText
	
ch1ending

	.byte Right_slot
    .word LoadPortrait
    .word leif_portrait2
	.text "Nanna! Mareeta! Where are you?!"
	.byte NewLine
	.text "Please, answer me!"
	.byte WaitForA
	
	.byte Left_slot
    .word LoadPortrait
    .word eyvel_portrait
	.text "Baron Raydrik must've gotten ahold of them."
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "What?!"
	.byte NewLine
	.text "That means...they were taken to Munster, right?"
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Correct—as bargaining chips, in case Weismann"
	.byte NewLine
	.text "couldn't finish the job. It's the sort of thing"
	.byte NewLine
	.text "Raydrik would pull, all right."
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Gods' breath..."
	.byte NewLine
	.text "Commander, we have to give chase!"
	.byte NewLine
	.text "The two of them are counting on us!"
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Now look, Lord Leif—" ;interrupt
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Commander, you yourself said I'm not a child"
	.byte NewLine
	.text "anymore."
	.byte WaitForA
	.byte ScrollText
	.text "Nanna and Mareeta were taken captive because"
	.byte NewLine
	.text "of me—and I refuse to let anyone suffer in my"
	.byte NewLine
	.text "place."
	.byte WaitForA
	.byte ScrollText
	.text "I will never again let someone sacrifice their life"
	.byte NewLine
	.text "in exchange for mine."
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "...Very well. We leave at dawn, then."
	.byte NewLine
	.text "I won't lie, Lord Leif: this will be a long road."
	.byte NewLine
	.text "Make sure you sleep well while you can."
	.byte WaitForA
	
	.byte EndText
	
ch1endingnoeyvel

	.byte Right_Slot
    .word LoadPortrait
    .word leif_portrait2	
	.text "Nanna! Mareeta! Where are you?!"
	.byte NewLine
	.text "Please, answer me!"
	.byte WaitForA
	
	.byte Left_slot
    .word LoadPortrait
    .word youngman_portrait
	.text "L-Lord Leif!"
	.byte NewLine
	.text "Gods' breath, are you a sight for sore eyes!"
	.byte NewLine
	.text "I...wish I had better news fer you."
	.byte WaitForA
	.byte ScrollText
	.text "They came for Lady Nanna, they did, and we"
	.byte NewLine
	.text "couldn't do nothin' to stop 'em!"
	.byte WaitForA
	
	.byte Right_slot
	.byte ScrollText
	.text "Nanna? What happened to Nanna?"
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "The empire took 'er, sure as you're standin'"
	.byte NewLine
	.text "here. Mareeta tried to break her loose,"
	.byte NewLine
	.text "but only got captured 'erself."
	.byte WaitForA
	.byte ScrollText
	.text "They both wore chains, last I saw."
	.byte WaitForA
	
	.byte Right_slot
	.byte ScrollText
	.text "Where were they taken?"
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Don't rightfully know, Lord Leif. One of them"
	.byte NewLine
	.text "soldiers said somethin' about headin' back to"
	.byte NewLine
	.text "Munster, but nothin' more specific'n that."
	.byte WaitForA
	
	.byte Right_slot
	.byte ScrollText
	.text "Munster... Then that's where I'm headed too."
	.byte NewLine
	.text "I'll bring everyone home: Nanna, Mareeta,"
	.byte NewLine
	.text "and the commander!"
	.byte WaitForA
	
	.byte EndText
	
ch1wm1

	.text "Barely escaping the burning of Castle Leonster"
	.byte NewLine
	.text "with his life, "
	.byte WaitForA
	.byte ScrollText
	
	.text "the young Prince "
	.word LoadPortraitalt_1
	.long LoadPortraitalt_2
	.word $003F ;leify-right
	.word $0406 ;y then x
	.text "Leif was looked after by "
	.word LoadPortraitalt_1
	.long LoadPortraitalt_2
	.word $0102 ;finn
	.word $0C10 ;y then x
	.text "Finn,"
	.byte NewLine
	.text "his knight and retainer."
	.byte WaitForA
	.byte ScrollText
	
	.byte EndText
	
ch1wm2

	.text "Together with "
	.word LoadPortraitalt_1
	.long LoadPortraitalt_2
	.word $0213 ;nanna
	.word $0C03 ;y then x
	.text "Nanna, Finn's daughter,"
	.byte NewLine
	.text "the trio fled pursuers"
	.byte WaitForA
	
	.byte ScrollText
	.text "sent by the conquerors of North Thracia:"
	.byte NewLine
	.text "the Grannvale Empire, which lay to the west."
	.byte WaitForA
	
	.word ClearPortraitalt
	.long $82937A
	.word $0000
	.byte ScrollText
	.word ClearPortraitalt
	.long $82937A
	.word $0002
	.byte ScrollText
	
	.text "Yet Finn proved stronger than those who hunted"
	.byte NewLine
	.text "them, "
	.word ClearPortraitalt
	.long $82937A
	.word $0001
	.text "and the three made their way to the cities"
	.byte WaitForA
	.byte ScrollText
	
	.byte EndText
	
ch1wm3

	.text "of Ulster"
	.byte WaitForA
	.byte ScrollText
	
	.byte EndText
	
ch1wm4

	.text "and Tarrah, posing as common vagrants."
	.byte WaitForA
	.byte ScrollText
	
	.byte EndText
	
ch1wm5

	.text "Eventually, they drifted into Fiana, a small village"
	.byte NewLine
	.text "on Thracia's eastern coast."
	.byte WaitForA
	.byte ScrollText
	
	.text "Fiana was an independent community with its own"
	.byte NewLine
	.text "militia, the Fiana Freeblades,"
	.byte WaitForA
	.byte ScrollText
	.text "led by the swordswoman "
	.word LoadPortraitalt_1
	.long LoadPortraitalt_2
	.word $0005 ;eyvel
	.word $080B ;y then x
	.text "Eyvel. She and her"
	.byte NewLine
	.text "fighters defended the area from pirate attacks."
	.byte WaitForA
	.byte ScrollText
	
	.text "Eyvel welcomed Leif's "
	.word LoadPortraitalt_1
	.long LoadPortraitalt_2
	.word $013F ;leify-left
	.word $0817 ;y then x
	.text "group as if they were her"
	.byte NewLine
	.text "own kin."
	.byte WaitForA
	.byte ScrollText
	
	.text "Under her watchful eye, the deposed prince spent"
	.byte NewLine
	.text "his childhood in Fiana, "
	.byte WaitForA
	.byte ScrollText
	.text "growing into maturity alongside youths of common"
	.byte NewLine
	.text "birth."
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
	
ch1wm6

	.text "Now, in year 776 of the Grannvale calendar..."
	.byte WaitForA
	
	.byte EndText
	
ch1dagdareyveltalk
	
	.byte Right_slot
    .word LoadPortrait
    .word dagdar_portrait

	.byte Left_slot
	.word LoadPortrait
    .word eyvel_portrait
	.text "Dagdar?!"
	.byte NewLine
	.text "You...came down to fight with us?"
	.byte WaitForA
	
	.byte Right_slot
	.text "Eyvel!"
	.byte NewLine
	.text "Does me heart good to see you in one piece!"
	.byte WaitForA
	.byte ScrollText
	.text "Listen, ya have any idea why the empire would"
	.byte NewLine
	.text "come all the way out here?"
	.byte WaitForA
	.byte ScrollText
	.text "It have anything to do with...the boy?"
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Yes. Lord Leif, he's..."
	.byte NewLine
	.text "He's not just some nobleman."
	.byte NewLine
	.text "He's the heir to the fallen kingdom of Leonster."
	.byte WaitForA
	.byte ScrollText
	.text "I myself chose to help him hide from the empire."
	.byte NewLine
	.text "I'm sorry... I shouldn't have kept it from you."
	.byte WaitForA
	
	.byte Right_slot
	.byte ScrollText
	.text "Mm, I figured as much. Well, no use worryin'"
	.byte NewLine
	.text "about it now. Long as I get to cut down some o'"
	.byte NewLine
	.text "those imperial dastards meself, we're even."
	.byte WaitForA
	
	.byte EndText
	
ch1osiantayatalk

	.byte Right_slot
    .word LoadPortrait
    .word tanya_portrait
	
	.byte Left_slot
    .word LoadPortrait
    .word Osian_portrait
	.text "Tanya? What do you think you're doing here?"
	.byte WaitForA
	
	.byte Right_slot
	.text "What does it look like, Osian?"
	.byte NewLine
	.text "I'm here to help you guys, any way I can!"
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "“Help any way you can,” huh?"
	.byte NewLine
	.text "Hmph, we're not in such a bind that even YOU"
	.byte NewLine
	.text "could do something to help us."
	.byte WaitForA
	.byte NewLine
	.text "Get yourself back home where you belong, kiddo."
	.byte WaitForA
	
	.byte Right_slot
	.byte ScrollText
	.text "Y-you've got some nerve, Osian!"
	.byte NewLine
	.text "Between the two of us, YOU'RE the kid!"
	.byte WaitForA
	.byte ScrollText
	.text "It's not like I need your permission to go"
	.byte NewLine
	.text "anywhere! That said, who would even want to"
	.byte NewLine
	.text "throw themselves into something like this?!"
	.byte WaitForA
	
	.byte EndText