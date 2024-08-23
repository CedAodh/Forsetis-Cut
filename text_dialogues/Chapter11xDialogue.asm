ch11xoltophflees

.byte Right_slot
.word LoadPortrait
.word oltoph_portrait
.text "Hmph! Orders be damned, I'll not just sit here"
.byte NewLine
.text "and wait to die!"
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word guard_portrait

.byte Right_slot
.byte ScrollText
.text "I must be off. I'll report how dire our situation"
.byte NewLine
.text "is to the general—or to whatever commanding"
.byte NewLine
.text "officer still remains here."
.byte WaitForA

.byte Left_slot
.text "If that's the case, Bishop, perhaps I—"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "No, I'll go! It has to be me, you understand?"
.byte NewLine
.text "I entrust you with this unit's command."
.byte NewLine
.text "The rest is in your hands."
.byte WaitForA
.byte ScrollText
.word ClearPortrait

.byte Left_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte EndText


ch11xfredarrives

.byte Right_slot
.word LoadPortrait
.word fred_portrait
.text "Lady Olwen! Are you down here?!"
.byte NewLine
.text "Please, say something!"
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word olwen_portrait
.text "Fred?!"
.byte NewLine
.text "He came back for me..."
.byte WaitForA
.byte ScrollText
.text "I'm over here!"
.byte NewLine
.text "And children have been locked up with me, too!"
.byte WaitForA
.byte ScrollText
.text "But Kempf still has men stationed here!"
.byte NewLine
.text "Don't get careless!"
.byte WaitForA

.byte EndText


ch11xleifolwen

.byte Right_slot
.word LoadPortrait
.word olwen_portrait

.byte Left_slot
.word LoadPortrait
.word leif_portrait
.text "I can see you protected those children during"
.byte NewLine
.text "the battle... May I ask who you are?"
.byte WaitForA

.byte Right_slot
.text "I would ask the same of you, sir."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...My name is Leif, and I command this army."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Leif?!"
.byte NewLine
.text "So you're Prince Leif of House Leonster,"
.byte NewLine
.text "are you not?"
.byte WaitForA
.byte ScrollText
.text "I... I am Olwen, mage knight of House Friege,"
.byte NewLine
.text "at your service."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "House Friege, you say?"
.byte NewLine
.text "Then...why did you—"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Frankly, I'm not sure where to begin."
.byte NewLine
.text "It's quite the long story..."
.byte WaitForA
.byte ScrollText
.text "I've...come to learn a number of terrible truths"
.byte NewLine
.text "in a very short time, and my mind is in"
.byte NewLine
.text "disarray..."
.byte WaitForA
.byte ScrollText
.text "Prince Leif, if you can forgive my choice of"
.byte NewLine
.text "allegiance, I would ask to stay in your company"
.byte NewLine
.text "for a time."
.byte WaitForA
.byte ScrollText
.text "Just while I come to terms with what I've"
.byte NewLine
.text "learned, I assure you."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Your past is of no issue to me."
.byte NewLine
.text "However, I must consult my advisors,"
.byte NewLine
.text "August and Dryas, on this matter."
.byte WaitForA
.byte ScrollText
.text "You'll have to wait until this battle is over"
.byte NewLine
.text "before I can render judgment on your request."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Of course. It was unreasonable of me to ask"
.byte NewLine
.text "such a thing of you so suddenly... I apologize."
.byte WaitForA

.byte EndText


ch11xolwenfred

.byte Right_slot
.word LoadPortrait
.word olwen_portrait

.byte Left_slot
.word LoadPortrait
.word fred_portrait
.text "Lady Olwen!"
.byte WaitForA

.byte Right_slot
.text "Fred! Thank you..."
.byte NewLine
.text "You've saved me from a fate most terrible."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Think nothing of it, milady."
.byte NewLine
.text "I'm just glad you're safe."
.byte NewLine
.text "Now, we must move quickly if we're to escape..."
.byte WaitForA
.byte ScrollText
.text "Hm? What's come over you?"
.byte NewLine
.text "You're white as a sheet!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Fred... What have we really been fighting for?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "What do you mean, milady?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "What exactly have I accomplished?"
.byte NewLine
.text "How many children have been stolen from their"
.byte NewLine
.text "families under my watch?"
.byte WaitForA
.byte ScrollText
.text "How many caravans of children have I helped"
.byte NewLine
.text "send to Belhalla?"
.byte WaitForA
.byte ScrollText
.text "How many... How many sacrifices to Loptous"
.byte NewLine
.text "have I made possible?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Lady Olwen..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Never before have I had such...doubts..."
.byte NewLine
.text "about what I've done."
.byte WaitForA
.byte ScrollText
.text "I believed that as long as I followed my brother,"
.byte NewLine
.text "there could be no questioning the righteousness"
.byte NewLine
.text "of my path."
.byte WaitForA
.byte ScrollText
.text "But now... Now I'm as blind as a newborn!"
.byte NewLine
.text "I can't be certain of anything!"
.byte NewLine
.text "I have nothing to believe in!"
.byte WaitForA
.byte NewLine
.text "I... I don't know what to do..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...Lady Olwen, I can tell you only one thing for"
.byte NewLine
.text "certain: your place isn't with the empire and its"
.byte NewLine
.text "army. Not anymore."
.byte WaitForA
.byte ScrollText
.text "But perhaps there could be a place for us in"
.byte NewLine
.text "Prince Leif's army."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Join Prince Leif?!"
.byte NewLine
.text "H-he's the enemy! He always has been!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...I met Prince Leif, albeit briefly."
.byte NewLine
.text "Just from what little I saw, his values are far"
.byte NewLine
.text "more in line with ours than the empire's are."
.byte WaitForA
.byte ScrollText
.text "Whatever it is you've lost sight of, Lady Olwen,"
.byte NewLine
.text "we can find it again in his army!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...If you're that convinced of Prince Leif's"
.byte NewLine
.text "honor, Fred, then that's where we'll go."
.byte WaitForA

.byte EndText


ch11xopening1

.byte Right_slot
.word LoadPortrait
.word oltoph_portrait

.byte Left_slot
.word LoadPortrait
.word kempf_portrait
.text "Bishop Ortov, listen closely: these attackers are"
.byte NewLine
.text "none other than the motley survivors of"
.byte NewLine
.text "House Leonster."
.byte WaitForA
.byte ScrollText
.text "They seem to be led by Leif, the rebel prince"
.byte NewLine
.text "who caused a stir when he escaped from the"
.byte NewLine
.text "dungeons of Castle Munster."
.byte WaitForA
.byte ScrollText
.text "This has escalated beyond a mere border"
.byte NewLine
.text "skirmish. I must ride out at once and alert the"
.byte NewLine
.text "imperial army's high command."
.byte WaitForA
.byte ScrollText
.text "Not to imply that this relieves you of your"
.byte NewLine
.text "duties, of course. I still have orders for you"
.byte NewLine
.text "and your men."
.byte WaitForA
.byte ScrollText
.text "Your platoon is to barricade itself inside this"
.byte NewLine
.text "wing of the fortress, and stall the rebels for as"
.byte NewLine
.text "long as possible. Buy me time."
.byte WaitForA

.byte Right_slot
.text "B-but, General, the enemy has already breached"
.byte NewLine
.text "the fort's interior! My men and I cannot possibly"
.byte NewLine
.text "withstand a prolonged siege!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Nonsense! You still have one final means of"
.byte NewLine
.text "defense in the southern corridor."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...Are you implying we are to huddle behind the"
.byte NewLine
.text "gaps in the corridor's walls and take potshots at"
.byte NewLine
.text "the invaders?!"
.byte WaitForA
.byte ScrollText
.text "Y-you're asking us to die...!"
.byte NewLine
.text "We'll be sitting ducks!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "No, I'm ordering you to kill the invaders before"
.byte NewLine
.text "they kill you. There's a tremendous difference."
.byte WaitForA
.byte ScrollText
.text "Mind you, no part of my orders requires you to"
.byte NewLine
.text "die. In fact, if you die, you have only yourself"
.byte NewLine
.text "to blame."
.byte WaitForA
.byte ScrollText
.text "Oh, and I'm not “asking” anything."
.byte NewLine
.text "You used that word, not I."
.byte NewLine
.text "These are orders."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I...understand. If... If this is an order,"
.byte NewLine
.text "I have no choice in the matter."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "That's the first smart thing you've said, Bishop."
.byte WaitForA
.byte NewLine
.text "Take your own advice and follow my orders—"
.byte NewLine
.text "otherwise, you'll be keeping Olwen company in the"
.byte NewLine
.text "dungeon."
.byte WaitForA
.byte ScrollText
.text "Ah, speaking of which, you mustn't forget to"
.byte NewLine
.text "dispose of the prisoners. They'll only cause"
.byte NewLine
.text "trouble if they manage to survive all this."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...As you wish, General."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Don't look so glum, Bishop."
.byte NewLine
.text "If you should happen to die here, you can rest"
.byte NewLine
.text "knowing your death served a purpose."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte EndText


ch11xopening2

.byte Right_slot
.word LoadPortrait
.word olwen_portrait

.byte Left_slot
.word LoadPortrait
.word boy_portrait
.text "Y-you're an imperial soldier...!"
.byte WaitForA
.byte NewLine
.text "You witch! All you do is go around spreadin'"
.byte NewLine
.text "misery to good people!"
.byte NewLine
.text "An' now you're here to kill us!"
.byte WaitForA

.byte Right_slot
.text "No, that's... That's not why I'm here!"
.byte NewLine
.text "I was arrested!"
.byte NewLine
.text "Wh-what are you kids doing here?!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word girl2_portrait
.text "S-soldiers were raiding our home..."
.byte NewLine
.text "They took me an' brought me here,"
.byte NewLine
.text "even when I kicked an' screamed...!"
.byte WaitForA
.byte ScrollText
.text "Wh-what's gonna happen to us...?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.word LoadPortrait
.word boy_portrait
.text "You're talkin' like they didn't decide yet!"
.byte NewLine
.text "They're gonna sacrifice us to Loptous!"
.byte WaitForA
.byte ScrollText
.text "They're gonna send us to Belhalla an' kill every"
.byte NewLine
.text "last one of us... I know 'cause my sister got"
.byte NewLine
.text "taken there an' she never came back!"
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word olwen_portrait

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word girl_portrait
.text "No! P-please don't take us away!"
.byte NewLine
.text "I jus' wanna go back home..."
.byte NewLine
.text "I jus' wanna see Mama and Papa again...!"
.byte WaitForA

.byte $03
.word ClearPortrait
.word RetractBox

.byte Right_slot
.text "It can't be... Has the empire really been"
.byte NewLine
.text "conducting child hunts?"
.byte WaitForA
.byte ScrollText
.text "I'd heard rumors, but..."
.byte NewLine
.text "I was sure it was just rebel propaganda."
.byte NewLine
.text "I never even considered that it could be true..."
.byte WaitForA
.byte ScrollText
.text "For the empire—House Friege!—to be doing"
.byte NewLine
.text "something so heinous... This is inexcusable!"
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word girl_portrait
.text "Please, ma'am, help us!"
.byte NewLine
.text "Help us get back home!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...Everything's going to be all right."
.byte NewLine
.text "You don't have to worry anymore, little one."
.byte NewLine
.text "They won't lay a finger on you ever again."
.byte WaitForA
.byte ScrollText
.text "On my honor, I'll protect each and every one of"
.byte NewLine
.text "you! Even if it costs me my life...!"
.byte WaitForA

.byte EndText


ch11xclosing1

.byte Right_slot
.word LoadPortrait
.word leif_portrait2
.text "Yet more children caged... It's easy to see why"
.byte NewLine
.text "the people of Tarrah rebelled."
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word dorias_portrait
.text "Indeed. But that makes the empire all the more"
.byte NewLine
.text "desperate to make an example of Tarrah and"
.byte NewLine
.text "stamp out their uprising."
.byte WaitForA
.byte ScrollText
.text "Supposing they allowed Tarrah to defy them,"
.byte NewLine
.text "countless cities would follow suit."
.byte WaitForA
.byte ScrollText
.text "It's for this very reason that the empire has"
.byte NewLine
.text "summoned troops from across Jugdral just to"
.byte NewLine
.text "attack one city:"
.byte WaitForA
.byte ScrollText
.text "they move to crush both Tarrah and its hopes"
.byte NewLine
.text "all at once."
.byte WaitForA
.byte ScrollText
.text "I've even heard tell that the Gelbritter have"
.byte NewLine
.text "been recalled from Belhalla to join in the assault."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "The Gelbritter... They're House Friege's elite"
.byte NewLine
.text "battalion of knights, correct?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Indeed, but they are no mere knights."
.byte WaitForA
.byte NewLine
.text "They're mage knights, each of them handpicked"
.byte NewLine
.text "for the job, and each of them a noble from"
.byte NewLine
.text "House Friege's inner circle."
.byte WaitForA
.byte ScrollText
.text "They're one of the strongest, if not THE"
.byte NewLine
.text "strongest, battalion of knights on the continent."
.byte WaitForA
.byte ScrollText
.text "To make matters worse, they're led by none"
.byte NewLine
.text "other than Princess Ishtar—the woman widely"
.byte NewLine
.text "feared as the Goddess of Thunder."
.byte WaitForA
.byte ScrollText
.text "And her adjutant, Sir Reinhardt, is a damned"
.byte NewLine
.text "fine warrior in his own right."
.byte WaitForA
.byte ScrollText
.text "Some even believe him to be the reincarnation of"
.byte NewLine
.text "the crusader Thrud."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.word LoadPortrait
.word augustus_portrait
.text "A man who readily lends his hand to child hunting"
.byte NewLine
.text "is what you call a “damned fine warrior”?"
.byte WaitForA
.byte ScrollText
.text "How typical... Knights are so hopeless."
.byte NewLine
.text "You've lost sight of reality!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "August! You insult me, speaking so brashly!"
.byte NewLine
.text "Just what is it that I'm unaware of?!"
.byte NewLine
.text "Please, do tell!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Need I spell it out?"
.byte NewLine
.text "Reinhardt is Ishtar's adjutant and guardian."
.byte NewLine
.text "Ishtar is the betrothed of Crown Prince Julius."
.byte WaitForA
.byte ScrollText
.text "Julius—the very same man the people call the"
.byte NewLine
.text "“Scion of Darkness,” need I remind you—"
.byte NewLine
.text "is the vessel of the dark god Loptous!"
.byte WaitForA
.byte ScrollText
.text "Ultimately, anyone who serves Julius in any way"
.byte NewLine
.text "is ushering the world closer to destruction!"
.byte WaitForA

.byte EndText


ch11xclosing2

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word olwen_portrait
.text "It's not like that at all!"
.byte NewLine
.text "My brother... My lord brother, Reinhardt,"
.byte NewLine
.text "is no servant of Loptous!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...And who might you be?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Olwen, sister of Sir Reinhardt."
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word leif_portrait
.text "For her own reasons, she wishes to accompany"
.byte NewLine
.text "our army. I gave her leave to do so,"
.byte NewLine
.text "unless you have objections."
.byte WaitForA

.byte ScrollText
.word LoadPortrait
.word olwen_portrait

.byte Right_slot
.byte ScrollText
.text "...I see. If that's the case, Olwen, take a good,"
.byte NewLine
.text "hard look at what the empire has done here."
.byte NewLine
.text "See them for what they truly are."
.byte WaitForA

.byte EndText