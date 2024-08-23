ch3wm1
.text "Ridding Iz of the pirates besetting it,"
.word LoadPortraitalt_1
.long LoadPortraitalt_2 
.word $0101 ;leify-left
.word $0A17 ;y then x
.byte NewLine
.text "Leif hurriedly resumed his course to Munster."
.byte WaitForA
.byte ScrollText
.byte EndText

ch3wm2
.text "It was not long until he arrived"
.byte NewLine
.text "at Kerberos' Gate, "
.byte WaitForA
.text "a small fortress that guarded"
.byte NewLine
.text "the entrance to the province of Munster..."
.byte WaitForA
.byte EndText

ch3op1

.byte Right_slot
.word LoadPortrait
.word lobos_portrait

.byte Left_slot
.word LoadPortrait
.word raydrik_portrait
.text "Are the cattle being collected on schedule,"
.byte NewLine
.text "Erebos?"
.byte WaitForA

.byte Right_slot
.text "Ah, Baron Raydrik. We've rounded up all"
.byte NewLine
.text "the brats in the area, rest assured."
.byte WaitForA
.byte ScrollText
.text "For the time being, I've locked them"
.byte NewLine
.text "inside the fort's prison."
.byte NewLine
.text "What do you want done with them, milord?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Hmm. Best keep them there until the"
.byte NewLine
.text "Loptr Church arrives to claim them."
.byte WaitForA
.byte ScrollText
.text "The Magi may well try to free the little worms—"
.byte NewLine 
.text "see that your men are prepared"
.byte NewLine
.text "for an incursion."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Magi? As in those rebels from Munster?"
.byte NewLine
.text "They're still alive?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "To my great chagrin, yes."
.byte NewLine
.text "I thought they'd been wiped out,"
.byte NewLine
.text "but they've resurfaced recently."
.byte WaitForA
.byte ScrollText
.text "The little swarm of flies seems to have"
.byte NewLine
.text "a new man in charge..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Never a moment's peace these days..."
.byte NewLine
.text "And what of you, Your Excellency?"
.byte NewLine
.text "Will you be returning to Munster?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Not immediately. My journey has been most"
.byte NewLine
.text "tiring, and I would rest here while I can."
.byte WaitForA
.byte ScrollText
.text "What better place for a man to catch his"
.byte NewLine
.text "breath than the impregnable Kerberos' Gate,"
.byte NewLine
.text "eh, Erebos?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Hah! Indeed, Your Excellency."
.byte WaitForA

.byte EndText

ch3op2

.byte Right_slot
.word LoadPortrait
.word leif_portrait2

.byte Left_slot
.word LoadPortrait
.word augustus_potrait
.text "That fortress, Kerberos' Gate,"
.byte NewLine
.text "guards the road into Munster."
.byte WaitForA
.byte ScrollText
.text "As strongholds go, it's rather small, but don't"
.byte NewLine
.text "let its size fool you: the people of this area"
.byte NewLine
.text "say it's more terrible than hell itself."
.byte WaitForA

.byte Right_slot
.text "Why?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "The soldiers here no longer watch over"
.byte NewLine
.text "the road—they search for children."
.byte WaitForA
.byte ScrollText
.text "Lord Leif, the fortress now serves as a base"
.byte NewLine
.text "for the province's child hunts."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Child hunts?"
.byte NewLine
.text "What are you talking about, August?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...All across the empire, children aged seven to"
.byte NewLine
.text "thirteen are seized by imperial soldiers."
.byte WaitForA
.byte ScrollText
.text "They're sent to Belhalla, the capital, and after"
.byte NewLine
.text "the atrocities wrought upon them there..."
.byte NewLine
.text "the ones who survive are never the same."
.byte WaitForA
.byte ScrollText
.text "They are children no more—they begin life anew"
.byte NewLine
.text "as servants to the dark god, Loptous."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "That's inconceivable."
.byte NewLine
.text "What manner of tall tale..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I realize it sounds too horrible to be true, but"
.byte NewLine
.text "this is no fable—this is the state of Jugdral."
.byte WaitForA
.byte ScrollText
.text "Even now, children languish in captivity"
.byte NewLine
.text "within that very fortress you see."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...What soldier could willingly take part in such"
.byte NewLine
.text "a thing? No one with a spark of humanity left,"
.byte NewLine
.text "to be sure."
.byte WaitForA
.byte ScrollText
.text "I'm sorry, August, but we must part ways here."
.byte NewLine
.text "I cannot allow this evil to go unchallenged—"
.byte NewLine
.text "I must free those children from this barbarism."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Indeed..."
.byte NewLine
.text "Allow me to give you one last piece of advice,"
.byte NewLine
.text "sire."
.byte WaitForA
.byte ScrollText
.text "Kerberos' Gate is too small to fit horses,"
.byte NewLine
.text "so have any of your soldiers that fight"
.byte NewLine
.text "on horseback [Dismount] before entering."
.byte WaitForA
.byte ScrollText
.text "Further, after everything they've seen, I'd wager"
.byte NewLine
.text "the children are too traumatized to even move."
.byte WaitForA
.byte ScrollText
.text "Have your men carry them back to the villages,"
.byte NewLine
.text "and their families will owe you a debt"
.byte NewLine
.text "they can never repay."
.byte WaitForA

.byte EndText

ch3op3

.byte ScrollText
.text "I shall be off now."
.byte NewLine
.text "Fortune be with you, prince of Leonster."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Hold! This whole time, you've known I was"
.byte NewLine
.text "the heir to House Leonster?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "But of course. What's more, I want to see you"
.byte NewLine
.text "returned to power. Let's arrange to meet in"
.byte NewLine
.text "Munster after your business is concluded."
.byte WaitForA

.byte EndText

ch3end1

.byte Right_slot
.word LoadPortrait
.word leif_portrait2
.text "...It was a hard-fought victory, but we've"
.byte NewLine
.text "taken control of Kerberos' Gate."
.byte WaitForA

.word PlayMusic
.byte $3B

.byte Left_slot
.word LoadPortrait
.word raydrik_portrait
.text "Nicely done. I'm impressed, truly." 
.byte NewLine
.text "Such a shame to spoil your moment, but I"
.byte NewLine
.text "must ask you to drop your weapons."
.byte WaitForA
.byte ScrollText
.text "Otherwise, I'll have to do something very"
.byte NewLine
.text "ugly to this very pretty young woman."
.byte WaitForA
.byte ScrollText

.word LoadPortrait
.word nanna_portrait

.byte Right_slot
.byte ScrollText
.text "Nanna?!"
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word raydrik_portrait

.byte Right_slot
.byte ScrollText
.text "...Raydrik, you soulless parasite..."
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word nanna_portrait
.text "Run, Lord Leif!"
.byte NewLine
.text "Don't worry about me!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Damn...!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word raydrik_portrait

.byte Right_slot
.byte ScrollText
.text "Fine... Fine, I said!"
.byte NewLine
.text "I'm putting my weapons down,"
.byte NewLine
.text "so keep your hands off Nanna!"
.byte WaitForA

.byte Left_slot
.text "Hah! See, the young pup knows how to heel!"
.byte NewLine  
.text "Men, move in and chain the good Prince Leif!"
.byte NewLine
.text "Then fan out and seize the rest of his forces!"
.byte WaitForA

.byte EndText

ch3end2

.byte Right_slot
.word LoadPortrait
.word eyvel_portrait

.text "Damn...! Lord Leif got himself captured?"
.byte NewLine
.text "Well, two can play at that game."
.byte WaitForA
.byte ScrollText
.text "I'm going in and waving the white flag—no"
.byte NewLine
.text "doubt they'll arrest me as well. I'll do"
.byte NewLine
.text "what I can to protect him from the inside."
.byte WaitForA
.byte ScrollText
.text "The rest of you, book it out of here"
.byte NewLine
.text "and make ready to rescue him!"
.byte WaitForA

.byte EndText

ch3end3

.byte Right_slot
.word LoadPortrait
.word finn_portrait

.text "Perhaps this was inevitable..."
.byte NewLine
.text "We...have no choice but to retreat..."
.byte WaitForA
.byte ScrollText
.text "Hold out for as long as you can, Lord Leif!"
.byte NewLine
.text "On my honor, I will come for you!"
.byte WaitForA

.byte EndText

ch3end4

.byte Right_slot
.word LoadPortrait
.word halvan_portrait

.text "Well...we lasted until now."
.byte NewLine
.text "No one can say we didn't give it our all..."
.byte WaitForA

.byte EndText

ch3end5

.byte Right_slot
.word LoadPortrait
.word osian_portrait

.text "Dammit, Leif..."
.byte NewLine
.text "Nothing to be done about it now, I guess."
.byte WaitForA
.byte ScrollText
.text "We're comin' after you, so don't you"
.byte NewLine
.text "dare go dying first, you hear?!"
.byte WaitForA

.byte EndText

ch3end6

.byte Right_slot
.word LoadPortrait
.word safie_portrait

.text "Gods above, watch over the prince..."
.byte WaitForA

.byte EndText

ch3end7

.byte Right_slot
.word LoadPortrait
.word dagdar_portrait

.text "Damn it all, the prince let 'imself be captured?"
.byte NewLine
.text "Can't much stand it meself, but fer now, I've no"
.byte NewLine
.text "choice but to head back to Mount Violdrake."
.byte WaitForA
.byte ScrollText
.text "This ain't the end, though: I'll round up"
.byte NewLine
.text "me whole crew and we'll storm Munster!"
.byte WaitForA

.byte EndText

ch3cairprevillagecairpre

.byte Right_slot
.word LoadPortrait
.word jeanne_portrait

.text "Master Cairpre! Thank the gods you're all right!"
.byte NewLine
.text "I was sick with worry..."
.byte WaitForA
.byte ScrollText
.text "The young master is a nobleman's ward, and was"
.byte NewLine
.text "coming to our village as a messenger, but got"
.byte NewLine
.text "mistaken for one of our own children!"
.byte WaitForA
.byte ScrollText
.text "You have my deepest thanks, but I've"
.byte NewLine
.text "little else to give..."
.byte WaitForA
.byte ScrollText
.text "Still, I imagine rescuing a child of Thracian"
.byte NewLine
.text "nobility ought to pay off sooner or later."
.byte WaitForA

.byte EndText

ch3cairprevillageother

.byte Right_slot
.word LoadPortrait
.word jeanne_portrait

.text "Master Cairpre, taken by those savages..."
.byte NewLine
.text "Argh, a pox on them all! What am I to do...?"
.byte WaitForA

.byte EndText

ch3lucciavillageluccia

.byte Right_slot
.word LoadPortrait
.word oldlady3_portrait

.text "Luccia! My own dear, hale and hardy!"
.byte NewLine
.text "My heart was about to give out from worry!"
.byte WaitForA
.byte ScrollText
.text "I can't begin to express how much I'm"
.byte NewLine
.text "indebted to you, stranger."
.byte NewLine
.text "Though I don't exactly have much, either..."
.byte WaitForA
.byte ScrollText
.text "Oh, I know! Here—take this ancient manuscript!"
.byte NewLine
.text "We've held on to it for quite some time,"
.byte NewLine
.text "but we've never been able to figure it out."
.byte WaitForA
.byte ScrollText
.text "All I got is that just bein' in possession of"
.byte NewLine
.text "it gives you some sort of zeal, as it were."
.byte NewLine
.text "So no matter what you do, it oughta help!"
.byte WaitForA

.byte EndText

ch3lucciavillageother

.byte Right_slot
.word LoadPortrait
.word oldlady3_portrait

.text "My...my little girl..."
.byte WaitForA
.byte ScrollText
.text "Good folk! You're all armed up, aren't you?"
.byte NewLine
.text "My daughter Luccia's in there!"
.byte NewLine
.text "Please, you must save her!"
.byte WaitForA

.byte EndText

ch3jubelvillagejubel

.byte Right_slot
.word LoadPortrait
.word younglady_portrait

.text "Holy Heim—Jubel! You're safe!"
.byte NewLine
.text "You gave me a real scare there..."
.byte WaitForA
.byte ScrollText
.text "Whatever your reasons were, stranger,"
.byte NewLine
.text "thank you for helping us out. Truly."
.byte WaitForA
.byte ScrollText
.text "Now listen, my older brother is an imperial"
.byte NewLine
.text "soldier, but if you ever meet him, just tell"
.byte NewLine
.text "him what the empire's done to Jubel."
.byte WaitForA
.byte ScrollText
.text "His name's Dalsin."
.byte NewLine
.text "Not a single doubt in my mind he'll switch"
.byte NewLine
.text "sides, so don't go forgettin' that!"
.byte WaitForA

.byte EndText

ch3jubelvillageother

.byte Right_slot
.word LoadPortrait
.word younglady_portrait

.text "Those imperials just swooped in and took"
.byte NewLine
.text "my little brother to Kerberos' Gate..."
.byte WaitForA
.byte ScrollText
.text "Please, stranger!"
.byte NewLine
.text "Save Jubel!"
.byte NewLine
.text "Bring him back to me, please!"
.byte WaitForA

.byte EndText

ch3romeovillageromeo

.byte Right_slot
.word LoadPortrait
.word oldlady_portrait

.text "Are my eyes playin' tricks on me?!"
.byte NewLine
.text "Romeo, safe and sound...!"
.byte WaitForA
.byte ScrollText
.text "Please, take this as token of my thanks."
.byte WaitForA
.byte NewLine
.text "It's been passed down through our family"
.byte NewLine
.text "for as long as I can remember, but I"
.byte NewLine
.text "really think you should have it instead."
.byte WaitForA

.byte EndText

ch3romeovillageother

.byte Right_slot
.word LoadPortrait
.word oldlady_portrait

.text "Please, please, I beseech you!"
.byte NewLine
.text "My son Romeo was taken to that fort!"
.byte NewLine
.text "You have to save him! Please!"
.byte WaitForA

.byte EndText