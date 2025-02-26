ch16Bmiranda

.byte Right_slot
.word LoadPortrait
.word leif_portrait2

.byte Left_slot
.word LoadPortrait
.word dorius_portrait
.text "Is this...a monastery of the Loptr Church?"
.byte NewLine
.text "The mages and bishops seem to have all fled..."
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word augustus_portrait
.text "Prince! There was a woman being held captive"
.byte NewLine
.text "inside the monastery."
.byte NewLine
.text "She wishes to see you."
.byte WaitForA

.byte Right_slot
.text "Very well. Bring her to me."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word ClearPortrait

.word PauseDialogue
.byte $3C

.word LoadPortrait
.word miranda_portrait
.text "Prince Leif..."
.byte NewLine
.text "It's been a long, long time..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...And you are?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "You ask ME that?! Oh, so that's how it is..."
.byte NewLine
.text "You've forgotten me, have you?"
.byte NewLine
.text "I'm Miranda of Ulster!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Miranda... The princess? Princess of Ulster?"
.byte NewLine
.text "How can that be?!"
.byte NewLine
.text "Why are you here?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Did you not recognize me?"
.byte WaitForA
.byte ScrollText
.text "Bah, I suppose it comes as no surprise,"
.byte NewLine
.text "considering the sorry state I'm in..."
.byte NewLine
.text "I must look like some common wretch."
.byte WaitForA
.byte ScrollText
.text "But before you get caught up on how unsightly I"
.byte NewLine
.text "look, remember that all of this is your fault,"
.byte NewLine
.text "Prince!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "My fault?"
.byte NewLine
.text "Why?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "All of this began when Leonster fell."
.byte WaitForA
.byte ScrollText
.text "My father was a kind man, who always sought to"
.byte NewLine
.text "look past war. He knew there'd be nothing to"
.byte NewLine
.text "gain from inciting conflict with the empire."
.byte WaitForA
.byte ScrollText
.text "But nevertheless, he took you in, sheltered you"
.byte NewLine
.text "from the empire—and in so doing,"
.byte NewLine
.text "invited their wrath!"
.byte WaitForA
.byte ScrollText
.text "He had to turn me over to them as a hostage"
.byte NewLine
.text "and forfeit his own right to the throne!"
.byte WaitForA
.byte ScrollText
.text "And in the end, he departed this world in a state"
.byte NewLine
.text "of utter misery..."
.byte WaitForA
.byte ScrollText
.text "I cannot forgive you, Prince!"
.byte NewLine
.text "If you'd never come to Ulster,"
.byte NewLine
.text "things wouldn't be like this..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "......"
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word dorius_portrait
.text "...Princess Miranda, I must beg to differ."
.byte WaitForA
.byte ScrollText
.text "The empire planned to conquer Ulster all along."
.byte NewLine
.text "Prince Leif's presence was merely a convenient"
.byte NewLine
.text "excuse to do so."
.byte WaitForA
.byte ScrollText
.text "Not to speak ill of the dead, Princess,"
.byte NewLine
.text "but your father was too timid."
.byte WaitForA
.byte ScrollText
.text "He had knights of the highest caliber at his"
.byte NewLine
.text "command, yet when Thracia invaded, he sat on"
.byte NewLine
.text "the fence instead of joining the fight."
.byte WaitForA
.byte ScrollText
.text "And even despite being a sworn ally of Leonster,"
.byte NewLine
.text "when our kingdom was in crisis,"
.byte NewLine
.text "he sent no troops to our aid."
.byte WaitForA
.byte ScrollText
.text "He simply reaped what he sowed."
.byte NewLine
.text "Your father himself is to blame for your kingdom"
.byte NewLine
.text "falling into ruin!"
.byte WaitForA
.byte ScrollText
.text "To shift that blame to Prince Leif is nothing"
.byte NewLine
.text "short of pure selfishness!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word leif_portrait2
.text "Enough, Dryas!"
.byte NewLine
.text "Nothing good will come of talk like that!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Hrm..."
.byte NewLine
.text "I went too far, I admit."
.byte NewLine
.text "Please accept my apologies..."
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word miranda_portrait

.byte Left_slot
.byte ScrollText
.text "You have my apologies, Princess Miranda."
.byte NewLine
.text "I beg your forgiveness..."
.byte WaitForA
.byte ScrollText
.text "Had I known you were being held captive here,"
.byte NewLine
.text "I would've come to your aid as fast as my legs"
.byte NewLine
.text "could carry me."
.byte WaitForA
.byte ScrollText
.text "I can't imagine how difficult it was for you,"
.byte NewLine
.text "being imprisoned here for so long..."
.byte WaitForA

.byte Right_slot
.text "...Well, admittedly, I haven't been imprisoned in"
.byte NewLine
.text "this dreary monastery the whole time."
.byte WaitForA
.byte ScrollText
.text "Until last year, I was being kept in Ulster."
.byte NewLine
.text "Count Conomor watched over me from afar,"
.byte NewLine
.text "and I was comfortable enough."
.byte WaitForA
.byte ScrollText
.text "But then came the insurrections in Tarrah and"
.byte NewLine
.text "Leonster..."
.byte WaitForA
.byte ScrollText
.text "That stoked the fires of revolution, and even in"
.byte NewLine
.text "Ulster, a contingent of the people plotted"
.byte NewLine
.text "rebellion."
.byte WaitForA
.byte ScrollText
.text "Evidently, the empire feared their position was"
.byte NewLine
.text "becoming too vulnerable, and so I was moved to"
.byte NewLine
.text "this dreadful place."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Ah... Well, even one year is far too long to spend"
.byte NewLine
.text "in a place like this."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Prince Leif, if you weren't lying about wanting my"
.byte NewLine
.text "forgiveness, you must lend me your strength!"
.byte WaitForA
.byte ScrollText
.text "I must reclaim Ulster..."
.byte NewLine
.text "I must undo my father's regrets, and give"
.byte NewLine
.text "meaning to his meaningless death!"
.byte WaitForA

.byte EndText


ch16Bhomershannam

.byte Right_slot
.word LoadPortrait
.word shannam_portrait

.byte Left_slot
.word LoadPortrait
.word homer_portrait
.text "Well, well, look who it is."
.byte NewLine
.text "It's been a while, Shannam."
.byte WaitForA

.byte Right_slot
.text "Grk...!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "So this time you're a stooge for Loptous, huh?"
.byte NewLine
.text "I guess that kind of flexibility in one's work life"
.byte NewLine
.text "is something to behold."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "H-hey... I don't like doing this, you know!"
.byte NewLine
.text "Look, I'm out of coin... I don't have a choice!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Mm-hmm. Well, whatever you think is best."
.byte NewLine
.text "Who am I to say anything?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Hey, wait, where're you going?"
.byte WaitForA
.byte ScrollText
.text "You listened to THAT, and you're just gonna"
.byte NewLine
.text "leave? C'mon, you have to help me out!"
.byte NewLine
.text "I mean, we're friends, right?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Like I said, whatever you think is best. If you"
.byte NewLine
.text "want to tag along, it's no skin off my back."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Really? Wow!"
.byte NewLine
.text "I owe you one... Thanks a bunch."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Ugh... You sound nothing like him."
.byte WaitForA

.byte EndText


ch16Bsarahsalem

.byte Right_slot
.word LoadPortrait
.word sarah_portrait

.byte Left_slot
.word LoadPortrait
.word salem_portrait
.text "Lady Sara?!"
.byte NewLine
.text "What are you doing here of all places?"
.byte WaitForA

.byte Right_slot
.text "Who are you?"
.byte NewLine
.text "I don't know you."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Ah, of course..."
.byte WaitForA
.byte NewLine
.text "You see, I once belonged to the Loptr Church,"
.byte NewLine
.text "but the granddaughter of the archbishop would"
.byte NewLine
.text "have no reason to know me."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Hmm..."
.byte NewLine
.text "I see..."
.byte WaitForA
.byte ScrollText
.text "Well, I still have no need for you."
.byte NewLine
.text "I'm looking for the voice of your master."
.byte NewLine
.text "I must find it..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "The voice of my master...?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "It's such a beautiful voice..."
.byte NewLine
.text "And it's calling out to me for help..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...I-is that so...?"
.byte WaitForA
.byte ScrollText
.text "Wait. If you're Lady Sara, granddaughter of"
.byte NewLine
.text "Archbishop Manfroy, then you can use the"
.byte NewLine
.text "Staff of Kia... Now I realize..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Mm..."
.byte NewLine
.text "Bye-bye, Salem."
.byte WaitForA

.byte left_slot
.byte $03
.word ClearPortrait
	
.byte right_slot
.word ClearPortrait
	
.byte left_slot
.word RetractBox
	
.byte right_slot
.word RetractBox
	
.word LoadPortrait
.word salem_portrait
.byte $03
.text "......"
.byte WaitForA
.byte ScrollText
.text "I never did mention my name..."
.byte WaitForA
	
.byte EndText


ch16Bsarahleif

.byte Right_slot
.word LoadPortrait
.word sarah_portrait

.byte Left_slot
.word LoadPortrait
.word leif_portrait
.text "Huh?"
.byte NewLine
.text "What's a girl doing in this forest?"
.byte WaitForA

.byte Right_slot
.text "......"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "What's your name?"
.byte NewLine
.text "Are you...by yourself?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Hmm..."
.byte NewLine
.text "I've found you already..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "You've found me...?"
.byte NewLine
.text "I'm sorry, could you—"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Hee hee..."
.byte NewLine
.text "You're just like I expected."
.byte NewLine
.text "I'll help you, then."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...I'm confused. And...I am by myself too..."
.byte NewLine
.text "August, Dryas, where have either of you gone?"
.byte NewLine
.text "I could use your advice right about now..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "My name is Sara."
.byte NewLine
.text "I know all there is to know about you."
.byte WaitForA
.byte NewLine
.text "I know you're Leif, the prince of Leonster,"
.byte NewLine
.text "and your father is Quan."
.byte WaitForA
.byte ScrollText
.text "And I know your mother was a pretty lady named"
.byte NewLine
.text "Ethlyn, but she's dead now."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Huh...?!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Don't look so afraid."
.byte NewLine
.text "My mother and father are dead too."
.byte WaitForA
.byte ScrollText
.text "My father was murdered by my grandfather—"
.byte NewLine
.text "they say it was because he fell in love with my"
.byte NewLine
.text "mother."
.byte WaitForA
.byte ScrollText
.text "That was before I was born."
.byte NewLine
.text "My mother died soon after."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "It was you that was calling out to me,"
.byte NewLine
.text "so I came to help."
.byte WaitForA
.byte ScrollText
.text "...But if you think I'll just be a nuisance,"
.byte NewLine
.text "you can make do without me!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Wait! Please!"
.byte WaitForA
.byte ScrollText
.text "I... I don't completely understand what's"
.byte NewLine
.text "happening here, but I feel our meeting is very"
.byte NewLine
.text "important."
.byte WaitForA
.byte ScrollText
.text "I want to know more about you."
.byte NewLine
.text "Will you come with me?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I will, yes."
.byte NewLine
.text "Because...I really like your voice, Leif."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Um... Thank you...Sara."
.byte WaitForA

.byte EndText


ch16Bvillager

.byte Right_slot
.word LoadPortrait
.word youngman_portrait
.text "What are you, lost?"
.byte NewLine
.text "Wait, WHAT?!"
.byte NewLine
.text "You came here on purpose?"
.byte WaitForA
.byte ScrollText
.text "...Look around you, pal."
.byte NewLine
.text "This forest ain't no place for sightseers."
.byte WaitForA
.byte NewLine
.text "Shoot, in some parts, the trees get so thick you"
.byte NewLine
.text "can't even move past 'em."
.byte WaitForA
.byte ScrollText
.text "Oh, and another thing... Them Loptr mages been"
.byte NewLine
.text "workin' their magic on the forest."
.byte WaitForA
.byte ScrollText
.text "There are spots that don't look no different"
.byte NewLine
.text "from the rest, but you set one foot on 'em and"
.byte NewLine
.text "BAM!"
.byte WaitForA
.byte NewLine
.text "You get teleported someplace else in the forest,"
.byte NewLine
.text "quick as you can blink."
.byte WaitForA
.byte ScrollText
.text "There's like half a dozen of these teleport traps"
.byte NewLine
.text "all around the forest—no way to tell exactly"
.byte NewLine
.text "where."
.byte WaitForA
.byte ScrollText
.text "Course, the traps work more than once,"
.byte NewLine
.text "so if you got somebody teleported away,"
.byte NewLine
.text "you could send somebody else to help 'em."
.byte WaitForA

.byte EndText


ch16Bsaraharrive

.byte Right_slot
.word LoadPortrait
.word sarah_portrait
.text "Huh...?"
.byte NewLine
.text "Wh-who are you...?"
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word reinkoch_portrait
.text "Lady Sara?"
.byte NewLine
.text "Is there something wrong?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "No...it's nothing."
.byte NewLine
.text "Reinkoch, can I take a walk for a little while?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Ah..."
.byte NewLine
.text "It's much too dangerous outside, Lady Sara."
.byte NewLine
.text "Please, milady, just... Just do as I say."
.byte WaitForA

.byte EndText


ch16Bopening1

.byte Right_slot
.word LoadPortrait
.word leif_portrait2

.byte Left_slot
.word LoadPortrait
.word dorius_portrait
.text "This is the great forest of Millefeuille,"
.byte NewLine
.text "a sprawling woodland deserving of the"
.byte NewLine
.text "name “Wayward Forest.”"
.byte WaitForA

.byte Right_slot
.text "What an inviting name..."
.byte NewLine
.text "So, how do we proceed from here?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "If we can make it to the forest's northeast"
.byte NewLine
.text "edge, Castle Leonster will be but a stone's throw"
.byte NewLine
.text "away."
.byte WaitForA
.byte ScrollText
.text "But I suggest we bring up the rear, so as to"
.byte NewLine
.text "better keep an eye on the troops and ensure we"
.byte NewLine
.text "don't lose anyone along the way."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Understood."
.byte NewLine
.text "Tell everyone to exercise extreme caution,"
.byte NewLine
.text "and not let their guard down for even a moment."
.byte WaitForA
.byte ScrollText
.text "Now, let's get this over with."
.byte NewLine
.text "Forward march!"
.byte WaitForA

.byte EndText


ch16Bopening2

.byte Right_slot
.word LoadPortrait
.word reinkoch_portrait

.byte Left_slot
.word LoadPortrait
.word Veld2Portrait
.text "I hope you understand what an outstanding"
.byte NewLine
.text "honor it is to be entrusted with such a task,"
.byte NewLine
.text "Reinkoch."
.byte WaitForA

.byte Right_slot
.text "An outstanding honor indeed, Your Eminence."
.byte NewLine
.text "She is...most peculiar, if I may be so bold."
.byte NewLine
.text "Never have I witnessed one so curious."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "It is for that reason His Holiness needed to"
.byte NewLine
.text "leave her to another this time."
.byte WaitForA
.byte ScrollText
.text "He has a great many things to attend to;"
.byte NewLine
.text "he has not the luxury of being able to"
.byte NewLine
.text "indulge her whims at every turn."
.byte WaitForA
.byte ScrollText
.text "...That said, if there's nothing else to report,"
.byte NewLine
.text "I should let you resume this responsibility."
.byte WaitForA
.byte ScrollText
.text "Remain vigilant for even the slightest amount of"
.byte NewLine
.text "questionable activity."
.byte WaitForA
.byte ScrollText
.text "The Bergrosen tell me Leonster's brat is alive"
.byte NewLine
.text "and well, away from Tarrah once more."
.byte NewLine
.text "North was his only way out this time."
.byte WaitForA
.byte ScrollText
.text "Hearing of his exploits thus far, I'd be remiss to"
.byte NewLine
.text "not consider if he will unwittingly stumble into"
.byte NewLine
.text "this forest on excursion to his homeland."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Very good, Your Eminence."
.byte NewLine
.text "I understand fully."
.byte WaitForA
.byte ScrollText
.text "I'd grown concerned that we had a few"
.byte NewLine
.text "sellswords too many here on mere patrol, but"
.byte NewLine
.text "perhaps it's just what we need at this time."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Mmm."
.byte WaitForA

.byte ScrollText
.word ClearPortrait
.word PauseDialogue
.byte $3C

.byte Right_slot
.byte ScrollText
.text "...Hm?"
.byte WaitForA
.byte ScrollText
.text "Well then. Right on cue..."
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word guard_portrait
.text "Is something amiss, Bishop Reinkoch?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Eheheheh... Gaze into the crystal ball and have a"
.byte NewLine
.text "look for yourself."
.byte NewLine
.text "It would seem fresh prey have wandered here."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Armed men...?"
.byte NewLine
.text "Doubtless it's Count Conomor of Ulster, trying to"
.byte NewLine
.text "rescue his precious Princess Miranda."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Bah, Conomor isn't THAT foolish."
.byte WaitForA
.byte NewLine
.text "No, it must be the meager remnants of Leonster,"
.byte NewLine
.text "trying to recapture their castle."
.byte NewLine
.text "Bishop Veld's warning all but confirms it."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Ah, so they must have chosen to go through the"
.byte NewLine
.text "forest to avoid our defenses on the western"
.byte NewLine
.text "front... What a colossal blunder."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Indeed. It's quite the boon for us, really."
.byte NewLine
.text "Now we have something to kill time with."
.byte NewLine
.text "Gather every free hand and take up positions."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "At once, Bishop."
.byte NewLine
.text "But what will you be doing, sir?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Ha! I'll be taking the opportunity to...test this."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Ah, that's a berserk staff!"
.byte NewLine
.text "This should be most interesting..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Eheheheh..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word sarah_portrait
.text "Having fun, Reinkoch?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Lady Sara?"
.byte NewLine
.text "There's no reason for you to be out here."
.byte NewLine
.text "Please, return to your chambers."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "But that's boring."
.byte NewLine
.text "What's my grandfather doing?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "His Holiness is in Connaught with"
.byte NewLine
.text "His Highness Prince Julius."
.byte NewLine
.text "I believe he should be returning soon..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Ooh, if I'd known this was going to be so boring,"
.byte NewLine
.text "I wouldn't have come..."
.byte WaitForA

.byte EndText


ch16Bclosing

.byte Right_slot
.word LoadPortrait
.word leif_portrait

.byte Left_slot
.word LoadPortrait
.word augustus_portrait
.text "Somehow, we managed to escape..."
.byte WaitForA
.byte ScrollText
.text "But to think there was a Loptr monastery in a"
.byte NewLine
.text "place like this... This entire battle was born of"
.byte NewLine
.text "my negligence. The failure is mine..."
.byte WaitForA

.byte Right_slot
.text "Don't let it weigh too heavily on you."
.byte NewLine
.text "You're not all-knowing, after all."
.byte WaitForA
.byte ScrollText
.text "Still, this place has certainly lived up to its"
.byte NewLine
.text "reputation—though we proved up to the"
.byte NewLine
.text "challenge."
.byte WaitForA

.byte EndText

ch16Bwm1

.text "Heeding "
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $003B ;augustus
.word $0B0F ;y then x
.text "August's advice, Leif approached "
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $013F ;leify-left
.word $0C1A ;y then x
.text "Leonster"
.byte NewLine
.text "from the south."
.byte WaitForA
.word ClearPortraitalt
.long $82937A
.word $0000
.byte ScrollText
.word ClearPortraitalt
.long $82937A
.word $0001
.byte ScrollText

.byte EndText


ch16Bwm2

.text "However, this meant crossing through Millefeuille—"
.byte NewLine
.text "the so-called “Wayward Forest.”"
.byte WaitForA
.byte ScrollText
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $003F ;leify-right
.word $0A12 ;y then x
.text "Leif would soon learn firsthand how the area"
.byte NewLine
.text "earned such an infamous nickname,"
.byte WaitForA
.byte ScrollText
.text "and why people went out of their way to avoid it..."
.byte WaitForA

.byte EndText
