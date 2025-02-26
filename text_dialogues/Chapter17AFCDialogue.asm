mishasleep

.byte right_slot
.word LoadPortrait
.word saias_portrait

.byte left_slot
.word LoadPortrait
.word dvorak_portrait
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

karinseesmisha

.byte right_slot
.word LoadPortrait
.word leif_portrait2

.byte left_slot
.word LoadPortrait
.word karin_portrait
.text "Hey, Lord Leif!"
.byte NewLine
.text "I have something to run by you."
.byte WaitForA

.byte right_slot
.text "Something to run by me?"
.byte NewLine
.text "About the upcoming battle?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Yeah."
.byte NewLine
.text "When I was out with the scouts,"
.byte NewLine
.text "we saw more Silessian mercenaries."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "More?"
.byte NewLine
.text "I've seen quite a few of them myself recently."
.byte NewLine
.text "What's that all about?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I...I really don't know."
.byte NewLine
.text "That's what I want to find out, too."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Ah, excellent."
.byte NewLine
.text "I take it you have a plan, then?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "W-well...sort of? I'm just looking to"
.byte NewLine
.text "get a chance to talk to their commander,"
.byte NewLine
.text "but there's no guarantee it'll do anything."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Then why take the risk?"
.byte NewLine
.text "We can't afford to lose you, Karin!"
.byte NewLine
.text "You know that!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I promise I'll be careful!"
.byte WaitForA
.byte NewLine
.text "Even— Even if I can't get her to switch,"
.byte NewLine
.text "I need to find out what's going on!"
.byte NewLine
.text "Please, Lord Leif—let me go through with this!"
.byte WaitForA
.byte ScrollText
.text "If you want to help,"
.byte NewLine
.text "maybe if I talk to her and she refuses,"
.byte NewLine
.text "the rest of you could rush in and capture her."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "......"
.byte WaitForA
.byte ScrollText
.text "Considering she's a pegasus knight,"
.byte NewLine
.text "that sounds rather difficult to pull off."
.byte NewLine
.text "But I'll... Fine, I'll think on it."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Th-thank you!"
.byte NewLine
.text "That's all I ask!"
.byte WaitForA

.byte EndText

ishtarsaiasdead

.byte right_slot
.word LoadPortrait
.word ishtar_portrait
.text "Bishop Saias...?"
.byte NewLine
.text "Where are you?"
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word reinhardt_portrait
.text "Hmm... Surely he would be—"
.byte WaitForA
.byte ScrollText
.text "......!"
.byte WaitForA
.byte ScrollText
.text "M...milady..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "What is it, Reinhardt?"
.byte WaitForA
.byte ScrollText
.text "...Ah...!"
.byte NewLine
.text "Bishop Saias...! NO!"
.byte NewLine
.text "How could you have...?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Your Highness, I... I am to blame for this!"
.byte WaitForA
.byte NewLine
.text "If I'd properly understood the threat those"
.byte NewLine
.text "rebels posed, I would have joined the battle"
.byte NewLine
.text "and been able to protect him in an instant."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Your expectations were perfectly reasonable."
.byte NewLine
.text "Neither would I have expected them to be the"
.byte NewLine
.text "ones to carry out such vacuous brutality!"
.byte WaitForA
.byte ScrollText
.text "And they will be dealt with in kind..."
.byte NewLine
.text "Right this instant!"
.byte NewLine
.text "With me, Reinhardt!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "No, Lady Ishtar! I must object!"
.byte NewLine
.text "If we resign ourselves to battle now,"
.byte NewLine
.text "Lord Julius may as well be lost to us!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...But..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "We'll... We'll find another way."
.byte NewLine
.text "I promise you this."
.byte NewLine
.text "But we must away now."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...All right."
.byte NewLine
.text "Please forgive us, Bishop Saias..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte EndText

ishtarsaiascaptured

.byte right_slot
.word LoadPortrait
.word ishtar_portrait
.text "Bishop Saias...?"
.byte NewLine
.text "Where are you?"
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word reinhardt_portrait
.text "Hmm... Surely he would be—"
.byte WaitForA
.byte ScrollText
.text "Well, I see no signs of bloodshed here."
.byte NewLine
.text "Could he have been...captured, perhaps?"
.byte NewLine
.text "I'd never be able to even picture it, but..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Captured?!"
.byte NewLine
.text "Reinhardt, are you certain?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Not at all, milady, unfortunately."
.byte WaitForA
.byte ScrollText
.text "But still...what else could it have been?"
.byte NewLine
.text "This battle is still well underway; I don't"
.byte NewLine
.text "believe he'd just exit the battlefield."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "So all we can do is keep looking for him."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I agree."
.byte NewLine
.text "Let's go, Lady Ishtar."
.byte WaitForA

.byte EndText

lowerbridge

.byte right_slot
.word LoadPortrait
.word guard_portrait
.text "Men, the awaited hour has finally come!"
.byte NewLine
.text "Bishop Saias has entered the battlefield!"
.byte WaitForA
.byte ScrollText
.text "And we already have new orders."
.byte NewLine
.text "Lower the bridge, and launch a full charge on"
.byte NewLine
.text "the enemy's main body!"
.byte WaitForA

.byte EndText

raisebridge

.byte right_slot
.word LoadPortrait
.word guard_portrait
.text "I heard that Bishop Saias has left the battle?"
.byte NewLine
.text "...Well, it was nice while it lasted."
.byte WaitForA
.byte ScrollText
.text "Then we just have to hold them off as best as"
.byte NewLine
.text "we can manage. Raise the upper bridge!"
.byte NewLine
.text "That should stall them a fair bit...hopefully."
.byte WaitForA

.byte EndText