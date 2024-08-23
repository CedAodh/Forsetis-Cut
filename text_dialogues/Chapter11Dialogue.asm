ch11kempfleave

.byte Right_slot
.word LoadPortrait
.word kempf_portrait
.text "Ugh, what a joke...!"
.byte NewLine
.text "I must flee this place, at least for the time"
.byte NewLine
.text "being..."
.byte WaitForA

.byte EndText


ch11kempfleif

.byte Right_slot
.word LoadPortrait
.word kempf_portrait
.text "What's this...?!"
.byte NewLine
.text "The enemy flies the banner of House Leonster!"
.byte WaitForA
.byte ScrollText
.text "Are they being led by...a boy?"
.byte NewLine
.text "Why, he can't be more than 14 or 15!"
.byte NewLine
.text "I've got swords that are older than him!"
.byte WaitForA
.byte ScrollText
.text "Ah, I see..."
.byte NewLine
.text "That must be the wayward Prince Leif!"
.byte WaitForA
.byte ScrollText
.text "First Olwen, and now Prince Leif marches right"
.byte NewLine
.text "up to my doorstep! The gods are most generous"
.byte NewLine
.text "today—this is my chance!"
.byte WaitForA
.byte ScrollText
.text "All hands, hear me:"
.byte WaitForA
.byte NewLine
.text "I've a plan for just such an occasion as this,"
.byte NewLine
.text "but for it to work, you must lure the enemy"
.byte NewLine
.text "inside! And don't be too obvious about it!"
.byte WaitForA
.byte ScrollText
.text "Prepare to launch Operation Portcullis!"
.byte WaitForA

.byte EndText


ch11kempftrapactivated

.byte Right_slot
.word LoadPortrait
.word kempf_portrait
.text "Ahahaha! Those dullards actually fell for it!"
.byte WaitForA
.byte ScrollText
.text "All right, men! Fire at your ready!"
.byte WaitForA

.byte EndText


ch11leiffred

.byte Right_slot
.word LoadPortrait
.word fred_portrait

.byte Left_slot
.word LoadPortrait
.word leif_portrait2
.text "Do the noble-blooded knights of House Friege"
.byte NewLine
.text "fight using such underhanded tactics?!"
.byte WaitForA
.byte ScrollText
.text "When our forces met in Nowell Valley, I admired"
.byte NewLine
.text "the honor with which your army conducted itself!"
.byte NewLine
.text "It seems I was mistaken!"
.byte WaitForA

.byte Right_slot
.text "...On behalf of my home, my honor compels me to"
.byte NewLine
.text "agree with you. The crusader Thrud would not"
.byte NewLine
.text "have fought using such treachery."
.byte WaitForA
.byte ScrollText
.text "This is all because of that fool of a man,"
.byte NewLine
.text "General Kempf... This disgrace is his doing."
.byte WaitForA
.byte ScrollText
.text "As a knight, I'm loath to give my life in service"
.byte NewLine
.text "of such a foul plan."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...Then if you've no mind to fight, sir,"
.byte NewLine
.text "we have no reason to meddle with you."
.byte NewLine
.text "We may even be able to help each other, in fact."
.byte WaitForA
.byte ScrollText
.text "I'd wager the both of us have little energy to"
.byte NewLine
.text "spare, now."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I...can agree to those terms."
.byte NewLine
.text "I've many things left undone."
.byte WaitForA
.byte ScrollText
.text "...It's settled, then. We can both agree that our"
.byte NewLine
.text "time is best spent devising an escape."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Very well. My forces will storm the castle's"
.byte NewLine
.text "interior in short order."
.byte WaitForA
.byte ScrollText
.text "When that happens, you should make your"
.byte NewLine
.text "escape to the south—we can take care of the"
.byte NewLine
.text "gate ourselves."
.byte WaitForA
.byte ScrollText
.text "Are we in agreement?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "We are. It appears I owe you quite the debt..."
.byte NewLine
.text "I'm Fred, proud knight of House Stade."
.byte NewLine
.text "I would know your name as well, friend."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...It's Leif. Leif of House Leonster."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "House Leonster?!"
.byte NewLine
.text "I... I see..."
.byte WaitForA
.byte ScrollText
.text "Well, Lord Leif, perhaps fortune will allow us to"
.byte NewLine
.text "meet again in the coming days!"
.byte WaitForA

.byte EndText


ch11opening1

.byte Right_slot
.word LoadPortrait
.word kempf_portrait

.byte Left_slot
.word LoadPortrait
.word olwen_portrait
.text "I've already told you, the enemy appeared out"
.byte NewLine
.text "of nowhere to attack Fort Nowell!"
.byte WaitForA
.byte ScrollText
.text "If you don't send reinforcements,"
.byte NewLine
.text "General Largo is as good as dead!"
.byte WaitForA
.byte ScrollText
.text "Just say the word, and I'll lead our troops to"
.byte NewLine
.text "stomp out these invaders!"
.byte NewLine
.text "Please, General Kempf...!"
.byte WaitForA

.byte Right_slot
.text "You claim this enemy “appeared out of nowhere”"
.byte NewLine
.text "to besiege Fort Nowell, yet who exactly were"
.byte NewLine
.text "they?"
.byte WaitForA
.byte ScrollText
.text "Remind me, what was your assignment, Olwen?"
.byte NewLine
.text "I'm just a lowly general of House Friege, and"
.byte NewLine
.text "these little details escape me all the time."
.byte WaitForA
.byte ScrollText
.text "Ah, wait, it's coming back to me!"
.byte NewLine
.text "Reconnaissance, wasn't it?"
.byte NewLine
.text "...Hold on, that doesn't add up..."
.byte WaitForA
.byte ScrollText
.text "If your duty was reconnaissance, surely you"
.byte NewLine
.text "would come back to me with more than"
.byte NewLine
.text "“they just appeared!”"
.byte WaitForA
.byte ScrollText
.text "You failed to provide even one name or a basic"
.byte NewLine
.text "description, and what?"
.byte WaitForA
.byte ScrollText
.text "You expect ME to snap my fingers and make"
.byte NewLine
.text "reinforcements appear in the same fashion?"
.byte NewLine
.text "You're sorely mistaken."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "No matter who the enemy is, it won't change the"
.byte NewLine
.text "fact that we need more men to deal with them!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "And what if this attack is merely a ploy to lure"
.byte NewLine
.text "us away from the fort?"
.byte NewLine
.text "Did you ever consider that?"
.byte WaitForA
.byte ScrollText
.text "Fort Dundrum earned its reputation of being"
.byte NewLine
.text "impregnable only because the Grannvale Empire's"
.byte NewLine
.text "12th Division is here to guard it!"
.byte WaitForA
.byte NewLine
.text "Without them, the fort is mere stone and slate!"
.byte WaitForA
.byte ScrollText
.text "With no sort of identification of our enemy,"
.byte NewLine
.text "I can't chance deploying the 12th Division."
.byte NewLine
.text "We know far too little to make such a decision."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "And what of General Largo?!"
.byte NewLine
.text "Perhaps sending our troops out is a risk, but he"
.byte NewLine
.text "faces certain danger at this very moment!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Bah, what's one or two old men in the grand"
.byte NewLine
.text "scheme of things? Besides, how much time could"
.byte NewLine
.text "he really have left, anyway?"
.byte WaitForA
.byte ScrollText
.text "One less thing I have to concern myself with."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Wh-what?!"
.byte NewLine
.text "General Kempf, even now, you...you..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "The glare you're shooting me is almost"
.byte NewLine
.text "treasonous on its own—I've had men executed"
.byte NewLine
.text "for much less brazen displays of disrespect."
.byte WaitForA
.byte ScrollText
.text "So before you back up that glare with equally"
.byte NewLine
.text "traitorous words, let me warn you: you're very"
.byte NewLine
.text "close to insulting the chain of command."
.byte WaitForA
.byte ScrollText
.text "It's amusing watching you squirm, I admit, but"
.byte NewLine
.text "are you really willing to defy your superior"
.byte NewLine
.text "officer, knowing the fate of imperial traitors?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Tch..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Is that it? You've got quite the mouth on you,"
.byte NewLine
.text "but no spine to back up your words."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "You're a simple girl who got into Belhalla's military"
.byte NewLine
.text "academy on the prestige of her blood,"
.byte NewLine
.text "not the skill of her sword-arm."
.byte WaitForA
.byte ScrollText
.text "So naïve, so oblivious to the way of the world..."
.byte NewLine
.text "You're lucky to have a commanding officer as"
.byte NewLine
.text "understanding as I."
.byte WaitForA
.byte ScrollText
.text "Fret not. I never expected much of you: I know"
.byte NewLine
.text "that your only real weapon is to go begging your"
.byte NewLine
.text "brother for help."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Wh-what did you just say to me?!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Hm? Are you hard of hearing?"
.byte NewLine
.text "I said that all you're good for is to go crying to"
.byte NewLine
.text "Reinhardt!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "You...!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Oh, how he must dote on you..."
.byte NewLine
.text "Then again, Reinhardt's greatest skill is knowing"
.byte NewLine
.text "how to lead women on!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Hold your tongue! I'll not stand here and let you"
.byte NewLine
.text "dishonor my brother!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Hah! You dare to draw your sword on me?!"
.byte NewLine
.text "You feeble-minded wench!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word guard_portrait

.byte Right_slot
.byte ScrollText
.text "Men! Seize Lady Olwen and throw her in the"
.byte NewLine
.text "dungeon for this act of rebellion!"
.byte WaitForA

.byte Left_slot
.text "Yes, General!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.word LoadPortrait
.word olwen_portrait

.byte Left_slot
.byte ScrollText
.text "Lady Olwen, in the name of the empire,"
.byte NewLine
.text "you're under arrest! Drop your weapon!"
.byte WaitForA

.byte ScrollText
.word LoadPortrait
.word kempf_portrait

.byte Right_slot
.text "Tch... General Kempf..."
.byte NewLine
.text "How contemptible..."
.byte WaitForA
.byte EndText


ch11opening2

.byte Right_slot
.word LoadPortrait
.word kempf_portrait
.text "Hah! That should put the impertinent little girl in"
.byte NewLine
.text "her place."
.byte WaitForA
.byte ScrollText
.text "And if his own sister is executed for mutiny,"
.byte NewLine
.text "Reinhardt will no doubt be stripped of his rank"
.byte NewLine
.text "as well!"
.byte WaitForA
.byte ScrollText
.text "Oh, the look on his face when he hears of this"
.byte NewLine
.text "will be quite the spectacle! Ahahaha!"
.byte WaitForA

.byte EndText


ch11opening3

.byte Right_slot
.word LoadPortrait
.word kempf_portrait

.byte Left_slot
.word LoadPortrait
.word fred_portrait
.text "General Kempf! Explain yourself!"
.byte WaitForA

.byte Right_slot
.text "Fred, my dear boy, you look different from your"
.byte NewLine
.text "usual self. Is something amiss?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Don't play dumb!"
.byte NewLine
.text "Why have you done this to Lady Olwen?!"
.byte WaitForA
.byte ScrollText
.text "It's a violation of our military code to punish a"
.byte NewLine
.text "subordinate over a personal grudge like this!"
.byte NewLine
.text "You have a responsibility to overturn this!"
.byte WaitForA
.byte ScrollText
.text "Please, sir, release her at once!"
.byte NewLine
.text "Otherwise, I have no choice but to report this"
.byte NewLine
.text "matter to Princess Ishtar!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "“Personal grudge”? Nonsense!"
.byte WaitForA
.byte ScrollText
.text "Right where you're standing, Lady Olwen drew"
.byte NewLine
.text "her sword against me, her superior officer!"
.byte NewLine
.text "She meant to kill me!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Wh-what?!"
.byte NewLine
.text "That's not possible!"
.byte NewLine
.text "She... She would never..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Fred, since you're so well-acquainted with our"
.byte NewLine
.text "military code, what's the punishment for turning"
.byte NewLine
.text "your sword against a superior officer?"
.byte WaitForA
.byte ScrollText
.text "Because I seem to recall that it's a crime"
.byte NewLine
.text "punishable by execution..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...So that's your goal, is it?"
.byte NewLine
.text "Your cowardice knows no bounds..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Be that as it may, as Olwen's adjutant, her"
.byte NewLine
.text "duties now fall to you. I command you to ride"
.byte NewLine
.text "forth and engage these invaders in her place."
.byte WaitForA
.byte ScrollText
.text "But be warned: this isn't merely an order,"
.byte NewLine
.text "it's a punishment."
.byte NewLine
.text "You are not permitted to retreat for any reason!"
.byte WaitForA
.byte ScrollText
.text "See the battle through, regardless of the"
.byte NewLine
.text "outcome, or I'll have Olwen executed!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Kempf...! You're shameless!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Hm? Did you say something?"
.byte NewLine
.text "Eh, must've just been my imagination."
.byte NewLine
.text "Heh, heh, heh..."
.byte WaitForA

.byte EndText


ch11endfredsaved

.byte Right_slot
.word LoadPortrait
.word leif_portrait2

.byte Left_slot
.word LoadPortrait
.word augustus_portrait
.text "Simply superb work, my prince! With Fort"
.byte NewLine
.text "Dundrum's gates captured this quickly, it will be"
.byte NewLine
.text "all but impossible for the enemy to escape!"
.byte WaitForA
.byte ScrollText
.text "We cannot afford to rest on our laurels,"
.byte NewLine
.text "however. This being an imperial fort, I expect"
.byte NewLine
.text "there are children imprisoned here as well."
.byte WaitForA
.byte ScrollText
.text "Let's make the most of our swift victory,"
.byte NewLine
.text "and conduct a sweep of the interior!"
.byte WaitForA
.byte ScrollText
.text "If indeed there are children locked up here,"
.byte NewLine
.text "we must help them at once!"
.byte WaitForA

.byte EndText


ch11endfreddead

.byte Right_slot
.word LoadPortrait
.word leif_portrait2

.byte Left_slot
.word LoadPortrait
.word dorias_portrait
.text "Fort Dundrum has fallen, and not a moment too"
.byte NewLine
.text "soon. We've little time to spare."
.byte WaitForA
.byte ScrollText
.text "Still, better to seize a fort slowly than to incur"
.byte NewLine
.text "massive casualties doing so quickly."
.byte WaitForA
.byte ScrollText
.text "There's nothing left for us here—Fort Dundrum"
.byte NewLine
.text "no longer has any strategic value."
.byte WaitForA
.byte ScrollText
.text "Ignore any enemies already in retreat."
.byte NewLine
.text "We must make for Tarrah on the double!"
.byte WaitForA

.byte EndText


ch11wm1

.text "Breaking through the enemy's lines, the"
.byte NewLine
.text "Liberation Army finally set foot on imperial"
.byte WaitForA
.byte NewLine
.text "soil. Their invasion could now begin in full."
.byte WaitForA
.byte ScrollText

.byte EndText


ch11wm2

.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0101 ;leify-left
.word $0513 ;y then x
.text "However, there was no time to celebrate:"
.byte WaitForA
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0080 ;IN AMERICA
.word $0107 ;y then x
.byte NewLine
.text "Fort Dundrum, widely regarded as an impregnable"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $021E ;olwen
.word $0A08 ;y then x
.byte NewLine
.text "defense against Thracian incursions,"
.byte WaitForA
.byte NewLine
.text "now stood before them."
.byte WaitForA
.byte ScrollText
.text "If they could not capture Fort Dundrum,"
.byte NewLine
.text "the army would never reach Tarrah in time..."
.byte WaitForA

.byte EndText