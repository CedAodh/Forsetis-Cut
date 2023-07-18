ch15asaellospawn
	
	.byte left_slot
	.byte ScrollText
	.word LoadPortrait
	.word asaello_portrait
	.text "Ralph, wait!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Asaello?!"
	.byte NewLine
	.text "What're you still doing here?!"
	.byte WaitForA
	.byte NewLine
	.text "You were looking to get back home"
	.byte NewLine
	.text "to Connaught, right?"
	.byte NewLine
	.text "So get going!"
	.byte WaitForA
	.byte ScrollText
	.text "You've done enough for me—"
	.byte NewLine
	.text "this is now MY load to carry!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Nope, not gonna happen."
	.byte WaitForA
	.byte ScrollText
	.text "I will NOT watch those kids be rescued from"
	.byte NewLine
	.text "the empire just for some bastard cutthroats"
	.byte NewLine
	.text "to get their grimy hands on them instead."
	.byte WaitForA
	.byte ScrollText
	.text "So as far as you're concerned, no,"
	.byte NewLine
	.text "I'm not doing this to help you."
	.byte NewLine
	.text "Good deal, right?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Heh."
	.byte NewLine
	.text "Yeah, I'll say so."
	.byte NewLine
	.text "Let's get to it, then!"
	.byte WaitForA
	
	.byte EndText
	
ch15daisyasaello

	.byte right_slot
	.word $3A00
	.word asaello_portrait
	
	.byte left_slot
	.word $3A00
	.word daisy_portrait
	.text "Brother?!"
	.byte NewLine
	.text "What the heck are you doing here?"
	.byte WaitForA

	.byte right_slot
	.text "Daisy?! I-I should be the one asking that!"
	.byte NewLine
	.text "I'm not the one who just went missing"
	.byte NewLine
	.text "for several months!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "...Oh yeah."
	.byte NewLine
	.text "I'm...I'm sorry, Asaello."
	.byte NewLine
	.text "I didn't mean to worry you..."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "Well, it's fine now."
	.byte NewLine
	.text "Just let this be your warning on..."
	.byte NewLine
	.text "you know, knowing to be careful."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "*sigh*"
	.byte NewLine
	.text "Yeah, I get it..."
	.byte WaitForA
	.byte ScrollText
	.text "Still, I'm the one who asked first,"
	.byte NewLine
	.text "so spill it—what happened with you?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "...Things started getting pretty bleak"
	.byte NewLine
	.text "after you left on your treasure hunt."
	.byte WaitForA
	.byte ScrollText
	.text "I ended up taking a job with King Bloom."
	.byte NewLine
	.text "Guy sits comfy all the way in Ulster,"
	.byte NewLine
	.text "but the pay's decent, I'll admit."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "...Asaello, that's not gonna work."
	.byte NewLine
	.text "Just...nope. No, no, no."
	.byte WaitForA
	.byte ScrollText
	
	.byte right_slot
	.byte ScrollText
	.text "What're you talking about?"
	.byte NewLine
	.text "Money's money."
	.byte WaitForA

	.byte left_slot
	.text "Yeah, okay."
	.byte NewLine
	.text "try telling that to the kids back home"
	.byte NewLine
	.text "who were ORPHANED because of the imperial army!"
	.byte WaitForA
	.byte ScrollText
	.text "“Asaello, why...why are you helping"
	.byte NewLine
	.text "the people who killed our parents?”"
	.byte WaitForA
	.byte NewLine
	.text "“Ah well, money's money. It's whatever.”"
	.byte NewLine
	.text "“Oh, okay. I understand.”"
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "......"
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "Seriously!"
	.byte NewLine
	.text "How did you not find anything wrong"
	.byte NewLine
	.text "with going to Bloom for work?"
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "L-look, Daisy..."
	.byte WaitForA
	.byte ScrollText
	.text "...C'mon! It's not fair for you to just"
	.byte NewLine
	.text "spin it around on me like that!"
	.byte NewLine
	.text "I was looking for a better way to provide!"
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "...All right, fine. I forgive you, Brother."
	.byte NewLine
	.text "But in the future, instead of working harder,"
	.byte NewLine
	.text "try to work SMARTER. Okay?"
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "Yeah, okay..."
	.byte WaitForA
	.byte ScrollText
	.text "Honestly, I'm glad you were against this;"
	.byte NewLine
	.text "otherwise, I woulda had to swallow my"
	.byte NewLine
	.text "pride in working for a king of all people."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "Yeah, I thought you despised nobles."
	.byte NewLine
	.text "When you brought up Bloom just now, I didn't"
	.byte NewLine
	.text "know whether to by angry or...or confused!"
	.byte WaitForA
	.byte ScrollText
	.text "Now, unrelated—COMPLETELY unrelated—"
	.byte NewLine
	.text "guess who I'm here with right now!"
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "...Now my stomach's clenched up again."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "Then unclench it, because it's Prince Leif,"
	.byte NewLine
	.text "our hero and savior of North Thracia!"
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "...The prince, huh?"
	.byte NewLine
	.text "Why are you helping?"
	.byte NewLine
	.text "What's in it for you?"
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "Well, as it happens, my secret talents"
	.byte NewLine
	.text "of secrecy are very valuable."
	.byte WaitForA
	.byte ScrollText
	.text "And I get to keep a fair share of loot!"
	.byte NewLine
	.text "We'll have gold to last us for"
	.byte NewLine
	.text "a few months at least."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "Hmm..."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "Hmmmm..."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "*chuckle*"
	.byte NewLine
	.text "I guess it's a good gig, then."
	.byte WaitForA
	.byte NewLine
	.text "Safer, anyway."
	.byte NewLine
	.text "You're valuable to the rest of the army,"
	.byte NewLine
	.text "so they'll make sure to protect you."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "That's right!"
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "...Daisy."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "Y-yeah?"
	.byte WaitForA
	
	.byte right_slot
	.text "I want you to tell me honestly:"
	.byte NewLine
	.text "do you truly believe in Prince Leif?"
	.byte NewLine
	.text "Is he... Is he worthy of your trust?"
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "...Yes, he is."
	.byte NewLine
	.text "But...Asaello, if you're still unsure"
	.byte NewLine
	.text "and you don't want me around him, then—"
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "No, that's not the case."
	.byte WaitForA
	.byte NewLine
	.text "I wasn't trying to talk you out of anything."
	.byte NewLine
	.text "I just want to make sure you've really"
	.byte NewLine
	.text "thought about what you're doing here."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "Yeah, I have."
	.byte WaitForA
	.byte ScrollText
	.text "So...what happens now?"
	.byte NewLine
	.text "Are you hopping on board?"
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "Yep."
	.byte NewLine
	.text "We'll finally get revenge on the empire..."
	.byte NewLine
	.text "together, like we always wanted."
	.byte WaitForA
	
	.byte EndText
	
	
albaeda
	
.byte right_slot
.word LoadPortrait
.word alba_portrait
	
.byte left_slot
.word LoadPortrait
.word eda_portrait
.text "Alba! It's you!"
.byte WaitForA

.byte right_slot
.text "It's me!"
.byte NewLine
.text "...Oh, Eda! Wh-what's up?"
.byte NewLine
.text "I mean...hey!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...You appear more stumbled than surprised."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Oh, no, I'm totally surprised!"
.byte NewLine
.text "Just...well...before. I was surprised before."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "What do you mean “before”?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Oh...! Well, funny you should ask..."
.byte NewLine
.text "I—"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "You're telling me you saw me earlier—you knew I"
.byte NewLine
.text "was here—and you didn't think to say anything?"
.byte NewLine
.text "You couldn't just say hello?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "When you put it like that, I...could have..."
.byte NewLine
.text "B-but you looked like you were neck-deep in"
.byte NewLine
.text "all sorts of stuff! I didn't want to disturb—"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Okay, okay, I get it."
.byte NewLine
.text "...Sorry, Alba. I was just...taken aback for a"
.byte NewLine
.text "moment and let my tongue a little too loose."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Don't worry about it."
.byte NewLine
.text "I know you weren't ACTUALLY upset."
.byte NewLine
.text "...Right?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Y-yeah..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Are you sure?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Yep!"
.byte NewLine
.text "Yep, yep, yep."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "All right, all right, all right."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Alba, you're always so nice and...understanding"
.byte NewLine
.text "with me."
.byte NewLine
.text "Why— Why is that?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Huh?"
.byte NewLine
.text "Why am I nice to you?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I never expected to find such kindness from"
.byte NewLine
.text "a knight of Leonster is what I'm getting at."
.byte WaitForA
.byte ScrollText
.text "When we first met at General Hannibal's villa,"
.byte NewLine
.text "I attempted to keep Kate out of sight and"
.byte NewLine
.text "appear as just some village maiden to all of you."
.byte WaitForA
.byte ScrollText
.text "Inexperienced as I was, I...accidentally"
.byte NewLine
.text "blew my cover, and you all saw me for"
.byte NewLine
.text "true station, plain as day."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Uh-huh."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I thought after that, you were forcing"
.byte NewLine
.text "yourselves to be pleasant for"
.byte NewLine
.text "the sake of General Hannibal."
.byte WaitForA
.byte ScrollText
.text "But then... Well, I'm thinking of"
.byte NewLine
.text "the very first thing you said to me."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "“Hey, want some bread with that butter?”"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "*snicker*"
.byte NewLine
.text "It's still pretty funny."
.byte NewLine
.text "I amuse myself."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "That's blatantly obvious now..."
.byte NewLine
.byte WaitForA
.text "But I did not consider that angle originally."
.byte NewLine
.text "I thought you were being snarky, making fun"
.byte NewLine
.text "of me for all I had on me for a provision."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "What? No."
.byte NewLine
.text "I would never do that."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "That's what I had a hard time grasping."
.byte WaitForA
.byte NewLine
.text "But I looked you in the eye, saw just how"
.byte NewLine
.text "sincere your expression was, and I was..."
.byte NewLine
.text "stunned, to say the least."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...Oooh."
.byte NewLine
.text "Yeah, I...I get what you're saying."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "*sigh*"
.byte NewLine
.text "Good. Because...I don't really know"
.byte NewLine
.text "how else to get into explaining it."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Mmm..."
.byte WaitForA

.byte EndText

albaeda2

.byte right_slot
.byte ScrollText
.text "So...by the way, what ARE you doing here?"
.byte NewLine
.text "Have you chosen your brother over Thracia?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Er...not exactly."
.byte WaitForA
.byte NewLine
.text "Everyone back home is under the impression that"
.byte NewLine
.text "I'm spying on Brother just to have intel for"
.byte NewLine
.text "Her Highness Princess Altena."
.byte WaitForA
.byte ScrollText
.text "Which is... Hm."
.byte NewLine
.text "I suppose that is exactly what I'm doing."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...I'm a little lost."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Let's put it this way: I am gathering intel"
.byte NewLine
.text "on Brother's whereabouts for Her Highness."
.byte NewLine
.text "Everyone knows this."
.byte WaitForA
.byte ScrollText
.text "The Thracian army thinks I'm doing it to"
.byte NewLine
.text "keep track of the “traitor.”"
.byte NewLine
.text "A security measure kind of deal."
.byte WaitForA
.byte ScrollText
.text "But Her Highness knows I'm doing it to"
.byte NewLine
.text "provide progress reports on the mission"
.byte NewLine
.text "to guard Duchess Linoan."
.byte WaitForA
.byte ScrollText
.text "So, as of this moment,"
.byte NewLine
.text "I am not a deserter in the eyes of anyone."
.byte NewLine
.text "I essentially come and go as I please."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I see, I see."
.byte WaitForA
.byte ScrollText
.text "Eda, I vow before you now to fight"
.byte NewLine
.text "my utmost for Duchess Linoan."
.byte NewLine
.text "My life is hers...and yours."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I...didn't quite catch all that."
.byte NewLine
.text "You sort of started to mumble."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Mm-hmm, yeah."
.byte NewLine
.text "So I'll see you around later."
.byte NewLine
.text "For sure."
.byte WaitForA
.byte ScrollText
.word ClearPortrait

.byte left_slot
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte right_slot
.word LoadPortrait
.word eda_portrait
.text "Alba! I..."
.byte NewLine
.text "Ugh..."
.byte WaitForA
.byte ScrollText
.text "He really can't handle talking about himself"
.byte NewLine
.text "in a serious manner."
.byte NewLine
.text "I wish he weren't so self-conscious..."
.byte WaitForA

.byte EndText
	
ch15tanyamareeta

.byte right_slot
.word LoadPortrait
.word mareeta_portrait
.text "......"
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word tanya_portrait
.text "Mareeta...?"
.byte NewLine
.text "You holding up OK?"
.byte NewLine
.text "You don't look so good..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Tanya?!"
.byte NewLine
.text "No, I'm just— I'm just getting ready"
.byte NewLine
.text "for our upcoming fight."
.byte WaitForA
.byte NewLine
.text "I'm taking a moment to clear my mind."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Well, that sure sounds like you..."
.byte NewLine
.text "But it doesn't explain why you're so tensed up!"
.byte NewLine
.text "Y-your eye is twitchy—what's going on?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I assure you, it's nothing."
.byte NewLine
.text "Everyone has their off days, don't they?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...Yeah."
.byte NewLine
.text "You know, I can stick around a bit in case"
.byte NewLine
.text "you decide you want to talk about it."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Maybe..."
.byte NewLine
.text "I-I don't think it's for me though."
.byte NewLine
.text "I really just need time to be alone and focus."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Hey, I'm not judgin'."
.byte NewLine
.text "I get it, we all need a little space sometimes."
.byte WaitForA
.byte ScrollText
.text "But...I'm going to stick around anyway."
.byte NewLine
.text "I'll just be off to the side restringing my bow."
.byte NewLine
.text "You won't even notice me!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "That's not quite what I—"
.byte NewLine
.text "Actually, on second thought, I would like that."
.byte NewLine
.text "Thanks, Tanya."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Don't mention it!"
.byte WaitForA
.byte NewLine
.text "I gotta be quiet and concentrate, myself..."
.byte NewLine
.text "so we can have a little quiet time,"
.byte NewLine
.text "just the two of us!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Very good, then."
.byte WaitForA
.byte ScrollText
.text "......"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Eh..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "What's up?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Tanya..."
.byte NewLine
.text "I appreciate you looking out for me,"
.byte NewLine
.text "but I don't think this is working."
.byte WaitForA
.byte ScrollText
.text "I'm really just not feeling it."
.byte NewLine
.text "That, and it feels rude to have you sit down"
.byte NewLine
.text "next to me but also have you not talk."
.byte WaitForA
.byte ScrollText
.text "I'm sorry, but I'd really like to"
.byte NewLine
.text "finish up here alone."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Oh..."
.byte NewLine
.text "Well, it's fine. No feelings hurt."
.byte WaitForA
.byte WaitForA
.text "I think the others need some help too,"
.byte NewLine
.text "so I'll go give 'em a hand instead."
.byte WaitForA
.byte ScrollText
.text "But...hey."
.byte NewLine
.text "I'm, uh..."
.byte NewLine
.text "I'm always here if you need someone, you know?"
.byte WaitForA
.byte ScrollText
.text "You can talk to me about anything, so..."
.byte NewLine
.text "whatever you got, I'll listen to, I promise."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I know, Tanya...I know."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Good!"
.byte NewLine
.text "Then...I'll see ya around!"
.byte WaitForA
.word ClearPortrait
.word RetractBox

.byte right_slot
.byte ScrollText
.text "......"
.byte WaitForA
.byte ScrollText
.text "I'm sorry, Tanya...but I can't"
.byte NewLine
.text "burden you with this."
.byte NewLine
.text "This is for me to triumph against."
.byte WaitForA
.byte ScrollText
.text "Those despicable thugs..."
.byte NewLine
.text "They'll get no redemption or forgiveness"
.byte NewLine
.text "as long as I hold this sword."
.byte WaitForA

.byte EndText

leifasaello

.byte right_slot
.word LoadPortrait
.word asaello_portrait

.byte left_slot
.word LoadPortrait
.word leif_portrait
.text "Greetings. You must be Sir Asaello."
.byte NewLine
.text "Daisy has told me all about you."
.byte WaitForA
.byte NewLine
.text "It's an honor to have such a skilled marksman"
.byte NewLine
.text "in our arsenal."
.byte WaitForA

.byte right_slot
.text "Yeah, you mean “expendable,” right?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I-I'm sorry?"
.byte NewLine
.text "Where in the world did you get that from?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...Forget it."
.byte WaitForA
.byte ScrollText
.text "Look, I understand that you're the leader"
.byte NewLine
.text "of this army and some majestic figurehead—but don't"
.byte NewLine
.text "think that I don't have my eye on you."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Huh?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I'm here now for my sister—not you."
.byte WaitForA
.byte ScrollText
.text "I don't know what's going on between"
.byte NewLine
.text "the two of you; but if I find out that"
.byte NewLine
.text "you're manipulating her, or anything like that..."
.byte WaitForA
.byte ScrollText
.text "Don't be surprised if you end up in disfigurement."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Excuse me?!"
.byte NewLine
.text "I think that's a little—"
.byte NewLine
.text "I-I mean, why would you..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "You heard me."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Then you know what?"
.byte NewLine
.text "I accept your terms, Sir Asaello."
.byte WaitForA
.byte ScrollText
.text "At least out of the interest in keeping"
.byte NewLine
.text "my limbs attached...I will fight—"
.byte WaitForA
.byte NewLine
.text "fight and prove that I'm worthy"
.byte NewLine
.text "of both your trust and ability."
.byte WaitForA
.byte ScrollText
.text "All I ask is that you join me and watch."
.byte NewLine
.text "Are we in agreement?"
.byte WaitForA 

.byte right_slot
.byte ScrollText
.text "Hmm... Looks like it."
.byte NewLine
.text "So... I guess I'm under your command"
.byte NewLine
.text "now...Prince Leif."
.byte WaitForA

.byte EndText


safylinoan

.byte right_slot
.word $3A00
.word linoan_portrait
	
.byte left_slot
.word $3A00
.word safie_portrait
.text "Lady Linoan!"
.byte NewLine
.text "You're safe!"
.byte WaitForA

.byte right_slot
.text "Safy!"
.byte WaitForA
.byte NewLine
.text "I'm the one who should be glad!"
.byte NewLine
.text "There are no words to thank you for making"
.byte NewLine
.text "such a perilous journey just for Tarrah's sake."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I merely did what was best for our city;"
.byte NewLine
.text "all in the name of our freedom."
.byte WaitForA
.byte ScrollText
.text "I traveled far and wide across the lands"
.byte NewLine
.text "to search for those who would help us."
.byte WaitForA
.byte ScrollText
.text "Once I met with Lord Leif and"
.byte NewLine
.text "informed him of our circumstances,"
.byte NewLine
.text "I was glad to know that I had done my part."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "So that's what had caused him to"
.byte NewLine
.text "venture over this way..."
.byte WaitForA
.byte ScrollText
.text "If it wasn't for you, Safy,"
.byte WaitForA
.byte NewLine
.text "I genuinely question whether we would have"
.byte NewLine
.text "had the means of holding the city"
.byte NewLine
.text "and protecting the people like we did."
.byte WaitForA
.byte NewLine
.text "You have my heartfelt gratitude."
.byte WaitForA
.byte ScrollText
.text "But..."
.byte NewLine
.text "you were gone for so long..."
.byte WaitForA
.byte ScrollText
.text "Forgive me, but I have to ask:"
.byte NewLine
.text "did you not come across any danger"
.byte NewLine
.text "while you sought out aid?"
.byte WaitForA
.byte ScrollText
.text "Please,"
.byte NewLine
.text "please tell me the truth."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "......"
.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "Safy...?"
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "...Very well."
	.byte WaitForA
	.byte ScrollText
	.text "As I neared the eastern coast,"
	.byte NewLine
	.text "I was taken hostage by"
	.byte NewLine
	.text "a group of barbaric pirates."
	.byte WaitForA
	.byte ScrollText
	.text "Their leader, Lifis, he was..."
	.byte NewLine
	.text "intent on having his way with me,"
	.byte WaitForA
	.byte NewLine
	.text "in exchange for being the one to"
	.byte NewLine
	.text "help Tarrah in her hour of need."
	.byte WaitForA
	.byte ScrollText
	.text "For the future of our city,"
	.byte NewLine
	.text "I was prepared to do anything..."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "My gods...!"
	.byte NewLine
	.text "Safy, what happened?!"
	.byte NewLine
	.text "Did he hurt you?!"
	.byte WaitForA
	.byte ScrollText
	.text "Ohhh..."
	.byte NewLine
	.text "Why would you put yourself"
	.byte NewLine
	.text "at risk like that for me...?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "It is all right, Lady Linoan."
	.byte NewLine
	.text "Lord Leif had come to my rescue"
	.byte NewLine
	.text "before anything adverse had befallen me."
	.byte WaitForA
	.byte ScrollText
	.text "It is because of him that"
	.byte NewLine
	.text "I stand here with you today, unscathed."
	.byte WaitForA
	.byte ScrollText
	.text "So worry not."
	.byte NewLine
	.text "Please."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "That's..."
	.byte NewLine
	.text "Oh, I'm so glad...!"
	.byte WaitForA
	.byte ScrollText
	.text "But please, Safy..."
	.byte NewLine
	.text "I know how much Tarrah and I mean to you."
	.byte WaitForA
	.byte NewLine
	.text "But you must promise me that you'll never"
	.byte NewLine
	.text "put yourself in danger like that again."
	.byte WaitForA
	.byte ScrollText
	.text "I...I wouldn't ever be able to forgive myself"
	.byte NewLine
	.text "if something happened to you..."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Lady Linoan,"
	.byte NewLine
	.text "I..."
	.byte WaitForA
	.byte ScrollText
	.text "I understand."
	.byte NewLine
	.text "A promise it is."
	.byte WaitForA

	.byte EndText
	

gladeperne

	.byte right_slot
	.word $3A00
	.word glade_portrait
	.text "Excuse me—"

	.byte left_slot
	.word $3A00
	.word pan_portrait
	
	.byte right_slot
	.byte NewLine
	.text "Sir Perne?"
	.byte WaitForA

	.byte left_slot
	.text "Hm?"
	.byte NewLine
	.text "Oh, it's one of you knightly types."
	.byte NewLine
	.text "How can I help ya?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "I-I should have introduced myself first."
	.byte NewLine
	.text "I am Glade, member of the Lanzenritter."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "Leonster folk, eh?"
	.byte NewLine
	.text "Well, what is it?"
	.byte NewLine
	.text "Am I getting in trouble for something?"
	.byte WaitForA


	.byte right_slot
	.byte ScrollText
	.text "Oh, no, not at all."
	.byte NewLine
	.text "I simply wanted to inquire about something"
	.byte NewLine
	.text "that caught my attention."
	.byte WaitForA
	.byte ScrollText
	.text "I noticed you were carrying"
	.byte NewLine
	.text "a most unusual sword..."
	.byte NewLine
	.text "And I've seen it before."
	.byte WaitForA
	.byte ScrollText
	.text "Do you know its origin?"
	.byte WaitForA
	.byte NewLine
	.text "Or did you perhaps get it"
	.byte NewLine
	.text "from an underhanded dealer,"
	.byte NewLine
	.text "unaware of what it was?"
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "Well, I wasn't totally unaware:"
	.byte NewLine
	.text "I stole that beauty myself,"
	.byte NewLine
	.text "straight from one of Connaught's treasuries!"
	.byte WaitForA
	.byte ScrollText
	.text "That Raydrik was payin' a little visit,"
	.byte NewLine
	.text "and oh,"
	.byte NewLine
	.text "the sound he made when he saw it was gone..."
	.byte WaitForA
	.byte ScrollText
	.text "Now that's something I'll never forget!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "It all makes sense, then."
	.byte WaitForA
	.byte NewLine
	.text "You see, Sir Perne,"
	.byte NewLine
	.text "that sword...is all that remains"
	.byte NewLine
	.text "of the royal family of Connaught."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Is that so?"
	.byte NewLine
	.text "Well, now I'm invested!"
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "Hah,"
	.byte NewLine
	.text "just as I'd expect."
	.byte WaitForA
	.byte ScrollText
	.text "Despite their status and relative independence,"
	.byte NewLine
	.text "the royalty of Connaught lacked any holy blood."
	.byte WaitForA
	.byte ScrollText
	.text "And as such, in ages past,"
	.byte NewLine
	.text "they made an heirloom to be passed on"
	.byte NewLine
	.text "from king to king:"
	.byte WaitForA
	.byte ScrollText
	.text "a common blade,"
	.byte NewLine
	.text "forged in order to be worthy of a monarch."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Wow..."
	.byte NewLine
	.text "I can't believe I never figured that out!"
	.byte WaitForA
	.byte ScrollText
	.text "You know,"
	.byte NewLine
	.text "from the moment you started talking,"
	.byte NewLine
	.text "I thought I'd heard that story somewhere before."
	.byte WaitForA
	.byte ScrollText
	.text "Guess we can never escape our roots, eh?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Hm?"
	.byte NewLine
	.text "What do you mean?"
	.byte NewLine
	.text "Are you..."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Bingo!"
	.byte NewLine
	.text "I'm from Connaught myself."
	.byte WaitForA
	.byte NewLine
	.text "I was born in a small village named Arcas,"
	.byte NewLine
	.text "far in the countryside."
	.byte WaitForA
	.byte ScrollText
	.text "I began my acts of thievery back there,"
	.byte NewLine
	.text "but a lot of conflict and Imperial squabbles"
	.byte NewLine
	.text "are what led me to settle in Dacia."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Then that leads me to another question."
	.byte WaitForA
	.byte NewLine
	.text "I suppose my own ignorance is why I have to ask,"
	.byte NewLine
	.text "but,"
	.byte NewLine
	.text "why did you embark on the path of thievery?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Same story a guy can hear a thousand times!"
	.byte WaitForA
	.byte NewLine
	.text "Our village was poor,"
	.byte NewLine
	.text "and we were so far out of the way that"
	.byte NewLine
	.text "we were kinda left to fend for ourselves."
	.byte WaitForA
	.byte ScrollText
	.text "People starved to death fairly often;"
	.byte NewLine
	.text "I saw children come to this world"
	.byte NewLine
	.text "and go just as quickly..."
	.byte WaitForA
	.byte ScrollText
	.text "I had enough of all that crap,"
	.byte NewLine
	.text "and so I found my way outta that hole"
	.byte NewLine
	.text "to begin making a name and living for myself."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "I...I see."
	.byte NewLine
	.text "I recall going to Castle Connaught"
	.byte NewLine
	.text "on diplomatic visits."
	.byte WaitForA
	.byte ScrollText
	.text "The halls were grand,"
	.byte NewLine
	.text "and King Carl seemed like a very honorable man—"
	.byte WaitForA
	.byte NewLine
	.text "I'm surprised to hear that"
	.byte NewLine
	.text "he'd have let things like that persist."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Guess that's what it looks like"
	.byte NewLine
	.text "for people like you."
	.byte WaitForA
	.byte ScrollText
	.text "When Raydrik had him killed"
	.byte NewLine
	.text "and the Empire came in to take that warm seat,"
	.byte NewLine
	.text "I remember the village was overjoyed."
	.byte WaitForA
	.byte ScrollText
	.text "People thought it meant things would"
	.byte NewLine
	.text "actually change for the better."
	.byte WaitForA
	.byte NewLine
	.text "Heh."
	.byte NewLine
	.text "The poor fools were worked right to the bone."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "......"
	.byte NewLine
	.text "You have my deepest sympathies, Sir Perne."
	.byte WaitForA
	.byte NewLine
	.text "And I'd like to thank you for"
	.byte NewLine
	.text "widening my perspective with all this."
	.byte WaitForA
	.byte ScrollText
	.text "As someone who has fought for over a decade"
	.byte NewLine
	.text "in order to return to the pulchritudinous days"
	.byte NewLine
	.text "I look back on so fondly,"
	.byte WaitForA
	.byte ScrollText
	.text "it's still...difficult...to take in"
	.byte NewLine
	.text "the fact that the entire coalition failed"
	.byte NewLine
	.text "the common folk even back then..."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Hey, no big deal."
	.byte NewLine
	.text "There's no hard feelings."
	.byte WaitForA
	.byte ScrollText
	.text "In fact, let's drop the formalities between us!"
	.byte NewLine
	.text "Just Perne is fine."
	.byte NewLine
	.text "And you also deserve a thank you, Glade."
	.byte WaitForA
	.byte ScrollText
	.text "Prince Leif has already shown me that"
	.byte NewLine
	.text "there might finally be rulers who"
	.byte NewLine
	.text "won't neglect us, the little guys, and now,"
	.byte WaitForA
	.byte ScrollText
	.text "I know that not all knights are"
	.byte NewLine
	.text "pretentious twats!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "That gladdens me."
	.byte WaitForA
	.byte ScrollText
	.text "...Now that I think about it,"
	.byte NewLine
	.text "it's funny, isn't it?"
	.byte WaitForA
	.byte ScrollText
	.text "The Kingmaker once stood as"
	.byte NewLine
	.text "the mightiest symbol of monarchy."
	.byte WaitForA
	.byte NewLine
	.text "But they fell,"
	.byte NewLine
	.text "and now it is in the hands of a common thief."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Heh, yeah!"
	.byte WaitForA
	.byte NewLine
	.text "And I don't mind sharing it, either—"
	.byte NewLine
	.text "if anybody's got a use for it,"
	.byte NewLine
	.text "I'll gladly hand it over."
	.byte WaitForA
	.byte ScrollText
	.text "Ever since I started walking this road,"
	.byte NewLine
	.text "I've always been one to share with"
	.byte NewLine
	.text "those in need."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Good!"
	.byte NewLine
	.text "Then maybe..."
	.byte NewLine
	.text "this is how fate willed it."
	.byte WaitForA
	
	.byte EndText

homernanna1

.byte right_slot
.word LoadPortrait
.word nanna_portrait

.byte left_slot
.word LoadPortrait
.word homer_portrait
.text "Ahhh... This is the life."
.byte NewLine
.text "I guess once you start riding a horse,"
.byte NewLine
.text "there's just no going back."
.byte WaitForA

.byte right_slot
.text "Maybe..."
.byte NewLine
.text "I'll admit I've never given much thought"
.byte NewLine
.text "to that particular aspect."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Oh."
.byte NewLine
.text "Well, in any case, thanks kindly for"
.byte NewLine
.text "the ride all the way from Tarrah."
.byte WaitForA
.byte ScrollText
.text "Still, gotta say, I wonder how you keep"
.byte NewLine
.text "those skinny legs in such good shape."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Homer!"
.byte NewLine
.text "Don't— Mind your manners, please!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Don't mind my manners?"
.byte NewLine
.text "Heh, if you say so..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "No, no!"
.byte NewLine
.text "Just...no."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Okay, that works too."
.byte NewLine
.text "Sorry, it's just, you reminded me of"
.byte NewLine
.text "one'a my old girlfriends."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Oh, I see. I apologize, then."
.byte NewLine
.text "It must be difficult to ponder over lost love."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Nah, you get over it quick."
.byte NewLine
.text "I do, at any rate."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "You... Um..."
.byte NewLine
.text "I-I'm not sure that's something to boast over."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "She had that luscious blonde hair—the kinda"
.byte NewLine
.text "stuff you get your hand stuck in."
.byte WaitForA
.byte ScrollText
.text "She was quite a bit taller than you,"
.byte NewLine
.text "though not taller than me, thank the gods."
.byte NewLine
.text "Uh...what else? She..."
.byte WaitForA
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte right_slot
.byte ScrollText
.text "......"
.byte WaitForA
.byte ScrollText
.text "......"
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word homer_portrait
.text "But yes, sir, she was the full package."
.byte NewLine
.text "It's where this, uh, mark came from."
.byte NewLine
.text "That was about a year ago."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Oh...! Heavens above..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Now she's gotta be 19 or...20? Yeah, 20."
.byte NewLine
.text "I should probably be glad we parted ways."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "What was her name, if I may ask?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Oh, right, her name. Duh. Of course."
.byte NewLine
.text "It was...er..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Yes...?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...Pass?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Very well."
.byte NewLine
.text "Then...do you know my name, Homer?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "All right, now you're just japin' me."
.byte NewLine
.text "You didn't need to go that far..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Might you humor me and answer the question"
.byte NewLine
.text "anyway?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "*gulp*"
.byte NewLine
.text "Ow..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Homer, I've every confidence we'll be able"
.byte NewLine
.text "to brush past this obstacle."
.byte WaitForA
.byte ScrollText
.text "Perhaps if you were to curtail your clearly"
.byte NewLine
.text "excessive drinking, it would allow you to"
.byte NewLine
.text "prioritize other matters—"
.byte WaitForA
.byte ScrollText
.text "matters like remembering people's names."
.byte NewLine
.text "Especially those whom you insist on being"
.byte NewLine
.text "in close proximity with. Do you understand?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Sure, I guess. I'll...try to work on myself."
.byte NewLine
.text "But only because you're being nicer"
.byte NewLine
.text "about it than the last time."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Wonderful!"
.byte NewLine
.text "I look forward to the results."
.byte WaitForA
.byte ScrollText
.word ClearPortrait

.byte left_slot
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte right_slot
.word LoadPortrait
.word homer_portrait
.text "This is just... This is going to suck."
.byte NewLine
.text "I know it."
.byte NewLine
.text "Saint Heim, won't you... Bah, never mind."
.byte WaitForA

.byte EndText

asaellotrude

.byte right_slot
.word $3A00
.word trude_portrait

.byte left_slot
.word $3A00
.word asaello_portrait
.text "Well, if it isn't Trude."
.byte WaitForA

.byte right_slot
.text "You..."
.byte NewLine
.text "What's The Hitman from Connaught"
.byte NewLine
.text "doing all the way out here?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "You know the drill, the usual business."
.byte WaitForA
.byte ScrollText
.text "I know you're not one to talk, but man,"
.byte NewLine
.text "it's been a pretty long while since we last"
.byte NewLine
.text "worked together. How have you been?"
.byte WaitForA
.byte ScrollText
.text "Last I heard from you, some folks were"
.byte NewLine
.text "whispering that you settled with the"
.byte NewLine
.text "Dandelion Bandits. Is that true?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Yeah. I'm not really sure how I ended up"
.byte NewLine
.text "there, but it didn't take long before they"
.byte NewLine
.text "convinced me to stay with them for good."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Huh. That's amusing, to say the least."
.byte WaitForA
.byte ScrollText
.text "I thought you once said that you weren't one"
.byte NewLine
.text "to lend your services to wicked men, but you"
.byte NewLine
.text "somehow ended up working with bandits?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I still abide by that rule."
.byte NewLine
.text "You see, Perne is... different."
.byte WaitForA
.byte ScrollText
.text "Not only does he work for the good of"
.byte NewLine
.text "the people, he's the first employer"
.byte NewLine
.text "who doesn't treat me like a tool."
.byte WaitForA
.byte ScrollText
.text "He shared food and a table with me often,"
.byte NewLine
.text "and has a habit of checking up on not just me,"
.byte NewLine
.text "but on every single one of us."
.byte WaitForA
.byte ScrollText
.text "Those things go a long way."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "That's quite the unique group you've found."
.byte NewLine
.text "I'm happy to hear that someone like you was "
.byte NewLine
.text "able to find real happiness in this profession."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...Thanks."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Always the chatter, eh?"
.byte NewLine
.text "I might've nabbed your ear for too long."
.byte NewLine
.text "Let's hope things keep looking up for you."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "And I wish the same to you... Asaello."
.byte WaitForA
	
.byte EndText
