;text

ch2op1

.byte Right_slot
.word LoadPortrait
.word bucks_potrait

.byte Left_slot
.word LoadPortrait
.word augustus_potrait
.text "Bucks, is this kind of body count really"
.byte NewLine
.text "necessary? We're here to make coin,"
.byte NewLine
.text "not gut everything that moves."
.byte WaitForA

.byte Right_slot
.text "Shaddup, smart guy. I don't tell you how to plan"
.byte NewLine
.text "your strategies an' whatnot, and you don't tell"
.byte NewLine
.text "me 'ow to go about plunderin'."
.byte WaitForA
.byte ScrollText
.text "Oh, and if it be them Freeblade folk yer worried"
.byte NewLine
.text "about, we already saw to them."
.byte WaitForA
.byte ScrollText
.text "The boss tipped off the empire that the"
.byte NewLine
.text "Leonster boy was hidin' with 'em."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Leonster boy...?"
.byte NewLine
.text "Hold on, you mean Leif, the prince?!"
.byte NewLine
.text "Are you certain of this?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Sure am. The boss grabbed one o' the village"
.byte NewLine
.text "folk an' used his talents with a knife to loosen"
.byte NewLine
.text "'is tongue."
.byte WaitForA
.byte ScrollText
.text "Stubborn fella, though—mighta survived if he"
.byte NewLine
.text "talked sooner."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "He resorted to torture, did he...?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Ha, yer one to talk!"
.byte NewLine
.text "Lifis says yer the one who taught 'im everythin'"
.byte NewLine
.text "he knows about interrogatin'!"
.byte WaitForA
.byte ScrollText
.text "He was laughin' his arse off when he realized"
.byte NewLine
.text "that's why the church dumped you away."
.byte WaitForA

.byte Left_slot
.byte $03
.word ClearPortrait
	
.byte right_slot
.word ClearPortrait
	
.byte left_slot
.word RetractBox
	
.byte right_slot
.word RetractBox

.word LoadPortrait
.word augustus_potrait
.byte $03
.text "Dammit, Lifis... You've become more trouble than"
.byte NewLine
.text "you're worth. It's time we parted ways."
.byte WaitForA
.byte ScrollText
.text "I just need to make contact with the Leonster"
.byte NewLine
.text "heir, and then Lifis is disposable."
.byte WaitForA
.byte ScrollText
.text "Now, how should I go about this...?"
.byte NewLine
.text "Hm. Before I do anything, I'll need to inform my"
.byte NewLine
.text "benefactor..."
.byte WaitForA
.byte EndText
	
ch2op2

.byte Right_slot
.word LoadPortrait
.word eyvel_portrait

.byte Left_Slot
.word LoadPortrait
.word leif_portrait2
.text "Commander, over here!"
.byte NewLine
.text "The village is under attack!"
.byte WaitForA

.byte Right_slot
.text "Hmm... The Lifis Pirates, by the look of it."
.byte NewLine
.text "They've been quiet as a dormouse for a while,"
.byte NewLine
.text "but I guess they move fast."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "And we have to move faster!"
.byte NewLine
.text "We cannot stand by and allow this to happen!"
.byte WaitForA

.byte EndText
	
ch2op3
	
.byte Right_slot
.word LoadPortrait
.word finn_portrait

.byte Left_slot
.word LoadPortrait
.word leif_portrait2
.text "Finn, over here!"
.byte NewLine
.text "The village is being raided!"
.byte WaitForA

.byte Right_slot
.text "What's this? These pirates answer to a man"
.byte NewLine
.text "named Lifis, as I recall—but they've been quiet"
.byte NewLine
.text "for so long, I thought they might've disbanded."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Seems they have a macabre idea of a reunion,"
.byte NewLine
.text "then. Ready yourself, Finn."
.byte NewLine
.text "We cannot stand by and allow this to happen!"
.byte WaitForA

.byte EndText

ch2op4

.byte Right_slot
.word LoadPortrait; load portrait
.word leif_portrait2
.text "Is that... No! Another pirate raid?!"
.byte NewLine
.text "Is no place safe anymore?"
.byte WaitForA
.byte ScrollText
.text "Wait, those are the colors that Lifis's gang once"
.byte NewLine
.text "wore..."
.byte WaitForA
.byte ScrollText
.text "Well, let's give our old friend a proper greeting!"
.byte NewLine
.text "Everyone, to arms!"
.byte NewLine
.text "We'll not stand by and allow this to happen!"
.byte WaitForA

.byte EndText
	
ch2villageronan

.byte Right_slot
.word LoadPortrait
.word ronan_portrait

.byte Left_slot
.word LoadPortrait
.word oldlady_portrait	
.text "Ronan, stop!"
.byte NewLine
.text "Ronan!"
.byte WaitForA

.byte Right_Slot
.text "Mother, I'm sorry, but I've already made my"
.byte NewLine
.text "decision. I'm going to join—"
.byte WaitForA
	
.byte Left_slot
.byte $03
.word ClearPortrait
.word RetractBox
	
.byte Right_slot
.byte ScrollText
.text "Oh, hello!"
.byte NewLine
.text "You're with the Fiana Freeblades, aren't you?"
.byte NewLine
.text "Please, let me fight alongside you!"
.byte WaitForA
.byte ScrollText
.text "I trust my skills with a bow, and I can get"
.byte NewLine
.text "around pretty fast."
.byte NewLine
.text "I promise I won't slow you down!"
.byte WaitForA

.byte Left_Slot
.word LoadPortrait
.word oldlady_portrait
.text "B-but you've never been in a real fight like this"
.byte NewLine
.text "before...!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "It makes no difference!"
.byte NewLine
.text "We have to DO something for once!"
.byte WaitForA
.byte NewLine
.text "Otherwise, we're always going to live in fear at"
.byte NewLine
.text "the whims of Lifis!"
.byte WaitForA

.byte EndText

ch2villageronanattacked

.byte Right_slot
.word LoadPortrait
.word braidedgirl_portrait
.text "There was a ship here that coulda made its way"
.byte NewLine
.text "to the Corsair Isles, but it's been wrecked like"
.byte NewLine
.text "everything else..."
.byte WaitForA

.byte EndText

ch2villagespeedring

.byte Right_Slot
.word LoadPortrait
.word youngman_portrait
.text "You lot just had to play hero, didn't you?"
.byte NewLine
.text "Now this whole village will be razed by the"
.byte NewLine
.text "pirates in revenge!"
.byte WaitForA
.byte ScrollText
.text "They'll make one big, bloody example outta us!"
.byte NewLine
.text "What're we supposed to do?!"
.byte WaitForA
	
.byte Left_Slot
.word LoadPortrait
.word braidedgirl_portrait
.text "How can you say something so cruel, Brother?"
.byte NewLine
.text "These people are puttin' their lives on the line"
.byte NewLine
.text "for us, and you've got the nerve to complain?!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Oh, don't be naïve!"
.byte NewLine
.text "Whatever their gallant goal is, there's no point"
.byte NewLine
.text "WHEN WE ALL GET KILLED."
.byte WaitForA

.byte Left_slot
.byte $03
.word ClearPortrait
.word RetractBox

.byte Right_slot
.byte ScrollText
.text "I mean it! Get the hell out of here!"
.byte NewLine
.text "If you pull out now, maybe the pirates'll make do"
.byte NewLine
.text "with killing only some of us!"
.byte WaitForA

.byte $03
.word ClearPortrait
.word RetractBox

.word PauseDialogue
.byte $3C
	
.word LoadPortrait
.word braidedgirl_portrait
.text "...I'm sorry about my brother."
.byte NewLine
.text "He wasn't always like this."
.byte WaitForA
.byte ScrollText
.text "There was a time when the world beat him"
.byte NewLine
.text "around even in spite of his best efforts,"
.byte NewLine
.text "and it just...made him snap."
.byte WaitForA
.byte ScrollText
.text "By way of apology, take this magic trinket."
.byte NewLine
.text "I'll always be in support of you, Freeblades."
.byte NewLine
.text "So please, continue to do YOUR best!"
.byte WaitForA

.byte EndText

ch2villagespeedringattacked

.byte Right_slot
.word LoadPortrait
.word beardedman_portrait
.text "A ship to take you to the Corsair Isles?"
.byte NewLine
.text "Sure, just use mine—it's about five hundred feet"
.byte NewLine
.text "below the harbor."
.byte WaitForA
.byte ScrollText
.text "Sorry, chum, but every sea-worthy vessel was"
.byte NewLine
.text "sunk in all this fightin'."
.byte WaitForA

.byte EndText

	
ch2villagevulnerary

.byte Right_slot
.word LoadPortrait
.word beardedman_portrait
.text "These pirates grow bolder by the day!"
.byte NewLine
.text "Just recently, I heard that a traveling cleric"
.byte NewLine
.text "was taken prisoner by 'em!"
.byte WaitForA
.byte ScrollText
.text "Mayhap you can help the poor dear, eh?"
.byte NewLine
.text "Here, take this for your trouble. If you manage"
.byte NewLine
.text "to find her, do send word that she's all right."
.byte WaitForA

.byte EndText

ch2villagevulneraryattacked

.byte Right_slot
.word LoadPortrait
.word oldman2_portrait
.text "What precious few ships we had 'ave been sunk"
.byte NewLine
.text "in all this fighting. There's no way to get to the"
.byte NewLine
.text "Corsair Isles now, even if you wanted to go..."
.byte WaitForA

.byte EndText

ch2worldmap1

.text "Giving chase to "
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0078 ;raydrik
.word $0207 ;y then x
.text "Raydrik, Leif set out for Munster"
.byte NewLine
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0313 ;nanna
.word $0A0B ;y then x
.text "to rescue his companions."
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $012A ;mareeta
.word $0A04 ;y then x
.byte WaitForA

.word ClearPortraitalt
.long $82937A
.word $0000
.byte ScrollText
.word ClearPortraitalt
.long $82937A
.word $0003
.byte ScrollText
.word ClearPortraitalt
.long $82937A
.word $0001
.byte ScrollText

.byte EndText
	
ch2worldmap2
	
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $003F ;leify-right
.word $060B ;y then x
.text "But while making his way along the shore,"
.byte WaitForA
.byte ScrollText

.byte EndText
	
ch2worldmap3

.text "he passed near a small settlement:"
.byte NewLine
.text "a coastal village by the name of Iz..."
.byte WaitForA

.byte EndText
	
ch2endinggaiden

.byte Right_slot
.word LoadPortrait
.word leif_portrait

.byte Left_slot
.word LoadPortrait
.word augustus_potrait
.text "Lord Leif, I presume?"
.byte WaitForA

.byte Right_slot
.text "...And you are?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "My name is August."
.byte NewLine
.text "I am a traveling priest of Bragi."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Is there something you need from me?"
.byte NewLine
.text "With respect, I don't have time to spare on talk."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Neither do I."
.byte NewLine
.text "I take it you're headed to the Corsair Isles to"
.byte NewLine
.text "nip this pirate threat in the bud?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Indeed. If we leave them be, it's only a matter"
.byte NewLine
.text "of time until the scum attack Iz again."
.byte WaitForA
.byte ScrollText
.text "Besides, I hear they're also keeping a cleric"
.byte NewLine
.text "captive there."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I see."
.byte NewLine
.text "In that case, allow me to be your navigator."
.byte NewLine
.text "I can guide you to the isles."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "What? Why would a priest know the way to the"
.byte NewLine
.text "Corsair Isles?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Learn to attune yourself to such statements."
.byte NewLine
.text "There is nothing I cannot do."
.byte NewLine
.text "Leave everything to me."
.byte WaitForA

.byte EndText

ch2endingreg

.byte Right_slot
.word LoadPortrait
.word leif_portrait

.byte Left_slot
.word LoadPortrait
.word augustus_potrait
.text "Lord Leif, I presume?"
.byte WaitForA

.byte Right_slot
.text "...And you are?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "My name is August."
.byte NewLine
.text "I am a traveling priest of Bragi."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Is there something you need from me?"
.byte NewLine
.text "With respect, I don't have time to spare on talk."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Neither do I. I'm headed to Munster, but with the"
.byte NewLine
.text "pirates running amok, it's far too dangerous for"
.byte NewLine
.text "a man of the cloth to travel alone."
.byte WaitForA
.byte ScrollText
.text "May I accompany you?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Kerberos' Gate is the farthest we'll be going."
.byte NewLine
.text "I'd be glad to escort you, but just bear that in"
.byte NewLine
.text "mind."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Then I'm in your debt. Along the way, I'm certain"
.byte NewLine
.text "I'll be able to offer your group much wisdom."
.byte NewLine
.text "Know that I, August, am here to serve you."
.byte WaitForA

.byte EndText
