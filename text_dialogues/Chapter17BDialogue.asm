ch17Bamaldacharge

.byte Right_slot
.word LoadPortrait
.word amalda_portrait
.text "The castle is under threat..."
.byte NewLine
.text "All troops, make for the castle grounds!"
.byte NewLine
.text "Don't lag behind the rebels!"
.byte WaitForA

.byte EndText


ch17Bopengate1

.byte Right_slot
.word LoadPortrait
.word colho_portrait
.text "Oh ho, so you're attackin' Castle Leonster?"
.byte NewLine
.text "Well, lemme bend yer ear for a sec..."
.byte WaitForA
.byte ScrollText
.text "See, it just so happens that I've cooked up a"
.byte NewLine
.text "little scheme to get past the eastern gate."
.byte WaitForA
.byte NewLine
.text "My boys can have that thing wide open in two"
.byte NewLine
.text "shakes of a lamb's tail."
.byte WaitForA
.byte ScrollText
.text "So, how 'bout it? Feel like taking a shortcut?"
.byte WaitForA
.byte ScrollText
.text "Won't be free, o' course. Nothin' is."
.byte NewLine
.text "But you pile up an even 6,000 gold in front of"
.byte NewLine
.text "me an' we'll call it a deal."
.byte WaitForA
.byte ScrollText
.text "What, does it sound too expensive?"
.byte NewLine
.text "Well, we ain't stupid—we'll be the ones risking our"
.byte NewLine
.text "lives. YOU'RE not namin' the price, I'll tell ya that."
.byte WaitForA
.byte ScrollText

.byte EndText


ch17Bopengate2

.word $2E00
.long $8CBBBC
.byte Right_slot
.word LoadPortrait
.word colho_portrait
.text "So... What's it gonna be?"
.byte NewLine
.text "     Pay 6,000 gold."
.byte NewLine
.text "     Save the money and make a frontal assault."
.word $2E00
.long $8CBBCC

.byte EndText


ch17Bopengatenomoney

.byte Right_slot
.word LoadPortrait
.word colho_portrait
.text "What kinda conqueror doesn't have a full wallet?"
.byte NewLine
.text "Ugh, just see yerself out."
.byte WaitForA

.byte EndText


ch17Bhouseother

.byte Right_slot
.word LoadPortrait
.word elder_portrait
.text "You're with the Leonster army, aren't you?"
.byte NewLine
.text "Where's Prince Leif?"
.byte WaitForA

.byte EndText


ch17Belder1

.byte Right_slot
.word LoadPortrait
.word leif_portrait2

.byte Left_slot
.word LoadPortrait
.word elder_portrait
.text "Ah, Prince Leif... Welcome home."
.byte NewLine
.text "The people of Leonster have long awaited this"
.byte NewLine
.text "day..."
.byte WaitForA

.byte Right_slot
.text "You're the village elder, I take it?"
.byte WaitForA
.byte ScrollText
.text "I can't imagine how your people must have"
.byte NewLine
.text "suffered over these long years..."
.byte NewLine
.text "I'm sorry for everything you've been through."
.byte WaitForA
.byte ScrollText
.text "But that all ends today."
.byte NewLine
.text "I'll personally be leading the Knights of Leonster"
.byte NewLine
.text "into battle to recapture the castle."
.byte WaitForA
.byte ScrollText
.text "Believe in our victory!"
.byte NewLine
.text "Leonster shall rise again!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Prince, there's something I must ask of you."
.byte NewLine
.text "Let us help you reach the castle."
.byte NewLine
.text "Please."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Help us...?"
.byte NewLine
.text "You mean your people wish to fight?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Indeed. We'll not bear the abuses of the empire"
.byte NewLine
.text "for one moment longer."
.byte WaitForA
.byte ScrollText
.text "We always knew the day would come to liberate"
.byte NewLine
.text "the motherland, and we've been stockpiling"
.byte NewLine
.text "weapons in secret."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.word LoadPortrait
.word dorius_portrait
.text "With respect, Elder, there are numerous"
.byte NewLine
.text "ballisticians positioned in the castle grounds."
.byte WaitForA
.byte NewLine
.text "Your poorly-armed militia will be easy pickings for"
.byte NewLine
.text "them."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I know that."
.byte NewLine
.text "I don't expect any of us to make it back alive."
.byte WaitForA
.byte ScrollText
.text "All we could do is be the prince's shield,"
.byte NewLine
.text "but we would do it gladly."
.byte WaitForA
.byte ScrollText
.text "We can attract the ballisticians' attention and"
.byte NewLine
.text "take the shots. While we keep them busy,"
.byte NewLine
.text "the prince can breach the—"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.word LoadPortrait
.word leif_portrait2
.text "Out of the question!"
.byte NewLine
.text "What's the point of winning back my country if I"
.byte NewLine
.text "sacrifice my people to do it?!"
.byte WaitForA
.byte ScrollText
.text "I won't allow such a thing!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Prince Leif..."
.byte NewLine
.text "Do you have any idea just how much pain we've"
.byte NewLine
.text "endured over the past dozen years?"
.byte WaitForA
.byte ScrollText
.text "Marquess Gustaf took our young daughters, and"
.byte NewLine
.text "the Loptr Church took the rest of our children."
.byte WaitForA
.byte ScrollText
.text "The few who tried to resist were killed in the"
.byte NewLine
.text "most brutal ways imaginable, which also meant"
.byte NewLine
.text "the end for their families."
.byte WaitForA
.byte ScrollText
.text "My prince, my sovereign lord..."
.byte NewLine
.text "This country is the only home we've ever known."
.byte NewLine
.text "Simple folk like us cannot live without it."
.byte WaitForA
.byte ScrollText
.text "So if it means we can regain it,"
.byte NewLine
.text "we'll do whatever it takes."
.byte NewLine
.text "We offer you our lives, and we have no regrets."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Elder, sir..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word augustus_portrait
.text "Prince Leif... When a country falls to ruin,"
.byte NewLine
.text "its people fall to ruin as well. For what life"
.byte NewLine
.text "awaits those left behind without a home?"
.byte WaitForA
.byte ScrollText
.text "They seem to possess the same tawdry devotion"
.byte NewLine
.text "expected of knights—but unlike knights, this"
.byte NewLine
.text "devotion is not rooted by honor or loyalty."
.byte WaitForA
.byte ScrollText
.text "After years of oppression, they are desperate"
.byte NewLine
.text "for a chance to bring their torment to an end,"
.byte NewLine
.text "even if it's to be accomplished through death..."
.byte WaitForA
.byte ScrollText
.text "To deny their request is not as simple as you"
.byte NewLine
.text "would believe."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "August, you mean to say I should accept?!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I'm merely saying it's worth considering."
.byte NewLine
.text "You wanted “a better way” to seize the castle,"
.byte NewLine
.text "did you not? This may very well be it."
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word dorius_portrait

.byte Right_slot
.byte ScrollText
.text "...Dryas, what say you?"
.byte WaitForA

.byte Left_slot
.text "I can only imagine how the villagers must feel,"
.byte NewLine
.text "but even so, I cannot condone this."
.byte WaitForA
.byte ScrollText
.text "Regardless, the choice is yours to make,"
.byte NewLine
.text "Prince Leif."
.byte WaitForA

.byte EndText


ch17Belder2

.word $2E00
.long $8CBBBC
.byte Right_slot
.word LoadPortrait
.word leif_portrait2
.byte Left_slot
.word LoadPortrait
.word dorius_portrait
.text "What is your command?"

.byte Right_slot
.text "Let's see..."
.byte NewLine
.text "     We'll accept the villagers' help."
.byte NewLine
.text "     We'll attack on our own."
.word $2E00
.long $8CBBCC

.byte EndText


ch17Bopengate3

.byte Right_slot
.word LoadPortrait
.word gomez_portrait
.text "Been waitin' for ya."
.byte NewLine
.text "I heard the whole story from the boss."
.byte NewLine
.text "Well... Good luck, I guess."
.byte WaitForA

.byte EndText


ch17Bopening1

.byte Right_slot
.word LoadPortrait
.word leif_portrait2

.byte Left_slot
.word LoadPortrait
.word augustus_portrait
.text "My prince, may I present your sovereign land:"
.byte NewLine
.text "Castle Leonster is in sight."
.byte WaitForA
.byte ScrollText
.text "We're approaching from the rear gate,"
.byte NewLine
.text "so the enemy shouldn't be expecting us."
.byte WaitForA

.byte Right_slot
.text "I'm not sure it will be so easy, August."
.byte WaitForA
.byte ScrollText
.text "The cliffs are impassable, and if we go around"
.byte NewLine
.text "them and head west toward the gate, the"
.byte NewLine
.text "ballistae will have a clear shot at us."
.byte WaitForA
.byte ScrollText
.text "What are we to do?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Indeed..."
.byte NewLine
.text "I admit, I didn't foresee the enemy preparing so"
.byte NewLine
.text "many ballisticians."
.byte WaitForA
.byte ScrollText
.text "Yet if we go about things too slowly, we'll lose"
.byte NewLine
.text "the element of surprise, and enemy"
.byte NewLine
.text "reinforcements will overwhelm us."
.byte WaitForA
.byte ScrollText
.text "Ah, this is most vexing..."
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word dorius_portrait

.byte Right_slot
.byte ScrollText
.text "Dryas, your thoughts?"
.byte WaitForA

.byte Left_slot
.text "At the very least, our goal is simple: our army"
.byte NewLine
.text "won't be able to advance as long as those"
.byte NewLine
.text "damned ballistae are there."
.byte WaitForA
.byte ScrollText
.text "As for how to eliminate them, we could either"
.byte NewLine
.text "consider any of our own long-range weaponry,"
.byte NewLine
.text "or use aerial units to attack from above."
.byte WaitForA
.byte ScrollText
.text "Either way, we're likely prone to a few losses."
.byte NewLine
.text "We need to prepare ourselves for that."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I understand, but let's keep thinking."
.byte NewLine
.text "There may yet be a better way."
.byte WaitForA

.byte EndText


ch17Bopening2

.byte Right_slot
.word LoadPortrait
.word amalda_portrait

.byte Left_slot
.word LoadPortrait
.word palman_portrait
.text "General Amalda, how is it a fine soldier like you"
.byte NewLine
.text "got stuck guarding the rear gate?"
.byte WaitForA

.byte Right_slot
.text "Evidently, my comments touched a nerve with"
.byte NewLine
.text "Marquess Gustaf..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Still bickering about the child hunts, I take it?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "It's more than a simple row."
.byte WaitForA
.byte ScrollText
.text "Gustaf is seizing children from the nearby"
.byte NewLine
.text "villages despite having no order from the king to"
.byte NewLine
.text "do so."
.byte WaitForA
.byte ScrollText
.text "It's obvious he's trying to curry favor with the"
.byte NewLine
.text "Loptr Church—handing over innocent children like"
.byte NewLine
.text "little presents."
.byte WaitForA
.byte ScrollText
.text "Could you forgive such a thing,"
.byte NewLine
.text "if you were in my position?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Now, now, Dame Amalda."
.byte NewLine
.text "Just take a breath."
.byte WaitForA
.byte ScrollText
.text "I understand how you feel, but remember,"
.byte NewLine
.text "the child hunts were instituted by"
.byte NewLine
.text "Emperor Arvis himself."
.byte WaitForA
.byte ScrollText
.text "So sooner or later, regardless of how vocally"
.byte NewLine
.text "you oppose it, all the local children will be seized"
.byte NewLine
.text "and taken to Belhalla."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "But why?!"
.byte NewLine
.text "Why is all this happening?"
.byte WaitForA
.byte ScrollText
.text "I believed in Emperor Arvis; I longed to become"
.byte NewLine
.text "a knight in his service..."
.byte NewLine
.text "How did he go so wrong?"
.byte WaitForA

.byte EndText


ch17Bclosing1

.byte Right_slot
.word LoadPortrait
.word augustus_portrait

.byte Left_slot
.word LoadPortrait
.word leif_portrait2
.text "We've finally seized the castle gates,"
.byte NewLine
.text "but we don't know what awaits us inside..."
.byte WaitForA
.byte ScrollText
.text "August, let's hear the intelligence you've"
.byte NewLine
.text "gathered."
.byte WaitForA

.byte Right_slot
.text "Ahem..."
.byte WaitForA
.byte ScrollText
.text "The castle's commander is a man named Gustaf,"
.byte NewLine
.text "a close aide of King Bloom."
.byte NewLine
.text "He is...a man of many vices."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Marquess Gustaf... For the past decade,"
.byte NewLine
.text "he's ruled Leonster with an iron fist."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Frankly, he's a second-rate commander,"
.byte NewLine
.text "but he makes up for it by lavishing his"
.byte NewLine
.text "troops with expensive equipment."
.byte WaitForA
.byte NewLine
.text "That could prove to make all the difference."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...Anything else we should be aware of?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Well, the real problem will be General Xavier."
.byte WaitForA
.byte NewLine
.text "His skills on the battlefield are quite renowned,"
.byte NewLine
.text "and he commands his own battalion of formidable,"
.byte NewLine
.text "heavily-armored knights."
.byte WaitForA

.byte ScrollText
.word LoadPortrait
.word dorius_portrait
.text "Xavier?!"
.byte NewLine
.text "Ngh..."
.byte WaitForA
.byte ScrollText
.text "A thousand deaths won't be enough for that"
.byte NewLine
.text "traitor!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I...take it you know him, Dryas?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Ha... As ashamed as I am to admit it, Xavier was"
.byte NewLine
.text "once an esteemed general of Leonster."
.byte WaitForA
.byte ScrollText
.text "He was known for his sense of justice,"
.byte NewLine
.text "and had everyone's utmost trust."
.byte WaitForA
.byte ScrollText
.text "But the instant Leonster fell, he betrayed us,"
.byte NewLine
.text "and defected to the invaders!"
.byte WaitForA
.byte ScrollText
.text "The shameless cur... I cannot forgive him!"
.byte NewLine
.text "No force in all the heavens will keep my blade"
.byte NewLine
.text "from his throat!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word elder_portrait
.text "No, it's not what you think, Count Dryas!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "You're... The village elder?"
.byte NewLine
.text "What are you talking about?"
.byte WaitForA
.byte ScrollText
.text "Do you mean to protect that damnable"
.byte NewLine
.text "turncoat?!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "General Xavier did everything for our sake."
.byte NewLine
.text "He joined the invaders out of necessity,"
.byte NewLine
.text "to help guarantee our safety."
.byte WaitForA
.byte ScrollText
.text "Leonster was in chaos after being defeated,"
.byte NewLine
.text "and we common folk were abandoned—"
.byte NewLine
.text "left to the enemy's mercy."
.byte WaitForA
.byte ScrollText
.text "The general showed us pity, and traded his own"
.byte NewLine
.text "honor for our lives."
.byte WaitForA
.byte ScrollText
.text "Had he not intervened, myself and all the other"
.byte NewLine
.text "villagers wouldn't be alive today."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Is this true?!"
.byte NewLine
.text "No, it can't be! The prince has returned,"
.byte NewLine
.text "yet he still serves the empire!"
.byte WaitForA
.byte ScrollText
.text "If he and his men would just turn against them,"
.byte NewLine
.text "the castle would be as good as ours!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "If only it were that simple..."
.byte WaitForA
.byte ScrollText
.text "You see, the general has eight adjutants—"
.byte NewLine
.text "they're as close as kin, and they've"
.byte NewLine
.text "shouldered life's burdens together."
.byte WaitForA
.byte ScrollText
.text "The families of these eight adjutants are being"
.byte NewLine
.text "held hostage inside the castle."
.byte WaitForA
.byte ScrollText
.text "And despite being their superior, the general"
.byte NewLine
.text "hasn't the heart to act without the consent of"
.byte NewLine
.text "his men."
.byte WaitForA
.byte ScrollText
.text "Say what you will, but he cares deeply for their"
.byte NewLine
.text "well-being..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.word LoadPortrait
.word leif_portrait
.text "Then our plan is obvious!"
.byte NewLine
.text "If we rescue the hostages, the general and his"
.byte NewLine
.text "men will be freed of their servitude!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "You...think it will be that easy?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "He deserves an apology for everything he's been"
.byte NewLine
.text "through... As the last living heir to"
.byte NewLine
.text "House Leonster, I owe him that much!"
.byte WaitForA

.byte EndText


ch17Bclosing2

.byte Left_slot
.byte ScrollText
.text "...Then you're all the more deserving of this."
.byte NewLine
.text "The people of my village bade me give this to"
.byte NewLine
.text "you, Prince Leif."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "This is...a master seal?"
.byte NewLine
.text "An award for the most valiant of knights..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Precisely. We couldn't be of much help to you in"
.byte NewLine
.text "seizing the castle, so perhaps you can make use"
.byte NewLine
.text "of that medal instead."
.byte WaitForA
.byte ScrollText
.text "That's what we figured, anyway."
.byte NewLine
.text "Perhaps you've a soldier whose deeds in our"
.byte NewLine
.text "liberation ought to be recognized."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I accept your gift, Elder."
.byte NewLine
.text "Give everyone in the village my thanks."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "If you can recapture the castle,"
.byte NewLine
.text "you'll truly be a prince once again."
.byte WaitForA
.byte ScrollText
.text "Given the timing of it all, I regret to say it will"
.byte NewLine
.text "be no lavish ceremony, but even still..."
.byte WaitForA
.byte ScrollText
.text "We all eagerly await your finest and most"
.byte NewLine
.text "glorious hour, sire!"
.byte WaitForA

.byte EndText


ch17Bwm1

.text "Leaving the forest behind them,"
.byte WaitForA
.byte ScrollText
.text "the Liberation "
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $013F ;leif
.word $0912 ;y then x
.text "Army finally reached the southern"
.byte NewLine
.text "gates of Leonster."
.byte WaitForA
.byte ScrollText
.text "Yet an arduous task awaited them:"
.byte WaitForA
.byte ScrollText
.text "the gates stood atop high cliffs, and were"
.byte NewLine
.text "defended by vast numbers of "
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word Ballistician2portrait ; $0070 paulus
.word $0109 ;y then x
.text "ballisticians."
.byte WaitForA
.byte ScrollText
.text "It was painfully clear that seizing the gates would"
.byte NewLine
.text "be anything but simple..."
.byte WaitForA

.byte EndText