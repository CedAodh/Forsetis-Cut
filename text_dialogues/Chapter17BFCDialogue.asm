daisyshannam

	.byte right_slot
	.word $3A00
	.word shannam_portrait
	
	.byte left_slot
	.word $3A00
	.word daisy_portrait
	.text "*gasp*"
	.byte NewLine
	.text "It's Shannan!"
	.byte NewLine
	.text "Prince Shannan!!"
	.byte WaitForA

	.byte right_slot
	.text "Hng!"
	.byte NewLine
	.text "Silence, young one."
	.byte NewLine
	.text "I cannot have people shouting my name out loud."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Sure you can't!"
	.byte NewLine
	.text "And I can only wonder why..."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "L-listen, my lady."
	.byte NewLine
	.text "How about we go for a glass of wine later?"
	.byte NewLine
	.text "I shall treat you."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Nah."
	.byte NewLine
	.text "I'm not a fan of wine."
	.byte NewLine
	.text "Or lying scoundrels, for that matter."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Gah!"
	.byte NewLine
	.text "What kind of nonsense—"
	.byte WaitForA
	
	.word PlayMusic
	.byte $4C

	.byte left_slot
	.byte ScrollText
	.text "Just so you know,"
	.byte NewLine
	.text "the only thing worse than a liar"
	.byte NewLine
	.text "is a terrible one."
	.byte WaitForA
	.byte ScrollText
	.text "Not all women are that dumb, you weasel."
	.byte NewLine
	.text "I can see riiight through you."
	.byte WaitForA
	.byte ScrollText
	.text "Let's just say I have a knack"
	.byte NewLine
	.text "for spotting rich nobles,"
	.byte NewLine
	.text "and you don't fit the bill, chief."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "All right,"
	.byte NewLine
	.text "I have extended"
	.byte NewLine
	.text "more than enough patience for this."
	.byte WaitForA
	.byte ScrollText
	.text "I suggest you back off from your words,"
	.byte NewLine
	.text "lest you wish to know"
	.byte NewLine
	.text "the wrath of my holy blade!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Uh-huh...sure."
	.byte NewLine
	.text "Show it to me, then."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "......"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "What are you waiting for?"
	.byte NewLine
	.text "Show me the Balmung!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "...Please don't tell anyone."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Don't tell anyone what, my prince?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "I'll..."
	.byte WaitForA
	.byte NewLine
	.text "Look,"
	.byte NewLine
	.text "I'll let you have this,"
	.byte NewLine
	.text "if you just keep quiet about everything."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "A ring?"
	.byte NewLine
	.text "Why would I want this?"
	.byte WaitForA
	.byte ScrollText
	.text "Are you proposing to me or something?"
	.byte NewLine
	.text "Hmmmm?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Gods, just take it!"
	.byte WaitForA
	.byte NewLine
	.text "But please,"
	.byte NewLine
	.text "do what I ask and don't tell anyone..."
	.byte NewLine
	.text "Now leave me alone!"
	.byte WaitForA
	
	.byte EndText
	
Ch17Bopening2FC

.byte right_slot
.word LoadPortrait
.word palman_portrait

.byte left_slot
.word LoadPortrait
.word gustav_portrait
.text "How's it coming, Palman?"
.byte WaitForA

.byte right_slot
.text "Ah, Marquess Gustav. "
.byte NewLine
.text "There has been no news of the rebel army's"
.byte NewLine
.text "movements. None at all."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Hrmm... Well, stay alert."
.byte NewLine
.text "There's an enemy out there, and I know better"
.byte NewLine
.text "than to sit back just because I can't see them."
.byte WaitForA
.byte ScrollText
.text "Send the Thracian sellswords out again."
.byte NewLine
.text "We'll not rest until the rebels"
.byte NewLine
.text "are found and apprehended."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Well said, sir."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "As a precaution, Amalda and her unit will"
.byte NewLine
.text "stand guard and cover for the ballistae."
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word amalda_portrait
.text "......"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "G-General Amalda?"
.byte NewLine

.byte left_slot
.byte ScrollText
.word LoadPortrait
.word gustav_portrait

.byte right_slot
.text "I thought this duty was for General Kempf."
.byte WaitForA

.byte left_slot
.text "Not anymore."
.byte WaitForA
.byte NewLine
.text "I've always been aware of Kempf's tendencies—"
.byte NewLine
.text "and now there was finally reason"
.byte NewLine
.text "to send him back to Castle Friege."
.byte WaitForA
.byte ScrollText
.text "He's to be put up with no longer."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I see..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I wish I was done delivering news to you,"
.byte NewLine
.text "but there's one more matter."
.byte NewLine
.text "Ilios! Step forward."
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word ilios_portrait
.text "Here I am."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Sir Ilios..."
.byte NewLine
.text "Has the operation on the coastal front"
.byte NewLine
.text "been that disastrous, Marquess Gustav?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.word LoadPortrait
.word gustav_portrait
.text "In a sense, yes."
.byte NewLine
.text "While his misconduct was not as grave"
.byte NewLine
.text "as Kempf's, he still needs to learn a lesson."
.byte WaitForA
.byte ScrollText
.text "I'll leave the details for another time."
.byte NewLine
.text "For now, he shall remain here"
.byte NewLine
.text "with you and Amalda."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "As you wish, sir."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I'm going to check on the other sections"
.byte NewLine
.text "of the castle."
.byte WaitForA
.byte ScrollText
.text "Do not let me down, Palman,"
.byte NewLine

.byte right_slot
.byte ScrollText
.word LoadPortrait
.word amalda_portrait

.byte left_slot
.text "or you, Amalda."
.byte WaitForA

.byte Right_slot
.text "...Understood, sir."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Hmph."
.byte WaitForA

.byte right_slot
.byte ScrollText
.word ClearPortrait

.byte left_slot
.byte ScrollText
.word ClearPortrait

.word PauseDialogue
.byte $3C

.byte right_slot
.word LoadPortrait
.word amalda_portrait

.byte Left_slot
.word LoadPortrait
.word palman_portrait
.text "...General Amalda,"
.byte NewLine
.text "how did you of all fine soldiers get"
.byte NewLine
.text "picked as General Kempf's replacement?"
.byte WaitForA

.byte Right_slot
.text "Well, evidently, my comments touched a nerve"
.byte NewLine
.text "with Marquess Gustav..."
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
.text "Gustav is seizing children"
.byte NewLine
.text "from the nearby villages despite having"
.byte NewLine
.text "no order from the king to do so."
.byte WaitForA
.byte ScrollText
.text "It's obvious he's trying to curry favor"
.byte NewLine
.text "with the Loptr Church—handing over"
.byte NewLine
.text "innocent children like little presents."
.byte WaitForA
.byte ScrollText
.text "Could you forgive such a thing,"
.byte NewLine
.text "if you were in my position?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Now, now, Lady Amalda."
.byte NewLine
.text "Just take a breath."
.byte WaitForA
.byte ScrollText
.text "I understand how you feel, but remember,"
.byte NewLine
.text "the child hunts were instituted"
.byte NewLine
.text "by Emperor Arvis himself."
.byte WaitForA
.byte ScrollText
.text "So sooner or later, regardless of how vocally"
.byte NewLine
.text "you oppose it, all the local children"
.byte NewLine
.text "will be seized and taken to Belhalla."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "But why?!"
.byte NewLine
.text "Why is all this happening?"
.byte WaitForA
.byte ScrollText
.text "I believed in Emperor Arvis,"
.byte NewLine
.text "I longed to become a knight in his service..."
.byte NewLine
.text "How did he go so wrong?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.word LoadPortrait
.word ilios_portrait
.text "Who in their right mind knows?"
.byte WaitForA
.byte NewLine
.text "And it's not like sitting here contemplating"
.byte NewLine
.text "it is ever gonna return him to his senses."
.byte NewLine
.text "He's far gone and we all know it."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I-Ilios!"
.byte NewLine
.text "What you're saying is treachery"
.byte NewLine
.text "of the highest order!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Uh-huh..."
.byte NewLine
.text "I fail to see where I give a damn."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...What's gotten into you, Sir Ilios?"
.byte NewLine
.text "What exactly happened over"
.byte NewLine
.text "in Fort Norden?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Hah, I thought you'd never ask."
.byte NewLine
.text "One word: Kempf."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "“Kempf”?"
.byte NewLine
.text "What about General Kempf?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Don't refer to him that way."
.byte NewLine
.text "Makes me think you might hold even just"
.byte NewLine
.text "a little bit of respect for him."
.byte WaitForA
.byte ScrollText
.text "Anyway...he didn't take too kindly to a look"
.byte NewLine
.text "I happened to give him as he walked by."
.byte NewLine
.text "He decided to get all in my face."
.byte WaitForA
.byte ScrollText
.text "About 20 seconds later... *pop*"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "H-he raised his hand to you?"
.byte NewLine
.text "He struck you?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Yeah, he—"
.byte NewLine
.text "What? No."
.byte NewLine
.text "...As if!"
.byte WaitForA
.byte NewLine
.text "He wouldn't back off, so he got his."
.byte WaitForA
.byte ScrollText
.text "One punch, and he started shielding"
.byte NewLine
.text "himself like the building was coming down."
.byte NewLine
.text "He screamed, “BLOODY MURDER!”"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I am... I am in awe."
.byte NewLine
.text "I'm glad you took action for yourself."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "*sigh*"
.byte NewLine
.text "You really can't make this stuff up."
.byte NewLine
.text "And, uh, I wish I was as glad."
.byte WaitForA
.byte ScrollText
.text "Like you heard, Kempf got sent back"
.byte NewLine
.text "to Friege for disciplinary reasons."
.byte NewLine
.text "But even I was punished too..."
.byte WaitForA
.byte NewLine
.text "I worked my way up for years to get what"
.byte NewLine
.text "I have...and now I lost that in an instant."
.byte WaitForA
.byte ScrollText
.text "I've been practically stripped of my rank,"
.byte NewLine
.text "and my troops were all reassigned..."
.byte WaitForA
.byte ScrollText
.text "And what was I supposed to do? TALK?"
.byte NewLine
.text "That airhead would never listen to reason."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Indeed, you have my condolences, Sir Ilios."
.byte WaitForA
.byte ScrollText
.text "But look at the positives to this:"
.byte NewLine
.text "you saved the Friegan army from further"
.byte NewLine
.text "indignity and embarrassment."
.byte WaitForA
.byte NewLine
.text "That's enough to earn my gratitude."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Yeah, yeah, good for you."
.byte NewLine
.text "But what about me?"
.byte NewLine
.text "I'm the only one who's worse off!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.word ClearPortrait

.byte left_slot
.byte ScrollText
.text "What do you make of—"
.byte NewLine
.text "...Figures. She walked away because she"
.byte NewLine
.text "knew she couldn't argue her point further."
.byte WaitForA
.byte ScrollText
.text "Well, time to maybe finally take a load off."
.byte NewLine
.text "I think there's a tavern around here."
.byte NewLine
.text "A ways down the cliff or...something like that."
.byte WaitForA

.byte EndText

beatricespawn

.byte right_slot
.word LoadPortrait
.word Priestess1Portrait
.text "Well, I can't say this is what I"
.byte NewLine
.text "expected to see upon our return."
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word dvorak_portrait
.text "What will we do, Captain?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "We're actually in a very convenient position."
.byte NewLine
.text "I've already got it figured out..."
.byte WaitForA
.byte ScrollText
.text "Gustav has not been able to make contact with"
.byte NewLine
.text "us since we were assigned scouting duty."
.byte NewLine
.text "We did not return on his orders."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Right..."
.byte NewLine
.text "Does that mean something?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Since he's clearly failing against the rebels, it"
.byte NewLine
.text "means that once we come in for the kill—of our"
.byte NewLine
.text "own volition—he'll owe us for saving his skin."
.byte WaitForA
.byte NewLine
.text "It'll be easy money."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Oh, wow!"
.byte NewLine
.text "That's a good plan."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Of course."
.byte WaitForA
.byte ScrollText
.text "Now, let's seize those rebel heads,"
.byte NewLine
.text "and the rest will fall into place."
.byte NewLine
.text "Charge!"
.byte WaitForA

.byte EndText

safysalemAB

.byte right_slot
.word LoadPortrait
.word salem_portrait

.byte left_slot
.word LoadPortrait
.word safie_portrait
.text "Good day, Sir Salem."
.byte NewLine
.text "May I have a word?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Of course, Sister."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I... I really wished to apologize"
.byte NewLine
.text "for my words when we first met."
.byte WaitForA
.byte ScrollText
.text "I was extremely worried about my dear"
.byte NewLine
.text "sister, to say the least, and when I saw"
.byte NewLine
.text "a men of your station, I... I panicked."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "You've got nothing to blame yourself for."
.byte NewLine
.text "You couldn't have known I had deserted"
.byte NewLine
.text "the Loptr Church from my looks alone."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I suppose that's true,"
.byte NewLine
.text "which reminds me of something"
.byte NewLine
.text "I wished to ask you about."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Oh?"
.byte NewLine
.text "What do you wish to know?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Well, I don't even know where to start!"
.byte NewLine
.text "As a former Loptrian, I'm sure there is"
.byte NewLine
.text "a lot of insight that you could provide!"
.byte WaitForA
.byte ScrollText
.text "I do not wish to overwhelm you, so..."
.byte NewLine
.text "I'd like to start with something simple."
.byte NewLine
.text "What was your childhood like?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "......"
.byte NewLine
.text "Are you certain you wish to know this?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I have braced myself for it,"
.byte NewLine
.text "assuming you feel comfortable"
.byte NewLine
.text "enough to share it, of course."
.byte WaitForA
.byte ScrollText
.text "I wish to understand all of the"
.byte NewLine
.text "peoples of Jugdral, to know how..."
.byte NewLine
.text "how things could've gone so wrong..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...Very well."
.byte WaitForA
.byte ScrollText
.text "I have little to no memory of my parents,"
.byte NewLine
.text "but I sure know what happened to them."
.byte WaitForA
.byte ScrollText
.text "They had long wanted to live on the surface."
.byte NewLine
.text "To walk among other people, living normal"
.byte NewLine
.text "lives without fear of lynching or execution."
.byte WaitForA
.byte ScrollText
.text "They wanted such a future for their only child,"
.byte NewLine
.text "but the clergy would warn them at every turn..."
.byte NewLine
.text "Needless to say, their warnings were correct."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "......"
.byte NewLine
.text "I..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...Now I wish you heeded my own warning."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...No, it's alright."
.byte NewLine
.text "I brought this knowledge upon myself,"
.byte NewLine
.text "and I will not let it deter me in any way." 
.byte WaitForA
.byte ScrollText
.text "If anything, this has only bolstered"
.byte NewLine
.text "my resolve to keep pushing onwards."
.byte WaitForA
.byte ScrollText
.text "For a world where such atrocities are"
.byte NewLine
.text "never allowed to happen to anyone,"
.byte NewLine
.text "regardless of their background."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "If you say so."
.byte NewLine
.text "You have really impressed me,"
.byte NewLine
.text "I must say."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Pardon?"
.byte NewLine
.text "What do you mean?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "For someone with such resilience,"
.byte NewLine
.text "it's no wonder that you're able to"
.byte NewLine
.text "reel in someone like young Tina."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "You think so? *chuckle*"
.byte NewLine
.text "From what I hear, it appears"
.byte NewLine
.text "you also have such a skill."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Oh, do I?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Of course!"
.byte NewLine
.text "My sister speaks fondly of you, in fact,"
.byte NewLine
.text "she considers you a most valuable friend."
.byte WaitForA
.byte ScrollText
.text "As such, I only hope that I can gain your"
.byte NewLine
.text "trust the same way you have earned mine."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I... I truly have no words, other than"
.byte NewLine
.text "to thank you for such kindness, Sister."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Salem... Just 'Safy' is fine."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "If you say so."
.byte WaitForA
.byte ScrollText
.text "It's been a pleasure to speak with you,"
.byte NewLine
.text "but it might be best to continue this"
.byte NewLine
.text "conversation some other time."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I concur."
.byte NewLine
.text "Do take care, Salem."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "You as well... Safy."
.byte WaitForA

.byte EndText

robertgladeAB

.byte right_slot
.word LoadPortrait
.word robert_portrait

.byte left_slot
.word LoadPortrait
.word glade_portrait
.text "Robert, how fare you?"
.byte WaitForA

.byte right_slot
.text "Sir Glade!"
.byte NewLine
.text "I don't think I've ever felt this robust."
.byte NewLine
.text "Our homeland is but mere footsteps away."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "That it is."
.byte NewLine
.text "Selphina, Count Dryas, and I have"
.byte NewLine
.text "dreamt of this day for 13 years..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Sir Glade, that...that makes me think."
.byte NewLine
.text "How did you and Lady Selphina meet?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Well, we had always been close friends."
.byte NewLine
.text "Our fathers were both knights of Leonster,"
.byte NewLine
.text "so we were around each other all the time."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Oh, right."
.byte NewLine
.text "I should have expected that."
.byte NewLine
.text "...Excuse me for interrupting."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Anyway, I'd say it “began”"
.byte NewLine
.text "when we fled the castle."
.byte WaitForA
.byte NewLine
.text "That was when I had realized the"
.byte NewLine
.text "true intensity of my feelings for her."
.byte WaitForA
.byte ScrollText
.text "That night was life or death"
.byte NewLine
.text "to say the least,"
.byte NewLine
.text "and it told a lot about the both of us."
.byte WaitForA
.byte ScrollText
.text "With the wounds I sustained,"
.byte NewLine
.text "I truly thought I was going to die."
.byte WaitForA
.byte ScrollText
.text "But the thought of Selphina..."
.byte NewLine
.text "and the thought of what would"
.byte NewLine
.text "become of her were I to perish..."
.byte WaitForA
.byte ScrollText
.text "That is what had kept me going."
.byte NewLine
.text "I had to protect her."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...W...wow..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...I said a lot just now, didn't I?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Yes, sir."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Heh."
.byte WaitForA
.byte NewLine
.text "But everything I said is true."
.byte NewLine
.text "She's the most wonderful woman I've ever met,"
.byte NewLine
.text "and I know she wants the very best for you."
.byte WaitForA
.byte ScrollText
.text "You know, Robert,"
.byte NewLine
.text "you make for quite a good listener."
.byte WaitForA
.byte NewLine
.text "With that kind of trait,"
.byte NewLine
.text "I think soon enough you'll have"
.byte NewLine
.text "a lady friend of your own."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "What...?!"
.byte NewLine
.text "N-no, that's not—"
.byte NewLine
.text "W-well, I mean...uh..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Mm..."
.byte NewLine
.text "They'll definitely appreciate that aspect"
.byte NewLine
.text "of you as well."
.byte WaitForA

.byte EndText


callionmiranda

.byte right_slot
.word $3A00
.word callion_portrait
.text "Ho there!"
.byte NewLine
.text "Princess Miranda, I take it?"
.byte WaitForA

.byte left_slot
.word $3A00
.word miranda_portrait	
.text "Huh?" 
.byte NewLine
.text "What do you think you're doing,"
.byte NewLine
.text "addressing me in such a casual manner?"
.byte WaitForA
.byte NewLine
.text "State your name and business with me!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "My apologies, Princess."
.byte NewLine
.text "I did not mean to offend you,"
.byte NewLine
.text "nor to take up much of your time."
.byte WaitForA
.byte ScrollText
.text "My name is Callion, proud knight of Leonster,"
.byte NewLine
.text "and I couldn't help but notice that—"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "All right, I've heard enough."
.byte NewLine
.text "Given your plain introduction, I can safely"
.byte NewLine
.text "assume it was no matter of importance."
.byte WaitForA
.byte ScrollText
.text "So long!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "But I—"
.byte WaitForA

.byte left_slot
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte right_slot
.byte ScrollText
.text "Princess, please, wait!"
.byte WaitForA

.byte left_slot
.word $3A00
.word miranda_portrait
.text "What is it?!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I simply wanted to tell you"
.byte NewLine
.text "that your tome fell off."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Wh-what?!"
.byte NewLine
.text "Are you daft?!"
.byte NewLine
.text "My tome is stored right here in my ba—"
.byte WaitForA
.byte ScrollText
.text "......"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Well?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...Thief! Scoundrel!"
.byte NewLine
.text "You stole it from me, didn't you?!"
.byte WaitForA
.byte NewLine
.text "Now you're going to ask for"
.byte NewLine
.text "something in return from me!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Princess..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I'll warn you right now!"
.byte NewLine
.text "You'd better give it back this instant!"
.byte NewLine
.text "Or else I will inform Prince Leif of th-"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Princess!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "WHAT?!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I saw it fall from your bag as we were"
.byte NewLine
.text "strolling out of Millefeuille Forest."
.byte NewLine
.text "I just wanted to give it back."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "O-oh! ...I...uh..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Princess...?"
.byte NewLine
.text "Are you—"
.byte NewLine
.text "Woah!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Th-thank you so much!"
.byte NewLine
.text "Oh... I'm so sorry!"
.byte NewLine
.text "Please forgive me!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte right_slot
.byte ScrollText
.text "And off she goes."
.byte NewLine
.text "I can see Prince Leif wasn't lying"
.byte NewLine
.text "when he said she had quite the temper."
.byte WaitForA
.byte ScrollText
.text "Still, knowing what she's gone through..."
.byte NewLine
.text "I can't even feel mad at her."
.byte WaitForA
.byte ScrollText
.text "If anything, I'm happy to know"
.byte NewLine
.text "I could do something for her."
.byte WaitForA
.byte ScrollText
.word $3A00
.word miranda_portrait
.text "Oh, how could I have been so foolish?!"
.byte NewLine
.text "I almost could've lost it for good!"
.byte WaitForA
.byte ScrollText
.text "That guy... Callion, was it?"
.byte NewLine
.text "I'll... I'll need to write him an apology."
.byte NewLine
.text "T-There's no way I could confront him...!"
.byte WaitForA
.byte ScrollText
.text "...Ugh. Stop talking to yourself, Miranda."
.byte NewLine
.text "You're no longer in that forsaken temple."
.byte NewLine
.text "But still, what should I do...?"
.byte WaitForA

.byte left_slot
.word $3A00
.word callion_portrait
.text "If it bothers you so, Princess,"
.byte NewLine
.text "correspondence would be fine."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "AAHH!"
.byte WaitForA

.byte EndText

halvanmareetaAB

.byte right_slot
.word LoadPortrait
.word mareeta_portrait

.byte left_slot
.word LoadPortrait
.word halvan_portrait
.text "You doing alright, Mareeta?"
.byte WaitForA

.byte right_slot
.text "Oh, Halvan!"
.byte NewLine
.text "I suppose so, yeah."
.byte NewLine
.text "I'm just trying to clear my head, is all."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Can't stop thinking about Eyvel, huh?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "... Is it that obvious?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "If you'd forgive my bluntness, yes."
.byte NewLine
.text "Not that I can blame you..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I wish I knew how to deal with these feelings."
.byte NewLine
.text "I often have trouble sleeping at night."
.byte NewLine
.text "It's like my mind is all cloudy..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Well, I'll be more than glad to help you"
.byte NewLine
.text "with sorting things out. What is it?" 
.byte NewLine
.text "Do you have doubts? Fear? Anger?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I'm afraid it's all three."
.byte NewLine
.text "I can't forgive the Empire for what they did..."
.byte WaitForA
.byte ScrollText
.text "I've braced myself for anything, and I'm more"
.byte NewLine
.text "than willing to take down anyone who dares"
.byte NewLine
.text "stand in the path to bring my mother back."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Mareeta?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Y-yes?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Oh, good."
.byte NewLine
.text "You're still there."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Huh?"
.byte NewLine
.text "What do you mean?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Sorry if that sounded rude of me."
.byte NewLine
.text "There was just this very weird..."
.byte NewLine
.text "'thing' going on with you just now."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Really?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Yes!"
.byte NewLine
.text "When you began speaking of taking down"
.byte NewLine
.text "people, your look changed. Just as if-"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "As if I was possessed?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Yes, actually."
.byte NewLine
.text "That is a perfect way of putting it."
.byte NewLine
.text "How did you think of that so quickly?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Nevermind that."
.byte WaitForA
.byte ScrollText
.text "I'm honestly scared of who I might become,"
.byte NewLine
.text "or worse, maybe I have already become"
.byte NewLine
.text "someone else entirely! What do you say?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "If I may be honest, you do look a bit different."
.byte NewLine
.text "Your fighting stance, all of your movements,"
.byte NewLine
.text "it looks as if you were angry when you fight."
.byte WaitForA
.byte ScrollText
.text "I'm not talking 'rough' like Osian would,"
.byte NewLine
.text "but flat-out resentful. It's quite unsettling,"
.byte NewLine
.text "and your words have all but confirmed it."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I knew it..."
.byte WaitForA
.byte ScrollText
.text "I began letting my instincts guide me"
.byte NewLine
.text "whenever I face an enemy, but that..."
.byte NewLine
.text "might not have been the wisest choice."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "It certainly isn't, and to prove it,"
.byte NewLine
.text "I would like to provide an example."
.byte WaitForA
.byte ScrollText
.text "Just look at me for a moment."
.byte NewLine
.text "Do I seem the tiniest bit resentful to you?"
.byte NewLine
.text "Like I'm just fighting to avenge my parents?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Not at all."
.byte NewLine
.text "In fact, you're probably the most calm"
.byte NewLine
.text "and level-headed person that I know!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I'm glad to hear that,"
.byte NewLine
.text "because that's exactly how it is."
.byte WaitForA
.byte ScrollText
.text "I'm not fighting for hate or for revenge."
.byte NewLine
.text "I'm fighting because it's the right thing."
.byte WaitForA
.byte ScrollText
.text "My sister and I have gone through a lot,"
.byte NewLine
.text "and I would rather fight to ensure that"
.byte NewLine
.text "no child has to go through that as well."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Halvan..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Lord Leif has given me hope."
.byte WaitForA
.byte ScrollText
.text "Hope that we can win against all odds,"
.byte NewLine
.text "to ensure a better world for everyone,"
.byte NewLine
.text "and find a way to bring Eyvel back."
.byte WaitForA
.byte ScrollText
.text "For that, I give it my all,"
.byte NewLine
.text "and I can only hope you try to see"
.byte NewLine
.text "things in a similar manner as well."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Thank you, Halvan..."
.byte NewLine
.text "*chuckle*"
.byte NewLine
.text "You really do take after mom."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Do I, now?"
.byte WaitForA
.byte ScrollText
.text "I will always believe that is mere flattery,"
.byte NewLine
.text "but seeing as you're not the only one to"
.byte NewLine
.text "say that makes me happy, regardless."
.byte WaitForA
.byte ScrollText
.text "Just keep your chin up, and never"
.byte NewLine
.text "forget what we're fighting for, okay?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "You got it!"
.byte WaitForA

.byte EndText
