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
	.text "You told me you were looking to"
	.byte NewLine
	.text "get back home to Connaught, didn't you?"
	.byte NewLine
	.text "So get going!"
	.byte WaitForA
	.byte ScrollText
	.text "You've helped me get by for long enough—"
	.byte NewLine
	.text "this is now my problem to handle!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "No, I'm staying!"
	.byte WaitForA
	.byte ScrollText
	.text "Didn't you see how happy those kids were"
	.byte NewLine
	.text "to be rescued from the Empire?"
	.byte WaitForA
	.byte NewLine
	.text "I'm not about to leave them here"
	.byte NewLine
	.text "just to be taken by those cutthroats instead!"
	.byte WaitForA
	.byte ScrollText
	.text "So don't worry about it!"
	.byte NewLine
	.text "I'll be protecting this village with you"
	.byte NewLine
	.text "for my own reasons!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Well..."
	.byte NewLine
	.text "If you say so."
	.byte NewLine
	.text "Either way, thanks for the hand!"
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
	.text "Daisy?!"
	.byte NewLine
	.text "I should be the one asking that!"
	.byte WaitForA
	.byte ScrollText
	.text "I heard from the town that you never returned,"
	.byte NewLine
	.text "and that you've been missing since!"
	.byte WaitForA
	.byte ScrollText
	.text "Why,"
	.byte NewLine
	.text "why must you make me"
	.byte NewLine
	.text "fear for the worst like that?!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Oops..."
	.byte NewLine
	.text "Sorry about that."
	.byte NewLine
	.text "It was never my intention!"
	.byte WaitForA
	.byte ScrollText
	.text "Still, I'm the one who asked first,"
	.byte NewLine
	.text "so spill it, what happened?"
	.byte WaitForA
	.byte NewLine
	.text "I thought Friege had hired you to"
	.byte NewLine
	.text "do some more nasty jobs!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "They did."
	.byte NewLine
	.text "I got partway through them,"
	.byte NewLine
	.text "got paid for what I did..."
	.byte WaitForA
	.byte ScrollText
	.text "and then was told to leave."
	.byte NewLine
	.text "Just like that."
	.byte WaitForA
	.byte ScrollText
	.text "It seems..."
	.byte NewLine
	.text "the Hitman from Connaught has been outdone."
	.byte WaitForA
	.byte NewLine
	.text "Bloom turned his attention to some goldilocks"
	.byte NewLine
	.text "who apparently has a better bow."
	.byte WaitForA
	.byte ScrollText
	.text "The nerve those nobles can have..."
	.byte NewLine
	.text "It never fails to piss me off."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "There, there."
	.byte NewLine
	.text "It's nothing to be mad about."
	.byte WaitForA
	.byte ScrollText
	.text "Besides,"
	.byte NewLine
	.text "you didn't even like doing those jobs anyway,"
	.byte NewLine
	.text "so what's the problem?"
	.byte WaitForA
	.byte ScrollText
	.text "I say you're lucky that"
	.byte NewLine
	.text "you still got to walk out with some gold,"
	.byte NewLine
	.text "AND that we managed to finally reunite!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "I suppose that's true, yeah."
	.byte WaitForA
	.byte ScrollText
	.text "Now it's my turn."
	.byte NewLine
	.text "What are you doing here?"
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "I'm with the Liberation Army!"
	.byte NewLine
	.text "Prince Leif is just the cutest guy"
	.byte NewLine
	.text "you'll ever see!"
	.byte WaitForA
	.byte ScrollText
	.text "I've been helping him with locks and loot,"
	.byte NewLine
	.text "and I get to keep a part myself—"
	.byte NewLine
	.text "I've been saving it all for the town!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Hm..."
	.byte NewLine
	.text "I'm not really a fan of you eyeing out a prince,"
	.byte NewLine
	.text "Daisy."
	.byte WaitForA
	.byte ScrollText
	.text "I've told you from experience;"
	.byte NewLine
	.text "we both know how nobles are."
	.byte WaitForA
	.byte NewLine
	.text "There's a good chance he'll just have his fun"
	.byte NewLine
	.text "with you and then throw you out like a used"
	.byte NewLine
	.text "ragdoll once he finds someone he likes better."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Oh, shush!"
	.byte NewLine
	.text "You know how particular I am."
	.byte NewLine
	.text "Believe me: Prince Leif is NOT like that."
	.byte WaitForA
	.byte ScrollText
	.text "Most of his army is made up of folk like us!"
	.byte NewLine
	.text "And he actually goes out and"
	.byte NewLine
	.text "fights with us every step of the way!"
	.byte WaitForA
	.byte ScrollText
	.text "I know your grudge is one"
	.byte NewLine
	.text "you might not be able to put behind you,"
	.byte WaitForA
	.byte NewLine
	.text "but I promise,"
	.byte NewLine
	.text "I'm in good hands!"
	.byte NewLine
	.text "So how about YOU give us a hand?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "*Sigh*..."
	.byte NewLine
	.text "If what you say is true, then..."
	.byte NewLine
	.text "I guess I can stick by to see things for myself."
	.byte WaitForA
	.byte ScrollText
	.text "Not like I want to work for the Empire"
	.byte NewLine
	.text "any longer."
	.byte WaitForA


	.byte left_slot
	.byte ScrollText
	.text "Sooooo..."
	.byte WaitForA


	.byte right_slot
	.byte ScrollText
	.text "Eh, what the hell!"
	.byte NewLine
	.text "I'll bite."
	.byte WaitForA
	.byte NewLine
	.text "This seems like the perfect way"
	.byte NewLine
	.text "for us to help the kids,"
	.byte NewLine
	.text "considering we're all the way out here."
	.byte WaitForA
	.byte ScrollText
	.text "Let's not waste any more time."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "All right...Big Bro!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "...Please don't call me that."
	.byte WaitForA
	
	.byte EndText
	
	
	
	albaeda

	.byte right_slot
	.word LoadPortrait
	.word alba_portrait
	.text "...Eda?"
	.byte NewLine
	.text "Is that you?"
	.byte WaitForA

	.byte left_slot
	.word LoadPortrait
	.word eda_portrait
	.text "Hm?"
	.byte NewLine
	.text "How may I help you, sir?"
	.byte WaitForA
	.byte NewLine
	.text "Hey, wait a minute..."
	.byte NewLine
	.text "Alba?!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Yes, it's me!"
	.byte WaitForA
	.byte ScrollText
	.text "My, I could hardly recognize you at first!"
	.byte NewLine
	.text "How have you been?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "You know how it goes."
	.byte WaitForA
	.byte ScrollText
	.text "Dean was sent on his mission,"
	.byte NewLine
	.text "and my role..."
	.byte WaitForA
	.byte NewLine
	.text "My role is to witness and"
	.byte NewLine
	.text "“report all of what happens”"
	.byte NewLine
	.text "to Lady Altena."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "I see."
	.byte NewLine
	.text "Always on duty, no matter where you go."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "And what about you?"
	.byte NewLine
	.text "Guess you all finally left the villa, huh?"
	.byte NewLine
	.text "How've you been feeling about that?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Yeah, it was quite a while ago, actually!"
	.byte WaitForA
	.byte NewLine
	.text "Prince Leif finally emerged and"
	.byte NewLine
	.text "was in need of our strength,"
	.byte NewLine
	.text "and we made sure to respond."
	.byte WaitForA
	.byte ScrollText
	.text "We couldn't be prouder to march at his side."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "That sounds wonderful—"
	.byte NewLine
	.text "I'm happy to hear it."
	.byte WaitForA
	.byte ScrollText
	.text "I still remember the day"
	.byte NewLine
	.text "when I first visited the villa."
	.byte WaitForA
	.byte ScrollText
	.text "I was just a novice Wyvern Knight at the time,"
	.byte NewLine
	.text "though General Hannibal trusted me enough to"
	.byte NewLine
	.text "bring me there when I was stationed at his post."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "That's why you were there?"
	.byte WaitForA
	.byte NewLine
	.text "Well, combine that with Lady Altena,"
	.byte NewLine
	.text "and it looks as though you're"
	.byte NewLine
	.text "the Thracian high command's new best friend."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "My brother's reputation still precedes me..."
	.byte NewLine
	.text "but it is a great honor nevertheless."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "I'm sure it is!"
	.byte NewLine
	.text "Heh..."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "...What's that smirk for?"
	.byte WaitForA
	.byte ScrollText
	.text "Oh, I get it."
	.byte WaitForA
	.byte NewLine
	.text "I brought up when I was at the villa,"
	.byte NewLine
	.text "so that probably got you thinking about"
	.byte NewLine
	.text "some fun time or another from the past."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Sort of, I guess?"
	.byte WaitForA
	.byte ScrollText
	.text "I just gave myself a chuckle,"
	.byte NewLine
	.text "pondering about our friendship in general."
	.byte WaitForA
	.byte NewLine
	.text "A Leonster lance knight being friends"
	.byte NewLine
	.text "with a Thracian dracoknight."
	.byte NewLine
	.text "It seems like a joke waiting for the punchline."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Huh, you're right."
	.byte NewLine
	.text "That it does..."
	.byte WaitForA
	.byte ScrollText
	.text "And yet I can only hope we set an example"
	.byte NewLine
	.text "for how North and South can coexist."
	.byte WaitForA
	.byte ScrollText
	.text "That one day a friendship such as ours"
	.byte NewLine
	.text "won't be seen as, like you said, a joke."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "It's an inspiring thought, isn't it?"
	.byte WaitForA
	.byte NewLine
	.text "But sadly, it'll still have to wait."
	.byte NewLine
	.text "Right now, the greatest threat to Thracia"
	.byte NewLine
	.text "as a whole stands ahead of us."
	.byte WaitForA
	.byte ScrollText
	.text "So, Eda, let us combine our strength—"
	.byte NewLine
	.text "North and South!"
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "You got it, Alba!"
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
