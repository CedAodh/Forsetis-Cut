mishasleep

.byte right_slot
.word LoadPortrait
.word saias_portrait

.byte left_slot
.word LoadPortrait
.word guard_portrait
.text "Bishop Saias, a report."
.byte NewLine
.text "We've sighted the mercenary leader"
.byte NewLine
.text "speaking with the enemy."
.byte WaitForA

.byte right_slot
.text "You are referring to Captain Misha?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Yes."
.byte NewLine
.text "We believe she may be conspiring against us."
.byte NewLine
.text "What are we to do about this?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "......"
.byte WaitForA
.byte ScrollText
.text "If she survives the battle and returns,"
.byte NewLine
.text "you may do with her as necessary."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Understood, milord."
.byte WaitForA
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte right_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte EndText


safysalemA

.byte right_slot
.word LoadPortrait
.word salem_portrait
.text "......"
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word safie_portrait
.text "Good day, Sir Salem."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Hm?"
.byte NewLine
.text "Ah, greetings."
.byte NewLine
.text "You're...Safy, correct?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I am! I'm surprised you know my name."
.byte NewLine
.text "I don't believe we've spoken before."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "We haven't."
.byte NewLine
.text "I merely do my best to be"
.byte NewLine
.text "mindful of my surroundings."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Then...might you also already know"
.byte NewLine
.text "why I wish to speak with you?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "No, as a matter of fact."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I've heard that you are a former priest"
.byte NewLine
.text "of the Loptr Church. Is this true?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "It is."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I see..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Could you tell me about your"
.byte NewLine
.text "experiences during that time?"
.byte WaitForA
.byte ScrollText
.text "As a worshipper of Saint Heim,"
.byte NewLine
.text "I think it beneficial to broaden my perspective"
.byte NewLine
.text "on the various faiths across Jugdral."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...Very well."
.byte NewLine
.text "What exactly do you wish to know?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I have...seen firsthand how forcibly"
.byte NewLine
.text "the Loptr Church places its beliefs and"
.byte NewLine
.text "standards onto another person's way of living." 
.byte WaitForA
.byte ScrollText
.text "I'm not privy to the inner workings, but..."
.byte NewLine
.text "I do have a single question:"
.byte WaitForA
.byte NewLine
.text "What made you choose to be affiliated"
.byte NewLine
.text "with such a ruthless religion?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Ruthless, you say..."
.byte NewLine
.text "Many have described the church as far worse."
.byte WaitForA
.byte ScrollText
.text "Bishop Gair was its founder, and it is common"
.byte NewLine
.text "belief that everyone who follows his teachings"
.byte NewLine
.text "wishes to submerge the world into despair."
.byte WaitForA
.byte ScrollText
.text "And yet...there is more to it than that."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "What do you mean?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "These concepts were brought to me when"
.byte NewLine
.text "I had nothing... They were things that I,"
.byte NewLine
.text "and many others, could truly believe in."
.byte WaitForA
.byte ScrollText
.text "It had meant finding a means of escaping"
.byte NewLine
.text "the suffering we had known all our lives."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "My gods..."
.byte NewLine
.text "Then...the Child Hunts..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Yes..."
.byte WaitForA
.byte ScrollText
.text "That is what happens to the innocent children"
.byte NewLine
.text "who are taken away from their homes and"
.byte NewLine
.text "from everything they ever loved."
.byte WaitForA
.byte ScrollText
.text "They cry, they beg to be with their loved ones"
.byte NewLine
.text "again, but their calls are never answered."
.byte NewLine
.text "Their hearts grow numb to all kindness."
.byte WaitForA
.byte ScrollText
.text "From that point on, all they have left"
.byte NewLine
.text "are the Loptr Church's teachings, and..."
.byte NewLine
.text "they willingly choose to embrace them."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I... I cannot believe it..."
.byte NewLine
.text "I was obviously never hopeful, but I couldn't"
.byte NewLine
.text "have imagined it to be that abhorrent."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "It is beyond sinful."
.byte NewLine
.text "The sight of the bishops making"
.byte NewLine
.text "those children suffer the same way..."
.byte WaitForA
.byte ScrollText
.text "I could no longer stand with them."
.byte NewLine
.text "I've concluded that I now owe it to the world"
.byte NewLine
.text "to do everything I can to put an end to this."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I understand..."
.byte NewLine
.text "I'm sorry to hear of your past, Salem."
.byte WaitForA
.byte NewLine
.text "However, you've clearly proven that"
.byte NewLine
.text "you are a man worthy of redemption."
.byte WaitForA
.byte ScrollText
.text "After all, it is in part thanks to you"
.byte NewLine
.text "that I was able to reunite with my little sister."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "So she told you, huh?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "That, she did. And there are"
.byte NewLine
.text "no words to express my gratitude."
.byte WaitForA
.byte ScrollText
.text "If you're ever in need of anything,"
.byte NewLine
.text "Salem, do not hesitate to ask for help."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...I will bear that in mind."
.byte NewLine
.text "Thank you, Sister Safy."
.byte WaitForA

.byte EndText

robertgladeA

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
.text "Selphina, Count Dorius, and I have"
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
