ch16Bending2

.byte left_slot
.byte ScrollText
.word ClearPortrait

.word PlayMusic
.byte $3C

.text "Indeed you have."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Huh...?!"
.byte NewLine
.text "Who's there?!"
.byte NewLine
.text "Reveal yourself!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "As you wish...Your Highness."
.byte WaitForA
.byte ScrollText

.byte right_slot
.byte ScrollText
.word ClearPortrait

.byte left_slot
.word LoadPortrait
.word augustus_portrait

.byte right_slot
.word LoadPortrait
.word Veld2Portrait
.text "Heheheh."
.byte NewLine
.text "I am Veld."
.byte WaitForA

.byte left_slot
.text "Prince Leif!"
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word leif_portrait2
.text "Another one?!"
.byte NewLine
.text "Damn, is there no end to them?!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Sheathe your sword, boy."
.byte NewLine
.text "I am here in projection only—"
.byte NewLine
.text "you cannot harm me, and I cannot harm you."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Then why even make the effort to appear"
.byte NewLine
.text "before us, Veld?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Such impudence is uncalled for."
.byte NewLine
.text "And to think, I've taken it upon myself"
.byte NewLine
.text "to bestow the truth to you."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "The truth, you say?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Why do you fight, Prince Leif?"
.byte NewLine
.text "Your parents are long lost to this world,"
.byte NewLine
.text "as is your rightful home to yourself."
.byte WaitForA
.byte ScrollText
.text "Do you fight to take vengeance"
.byte NewLine
.text "against those you deem responsible?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "What if I do?"
.byte NewLine
.text "But how would you..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "We're rather alike, you and I."
.byte NewLine
.text "Do not think yourself the first"
.byte NewLine
.text "to be the bearer of such misfortune."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...?!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.word LoadPortrait
.word augustus_portrait
.text "These riddles aren't helping either of us."
.byte NewLine
.text "Speak plainly—"
.byte NewLine
.text "what is the point you're trying to make?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Well then."
.byte WaitForA

.byte left_slot
.byte ScrollText
.word LoadPortrait
.word leif_portrait2

.byte right_slot
.byte ScrollText
.text "I was wondering how you had made it this far."
.byte NewLine
.text "It seems you've been blessed"
.byte NewLine
.text "with a mentor of ingenuity."
.byte WaitForA
.byte ScrollText
.text "Prince, do you think us of the Loptr Church"
.byte NewLine
.text "are so different from you and your friends?"
.byte WaitForA
.byte ScrollText
.text "Have you never taken a moment to ponder what"
.byte NewLine
.text "there may be to us aside from our actions"
.byte NewLine
.text "before dismissing us as the evil of Jugdral?"
.byte WaitForA

.byte left_slot
.text "Never."
.byte WaitForA
.byte NewLine
.text "You and your group's wicked atrocities..."
.byte NewLine
.text "There is no defense to be had for that,"
.byte NewLine
.text "no matter how dire your circumstances."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Perhaps, but sadly, the past cannot be changed."
.byte NewLine
.text "In our past, we of the Loptr Church were"
.byte NewLine
.text "raised in a world of only pain."
.byte WaitForA
.byte ScrollText
.text "We were tortured, punished for the mistakes"
.byte NewLine
.text "of our family from generations ago,"
.byte NewLine
.text "when we did naught but carry their blood."
.byte WaitForA
.byte ScrollText
.text "This was done to us by all inhabitants"
.byte NewLine
.text "of the open world. Your world."
.byte WaitForA
.byte ScrollText
.text "But you'd never suspect that, would you?"
.byte WaitForA
.byte NewLine
.text "No, soon you will return home, safe and sound,"
.byte NewLine
.text "whilst receiving innocent smiles and affection"
.byte NewLine
.text "from your people. How touching a thought."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Impossible..."
.byte NewLine
.text "That's absurd!"
.byte NewLine
.text "There has to be more to what you tell me!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I'm afraid you are mistaken."
.byte WaitForA
.byte ScrollText
.text "Those who inflicted eternal hate and"
.byte NewLine
.text "suffering upon us..."
.byte NewLine
.text "They shall learn to share it."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "And how the hell would that help anything?!"
.byte NewLine
.text "If it's as you say and"
.byte NewLine
.text "you were truly born in such a setting,"
.byte WaitForA
.byte ScrollText
.text "wouldn't you want for other people to"
.byte NewLine
.text "AVOID going through what you did?!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Truthfully, I could go either way."
.byte WaitForA
.byte NewLine
.text "But it's already going the one way,"
.byte NewLine
.text "and I know well I'm not the deciding"
.byte NewLine
.text "factor of the whims of all others."
.byte WaitForA
.byte ScrollText
.text "I've chosen to accept this—"
.byte NewLine
.text "and as a reward for so doing, I will"
.byte NewLine
.text "assuredly thrive in the ensuing chaos." 
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "And I take it another prize is insanity?"
.byte NewLine
.text "I genuinely cannot believe you attempted to"
.byte NewLine
.text "deter me from my mission as you just have."
.byte WaitForA
.byte ScrollText
.text "Think about what's changed since"
.byte NewLine
.text "your time of suffering!"
.byte WaitForA
.byte ScrollText
.text "Your group has decided that its best"
.byte NewLine
.text "course of action is to hunt down children."
.byte NewLine
.text "CHILDREN."
.byte WaitForA
.byte ScrollText
.text "Do you not realize by now that it would"
.byte NewLine
.text "make your story much more reasonable if"
.byte NewLine
.text "you hadn't resorted to that of all things?"
.byte WaitForA
.byte ScrollText
.text "Whatever you claim happened to you before,"
.byte NewLine
.text "I have no way of denying. But I can for"
.byte NewLine
.text "damn sure tell you it no longer persists today."
.byte WaitForA
.byte ScrollText
.text "Why are you not as capable of learning"
.byte NewLine
.text "to improve and forgive?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.word LoadPortrait
.word augustus_portrait
.text "My prince has the right of things."
.byte WaitForA
.byte ScrollText
.text "We seek to end the cycle of suffering—"
.byte NewLine
.text "in which we are currently on the receiving end—"
.byte WaitForA
.byte NewLine
.text "while all you are after is finding your way"
.byte NewLine
.text "to the top since you yourself believe"
.byte NewLine
.text "that it cannot end."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...Presumptuous ones, aren't you..."
.byte NewLine
.text "So be it."
.byte NewLine
.text "It is clear that we are not meant to coexist."
.byte WaitForA
.byte ScrollText
.word ClearPortrait

.byte left_slot
.byte ScrollText
.word LoadPortrait
.word leif_portrait2

.byte right_slot
.text "Having said that, we will meet again."
.byte WaitForA
.byte ScrollText

.byte left_slot
.text "......"
.byte WaitForA
.byte ScrollText

.byte right_slot
.word LoadPortrait
.word augustus_portrait

.byte left_slot
.text "I'll assume he's gone now."
.byte WaitForA
.byte ScrollText
.text "August, I'm sorry for letting my guard"
.byte NewLine
.text "down like that to hear him out."
.byte NewLine
.text "I..."
.byte WaitForA

.byte Right_slot
.text "I can't say that any harm came from it,"
.byte NewLine
.text "my prince."
.byte WaitForA
.byte ScrollText
.text "Within this conflict, what's important is"
.byte NewLine
.text "that you're able to gather perspective."
.byte WaitForA
.byte NewLine
.text "As of this moment, you've done it with both the"
.byte NewLine
.text "masses who suffer most under the Loptr Church's"
.byte NewLine
.text "yoke, as well as the church themselves."
.byte WaitForA
.byte ScrollText
.text "All sides have truth to them—"
.byte NewLine
.text "when these truths are gathered, only then"
.byte NewLine
.text "does the best path forward become discernable." 
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I don't understand."
.byte NewLine
.text "I've known that path since I first"
.byte NewLine
.text "took up my sword against the empire."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "But what will you do after?"
.byte NewLine
.text "Have you ever thought about that?"
.byte WaitForA
.byte ScrollText
.text "We said it to the Loptrian bishop before:"
.byte NewLine
.text "we seek to end the cycle of suffering."
.byte NewLine
.text "That entails understanding and communion."
.byte WaitForA
.byte ScrollText
.text "If you are to simply stamp or sweep"
.byte NewLine
.text "aside all who do not share your reality,"
.byte WaitForA
.byte ScrollText
.text "your legacy will be a short-lived one,"
.byte NewLine
.text "and suffering will run rampant again."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Learn to make peace with your enemies."
.byte NewLine
.text "That is ultimately what I'm telling you."
.byte WaitForA
.byte NewLine
.text "It does not have to be now or soon,"
.byte NewLine
.text "but it will a requirement eventually."
.byte WaitForA

.byte EndText

LeifShannamTalk

.byte right_slot
.word LoadPortrait
.word leif_portrait

.byte left_slot
.word LoadPortrait
.word shannam_portrait
.text "Ah, greetings, Prince Leif."
.byte NewLine
.text "'Tis I, Prince Shannan."
.byte WaitForA

.byte right_slot
.text "What?!"
.byte NewLine
.text "THE Prince Shannan?!"
.byte NewLine
.text "What in the world are you doing here?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I received word that you were in deep turmoil,"
.byte NewLine
.text "and so I decided to journey from my native"
.byte NewLine
.text "Isaach to pledge my blade to your cause."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Th-thank you so much, Prince Shannan..."
.byte NewLine
.text "This is an outstanding honor!"
.byte WaitForA
.byte NewLine
.text "With you on our side, our strength"
.byte NewLine
.text "and morale will surely be bolstered!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Indeed! However, Prince, I must warn you:"
.byte NewLine
.text "my blade, the divine Balmung, is a very"
.byte NewLine
.text "expensive weapon to maintain."
.byte WaitForA
.byte ScrollText
.text "Unless you're high on gold reserves,"
.byte NewLine
.text "I suggest you refrain from placing me"
.byte NewLine
.text "on the front lines excessively, if at all."
.byte WaitForA
.byte ScrollText
.text "But surely I can assist with your"
.byte NewLine
.text "day-to-day endeavors. I've definitely"
.byte NewLine
.text "gotten around, so I'll be great with locals."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "O-of course. I understand."
.byte NewLine
.text "...And yes, I do see your divine blade there."
.byte NewLine
.text "It looks very valuable and, er...antiquated?"
.byte WaitForA
.byte ScrollText
.text "We'll save your prowess for when"
.byte NewLine
.text "our situation is the most dire,"
.byte NewLine
.text "if that's all right with you."
.byte WaitForA
.byte ScrollText
.text "Is there...anything else we can do to"
.byte NewLine
.text "accommodate you in the meantime?"
.byte WaitForA
.byte ScrollText
.text "You look as though you're rather weary"
.byte NewLine
.text "from such a long trek down here."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Th-thank you for the offer,"
.byte NewLine
.text "but it's not necessary."
.byte WaitForA
.byte ScrollText
.text "Other than some payment for my"
.byte NewLine
.text "contributions, I believe I can make do"
.byte NewLine
.text "well enough on my own."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Payment...?"
.byte NewLine
.text "You're...you're referring to...coin?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...Will that be a problem?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "W-well... Hopefully not long-term?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Hmm..."
.byte WaitForA

.byte NewLine
.text "Might I call upon your patience?"
.byte NewLine
.text "We are currently...strapped, as it were."
.byte NewLine
.text "I promise restitution soon, though."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Aye, very well."
.byte NewLine
.text "I suppose it was foolish to prioritize that—"
.byte NewLine
.text "what with this dreadful forest we're in."
.byte WaitForA
.byte ScrollText
.text "Perhaps we can discuss it the next time."
.byte NewLine
.text "I look forward to bearing witness to"
.byte NewLine
.text "your sword skills, Prince Leif!"
.byte WaitForA
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte right_slot
.byte ScrollText
.text "Definitely not how I wanted that to go..."
.byte WaitForA
.byte ScrollText
.text "Isn't Shannan a prince with tremendous"
.byte NewLine
.text "support from his kingdom?"
.byte NewLine
.text "Why would he of all people be asking for gold?"
.byte WaitForA
.byte EndText

tinaasbel1

.byte right_slot
.word LoadPortrait
.word tina_portrait
.text "Hum dee dum dee doo~"
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word asbel_portrait
.text "......"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "EEEEEK!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Gah! Wh-what's wrong?!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "S-s-s-s-s—"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Please, calm down!"
.byte NewLine
.text "Breathe in, breathe out..."
.byte WaitForA
.byte ScrollText
.text "Now, what happened?"
.byte NewLine
.text "Did you see an enemy?"
.byte NewLine
.text "Say where, and I'll drive them away!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "SPIDER!!! ON YOUR SHOULDER!!!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...Huh? On my what?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Eeek!!! It's moving!!!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Oh, this little critter?"
.byte NewLine
.text "He's not bothering me."
.byte NewLine
.text "There, I'll put him down. See?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I-it's going away!"
.byte NewLine
.text "I can't believe it!"
.byte NewLine
.text "How did you tame that monster?!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Monster...?"
.byte NewLine
.text "Uh, call it a hunch, but something"
.byte NewLine
.text "tells me you don't really like spiders."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I HATE spiders!"
.byte NewLine
.text "They're small and yucky!"
.byte NewLine
.text "They can totally bite and kill you!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Well, not all of them."
.byte NewLine
.text "That one I just let go of wasn't poisonous."
.byte NewLine
.text "I've read books on entomology before."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Really? That's so cool!"
.byte NewLine
.text "Wait, what did you call it?"
.byte NewLine
.text "Entombol...what?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Uh...never mind that."
.byte NewLine
.text "By the way, I don't think I know your name."
.byte NewLine
.text "I'm Asbel, what's yours?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I'm Tina! Nice to meet you!"
.byte NewLine
.text "You know, I've thought about approaching"
.byte NewLine
.text "you before, but you always look so serious!"
.byte WaitForA
.byte ScrollText
.text "When you're not fighting,"
.byte NewLine
.text "you're reading all day!"
.byte NewLine
.text "Do you eat books for breakfast or something?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Well, I... I'm sorry if I give off that impression." 
.byte NewLine
.text "And no, I don't eat books, I promise."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Okie dokie!"
.byte NewLine
.text "Now that I know you're not a big weirdo,"
.byte NewLine
.text "would you like to be friends?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "M-me? Of course!"
.byte NewLine
.text "I don't have many friends,"
.byte NewLine
.text "so I always welcome more!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Yay! Oh, thank you so much, Asbel!"
.byte NewLine
.text "I... Wait a minute!"
.byte WaitForA
.byte ScrollText
.text "Ugh, my sister's told me SO many times"
.byte NewLine
.text "not to get distracted in battle!"
.byte WaitForA
.byte ScrollText
.text "S-sorry about leaving so suddenly, Asbel!" 
.byte NewLine
.text "Let's talk later, okay? See ya!"
.byte WaitForA
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte left_slot
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte right_slot
.word $3A00
.word asbel_portrait
.text "Phew. Quite the lively spirit, isn't she?"
.byte NewLine
.text "No... I need a better word than that."
.byte WaitForA

.byte EndText


deanlinoan

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
.text "I still feel deep regret over all of"
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
.text "Thracia does not partake in the Child Hunts,"
.byte NewLine
.text "and I'm sure they will appreciate getting to"
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


ch16Bbaldungevent

.byte right_slot
.word LoadPortrait
.word shannam_portrait
.text "Uh... Hello!"
.byte NewLine
.text "Is...is my money here?"
.byte WaitForA
.byte NewLine
.text "I was promised half up front,"
.byte NewLine
.text "but I guess you guys, heh..."
.byte NewLine
.text "I-it's no big deal or anything."
.byte WaitForA
.byte ScrollText
.text "......"
.byte WaitForA
.byte ScrollText
.text "Okay, no one's here."
.byte NewLine
.text "I'll go help myself, then."
.byte WaitForA
.byte ScrollText
.text "Hrm... No good."
.byte NewLine
.text "Where the hell could it be...?"
.byte NewLine
.text "Maybe I'll just nab something else instead."
.byte WaitForA
.byte ScrollText
.text "...Like this!"
.byte NewLine
.text "This nice, impossible-to-sheathe-looking"
.byte NewLine
.text "sword right here! Must be worth a fortune!"
.byte WaitForA
.byte ScrollText
.text "Right below, it says..."
.byte NewLine
.text "“Duplication of the divine blade Balmung,"
.byte NewLine
.text "currently encased within Aed Shrine.”"
.byte WaitForA
.byte ScrollText
.text "Huh. Looks pretty legit to me."
.byte NewLine
.text "...That rust is starting to pile, though."
.byte NewLine
.text "Yikes..."
.byte WaitForA
.byte ScrollText
.text "They go out of their way to hang it up,"
.byte NewLine
.text "make it look all important—but to actually"
.byte NewLine
.text "clean it once in a while? Nah, too hard!"
.byte WaitForA
.byte ScrollText
.text "Hmm... If I can actually get it in a sheath,"
.byte NewLine
.text "it could still be of some use...maybe."
.byte NewLine
.text "Eh, worth a shot, right?"
.byte WaitForA
.byte ScrollText
.text "*whistle*"
.byte NewLine
.text "Lookin' good, Prince Shannan!"
.byte WaitForA

.byte left_slot
.text "Who enters?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Tch..."
.byte NewLine
.text "I believe you'd be better off not knowing."
.byte NewLine
.text "Keep your distance if you value your life."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Trespassing is forbidden."
.byte NewLine
.text "Leave at once, or suffer dire consequences."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...I was just joking, anyway!"
.byte NewLine
.text "I-I'll get out! See ya! Bye!"
.byte WaitForA

.byte EndText

ch16Bbaldungevent2

.byte right_slot
.word LoadPortrait
.word shannam_portrait
.text "*pant*"
.byte NewLine
.text "Phew...! Close one there..."
.byte WaitForA
.byte ScrollText
.text "...Huh? The building's still up."
.byte NewLine
.text "I thought it woulda collapsed or somethin'."
.byte NewLine
.text "Sorta anticlimactic. ...Not that I'm complaining."
.byte WaitForA

.byte EndText

homerseesshannam

.byte right_slot
.word LoadPortrait
.word leif_portrait

.byte left_slot
.word LoadPortrait
.word homer_portrait
.text "Hey! Princey!"
.byte NewLine
.text "O'er here!"
.byte WaitForA

.byte right_slot
.text "Huh? You...you're Homer."
.byte NewLine
.text "Do you need something?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Uh...sorta."
.byte NewLine
.text "You know this giant forest"
.byte NewLine
.text "we're all about to go through?"
.byte WaitForA
.byte ScrollText
.text "So this'll sound insane, but I..."
.byte NewLine
.text "I think I saw...an acquaintance of mine,"
.byte NewLine
.text "let's say, just wander into there just now."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I was preparing myself to doubt you, but..."
.byte NewLine
.text "Yes, I'd agree that “insane” might be"
.byte NewLine
.text "the best word choice for that."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Yeah, and I wanna make sure he didn't"
.byte NewLine
.text "get hit in the head or somethin'."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Do you want us to find him?"
.byte NewLine
.text "Describe him to me, please."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Nah, it'd be better if I do it myself."
.byte NewLine
.text "I'll save you the trouble."
.byte NewLine
.text "He'd be very liable to...inconvenience you."
.byte WaitForA
.byte NewLine
.text "Just let me be with the first"
.byte NewLine
.text "group'a guys who go in, okay?"
.byte NewLine
.text "I might miss my chance otherwise."
.byte WaitForA

.byte EndText

