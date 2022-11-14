ch9leifselphina

.byte Right_slot
.word LoadPortrait
.word leif_portrait

.byte Left_slot
.word LoadPortrait
.word selphina_portrait
.text "Prince Leif! Oh, it's been too long, milord!"
.byte NewLine
.text "It's me, Selphina!"
.byte WaitForA

.byte Right_slot
.text "Selphina, in the flesh! Can it really be you?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Prince Leif... This halfway feels like a dream..."
.byte NewLine
.text "When I last saw you, milord, you were but a"
.byte NewLine
.text "child, a toddler who fell asleep at my knees..."
.byte WaitForA
.byte ScrollText
.text "You've grown into such a fine young man..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Oh, Selphina, it's enough to make me cry..."
.byte NewLine
.text "I had thought you and Duke Dorius"
.byte NewLine
.text "were killed trying to protect me."
.byte WaitForA
.byte ScrollText
.text "I never imagined I'd be able to see you again."
.byte WaitForA
.byte ScrollText
.text "I...never knew my mother or sister."
.byte NewLine
.text "The kinship of family was the one thing"
.byte NewLine
.text "my retainers were never able to fetch for me."
.byte WaitForA
.byte ScrollText
.text "I saw Lachesis as a sort of mother, and you"
.byte NewLine
.text "as the older sister I was never able to meet."
.byte WaitForA
.byte ScrollText
.text "Not that I ever showed you much gratitude"
.byte NewLine
.text "for it. I remember being quite the little terror..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Oh, it would be terribly improper to ever say"
.byte NewLine
.text "such a thing of the Prince of Leonster."
.byte NewLine
.text "I'll have to take you at your word, milord."
.byte WaitForA
.byte ScrollText
.text "I...take it that Lady Lachesis"
.byte NewLine
.text "still has yet to return?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I'm afraid so..."
.byte NewLine
.text "She...never made it back from her excursion"
.byte NewLine
.text "to Isaach."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I see..."
.byte NewLine
.text "Well, don't give up hope. It's still possible that"
.byte NewLine
.text "she's alive somewhere—alive and happy."
.byte WaitForA
.byte ScrollText
.text "I'm sure you'll find her someday, Prince Leif."
.byte NewLine
.text "After all, the two of us were able to meet"
.byte NewLine
.text "again, were we not?"
.byte WaitForA

.byte EndText


ch9finnselphina1

.byte Right_slot
.word LoadPortrait
.word selphina_portrait
.text "Sir Finn! It's been too long."
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word finn_portrait
.text "Hold! Are you friend or enemy?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Have you forgotten me already, Sir Finn?"
.byte NewLine
.text "It's Selphina!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Selphina? Duke Dorius' daughter?!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "The very same."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "You don't say... When last we met,"
.byte NewLine
.text "you still wore your hair in braids..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I can only hope I'm more of a proper woman"
.byte NewLine
.text "now than I was a decade past."
.byte NewLine
.text "Glade and I have since been wed, you see."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Glade?! That old dog! How's he been?"
.byte NewLine
.text "Ah, we've much catching up to do—"
.byte NewLine
.text "you must take me to him at once!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Your reunion will have to wait a little longer,"
.byte NewLine
.text "I'm afraid. He's away in Tahra,"
.byte NewLine
.text "trying to aid the city's defenders."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "A pity..."
.byte NewLine
.text "Still, if duty calls, I suppose it can't be helped."
.byte WaitForA

.byte EndText


ch9finnselphina2

.byte Right_slot
.byte ScrollText
.text "Hmph. You can barely hide your excitement"
.byte NewLine
.text "for seeing my husband, but you can't scrape"
.byte NewLine
.text "together two words for my benefit."
.byte WaitForA
.byte ScrollText
.text "I see you haven't changed much—"
.byte NewLine
.text "no regard for the feelings of women."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Th-That's uncalled for! I meant nothing by it..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Oh? But I still remember how you abandoned"
.byte NewLine
.text "Lady Lachesis—left her to go off on her own."
.byte WaitForA
.byte ScrollText
.text "The sorrow was plain as day upon her face,"
.byte NewLine
.text "but you let her walk away."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I... I'm not sure what you mean..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "No, I know you understand, Sir Finn—"
.byte NewLine
.text "but you pretend not to!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...Selphina, we've just met again"
.byte NewLine
.text "for the first time in a decade."
.byte NewLine
.text "There's no need to get into this now."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Ah... I apologize. You've the right of it."
.byte NewLine
.text "It was more than rude of me to ambush you"
.byte NewLine
.text "like that after such a long absence..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "No, I... I understand. We can...talk about it"
.byte NewLine
.text "later. For now, the battlefield calls."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...Of course, Sir Finn."
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
	.text "You know that's not what I meant."
	.byte WaitForA
	.byte ScrollText
	.text "You really should stop being so"
	.byte NewLine
	.text "condescending all the time,"
	.byte NewLine
	.text "and for once see that you show some respect."
	.byte WaitForA

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
	.text "and that's being generous."
	.byte WaitForA
	.byte ScrollText
	.text "You know as well as I that"
	.byte NewLine
	.text "we haven't trained enough."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Well..."
	.byte NewLine
	.text "Yeah, you do sort of have a point."
	.byte WaitForA
	.byte ScrollText
	.text "Still, I don't think that's what Robert"
	.byte NewLine
	.text "needs to hear at a time like this."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "That kid?"
	.byte NewLine
	.text "Bah."
	.byte WaitForA
	.byte NewLine
	.text "He might be our age,"
	.byte NewLine
	.text "but he sure as hell doesn't act that way."
	.byte NewLine
	.text "His only aim is tailing after Selphina."
	.byte WaitForA
	.byte ScrollText
	.text "She spoiled him rotten from the cradle,"
	.byte NewLine
	.text "and if you and I are both undertrained,"
	.byte WaitForA
	.byte NewLine
	.text "then Robert's horse can probably do"
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
	.text "we'll live to tell this one."
	.byte WaitForA
	.byte ScrollText
	.text "That being said,"
	.byte NewLine
	.text "you're the tactician, are you not?"
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
	.text "There's no actual strategy for"
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
	.text "we only need to hold out until Prince Leif's"
	.byte NewLine
	.text "troops are done hiking to our position."
	.byte WaitForA
	.byte ScrollText
	.text "From there, we'll have a real chance."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "A chance is a chance."
	.byte NewLine
	.text "And we must not miss nor waste it."
	.byte WaitForA
	.byte ScrollText
	.text "We can do this, Kane—"
	.byte NewLine
	.text "our parents and Njörun shall watch over us."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "...I really hope you're right."
	.byte WaitForA

	.byte EndText
	
ch9callionselphina

.byte Right_slot
.word LoadPortrait
.word callion_portrait
.text "Lady Selphina, I made it back!"
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word selphina_portrait
.text "Oh, my dear Callion!"
.byte NewLine
.text "Thank you for all that you've done."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Think nothing of it, milady."
.byte NewLine
.text "Would that I could've done more..."
.byte WaitForA
.byte ScrollText
.text "Ah, I must double my training if I'm to"
.byte NewLine
.text "become as strong a knight as Sir Glade"
.byte NewLine
.text "sometime in my natural life!"
.byte WaitForA
.byte ScrollText
.text "I want only to aid Prince Leif,"
.byte NewLine
.text "but all I've learned in his service so far"
.byte NewLine
.text "is just how powerless I truly am..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Don't let your impatience"
.byte NewLine
.text "cloud your judgment."
.byte NewLine
.text "You won't be of any use to him dead."
.byte WaitForA
.byte ScrollText
.text "Hmm... The time to grant you your inheritance"
.byte NewLine
.text "may have come more quickly than I'd thought."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "What is..."
.byte NewLine
.text "Th-This is a fine blade, milady, but where—"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Your mother entrusted this to me."
.byte NewLine
.text "It's known as the Paragon Sword."
.byte WaitForA
.byte ScrollText
.text "She bade me give it to you"
.byte NewLine
.text "when you had grown into a worthy knight."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "M-Mother?!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "She passed from this world far too young,"
.byte NewLine
.text "taken by illness."
.byte NewLine
.text "A tragedy if ever there was one, that..."
.byte WaitForA
.byte ScrollText
.text "This very blade was a favorite"
.byte NewLine
.text "of your father's, and he wielded it right up"
.byte NewLine
.text "until the day he died honorably in battle."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "So this was Father's own blade...one that"
.byte NewLine
.text "he wielded in service of House Leonster...!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "This is your birthright, Callion—use it"
.byte NewLine
.text "with great care."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Y-Yes, I will!"
.byte NewLine
.text "Thank you, Lady Selphina!"
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
	.text "You know this isn't the time for chatter—"
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
	.text "You're the youngest"
	.byte NewLine
	.text "of the new Leonster knights."
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
	.byte WaitForA

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
	.text "You treated all of us like your own children,"
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
	.text "bein' tangled up in Gomez's schemes, I was—"
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
	.byte WaitForA
	.byte NewLine
	.text "and ya also had to make sure"
	.byte NewLine
	.text "you didn't drop 'em."
	.byte WaitForA
	.byte ScrollText
	.text "One day, I was really starving,"
	.byte NewLine
	.text "and I just went an' scarfed down all the berries"
	.byte NewLine
	.text "I'd just picked while Dagdar wasn't looking."
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
	.text "Well, stow your fears, Marty."
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
	.text "Think of it instead as you choosing to help us—"
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
	.byte WaitForA

	.byte EndText


ch9villagefjalarsscroll

.byte Right_slot
.word LoadPortrait
.word moustache_portrait
.text "You folks friends of the people in that villa?"
.byte WaitForA
.byte ScrollText
.text "I went hunting once, an' found this in the"
.byte NewLine
.text "mountains behind my house. It must've been"
.byte NewLine
.text "written on fine vellum to have lasted this long."
.byte WaitForA
.byte ScrollText
.text "From all the calligraphy, I figure it's gotta"
.byte NewLine
.text "have something to do with those well-to-do"
.byte NewLine
.text "folk that live up in the villa."
.byte WaitForA
.byte ScrollText
.text "You look to be helping 'em already,"
.byte NewLine
.text "so could you see that it gets back to them?"
.byte WaitForA

.byte EndText


ch9villagestaminasrink

.byte Right_slot
.word LoadPortrait
.word oldman_portrait
.text "What's the matter, chum? You're lookin'"
.byte NewLine
.text "a mite pale, there. Been workin' too hard?"
.byte WaitForA
.byte ScrollText
.text "Hey, I know the feeling. Got just the thing!"
.byte NewLine
.text "It's called a Stamina Drink."
.byte WaitForA
.byte ScrollText
.text "When you're just plain worn out,"
.byte NewLine
.text "gulp down that little beauty and you'll be ready"
.byte NewLine
.text "and rarin' to take the field again!"
.byte WaitForA
.byte ScrollText
.text "I'll give you this one as a free sample."
.byte NewLine
.text "If you like it—an' I'm sure you will—see about"
.byte NewLine
.text "buyin' more at the Vendor next door, eh?"
.byte WaitForA
.byte ScrollText
.text "Oh, but best stock up while you can!"
.byte NewLine
.text "Tahra's the only other place that sells these."
.byte NewLine
.text "It's worth every coin for soldiers like you!"
.byte WaitForA

.byte EndText


ch9opening

.byte Right_slot
.word LoadPortrait
.word merloch_portrait

.byte Left_slot
.word LoadPortrait
.word travant_portrait
.text "Is this the area, Merloch?"
.byte WaitForA

.byte Right_slot
.text "That's correct, sire."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Hmph... So these bandits are harassing"
.byte NewLine
.text "Thracian citizens?"
.byte NewLine
.text "Even for your average brigand, that's stupid."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.word LoadPortrait
.word altena_portrait
.text "Exceptionally stupid."
.byte NewLine
.text "Even so, my lord father, you didn't need"
.byte NewLine
.text "to come here in person for such a trifle."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "And what kind of king would I be if I wasn't"
.byte NewLine
.text "aware of all the matters that trouble my realm,"
.byte NewLine
.text "trifling or no?"
.byte WaitForA
.byte ScrollText
.text "Besides, it's been too long since you and I"
.byte NewLine
.text "had an outing of our own, Altena."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Indeed, Father."
.byte NewLine
.text "I'm glad we were able to spend time together."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Shame that Arion couldn't join us."
.byte NewLine
.text "I wanted him to come along, but he didn't want"
.byte NewLine
.text "the capital to be left unattended in our absence."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "He's merely taking after your example, Father."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Mm. When I was his age, I'd already taken"
.byte NewLine
.text "the throne. Arion needs to keep at it"
.byte NewLine
.text "if he wants to outpace me."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "He's doing his best—and so am I."
.byte NewLine
.text "I want only to be a pillar of strength"
.byte NewLine
.text "for our family, my lord father."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Good. The two of you are Thracia's future."
.byte WaitForA
.byte ScrollText
.text "The North abounds with crops,"
.byte NewLine
.text "and the mountains of the South hide much"
.byte NewLine
.text "in the way of resources and riches."
.byte WaitForA
.byte ScrollText
.text "An independent Thracia will need both,"
.byte NewLine
.text "not just one or the other."
.byte WaitForA
.byte ScrollText
.text "To have a single, united Thracia..."
.byte NewLine
.text "My fondest wish is to return this land"
.byte NewLine
.text "to what it was in the days of Dáinn and Njörun."
.byte WaitForA
.byte ScrollText
.text "...Even if it damns me"
.byte NewLine
.text "to the deepest pit of Hell."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...Father?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Altena..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Yes?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...The wind's changing on us."
.byte NewLine
.text "Let's head back and leave this one to Merloch."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "As you wish, my lord father."
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word merloch_portrait

.byte Left_slot
.byte ScrollText
.text "You good to handle this on your own,"
.byte NewLine
.text "Merloch?"
.byte WaitForA

.byte Right_slot
.text "Hah! You insult me by asking, sire!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "All right, then I'm entrusting you with the rest"
.byte NewLine
.text "of our soldiers. I won't accept any excuses—"
.byte NewLine
.text "wipe out every last bandit."
.byte WaitForA
.byte ScrollText
.text "Show them what it's like"
.byte NewLine
.text "to have made an enemy of Thracia!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Leave everything to me, milord!"
.byte WaitForA

.byte EndText


ch9opening2

.byte Right_slot
.word LoadPortrait
.word dorias_portrait

.byte Left_slot
.word LoadPortrait
.word selphina_portrait
.text "My lord father! It's the Thracian army!"
.byte NewLine
.text "T-They're flooding in from the south!"
.byte WaitForA

.byte Right_slot
.text "So Travant has finally noticed us..."
.byte NewLine
.text "A pox on it all! With Glade in Tahra, there's"
.byte NewLine
.text "no one here with any experience in battle..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Then leave it to me. I'll draw their attention"
.byte NewLine
.text "and buy everyone time to escape."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Wait! General Hannibal sent word ahead."
.byte WaitForA
.byte ScrollText
.text "According to him, Prince Leif and a coalition"
.byte NewLine
.text "of warriors from Fiana and Munster"
.byte NewLine
.text "are already en route."
.byte WaitForA
.byte ScrollText
.text "We have to hold out until they get here..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Understood. If you've no objections,"
.byte NewLine
.text "I'll establish a defensive perimeter."
.byte WaitForA
.byte ScrollText

.byte Right_slot
.byte ScrollText
.byte ScrollText
.word LoadPortrait
.word kane_portrait

.byte Left_slot
.text "Kane!  "

.byte Right_slot
.byte ScrollText
.byte ScrollText
.word LoadPortrait
.word alba_portrait

.byte Left_slot
.text " Alba! "

.byte Right_slot
.byte ScrollText
.byte ScrollText
.word LoadPortrait
.word robert_portrait

.byte Left_slot
.text " Robert!"

.byte Right_slot
.byte ScrollText
.byte ScrollText
.word ClearPortrait

.byte Left_slot
.byte NewLine
.text "We're moving out! Follow me!"
.byte WaitForA

.byte EndText


ch9opening3

.byte Right_slot
.word LoadPortrait
.word leif_portrait2

.byte Left_slot
.word LoadPortrait
.word augustus_portrait
.text "The villa is just ahead, Prince Leif."
.byte WaitForA

.byte Right_slot
.text "Is something amiss? Those soldiers"
.byte NewLine
.text "moving about, are they Duke Dorius' troops?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Hm?"
.byte NewLine
.text "Blast...! Take a closer look at their armor,"
.byte NewLine
.text "Prince Leif—that's the Thracian army!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Wh-What?! Wasn't this villa supposed to be"
.byte NewLine
.text "under the protection of General Hannibal?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Perhaps Thracia finally learned"
.byte NewLine
.text "of their presence, or perhaps"
.byte NewLine
.text "General Hannibal tipped them off..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I'll not hear it, August! General Hannibal"
.byte NewLine
.text "is a man of honor—he'd not do such a thing!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...Be that as it may, we must move"
.byte NewLine
.text "to rescue them immediately!"
.byte WaitForA
.byte ScrollText
.text "If the nobles of Leonster fall with that villa,"
.byte NewLine
.text "we'll lose the people's support and any hope"
.byte NewLine
.text "of liberating Thracia or rebuilding Leonster!"
.byte WaitForA

.byte EndText


ch9closing1

.byte Right_slot
.word LoadPortrait
.word dorias_portrait

.byte Left_slot
.word LoadPortrait
.word leif_portrait
.text "Dorius!"
.byte WaitForA

.byte Right_slot
.text "Prince Leif...!"
.byte NewLine
.text "To be able to see you, safe and healthy,"
.byte NewLine
.text "after all these years..."
.byte WaitForA
.byte ScrollText
.text "You've...grown into quite the splendid"
.byte NewLine
.text "young man."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Whatever I've accomplished, I owe to you"
.byte NewLine
.text "and Finn. Without your sacrifices,"
.byte NewLine
.text "I never could've come as far as I have..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...Oh, this is most unbecoming!"
.byte NewLine
.text "Confound it... I... I, ah... I suppose"
.byte NewLine
.text "I've become easier to move to tears in my age."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...Duke Dorius, I think you've earned—"
.byte WaitForA
.byte ScrollText
.text "Ah! Y-Your arm! Don't tell me you..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Oh, this? Bah! It's but a trifle."
.byte NewLine
.text "I...grew careless during the battle for Ulster."
.byte NewLine
.text "The disgrace is mine alone to bear."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "At Ulster? Then...it was for the sake"
.byte NewLine
.text "of ensuring my escape..."
.byte WaitForA
.byte ScrollText
.text "Dammit!"
.byte NewLine
.text "Is that what it always comes down to?!"
.byte WaitForA
.byte ScrollText
.text "How many more people have to sacrifice"
.byte NewLine
.text "themselves just to save me? How many?!"
.byte NewLine
.text "Even you, Dorius... All for me..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Hah! Don't let this, of all things, weigh heavily"
.byte NewLine
.text "upon your heart, Prince Leif."
.byte WaitForA
.byte ScrollText
.text "Even supposing I wasn't injured,"
.byte NewLine
.text "an old dotard like me would hardly be"
.byte NewLine
.text "of any use to you now."
.byte WaitForA
.byte ScrollText
.text "Let us not allow our minds to linger"
.byte NewLine
.text "on past wounds—we've much work to do yet."
.byte WaitForA
.byte ScrollText
.text "I understand you wish to aid Tahra."
.byte NewLine
.text "I mean to do the same, but we've precious"
.byte NewLine
.text "little time to act."
.byte WaitForA
.byte ScrollText
.text "I've sent Glade ahead to the city."
.byte WaitForA
.byte NewLine
.text "We've gotten word back from him, and"
.byte NewLine
.text "he reports that the Empire means to mount an"
.byte NewLine
.text "all-out assault against Tahra perilously soon."
.byte WaitForA
.byte ScrollText
.text "With you and your forces here,"
.byte NewLine
.text "every brave soul in Thracia now stands"
.byte NewLine
.text "assembled beneath the banner of Njörun."
.byte WaitForA
.byte ScrollText
.text "The reborn kingdom of Leonster must be"
.byte NewLine
.text "unleashed upon the front lines—starting with"
.byte NewLine
.text "the Thracian soldiers amassed outside!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word augustus_portrait
.text "Regarding that... The Thracian troops"
.byte NewLine
.text "seem to have ceased attacking. Most curious..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word leif_portrait2
.text "Outright suspicious, even."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word dorias_portrait
.text "I'll start coming up with a plan."
.byte NewLine
.text "Give me a moment to get a better look"
.byte NewLine
.text "at this strange state of affairs, Prince Leif."
.byte WaitForA

.byte EndText


ch9closing2

.word $2E00
.long $8CBDD4
.byte Right_slot
.word LoadPortrait
.word dorias_portrait
.text "Hmm... Prince Leif's man was right."
.byte NewLine
.text "They have indeed called off their attack..."
.byte NewLine
.text "But why?"
.byte WaitForA
.byte ScrollText
.text "...Who in blazes is that?"
.byte WaitForA
.byte ScrollText
.text "That Dracoknight—a woman, by the look of it—"
.byte NewLine
.text "what's she saying to the Thracian troops?"
.byte NewLine
.text "Some kind of declaration?"
.byte WaitForA

.byte EndText


ch9closing3

.word PlayMusic
.byte $3D
.byte Right_slot
.word LoadPortrait
.word altena_portrait
.text "All soldiers of Thracia, heed me!"
.byte NewLine
.text "This is your princess, Altena!"
.byte NewLine
.text "I bring word from General Hannibal himself!"
.byte WaitForA
.byte ScrollText
.text "The men in that villa are not bandits—they're a"
.byte NewLine
.text "mercenary unit the General has stationed here"
.byte NewLine
.text "to PROTECT this area from bandits!"
.byte WaitForA
.byte ScrollText
.text "Sheathe your swords! Withdraw at once!"
.byte WaitForA

.byte EndText


ch9villafall

.byte Right_slot
.word LoadPortrait
.word augustus_portrait
.text "Prince Leif, I've dire news!"
.byte NewLine
.text "I... I regret to report that the villa... has fallen."
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word leif_portrait2
.text "Come again?!"
.byte NewLine
.text "Th-Then... Duke Dorius..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "All that remained of Leonster's nobility"
.byte NewLine
.text "had taken refuge here... Now, they have joined"
.byte NewLine
.text "their kingdom in oblivion."
.byte WaitForA
.byte ScrollText
.text "Without them, I'm afraid there is..."
.byte NewLine
.text "no longer any hope of reconstituting Leonster..."
.byte WaitForA

.byte EndText


ch9wm1

.text "Putting down the bandit uprising at Mount"
.byte NewLine
.text "Violdrake, "
.byte WaitForA
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0101 ;leify-left
.word $0411 ;y then x
.text "Leif's army now sought to join"
.byte NewLine
.text "forces with the remnants of Leonster's nobility."
.byte WaitForA
.byte ScrollText

.byte EndText


ch9wm2

.text "Leif set a course for General Hannibal's"
.byte NewLine
.text "mountain villa, "
.byte WaitForA
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $003C ;dorius
.word $0306 ;y then x
.text "where the deposed nobles"
.byte NewLine
.text "now lived in hiding..."
.byte WaitForA

.byte EndText