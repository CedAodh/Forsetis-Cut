;text

ch2op1

.byte Right_slot
.word LoadPortrait
.word augustus_potrait
.text "Bucks."

.byte Left_slot
.word LoadPortrait
.word bucks_potrait

.byte Right_slot	
.byte NewLine
.text "Is this kind of body count really necessary?"
.byte WaitForA
.byte NewLine	
.text "We're here to make coin, not gut"
.byte NewLine
.text "everything that moves."
.byte WaitForA

.byte Left_slot
.text "Look 'ere, smart aleck."
.byte NewLine
.text "We got us a nice division of labor goin'."
.byte WaitForA
.byte ScrollText
.text "I don't tell you how to plan your strategies"
.byte NewLine
.text "and whatnot, and you don't tell me"
.byte NewLine
.text "'ow to go about plunderin'."
.byte WaitForA
.byte ScrollText
.text "Oh, and if it be them Freeblade folk yer"
.byte NewLine
.text "worried about, we already saw to them."
.byte WaitForA
.byte ScrollText
.text "The boss tipped off the empire that the"
.byte NewLine
.text "Leonster boy was hidin' with 'em."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Leonster boy...?"
.byte NewLine
.text "Wait, you mean Leif, the prince?!"
.byte NewLine
.text "Are you certain of this?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Sure am. The boss grabbed one o' the village"
.byte NewLine
.text "folk an' used his talents with a knife"
.byte NewLine
.text "to loosen 'is tongue."
.byte WaitForA
.byte ScrollText
.text "Stubborn fella, though—mighta survived"
.byte NewLine
.text "if he talked sooner."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "He resorted to torture, did he...?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Hah, yer one to talk!"
.byte WaitForA
.byte ScrollText
.text "Boss says yer the one who taught 'im everythin'"
.byte NewLine
.text "he knows about interrogatin'! There be a reason"
.byte NewLine
.text "you ain't with the church no more, mate."
.byte WaitForA

.byte $03
.word ClearPortrait
.word RetractBox

.byte Right_slot
.byte ScrollText
.text "Dammit, Lifis... You've become more trouble"
.byte NewLine
.text "than you're worth. It's time we parted ways."
.byte WaitForA
.byte ScrollText
.text "I just need to make contact with the Leonster"
.byte NewLine
.text "heir, and then Lifis is disposable."
.byte WaitForA
.byte ScrollText
.text "Now, how should I go about this...?"
.byte NewLine
.text "Well, before anything else,"
.byte NewLine
.text "I must alert my benefactor..."
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
.text "That village is being raided!"
.byte WaitForA

.byte Right_slot
.text "Hmm... The Lifis Pirates, by the look of it."
.byte NewLine
.text "They've been quiet as a mouse for a while,"
.byte NewLine
.text "but I guess it was time they bounced back."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "It's also time that we step in!"
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
.text "Finn, look here! That village is being raided!"
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
.text "Wait, those are the colors that Lifis's gang"
.byte NewLine
.text "once wore..."
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
.text "Mother, I'm sorry, but I've"
.byte NewLine
.text "already made my decision."
.byte NewLine
.text "I'm going to join—"
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
.text "I trust my skills with a bow, and I"
.byte NewLine
.text "can get around pretty fast."
.byte NewLine
.text "I promise I won't slow you down!"
.byte WaitForA

.byte Left_Slot
.word LoadPortrait
.word oldlady_portrait
.text "B-but you've never been in a real fight like this"
.byte NewLine
.text "before...! You that eager to leave your mother"
.byte NewLine
.text "alone in this world?!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "It makes no difference!"
.byte NewLine
.text "We have to DO something for once!"
.byte WaitForA
.byte NewLine
.text "Otherwise, we're always going to"
.byte NewLine
.text "live in fear at Lifis's whims!"
.byte WaitForA

.byte EndText

ch2villageronanattacked

.byte Right_slot
.word LoadPortrait
.word braidedgirl_portrait
.text "There was a ship here that coulda made"
.byte NewLine
.text "its way to the Corsair Isles, but it's"
.byte NewLine
.text "been wrecked like everything else..."
.byte WaitForA

.byte EndText

ch2villagespeedring

.byte Right_Slot
.word LoadPortrait
.word teenageboy_portrait
.text "You lot just had to play hero, didn't you?"
.byte NewLine
.text "Now this whole village will be razed"
.byte NewLine
.text "by the pirates in revenge!"
.byte WaitForA
.byte ScrollText
.text "They'll make one big, bloody example"
.byte NewLine
.text "outta us! What're we supposed to do?!"
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
.text "You're too naïve!"
.byte NewLine
.text "The pirates would've killed a few of us, sure,"
.byte NewLine
.text "but they had no reason to hunt down everybody!"
.byte WaitForA
.byte ScrollText
.text "Except these idiots couldn't leave well enough"
.byte NewLine
.text "alone!"
.byte WaitForA

.byte ScrollText
.word ClearPortrait

.byte Left_Slot
.byte $03
.word ClearPortrait
.word RetractBox
	
.byte Right_slot
.word LoadPortrait
.word braidedgirl_portrait
.text "...I'm sorry about my brother."
.byte NewLine
.text "He wasn't always like this."
.byte WaitForA
.byte ScrollText
.text "By way of apology, take this magic trinket."
.byte NewLine
.text "Not sure what it does, but maybe it'll be"
.byte NewLine
.text "of use to you."
.byte WaitForA
.byte ScrollText
.text "It's about time somebody showed those pirates"
.byte NewLine
.text "what it's like to fight for THEIR lives"
.byte NewLine
.text "for a change!"
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
.text "Sorry, chum, but every sea-worthy vessel"
.byte NewLine
.text "was sunk in all this fightin'."
.byte WaitForA

.byte EndText

	
ch2villagevulnerary

.byte Right_slot
.word LoadPortrait
.word beardedman_portrait
.text "These pirates grow bolder by the day!"
.byte NewLine
.text "Just recently, I heard that a cleric fleeing"
.byte NewLine
.text "Tarrah was taken prisoner by 'em!"
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

.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0078 ;raydrik
.word $0207 ;y then x
.text "Giving chase to Raydrik, Leif set out"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0313 ;nanna
.word $0A0B ;y then x
.byte NewLine
.text "for Munster to rescue"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $012A ;mareeta
.word $0A04 ;y then x
.text " his companions."
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
.word $0001 ;leify-right
.word $060B ;y then x
.text "But while making his way along the shore,"

.byte EndText
	
ch2worldmap3

.byte NewLine ; this NewLine is after an EndText to exploit a display glitch and avoid using a ScrollText mid-sentence
.text "he passed near a small settlement:"
.byte WaitForA
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
.text "August, at your service."
.byte NewLine
.text "I am a priest of Bragi on pilgrimage."
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
.text "I take it you're headed to the Corsair Isles"
.byte NewLine
.text "to nip this pirate threat in the bud?"
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
.text "I see. In that case, allow me to be your"
.byte NewLine
.text "navigator. I can guide you to the isles."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "What?"
.byte NewLine
.text "Why would a priest know the way"
.byte NewLine
.text "to the Corsair Isles?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "This old man has many surprises left"
.byte NewLine
.text "in him yet, I'll tell you that much."
.byte NewLine
.text "Still, the decision is yours."
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
.text "August, at your service."
.byte NewLine
.text "I am a priest of Bragi on pilgrimage."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Is there something you need from me?"
.byte NewLine
.text "With respect, I don't have time to spare on talk."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Neither do I. I'm headed to Munster, but with"
.byte NewLine
.text "the pirates running amok, it's far too dangerous"
.byte NewLine
.text "for a man of the cloth to travel alone."
.byte WaitForA
.byte ScrollText
.text "May I accompany you?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Certainly, it's no trouble."
.byte NewLine
.text "We'll be passing through Kerberos' Gate shortly."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I'm in your debt. Along the way, I'm certain"
.byte NewLine
.text "I'll be able to offer your group much wisdom."
.byte NewLine
.text "I'll make myself worth the trouble, I assure you."
.byte WaitForA

.byte EndText
