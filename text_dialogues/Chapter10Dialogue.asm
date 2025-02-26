ch10wm1

.text "The forces of the Fiana "
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $013F ;leify-left
.word $0211 ;y then x
.text "Freeblades, the Magi,"
.byte NewLine
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $033B ;augustus
.word $0219 ;y then x
.text "and the remnants of Leonster's "
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $003C ;dorius
.word $0209 ;y then x
.text "nobility,"
.byte WaitForA
.byte ScrollText
.text "though but strangers to one another,"
.byte NewLine
.text "had rallied behind their common cause."
.byte WaitForA
.byte ScrollText
.text "They quickly cohered into a formidable fighting"
.byte NewLine
.text "unit,"
.byte WaitForA
.word ClearPortraitalt
.long $82937A
.word $0003
.byte ScrollText
.word ClearPortraitalt
.long $82937A
.word $0000
.byte ScrollText
.text "and became a new army all their own:"
.byte NewLine
.text "the North Thracian Liberation Army."
.byte WaitForA
.word ClearPortraitalt
.long $82937A
.word $0001
.byte ScrollText
.text "The time was finally right to head for Tarrah and"
.byte NewLine
.text "break the siege upon the city."
.byte WaitForA
.byte ScrollText

.byte EndText


ch10wm2

.text "The Liberation "
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $013F ;leify-left
.word $0417 ;y then x
.text "Army made their way to the"
.byte NewLine
.text "imperial-Thracian border,"
.byte WaitForA
.byte ScrollText
.text "which they would cross through Nowell Valley,"
.byte WaitForA
.byte ScrollText
.text "a small gap in the otherwise unpassable mountain"
.byte NewLine
.text "range..."
.byte WaitForA

.byte EndText


ch10olwenfredarrive

.byte Right_slot
.word LoadPortrait
.word olwen_portrait

.byte Left_slot
.word LoadPortrait
.word largo_portrait
.text "Lady Olwen, the valley is under attack!"
.byte NewLine
.text "You must ride for Fort Dundrum at once and"
.byte NewLine
.text "warn them—I'll keep the enemy at bay."
.byte WaitForA

.byte Right_slot
.text "If you'll permit it, General, I would rather remain"
.byte NewLine
.text "here and fight alongside you."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I'm honored, Lady Olwen, but we have our"
.byte NewLine
.text "orders. Yours is reconnaissance—and alerting"
.byte NewLine
.text "Fort Dundrum must be your first priority!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "But I can't just leave you here!"
.byte NewLine
.text "You must allow me to help you defend the valley,"
.byte NewLine
.text "if only for a little while...!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...Very well—provided that you swear to leave"
.byte NewLine
.text "the battlefield and ride for Fort Dundrum in short"
.byte NewLine
.text "order."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Thank you, General!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word fred_portrait

.byte Right_slot
.byte ScrollText
.text "Fred, let's move out!"
.byte WaitForA

.byte Left_slot
.text "Hah! There's the Lady Olwen I know!"
.byte WaitForA

.byte EndText


ch10olwenfredleave

.byte Right_slot
.word LoadPortrait
.word olwen_portrait
.text "I can delay no longer..."
.byte NewLine
.text "Fort Dundrum must be warned of this invasion."
.byte WaitForA
.byte ScrollText
.text "General Largo, I'll return with every able-bodied"
.byte NewLine
.text "soldier I can find! You have my word!"
.byte NewLine
.text "Just please hold out..."
.byte WaitForA

.byte EndText


ch10rescuehouse

.byte Right_slot
.word LoadPortrait
.word oldlady_portrait
.text "Natterin' Nál!"
.byte NewLine
.text "You folks are with the Liberation Army, right?"
.byte WaitForA
.byte ScrollText
.text "Well, you be sure to show the empire some of"
.byte NewLine
.text "our famous Thracian hospitality!"
.byte NewLine
.text "Drive the lot of 'em outta our valley!"
.byte WaitForA
.byte ScrollText
.text "Oh, an' take this with you. I've just been usin' it"
.byte NewLine
.text "as a walking stick for years, but I think it's"
.byte NewLine
.text "enchanted. Maybe it'll help!"
.byte WaitForA

.byte EndText


ch10ensorcelhouse

.byte Right_slot
.word LoadPortrait
.word youngman_portrait
.text "Don't tell me! You're the Liberation Army, right?"
.byte NewLine
.text "Well, have I got a surprise for you!"
.byte WaitForA
.byte ScrollText
.text "See, I fancy myself a botanist, and a few"
.byte NewLine
.text "months ago I started an experiment."
.byte WaitForA
.byte ScrollText
.text "I wanted to see what would happen if I watered"
.byte NewLine
.text "a tree using only pure water."
.byte WaitForA
.byte ScrollText
.text "I won't keep you in suspense—this here staff is"
.byte NewLine
.text "what resulted from the whole thing!"
.byte WaitForA
.byte ScrollText
.text "Use it, and it'll fortify your magic, same as if"
.byte NewLine
.text "you'd just gulped down pure water yourself."
.byte WaitForA
.byte ScrollText
.text "Hm? Where's the rest of the tree, you ask?"
.byte NewLine
.text "Uh...you're looking at it."
.byte NewLine
.text "That staff WAS the whole tree."
.byte WaitForA
.byte ScrollText
.text "Poor thing never grew bigger than three feet"
.byte NewLine
.text "tall... Heh, it turns out pure water actually isn't"
.byte NewLine
.text "very good for plants."
.byte WaitForA

.byte EndText


ch10opening1

.byte Right_slot
.word LoadPortrait
.word olwen_portrait
.text "Has there been any change, General Largo?"
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word largo_portrait
.text "Hm? You're doing reconnaissance again today,"
.byte NewLine
.text "Lady Olwen? I admire your fortitude, coming this"
.byte NewLine
.text "far into the mountains every morn."
.byte WaitForA
.byte ScrollText
.text "I hate to bring your perennial efforts to waste,"
.byte NewLine
.text "but our border remains stable and secure as"
.byte NewLine
.text "always. There is no battle."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.word LoadPortrait
.word fred_portrait
.text "She's been assigned to this watch duty on the"
.byte NewLine
.text "direct orders of General Kempf."
.byte WaitForA
.byte ScrollText
.text "There's no doubt he's out to harass her, having"
.byte NewLine
.text "her make such a back-breaking trek each day..."
.byte NewLine
.text "Her, and no one else."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word olwen_portrait
.text "Truth be told, Fred, I'd rather be out here than"
.byte NewLine
.text "cooped up in Fort Dundrum, having to look at"
.byte NewLine
.text "Kempf's face every hour of the day."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.word LoadPortrait
.word largo_portrait
.text "Oh ho ho! Scathing words, but General Kempf is..."
.byte NewLine
.text "quite an embarrassment, really."
.byte WaitForA
.byte ScrollText
.text "A highborn noble, his impudence and pettiness"
.byte NewLine
.text "undermine his stature, and he behaves closer to"
.byte NewLine
.text "a boy than a man."
.byte WaitForA
.byte ScrollText
.text "Perhaps it's natural to be a little insecure when"
.byte NewLine
.text "Commander Reinhardt's fame has so thoroughly"
.byte NewLine
.text "eclipsed his own,"
.byte WaitForA
.byte ScrollText
.text "but to be so vindictive about it as to take it"
.byte NewLine
.text "out on the commander's only sister?"
.byte WaitForA
.byte ScrollText
.text "You'd scarcely believe there was any noble blood"
.byte NewLine
.text "in him at all. He's a disgrace to his uniform."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "General Kempf is utterly convinced that my lord"
.byte NewLine
.text "brother is somehow his competition."
.byte WaitForA
.byte ScrollText
.text "He doesn't understand the solidarity that comes"
.byte NewLine
.text "with military service."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "They're both close in age, were both promoted"
.byte NewLine
.text "to general very young... It's easy to see how"
.byte NewLine
.text "such a vile mindset took root."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "But my lord brother certainly doesn't feel the"
.byte NewLine
.text "same way about him."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Then that's all the more reason for General"
.byte NewLine
.text "Kempf to loathe him, wouldn't you say?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "What? Why?"
.byte NewLine
.text "If the hatred's not mutual, there should be no"
.byte NewLine
.text "reason for it to continue!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Ha! You don't get it? I envy your innocence."
.byte NewLine
.text "It's Kempf's way of thinking that ensures North"
.byte NewLine
.text "and South Thracia will never be as one."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I don't follow... What's that got to do with the"
.byte NewLine
.text "North and South?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...Ah, I've bent your ear for too long, though it's"
.byte NewLine
.text "been good to speak so frankly. Why don't you"
.byte NewLine
.text "stay a spell and catch your breath?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I will. Thank you."
.byte NewLine
.text "You spoil me, General..."
.byte WaitForA

.byte EndText


ch10opening2

.byte Right_slot
.word LoadPortrait
.word leif_portrait2

.byte Left_slot
.word LoadPortrait
.word dorias_portrait
.text "Prince Leif, just across the valley is Fort Nowell,"
.byte NewLine
.text "which guards the border between Thracia and"
.byte NewLine
.text "the empire."
.byte WaitForA

.byte Right_slot
.text "We'll finally be able to strike at the enemy's own"
.byte NewLine
.text "territory for a change..."
.byte NewLine
.text "Have we any idea of their numbers?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Our reports say that their garrison is small,"
.byte NewLine
.text "but they make up for it with a force of arms:"
.byte WaitForA
.byte NewLine
.text "the fort is guarded with ballistae—a sort of giant"
.byte NewLine
.text "bow that can fire across great distances."
.byte WaitForA
.byte ScrollText
.text "They're tremendously powerful—we'll have to"
.byte NewLine
.text "destroy them before advancing toward the fort."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "How do you propose we do that?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "We've three means of attack."
.byte NewLine
.text "First, we could send the majority of our forces"
.byte NewLine
.text "to draw the enemy out of ballista range."
.byte WaitForA
.byte ScrollText
.text "Then, we send a small force to deal with the"
.byte NewLine
.text "ballistae while they're occupied."
.byte NewLine
.text "Simple, but effective."
.byte WaitForA
.byte ScrollText
.text "Second, we could storm the valley with our"
.byte NewLine
.text "cavalry, overwhelming their main body and"
.byte NewLine
.text "allowing us to swiftly dispatch the ballistae."
.byte WaitForA
.byte ScrollText
.text "This...could work as a last recourse."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "They both have their own crucial downsides..."
.byte NewLine
.text "And what is the third way?"
.byte NewLine
.text "Would that be our optimal strategy?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Since you've caught on that both plans involving"
.byte NewLine
.text "direct confrontation are inadvisable, I believe"
.byte NewLine
.text "you already have that figured out, Prince Leif."
.byte WaitForA

.byte EndText


ch10endlargoalive

.byte Right_slot
.word LoadPortrait
.word leif_portrait2

.byte Left_slot
.word LoadPortrait
.word dorias_portrait
.text "General Largo..."
.byte NewLine
.text "The man was every bit the soldier he was made"
.byte NewLine
.text "out to be."
.byte WaitForA

.byte Right_slot
.text "This was our first time fighting the troops of"
.byte NewLine
.text "House Friege... Now that the battle is over,"
.byte NewLine
.text "I can almost admire how well they fought."
.byte WaitForA
.byte ScrollText
.text "If this was the might of a skeleton crew manning"
.byte NewLine
.text "a small border outpost, I worry how fierce their"
.byte NewLine
.text "full army will prove to be..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Indeed. House Friege is one of the most"
.byte NewLine
.text "prestigious families in all of Jugdral—"
.byte NewLine
.text "they have a reputation to uphold."
.byte WaitForA
.byte ScrollText
.text "To save themselves from any embarrassment,"
.byte NewLine
.text "even the most lowly, rank and file soldiers are"
.byte NewLine
.text "drilled in the ways of knighthood and honor."
.byte WaitForA
.byte ScrollText
.text "Their army throughout the rest of the continent"
.byte NewLine
.text "will reflect this rigid discipline."
.byte WaitForA
.byte ScrollText
.text "They're a formidable enemy, no doubt—but you"
.byte NewLine
.text "fought with the best of them, Prince Leif."
.byte NewLine
.text "Your leadership this day was most admirable."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Ah... You mean how I had General Largo captured"
.byte NewLine
.text "instead of killed?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Indeed. This holy war must be fought to the"
.byte NewLine
.text "bitter end—but fighting it with such mercy is"
.byte NewLine
.text "what the late Prince Quan would have done."
.byte WaitForA
.byte ScrollText
.text "I pray that you remain this just and forthright"
.byte NewLine
.text "as our battles continue."
.byte NewLine
.text "Never forsake your knightly pride."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Knightly pride, you say... Hm."
.byte NewLine
.text "Well, I'd sought to minimize bloodshed of my own"
.byte NewLine
.text "volition—not because it's another's expectation."
.byte WaitForA

.byte EndText


ch10endlargodead

.byte Right_slot
.word LoadPortrait
.word augustus_portrait

.byte Left_slot
.word LoadPortrait
.word leif_portrait2
.text "August, did you see the mage knight that fled"
.byte NewLine
.text "midway through the battle?"
.byte WaitForA

.byte Right_slot
.text "Indeed—a woman knight, at that."
.byte NewLine
.text "She was a most daunting adversary."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Who was she?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I didn't recognize her, but there's little doubt"
.byte NewLine
.text "she rode for Fort Dundrum to bring word of our"
.byte NewLine
.text "incursion."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "So the enemy will know we're coming..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Just so. And Fort Dundrum is no common"
.byte NewLine
.text "encampment—it's regarded as impregnable,"
.byte NewLine
.text "even a permanent fixture of the region."
.byte WaitForA
.byte ScrollText
.text "Combine that with the advance warning we've"
.byte NewLine
.text "given them, and they'll have plenty of time to"
.byte NewLine
.text "shore up their defenses even further."
.byte WaitForA
.byte ScrollText
.text "The fort's commander is surely no slouch—"
.byte NewLine
.text "he's certain to make the most of the extra"
.byte NewLine
.text "time to prepare."
.byte WaitForA
.byte ScrollText
.text "Indeed, I fear we'll have a most difficult time"
.byte NewLine
.text "seizing the fort..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I see... Still, there's no other route that would"
.byte NewLine
.text "allow us to cross the mountains."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "It seems to be the hand dealt to us, my prince."
.byte NewLine
.text "If we're to arrive at Tarrah in time to act,"
.byte NewLine
.text "we must take Fort Dundrum."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Then there's little point standing around and"
.byte NewLine
.text "complaining about it. The longer we wait,"
.byte NewLine
.text "the stronger the fort's defenses will be."
.byte WaitForA
.byte ScrollText
.text "This is our only chance, and we'll make the most"
.byte NewLine
.text "of it!"
.byte WaitForA

.byte EndText
