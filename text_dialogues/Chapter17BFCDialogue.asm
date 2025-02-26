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
	.text "the wrath of my divine blade!"
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
.text "Ah, Marquess Gustaf."
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
.text "been that disastrous, Marquess Gustaf?"
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
.text "with Marquess Gustaf..."
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
.text "Gustaf is seizing children"
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
.text "Gustaf has not been able to make contact with"
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
.text "As a former Loptr priest, I'm sure there is"
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

.byte left_slot
.word LoadPortrait
.word callion_portrait
.text "Seems like we're almost clear"
.byte NewLine
.text "of this dreary forest, Princess."
.byte WaitForA

.byte right_slot
.word LoadPortrait
.word miranda_portrait	
.text "About time!"
.byte NewLine
.text "I'd like to thank you again for your services,"
.byte NewLine
.text "Sir Callion. Your kindness is truly unmatched."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Think nothing of it, milady."
.byte NewLine
.text "Lord Leif assigned me to be your escort,"
.byte NewLine
.text "and I intend to fulfill that duty."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Even so!"
.byte NewLine
.text "If I had to walk my way out, I..."
.byte NewLine
.text "wouldn't have complained too loudly."
.byte WaitForA
.byte ScrollText
.text "But after spending months in that filthy cell,"
.byte NewLine
.text "my legs would barely carry me a short way!"
.byte NewLine
.text "It's embarrassing, really."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Is it?"
.byte NewLine
.text "I find it quite understandable, especially"
.byte NewLine
.text "with you hauling such a lofty grimoire."
.byte WaitForA
.byte ScrollText
.text "May I ask where it's from?"
.byte NewLine
.text "I didn't know House Ulster had"
.byte NewLine
.text "any kind of magic division."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "It doesn't."
.byte NewLine
.text "This..is an heirloom from my late mother."
.byte NewLine
.text "She was an exceptional fire mage, or so I hear."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I will never forget the last time I saw her."
.byte NewLine
.text "She handed me this tome, and told me to never"
.byte NewLine
.text "let go of it, for it would save me from all peril."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "You have my apologies, Princess."
.byte NewLine
.text "I did not mean to open such a delicate subject."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Never mind it, Sir Callion."
.byte NewLine
.text "In fact, you seem far more bothered than I."
.byte NewLine
.text "What's the matter?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Your story..."
.byte NewLine
.text "It's a painful reminder of the world we live in."
.byte WaitForA
.byte ScrollText
.text "A parent's gift to their children should be a symbol"
.byte NewLine
.text "of their love. A dress, an instrument, a pendant..."
.byte NewLine
.text "and yet, what many of us get is a weapon."
.byte WaitForA
.byte ScrollText
.text "I used to be proud of my parents' legacy,"
.byte NewLine
.text "and to serve House Leonster just like they did."
.byte WaitForA
.byte ScrollText
.text "But with each passing day...every retreat..."
.byte NewLine
.text "for every caravan of children we rescue..."
.byte NewLine
.text "I can't help but feel it's not enough."
.byte WaitForA
.byte ScrollText
.text "They fought and died valiantly, but it wasn't"
.byte NewLine
.text "enough either. Now...the only thing I have to"
.byte NewLine
.text "remember them is tainted with rust and blood."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Is that how you see it?"
.byte NewLine
.text "Well, I beg to differ."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Milady?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "All of what you've said is unquestionably true."
.byte WaitForA
.byte ScrollText
.text "In fact, whenever I think of my late father..."
.byte NewLine
.text "the thought of me dying in such humiliating"
.byte NewLine
.text "circumstances...it terrifies me to no end."
.byte WaitForA
.byte ScrollText
.text "Yet every time those thoughts enter my mind,"
.byte NewLine
.text "I find solace in realizing that I still live."
.byte NewLine
.text "I remember this gift bestowed by my own mother."
.byte WaitForA
.byte ScrollText
.text "If such weapons are their gifts, they shouldn't"
.byte NewLine
.text "be to avenge them, or finishing their deeds..."
.byte NewLine
.text "but to fight for our future, when they could not."
.byte WaitForA


.byte left_slot
.byte ScrollText
.text "That...was quite beautiful, Princess Miranda."
.byte NewLine
.text "I must apologize for for my long tirade."
.byte NewLine
.text "It's unbecoming of a knight such as myself."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Ha! At least your honesty is still standing."
.byte NewLine
.text "You must be anxious for the upcoming battle,"
.byte NewLine
.text "but I'm afraid self-doubt doesn't win battles."
.byte WaitForA


.byte left_slot
.byte ScrollText
.text "*chuckle* I suppose you're right."
.byte NewLine
.text "I believe we've dallied long enough."
.byte NewLine
.text "Shall we continue, Princess Miranda?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "After you, Sir Worrywart! *chuckle*"
.byte WaitForA

.byte EndText

halvanmareetaAB

.byte right_slot
.word LoadPortrait
.word mareeta_portrait

.byte left_slot
.word LoadPortrait
.word halvan_portrait
.text "Careful there, Mareeta."
.byte NewLine
.text "These logs are quite heavy."
.byte NewLine
.text "I really could've done this myself."
.byte WaitForA

.byte right_slot
.text "Don't worry about it, Halvan."
.byte NewLine
.text "I just grabbed more than I could handle."
.byte WaitForA
.byte NewLine
.text "Besides, gathering duty is kind of relaxing,"
.byte NewLine
.text "isn't it?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "You've got a point there."
.byte NewLine
.text "For me, it helps remind me of when we did this"
.byte NewLine
.text "back in Fiana...along with the commander."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Guess that makes two of us."
.byte WaitForA

.byte left_slot
.byte ScrollText
.word LoadPortrait
.word osian_portrait
.text "Make that three!"
.byte NewLine
.text "Though I think I've got it much better now."
.byte WaitForA
.byte NewLine
.text "Least you guys don't pick my brains apart for"
.byte NewLine
.text "the pieces being too small or something crazy."
.byte NewLine
.text "I gotta keep the axe-arm swinging!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Oh, don't worry, Osian."
.byte NewLine
.text "You'll have a much worse scolding when I tell"
.byte NewLine
.text "her of what you said—with Halvan as witness."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "H-hey! That's not fair!"
.byte NewLine
.text "If you do that, then I'll...uh..."
.byte WaitForA
.byte NewLine
.text "I'll tell Commander Eyvel of all the men"
.byte NewLine
.text "that you've surrounded yourself with!"
.byte NewLine
.text "She's always hard on you for that!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "What?! She is not! Never was! ...Or would be!"
.byte NewLine
.text "And even then, they're my sparring partners,"
.byte NewLine
.text "you dimwit!" 
.byte WaitForA
.byte ScrollText
.text "I WOULD spar with you too, Osian, if it weren't"
.byte NewLine
.text "for how you always strike back as though you"
.byte NewLine
.text "narrowly avoided a fatal blow."
.byte WaitForA
.byte NewLine
.text "I know I always use blunt strikes."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Hey!"
.byte NewLine
.text "I keep telling you, I can't help it!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "All right, so there you have it."
.byte WaitForA

.byte right_slot
.byte ScrollText
.word LoadPortrait
.word halvan_portrait
.text "...Heh...Osian, y-you really have to—"
.byte NewLine
.text "Hahahaha...!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.word LoadPortrait
.word mareeta_portrait
.text "Halvan?"
.byte NewLine
.text "A-are you okay?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Aw, crud."
.byte NewLine
.text "I think he's finally lost it!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.word LoadPortrait
.word halvan_portrait
.text "Nothing of the sort, j-just... *chuckle*"
.byte NewLine
.text "How many years has this been going on?"
.byte NewLine
.text "Tell me!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I...guess it's been a while, yeah."
.byte NewLine
.text "H-hey! Stop laughing!"
.byte NewLine
.text "You'll make me join in, you butt!"
.byte WaitForA
.byte NewLine
.text "See?! Now she's laughing too!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.word LoadPortrait
.word mareeta_portrait
.text "Oh...I-I'm sorry, Osian!"
.byte NewLine
.text "I just— I can't remember the last time"
.byte NewLine
.text "we've messed around like this! *giggle*"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Heh. I guess I can't either."
.byte NewLine
.text "We've been away from Fiana for so long..."
.byte WaitForA
.byte NewLine
.text "I wonder if Dad burned down the house yet"
.byte NewLine
.text "with the old chimney. -I- always cleaned it,"
.byte NewLine
.text "and winter passed us not too long ago."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I'm sure he'll be fine."
.byte NewLine
.text "...That's why we have people like Patricia to"
.byte NewLine
.text "help out. I remember her being good at that."
.byte WaitForA

.byte left_slot
.byte ScrollText
.word LoadPortrait
.word halvan_portrait

.byte right_slot
.byte ScrollText
.text "What do you say, Halvan?"
.byte NewLine
.text "How do you think she is?"
.byte NewLine
.text "Do you think about her a lot?"
.byte WaitForA

.byte left_slot
.text "I know she's doing well."
.byte NewLine
.text "I'd told you that we returned to Fiana"
.byte NewLine
.text "briefly after the commander was captured."
.byte WaitForA
.byte ScrollText
.text "Patricia was getting along just fine—"
.byte NewLine
.text "she even seemed pleased by the prospect"
.byte NewLine
.text "of looking after things on her own."
.byte WaitForA
.byte ScrollText
.text "But she's still waiting for us."
.byte NewLine
.text "I won't waste any time on that."
.byte NewLine
.text "...WE won't. Right?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Right! But don't forget what's in front of us."
.byte NewLine
.text "We're still headed to Leonster, so it'll still"
.byte NewLine
.text "be a while yet."
.byte WaitForA

.byte left_slot
.byte ScrollText
.word LoadPortrait
.word osian_portrait
.text "Mm-hmm!"
.byte NewLine
.text "And I don't know about you guys, but that"
.byte NewLine
.text "homeland won't be freed by us yapping here."
.byte WaitForA
.byte NewLine
.text "Let's get back to camp!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Yes! I'm on it!"
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word halvan_portrait
.text "Just make sure you don't forget your axe on"
.byte NewLine
.text "the grass back there, Osian."
.byte WaitForA
.byte ScrollText
.text "Don't you go heading to battle unarmed—"
.byte NewLine
.text "that won't free that homeland either!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Hey, I didn't leave my—"
.byte NewLine
.text "What the—? Ugggggh!"

.byte right_slot
.byte ScrollText
.word ClearPortrait

.byte left_slot
.byte NewLine
.text "...Well, don't just keep walking without me!"
.byte WaitForA

.byte EndText
