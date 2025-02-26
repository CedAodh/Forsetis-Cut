deaneda

	.byte right_slot
	.word $3A00
	.word dean_portrait
	
	.byte left_slot
	.word $3A00
	.word eda_portrait
	.text "Are you ready, Dean?"
	.byte WaitForA

	.byte right_slot
	.text "Of course I'm ready."
	.byte NewLine
	.text "That goes without saying."
	.byte WaitForA
	.byte ScrollText
	.text "But Eda...I would ask something of you."
	.byte NewLine
	.text "Should anything happen to me today,"
	.byte NewLine
	.text "I want you to look after Duchess Linoan."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "You just said you were ready, and now"
	.byte NewLine
	.text "you jump to contemplating defeat?"
	.byte NewLine
	.text "Please, be mindful of your words..."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "I'm merely stating things as they are."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Indeed, you are..."
	.byte NewLine
	.text "But still—these thoughts of yours would"
	.byte NewLine
	.text "be enough to tear at her heart."
	.byte WaitForA
	.byte ScrollText
	.text "You're more than just her bodyguard, Dean."
	.byte WaitForA
	.byte NewLine
	.text "Practically everywhere you go, we all"
	.byte NewLine
	.text "see how close she puts herself next to you."
	.byte NewLine
	.text "That goes beyond duty, if you ask me."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "Therein lies the problem."
	.byte NewLine
	.text "You said you saw it for yourself—what causes"
	.byte NewLine
	.text "you to celebrate such a breach of conduct?"
	.byte WaitForA
	.byte ScrollText
	.text "It means I've violated Lord Arion's trust."
	.byte NewLine
	.text "There's no pride to be had in that."
	.byte NewLine
	.text "Not after all he's done for us..."

	.byte left_slot
	.byte ScrollText
	.text "*sigh* Very well."
	.byte NewLine
	.text "I just...wanted to help you find happiness."
	.byte NewLine
	.text "Forgive my impudence."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "You're not at fault, Eda."
	.byte NewLine
	.text "I've been on this mission awhile; all these"
	.byte NewLine
	.text "various loopholes have already been explored."
	.byte WaitForA
	.byte ScrollText
	.text "This is simply put a very delicate matter,"
	.byte NewLine
	.text "but I know how to handle it properly."
	.byte NewLine
	.text "Are we in agreement?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "...Yes. Agreed."
	.byte WaitForA
	
	.byte EndText
	
	ch14opening3
	
	.byte right_slot
	.word LoadPortrait
	.word cohen_portrait

	.byte left_slot
	.word LoadPortrait
	.word leif_portrait
	.text "Thank you again for welcoming us into the city,"
	.byte NewLine
	.text "Bishop Gunnar."
	.byte WaitForA

	.byte right_slot
	.text "The pleasure is all mine, Prince Leif."
	.byte NewLine
	.text "Knowing you've remained safe and sound"
	.byte NewLine
	.text "all this time is its own reward."
	.byte WaitForA

	.byte EndText
	
	ch14opening4
	
	.byte right_slot
	.byte ScrollText
	.text "And I must thank you for"
	.byte NewLine
	.text "bringing Asbel back, as well."
	.byte NewLine
	.text "I was worried sick, to put it lightly."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.word LoadPortrait
	.word asbel_portrait
	.text "Grandfather..."
	.byte NewLine
	.text "It should be me who's saying that!"
    .byte NewLine
	.text "I...I can't believe you escaped."
	.byte WaitForA
	.byte NewLine
	.text "All this time, I thought you were"
	.byte NewLine
	.text "being held captive by the empire..."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Don't let that weigh so heavily on you, Asbel."
	.byte NewLine
	.text "I was not in their custody for long."
	.byte WaitForA
	.byte ScrollText
	.text "Eda swiftly saved me from their clutches,"
	.byte NewLine
	.text "under orders which she's not open to discuss."
	.byte NewLine
	.text "It's bemusing, but I am still grateful to her."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "I...I see... I'll have to thank her later."
	.byte NewLine
	.text "But still, the fact that I could just stand"
	.byte NewLine
	.text "and watch them take you away in chains..."
	.byte WaitForA
	.byte ScrollText
        .text "First Lord Leif left us behind,"
	.byte NewLine
	.text "and then the empire took you away..."
	.byte NewLine
	.text "I couldn't think of anything but fleeing the city."
	.byte WaitForA
	.byte ScrollText
	.text "Could you ever forgive me?"
        .byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "We all did what we could, and your decision"
	.byte NewLine
	.text "to leave Tarrah was certainly for the best."
	.byte WaitForA
	.byte ScrollText
        .text "You're on your way to become an exemplary"
	.byte NewLine
	.text "mage now, and your help has been invaluable"
	.byte NewLine
	.text "to Lord Leif's efforts, or so I'm told."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "I've only done my utmost to uphold"
	.byte NewLine
	.text "both yours and Father's legacy."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "And you've done spectacularly."
	.byte WaitForA
	.byte ScrollText
	.text "I'm sure your father would be proud,"
	.byte NewLine
	.text "if he we were here with us. But alas,"
	.byte NewLine
	.text "the people of Hrest still need him."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "...Thank you, Grandfather."
	.byte WaitForA
	.byte ScrollText
	.text "I know you've heard of my exploits within Leif's"
	.byte NewLine
	.text "army, so I better prepare to show you just how"
	.byte NewLine
	.text "far I've come! I'll see you in a bit, you two!"
	.byte WaitForA
	.byte ScrollText
	.word ClearPortrait
        .byte left_slot
	.word LoadPortrait
	.word leif_portrait
	.text "I can't remember the last time"
	.byte NewLine
	.text "I saw Asbel be in such high spirits."
	.byte WaitForA
	.byte ScrollText
	.text "I'm sorry, Bishop Gunnar, I really wish"
	.byte NewLine
	.text "I could give you more time to catch up..."
	.byte NewLine
	.text "but we're all preparing for the assault."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Ah, to see the both of you together, again..."
	.byte NewLine
	.text "It's about enough to bring a tear to my eye..."
	.byte WaitForA
	.byte ScrollText
	.text "But it's just like you said, Lord Leif."
	.byte NewLine
	.text "We have more pressing matters to attend to."
	.byte WaitForA

	ch14openingnoasbel

	.byte ScrollText
	.text "I trust my magic and staff will"
	.byte NewLine
	.text "prove a most worthwhile asset."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "Oh, I've no doubt about that!"
	.byte WaitForA

	.byte EndText
	
	ch14opening6
	
	.byte right_slot
	.byte ScrollText
	.text "Unfortunately,"
	.byte NewLine
	.text "I must be taking my leave now."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Will you...not be fighting with us,"
	.byte NewLine
	.text "Bishop Gunnar?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "I apologize, Prince,"
	.byte NewLine
	.text "but with the few forces we have remaining,"
	.byte NewLine
	.text "it falls upon me to help defend the northern gate."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "...Very well."
	.byte WaitForA
	.byte NewLine
	.text "But please be careful!"
	.byte NewLine
	.text "I've caught wind of their numbers-"
	.byte NewLine
	.text "this will be a battle unlike any we've faced before."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Of course."
	.byte NewLine
	.text "Be safe, Prince Leif."
	.byte NewLine
	.text "I wish you the best of luck."
	.byte WaitForA
	
	.byte EndText

ch14opening5

	.byte right_slot
	.byte ScrollText
	.text "Furthermore,"
	.byte NewLine
	.text "I've had a word with Duchess Linoan,"
	.byte NewLine
	.text "and she has requested that I join your ranks."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "You will do such?"
	.byte NewLine
	.text "By all means!"
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "Of course."
	.byte NewLine
	.text "I may have grown old since last we've met,"
	.byte NewLine
	.text "but I'm sure that my magic can still assist you."
	.byte WaitForA

	.byte EndText

fctravantarion
	
.byte right_slot
.word LoadPortrait
.word travant_portrait

.byte left_slot
.word LoadPortrait
.word arion_portrait
.text "My detachment has arrived, my lord father."
.byte WaitForA

.byte right_slot
.text "Very good, Arion."
.byte NewLine
.text "Now, you're all aware of my intentions, yes?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Yes. We've led the empire to believe that we're"
.byte NewLine
.text "indeed an ally in their siege of Tarrah."
.byte WaitForA
.byte ScrollText
.text "Now is the time for us to catch them unawares"
.byte NewLine
.text "and take the city for ourselves."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "That's right."
.byte NewLine
.text "Get to it."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...I should question this approach, however."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "*sigh*"
.byte NewLine
.text "What's wrong?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Doesn't attacking Tarrah only serve to benefit"
.byte NewLine
.text "the empire?"
.byte WaitForA
.byte ScrollText
.text "Tarrah's citizens are united in their hatred of"
.byte NewLine
.text "the empire. If we come to their aid now, it could"
.byte NewLine
.text "pave the way for a new alliance between us."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Ha! So what?"
.byte NewLine
.text "You really think shackling ourselves to Tarrah"
.byte NewLine
.text "will do the trick? Help take down the empire?"
.byte WaitForA
.byte ScrollText
.text "Have you forgotten our defeat at Mergen?"
.byte WaitForA
.byte NewLine
.text "We had all of North and South Thracia united"
.byte NewLine
.text "under our rule then, and we were still no match"
.byte NewLine
.text "for the empire."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...We lost only because of Raydrik's betrayal."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Perhaps... But the fact remains that the battle"
.byte NewLine
.text "ended with us humiliated, and having to resort to"
.byte NewLine
.text "suing for peace."
.byte WaitForA
.byte ScrollText
.text "North Thracia—the land I had gone through so"
.byte NewLine
.text "much to finally have as my own—was taken from"
.byte NewLine
.text "me just like that. All those years...for nothing."
.byte WaitForA
.byte ScrollText
.text "As it stands, it's no exaggeration to say that"
.byte NewLine
.text "the empire's might exceeds our own by tenfold."
.byte WaitForA
.byte ScrollText
.text "You like those odds?"
.byte NewLine
.text "You still think you can win?"
.byte WaitForA
.byte ScrollText
.text "Tarrahns, Thracians, imperials—it'll be thousands"
.byte NewLine
.text "of casualties all around."
.byte NewLine
.text "You still want to go through with your plan?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "N-no..."
.byte NewLine
.text "You've the right of it, my lord father."
.byte NewLine
.text "I was...being too rash."
.byte WaitForA

.byte EndText

fcarionmusing

.byte right_slot
.word LoadPortrait
.word arion_portrait
.text "No... I cannot go along with this."
.byte NewLine
.text "If things keep going this way, countless innocent"
.byte NewLine
.text "civilians will be lost to us."
.byte WaitForA
.byte NewLine
.text "I have to convince Linoan..."
.byte WaitForA

.byte EndText


kanetina

.byte right_slot
.word LoadPortrait
.word tina_portrait

.byte left_slot
.word LoadPortrait
.word kane_portrait
.text "Hello."
.byte NewLine
.text "Miss Tina, yes?"
.byte WaitForA

.byte right_slot
.text "I'm Tina!"
.byte NewLine
.text "Who are you?"
.byte WaitForA
 
.byte left_slot
.byte ScrollText
.text "My name is Kane."
.byte NewLine
.text "I am the acting quartermaster of this army."
.byte NewLine
.text "I ask only for a moment of your time."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Uh...o-okay?"
.byte NewLine
.text "What's this all about?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "It's become common knowledge that you"
.byte NewLine
.text "carry a...special trinket with you."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "What, this?"
.byte NewLine
.text "It's just some ol' staff."
.byte NewLine
.text "I know a few other folks here use 'em too."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "That act will do nothing for you, my lady."
.byte NewLine
.text "I am aware of your precious thief staff."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Wh-what are you talking about...?"
.byte NewLine
.text "...You don't know anything!"
.byte NewLine
.text "You—"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Now please, hear me out."
.byte NewLine
.text "It's not as though I'm looking"
.byte NewLine
.text "to take it from you."
.byte WaitForA
.byte NewLine
.text "I just wish to know what it's been used for."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Yeah, I'm sure you do!"
.byte NewLine
.text "So you can find an excuse to punish me"
.byte NewLine
.text "or put me through some boring lecture!"
.byte WaitForA
 
.byte left_slot
.byte ScrollText
.text "I understand your qualms, but I"
.byte NewLine
.text "emphasize that no such fate awaits you."
.byte NewLine
.text "I swear it."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Fiiine..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Now, I've noticed some discrepancies"
.byte NewLine
.text "regarding our army's resources."
.byte WaitForA
.byte ScrollText
.text "I would like to straighten these out."
.byte NewLine
.text "All you need to do is notify me when"
.byte NewLine
.text "your thief staff comes into play."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...Ugh, why?"
.byte NewLine
.text "Can't I just use it and that's it?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Well, there's more to it than that."
.byte NewLine
.text "It's about communication, Miss Tina."
.byte WaitForA
.byte ScrollText
.text "As you're surely aware,"
.byte NewLine
.text "thieving skills are essential for us—"
.byte WaitForA
.byte NewLine
.text "we're fighting a war against an enemy much"
.byte NewLine
.text "larger and more coordinated than us, where"
.byte NewLine
.text "any potential advantage must be taken."
.byte WaitForA
.byte ScrollText
.text "It is easier for us to discover these"
.byte NewLine
.text "advantages when we maintain proper records."
.byte WaitForA
.byte ScrollText
.text "You can't just take this and the other thing,"
.byte NewLine
.text "throw them wherever, and call it a day."
.byte WaitForA
.byte NewLine
.text "You have to tell someone;"
.byte NewLine
.text "preferably August or myself."
.byte NewLine
.text "We don't just automatically know everything."
.byte WaitForA
.byte ScrollText
.text "We're not going to know to use this powerful"
.byte NewLine
.text "weapon you got for us when we're not actually"
.byte NewLine
.text "aware that it's in our barracks."
.byte WaitForA
.byte ScrollText
.text "It will lead to many missed opportunities."
.byte NewLine
.text "So now, what do you say?"
.byte NewLine
.text "Can I count on your help?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...Miss Tina?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "H-how is this not over yet...?"
.byte NewLine
.text "I-I mean, okay, sure! I'll help, or..."
.byte NewLine
.text "whatever I gotta do to make this stop."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "My thoughts exactly."
.byte NewLine
.text "This has to stop, or it could cost us"
.byte NewLine
.text "something dear."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "*sigh*"
.byte NewLine
.text "You're tellin' me..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "You have my gratitude."
.byte WaitForA
.byte ScrollText
.text "Now that we're both on the same page, might"
.byte NewLine
.text "you be able to attend our war council as well?"
.byte NewLine
.text "This ability of yours has quite unique potential."
.byte WaitForA
.byte NewLine
.text "If we could—"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Pass! HARD pass!"
.byte NewLine
.text "Just, oh, no, no, no, no..."
.byte NewLine
.text "I'm not gonna do that to myself!"
.byte WaitForA
.byte ScrollText
.text "There's a reason the thief staff belongs to me."
.byte NewLine
.text "It's because I know how to use it the best!"
.byte NewLine
.text "I know what I'm doing! Just trust me, won't ya?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "A fair compromise, I suppose..."
.byte NewLine
.text "Very well—we'll defer to your judgment."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "That's right, you defer!"
.byte NewLine
.text "Now I'm gonna defer myself outta here!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Er, right..."
.byte NewLine
.text "We look forward to your cooperation."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Yeah, yeah—some other time!"
.byte WaitForA

.byte EndText


gunnarsafy

.byte right_slot
.word LoadPortrait
.word safie_portrait

.byte left_slot
.word LoadPortrait
.word cohen_portrait
.text "To what do I owe this pleasure, Sister Safy?"
.byte WaitForA

.byte right_slot
.text "Bishop Gunnar!"
.byte NewLine
.text "You came to Tarrah as well?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "But of course I did."
.byte NewLine
.text "Your father was a dear friend of mine."
.byte NewLine
.text "His was a tragic loss for us all."
.byte WaitForA
.byte ScrollText
.text "How has your sister fared in all this?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "*chuckle* Well, you know how Tina is."
.byte NewLine
.text "It seems that zappy little spirit"
.byte NewLine
.text "of hers is here to stay."
.byte WaitForA
.byte ScrollText
.text "I've always tried my utmost to set an example;"
.byte NewLine
.text "but truly, no matter what I do, she'll never"
.byte NewLine
.text "listen unless...well, she feels like it."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I'd pay it no mind."
.byte NewLine
.text "That's just how all children should be."
.byte WaitForA
.byte ScrollText
.text "She's shown no interest in joining the clergy,"
.byte NewLine
.text "and yet she pushes herself to her limits to"
.byte NewLine
.text "practice the staff just like her big sister."
.byte WaitForA
.byte NewLine
.text "It's an indicator, you should know."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "She may struggle in expressing things to you,"
.byte NewLine
.text "but that's not to say"
.byte NewLine
.text "she doesn't look up to you."
.byte WaitForA
.byte ScrollText
.text "I suggest making a larger effort"
.byte NewLine
.text "to recognize these signs."
.byte NewLine
.text "You're all she has, after all."
.byte WaitForA
.byte ScrollText
.text "Of course, Duchess Linoan would never"
.byte NewLine
.text "let anything happen to her,"
.byte NewLine
.text "but I...believe you take my meaning."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...I do."
.byte NewLine
.text "I've...I've never even considered that."
.byte NewLine
.text "Thank you for your wisdom, Bishop."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "It is my honor."
.byte NewLine
.text "Remain strong, Sister Safy."
.byte NewLine
.text "I know you can put things right."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Yes... I will."
.byte WaitForA

.byte EndText


leifdean

.byte right_slot
.word LoadPortrait
.word dean_portrait

.byte left_slot
.word LoadPortrait
.word leif_portrait

.byte left_slot
.text "You're Sir Dean, yes?"
.byte WaitForA

.byte right_slot
.text "I'm a simple merc; just Dean is fine."
.byte NewLine
.text "But still, for the prince of Leonster to call"
.byte NewLine
.text "me by any name... What's the deal here?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Hm?"
.byte NewLine
.text "Th-there's no...“deal.”"
.byte NewLine
.text "Is my conduct so outlandish?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I, for one, would certainly say so."
.byte WaitForA
.byte NewLine
.text "The majority of northerners I've known"
.byte NewLine
.text "would never consider themselves"
.byte NewLine
.text "on equal terms with a southerner."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Hyenas, dogs, vultures..."
.byte NewLine
.text "We're all despised as such."
.byte WaitForA
.byte ScrollText
.text "Just bear in mind that my allegiance is"
.byte NewLine
.text "with Duchess Linoan—not you, Prince."
.byte NewLine
.text "...You can put your fears to rest."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I... There must be some misunderstanding."
.byte NewLine
.text "Accept my apologies, Dean, for it was not"
.byte NewLine
.text "my intention to create such an impression."
.byte WaitForA
.byte ScrollText
.text "Rather, my intention is to treat you"
.byte NewLine
.text "the same that Linoan does."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Is that so?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Yes."
.byte NewLine
.text "You're a trusted bodyguard in our fight against"
.byte NewLine
.text "the empire—thereby an irreplaceable friend."
.byte WaitForA
.byte ScrollText
.text "I was...confronted with our history in" 
.byte NewLine
.text "recent times, so there's been significant"
.byte NewLine
.text "thought put into what I say to you now."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Hmm..."
.byte NewLine
.text "Whether you speak truly or not, I've little"
.byte NewLine
.text "means of doing anything about it as of now."
.byte WaitForA
.byte ScrollText
.text "The duchess appears to place her faith in you,"
.byte NewLine
.text "and with that...I suppose you've earned mine."
.byte WaitForA
.byte ScrollText
.text "As for outside of that..."
.byte NewLine
.text "Well, let's just say I'd love to have"
.byte NewLine
.text "reason to take back what I said before."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Indeed... I can't guarantee anything, but..."
.byte NewLine
.text "I will do my best."
.byte NewLine
.text "I hope you can accept that, Dean."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Sounds fair to me."
.byte NewLine
.text "Your orders, Prince Leif."
.byte WaitForA

.byte EndText

leifmeetsarion

.word PauseDialogue
.byte $3C

.byte left_slot
.word LoadPortrait
.word leif_portrait2
.text "Linoan!"
.byte NewLine
.text "Are you all right?!"
.byte NewLine
.text "Where are you?!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Ah, as I live and breathe..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "You, identify yourself!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Very well."
.byte NewLine
.text "My name is Arion, son of"
.byte NewLine
.text "His Majesty King Travant."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "What...?! How is that—?"
.byte NewLine
.text "You...you're..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "And who do I have the honor of addressing?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...I am Leif, son of Quan."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "So you are..."
.byte NewLine
.text "Well met, Prince Leif."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I beg your pardon?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "While I'd like to grant you some insight,"
.byte NewLine
.text "I'm afraid time is currently of the essence."
.byte WaitForA
.byte ScrollText
.text "It's my understanding that you've a"
.byte NewLine
.text "great many things left to accomplish."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Should you remain here, doubtless you'll fall in"
.byte NewLine
.text "battle soon, whether it be to my father, or to"
.byte NewLine
.text "regiments of imperial soldiers and Loptr bishops."
.byte WaitForA
.byte ScrollText
.text "If you wish to avoid this fate, I suggest"
.byte NewLine
.text "seeing what Duchess Linoan has to say."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "What would YOU know about Linoan?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Do you really wish to prioritize that?"
.byte WaitForA
.byte ScrollText
.text "I've spoken only truth, Prince Leif."
.byte NewLine
.text "Leave this place, if only so that one day"
.byte NewLine
.text "the two of us might exchange words again."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Hmph..."
.byte WaitForA

.byte EndText

ch14wm1

.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $013F ;laif
.word $0B08 ;y then x
.text "Having scraped by the window of opportunity,"
.byte NewLine
.text "Leif found himself secure within Tarrah's walls."
.byte WaitForA
.byte NewLine
.text "Though the true struggle was yet to commence."
.byte WaitForA
.byte ScrollText
.word ClearPortraitalt
.long $82937A
.word $0001

.byte EndText

ch14wm2

.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0135 ;travant
.word $0B08 ;y then x
.text "Thracia's finest—including King Travant himself—"
.byte WaitForA
.byte NewLine
.text "were acting on an imperial edict demanding that"
.byte NewLine
.text "the kingdom assist in Tarrah's destabilization."
.byte WaitForA
.byte ScrollText
.word ClearPortraitalt
.long $82937A
.word $0001

.byte EndText

ch14wm3

.text "The odds were stacked against Tarrah's deliverer."
.byte WaitForA
.byte ScrollText
.text "As walls crumble, soldiers roar, and bolts rain,"
.byte NewLine
.text "the city plays witness to a momentous battle"
.byte WaitForA
.byte NewLine
.text "that stands to forever alter history"
.byte NewLine
.text "of the Thracian Peninsula..."
.byte WaitForA

.byte EndText

thefabledwarmeeting

.byte right_slot
.word LoadPortrait
.word cohen_portrait

.byte left_slot
.word LoadPortrait
.word eda_portrait
.text "...Bishop Gunnar, I've nothing to contribute here."
.byte NewLine
.text "I shall go see the duchess."
.byte WaitForA

.byte right_slot
.text "Of course, Eda. Please do."
.byte WaitForA

.byte left_slot
.byte ScrollText

.byte right_slot
.byte ScrollText
.word LoadPortrait
.word leif_portrait

.byte left_slot
.text "I'll await you on the battlefield, Prince Leif."
.byte NewLine
.text "It was good to meet you."
.byte WaitForA

.byte right_slot
.text "Yes, the same to you, Eda."
.byte NewLine
.text "I am most eager to see what a wyvern rider"
.byte NewLine
.text "can do for us, if I may speak so bluntly."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Well, I am still in training..."
.byte NewLine
.text "B-but don't worry—I've got some tricks"
.byte NewLine
.text "I can already pull off. You'll see!"
.byte WaitForA
.byte ScrollText
.word ClearPortrait

.word PauseDialogue
.byte $3C

.word LoadPortrait
.word cohen_portrait
.text "...Time will be running out soon."
.byte NewLine
.text "How can we repel the siege...?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.word LoadPortrait
.word augustus_portrait
.text "Hrm..."
.byte NewLine
.text "You said that the siege is focusing on just"
.byte NewLine
.text "a few narrow gaps between Tarrah's walls."
.byte WaitForA
.byte ScrollText
.text "We could then send our more sturdy soldiers"
.byte NewLine
.text "to hold those points for quite a while, no?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I'm afraid it's not entirely viable, August."
.byte NewLine
.text "Within the past day, the empire's ballistae"
.byte NewLine
.text "have been moved closer—"
.byte WaitForA
.byte ScrollText
.text "you'll likely just be in their attack range,"
.byte NewLine
.text "making the point quite difficult to hold"
.byte NewLine
.text "steady like that."
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word dorius_portrait
.text "I have to agree."
.byte NewLine
.text "And the remainder of our army reported that"
.byte NewLine
.text "they saw large battalions of cavalry approaching."
.byte WaitForA
.byte ScrollText
.text "Once the walls are broken, those knights will"
.byte NewLine
.text "surely knock us around until one of us breaks."
.byte NewLine
.text "And I'm having trouble seeing any end to them."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Then we'll have to make the most of"
.byte NewLine
.text "our space within the walls."
.byte NewLine
.text "Move around and adjust as necessary."
.byte WaitForA
.byte NewLine
.text "Can we agree on that?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.word LoadPortrait
.word cohen_portrait
.text "......"
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word dorius_portrait
.text "...There's no other strategy I can conjure up,"
.byte NewLine
.text "I'm afraid."
.byte WaitForA
.byte ScrollText
.text "Very well, August."
.byte NewLine
.text "We'll issue the troops your command."
.byte NewLine
.text "Did you hear that, Prince Leif?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.word LoadPortrait
.word leif_portrait
.text "I did, yes."
.byte NewLine
.text "Whatever it takes, we will defend Tarrah!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.word LoadPortrait
.word cohen_portrait
.text "Oh ho! Hear, hear, Prince Leif!"
.byte NewLine
.text "Come with me, please—"
.byte NewLine
.text "I shall accompany you to the battleground."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I will do just that."
.byte NewLine
.text "Thank you, Bishop Gunnar."
.byte WaitForA
.byte ScrollText
.text "Dryas!"

.byte left_slot
.byte ScrollText
.word LoadPortrait
.word dorius_portrait

.byte right_slot
.byte NewLine
.text "August!"

.byte left_slot
.word LoadPortrait
.word augustus_portrait

.byte right_slot
.byte NewLine
.text "Alert everyone!"
.byte WaitForA
.byte ScrollText
.text "It's time for us to rise"
.byte NewLine
.text "and overcome this challenge!"
.byte WaitForA

.byte left_slot
.text "As you will, sire."
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word dorius_portrait
.text "Indubitably!"
.byte NewLine
.text "Best of luck, my prince!"
.byte WaitForA

.byte EndText
