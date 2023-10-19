chapter16aoltophopening

	.byte right_slot
	.word LoadPortrait
	.word oltoph_portrait
	.text "Ah, General Kempf..."
	.byte NewLine
	.text "He's reappeared at last."
	.byte NewLine
	.text "He looks to be in good health and spirits."
	.byte WaitForA
	.byte ScrollText
	.text "But if he thinks his only enemy is the prince"
	.byte NewLine
	.text "of Leonster, then he's got another thing coming."
	.byte WaitForA
	
	.byte EndText
	
ch16oltophrevolt

	.byte right_slot
	.word LoadPortrait
	.word oltoph_portrait
	.text "The time is now."
	.byte NewLine
	.text "Soldiers, destroy Kempf and his battalion!"
	.byte WaitForA
	
	.byte left_slot
	.word LoadPortrait
	.word guard_portrait
	.text "General, have you gone mad?!"
	.byte NewLine
	.text "Why would you order such a thing?!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Me, mad? You couldn't be further off!"
	.byte NewLine
	.text "I'm ordering vengeance against the conniving"
	.byte NewLine
	.text "weasel who left us to die at Fort Dundrum!"
	.byte WaitForA
	.byte ScrollText
	.text "You've dreamed of this chance, haven't you?"
	.byte NewLine
	.text "Then have at it!"
	.byte NewLine
	.text "You have my full blessing and support."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "...Brilliant thinking, sir!"
	.byte NewLine
	.text "If he gets stuck between us and the rebels,"
	.byte NewLine
	.text "then Kempf will surely meet his demise!"
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "That he will!"
	.byte NewLine
	.text "For the glory and honor of House Friege!"
	.byte WaitForA
	
	.byte EndText
	
deanlinoanA

.byte right_slot
.word LoadPortrait
.word dean_portrait
.text "Hm?"
.byte NewLine
.text "What's wrong, Linoan?"
.byte WaitForA
.byte NewLine
.text "Linoan!"
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word linoan_portrait
.text "Ah!"
.byte WaitForA
.byte NewLine
.text "Oh, Dean, it's just you..."
.byte NewLine
.text "I apologize, I was so lost in thought."
.byte WaitForA
.byte NewLine
.text "You scared me!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Then it is I who should apologize."
.byte NewLine
.text "I just couldn't help but notice you were"
.byte NewLine
.text "looking rather downcast. Is everything okay?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Oh, how I wish I could hide things from you..."
.byte NewLine
.text "I still feel lingering regret over all of"
.byte NewLine
.text "what happened back in Tarrah."
.byte WaitForA
.byte ScrollText
.text "I can't fool myself into thinking this was"
.byte NewLine
.text "my choice. We didn't even stand a chance,"
.byte NewLine
.text "and all I could do was concede peacefully."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Look, Linoan."
.byte NewLine
.text "You did all that you could, and your subjects'"
.byte NewLine
.text "trust is what even allowed you to come so far."
.byte WaitForA
.byte ScrollText
.text "You don't need to worry about them."
.byte NewLine
.text "I'm sure they understand this was for the best."
.byte WaitForA
.byte ScrollText
.text "Thracia does not partake in the child hunts,"
.byte NewLine
.text "and I'm sure they'll appreciate getting to"
.byte NewLine
.text "know their duchess's fiancé a little bit more."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Oh, Dean... You're absolutely right."
.byte NewLine
.text "I'm sorry, it's not like me to doubt myself."
.byte WaitForA
.byte NewLine
.text "I can't even remember what got me"
.byte NewLine
.text "so worked up in the first place!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Now, there's the smile I was looking for."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Thank you, Dean. For everything."
.byte WaitForA
.byte ScrollText
.text "Please don't allow me to take so much of your"
.byte NewLine
.text "time. I'm sure Leif's Army is in need of your" 
.byte NewLine
.text "strength elsewhere."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "As you wish, milady."
.byte WaitForA

.byte EndText


leifilios

.byte right_slot
.word LoadPortrait
.word ilios_portrait
.text "Excuse me."
.byte WaitForA
.byte ScrollText
.text "E...excuse..."
.byte NewLine
.text "...Hey!"
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word leif_portrait
.text "Oh! Please forgive me."
.byte NewLine
.text "I— I'm so sorry."
.byte NewLine
.text "You must be Sir Ilios."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "That's what they call me!"
.byte NewLine
.text "And you're Prince Leif of Leonster?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Yes, that's right."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "All right, nice!"
.byte NewLine
.text "I oughta let you know I'm a mage knight too."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "A mage knight..."
.byte NewLine
.text "You must be very powerful, then."
.byte NewLine
.text "Anyway, did you need something?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...Huh?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "What?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I mean...sort of, but..."
.byte NewLine
.text "Well, the wheels are in motion, right?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "The wheels of...?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Has that pegasus knight of yours talked"
.byte NewLine
.text "to you about your new recruits?"
.byte NewLine
.text "...Or should I say, Troy?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Yes; I was informed of someone named Troy"
.byte NewLine
.text "who wishes to earn his way to nobility" 
.byte NewLine
.text "through his efforts in this war."
.byte WaitForA
.byte ScrollText
.text "I have yet to meet with him, though."
.byte NewLine
.text "Are you acquainted with this Troy fellow?"
.byte NewLine
.text "Why do you—"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "It's me!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "What's you?!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "It's— Gah!"
.byte NewLine
.text "I'M TROY!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "But you had just identified yourself as"
.byte NewLine
.text "Sir Ilios."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...Gods, take a hint!"
.byte NewLine
.text "My birth name is Ilios, and THAT GIRL—for"
.byte NewLine
.text "whatever reason—gave me the alias of Troy!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Okay, now I understand...Sir Ilios."
.byte NewLine
.text "I'll...make sure to go get things"
.byte NewLine
.text "sorted out for you at some point."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Very good. I mean, much obliged."
.byte NewLine
.text "I wish to apologize for losing my temper"
.byte NewLine
.text "just now. It's ill-befitting of a noble."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Um, right. We'll be okay, though."
.byte NewLine
.text "I suppose names can be tricky at times."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Haha, indeed."
.byte NewLine
.text "Now, I shall go and engage the enemy."
.byte NewLine
.text "Leave everything to me, Prince Leif!"
.byte WaitForA

.byte EndText

leifrecruitsilios

.byte right_slot
.word LoadPortrait
.word ilios_portrait

.byte left_slot
.word LoadPortrait
.word leif_portrait
.text "Mage knight of Friege!"
.byte NewLine
.text "I am Prince Leif of Leonster,"
.byte NewLine
.text "leader of the North Thracian Liberation Army!"
.byte WaitForA
.byte ScrollText
.text "Your division is outnumbered—"
.byte NewLine
.text "I ask that you surrender to us at once!"
.byte WaitForA

.byte right_slot
.text "Pah. But I guess I may as well."
.byte NewLine
.text "Not like I feel particularly obligated"
.byte NewLine
.text "toward Friege, anyway."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I beg your pardon?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "What?"
.byte NewLine
.text "Are you gonna hear me out?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Well, I'll admit you've given me"
.byte NewLine
.text "no reason not to. It sounds as though"
.byte NewLine
.text "you have quite a story to tell."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I'll keep it simple."
.byte NewLine
.text "I've a long-held desire to rise to nobility."
.byte WaitForA
.byte NewLine
.text "I tried it with House Friege,"
.byte NewLine
.text "but they're not cutting it."
.byte WaitForA
.byte ScrollText
.text "Here's the deal I'd like to strike up:"
.byte NewLine
.text "if you can promise me a real shot"
.byte NewLine
.text "at nobility within your kingdom,"
.byte WaitForA
.byte ScrollText
.text "then you'll have gotten my surrender"
.byte NewLine
.text "as well as a mage knight at your command."
.byte NewLine
.text "A top-notch one, I should add."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Your fervor has certainly fallen under note."
.byte NewLine
.text "Do you...possess any motives beyond this?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Are you calling me shallow?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Th-that sounded a tad supercilious, didn't it?"
.byte NewLine
.text "Sorry. I, er..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Well however you meant it, I think you should"
.byte NewLine
.text "be thankful for a chance like this, if anything."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "How is that?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I'm sure there's thousands of"
.byte NewLine
.text "other commoners who dream of rising through the hierarchy"
.byte NewLine
.text "like I do."
.byte WaitForA
.byte ScrollText
.text "You have to make an example out of me!"
.byte WaitForA
.byte NewLine
.text "Not only will me and my old man's dreams"
.byte NewLine
.text "be realized, but your reputation as a prince"
.byte NewLine
.text "will really go up there!"
.byte WaitForA
.byte ScrollText
.text "People will look to you, realizing that great things"
.byte NewLine
.text "CAN happen to those who truly keep at it,"
.byte NewLine
.text "no matter how low in the low they came from."
.byte WaitForA
.byte NewLine
.text "What do you say?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Hmm..."
.byte NewLine
.text "I shall accept."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Hah, amazing! Let's shake on it!"
.byte NewLine
.text "Nice to meet you, Prince Leif."
.byte NewLine
.text "My name is Ilios."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Likewise, Sir Ilios."
.byte NewLine
.text "We've a battle to resume, so let's get back to it."
.byte NewLine
.text "Show me what you can do!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Yes, sire!"
.byte WaitForA

.byte EndText

fredmockilios

.byte right_slot
.word LoadPortrait
.word fred_portrait

.byte left_slot
.word LoadPortrait
.word ilios_portrait
.text "Well, well..."
.byte NewLine
.text "You're just about everywhere, aren't you, Fred?"
.byte WaitForA

.byte right_slot
.text "Ilios!"
.byte NewLine
.text "Well met, my old acquaintance."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "That's “Sir Ilios” to you, FRED."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "No kidding!"
.byte NewLine
.text "You were finally knighted? It's official?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "You'd better believe it—"
.byte NewLine
.text "I stand before you now as a rightful mage knight!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "So you do..."
.byte NewLine
.text "But, uh...why?"
.byte NewLine
.text "Aren't you with one of the imperial divisions?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I was, but..."
.byte NewLine
.text "Well, some stuff happened."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Right, right..."
.byte NewLine
.text "And...you spent how many years"
.byte NewLine
.text "fetching for that opportunity?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Okay, how about you—"
.byte NewLine
.text "Nngh..."
.byte WaitForA
.byte ScrollText
.text "And how is that any of your business?"
.byte NewLine
.text "Yeah, that's right, you think about that."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I'm merely trying to make sense of all this."
.byte NewLine
.text "Forgive me for overstepping."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "No...it's all right."
.byte NewLine
.text "I've just been fed up, is all."
.byte WaitForA
.byte ScrollText
.text "You'd think high command in House Friege"
.byte NewLine
.text "would be the ultimate luxury. But all the"
.byte NewLine
.text "nitpicking, the pettiness, the controversy..."
.byte WaitForA
.byte ScrollText
.text "Just— I could never sit still for a minute!"
.byte NewLine
.text "I was constantly being harangued,"
.byte NewLine
.text "even in my position."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "That is typically the norm when"
.byte NewLine
.text "a country is at war."
.byte NewLine
.text "What did you expect?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Whatever. Still, you should've seen the"
.byte NewLine
.text "complete jokester I was assigned under."
.byte NewLine
.text "His name was Ke—"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Kempf."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "......"
.byte WaitForA
.byte ScrollText
.text "So you...also..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Mm-hmm."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Ooooh boy..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Like you said, Ilios,"
.byte NewLine
.text "I've been in all manner of places."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "So he's the reason you defected?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "He WAS the final straw, technically."
.byte NewLine
.text "But...unique circumstances led me to discover"
.byte NewLine
.text "a bond with Prince Leif."
.byte WaitForA
.byte ScrollText
.text "My values are far more in line with his,"
.byte NewLine
.text "so I saw fit to pledge him my sword."
.byte NewLine
.text "...I was also indebted to him."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Interesting. You know, if you're on"
.byte NewLine
.text "such good terms with Prince Leif,"
.byte NewLine
.text "maybe you'll put in a proper word for me, huh?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "A proper word?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "You know, just...periodically talk about"
.byte NewLine
.text "how you have high hopes for me,"
.byte NewLine
.text "your good friend Sir Ilios."
.byte WaitForA
.byte ScrollText
.text "...It'd be like what they did in the"
.byte NewLine
.text "academy sometimes where they pool together"
.byte NewLine
.text "answers for “Most likely to...” prompts."
.byte WaitForA
.byte ScrollText
.text "There was “Most likely to get married,”"
.byte NewLine
.text "or “Most likely to make friends with a bear.”"
.byte WaitForA
.byte ScrollText
.text "Just pretend this one is...uh, I dunno."
.byte NewLine
.text "“Most likely to become a noble of Leonster.”"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Ha ha ha..."
.byte NewLine
.text "Very well."
.byte NewLine
.text "I'll tell Prince Leif what he needs to know."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I appreciate it."
.byte WaitForA

.byte right_slot
.byte ScrollText
.word ClearPortrait

.byte left_slot
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte right_slot
.word LoadPortrait
.word ilios_portrait
.text "But wait, that's..."
.byte NewLine
.text "“What he needs to know”..."
.byte NewLine
.text "That phrasing...worries me."
.byte WaitForA

.byte EndText