ch15asaellospawn
	
	.byte left_slot
	.byte ScrollText
	.word LoadPortrait
	.word asaello_portrait
	.text "Ralf, wait!"
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
	.text "Where have you been all this time?!"
	.byte NewLine
	.text "You're waltzing up to me way too casually!"
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
.text "Are you saying you saw me before?"
.byte NewLine
.text "Why didn't you call out to me?"
.byte NewLine
.text "Couldn't just do a simple hello?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "When you put it like that, I...could have..."
.byte NewLine
.text "B-but you looked really busy!"
.byte NewLine
.text "I didn't want to bother you with my stuff."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Oh, it was just that?"
.byte NewLine
.text "...I'm sorry, Alba."
.byte NewLine
.text "Sorry for putting you on the spot."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Don't worry about it."
.byte NewLine
.text "I know you weren't like UPSET."
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
.text "my true station, plain as day."
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
.text "my utmost for Her Grace."
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
.text "You holding up okay?"
.byte NewLine
.text "You don't look too good..."
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
.text "you decide you wanna talk about it."
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
.text "But...I'm gonna stick around anyway."
.byte NewLine
.text "I'll just be off to the side restringing my bow."
.byte NewLine
.text "You won't even notice me!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "That's not quite what I—"
.byte NewLine
.text "Actually, that...may be a good idea."
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
.byte ScrollText
.text "I think the others need some help, too,"
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
.text "Then I'll see ya around!"
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
.text "Look, I understand that you're the leader of"
.byte NewLine
.text "this army and some majestic figurehead—but"
.byte NewLine
.text "don't think that I don't have my eye on you."
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
.text "the two of you; but if I find out that you're"
.byte NewLine
.text "exploiting her or anything along those lines..."
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
.word LoadPortrait
.word safie_portrait

.byte left_slot
.word LoadPortrait
.word linoan_portrait
.text "Safy! There you are!"
.byte NewLine
.text "I've been looking all over for you!"
.byte WaitForA

.byte right_slot
.text "For me, Your Grace?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Yes!"
.byte NewLine
.text "I apologize that we had to cut"
.byte NewLine
.text "our last conversation short."
.byte WaitForA
.byte ScrollText
.text "Just..."
.byte NewLine
.text "So many things sprang at me all at once,"
.byte NewLine
.text "and they all required immediate attention."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I understand, Lady Linoan."
.byte NewLine
.text "Such are your priorities."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...Safy, you sound...distant."
.byte NewLine
.text "I'm truly sorry..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I do...?"
.byte NewLine
.text "If so, then I promise it was inadverdent."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Regardless, I ask forgiveness for the"
.byte NewLine
.text "disservice I've done you."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Of course."
.byte NewLine
.text "I accept your apology, Lady Linoan."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Now I may be at ease."
.byte WaitForA
.byte ScrollText
.text "...Safy."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Yes?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "You've no idea how glad I am that you"
.byte NewLine
.text "returned safely to us."
.byte WaitForA
.byte ScrollText
.text "I've tried to retain the air of formality"
.byte NewLine
.text "between my people and myself all this time,"
.byte NewLine
.text "but I... I'm just so indebted to you."
.byte WaitForA
.byte ScrollText
.text "You and your father, and little Tina..."
.byte NewLine
.text "Your family helped me tremendously to fill"
.byte NewLine
.text "my father's shoes once he was no more."
.byte WaitForA
.byte ScrollText
.text "While you stood steadfast by my side,"
.byte NewLine
.text "your father was my lead instructor on"
.byte NewLine
.text "how to rule, and Tina..."
.byte WaitForA
.byte ScrollText
.text "Every time I saw a smile on her face as she ran"
.byte NewLine
.text "around, it was always a lovely reminder of all"
.byte NewLine
.text "those I helped thrive at the end of the day."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Indeed... Though we were surrounded by"
.byte NewLine
.text "creeping darkness, we did find some true"
.byte NewLine
.text "solace in those days."
.byte WaitForA
.byte ScrollText
.text "What astounds me the most, however, is how"
.byte NewLine
.text "much it's amounted to here and now."
.byte NewLine
.text "You've done well, Your Grace."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "You say that, and yet, had Sir Glade and"
.byte NewLine
.text "Prince Leif—and then Lord Arion—not intervened"
.byte NewLine
.text "when they did, everything would have crumbled."
.byte WaitForA
.byte ScrollText
.text "I am not the one who will live on in song."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Preposterous!"
.byte NewLine
.text "Was it not you, my lady, who insisted on"
.byte NewLine
.text "taking so open a stand against the empire?"
.byte WaitForA
.byte ScrollText
.text "Yes, the others played crucial roles, but they"
.byte NewLine
.text "were all granted their own spots to hide away in."
.byte WaitForA
.byte ScrollText
.text "Did you receive anything of the like?"
.byte NewLine
.text "Certainly not."
.byte WaitForA
.byte ScrollText
.text "But no matter how it tortured you, you would"
.byte NewLine
.text "always get up and dust yourself off,"
.byte NewLine
.text "and continue the eternal stand."
.byte WaitForA
.byte ScrollText
.text "Never in my existence could I..."
.byte NewLine
.text "Could I be more proud to have someone"
.byte NewLine
.text "to think of as my best friend."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Safy..."
.byte NewLine
.text "Thank you..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Never give up, Linoan. You can do it."
.byte NewLine
.text "I, and countless others, look to you."
.byte NewLine
.text "I know your name will be made immortal."
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
	.text "I should have introduced myself first."
	.byte NewLine
	.text "I am Glade, member of the Lanzritter."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "Leonster folk, eh?"
	.byte NewLine
	.text "Well, whatever it is, I didn't do it."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Uh...okay. I believe you."
	.byte WaitForA
	.byte NewLine
	.text "Anyway, I wished to inquire about"
	.byte NewLine
	.text "something that caught my glimpse."
	.byte NewLine
	.text "It's that peculiar blade you possess..."
	.byte WaitForA
	.byte ScrollText
	.text "I recognized it in an instant."
	.byte NewLine
	.text "Do you know what the blade is?"
	.byte NewLine
	.text "Its origin?"
	.byte WaitForA
	.byte ScrollText
	.text "Or did you perhaps obtain it from an"
	.byte NewLine
	.text "underhanded dealer, caught unawares?"
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "Well, I wasn't totally unaware."
	.byte NewLine
	.text "Or...“totally unawares”...? What?"
	.byte NewLine
	.text "Bleh, you know what I'm saying."
	.byte WaitForA
	.byte ScrollText
	.text "I stole that beauty myself,"
	.byte NewLine
	.text "straight from one of Connaught's treasuries!"
	.byte WaitForA
	.byte ScrollText
	.text "That Raydrik was payin' a little visit, and oh,"
	.byte NewLine
	.text "the sounds he made upon realizing it was gone..."
	.byte NewLine
	.text "It was like a bear facing life or death!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Sounds about right."
	.byte NewLine
	.text "Sir Perne, that sword...is all that remains"
	.byte NewLine
	.text "of the royal family of Connaught."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Is that so?"
	.byte NewLine
	.text "Tell me more."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "It would be my pleasure."
	.byte WaitForA
	.byte ScrollText
	.text "Despite their status and relative independence,"
	.byte NewLine
	.text "the royalty of Connaught lacked crusader lineage."
	.byte WaitForA
	.byte ScrollText
	.text "Therefore, in the past, they made an"
	.byte NewLine
	.text "heirloom to be passed on from king to king:"
	.byte WaitForA
	.byte NewLine
	.text "a common blade, forged in order to be"
	.byte NewLine
	.text "worthy of a monarch."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Interesting..."
	.byte NewLine
	.text "I can't believe I never thought about that."
	.byte WaitForA
	.byte ScrollText
	.text "Because you know, from the second you started,"
	.byte NewLine
	.text "I thought I'd heard that story somewhere before."
	.byte NewLine
	.text "Guess we can never escape our roots, eh?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Your roots?"
	.byte NewLine
	.text "What does that have to do with..."
	.byte NewLine
	.text "Oh! Are you...? You're..."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Bingo!"
	.byte NewLine
	.text "Just like the blade, I also come from Connaught."
	.byte WaitForA
	.byte NewLine
	.text "I was born in a small village named Arcas,"
	.byte NewLine
	.text "somewhat far in the countryside."
	.byte WaitForA
	.byte ScrollText
	.text "'Twas where I began my acts of noble thievery,"
	.byte NewLine
	.text "but my hideout was too far from most anything"
	.byte NewLine
	.text "to be able to, y'know, really do anything."
	.byte WaitForA
	.byte ScrollText
	.text "It took a while, but I did eventually"
	.byte NewLine
	.text "settle in Dacia."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "That leads me to another question."
	.byte WaitForA
	.byte NewLine
	.text "You called it “noble thievery,”"
	.byte NewLine
	.text "but even a noble thief is still a thief."
	.byte NewLine
	.text "Why did you embark on such a path?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Wouldn't you know by now?"
	.byte NewLine
	.text "It's 'cause we get abandoned!"
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "...!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "It's some poor village that doesn't make the"
	.byte NewLine
	.text "king and his merry men look good when helping us"
	.byte NewLine
	.text "'cause no one's gonna remember, so why bother?"
	.byte WaitForA
	.byte ScrollText
	.text "As far as they were concerned, we didn't exist."
	.byte WaitForA
	.byte NewLine
	.text "From there, I figured that if I was never"
	.byte NewLine
	.text "to be acknowledged, it'd be real easy to"
	.byte NewLine
	.text "take from them whatever I needed to get by."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "...And that worked?"
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "Uh-huh!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "This... This all truly sounds absurd."
	.byte WaitForA
	.byte ScrollText
	.text "I had seen King Carl nearly a dozen times."
	.byte WaitForA
	.byte NewLine
	.text "I knew how he was; there's no way"
	.byte NewLine
	.text "a promising young man like him would"
	.byte NewLine
	.text "have let such an injustice persist."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "There was a way, and it sure as hell persisted."
	.byte WaitForA
	.byte ScrollText
	.text "I heard he was just a little brat, anyway."
	.byte NewLine
	.text "He probably confused his kingdom playset"
	.byte NewLine
	.text "and figurines with his actual kingdom."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "......"
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "Moving on... Raydrik did some regicide;"
	.byte NewLine
	.text "we also got ignored when King Travant came"
	.byte NewLine
	.text "in because they had to go fight the empire."
	.byte WaitForA
	.byte ScrollText
	.text "Once the empire beat Travant and things"
	.byte NewLine
	.text "calmed down, we thought maybe..."
	.byte NewLine
	.text "MAYBE there'd be a change?"
	.byte WaitForA
	.byte ScrollText
	.text "Nope. Well, technically there was a change."
	.byte NewLine
	.text "We were acknowledged, all right. As slaves."
	.byte NewLine
	.text "I saw it comin', and I ran right for the hills."
	.byte WaitForA
	.byte ScrollText
	.text "I'm gonna pretend you pieced the rest together."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "......"
	.byte WaitForA
	.byte ScrollText
	.text "You have my deepest sympathies, Sir Perne."
	.byte NewLine
	.text "I'd like to thank you for broadening"
	.byte NewLine
	.text "my perspective with all this."
	.byte WaitForA
	.byte ScrollText
	.text "As someone who has fought for over a decade"
	.byte NewLine
	.text "in order to return to the heavenly days"
	.byte NewLine
	.text "I look back on so fondly,"
	.byte WaitForA
	.byte ScrollText
	.text "it's...difficult...to take in the fact that the entire"
	.byte NewLine
	.text "coalition failed the common folk even back then..."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "I'm not blamin' you."
	.byte NewLine
	.text "You didn't know, an' the self-serving guys"
	.byte NewLine
	.text "who did know clearly decided to keep quiet."
	.byte WaitForA
	.byte ScrollText
	.text "Howzabout we drop the formalities between us!"
	.byte NewLine
	.text "Just Perne is fine."
	.byte NewLine
	.text "And you also get a thank you, Glade."
	.byte WaitForA
	.byte ScrollText
	.text "That prince'a yers has already shown me that"
	.byte NewLine
	.text "there might finally be rulers who"
	.byte NewLine
	.text "won't neglect us, the little guys."
	.byte WaitForA
	.byte ScrollText
	.text "It's really all I'm after in the end."
	.byte NewLine
	.text "Just humble, quality of life assurance."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "That gladdens me, Perne."
	.byte WaitForA
	.byte ScrollText
	.text "Whatever you need and aren't getting,"
	.byte NewLine
	.text "please let me be the first to know."
	.byte NewLine
	.text "I'll assist you however I am able."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "Heh, I'm sure I'll come up with something..."
	.byte NewLine
	.text "Good meeting ya, Glade."
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
.text "one o' my old girlfriends."
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
.text "Yeah! You should've seen it back THEN!"
.byte NewLine
.text "I probably oughta be glad we parted ways."
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
.text "Hey, it's Troude."
.byte WaitForA

.byte right_slot
.text "You..."
.byte NewLine
.text "You're the Hitman from Connaught."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Ah, thanks for telling me."
.byte NewLine
.text "Thought my name mighta been Asaello for"
.byte NewLine
.text "some reason. Maybe I'm just a big moron."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "......"
.byte WaitForA
.byte ScrollText
.text "Did you need something from me?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Yeah, maybe sound a little more monotone?"
.byte NewLine
.text "Anyway, is it true that you joined up"
.byte NewLine
.text "with a bandit gang?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Yes, it's true."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "But why? Didn't you, like,"
.byte NewLine
.text "discover something about yourself?"
.byte NewLine
.text "Having nothing to do with wicked men, or..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Also true."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Okay..."
.byte NewLine
.text "Are you...gonna tell me why these"
.byte NewLine
.text "bandits made the cut?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Sure, though there's not much to it."
.byte WaitForA
.byte ScrollText
.text "Perne, who calls me his friend,"
.byte NewLine
.text "holds the best intentions for those"
.byte NewLine
.text "who are less fortunate."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Is that all..."
.byte NewLine
.text "I guess that resonates with me enough."
.byte NewLine
.text "All right, sorry for looking for trouble."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "And what about you?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Huh?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "You claim to despise noblemen, and yet here"
.byte NewLine
.text "you are, having just signed up with a prince."
.byte NewLine
.text "Care to explain that?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Well, our...interests seemed to"
.byte NewLine
.text "have actually aligned for once."
.byte NewLine
.text "That's all there is to it."
.byte WaitForA
.byte ScrollText
.text "...Stop making me seem like a hypocrite."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "That's up to you, Asaello."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Meh."
.byte NewLine
.text "See ya later, Troude."
.byte WaitForA

.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte right_slot
.byte ScrollText
.text "......"
.byte WaitForA
.byte ScrollText
.text "He oughta meet Perne sometime..."
.byte WaitForA

.byte EndText

; shivarecruitasaello

; Good to see you, Asaello.

; Oh, hey, Shiva. What're you doing all the way out here?

; Just cutting down brigands that were causing too much trouble for my liking.

; Heh, good to hear. Do you have a job now, or what? Who're you with?

; I've pledged my sword to the prince of Leonster and his acclaimed Liberation Army.

; Oh, really? I always thought you tried to stay away from that kind of business.

; Me too.

; …That sounded weird, coming from you. I don't like it.

; That's all right. What do you have going on now? Perhaps you'd be interested in joining us.

; What makes you say that? I'll have you know I got something real high-paying right now. I can't imagine passing that up for whatever meager sum some little brat'll give me.

; …Money's not everything. Not in times like these.

; What do you mean?

; If the money were for just you, I wouldn't be saying anything. But that's not the case, is it?

; No…

; You can protect yourself just fine. But all you have for your little ones is money. It's not any real, substantial protection. If your hometown suddenly comes under attack, money sure won't shoo anyone away. And you think the empire would give a damn?

; All right, what's your point?

; You should join the prince in fighting the empire. I don't agree with accepting them as the new higher-ups here, and you shouldn't either. Get rid of them, and then you'll have secured some actual protection for your hometown. Something that a big slump of money won't do.

; That's…a pretty good point. Consider me convinced. And if I'm paired with you of all people, Shiva, then no one's stopping us anytime soon!

; Indeed. Though, what of your other job? Are you going to just stop showing up?

; Seems like the most appropriate thing to do. My employer was Bloom, after all.

; Hah. Then yeah, he'll likely get the message.

daisyrequest

.byte right_slot
.word LoadPortrait
.word daisy_portrait
.text "Leeeeeif... Where are yoooouuuu...?"
.byte NewLine
.text "Your not-so-secret secret admirer has"
.byte NewLine
.text "something she'd like to share with yooouuu..."
.byte WaitForA
.byte ScrollText
.text "......"
.byte WaitForA
.byte ScrollText
.text "PRINCE LEI—"

.byte left_slot
.word LoadPortrait
.word leif_portrait
.text "W-wait! Daisy, I'm right..."
.byte NewLine
.text "*pant*"
.byte NewLine
.text "I'm right here..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "You ARE here!"
.byte NewLine
.text "Goodie!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "But why... Why must you seek me out"
.byte NewLine
.text "in such an unseemly way?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I don't see how I couldn't."
.byte NewLine
.text "Gotta keep you on your toes—"
.byte NewLine
.text "but for fun reasons!"
.byte WaitForA
.byte ScrollText
.text "Surprises should be about so much more"
.byte NewLine
.text "than just, “*gasp* An enemy ambush?!”"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Clearly not your first time imitating me."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Anywho, the mountain range we're walking by."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Yes, what about it?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.word PlayMusic
.byte $32
.text "There's a village tucked away in there,"
.byte NewLine
.text "you should know. It's one me and Asaello"
.byte NewLine
.text "stay at quite a bit when we're on the road."
.byte WaitForA
.byte NewLine
.text "...Even though it's a ways off the road, hehe."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "You think he may currently be residing there?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Probably not now—but maybe the elder can"
.byte NewLine
.text "tell me if he's seen him recently."
.byte WaitForA
.byte ScrollText
.text "Just so I can get some idea of where he"
.byte NewLine
.text "actually is. I wanna let him know I'm safe."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Oh, I get it."
.byte NewLine
.text "You said he's an expert bowman, right?"
.byte NewLine
.text "Works as a mercenary most of the time?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Yep!"
.byte NewLine
.text "He wasn't always that way, though."
.byte WaitForA
.byte ScrollText
.text "It took him a LONG time to get to"
.byte NewLine
.text "where he is today. He's come so far,"
.byte NewLine
.text "and I'm really, really proud of him..."
.byte WaitForA
.byte ScrollText
.text "He learned all that stuff and how to"
.byte NewLine
.text "do it really damn well so I wouldn't."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "He's irreplaceable to you."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "H-huh...?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Well, I mean... That is to say, Daisy,"
.byte NewLine
.text "your eyes light up in quite a unique way"
.byte NewLine
.text "when you speak of Sir Asaello."
.byte WaitForA
.byte NewLine
.text "It says a lot. Th— That's all."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Y-yeah."
.byte NewLine
.text "So again, I wanna be able to stop by the village."
.byte NewLine
.text "Please, Prince Leif."
.byte WaitForA

.byte EndText

crisisofpurpose

.byte right_slot
.word LoadPortrait
.word augustus_portrait

.byte left_slot
.word LoadPortrait
.word leif_portrait
.text "So, it's been decided we'll go to Leonster first."
.byte WaitForA

.byte right_slot
.text "That is correct."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I have to admit, even I am somewhat"
.byte NewLine
.text "surprised we came to a consensus."
.byte NewLine
.text "How exactly did you do that, August?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Well, the issue was that fear and hesitation were"
.byte NewLine
.text "stemming from our defeat—everyone's ideas and"
.byte NewLine
.text "beliefs were on the very verge of splitting."
.byte WaitForA
.byte ScrollText
.text "I did away with this by having them all realize"
.byte NewLine
.text "that we did, in fact, achieve our goal in Tarrah:"
.byte NewLine
.text "the city is not subject to imperial occupation."
.byte WaitForA
.byte ScrollText
.text "This makes our aforementioned defeat essentially"
.byte NewLine
.text "negligible."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...I can't believe I did not think of that."
.byte WaitForA
.byte ScrollText
.text "You have my eternal gratitude, then, August."
.byte NewLine
.text "It's thanks to you that we can press onward"
.byte NewLine
.text "at this point."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I will always do what I am able, my prince."
.byte WaitForA

.byte left_slot
.byte ScrollText

.word PlayMusic
.byte $32

.text "Though, do tell me: why shouldn't we"
.byte NewLine
.text "consider making for Ulster first?"
.byte NewLine
.text "It is the closest from here, after all."
.byte WaitForA
.byte ScrollText
.text "I mean, I know you said we'd be short of"
.byte NewLine
.text "manpower, but could you please elaborate?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Well, we'd have to contend with the renowned"
.byte NewLine
.text "Knights of Ulster, and they are backed by"
.byte NewLine
.text "the Gelbritter, last I've heard."
.byte WaitForA
.byte ScrollText
.text "On top of that, they both act under"
.byte NewLine
.text "Lord Baráth, the sitting ruler of Ulster."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Lord Baráth?"
.byte NewLine
.text "What is special about him?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Though he sits on Ulster's throne, his military"
.byte NewLine
.text "prowess is not to be taken lightly; he earned"
.byte NewLine
.text "his way there through the path of a warrior."
.byte WaitForA
.byte ScrollText
.text "Count Dryas and I agreed he has all the tools"
.byte NewLine
.text "to ward off an offensive from us with ease."
.byte WaitForA
.byte NewLine
.text "Even with the diversion Thracia has granted"
.byte NewLine
.text "not far south."
.byte WaitForA
.byte ScrollText
.text "This time, we need select a more vulnerable"
.byte NewLine
.text "opponent, and one who will have more than"
.byte NewLine
.text "just us to deal with."
.byte WaitForA
.byte ScrollText
.text "In Leonster, we will have your people supporting"
.byte NewLine
.text "us in your return; and in Munster, Lord Ced"
.byte NewLine
.text "and his Magi would be most pivotal."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "That would be ideal. But..."
.byte NewLine
.text "Well, we don't even know that the Magi have"
.byte NewLine
.text "still been able to sustain their internal war."
.byte WaitForA
.byte ScrollText
.text "Though they have to be, right?"
.byte NewLine
.text "Lord Ced would never outright lose."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "As you just said, my prince, we do not know."
.byte NewLine
.text "That uncertainty is why we've decided on"
.byte NewLine
.text "making for Leonster."
.byte WaitForA
.byte ScrollText
.text "The last thing we would want is to arrive in"
.byte NewLine
.text "Munster, only to discover the Magi were routed,"
.byte NewLine
.text "and find ourselves surrounded with no support."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I fully understand. We'll decide on our next move"
.byte NewLine
.text "once we've retaken Leonster, then."
.byte NewLine
.text "For now, the Liberation Army shall march!"
.byte WaitForA

.byte EndText

leifjealousoftravant

.byte right_slot
.word LoadPortrait
.word leif_portrait2
.text "*grumble*"
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word dorius_portrait
.text "Something troubling you, Prince Leif?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Hello, Dryas."
.byte NewLine
.text "...Yes, I suppose something has been"
.byte NewLine
.text "eating at me of late."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "It's Tarrah, is it not?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "How did you... Hm."
.byte NewLine
.text "I guess there's not really much else"
.byte NewLine
.text "one could speculate."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Please, do tell me."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Why did it come to this, Dryas?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "What do you mean?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "We could have held our own against the empire."
.byte NewLine
.text "Yet we abandoned the city, and now it's in"
.byte NewLine
.text "the hands of the detestable King Travant!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Well...let us face it: it's better for Tarrah to"
.byte NewLine
.text "become Thracian territory than imperial territory."
.byte WaitForA
.byte ScrollText
.text "Although he has many mercenary contracts"
.byte NewLine
.text "with the empire, I've little doubt"
.byte NewLine
.text "Travant welcomes them any more than we do."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "There's no refuting that point."
.byte WaitForA
.byte NewLine
.text "I saw as he took to the sky."
.byte NewLine
.text "He fought with such ferocity—"
.byte NewLine
.text "and with a divine weapon, no less."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Indeed he did."
.byte NewLine
.text "The heavenly Gungnir... It's the counterpart"
.byte NewLine
.text "to the Gáe Bolg, as you're surely aware."
.byte WaitForA
.byte ScrollText
.text "We should be thankful he prioritized attacking"
.byte NewLine
.text "the empire from behind instead of us—there"
.byte NewLine
.text "would have been little hope in defeating him."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I feel so... It makes me feel so powerless."
.byte WaitForA
.byte NewLine
.text "When they have power like that at their disposal,"
.byte NewLine
.text "either the empire or Thracia could annihilate us"
.byte NewLine
.text "with a flick of a finger. That's all it would take."
.byte WaitForA
.byte ScrollText
.text "Though we may be in a favorable position"
.byte NewLine
.text "as of now, I'm fearful of how suddenly"
.byte NewLine
.text "that could all change."
.byte WaitForA
.byte ScrollText
.text "...Was the Gáe Bolg truly not uncovered"
.byte NewLine
.text "even after all this time?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "There's been no credible rumor."
.byte NewLine
.text "For all intents and purposes, House Leonster's"
.byte NewLine
.text "birthright has been lost to the Aed Desert."
.byte WaitForA
.byte ScrollText
.text "And obviously, we've no plans to travel"
.byte NewLine
.text "in that direction anytime soon."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "It's a damned shame, all of it."
.byte NewLine
.text "Just terrible beyond words."
.byte NewLine
.text "My sister..."
.byte WaitForA

.byte EndText