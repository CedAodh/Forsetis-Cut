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
	

; gladeperne

	; .byte right_slot
	; .word $3A00
	; .word glade_portrait
	; .text "Excuse me–"

	; .byte left_slot
	; .word $3A00
	; .word perne_portrait
	
	; .byte right_slot
	; .byte NewLine
	; .text "Sir Perne?"
	; .byte WaitForA

	; .byte left_slot
	; .text "Hm?"
	; .byte NewLine
	; .text "Oh, it's one of you knightly types."
	; .byte NewLine
	; .text "How can I help ya?"
	; .byte WaitForA

	; .byte right_slot
	; .byte ScrollText
	; .text "I-I should have introduced myself first."
	; .byte NewLine
	; .text "I am Glade, member of the Lanzenritter."
	; .byte WaitForA
	
	; .byte left_slot
	; .byte ScrollText
	; .text "Leonster folk, eh?"
	; .byte NewLine
	; .text "Well, what is it?"
	; .byte NewLine
	; .text "Am I getting in trouble for something?"
	; .byte WaitForA


	; .byte right_slot
	; .byte ScrollText
	; .text "Oh, no, not at all."
	; .byte NewLine
	; .text "I simply wanted to inquire about something"
	; .byte NewLine
	; .text "that caught my attention."
	; .byte WaitForA
	; .byte ScrollText
	; .text "I noticed you were carrying"
	; .byte NewLine
	; .text "a most unusual sword..."
	; .byte NewLine
	; .text "And I’ve seen it before."
	; .byte WaitForA
	; .byte ScrollText
	; .text "Do you know its origin?"
	; .byte WaitForA
	; .byte NewLine
	; .text "Or did you perhaps get it"
	; .byte NewLine
	; .text "from an underhanded dealer,"
	; .byte NewLine
	; .text "unaware of what it was?"
	; .byte WaitForA
	
	; .byte left_slot
	; .byte ScrollText
	; .text "Well, I wasn’t totally unaware:"
	; .byte NewLine
	; .text "I stole that beauty myself,"
	; .byte NewLine
	; .text "straight from one of Connaught’s treasuries!"
	; .byte WaitForA
	; .byte ScrollText
	; .text "That Raydrik was payin’ a little visit,"
	; .byte NewLine
	; .text "and oh,"
	; .byte NewLine
	; .text "the sound he made when he saw it was gone..."
	; .byte WaitForA
	; .byte ScrollText
	; .text "Now that’s something I’ll never forget!"
	; .byte WaitForA

	; .byte right_slot
	; .byte ScrollText
	; .text "It all makes sense, then."
	; .byte WaitForA
	; .byte NewLine
	; .text "You see, Sir Perne,"
	; .byte NewLine
	; .text "that sword...is all that remains"
	; .byte NewLine
	; .text "of the royal family of Connaught."
	; .byte WaitForA

	; .byte left_slot
	; .byte ScrollText
	; .text "Is that so?"
	; .byte NewLine
	; .text "Well, now I’m invested!"
	; .byte WaitForA
	
	; .byte right_slot
	; .byte ScrollText
	; .text "Hah,"
	; .byte NewLine
	; .text "just as I'd expect."
	; .byte WaitForA
	; .byte ScrollText
	; .text "Despite their status and relative independence,"
	; .byte NewLine
	; .text "the royalty of Connaught lacked any holy blood."
	; .byte WaitForA
	; .byte ScrollText
	; .text "And as such, in ages past,"
	; .byte NewLine
	; .text "they made an heirloom to be passed on"
	; .byte NewLine
	; .text "from king to king:"
	; .byte WaitForA
	; .byte ScrollText
	; .text "a common blade,"
	; .byte NewLine
	; .text "forged in order to be worthy of a monarch."
	; .byte WaitForA

	; .byte left_slot
	; .byte ScrollText
	; .text "Wow..."
	; .byte NewLine
	; .text "I can’t believe I never figured that out!"
	; .byte WaitForA
	; .byte ScrollText
	; .text "You know,"
	; .byte NewLine
	; .text "from the moment you started talking,"
	; .byte NewLine
	; .text "I thought I’d heard that story somewhere before."
	; .byte WaitForA
	; .byte ScrollText
	; .text "Guess we can never escape our roots, eh?"
	; .byte WaitForA

	; .byte right_slot
	; .byte ScrollText
	; .text "Hm?"
	; .byte NewLine
	; .text "What do you mean?"
	; .byte NewLine
	; .text "Are you..."
	; .byte WaitForA

	; .byte left_slot
	; .byte ScrollText
	; .text "Bingo!"
	; .byte NewLine
	; .text "I’m from Connaught myself."
	; .byte WaitForA
	; .byte NewLine
	; .text "I was born in a small village named Arcas,"
	; .byte NewLine
	; .text "far in the countryside."
	; .byte WaitForA
	; .byte ScrollText
	; .text "I began my acts of thievery back there,"
	; .byte NewLine
	; .text "but a lot of conflict and Imperial squabbles"
	; .byte NewLine
	; .text "are what led me to settle in Dacia."
	; .byte WaitForA

	; .byte right_slot
	; .byte ScrollText
	; .text "Then that leads me to another question."
	; .byte WaitForA
	; .byte NewLine
	; .text "I suppose my own ignorance is why I have to ask,"
	; .byte NewLine
	; .text "but,"
	; .byte NewLine
	; .text "why did you embark on the path of thievery?"
	; .byte WaitForA

	; .byte left_slot
	; .byte ScrollText
	; .text "Same story a guy can hear a thousand times!"
	; .byte WaitForA
	; .byte NewLine
	; .text "Our village was poor,"
	; .byte NewLine
	; .text "and we were so far out of the way that"
	; .byte NewLine
	; .text "we were kinda left to fend for ourselves."
	; .byte WaitForA
	; .byte ScrollText
	; .text "People starved to death fairly often;"
	; .byte NewLine
	; .text "I saw children come to this world"
	; .byte NewLine
	; .text "and go just as quickly..."
	; .byte WaitForA
	; .byte ScrollText
	; .text "I had enough of all that crap,"
	; .byte NewLine
	; .text "and so I found my way outta that hole"
	; .byte NewLine
	; .text "to begin making a name and living for myself."
	; .byte WaitForA

	; .byte right_slot
	; .byte ScrollText
	; .text "I...I see."
	; .byte NewLine
	; .text "I recall going to Castle Connaught"
	; .byte NewLine
	; .text "on diplomatic visits."
	; .byte WaitForA
	; .byte ScrollText
	; .text "The halls were grand,"
	; .byte NewLine
	; .text "and King Carl seemed like a very honorable man–"
	; .byte WaitForA
	; .byte NewLine
	; .text "I’m surprised to hear that"
	; .byte NewLine
	; .text "he’d have let things like that persist."
	; .byte WaitForA

	; .byte left_slot
	; .byte ScrollText
	; .text "Guess that’s what it looks like"
	; .byte NewLine
	; .text "for people like you."
	; .byte WaitForA
	; .byte ScrollText
	; .text "When Raydrik had him killed"
	; .byte NewLine
	; .text "and the Empire came in to take that warm seat,"
	; .byte NewLine
	; .text "I remember the village was overjoyed."
	; .byte WaitForA
	; .byte ScrollText
	; .text "People thought it meant things would"
	; .byte NewLine
	; .text "actually change for the better."
	; .byte WaitForA
	; .byte NewLine
	; .text "Heh."
	; .byte NewLine
	; .text "The poor fools were worked right to the bone."
	; .byte WaitForA

	; .byte right_slot
	; .byte ScrollText
	; .text "......"
	; .byte NewLine
	; .text "You have my deepest sympathies, Sir Perne."
	; .byte WaitForA
	; .byte NewLine
	; .text "And I’d like to thank you for"
	; .byte NewLine
	; .text "widening my perspective with all this."
	; .byte WaitForA
	; .byte ScrollText
	; .text "As someone who has fought for over a decade"
	; .byte NewLine
	; .text "in order to return to the pulchritudinous days"
	; .byte NewLine
	; .text "I look back on so fondly,"
	; .byte WaitForA
	; .byte ScrollText
	; .text "it's still...difficult...to take in"
	; .byte NewLine
	; .text "the fact that the entire coalition failed"
	; .byte NewLine
	; .text "the common folk even back then..."
	; .byte WaitForA

	; .byte left_slot
	; .byte ScrollText
	; .text "Hey, no big deal."
	; .byte NewLine
	; .text "There’s no hard feelings."
	; .byte WaitForA
	; .byte ScrollText
	; .text "In fact, let's drop the formalities between us!"
	; .byte NewLine
	; .text "Just Perne is fine."
	; .byte NewLine
	; .text "And you also deserve a thank you, Glade."
	; .byte WaitForA
	; .byte ScrollText
	; .text "Prince Leif has already shown me that"
	; .byte NewLine
	; .text "there might finally be rulers who"
	; .byte NewLine
	; .text "won’t neglect us, the little guys, and now,"
	; .byte WaitForA
	; .byte ScrollText
	; .text "I know that not all knights are"
	; .byte NewLine
	; .text "pretentious twats!"
	; .byte WaitForA

	; .byte right_slot
	; .byte ScrollText
	; .text "That gladdens me."
	; .byte WaitForA
	; .byte ScrollText
	; .text "...Now that I think about it,"
	; .byte NewLine
	; .text "it’s funny, isn’t it?"
	; .byte WaitForA
	; .byte ScrollText
	; .text "The Kingmaker once stood as"
	; .byte NewLine
	; .text "the mightiest symbol of monarchy."
	; .byte WaitForA
	; .byte NewLine
	; .text "But they fell,"
	; .byte NewLine
	; .text "and now it is in the hands of a common thief."
	; .byte WaitForA

	; .byte left_slot
	; .byte ScrollText
	; .text "Heh, yeah!"
	; .byte WaitForA
	; .byte NewLine
	; .text "And I don’t mind sharing it, either–"
	; .byte NewLine
	; .text "if anybody’s got a use for it,"
	; .byte NewLine
	; .text "I’ll gladly hand it over."
	; .byte WaitForA
	; .byte ScrollText
	; .text "Ever since I started walking this road,"
	; .byte NewLine
	; .text "I’ve always been one to share with"
	; .byte NewLine
	; .text "those in need."
	; .byte WaitForA

	; .byte right_slot
	; .byte ScrollText
	; .text "Good!"
	; .byte NewLine
	; .text "Then maybe..."
	; .byte NewLine
	; .text "this is how fate willed it."
	; .byte WaitForA


homernanna1

.byte right_slot
.word LoadPortrait
.word nanna_portrait

.byte left_slot
.word LoadPortrait
.word homer_portrait
.text "Well, well! If it isn't Lady Nanna!"
.byte NewLine
.text "To what do we owe the pleasure of seeing"
.byte NewLine
.text "such a beautiful flower on the battlefield?"
.byte WaitForA

.byte right_slot
.text "Oh! H-hello, sir."
.byte NewLine
.text "I... didn't know you actually"
.byte NewLine
.text "followed us all the way from Tarrah."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Really, now?"
.byte NewLine
.text "Could've sworn a good-lookin' guy"
.byte NewLine
.text "such as myself would certainly stick out!"
.byte WaitForA
.byte ScrollText
.text "But alas, I see that's not the case."
.byte NewLine
.text "Oh, you wound me, milady!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Uhm..."
.byte WaitForA
.byte ScrollText
.text "I must admit you're a peculiar fellow,"
.byte NewLine
.text "but nevermind that, I just wanted to"
.byte NewLine
.text "apoogize for what happened back in Tarrah."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Oh, no, no!"
.byte NewLine
.text "Don't even think about it, milady!"
.byte NewLine
.text "It is I who should be apologizing."
.byte WaitForA
.byte NewLine
.text "What an embarrassing blunder that was..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I don't mind it, sir..."
.byte NewLine
.text "...Uhm..."
.byte NewLine
.text "I don't think I ever got your name."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Homer!"
.byte NewLine
.text "A simple name for a simple man."
.byte WaitForA
.byte ScrollText
.text "I'm just a travelling bard who wants"
.byte NewLine
.text "to spread love and joy throughout the land."
.byte NewLine
.text "Sure, I can get a little carried away..."
.byte WaitForA
.byte NewLine
.text "But I think you already know that."
.byte NewLine
.text "Unfortunately."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "*giggle*"
.byte NewLine
.text "Quite, actually."
.byte NewLine
.text "But I see you're not always like that."
.byte WaitForA
.byte ScrollText
.text "Who would've thought you could be"
.byte NewLine
.text "more approachable when you're not"
.byte NewLine
.text "drowning in ale?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Come on, now!"
.byte NewLine
.text "I'm not THAT bad, am I?"
.byte NewLine
.text "Ah, who am I kidding..."
.byte WaitForA
.byte ScrollText
.text "I must admit, though."
.byte NewLine
.text "You hit pretty hard for your physique!"
.byte NewLine
.text "You're way tougher than my last girlfriend."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I...am?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Quite!"
.byte NewLine
.text "That smack made me feel like I had been"
.byte NewLine
.text "woken up by the bolts of Mjolnir itself!"
.byte WaitForA
.byte ScrollText
.text "...Then again, you don't hit"
.byte NewLine
.text "AS hard as my 3rd ex."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Homer?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "She was smoking hot, let me tell you."
.byte NewLine
.text "Oh, I still remember the day I met her..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Homer..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I assure you though,"
.byte NewLine
.text "despite her outrageous beauty,"
.byte NewLine
.text "she still has nothing on you—"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "HOMER!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Gah! Y-Yes?"
.byte NewLine
.text "I was daydreaming again, wasn't I?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Again?"
.byte NewLine
.text "Don't tell me you do this"
.byte NewLine
.text "to every girl you meet..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Uh... No comment?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "*sigh*"
.byte WaitForA
.byte ScrollText
.text "Look, Homer, you seem like a very nice guy"
.byte NewLine
.text "on the inside, but you really have to work on"
.byte NewLine
.text "yourself!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Huh? On what?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I'll tell you what. If you want to talk to me" 
.byte NewLine
.text "again, then you must promise me that you" 
.byte NewLine
.text "won't drink while you're in this army."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "..."
.byte WaitForA
.byte NewLine
.text "......"
.byte WaitForA
.byte NewLine
.text "WHAT?!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "And you also cannot talk about any..."
.byte NewLine
.text "Romantic or indecent things."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Now, now, you're just trying to kill me here!"
.byte NewLine
.text "You might as well ask me to stop breathing!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Am I, really?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Ah...!"
.byte NewLine
.text "W-What's with that stare?"
.byte NewLine
.text "(S-She suddenly seems very dominant...)"
.byte WaitForA
.byte ScrollText
.text "Aright, alright! I concede."
.byte NewLine
.text "If only because a true man could never"
.byte NewLine
.text "refuse a plea from a girl so beauteous."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "You mean it?"
.byte NewLine
.text "Oh, thank you so much, Homer!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Oh, what a cruel mistress you are!"
.byte WaitForA
.byte NewLine
.text "Finding pleasure in the oppression of"
.byte NewLine
.text "her most devoted! But alas, I would"
.byte NewLine
.text "be lying if that didn't have its charms."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Homer!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I kid, I kid."
.byte NewLine
.text "We never said anything about jokes, did we?"
.byte NewLine
.text "May the gods be with you, milady!"
.byte WaitForA

.byte EndText
