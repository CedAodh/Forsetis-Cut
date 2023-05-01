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
	.text "It has been an honor, Prince Leif."
	.byte NewLine
	.text "It is a most welcome surprise to see that"
	.byte NewLine
	.text "you've made your way back to us safely."
	.byte WaitForA

	.byte EndText
	
	ch14opening4
	
	.byte right_slot
	.byte ScrollText
	.text "And I must thank you"
	.byte NewLine
	.text "for bringing Asbel back as well."
	.byte NewLine
	.text "I was so worried about him..."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.word LoadPortrait
	.word asbel_portrait
	.text "Grandfather..."
	.byte NewLine
	.text "I'm sorry for what I did..."
	.byte WaitForA
	.byte ScrollText
	.text "But it was necessary!"
	.byte NewLine
	.text "I needed to become as strong as I could"
	.byte NewLine
	.text "to help make Lord Leif's dream a reality!"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "I'm not faulting you for what you did, Asbel."
	.byte WaitForA
	.byte NewLine
	.text "You made your own choice"
	.byte NewLine
	.text "to break free of this city's walls-"
	.byte NewLine
	.text "to live and do as you knew best."
	.byte WaitForA
	.byte ScrollText
	.text "Your magical prowess has grown far beyond"
	.byte NewLine
	.text "what we could have hoped,"
	.byte NewLine
	.text "and..."
	.byte WaitForA
	.byte ScrollText
	.text "were he still with us,"
	.byte NewLine
	.text "I know your father would have been proud"
	.byte NewLine
	.text "beyond words."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "...Father..."
	.byte WaitForA
	.byte ScrollText
	.word ClearPortrait
	
	.byte right_slot
	.byte ScrollText
	.word LoadPortrait
	.word asbel_portrait
	
	.byte left_slot
	.word LoadPortrait
	.word leif_portrait
	.text "Asbel..."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Lord Leif, it's... It's all right."
	.byte NewLine
	.text "I've always known that my father went"
	.byte NewLine
	.text "with no regrets."
	.byte WaitForA
	.byte ScrollText
	.text "He willfully died for your sake,"
	.byte NewLine
	.text "and once I came to terms with his death..."
	.byte WaitForA
	.byte NewLine
	.text "I knew that it was up to me"
	.byte NewLine
	.text "to follow you in his stead."
	.byte WaitForA
	.byte ScrollText
	.text "So no more mourning!"
	.byte NewLine
	.text "From here on,"
	.byte NewLine
	.text "we need to look to the future:"
	.byte WaitForA
	.byte ScrollText
	.text "protecting everyone we can,"
	.byte NewLine
	.text "and returning Thracia to your hands"
	.byte NewLine
	.text "where it rightfully belongs!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Asbel..."
	.byte NewLine
	.text "You're right."
	.byte WaitForA
	.byte ScrollText
	.text "Right now,"
	.byte NewLine
	.text "it is up to us to defend the people of Tarrah,"
	.byte NewLine
	.text "and we will not fail!"
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.word LoadPortrait
	.word cohen_portrait
	.text "I'm glad to see the two of you together again."
	.byte NewLine
	.text "It's about enough to bring a tear to my eyes..."
	.byte WaitForA
	.byte ScrollText
	.text "But like you said,"
	.byte NewLine
	.text "there's no time for that."
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

.byte Right_slot
.word LoadPortrait
.word mccloy_portrait

.byte Left_slot
.word LoadPortrait
.word travant_portrait
.text "It's about time."
.byte NewLine
.text "I trust you're aware of my plans, McCloy?"
.byte WaitForA

.byte right_slot
.text "I am, Your Majesty."
.byte NewLine
.text "Now that the Empire has finally folded, it's time"
.byte NewLine
.text "for us to step in and take Tarrah for ourselves!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "That's right."
.byte NewLine
.text "This will be a key card in dealing with Bloom."
.byte WaitForA
.byte NewLine
.text "Seizing Imperial territory is but a dream"
.byte NewLine
.text "under normal circumstances, so do not waste it."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Of course, sire."
.byte NewLine
.text "The rest of the troops will soon reach us."
.byte NewLine
.text "Then we shall attack with everything we have!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Very good—I'll leave you to it."
.byte NewLine
.text "Arion!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.word LoadPortrait
.word arion_portrait
.text "Yes, my lord father."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Time for us to make our move."
.byte NewLine
.text "We're to keep the enemy occupied"
.byte NewLine
.text "until the main force arrives."
.byte WaitForA
.byte NewLine
.text "You and I are no exception."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I understand, Father."
.byte NewLine
.text "But..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "What?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Tarrah's citizens are united in their hatred"
.byte NewLine
.text "of the Empire."
.byte WaitForA
.byte ScrollText 
.text "Now that the Empire has officially invaded,"
.byte NewLine
.text "wouldn't it be better for us to ally with"
.byte NewLine
.text "Tarrah instead of taking their land by force?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Hah! You think shackling ourselves to Tarrah"
.byte NewLine
.text "would be enough to triumph over the Empire?"
.byte WaitForA
.byte ScrollText
.text "Have you already forgotten our defeat"
.byte NewLine
.text "at Mergen?"
.byte WaitForA
.byte ScrollText
.text "We had all of North and South Thracia"
.byte NewLine
.text "united under our rule then,"
.byte NewLine
.text "and we were still no match for the Empire."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...We lost only because Raydrik betrayed us."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Maybe so, maybe so... But the fact remains"
.byte NewLine
.text "that the battle ended with us humiliated,"
.byte NewLine
.text "and having to resort to suing for peace."
.byte WaitForA
.byte ScrollText
.text "North Thracia—the land I had gone through"
.byte NewLine
.text "so much to finally regain—was taken from me"
.byte NewLine
.text "all over again. All those years...for nothing."
.byte WaitForA
.byte ScrollText
.text "As it stands, it's no exaggeration to say"
.byte NewLine
.text "that the Empire's might exceeds our own"
.byte NewLine
.text "by tenfold."
.byte WaitForA
.byte ScrollText
.text "You still like those odds?"
.byte NewLine
.text "You still think you can win?"
.byte WaitForA
.byte ScrollText
.text "A whole lot of people will die:"
.byte NewLine
.text "Imperials, Thracians, those of Tarrah."
.byte NewLine
.text "They'll all bleed just the same."
.byte WaitForA
.byte ScrollText
.text "You still want to go through with your plan?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "N-no..."
.byte NewLine
.text "You've the right of it, my lord father."
.byte NewLine
.text "I was...being too rash."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "So are we done here?"
.byte NewLine
.text "We're losing time."
.byte WaitForA
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte right_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte EndText

fcarionmusing

.byte right_slot
.word LoadPortrait
.word arion_portrait
.text "No... This isn't right."
.byte NewLine
.text "If things keep going the way they are,"
.byte NewLine
.text "countless innocent civilians will perish..."
.byte WaitForA
.byte NewLine
.text "I must speak with Linoan..."
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

.byte EndText


gunnarsafy

.byte right_slot
.word LoadPortrait
.word safie_portrait

.byte left_slot
.word LoadPortrait
.word cohen_portrait
.text "It's good to see you're doing well, Safy."
.byte WaitForA

.byte right_slot
.text "Bishop Gunnar!"
.byte NewLine
.text "You came all the way to Tahra as well?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Well, how couldn't I?"
.byte NewLine
.text "Your father was a dear friend of mine."
.byte NewLine
.text "His passing was great grief for us all."
.byte WaitForA
.byte NewLine
.text "I can only hope your sister is alright."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "*chuckle* You know how she is."
.byte NewLine
.text "That zappy little spirit of hers"
.byte NewLine
.text "doesn't seem like it'll ever go away."
.byte WaitForA
.byte ScrollText
.text "I've always tried my best to set an example"
.byte NewLine
.text "for her, but... I'm afraid I still might be"
.byte NewLine
.text "failing her as her older sister."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Pay it no mind, Sister."
.byte NewLine
.text "That's just how all children should be."
.byte WaitForA
.byte ScrollText
.text "She has shown no interest in joining the"
.byte NewLine
.text "clergy, and yet she tries her best to master"
.byte NewLine
.text "healing staves just like her big sister does."
.byte WaitForA
.byte ScrollText
.text "Have you ever wondered why that is?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I... No, actually."
.byte NewLine
.text "I don't think I ever realized that..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "She might have trouble expressing how she"
.byte NewLine
.text "really feels about you, but that doesn't mean"
.byte NewLine
.text "that she doesn't look up to you."
.byte WaitForA
.byte ScrollText
.text "It is imperative that you both find"
.byte NewLine
.text "a way to keep your bond strong."
.byte NewLine
.text "You've only got each other, after all."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Indeed."
.byte NewLine
.text "I barely touch the topic with her, but..."
.byte WaitForA
.byte NewLine
.text "I'm sure the loss of our parents must"
.byte NewLine
.text "have hurt her dearly, despite not having"
.byte NewLine
.text "many memories of them."
.byte WaitForA
.byte ScrollText
.text "I can only hope I've done a good job"
.byte NewLine
.text "taking their role in her upbringing."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Believe me when I say that you have."
.byte NewLine
.text "You have grown into a most resilient woman,"
.byte NewLine
.text "and an exemplary member of the clergy."
.byte WaitForA
.byte ScrollText
.text "I'm sure your sister is proud of you,"
.byte NewLine
.text "just as both your parents would be."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "All I've been doing is following our faith"
.byte NewLine
.text "as I have been taught. Regardless..."
.byte NewLine
.text "Thank you for your support, Bishop."
.byte WaitForA
.byte ScrollText
.text "I don't know if either of us may live to see"
.byte NewLine
.text "another day, but I pray to Saint Heim that"
.byte NewLine
.text "we do. For the sake of our loved ones."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Things may look dire for the city,"
.byte NewLine
.text "but remember that is when the"
.byte NewLine
.text "greatest miracles can happen."
.byte WaitForA
.byte ScrollText
.text "Stay strong, Sister Safy."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "You too, Bishop."
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
.text "Excuse me, you're Sir Dean, right?"
.byte WaitForA

.byte right_slot
.text "Just Dean is fine, but yes."
.byte NewLine
.text "So, to what do I owe the privilege of having"
.byte NewLine
.text "the Prince of Leonster address me by name?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Huh?"
.byte NewLine
.text "W-What do you mean?"
.byte NewLine
.text "Is it really that strange?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Feel free to drop the act, kid."
.byte WaitForA
.byte ScrollText
.text "Everyone knows no royal from the north"
.byte NewLine
.text "would ever consider themselves to be"
.byte NewLine
.text "on equal ground with a Thracian."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Hyenas, dogs, vultures..."
.byte NewLine
.text "I've heard some even call us monsters."
.byte WaitForA
.byte ScrollText
.text "Just know my allegiance is with Linoan,"
.byte NewLine
.text "not you, as if you would ever allow a"
.byte NewLine
.text "Thracian knight to fight in your army."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I... I believe there is some misunderstanding."
.byte WaitForA
.byte ScrollText
.text "I want to apologize, Dean, for I do not know"
.byte NewLine
.text "what could've given you that impression, but I "
.byte NewLine
.text "very much intend to treat you for what you are."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "That being?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "A person, and not just that, but a powerful"
.byte NewLine
.text "knight with an unwavering resolve."
.byte WaitForA
.byte ScrollText
.text "I... I've been forced to learn about the sins of" 
.byte NewLine
.text "my kin, and I do not think an apology from me"
.byte NewLine
.text "would mean much, so if you'd would allow me..."
.byte WaitForA
.byte ScrollText
.text "I would like to consider you as a friend and ally"
.byte NewLine
.text "for as long as we fight under the same banner."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "... Hm."
.byte NewLine
.text "I do not sense any deceit from your words."
.byte NewLine
.text "Well, I guess I was mistaken."
.byte WaitForA
.byte NewLine
.text "I know it must've been hard, Prince, but let me"
.byte NewLine
.text "commend you for the work you've done so far."
.byte WaitForA
.byte ScrollText
.text "I'm glad to see that things might finally be"
.byte NewLine
.text "starting to change, but I'm getting a bit ahead"
.byte NewLine
.text "of myself. Regardless, I want to thank you."
.byte WaitForA
.byte ScrollText
.text "Just point at our enemies,"
.byte NewLine
.text "and I'll gladly do my part."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "It shall be so, Dean."
.byte WaitForA

.byte EndText
