daisyshiva

	.byte right_slot
	.word $3A00
	.word daisy_portrait
	.text "Hold on a sec..."
	.byte NewLine
	.text "You!"
	.byte NewLine
	.text "Over there!"
	.byte WaitForA

	.byte left_slot
	.word $3A00
	.word shiva_portrait

	.byte right_slot
	.byte ScrollText
	.text "You're not that “Shiva” guy, are you?"
	.byte WaitForA

	.byte left_slot
	.text "Hm?"
	.byte NewLine
	.text "What does a clumsy brat have to do with me?"
	.byte WaitForA
	.byte ScrollText
	.text "I can't recall your face."
	.byte NewLine
	.text "Not from any job I've ever done."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Hey! Rude!"
	.byte NewLine
	.text "My adorable face was not made for forgetting!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Seems like it was."
	.byte NewLine
	.text "So, do I know you?"
	.byte NewLine
	.text "Or are you done here?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "I remember you from about a year ago."
	.byte NewLine
	.text "Maybe you don't remember me, but I'm sure you"
	.byte NewLine
	.text "remember my big brother: the big, scary Asaello!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Well, of course."
	.byte NewLine
	.text "He's the Hitman from Connaught."
	.byte WaitForA
	.byte ScrollText
	.text "Wait..."
	.byte NewLine
	.text "I think I'm seeing it. I..."
	.byte NewLine
	.text "Yes, he did mention having a younger sister..."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "That's me!"
	.byte NewLine
	.text "I'm Daisy, by the way."
	.byte NewLine
	.text "It's nice to finally meet you!"
	.byte WaitForA
	.byte ScrollText
	.text "Say, why don't you point your sword the"
	.byte NewLine
	.text "other way and fight for Prince Leif instead?"
	.byte WaitForA
	.byte NewLine
	.text "I'm sure you'd make more with him than"
	.byte NewLine
	.text "whatever spare change you make right now."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Heh."
	.byte NewLine
	.text "You say that about a deposed and wanted prince?"
	.byte NewLine
	.text "Not likely."
	.byte WaitForA
	.byte ScrollText
	.text "I was offered a bounty, and I'll let"
	.byte NewLine
	.text "nothing get in the way of my target."
	.byte NewLine
	.text "That's all there is to it."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "H-hey!"
	.byte NewLine
	.text "If you think you're gonna get his head,"
	.byte NewLine
	.text "then you'll have to go through me first!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "What?!"
	.byte NewLine
	.text "Are you daft?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Maybe, but I don't care!"
	.byte WaitForA
	.byte NewLine
	.text "Prince Leif is kind and genuine!"
	.byte NewLine
	.text "All the normal people in North Thracia"
	.byte NewLine
	.text "are counting on him right now!"
	.byte WaitForA
	.byte ScrollText
	.text "Are you seriously that stupid that you're still"
	.byte NewLine
	.text "going to slay him for a pouch of gold?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Tch..."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Come on, then!"
	.byte NewLine
	.text "Whatever you're gonna do, do it!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "...You're really willing to die for him,"
	.byte NewLine
	.text "aren't you?"
	.byte WaitForA
	.byte ScrollText
	.text "All right, then."
	.byte NewLine
	.text "I give in."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "You do?"
	.byte NewLine
	.text "Phew, that was close..."
	.byte WaitForA
	.byte NewLine
	.text "Wait, you do?!"
	.byte NewLine
	.text "Why?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Your naïveté..."
	.byte NewLine
	.text "It's certainly something to behold."
	.byte NewLine
	.byte WaitForA
	.byte ScrollText
	.text "Just one thing: don't talk so lightly"
	.byte NewLine
	.text "about throwing your life away."
	.byte WaitForA
	.byte NewLine
	.text "There's nothing more loathsome than"
	.byte NewLine
	.text "people rushing toward their own death."
	.byte WaitForA
	.byte ScrollText
	.text "I know that in this case, the Hitman would"
	.byte NewLine
	.text "have been after me until his dying breath."
	.byte NewLine
	.text "And that wouldn't have gotten us anywhere."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Oops..."
	.byte NewLine
	.text "That's what I did, isn't it..."
	.byte WaitForA
	.byte NewLine
	.text "I'm sorry about that."
	.byte NewLine
	.text "You're...you're totally right."
	.byte WaitForA
	.byte ScrollText
	.text "Now, how about we get a move on, Shiva?"
	.byte WaitForA
 
	.byte left_slot
	.byte ScrollText
	.text "...As you say."
	.byte WaitForA

	.byte EndText

leifshiva

.byte right_slot
.word LoadPortrait
.word leif_portrait

.byte left_slot
.word LoadPortrait
.word shiva_portrait
.text "......"
.byte WaitForA

.byte right_slot
.text "...Who are you?"
.byte WaitForA

.byte left_slot
.text "Shiva."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Hmm..."
.byte NewLine
.text "I've seen you before, haven't I?"
.byte NewLine
.text "You were working for the Lifis Pirates, no?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "That's right."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Ah, just as I thought."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...Did you have a point?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Hm?"
.byte NewLine
.text "Well...no, not really, I suppose."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I see..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Allow me to introduce myself."
.byte NewLine
.text "I am—"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "That's not be necessary."
.byte NewLine
.text "Everybody in the merc business knows"
.byte NewLine
.text "damn well who you are by now."
.byte WaitForA
.byte ScrollText
.text "That said, I had second thoughts"
.byte NewLine
.text "about lending you my sword."
.byte NewLine
.text "Though it seems...that may have been a mistake."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "What do you mean?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "......"
.byte WaitForA
.byte ScrollText
.text "No need for me to answer that."
.byte NewLine
.text "You'll figure it out yourself soon enough."
.byte WaitForA
.byte ScrollText
.text "Now, point to your target"
.byte NewLine
.text "and let me to get to work."
.byte WaitForA

.byte EndText

finnkarin

	.byte right_slot
	.word $3A00
	.word finn_portrait
	.text "Such swift acrobatics..."
	.byte NewLine
	.text "That really does take me back."
	.byte WaitForA
	.byte ScrollText
	.word ClearPortrait
	.word RetractBox
	.word $3A00
	.word karin_portrait
	.text "...Huh?"
	.byte WaitForA
	
	.byte left_slot
	.word $3A00
	.word finn_portrait
	
	.byte right_slot
	.byte ScrollText
	.text "Um, sir?"
	.byte NewLine
	.text "Are you all right?"
	.byte NewLine
	.text "Oh, did Hermes here give you a weird look?"
	.byte WaitForA

	.byte left_slot
	.word ClearPortrait
	.word RetractBox

	.byte right_slot
	.byte ScrollText
	.text "Hermes!"
	.byte NewLine
	.text "You should know better than that!"
	.byte WaitForA
	
	.byte left_slot
	.word $3A00
	.word finn_portrait
	.text "My apologies."
	.byte NewLine
	.text "I didn't mean to stare like that."
	.byte NewLine
	.text "And your steed is a beautiful one."
	.byte WaitForA
	.byte ScrollText
	.text "It's just that seeing your maneuvers has"
	.byte NewLine
	.text "reminded me of a woman I once"
	.byte NewLine
	.text "fought alongside, long ago."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Is that right?"
	.byte NewLine
	.text "Wow, that's...that's really an honor!"
	.byte WaitForA
	.byte ScrollText
	.text "Who was this woman?"
	.byte NewLine
	.text "Maybe there's a chance I know her..."
	.byte NewLine
	.text "The queen had introduced me to many knights."
	.byte WaitForA
	.byte ScrollText
	.text "...Wait, please excuse me."
	.byte NewLine
	.text "I'm not at liberty to be asking you"
	.byte NewLine
	.text "stuff like that on the spot."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Pay it no mind."
	.byte WaitForA
	.byte ScrollText
	.text "Do you refer to Queen Erinys of Silesse?"
	.byte NewLine
	.text "How does Her Majesty fare in all this?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Ah, I..."
	.byte NewLine
	.text "Um..."
	.byte NewLine
	.text "You see, sh-she..."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "...I understand."
	.byte NewLine
	.text "I apologize again."
	.byte NewLine
	.text "I did not mean to open such a delicate subject."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Oh, no, no! It's fine!"
	.byte NewLine
	.text "I just..."
	.byte WaitForA
	.byte NewLine
	.text "I thought I had finally put it all behind me,"
	.byte NewLine
	.text "but...I still can't believe she's really gone."
	.byte WaitForA
	.byte ScrollText
	.text "But that's why I'm now doing my best to grow"
	.byte NewLine
	.text "stronger, and make my country proud!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "I see..."
	.byte NewLine
	.text "Well, take this as you may,"
	.byte NewLine
	.text "seeing as we've just met,"
	.byte WaitForA
	.byte ScrollText
	.text "but I believe soon enough you'll flourish"
	.byte NewLine
	.text "beyond Her Majesty's expectations."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "D-do you really mean that?"
	.byte NewLine
	.text "Ah... I don't know what to say..."
	.byte NewLine
	.text "*sniffle*"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Just hang in there."
	.byte WaitForA
	.byte NewLine
	.text "Be steady and patient, and train at your"
	.byte NewLine
	.text "own pace, never forgetting your reasons for"
	.byte NewLine
	.text "becoming a knight."
	.byte WaitForA
	.byte ScrollText
	.text "...Now that I look at you,"
	.byte NewLine
	.text "you appear about the same age as my daughter."
	.byte NewLine
	.text "What's your name?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "I'm Karin!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Karin... A pleasure."
	.byte NewLine
	.text "My name is Finn."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Nice to meet you, Sir Finn!"
	.byte WaitForA
	.byte ScrollText
	.text "And hey, I just unloaded some of my baggage;"
	.byte NewLine
	.text "maybe now you'd like to do the same?"
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "......"
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "This woman that I reminded you of..."
	.byte NewLine
	.text "What was she like?"
	.byte NewLine
	.text "What was her name?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "I...believe I'd best save that part"
	.byte NewLine
	.text "for another time."
	.byte NewLine
	.text "As knights, let us return to battle!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Ah! Right!"
	.byte NewLine
	.text "Sorry for bending your ear for so long!"
	.byte NewLine
	.text "See you around!"
	.byte WaitForA

	.byte EndText
	
ch7safylifis

.byte right_slot
.word $3A00
.word lifis_portrait

.byte left_slot
.word $3A00
.word safie_portrait
.text "Lifis? Is that you?!"
.byte WaitForA

.byte right_slot
.text "*pant* *pant*"
.byte NewLine
.text "Huh? O-Oh, hey, Safy!"
.byte NewLine
.text "I uh, didn't see you there!"
.byte WaitForA
.byte NewLine
.text "Why the weird face?"
.byte NewLine
.text "Don't tell me you were worried about me!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Of course I was!"
.byte NewLine
.text "After I lost sight of you in Kerberos,"
.byte NewLine
.text "I... I feared for the worst. What happened?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Well, I, uh..."
.byte WaitForA
.byte NewLine
.text "I snuck into the castle dungeon"
.byte NewLine
.text "all by myself and rescued the Prince!"
.byte NewLine
.text "You better believe it!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I... I'm sorry, Lifis, but..."
.byte NewLine
.text "Even my faith has its limits."
.byte NewLine
.text "Do you speak the truth?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Ow, you hurt me, Safy!"
.byte WaitForA
.byte NewLine
.text "The Prince is right over there,"
.byte NewLine
.text "you can ask him if for some reason"
.byte NewLine
.text "you think I would ever lie to a beauty like you."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I... I have no words..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Don't sweat it!"
.byte NewLine
.text "That's what I'm here for."
.byte NewLine
.text "We made a promise, didn't we?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Oh, Lifis, thank you!"
.byte NewLine
.text "I knew it... I knew you were but a"
.byte NewLine
.text "lost soul looking for redemption!"
.byte WaitForA
.byte ScrollText
.text "Make no mistake, Lifis, your deeds"
.byte NewLine
.text "will not go ignored once this war is over!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "F-For real?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Of course!"
.byte WaitForA
.byte NewLine
.text "But let us waste no more time right now,"
.byte NewLine
.text "there is a battle we must attend to."
.byte NewLine
.text "May the gods be with you, Lifis!"
.byte WaitForA
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte right_slot
.byte ScrollText
.text "......"
.byte WaitForA
.byte ScrollText
.text "...And Lifis scores once again!"
.byte NewLine
.text "Screw selling the prince over,"
.byte NewLine
.text "I got the bag of a lifetime secured just for me!"
.byte WaitForA

.byte EndText

	
ch7ending9FC

.byte left_slot
.byte ScrollText
.word LoadPortrait
.word hannibal_portrait
.text "Sir Lugh, you'd best be setting out."
.byte NewLine
.text "It'll be dark before long."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Of course."
.byte NewLine
.text "Many thanks for your help, General Hannibal."
.byte NewLine
.text "I won't forget the kindness you've done us!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.word ClearPortrait

.byte right_slot
.byte ScrollText
.word ClearPortrait

.word PauseDialogue
.byte $3C

.word PlayMusic
.byte $3D

.byte right_slot
.word LoadPortrait
.word hannibal_portrait

.byte left_slot
.word LoadPortrait
.word wolfe_portrait
.text "General Hannibal, Baron Raydrik of Munster"
.byte NewLine
.text "requests an audience with you."
.byte WaitForA

.byte right_slot
.text "...Let him pass."
.byte NewLine
.byte WaitForA

.byte left_slot
.byte ScrollText
.word LoadPortrait
.word raydrik_portrait
.text "It's been a long time, Hannibal."
.byte NewLine
.text "Have you lost weight?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Why do you come here, traitor?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Pleasantries are spit upon, I see."
.byte NewLine
.text "I'll get right to it, then."
.byte WaitForA
.byte ScrollText
.text "Some loose ends of mine seem to have"
.byte NewLine
.text "spilled their way over to this castle."
.byte NewLine
.text "I have come to collect them."
.byte WaitForA
.byte NewLine
.text "Most notably the pup prince of Leonster."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Prince Leif of Leonster...?"
.byte NewLine
.text "I regret to inform you there is no one"
.byte NewLine
.text "here by that name."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Th-that's impossible."
.byte NewLine
.text "...Show me to your dungeon."
.byte NewLine
.text "I want to examine them myself."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I had prisoners in my custody moments ago,"
.byte NewLine
.text "but they turned out to be innocent."
.byte WaitForA
.byte ScrollText
.text "As such, they were set free."
.byte NewLine
.text "I understand that this may be a"
.byte NewLine
.text "practice foreign to the empire."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Oh, I assure you,"
.byte NewLine
.text "they were more than just “innocent.”"
.byte NewLine
.text "Hannibal, you KNEW who that was!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I don't know what you're talking about, Raydrik."
.byte WaitForA
.byte ScrollText
.text "It seems I'll have to falsify your claim"
.byte NewLine
.text "and demand you turn around and head back"
.byte NewLine
.text "to your own territory."
.byte WaitForA
.byte NewLine
.text "My men appear unsettled by your presence."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Rrgh..."
.byte NewLine
.text "As you wish, General."
.byte WaitForA

.byte EndText

leifhannibal

.byte right_slot
.word LoadPortrait
.word hannibal_portrait

.byte left_slot
.word LoadPortrait
.word leif_portrait2
.text "Your banner..."
.byte NewLine
.text "Are you soldiers from Meath?"
.byte WaitForA

.byte right_slot
.text "Indeed."
.byte NewLine
.text "There appeared to be quite the commotion;"
.byte NewLine
.text "we marched out at once to address it."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "So...so we're finally safe..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Mm."
.byte NewLine
.text "My name is Hannibal."
.byte NewLine
.text "Under my protection, you may rest easy."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Hannibal as in, the “Shield of Thracia”?"
.byte NewLine
.text "The renowned Thracian general?!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "That is how His Majesty acknowledges me, yes."
.byte NewLine
.text "But let us speak more in my castle—first,"
.byte NewLine
.text "we'll send this stampede scurrying."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Forgive my impatience."
.byte NewLine
.text "I'll leave you and your men to it."
.byte WaitForA

.byte EndText
