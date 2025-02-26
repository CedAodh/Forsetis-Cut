ch18xavierrecruitment

.byte Right_slot
.word LoadPortrait
.word xavier_portrait

.byte Left_slot
.word LoadPortrait
.word leif_portrait2
.text "General Xavier?!"
.byte WaitForA

.byte Right_slot
.text "Prince Leif..."
.byte WaitForA
.byte ScrollText
.text "Mm, good. This is how it's supposed to be."
.byte NewLine
.text "I wanted to see you one last time, grown up."
.byte NewLine
.text "I've no regrets now."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "General, what are you saying...?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Ah... Need I spell it out?"
.byte WaitForA
.byte ScrollText
.text "Regardless of my reasons, I betrayed the crown."
.byte NewLine
.text "I owe the kingdom a terrible debt,"
.byte NewLine
.text "and that cannot be changed."
.byte WaitForA
.byte ScrollText
.text "But the guilt rests on my shoulders,"
.byte NewLine
.text "and mine alone."
.byte WaitForA
.byte ScrollText
.text "Any crimes my adjutants may have carried out"
.byte NewLine
.text "were on my order."
.byte NewLine
.text "Spare them from your justice, I beg of you..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "General..."
.byte NewLine
.text "The way you've had to live..."
.byte NewLine
.text "Please, raise your head."
.byte WaitForA
.byte ScrollText
.text "I'm the one that owes you a terrible debt."
.byte NewLine
.text "I fled the castle thinking it would protect the"
.byte NewLine
.text "people, but all I really did was abandon them."
.byte WaitForA
.byte ScrollText
.text "I failed the highest duty of a ruler,"
.byte NewLine
.text "and left you to shoulder the burden."
.byte NewLine
.text "For years, you've carried this weight alone..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Prince Leif..."
.byte NewLine
.text "I... I... I'm glad I lived to see this day."
.byte NewLine
.text "I never thought it'd come in my lifetime."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word dorius_portrait
.text "Xavier, I too must offer you my sincerest"
.byte NewLine
.text "apologies. I had...erred in my judgment."
.byte NewLine
.text "Please, forgive me."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Count Dryas, why would you ask such of me...?"
.byte NewLine
.text "I... I had..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Prince Leif needs men like you, Xavier."
.byte NewLine
.text "It's time to come home. Serve him once again."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Hah... If these old bones can do you any good,"
.byte NewLine
.text "they're yours."
.byte WaitForA
.byte ScrollText
.text "To fight against the empire is all I ever wanted!"
.byte WaitForA

.byte EndText


ch18villager1

.byte Right_slot
.word LoadPortrait
.word $006B	;purple cape Liszt

.byte Left_slot
.word LoadPortrait
.word $009A	;yellow young lady
.text "Dad!"
.byte NewLine
.text "Hey, Daaad...!"
.byte WaitForA

.byte Right_slot
.text "Y-you're all right!"
.byte NewLine
.text "Take my hand, sweetie—Dad's taking you home."
.byte WaitForA

.byte EndText


ch18villager2

.byte Right_slot
.word LoadPortrait
.word $0071	;brown cape Paulus

.byte Left_slot
.word LoadPortrait
.word oldlady3_portrait
.text "It's you!"
.byte WaitForA

.byte Right_slot
.text "Y-you're safe?!"
.byte WaitForA
.byte ScrollText
.text "Look, there's no reason for us to stick around"
.byte NewLine
.text "here now. Let's go home..."
.byte WaitForA

.byte EndText


ch18villager3

.byte Right_slot
.word LoadPortrait
.word guard_portrait

.byte Left_slot
.word LoadPortrait
.word boy_portrait
.text "Dad!"
.byte NewLine
.text "Oh, Dad, I'm so sorry!"
.byte WaitForA

.byte Right_slot
.text "H-how..."
.byte NewLine
.text "How did you get here?!"
.byte WaitForA
.byte ScrollText
.text "...Actually, you know what? I couldn't care less"
.byte NewLine
.text "what miracle brought you back to me."
.byte WaitForA
.byte ScrollText
.text "Let's just get outta here."
.byte NewLine
.text "Never look a gift horse in the mouth, son!"
.byte WaitForA

.byte EndText


ch18villager4

.byte Right_slot
.word LoadPortrait
.word dvorak_portrait

.byte Left_slot
.word LoadPortrait
.word $0099	;blue young lady portrait
.text "Stop it! Lower your weapon!"
.byte NewLine
.text "I'm here! You don't have to fight anymore!"
.byte WaitForA

.byte Right_slot
.text "Aw, really? I was just starting to enjoy it, too!"
.byte NewLine
.text "I-I mean... If you're safe, that's all that matters."
.byte NewLine
.text "Let's see ourselves out!"
.byte WaitForA

.byte EndText


ch18villager5

.byte Right_slot
.word LoadPortrait
.word blond_portrait

.byte Left_slot
.word LoadPortrait
.word braidedgirl_portrait
.text "HEY!"
.byte NewLine
.text "Just what do you think you're doing?!"
.byte NewLine
.text "I have half a mind to run off without you!"
.byte WaitForA

.byte Right_slot
.text "Well, YOU were the imprisoned one!"
.byte NewLine
.text "Was I NOT, then, expected to help the empire—"
.byte WaitForA

.byte Left_slot
.byte $03
.word ClearPortrait
.word RetractBox

.byte Right_slot
.byte ScrollText
.text "Hey, wait for me!"
.byte NewLine
.text "Waaait!"
.byte WaitForA

.byte EndText


ch18villager6

.byte Right_slot
.word LoadPortrait
.word whitecloak_portrait

.byte Left_slot
.word LoadPortrait
.word elder_portrait
.text "I'm sorry for everything you've been through..."
.byte NewLine
.text "All this, just for my sake..."
.byte WaitForA

.byte Right_slot
.text "Ah, Father! You're alive!"
.byte NewLine
.text "My kin is safe—that's all I know about life and all"
.byte NewLine
.text "I need to know."
.byte WaitForA
.byte ScrollText
.text "Come on. Let's get out of here."
.byte WaitForA

.byte EndText


ch18villager7

.byte Right_slot
.word LoadPortrait
.word collar_portrait

.byte Left_slot
.word LoadPortrait
.word oldlady_portrait
.text "......"
.byte WaitForA

.byte Right_slot
.text "M-Mother?!"
.byte WaitForA
.byte ScrollText
.text "Ah... It's all right, Mother."
.byte NewLine
.text "You don't need to say anything."
.byte NewLine
.text "I'm taking you home..."
.byte WaitForA

.byte EndText


ch18villager8

.byte Right_slot
.word LoadPortrait
.word $0062	;brown hair Rumaigh

.byte Left_slot
.word LoadPortrait
.word girl_portrait
.text "Papa!"
.byte NewLine
.text "Papa, stop it!"
.byte WaitForA

.byte Right_slot
.text "Ah! You're all right!"
.byte NewLine
.text "I'm so glad..."
.byte WaitForA
.byte ScrollText
.text "Come along, now."
.byte NewLine
.text "With you back, there's no reason to fight for the"
.byte NewLine
.text "darned empire!"
.byte WaitForA

.byte EndText


ch18opening1

.byte Right_slot
.word LoadPortrait
.word xavier_portrait

.byte Left_slot
.word LoadPortrait
.word gustav_portrait
.text "I trust we have an understanding, Xavier?"
.byte WaitForA

.byte Right_slot
.text "...My lord?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "An understanding of what I've done for you,"
.byte NewLine
.text "the general who laid in utter defeat."
.byte WaitForA
.byte ScrollText
.text "I could've killed you at any moment over these"
.byte NewLine
.text "past several years, but I didn't."
.byte NewLine
.text "Instead, I made you my right-hand man."
.byte WaitForA
.byte ScrollText
.text "I trust you won't forget my generosity."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "You mean to say I'm indebted to you?"
.byte NewLine
.text "I...thought I was already doing my best to aid"
.byte NewLine
.text "you, Marquess Gustaf."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Yes, you've been quite the asset."
.byte NewLine
.text "And, if you'll recall, I have reciprocated that—"
.byte NewLine
.text "I've granted your every request, within reason."
.byte WaitForA
.byte ScrollText
.text "Now, how many lords do you think would do that?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Ha..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "What?"
.byte NewLine
.text "Is something funny?!"
.byte WaitForA
.byte ScrollText
.text "Oh, is there something else you want, princess?"
.byte NewLine
.text "Well, let's hear it!"
.byte NewLine
.text "Out with it, now!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...Unless you can bring back the dead,"
.byte NewLine
.text "I don't think you can help me."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Ah..."
.byte NewLine
.text "That is funny. Very funny."
.byte WaitForA
.byte NewLine
.text "Though it doesn't compare to your greatest"
.byte NewLine
.text "joke: your knighthood."
.byte WaitForA
.byte ScrollText
.text "Look at yourself—you're every bit the fiend as I."
.byte WaitForA
.byte ScrollText
.text "Worse, perhaps, as the rebels resent you as a"
.byte NewLine
.text "turncoat and traitor."
.byte WaitForA
.byte ScrollText
.text "Even if you were to betray me and offer them"
.byte NewLine
.text "your sword, they'd never accept you."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I know that, damn it! I know there's no way to"
.byte NewLine
.text "show my face to them..."
.byte WaitForA
.byte ScrollText
.text "But, I still have it in me to die a warrior's death."
.byte NewLine
.text "So you may put your concerns to rest,"
.byte NewLine
.text "Marquess Gustaf."
.byte WaitForA

.byte EndText


ch18opening2

.byte Right_slot
.word LoadPortrait
.word augustus_portrait

.byte Left_slot
.word LoadPortrait
.word leif_portrait2
.text "August, are you certain this is a good idea,"
.byte NewLine
.text "splitting our forces in two like this?"
.byte WaitForA

.byte Right_slot
.text "It's a necessary maneuver if we wish to protect"
.byte NewLine
.text "the castle's treasure."
.byte WaitForA
.byte ScrollText
.text "Besides, rescuing the hostages will require two"
.byte NewLine
.text "teams working in tandem."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "And how do we talk down General Xavier?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "With great difficulty, I imagine."
.byte WaitForA
.byte ScrollText
.text "If you're determined to save him, however,"
.byte NewLine
.text "I'd try having the hostages speak with the"
.byte NewLine
.text "eight adjutants. Perhaps they'll see reason."
.byte WaitForA
.byte ScrollText
.text "Just take care that they're not spotted by"
.byte NewLine
.text "imperial soldiers—if Gustaf's men catch sight of"
.byte NewLine
.text "an escaped hostage, the plan is ruined."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Understood."
.byte WaitForA

.byte $03
.word ClearPortrait

.byte Right_slot
.word ClearPortrait

.byte Left_slot
.word RetractBox

.byte Right_slot
.word RetractBox
.word LoadPortrait
.word leif_portrait2
.byte $03
.text "All right, everyone!"
.byte NewLine
.text "Take breaching positions!"
.byte WaitForA
.byte ScrollText
.text "By day's end, the flag of the Gáe Bolg will fly"
.byte NewLine
.text "from Castle Leonster once more!"
.byte WaitForA

.byte EndText


ch18closing1

.byte Right_slot
.word LoadPortrait
.word leif_portrait2

.byte Left_slot
.word LoadPortrait
.word dorius_portrait
.text "The last remains of the empire's forces have"
.byte NewLine
.text "been dealt with, Prince Leif."
.byte NewLine
.text "The castle is ours!"
.byte WaitForA
.byte ScrollText
.text "After 14 long years, Leonster has returned to"
.byte NewLine
.text "its rightful ruler!"
.byte WaitForA

.byte Right_slot
.text "Thank you, Dryas."
.byte NewLine
.text "I never would've made it here without your aid..."
.byte NewLine
.text "I owe you much."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "You owe me nothing, Prince Leif."
.byte WaitForA

.byte EndText


ch18closing2finn

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word finn_portrait

.byte Right_slot
.byte ScrollText
.text "Finn..."
.byte NewLine
.text "We've finally come home. Together."
.byte NewLine
.text "It's been our dream for so long..."
.byte WaitForA
.byte ScrollText
.text "Thank you for everything, Finn."
.byte WaitForA

.byte Left_slot
.text "Lord Leif..."
.byte NewLine
.text "I...haven't the words..."
.byte WaitForA

.byte EndText


ch18closing3miranda

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word miranda_portrait

.byte Left_slot
.text "Prince!"
.byte NewLine
.text "Not to ruin your moment, but I insist you live up"
.byte NewLine
.text "to your word!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Princess Miranda?"
.byte NewLine
.text "Ah, I haven't forgotten—the liberation of Ulster."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Splendid! Then we're on the same page."
.byte NewLine
.text "So get out there and make for the front lines!"
.byte NewLine
.text "Quickly now, before we lose our chance!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Chance? What do you mean?"
.byte NewLine
.text "Has something happened in Ulster?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "The citizens are plotting rebellion—but they don't"
.byte NewLine
.text "stand a chance on their own."
.byte NewLine
.text "If we don't intervene, they're all but doomed!"
.byte WaitForA
.byte ScrollText
.text "Help them, Prince Leif!"
.byte NewLine
.text "Save the people of Ulster,"
.byte NewLine
.text "as they once saved you!"
.byte WaitForA

.byte EndText


ch18closing4

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word augustus_portrait

.byte Left_slot
.text "I apologize for disturbing you, Prince,"
.byte NewLine
.text "but someone wishes to speak with you."
.byte NewLine
.text "She supposedly has come from Ulster, and—"
.byte WaitForA
.byte ScrollText
.text "Ah! Stop!"
.byte NewLine
.text "You don't have leave to address the prince!"
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word $0098
.text "P-Prince Leif, right?"
.byte NewLine
.text "Please, I beg of you, come to Ulster's aid!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Ulster? What are you talking about?"
.byte NewLine
.text "Please, calm down, and explain everything from"
.byte NewLine
.text "the beginning."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I think you already know Ulster's situation: the"
.byte NewLine
.text "only reason it still remains is because it swears"
.byte NewLine
.text "absolute submission to the empire."
.byte WaitForA
.byte ScrollText
.text "But yesterday, things reached a breaking point,"
.byte NewLine
.text "and the folk of Ulster took up arms and rebelled."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "A rebellion..."
.byte WaitForA
.byte ScrollText
.text "But the citizens would stand no chance alone."
.byte NewLine
.text "Have the Knights of Ulster joined this rebellion?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I'm afraid not..."
.byte NewLine
.text "We asked Count Conomor for his help many times,"
.byte NewLine
.text "but all he ever said was to wait."
.byte WaitForA
.byte ScrollText
.text "Eventually, we grew tired of his excuses,"
.byte NewLine
.text "and revolted without him and his knights."
.byte NewLine
.text "But the rebellion failed, swiftly..."
.byte WaitForA
.byte ScrollText
.text "The empire retaliated, and they killed Ulster's"
.byte NewLine
.text "people by the hundreds..."
.byte WaitForA
.byte ScrollText
.text "Our city faces its darkest hour!"
.byte NewLine
.text "Prince Leif, you're our only hope!"
.byte NewLine
.text "Please, I beg you!"
.byte WaitForA

.byte EndText


ch18closing5

.byte Right_slot
.byte ScrollText
.text "...I understand."
.byte NewLine
.text "We'll head for Ulster immediately."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word dorius_portrait
.text "Prince Leif, we should discuss this!"
.byte NewLine
.text "I share your feelings, but we simply don't have"
.byte NewLine
.text "the manpower to aid Ulster!"
.byte WaitForA
.byte ScrollText
.text "Before we do anything else, we should shore up"
.byte NewLine
.text "our defenses and fortify Leonster."
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word augustus_portrait
.text "I agree with Count Dryas's assessment."
.byte WaitForA
.byte ScrollText
.text "A head-on assault against the empire has little"
.byte NewLine
.text "chance to succeed—don't engage them on their"
.byte NewLine
.text "terms!"
.byte WaitForA
.byte ScrollText
.text "Don't let yourself be lulled into a false sense of"
.byte NewLine
.text "security just because you have your motherland"
.byte NewLine
.text "back!"
.byte WaitForA
.byte ScrollText
.text "Our victories thus far have been because of the"
.byte NewLine
.text "empire's own blunders—don't forget that!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Dryas! August!"
.byte NewLine
.text "You would have me stand idly by and let the"
.byte NewLine
.text "people of Ulster be wiped out?!"
.byte WaitForA
.byte ScrollText
.text "They sheltered me when I was but an infant,"
.byte NewLine
.text "and it was Queen Eithne's love and care that"
.byte NewLine
.text "kept me alive!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word dorius_portrait

.byte Right_slot
.byte ScrollText
.text "Father would never forgive me if I didn't repay"
.byte NewLine
.text "their kindness!"
.byte WaitForA
.byte ScrollText
.text "If you can't understand that, you can just wait"
.byte NewLine
.text "in this damn castle! I'll go alone if I have to."
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word augustus_portrait
.text "How disappointing... These past couple of months"
.byte NewLine
.text "led me to believe you'd grown into a man,"
.byte NewLine
.text "but still you think like a child."
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word dorius_portrait
.text "...Very well, milord. We'll ride for Ulster."
.byte WaitForA
.byte ScrollText
.text "I'll take half our army now and lead a vanguard."
.byte NewLine
.text "You can lead the other half on the morrow,"
.byte NewLine
.text "Prince."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.word LoadPortrait
.word augustus_portrait

.byte Left_slot
.byte ScrollText
.text "Are we in agreement, August?"
.byte WaitForA

.byte Right_slot
.text "...Ah..."
.byte NewLine
.text "Is this how..."
.byte WaitForA
.byte ScrollText
.text "......"
.byte WaitForA
.byte ScrollText
.text "No. I should lead the vanguard, then."
.byte NewLine
.text "Please, Dryas."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "The prince needs you. Pray remain with him."
.byte NewLine
.text "We've had our differences, you and I,"
.byte NewLine
.text "but we wouldn't be here without you."
.byte WaitForA
.byte ScrollText
.text "...After this, you must devote all your skills,"
.byte NewLine
.text "all your intellect, to Prince Leif's cause."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "......"
.byte WaitForA
.byte ScrollText
.text "It shall be done."
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word leif_portrait
.text "Why not bring the whole army, Dryas?"
.byte NewLine
.text "I'll go with you. We can get a head start if we"
.byte NewLine
.text "lead our troops at the same time."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Prince, somewhere we must draw a line!"
.byte NewLine
.text "Our soldiers are exhausted."
.byte WaitForA
.byte ScrollText
.text "The hope of liberating Leonster was the only"
.byte NewLine
.text "thing keeping them going."
.byte WaitForA
.byte ScrollText
.text "Just take a look around you!"
.byte NewLine
.text "They sleep like the dead."
.byte WaitForA
.byte ScrollText
.text "Yet if their prince decides to depart,"
.byte NewLine
.text "they'll push themselves to keep going,"
.byte NewLine
.text "even if it means their health."
.byte WaitForA
.byte NewLine
.text "Would you put them through such hardship?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...You've the right of it, Dryas. I apologize."
.byte NewLine
.text "But even so, will you have enough manpower?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Ah, the motherland has provided that answer as"
.byte NewLine
.text "well. Leonster's liberation will yield many able"
.byte NewLine
.text "hands."
.byte WaitForA
.byte ScrollText
.text "Many who fought for the empire did so against"
.byte NewLine
.text "their will. Their numbers will make up for the"
.byte NewLine
.text "absent half of our army."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Very well."
.byte NewLine
.text "I'll follow behind you as soon as I'm able."
.byte NewLine
.text "Take care of Ulster's people for me, Dryas!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Of course."
.byte NewLine
.text "But before I depart, there's one other matter of"
.byte NewLine
.text "import, Prince Leif..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Important?"
.byte NewLine
.text "Did...something happen, Dryas?"
.byte NewLine
.text "What's making you so formal all of a sudden?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Leonster once again stands free."
.byte NewLine
.text "The kingdom has been reborn."
.byte WaitForA
.byte ScrollText
.text "As the heir to Leonster's throne, you are now"
.byte NewLine
.text "truly a prince, in both deed and name."
.byte WaitForA
.byte ScrollText
.text "Bring glory to your title, and live up to your"
.byte NewLine
.text "duties as ruler."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...Ah, an investiture of sorts. I thank you."
.byte NewLine
.text "Of course I'll strive to become a strong leader."
.byte WaitForA
.byte ScrollText
.text "But my fight isn't over until I rescue Eyvel."
.byte NewLine
.text "We have to seize Munster together, Dryas."
.byte NewLine
.text "Won't you be at my side then?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Mm..."
.byte NewLine
.text "I've tarried long enough; I must be off."
.byte WaitForA
.byte ScrollText
.text "May the gods bless and keep you until we meet"
.byte NewLine
.text "again, Prince Leif!"
.byte WaitForA

.byte EndText


ch18soldiers

.byte Right_slot
.word LoadPortrait
.word leif_portrait

.byte Left_slot
.word LoadPortrait
.word augustus_portrait
.text "A few of the enemy soldiers have requested an"
.byte NewLine
.text "audience with you, my prince."
.byte WaitForA
.byte ScrollText
.text "They claim to have been pressed into service"
.byte NewLine
.text "against their will, and that we saved them from"
.byte NewLine
.text "that fate."
.byte WaitForA

.byte Right_slot
.text "Very well."
.byte NewLine
.text "Show them in."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word whitecloak_portrait
.text "Congratulations on reclaiming the motherland,"
.byte NewLine
.text "Prince Leif."
.byte WaitForA
.byte ScrollText
.text "But you should know, you didn't save just"
.byte NewLine
.text "Leonster, you saved her soldiers too!"
.byte NewLine
.text "Even though we're not nobles or anything!"
.byte WaitForA
.byte ScrollText
.text "That said, uh... We'd like you to have this."
.byte NewLine
.text "You've earned it."
.byte WaitForA

.byte EndText


ch18wm1

.text "Acting without pause or reprieve, the Liberation"
.byte NewLine
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $003F ;leify-right
.word $080B ;y then x
.text "Army had broken through to Castle Leonster."
.byte WaitForA
.byte ScrollText
.text "They now stormed the gates with renewed fury."
.byte WaitForA
.byte ScrollText
.text "They fought for only one thing:"
.byte NewLine
.text "the throne of Leonster."
.byte WaitForA
.word ClearPortraitalt
.long $82937A
.word $0000
.byte ScrollText
.text "The kingdom's rebirth—Leif's greatest desire—"
.byte NewLine
.text "was tantalizingly close to becoming reality..."
.byte WaitForA

.byte EndText